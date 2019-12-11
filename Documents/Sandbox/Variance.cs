















		// /// <summary>
		// /// Gets the staffing plan coverage based on coverage periods.
		// /// </summary>
		// /// <remarks>
		// /// Gets the staffing plan coverage based on coverage periods.
		// ///
		// /// __Versions__
		// ///
		// /// Supported versions:
		// /// - 2018.1 or greater
		// ///
		// /// __Authorization__
		// ///
		// /// The following authorization rules apply:
		// /// - Requires an authenticated user.
		// ///
		// /// __Sample Requests__
		// ///
		// /// ~~~
		// /// https://domain.com/tass/demo/applicationserver/organization/1/coverage-period/staffing-plan/coverage?profileId=1&amp;startDate=2017-06-15&amp;endDate=2017-08-15
		// /// ~~~
		// /// </remarks>
		// /// <param name="organizationEntityId">The identifier of the organization entity.</param>
		// /// <param name="profileId">The profileId to limit by.</param>
		// /// <param name="coverageStartDate">The start date of the range.</param>
		// /// <param name="coverageEndDate">The end date of the range.</param>
		// /// <returns>An <see cref="HttpResponseMessage"/>.</returns>
		// [HttpGet]
		// [Route("{organizationEntityId:int}/coverage-period/staffing-plan/coverage")]
		// [HttpRequestHeader(HttpHeader.Authorization, HttpHeaderDescription.Authorization, true)]
		// [HttpResponseHeader(HttpStatusCode.OK, HttpHeader.ETag, HttpHeaderDescription.ETag)]
		// [HttpSuccessResponse(HttpStatusCode.OK, "Returns the coverage periods based on the organization's staffing plan, limited by profile.", typeof(CoveragePeriodResult), typeof(CoveragePeriodResultExample))]
		// [HttpErrorResponse(HttpStatusCode.Unauthorized, ErrorCode.UserNotAuthenticated, ErrorCodeDescription.UserNotAuthenticated)]
		// [HttpErrorResponse(HttpStatusCode.Unauthorized, HttpErrorCode.UserSessionExpired, HttpErrorCodeDescription.UserSessionExpired)]
		// [HttpErrorResponse(HttpStatusCode.Forbidden, ErrorCode.UserNotAuthorized, ErrorCodeDescription.UserNotAuthorized)]
		// [HttpErrorResponse(HttpStatusCode.NotFound, ErrorCode.NotFound, ErrorCodeDescription.NotFound)]
		// [HttpErrorResponse(HttpStatusCode.NotFound, ErrorCode.OrganizationUnitNotFound, ErrorCodeDescription.OrganizationUnitNotFound)]
		// [HttpErrorResponse(HttpStatusCode.NotFound, ErrorCode.StaffConfigurationNotFound, ErrorCodeDescription.StaffConfigurationNotFound)]
	
    
		



























public DateTime ConvertToDateTime(Date date, TimeSpan time)
		{
			//// TODO - static? and move
			return new DateTime(date.Year, date.Month, date.Day, time.Hours, time.Minutes, time.Seconds, 0);
		}


public CoveragePeriodDayTemplate ConvertToTemplate(GE.Healthcare.TimeManagement.Staffing.Model.CoveragePeriod coveragePeriod, bool prevCoverageDay)
{
    //// TODO move
    return new CoveragePeriodDayTemplate
    {
        Id = coveragePeriod.Id,
        Code = coveragePeriod.Code,
        Description = coveragePeriod.Description,
        Hours = coveragePeriod.HourValue,
        StartTime = coveragePeriod.StartTime,
        IsPreviousCoverageDay = prevCoverageDay
    };
}

    
/////////////////////////////
    	public HttpResponseMessage GetCoveragePeriodCoverage(int organizationEntityId, [FromUri] int profileId, [FromUri] Date coverageStartDate, [FromUri] Date coverageEndDate)
		{

			
			/// INSTANTIATE OBJECTS

			var coveragePeriodModels = new List<CoveragePeriod>();
			////var staffingPlanCoverages = new List<StaffingPlanCoverage>();

			var planOverlapMinutesDictionary = new Dictionary<CoveragePeriodDateKey, decimal>();
			var scheduleOverlapMinutesDictionary = new Dictionary<CoveragePeriodDateKey, decimal>();

			var coveragePeriodVariances = new List<CoveragePeriodVariance>();
			var coveragePeriodTemplates = new List<CoveragePeriodDayTemplate>();

			/// INSTANTIATE OBJECTS



			using (this.GetUnitOfWork(false, true))
			{
				var staffConfigRepository = this.GetRepository<IStaffConfigurationRepository>();
				var staffConfiguration = staffConfigRepository.GetStaffConfigurationsByOrganizationAndDateRange(organizationEntityId, coverageStartDate, coverageEndDate, true).FirstOrDefault();

				if (staffConfiguration == null || !staffConfiguration.CoverageSetId.HasValue)
				{
					throw new WebRequestException(HttpStatusCode.NotFound, ErrorCode.StaffConfigurationNotFound, Resources.ErrorStaffingConfigurationNotFoundFormat, organizationEntityId, coverageStartDate, coverageEndDate);
				}

				var coverageSet = staffConfiguration.CoverageSet;
				var coveragePeriodRepository = this.GetRepository<ICoveragePeriodRepository>();

				// First, sort based on the post time - puts the coverage period that starts on or after the post time first
				var coveragePeriods = coveragePeriodRepository.GetCoveragePeriods(coverageSet.Id).OrderBy(x => x, new CoveragePeriodComparer(coverageSet.WhenPosted)).ToList();

				// Get the return models ready
				coveragePeriodModels.AddRange(coveragePeriods.Select(x => CoveragePeriodConverter.Convert(x)));

				// Now, add some calendar day context by getting any pre-post time coverage periods (these would be ones that are for the previous coverage day)
				var cpsThatCrossMidnightOrStartBeforePostTime = coveragePeriods.Where(x => x.StartTime < coverageSet.WhenPosted || (x.StartTime + new TimeSpan(0, (int)(x.HourValue * 60), 0)).TotalHours >= 24);

				// Add these to make our template list, with the special ones first
				coveragePeriodTemplates.AddRange(cpsThatCrossMidnightOrStartBeforePostTime.Select(x => this.ConvertToTemplate(x, true)));
				coveragePeriodTemplates.AddRange(coveragePeriods.Select(x => this.ConvertToTemplate(x, false)));

				var coreStaffPlanRepository = this.GetRepository<ICoreStaffingPlanRepository>();
				var coreStaffingPlans = coreStaffPlanRepository.GetCoreStaffingPlansByOrganizationAndDateRange(organizationEntityId, coverageStartDate.AddDays(-1), coverageEndDate, null).Where(x => x.ProfileId == profileId).ToList();
				var coreStaffingPlanDictionary = coreStaffingPlans.ToDictionary(x => new CoreStaffingPlanActivityDateKey { WhenNeeded = x.WhenNeeded, ActivityId = x.ActivityId }, x => x.NumberOfPeople);

				var activityIndicator = ActivityIndicator.ActivityCountsTowardsCoverage; // SS Solution Standard 2
				var activityRepo = this.GetRepository<IActivityRepository>();
				var activities = activityRepo.GetByOrganizationUnitId(organizationEntityId, null, true)
					.Where(y => y.ActivityIndicators.Where(z =>
						z.Category == activityIndicator.Category
						&& z.Classification == activityIndicator.Classification
						&& z.Code == activityIndicator.Code
						&& z.Number == activityIndicator.Number).Any())
						.ToDictionary(x => x.Id, x => x);

				foreach (var plan in coreStaffingPlans)
				{
					if (!activities.TryGetValue(plan.ActivityId, out var activity))
					{
						continue;
					}

					var activityStart = this.ConvertToDateTime(plan.WhenNeeded, activity.WhenStart);
					var activityEnd = activityStart.AddHours((double)activity.HourValue);

					foreach (var cpTemplate in coveragePeriodTemplates)
					{
						DateTime coverageStart;
						DateTime coverageActivityPlanDate;

						if (cpTemplate.IsPreviousCoverageDay)
						{
							var previousDay = plan.WhenNeeded.AddDays(-1);
							if (cpTemplate.CrossesMidnight)
							{
								coverageActivityPlanDate = previousDay;
							}
							else
							{
								coverageActivityPlanDate = plan.WhenNeeded;
							}

							coverageStart = this.ConvertToDateTime(previousDay, cpTemplate.StartTime);
						}
						else
						{
							if (cpTemplate.StartTime < coverageSet.WhenPosted)
							{
								coverageActivityPlanDate = plan.WhenNeeded.AddDays(1);
							}
							else
							{
								coverageActivityPlanDate = plan.WhenNeeded;
							}

							coverageStart = this.ConvertToDateTime(plan.WhenNeeded, cpTemplate.StartTime);
						}

						var coverageEnd = coverageStart.AddHours((double)cpTemplate.Hours);

						var cspKey = new CoreStaffingPlanActivityDateKey { WhenNeeded = coverageActivityPlanDate, ActivityId = activity.Id };
						var foundPlanDate = coreStaffingPlanDictionary.TryGetValue(cspKey, out decimal planPeopleNeeded);

						// Don't get data for coverage periods too far in the past. We only want the ones for the previous day that occur through/just after midnight
						if (!foundPlanDate || (coverageStartDate == coverageEndDate && coverageActivityPlanDate < coverageStartDate && !cpTemplate.CrossesMidnight))
						{
							continue;
						}

						coveragePeriodVariances.Add(new CoveragePeriodVariance
						{
							Id = cpTemplate.Id,
							Code = cpTemplate.Code,
							Description = cpTemplate.Description,
							Hours = cpTemplate.Hours,
							StartTime = cpTemplate.StartTime,
							CoverageDate = coverageStart.Date,
							ActivityDate = coverageActivityPlanDate.Date
						});

						var overlap = Math.Min(activityEnd.Ticks, coverageEnd.Ticks) - Math.Max(activityStart.Ticks, coverageStart.Ticks);
						if (overlap > 0)
						{
							var cpdKey = new CoveragePeriodDateKey { CoveragePeriodId = cpTemplate.Id, CoverageDate = coverageStart.Date, ActivityDate = coverageActivityPlanDate.Date };
							planOverlapMinutesDictionary.TryGetValue(cpdKey, out decimal existingMins);

							// Insert initial value or update with additional amount
							var overlapMinutes = (decimal)TimeSpan.FromTicks(overlap).TotalMinutes;
							planOverlapMinutesDictionary[cpdKey] = existingMins + (overlapMinutes * planPeopleNeeded);
						}
					}
				}

				// Get the schedules that fall within our date range +/- a day to catch any that are scheduled over midnight
				var calendarRepository = this.GetRepository<IEmployeeCalendarRepository>();
				var schedules = calendarRepository.GetEmployeeCalendarsWithActivitiyIndicatorByOrgUnitAndDateRange(organizationEntityId, coverageStartDate.Subtract(1), coverageEndDate.Add(1))
					.Where(x => x.ProfileId == profileId)
					.Where(y => y.Activity.ActivityIndicators.Where(z =>
						z.Category == activityIndicator.Category
						&& z.Classification == activityIndicator.Classification
						&& z.Code == activityIndicator.Code
						&& z.Number == activityIndicator.Number).Any());

				foreach (var schedule in schedules)
				{
					var schedStart = schedule.TransactionDateTimeOffset;
					var schedEnd = schedule.TransactionDateTimeOffset.AddHours((double)schedule.HourValue.Value);

					foreach (var coverage in coveragePeriodVariances)
					{
						var start = this.ConvertToDateTime(coverage.ActivityDate, coverage.StartTime);
						var end = start.AddHours((double)coverage.Hours);
						var coverageStartWithTimeZone = new DateTimeOffset(start, schedStart.Offset);
						var coverageEndWithTimeZone = new DateTimeOffset(end, schedEnd.Offset);

						var overlap = Math.Min(schedEnd.Ticks, coverageEndWithTimeZone.Ticks) - Math.Max(schedStart.Ticks, coverageStartWithTimeZone.Ticks);
						if (overlap > 0)
						{
							var cpdKey = new CoveragePeriodDateKey { CoveragePeriodId = coverage.Id, CoverageDate = coverage.CoverageDate, ActivityDate = coverage.ActivityDate };
							scheduleOverlapMinutesDictionary.TryGetValue(cpdKey,  out decimal existingMins);

							// Insert initial value or update with additional amount
							var overlapMinutes = (decimal)TimeSpan.FromTicks(overlap).TotalMinutes;
							scheduleOverlapMinutesDictionary[cpdKey] = existingMins + overlapMinutes;
						}
					}
				}
			}

			foreach (var coverage in coveragePeriodVariances)
			{
				var varianceKey = new CoveragePeriodDateKey { CoveragePeriodId = coverage.Id, CoverageDate = coverage.CoverageDate, ActivityDate = coverage.ActivityDate };
				scheduleOverlapMinutesDictionary.TryGetValue(varianceKey, out decimal actualTotalMins);

				// If there's no plan info, skip on to the next one
				if (planOverlapMinutesDictionary.TryGetValue(varianceKey, out decimal coreStaffingPlanTotalMins))
				{
					continue;
				}

				// Calculate the variance = (expectedOverlapMins - actualOverlapMins)/ (total mins in the coverage period)
				coverage.Variance = (decimal)Math.Round((coreStaffingPlanTotalMins - actualTotalMins) / (coverage.Hours * 60), 2);
			}

			var result = new CoveragePeriodResult { CoveragePeriods = coveragePeriodModels, CoveragePeriodVariances =  };
			return new HttpResponseMessage { Content = new StringContent(JsonConvert.SerializeObject(result)) };
		}

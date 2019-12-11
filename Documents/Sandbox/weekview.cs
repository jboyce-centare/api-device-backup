// <copyright file="OrganizationController.cs" company="API Healthcare">
// 	Copyright © 2016 API Healthcare Corporation.  All rights reserved.
// </copyright>

namespace API.Healthcare.Workforce.Organization.Services
{
	using System;
	using System.Collections.Generic;
	using System.Diagnostics.CodeAnalysis;
	using System.Linq;
	using System.Net;
	using System.Net.Http;
	using System.Web.Http;
	using API.Healthcare.Platform;
	using API.Healthcare.Platform.Data;
	using API.Healthcare.Platform.Diagnostics;
	using API.Healthcare.Platform.Security;
	using API.Healthcare.Platform.Security.Principal;
	using API.Healthcare.Platform.Web.Http;
	using API.Healthcare.Platform.Web.Services.Annotations;
	using API.Healthcare.Workforce.Common;
	using API.Healthcare.Workforce.Common.Converters;
	using API.Healthcare.Workforce.Common.DataContracts;
	using API.Healthcare.Workforce.Common.Providers;
	using API.Healthcare.Workforce.Organization.Comparison;
	using API.Healthcare.Workforce.Organization.Converters;
	using API.Healthcare.Workforce.Organization.DataContracts;
	using API.Healthcare.Workforce.Organization.MessageContracts;
	using API.Healthcare.Workforce.Organization.Providers;
	using API.Healthcare.Workforce.Personnel.Converters;
	using API.Healthcare.Workforce.Personnel.DataContracts;
	using API.Healthcare.Workforce.Personnel.MessageContracts;
	using API.Healthcare.Workforce.Personnel.Providers;
	using API.Healthcare.Workforce.Properties;
	using API.Healthcare.Workforce.Scheduling.Converters;
	using API.Healthcare.Workforce.Scheduling.DataContracts;
	using API.Healthcare.Workforce.Scheduling.MessageContracts;
	using API.Healthcare.Workforce.Scheduling.Providers;
	using API.Healthcare.Workforce.Security;
	using API.Healthcare.Workforce.Staffing;
	using API.Healthcare.Workforce.Time.DataContracts;
	using APISoftware;
	using APISoftware.Data.AuthorizationTypes;
	using APISoftware.Data.SystemTypes;
	using APISoftware.ExtensionMethods;
	using APISoftware.Security.Authentication.Sessions;
	using APISoftware.Security.Authorization;
	using APISoftware.Security.Authorization.Policies;
	using APISoftware.Services.Locking;
	using GE.Healthcare.TimeManagement.Communication.Http;
	using GE.Healthcare.TimeManagement.Organization.Model;
	using GE.Healthcare.TimeManagement.Organization.Repositories;
	using GE.Healthcare.TimeManagement.Personnel.Repositories;
	using GE.Healthcare.TimeManagement.Scheduling.Model;
	using GE.Healthcare.TimeManagement.Scheduling.Repositories;
	using GE.Healthcare.TimeManagement.Staffing.Repositories;
	using GE.Healthcare.TimeManagement.Time;
	using GE.Healthcare.TimeManagement.Time.Model;
	using GE.Healthcare.TimeManagement.Time.Repositories;
	using Newtonsoft.Json;
	using ActivityIndicator = GE.Healthcare.TimeManagement.Indicators.ActivityIndicator;
	using OrganizationModel = GE.Healthcare.TimeManagement.Organization.Model;
	using TransactionStatus = API.Healthcare.Workforce.Time.DataContracts.TransactionStatus;

	/// <summary>
	/// The organization controller.
	/// </summary>
	[RoutePrefix("organization")]
	[Platform.Security.Authorization(AuthorizationMode.RequiresUserIdentity)]
	public partial class OrganizationController : HttpController
	{
		#region Constructors

		/// <summary>
		/// Initializes a new instance of the <see cref="OrganizationController"/> class.
		/// </summary>
		/// <param name="unitOfWorkfactory">The unit of work factory.</param>
		/// <param name="repositoryFactory">The repository factory.</param>
		/// <param name="session">The application session.</param>
		/// <param name="diagnostics">The application diagnostics.</param>
		/// <param name="coreStaffingProvider">The core staffing provider.</param>
		/// <param name="scheduleRequestProvider">The schedule request provider.</param>
		/// <param name="organizationProvider">The organization provider.</param>
		/// <param name="employeeCalendarProvider">The employee calendar provider.</param>
		/// <param name="lockingProvider">The locking provider.</param>
		/// <param name="urlProvider">The url provider.</param>
		/// <param name="authorizationProvider">The authorization provider.</param>
		/// <param name="applicationDateTimeProvider">The application date time provider.</param>
		/// <param name="laborDistributionProvider">The labor distribution provider.</param>
		public OrganizationController(
			IUnitOfWorkFactory unitOfWorkfactory,
			IRepositoryFactory repositoryFactory,
			IApplicationSession session,
			IApplicationDiagnostics diagnostics,
			ICoreStaffingProvider coreStaffingProvider,
			IScheduleRequestProvider scheduleRequestProvider,
			IOrganizationProvider organizationProvider,
			IEmployeeCalendarProvider employeeCalendarProvider,
			ILockingProvider lockingProvider,
			IUrlProvider urlProvider,
			IAuthorizationProvider authorizationProvider,
			IApplicationDateTimeProvider applicationDateTimeProvider,
			ILaborDistributionProvider laborDistributionProvider)
			: base(unitOfWorkfactory, repositoryFactory, session, diagnostics)
		{
			this.CoreStaffingProvider = coreStaffingProvider;
			this.ScheduleRequestProvider = scheduleRequestProvider;
			this.OrganizationProvider = organizationProvider;
			this.UrlProvider = urlProvider;
			this.EmployeeCalendarProvider = employeeCalendarProvider;
			this.LockingProvider = lockingProvider;
			this.AuthorizationProvider = authorizationProvider;
			this.ApplicationDateTimeProvider = applicationDateTimeProvider;
			this.LaborDistributionProvider = laborDistributionProvider;
		}

		#endregion

		#region Properties

		/// <summary>
		/// Gets the core staffing provider.
		/// </summary>
		/// <value>
		/// The core staffing provider.
		/// </value>
		protected ICoreStaffingProvider CoreStaffingProvider
		{
			get;
		}

		/// <summary>
		/// Gets the schedule request provider.
		/// </summary>
		/// <value>
		/// The schedule request provider.
		/// </value>
		protected IScheduleRequestProvider ScheduleRequestProvider
		{
			get;
		}

		/// <summary>
		/// Gets the organization provider.
		/// </summary>
		/// <value>
		/// The organization provider.
		/// </value>
		protected IOrganizationProvider OrganizationProvider
		{
			get;
		}

		/// <summary>
		/// Gets the url provider.
		/// </summary>
		/// <value>
		/// The url provider.
		/// </value>
		protected IUrlProvider UrlProvider
		{
			get;
		}

		/// <summary>
		/// Gets the employee calendar provider.
		/// </summary>
		protected IEmployeeCalendarProvider EmployeeCalendarProvider
		{
			get;
		}

		/// <summary>
		/// Gets the locking provider.
		/// </summary>
		protected ILockingProvider LockingProvider
		{
			get;
		}

		/// <summary>
		/// Gets the authorization provider.
		/// </summary>
		protected IAuthorizationProvider AuthorizationProvider
		{
			get;
		}

		/// <summary>
		/// Gets the application date time provider.
		/// </summary>
		protected IApplicationDateTimeProvider ApplicationDateTimeProvider
		{
			get;
		}

		/// <summary>
		/// Gets or sets the labor distribution provider.
		/// </summary>
		protected ILaborDistributionProvider LaborDistributionProvider { get; }

		/// <summary>
		/// Gets the application session.
		/// </summary>
		protected new IApplicationSessionProvider Session
		{
			get
			{
				return (IApplicationSessionProvider)base.Session;
			}
		}

		private Guid SchedulePolicyGuid
		{
			get
			{
				return new Guid(SchedulingCardPolicyConstants.ScheduleGuid);
			}
		}

		#endregion

		#region Methods

		private IEnumerable<DataContracts.OrganizationLevel> Convert(
			IEnumerable<OrganizationModel.OrganizationLevel> organizationLevels,
			IEnumerable<OrganizationLinkLevel> structureLevels,
			IEnumerable<OrganizationLinkLevel> linkLevels)
		{
			var contracts = new List<DataContracts.OrganizationLevel>();
			var comparer = new GenericComparer<OrganizationLinkLevel, string>(l => l.Name);
			var linkLevelsWithoutStructures = linkLevels.Except(structureLevels, comparer);
			foreach (var organizationLevel in organizationLevels)
			{
				var contract = new DataContracts.OrganizationLevel
				{
					Code = organizationLevel.Code,
					Name = organizationLevel.Description,
					Number = organizationLevel.Number,
					Links = linkLevelsWithoutStructures.Where(l => l.Level.Number == organizationLevel.Number).Select(l => l.Name)
				};

				// Set the type.
				var level = structureLevels.FirstOrDefault(x => x.LevelId == organizationLevel.Id);
				if (level == null)
				{
					contract.Type = OrganizationLevelType.Custom;
				}
				else
				{
					// Translate the level name to the workforce level type.
					contract.Type = this.GetLevelType(level.Name);
				}

				contracts.Add(contract);
			}

			return contracts;
		}

		private IEnumerable<OrganizationEntity> ConvertToEntities(OrganizationHierarchy hierarchy, List<OrganizationLinkLevel> structureLevels)
		{
			List<OrganizationEntity> entities = new List<OrganizationEntity>();

			// Add each level which has an organization unit ID to the list of entities.
			if (hierarchy.UnitId1.HasValue)
			{
				entities.Add(this.CreateEntity(hierarchy.UnitId1.Value, hierarchy.UnitCode1, hierarchy.UnitDescription1, hierarchy.UnitNumber1, 1, structureLevels));
			}

			if (hierarchy.UnitId2.HasValue)
			{
				entities.Add(this.CreateEntity(hierarchy.UnitId2.Value, hierarchy.UnitCode2, hierarchy.UnitDescription2, hierarchy.UnitNumber2, 2, structureLevels));
			}

			if (hierarchy.UnitId3.HasValue)
			{
				entities.Add(this.CreateEntity(hierarchy.UnitId3.Value, hierarchy.UnitCode3, hierarchy.UnitDescription3, hierarchy.UnitNumber3, 3, structureLevels));
			}

			if (hierarchy.UnitId4.HasValue)
			{
				entities.Add(this.CreateEntity(hierarchy.UnitId4.Value, hierarchy.UnitCode4, hierarchy.UnitDescription4, hierarchy.UnitNumber4, 4, structureLevels));
			}

			if (hierarchy.UnitId5.HasValue)
			{
				entities.Add(this.CreateEntity(hierarchy.UnitId5.Value, hierarchy.UnitCode5, hierarchy.UnitDescription5, hierarchy.UnitNumber5, 5, structureLevels));
			}

			if (hierarchy.UnitId6.HasValue)
			{
				entities.Add(this.CreateEntity(hierarchy.UnitId6.Value, hierarchy.UnitCode6, hierarchy.UnitDescription6, hierarchy.UnitNumber6, 6, structureLevels));
			}

			if (hierarchy.UnitId7.HasValue)
			{
				entities.Add(this.CreateEntity(hierarchy.UnitId7.Value, hierarchy.UnitCode7, hierarchy.UnitDescription7, hierarchy.UnitNumber7, 7, structureLevels));
			}

			if (hierarchy.UnitId8.HasValue)
			{
				entities.Add(this.CreateEntity(hierarchy.UnitId8.Value, hierarchy.UnitCode8, hierarchy.UnitDescription8, hierarchy.UnitNumber8, 8, structureLevels));
			}

			if (hierarchy.UnitId9.HasValue)
			{
				entities.Add(this.CreateEntity(hierarchy.UnitId9.Value, hierarchy.UnitCode9, hierarchy.UnitDescription9, hierarchy.UnitNumber9, 9, structureLevels));
			}

			return entities;
		}

		private OrganizationEntity CreateEntity(int id, string code, string description, int? number, int levelNumber, List<OrganizationLinkLevel> structureLevels)
		{
			return new OrganizationEntity()
			{
				Id = id,
				Code = code,
				Name = description,
				Number = number.HasValue ? number.Value : 0,
				Type = this.GetLevelType(structureLevels, levelNumber)
			};
		}

		private OrganizationLevelType GetLevelType(List<OrganizationLinkLevel> structureLevels, int levelNumber)
		{
			OrganizationLevelType type = OrganizationLevelType.Custom;
			OrganizationLinkLevel linkLevel = structureLevels.FirstOrDefault(x => x.Level.Number == levelNumber);

			if (linkLevel != null)
			{
				return this.GetLevelType(linkLevel.Name);
			}

			return type;
		}

		private OrganizationLevelType GetLevelType(string levelName)
		{
			OrganizationLevelType type = OrganizationLevelType.Custom;

			switch (levelName)
			{
				case OrganizationLinkLevelName.Root:
					{
						type = OrganizationLevelType.Organization;
						break;
					}

				case OrganizationLinkLevelName.Trunk:
					{
						type = OrganizationLevelType.Facility;
						break;
					}

				case OrganizationLinkLevelName.Branch:
					{
						type = OrganizationLevelType.Department;
						break;
					}

				case OrganizationLinkLevelName.Leaf:
					{
						type = OrganizationLevelType.Unit;
						break;
					}
			}

			return type;
		}

		/// <summary>
		/// Gets the transaction request summary results.
		/// </summary>
		/// <param name="organizationEntityId">Organization entity id.</param>
		/// <param name="constraint">Transaction request constraint.</param>
		/// <param name="range">Date range.</param>
		/// <returns>Returns the transaction request summary results.</returns>
		private TransactionRequestSummaryResult GetTransactionRequestSummaryResult(int organizationEntityId, TransactionRequestConstraint constraint, DateRange range)
		{
			if (constraint != TransactionRequestConstraint.Schedule)
			{
				throw new WebRequestException(
					HttpStatusCode.BadRequest,
					ErrorCode.OperationNotSupported,
					Resources.ErrorInvalidConstraint,
					constraint,
					nameof(TransactionRequestConstraint));
			}

			this.OrganizationProvider.AuthorizeOrganizationUnit(organizationEntityId, this.SchedulePolicyGuid, this.Session);

			var scheduleSummaries = new List<ScheduleSummary>();
			var transactionRequestSummaries = new List<TransactionRequestSummary>();

			using (this.GetUnitOfWork(false, true))
			{
				var scheduleTradeRepository = this.GetRepository<IScheduleTradeRepository>();
				var scheduleRequestRepository = this.GetRepository<IScheduleRequestRepository>();

				var orgTimeZone = this.ApplicationDateTimeProvider.GetOrganizationTimeZone(organizationEntityId);
				var rangeStart = this.ApplicationDateTimeProvider.ToOffset(orgTimeZone, range.Begin.Value);
				var rangeEnd = this.ApplicationDateTimeProvider.ToOffset(orgTimeZone, range.End.Value);

				scheduleSummaries.Add(scheduleRequestRepository.GetCalendarRequestsSummary(organizationEntityId, rangeStart, rangeEnd));
				scheduleSummaries.AddRange(scheduleTradeRepository.GetScheduleTradeRequestSummaries(organizationEntityId, range.Begin, range.End));
				scheduleSummaries.Add(scheduleRequestRepository.GetOpenShiftRequestsSummary(organizationEntityId, range.Begin, range.End));

				foreach (var scheduleSummary in scheduleSummaries)
				{
					transactionRequestSummaries.Add(new TransactionRequestSummary { Category = scheduleSummary.Category, Count = scheduleSummary.Count });
				}
			}

			return new TransactionRequestSummaryResult
			{
				OrganizationEntityId = organizationEntityId,
				Summaries = transactionRequestSummaries
			};
		}

		/// <summary>
		/// Gets the schedule exception count results.
		/// </summary>
		/// <param name="organizationEntityId">Organization entity id.</param>
		/// <param name="range">Date range.</param>
		/// <returns>Returns the schedule exception count results.</returns>
		private ScheduleExceptionCountResult GetScheduleExceptionCount(int organizationEntityId, DateRange range)
		{
			this.OrganizationProvider.AuthorizeOrganizationUnit(organizationEntityId, this.SchedulePolicyGuid, this.Session);

			int scheduleExceptionCount;

			using (this.GetUnitOfWork(false, true))
			{
				var employeeScheduleExceptionRepository = this.GetRepository<IEmployeeScheduleExceptionRepository>();

				scheduleExceptionCount = employeeScheduleExceptionRepository.GetEmployeeScheduleExceptionCount(organizationEntityId, range.Begin, range.End);
			}

			return new ScheduleExceptionCountResult
			{
				OrganizationEntityId = organizationEntityId,
				ScheduleExceptionCount = scheduleExceptionCount
			};
		}

		/// <summary>
		/// Gets the daily activity staffing summary results.
		/// </summary>
		/// <param name="organizationUnitIds">The list of organization unit identifiers.</param>
		/// <param name="range">Date range.</param>
		/// <returns>Returns the daily activity staffing summary results.</returns>
		private DailyActivityStaffingSummaryResult GetDailyActivityStaffingSummaries(IEnumerable<int> organizationUnitIds, DateRange range)
		{
			organizationUnitIds.ForEach(x => this.OrganizationProvider.AuthorizeOrganizationUnit(x, this.SchedulePolicyGuid, this.Session));

			var dailyActivityStaffingSummaries = new List<DailyActivityStaffingSummaryContract>();

			using (this.GetUnitOfWork(false, true))
			{
				var coreStaffingPlanRepository = this.GetRepository<ICoreStaffingPlanRepository>();

				foreach (var dailyStaffingSummary in coreStaffingPlanRepository.GetDailyActivityStaffingSummaryByOrganizationsAndDateRange(organizationUnitIds, range.Begin, range.End))
				{
					dailyActivityStaffingSummaries.Add(new DailyActivityStaffingSummaryContract { Date = dailyStaffingSummary.WhenNeeded.Value, Over = dailyStaffingSummary.Over.HasValue ? dailyStaffingSummary.Over.Value : 0, Under = dailyStaffingSummary.Under.HasValue ? dailyStaffingSummary.Under.Value : 0 });
				}
			}

			return new DailyActivityStaffingSummaryResult
			{
				DailyActivityStaffingSummaries = dailyActivityStaffingSummaries
			};
		}

		/// <summary>
		/// Gets need based and auto based schedules by orgUnitIds and date range.
		/// </summary>
		/// <param name="organizationEntityIds">The array of organization units.</param>
		/// <param name="startDate">The start date.</param>
		/// <param name="endDate">The end date.</param>
		/// <param name="sources">the source name</param>
		/// <returns>A collection of need based and auto based schedules.</returns>
		private DeleteScheduleResult GetSchedules(int[] organizationEntityIds, Date startDate, Date endDate, IEnumerable<string> sources)
		{
			var deleteScheduleResult = new DeleteScheduleResult();
			using (this.GetUnitOfWork(false, true))
			{
				List<APISoftware.Data.SystemTypes.TransactionSource> enumTransactionSources = new List<APISoftware.Data.SystemTypes.TransactionSource>();
				foreach (var source in sources)
				{
					enumTransactionSources.Add((APISoftware.Data.SystemTypes.TransactionSource)Enum.Parse(typeof(APISoftware.Data.SystemTypes.TransactionSource), source));
				}

				var employeeCalendarRepository = this.GetRepository<IEmployeeCalendarRepository>();
				var employeeCalendars = employeeCalendarRepository.GetClearSchedules(organizationEntityIds, startDate, endDate, enumTransactionSources);

				var calendarsGroupedByOrganizationUnit = employeeCalendars
					.GroupBy(u => u.OrganizationUnitId)
					.Select(grp => grp.ToList())
					.ToList();

				var deleteSchedules = new List<DeleteSchedule>();

				foreach (var singleOrganizationUnitCalendar in calendarsGroupedByOrganizationUnit)
				{
					var deleteSchedule = this.CreateDeleteScheduleCounts(singleOrganizationUnitCalendar);
					deleteSchedules.Add(deleteSchedule);
				}

				deleteScheduleResult.Summaries = deleteSchedules;
			}

			return deleteScheduleResult;
		}

		private DeleteSchedule CreateDeleteScheduleCounts(List<EmployeeCalendar> singleOrganizationUnitCalendar)
		{
			int needBasedCount = 0;
			int coreBasedCount = 0;
			int needBasedDeleteAccessCount = 0;
			int coreBasedDeleteAccessCount = 0;
			foreach (var employeeCalendar in singleOrganizationUnitCalendar)
			{
				List<DataAccessReference> references = new List<DataAccessReference>();
				references.Add(new APISoftware.Security.Authorization.DataAccessReference(APISoftware.Data.SystemTypes.ReferenceCategory.OrganizationUnitID, employeeCalendar.OrganizationUnitId));
				references.Add(new APISoftware.Security.Authorization.DataAccessReference(APISoftware.Data.SystemTypes.ReferenceCategory.EmployeeID, employeeCalendar.EmployeeId));
				if (employeeCalendar.PayCodeId.HasValue)
				{
					references.Add(new APISoftware.Security.Authorization.DataAccessReference(APISoftware.Data.SystemTypes.ReferenceCategory.PayCodeID, employeeCalendar.PayCodeId.Value));
				}

				var isauthorized = this.AuthorizationProvider.HasDataAccess(
										new Guid(SchedulePolicyConstants.ClearScheduleGuid),
										APISoftware.Data.AuthorizationTypes.AuthDataAccClassification.Grant,
										new[] { APISoftware.Security.Authorization.AttributeType.Execute },
										this.Session,
										references.ToArray());

				if (employeeCalendar.Source == (short)APISoftware.Data.SystemTypes.TransactionSource.AutoCoreSchedule)
				{
					coreBasedCount++;
					if (isauthorized)
					{
						coreBasedDeleteAccessCount++;
					}
				}

				if (employeeCalendar.Source == (short)APISoftware.Data.SystemTypes.TransactionSource.AutoNeedSchedule)
				{
					needBasedCount++;
					if (isauthorized)
					{
						needBasedDeleteAccessCount++;
					}
				}
			}

			var deleteSchedulesources = new List<DeleteScheduleSource>();
			var coreSchiftSource = new DeleteScheduleSource()
			{
				Name = APISoftware.Data.SystemTypes.TransactionSource.AutoCoreSchedule.ToString(),
				Count = coreBasedCount,
				DeleteAccessCount = coreBasedDeleteAccessCount
			};

			var needSchiftSource = new DeleteScheduleSource()
			{
				Name = APISoftware.Data.SystemTypes.TransactionSource.AutoNeedSchedule.ToString(),
				Count = needBasedCount,
				DeleteAccessCount = needBasedDeleteAccessCount
			};

			deleteSchedulesources.Add(coreSchiftSource);
			deleteSchedulesources.Add(needSchiftSource);

			var deleteSchedule = new DeleteSchedule
			{
				OrganizationId = singleOrganizationUnitCalendar[0].OrganizationUnitId,
				Sources = deleteSchedulesources
			};
			return deleteSchedule;
		}

		#endregion

		#region Class - OrganizationLevelsResultExamples

		[ExcludeFromCodeCoverage]
		private class OrganizationLevelsResultExamples : IHttpExampleProvider
		{
			#region Methods

			public object GetExample()
			{
				return new OrganizationLevelsResult
				{
					Levels = new DataContracts.OrganizationLevel[]
					{
						new DataContracts.OrganizationLevel
						{
							Number = 1,
							Code = "COM",
							Name = "Company",
							Type = OrganizationLevelType.Organization,
							Links = new string[]
							{
								"CalculationRuleHierarchy"
							}
						},
						new DataContracts.OrganizationLevel
						{
							Number = 2,
							Code = "DIV",
							Name = "Division",
							Type = OrganizationLevelType.Custom,
							Links = new string[0]
						},
						new DataContracts.OrganizationLevel
						{
							Number = 3,
							Code = "FAC",
							Name = "Facility",
							Type = OrganizationLevelType.Facility,
							Links = new string[]
							{
								"JobClass",
								"PayConfiguration"
							}
						},
						new DataContracts.OrganizationLevel
						{
							Number = 4,
							Code = "CC",
							Name = "Cost Center",
							Type = OrganizationLevelType.Department,
							Links = new string[]
							{
								"Transaction",
							}
						},
						new DataContracts.OrganizationLevel
						{
							Number = 5,
							Code = "UNT",
							Name = "Unit",
							Type = OrganizationLevelType.Unit,
							Links = new string[0]
						}
					}
				};
			}

			#endregion
		}

		#endregion

		#region Class - ActivityStaffingPlanCoverageResultExample

		[ExcludeFromCodeCoverage]
		private class ActivityStaffingPlanCoverageResultExample : IHttpExampleProvider
		{
			#region Methods

			public object GetExample()
			{
				return new ActivityStaffingPlanCoverageResult
				{
					OrganizationEntityId = 23,
					ActivityStaffingPlanCoverages = new List<ActivityStaffingPlanCoverageContract>()
					{
						new ActivityStaffingPlanCoverageContract()
						{
							ProfileGroup = new ProfileGroup()
							{
								Id = 1,
								Code = "RN",
								Name = "RN",
								DisplayOrder = 1
							},
							Activity = new Activity()
							{
								Id = 1394,
								Code = "0700-8",
								Name = "0700-8",
								StartTime = new TimeSpan(7, 0, 0),
								Hours = 8.0m,
								LunchHours = 0.5m,
								PayCode = new DataContracts.PayCode
								{
									Id = 1,
									Code = "Pay Code",
									Name = "Pay Code"
								}
							},
							Profile = new Identifier()
							{
								Id = 131,
								Code = "RN-TCU",
								Name = "RN-TCU",
								Number = 456
							},
							ActivityStaffingDays = new List<ActivityStaffingDaysContract>()
							{
								new ActivityStaffingDaysContract()
								{
									NeedDate = new DateTime(2015, 5, 27),
									Need = 5,
									Coverage = 2
								},
								new ActivityStaffingDaysContract()
								{
									NeedDate = new DateTime(2015, 5, 28),
									Need = 3,
									Coverage = 1
								}
							}
						}
					}
				};
			}

			#endregion
		}

		[ExcludeFromCodeCoverage]
		private class CoveragePeriodResultExample : IHttpExampleProvider
		{
			#region Methods

			public object GetExample()
			{
				return null;
				////return new CoveragePeriodResult
				////{
				////	CoveragePeriods = new List<CoveragePeriod>()
				////	{
				////		new CoveragePeriod()
				////		{
				////			Code = "123",
				////			Id = 1,
				////			Description = "1234",
				////			Hours = 1.5M,
				////			StartTime = new TimeSpan(1, 1, 1)
				////		},
				////		new CoveragePeriod()
				////		{
				////			Code = "234",
				////			Id = 2,
				////			Description = "2345",
				////			Hours = 10M,
				////			StartTime = new TimeSpan(2, 2, 2)
				////		}
				////	}
				////};
			}
			#endregion
		}

		#endregion

		#region Class - ActivityStaffingPlanCoverageSummaryResultExample

		[ExcludeFromCodeCoverage]
		private class ActivityStaffingPlanCoverageSummaryResultExample : IHttpExampleProvider
		{
			#region Methods

			public object GetExample()
			{
				return new ActivityStaffingPlanCoverageSummaryResult()
				{
					TotalCoverage = 22,
					TotalNeed = 30,
					DaysOverstaffed = 8,
					DaysUnderstaffed = 18,
					OrganizationEntityId = 45
				};
			}

			#endregion
		}

		#endregion

		#region Class - TransactionRequestSummaryResultExamples

		[ExcludeFromCodeCoverage]
		private class TransactionRequestSummaryResultExamples : IHttpExampleProvider
		{
			#region Methods

			public object GetExample()
			{
				return new TransactionRequestSummaryResult
				{
					OrganizationEntityId = 42,
					Summaries = new List<TransactionRequestSummary>()
					{
						new TransactionRequestSummary { Category = "Calendar", Count = 25 },
						new TransactionRequestSummary { Category = "Unavailability", Count = 50 },
						new TransactionRequestSummary { Category = "Trade", Count = 75 }
					}
				};
			}

			#endregion
		}

		#endregion

		#region Class - ScheduleExceptionSummaryResultExamples

		[ExcludeFromCodeCoverage]
		private class ScheduleExceptionCountResultExamples : IHttpExampleProvider
		{
			#region Methods

			public object GetExample()
			{
				return new ScheduleExceptionCountResult
				{
					OrganizationEntityId = 42,
					ScheduleExceptionCount = 43
				};
			}

			#endregion
		}

		#endregion

		#region Class - SchedulePeriodsResultExamples

		[ExcludeFromCodeCoverage]
		private class SchedulePeriodsResultExamples : IHttpExampleProvider
		{
			#region Methods

			public object GetExample()
			{
				return new SchedulePeriodsResult
				{
					SchedulePeriods = new SchedulePeriod[]
					{
						new SchedulePeriod { OrganizationUnitId = 123, DateRange = new DateRange(new DateTime(2017, 7, 24), new DateTime(2017, 7, 31)), ManagerReviewPeriod = new DateRange(new DateTime(2017, 7, 17), new DateTime(2017, 8, 6)), Status = API.Healthcare.Workforce.Staffing.SchedulePeriodStatus.Balancing },
						new SchedulePeriod { OrganizationUnitId = 123, DateRange = new DateRange(new DateTime(2017, 9, 1), new DateTime(2017, 9, 8)), ManagerReviewPeriod = new DateRange(new DateTime(2017, 8, 19), new DateTime(2017, 9, 17)), Status = API.Healthcare.Workforce.Staffing.SchedulePeriodStatus.Setup }
					}
				};
			}

			#endregion
		}

		#endregion

		#region Class - DailyStaffingSummaryResultExamples

		[ExcludeFromCodeCoverage]
		private class DailyStaffingSummaryResultExamples : IHttpExampleProvider
		{
			#region Methods

			public object GetExample()
			{
				return new DailyActivityStaffingSummaryResult
				{
					DailyActivityStaffingSummaries = new List<DailyActivityStaffingSummaryContract>
					{
						new DailyActivityStaffingSummaryContract
						{
							Date = new DateTime(2017, 9, 10),
							Over = 2,
							Under = -1
						},

						new DailyActivityStaffingSummaryContract
						{
							Date = new DateTime(2017, 9, 11),
							Over = 4,
							Under = 2
						},
						new DailyActivityStaffingSummaryContract
						{
							Date = new DateTime(2017, 9, 12),
							Over = 0,
							Under = 1
						}
					}
				};
			}

			#endregion
		}

		#endregion

		#region Class - GetRosterResultExample

		[ExcludeFromCodeCoverage]
		private class GetRosterResultExample : IHttpExampleProvider
		{
			#region Methods

			public object GetExample()
			{
				return new SchedulesResult
				{
					Schedules = new ScheduleResult[]
					{
						new ScheduleResult
						{
							Activity = new Activity
							{
								Code = "act123",
								Id = 123,
								Name = "Activity 123",
								Hours = 8,
									LunchHours = 1,
									StartTime = new TimeSpan(5, 0, 0),
									PayCode = new DataContracts.PayCode
									{
										Code = "Pay9890",
										Id = 9890,
										Name = "Paycode 9890",
									}
							},
							Amount = 10.0m,
							Guid = new Guid("FE41D805-D8EF-4983-8D83-EA957C2DC62F"),
							HasStartTime = true,
							Hours = 8.0m,
							IsScheduledHours = true,
							JobClass = new Identifier
							{
								Code = "Job234",
								Id = 234,
								Name = "Job 234",
								Number = 2340
							},
							Location = new TransactionLocation
							{
								Department = new Identifier
								{
									Code = "Dep456",
									Id = 456,
									Name = "Department 456",
									Number = 4560
								},
								Facility = new Identifier
								{
									Code = "Fac567",
									Id = 567,
									Name = "Facility 567",
									Number = 5670
								},
								TimeZoneId = "America/Chicago",
								Unit = new Identifier
								{
									Code = "Unit789",
									Id = 789,
									Name = "Unit 789",
									Number = 7890
								}
							},
							LunchHours = 0.5m,
							PayCode = new Identifier
							{
								Code = "Pay890",
								Id = 890,
								Name = "Paycode 890",
								Number = 8900
							},
							Person = new Person
							{
								Code = "Person135",
								FirstName = "Sam",
								MiddleName = "Q",
								LastName = "Spade",
								Id = 135,
								JobClass = new Identifier
								{
									Code = "Job234",
									Id = 234,
									Name = "Job 234",
									Number = 2340
								}
							},
							Position = new Position
							{
								Code = "Position264",
								Id = 264,
								Name = "Position 264",
								Number = 2640,
								JobClass = new Identifier
								{
									Code = "Job567",
									Id = 567,
									Name = "Job 567",
									Number = 5679
								}
							},
							Profile = new Identifier
							{
								Code = "Prof357",
								Id = 357,
								Name = "Profile 357",
								Number = 3570
							},
							ReadOnly = true,
							StartDate = new DateTimeOffset(2014, 1, 7, 17, 30, 0, TimeSpan.FromHours(6)),
							RequestedDate = new DateTimeOffset(2014, 1, 5, 17, 30, 0, TimeSpan.FromHours(6)),
							Status = TransactionStatus.Completed,
							IsExtraShift = true,
							IsTradeRequested = false
						},
						new ScheduleResult
						{
							Activity = new Activity
							{
								Code = "act9123",
								Id = 9123,
								Name = "Activity 9123",
								Hours = 8,
									LunchHours = 1,
									StartTime = new TimeSpan(5, 0, 0),
									PayCode = new DataContracts.PayCode
									{
										Code = "Pay9890",
										Id = 9890,
										Name = "Paycode 9890",
									}
							},
							Amount = 15.0m,
							Guid = new Guid("9E8A218D-E839-4692-871F-B0C6D561AE23"),
							HasStartTime = true,
							Hours = 7.5m,
							IsScheduledHours = true,
							JobClass = new Identifier
							{
								Code = "Job9234",
								Id = 9234,
								Name = "Job 9234",
								Number = 92340
							},
							Location = new TransactionLocation
							{
								Department = new Identifier
								{
									Code = "Dep9456",
									Id = 9456,
									Name = "Department 9456",
									Number = 94560
								},
								Facility = new Identifier
								{
									Code = "Fac9567",
									Id = 9567,
									Name = "Facility 9567",
									Number = 95670
								},
								TimeZoneId = "America/Chicago",
								Unit = new Identifier
								{
									Code = "Unit9789",
									Id = 9789,
									Name = "Unit 9789",
									Number = 97890
								}
							},
							LunchHours = 0.5m,
							PayCode = new Identifier
							{
								Code = "Pay9890",
								Id = 9890,
								Name = "Paycode 9890",
								Number = 98900
							},
							Person = new Person
							{
								Code = "Person135",
								FirstName = "Abe",
								MiddleName = null,
								LastName = "Lincoln",
								Id = 951,
								JobClass = new Identifier
								{
									Code = "Job9234",
									Id = 9234,
									Name = "Job 9234",
									Number = 92340
								}
							},
							Position = new Position
							{
								Code = "Position9264",
								Id = 9264,
								Name = "Position 9264",
								Number = 92640,
								JobClass = new Identifier
								{
									Code = "Job234",
									Id = 234,
									Name = "Job 234",
									Number = 2340
								}
							},
							Profile = new Identifier
							{
								Code = "Prof9357",
								Id = 9357,
								Name = "Profile 9357",
								Number = 93570
							},
							ReadOnly = true,
							StartDate = new DateTimeOffset(2014, 1, 7, 17, 30, 0, TimeSpan.FromHours(6)),
							RequestedDate = new DateTimeOffset(2014, 1, 5, 17, 30, 0, TimeSpan.FromHours(6)),
							Status = TransactionStatus.Completed,
							IsExtraShift = false,
							IsTradeRequested = false
						}
					}
				};
			}

			#endregion
		}

		#endregion

		#region Class - ScheduleExceptionResultExample
		[ExcludeFromCodeCoverage]
		private class ScheduleExceptionResultExample : IHttpExampleProvider
		{
			#region Methods

			public object GetExample()
			{
				return new ScheduleExceptionResult
				{
					Exceptions = new[]
					{
						new ScheduleExceptionContract
						{
							Guid = Guid.NewGuid(),
							Description = "Description123",
							IssueType = "IssueType123",
							StartDate = new Date(2018, 7, 4),
							EndDate = new Date(2018, 7, 9),
							Person = new Person
							{
								Id = 123,
								Code = "Code123",
								FirstName = "FirstName123",
								LastName = "LastName123",
								MiddleName = "MiddleName123",
								JobClass = new Identifier
								{
									Id = 123,
									Code = "Code123",
									Name = "Name123",
									Number = 123
								}
							}
						},
						new ScheduleExceptionContract
						{
							Guid = Guid.NewGuid(),
							Description = "Description456",
							IssueType = "IssueType456",
							StartDate = new Date(2018, 7, 4),
							EndDate = new Date(2018, 7, 9),
							Person = new Person
							{
								Id = 456,
								Code = "Code456",
								FirstName = "FirstName456",
								LastName = "LastName456",
								MiddleName = "MiddleName456",
								JobClass = new Identifier
								{
									Id = 456,
									Code = "Code456",
									Name = "Name456",
									Number = 456
								}
							}
						}
					}
				};
			}

			#endregion
		}

		#endregion

		#region Class - ScheduleRequestResult

		[ExcludeFromCodeCoverage]
		private class ScheduleRequestResultExamples : IHttpExampleProvider
		{
			#region Methods

			public object GetExample()
			{
				return new ScheduleRequestResult
				{
					Requests = new List<API.Healthcare.Workforce.Organization.MessageContracts.ScheduleRequest>
					{
						new API.Healthcare.Workforce.Organization.MessageContracts.ScheduleRequest
						{
							Comment = "A comment for the request",
							Guid = new Guid("0BA3D148-9D34-4F1F-B80B-EBFEE32A86E8"),
							ApprovalRecommended = false,
							NoteRequired = true,
							SubmittedDate = new DateTimeOffset(2017, 10, 12, 8, 15, 43, TimeSpan.FromHours(5)),
							Action = RequestAction.Insert,
							Person = new Person
							{
								Id = 1,
								Code = "Person1",
								FirstName = "John",
								MiddleName = "Allen",
								LastName = "Doe",
								JobClass = new Identifier
								{
									Id = 123,
									Name = "Working Job",
									Number = 33,
									Code = "WJ"
								}
							},
							Schedules = new List<API.Healthcare.Workforce.Organization.MessageContracts.Schedule>
							{
								new API.Healthcare.Workforce.Organization.MessageContracts.Schedule
								{
									Guid = new Guid("0BA3D148-9D34-4F1F-B80B-EBFEE32A86E8"),
									PayCode = new Identifier
									{
										Id = 111,
										Name = "Over Time",
										Number = 11,
										Code = "OVT"
									},
									StartDate = new DateTimeOffset(2017, 10, 13, 12, 30, 0, TimeSpan.FromHours(5)),
									EndDate = new DateTimeOffset(2017, 10, 13, 16, 30, 0, TimeSpan.FromHours(5)),
									AlreadyScheduled = false,
									GroupApprovals = new Guid[]
									{
										new Guid("{8E2FE6A2-CAFB-4BB5-B459-3BA00E4FC310}")
									},
									GroupRequests = new Guid[]
									{
										new Guid("{24F54E92-01DB-4761-8D25-BE1FD742E5E1}")
									}
								},
								new API.Healthcare.Workforce.Organization.MessageContracts.Schedule
								{
									Guid = new Guid("C9A6767F-64C9-4931-BCA3-DFD968C1D386"),
									PayCode = new Identifier
									{
										Id = 222,
										Code = "PTO",
										Name = "Paid Time Off",
										Number = 22
									},
									StartDate = new DateTimeOffset(2017, 10, 14, 8, 30, 0, TimeSpan.FromHours(5)),
									EndDate = new DateTimeOffset(2017, 10, 14, 16, 30, 0, TimeSpan.FromHours(5)),
									AlreadyScheduled = true,
									GroupApprovals = new Guid[]
									{
										new Guid("{572427E8-83BF-4942-B0C5-193C6FCA16A4}")
									},
									GroupRequests = new Guid[]
									{
										new Guid("{1CCB2EBF-E678-4EA0-A59D-BFE4A5D4FAC1}")
									}
								}
							},
							Location = new TransactionLocation
							{
								Department = new Identifier
								{
									Code = "Dep456",
									Id = 456,
									Name = "Department 456",
									Number = 4560
								},
								Facility = new Identifier
								{
									Code = "Fac567",
									Id = 567,
									Name = "Facility 567",
									Number = 5670
								},
								TimeZoneId = "America/Chicago",
								Unit = new Identifier
								{
									Code = "Unit789",
									Id = 789,
									Name = "Unit 789",
									Number = 7890
								}
							},
						}
					}
				};
			}

			#endregion
		}

		#endregion

		#region Class - PreventableOvertimeSummaryExamples

		[ExcludeFromCodeCoverage]
		private class PreventableOvertimeSummaryExamples : IHttpExampleProvider
		{
			#region Methods
			public object GetExample()
			{
				return new PreventableOvertimeSummary()
				{
					Id = 160,
					PreventableOvertimeCount = 2
				};
			}
			#endregion
		}

		#endregion

		#region Class - EmployeeTimeSummariesResultExample

		[ExcludeFromCodeCoverage]
		private class EmployeeTimeSummariesResultExample : IHttpExampleProvider
		{
			public object GetExample() => new EmployeeTimeSummariesResult
			{
				Employees = new Personnel.DataContracts.EmployeeTimeSummary[]
					{
						new API.Healthcare.Workforce.Personnel.DataContracts.EmployeeTimeSummary
						{
							TimeSummary = new TimeSummary
							{
								PayPeriodId = 17,
								PayPeriodBeginDate = new DateTime(2016, 7, 17),
								PayPeriodEndDate = new DateTime(2016, 7, 31),
								PreventableOvertimeHours = 4.0,
								ApprovedHours = 80.00,
								ActualPay = new PaySummary
								{
									WorkedHours = 24.00,
									OvertimeHours = 0.0
								},
								ScheduledPay = new PaySummary
								{
									WorkedHours = 80.00,
									OvertimeHours = 0
								},
								Exceptions = new ExceptionSummary
								{
									CriticalCount = 2
								},
								Requests = new RequestSummary
								{
									PendingCount = 1
								}
							},
							Id = 13215,
							Code = "EMP-17.0003",
							FirstName = "Employee 17.0003",
							MiddleName = String.Empty,
							LastName = "Preventable Overtime",
							JobClass = new Identifier
							{
								Id = 123,
								Code = "JC123",
								Name = "Job Class 123",
								Number = 456
							}
						},
						new API.Healthcare.Workforce.Personnel.DataContracts.EmployeeTimeSummary
						{
							TimeSummary = new TimeSummary
							{
								PayPeriodId = 17,
								PayPeriodBeginDate = new DateTime(2016, 7, 17),
								PayPeriodEndDate = new DateTime(2016, 7, 31),
								PreventableOvertimeHours = 4.0,
								ApprovedHours = 80.00,
								ActualPay = new PaySummary
								{
									WorkedHours = 24.00,
									OvertimeHours = 2.75
								},
								ScheduledPay = new PaySummary
								{
									WorkedHours = 80.00,
									OvertimeHours = 0
								},
								Exceptions = new ExceptionSummary
								{
									CriticalCount = 0
								},
								Requests = new RequestSummary
								{
									PendingCount = 2
								}
							},
							Id = 13216,
							Code = "EMP-17.0004",
							FirstName = "Employee 17.0004",
							MiddleName = String.Empty,
							LastName = "Preventable Overtime",
							JobClass = new Identifier
							{
								Id = 123,
								Code = "JC123",
								Name = "Job Class 123",
								Number = 456
							}
						}
					},
				TotalPreventableOvertimeHours = 8.0
			};
		}

		#endregion

		[ExcludeFromCodeCoverage]
		private class TimeZoneResultExample : IHttpExampleProvider
		{
			public object GetExample()
			{
				return new TimeZoneResult
				{
					Id = "America/Chicago",
					StandardName = "Central Standard Time",
					DaylightName = "Central Daylight Time",
					UtcOffsetMinutes = -360,
					TransitionTimes = new DaylightTransitionTime[]
					{
						new DaylightTransitionTime
						{
							Date = new DateTime(2018, 3, 11, 2, 0, 0),
							OffsetMinutes = 60
						},
						new DaylightTransitionTime
						{
							Date = new DateTime(2018, 11, 4, 2, 0, 0),
							OffsetMinutes = -60
						},
					}
				};
			}
		}

		#region Class - DeleteScheduleResultExamples
		[ExcludeFromCodeCoverage]
		private class DeleteScheduleResultExamples : IHttpExampleProvider
		{
			public object GetExample()
			{
				var transcationSource = new DeleteScheduleSource() { Name = "auto core", Count = 10, DeleteAccessCount = 5 };
				var schedules = new List<DeleteSchedule>()
				{
					new DeleteSchedule
					{
						OrganizationId = 101,
						Sources = new DeleteScheduleSource[] { transcationSource }
					},
					new DeleteSchedule
					{
						OrganizationId = 102,
						Sources = new DeleteScheduleSource[] { transcationSource }
					}
				};
				return new DeleteScheduleResult
				{
					Summaries = schedules
				};
			}
		}
		#endregion
	}

	/// <content>
	/// The <see cref="IOrganizationService" /> implementation.
	/// </content>
	public partial class OrganizationController : IOrganizationService
	{
		#region Methods

		/// <summary>
		/// Gets the organization levels.
		/// </summary>
		/// <remarks>
		/// Gets the level information related to all organization units.
		///
		/// __Versions__
		///
		/// Supported versions:
		/// - 2015.5 or greater
		/// - 2016.1 or greater
		///
		/// __Authorization__
		///
		/// The following authorization rules apply:
		/// - Requires an authenticated user.
		///
		/// __Sample Requests__
		///
		/// ~~~
		/// https://domain.com/tass/demo/applicationserver/organization/level
		/// ~~~
		/// </remarks>
		/// <returns>The organization levels.</returns>
		[HttpGet]
		[Route("level")]
		[HttpRequestHeader(HttpHeader.Authorization, HttpHeaderDescription.Authorization, true)]
		[HttpSuccessResponse(HttpStatusCode.OK, "Returns the level information.", typeof(OrganizationLevelsResult), typeof(OrganizationLevelsResultExamples))]
		[HttpErrorResponse(HttpStatusCode.Unauthorized, ErrorCode.UserNotAuthenticated, ErrorCodeDescription.UserNotAuthenticated)]
		[HttpErrorResponse(HttpStatusCode.Unauthorized, HttpErrorCode.UserSessionExpired, HttpErrorCodeDescription.UserSessionExpired)]
		[HttpErrorResponse(HttpStatusCode.Forbidden, ErrorCode.UserNotAuthorized, ErrorCodeDescription.UserNotAuthorized)]
		public OrganizationLevelsResult GetLevels()
		{
			IEnumerable<OrganizationModel.OrganizationLevel> organizationLevels;
			IEnumerable<OrganizationLinkLevel> structureLevels;
			IEnumerable<OrganizationLinkLevel> linkLevels;

			using (this.GetUnitOfWork(false, true))
			{
				// Get the organization levels.
				var organizationLevelRepository = this.GetRepository<IOrganizationLevelRepository>();
				organizationLevels = organizationLevelRepository.Get();

				// Get the organization link levels.
				var organizationRepository = this.GetRepository<IOrganizationRepository>();
				structureLevels = organizationRepository.GetStructureLevels();

				linkLevels = organizationRepository.GetOrganizationLinkLevels();
			}

			// Build the contract.
			var contracts = this.Convert(organizationLevels, structureLevels, linkLevels);

			return new OrganizationLevelsResult
			{
				Levels = contracts
			};
		}

		/// <summary>
		/// Gets the organization hierarchy by organization entity id.
		/// </summary>
		/// <remarks>
		/// Gets the organization hierarchy information related to the passed in organization entity.
		///
		/// __Versions__
		///
		/// Supported versions:
		/// - 2017.3 or greater
		///
		/// __Authorization__
		///
		/// The following authorization rules apply:
		/// - Requires an authenticated user.
		///
		/// __Sample Requests__
		///
		/// ~~~
		/// https://domain.com/tass/demo/applicationserver/organization/1/hierarchy
		/// ~~~
		/// </remarks>
		/// <param name="entityId">The id of the organization entity.</param>
		/// <returns>A <see cref="OrganizationHierarchyResult"/> record.</returns>
		[HttpGet]
		[Route("level/{entityId}/hierarchy")]
		[HttpRequestHeader(HttpHeader.Authorization, HttpHeaderDescription.Authorization, true)]
		[HttpSuccessResponse(HttpStatusCode.OK, "Returns the hierarchy information.", typeof(OrganizationLevelsResult), typeof(OrganizationLevelsResultExamples))]
		[HttpErrorResponse(HttpStatusCode.Unauthorized, ErrorCode.UserNotAuthenticated, ErrorCodeDescription.UserNotAuthenticated)]
		[HttpErrorResponse(HttpStatusCode.Unauthorized, HttpErrorCode.UserSessionExpired, HttpErrorCodeDescription.UserSessionExpired)]
		[HttpErrorResponse(HttpStatusCode.Forbidden, ErrorCode.UserNotAuthorized, ErrorCodeDescription.UserNotAuthorized)]
		[HttpErrorResponse(HttpStatusCode.NotFound, ErrorCode.NotFound, ErrorCodeDescription.NotFound)]
		public OrganizationHierarchyResult GetOrganizationHierarchyById(int entityId)
		{
			OrganizationHierarchy hierarchy;
			List<OrganizationLinkLevel> structureLevels;

			using (this.GetUnitOfWork(false, true))
			{
				IOrganizationHierarchyRepository organizationHierarchyRepository = this.GetRepository<IOrganizationHierarchyRepository>();
				hierarchy = organizationHierarchyRepository.GetById(entityId);
				IOrganizationRepository organizationRepository = this.GetRepository<IOrganizationRepository>();

				structureLevels = organizationRepository.GetStructureLevels().ToList();
			}

			if (hierarchy == null)
			{
				throw new WebRequestException(HttpStatusCode.NotFound, ErrorCode.NotFound, ErrorCode.NotFound);
			}

			return new OrganizationHierarchyResult()
			{
				Entities = this.ConvertToEntities(hierarchy, structureLevels)
			};
		}

		/// <summary>
		/// Gets the activity staffing plan including coverage by organization entity id and a date range.
		/// </summary>
		/// <remarks>
		/// Gets the activity staffing plan including coverage by organization entity id and a date range.
		///
		/// __Versions__
		///
		/// Supported versions:
		/// - 2017.3 or greater
		///
		/// __Authorization__
		///
		/// The following authorization rules apply:
		/// - Requires an authenticated user.
		///
		/// __Sample Requests__
		///
		/// ~~~
		/// https://domain.com/tass/demo/applicationserver/organization/1/activity/staffing-plan/coverage?start=2017-06-15&amp;end=2017-08-15
		/// ~~~
		/// </remarks>
		/// <param name="organizationEntityId">The identifier of the organization entity.</param>
		/// <param name="start">The start date of the range.</param>
		/// <param name="end">The end date of the range</param>
		/// <param name="profileGroupId">The profile group Id to filter the results by.</param>
		/// <returns>A <see cref="ActivityStaffingPlanCoverageResult"/> record.</returns>
		[HttpGet]
		[Route("{organizationEntityId:int}/activity/staffing-plan/coverage")]
		[HttpRequestHeader(HttpHeader.Authorization, HttpHeaderDescription.Authorization, true)]
		[HttpResponseHeader(HttpStatusCode.OK, HttpHeader.ETag, HttpHeaderDescription.ETag)]
		[HttpSuccessResponse(HttpStatusCode.OK, "Returns the activity based staffing plan.", typeof(ActivityStaffingPlanCoverageResult), typeof(ActivityStaffingPlanCoverageResultExample))]
		[HttpErrorResponse(HttpStatusCode.Unauthorized, ErrorCode.UserNotAuthenticated, ErrorCodeDescription.UserNotAuthenticated)]
		[HttpErrorResponse(HttpStatusCode.Unauthorized, HttpErrorCode.UserSessionExpired, HttpErrorCodeDescription.UserSessionExpired)]
		[HttpErrorResponse(HttpStatusCode.Forbidden, ErrorCode.UserNotAuthorized, ErrorCodeDescription.UserNotAuthorized)]
		[HttpErrorResponse(HttpStatusCode.NotFound, ErrorCode.NotFound, ErrorCodeDescription.NotFound)]
		[HttpErrorResponse(HttpStatusCode.NotFound, ErrorCode.OrganizationUnitNotFound, ErrorCodeDescription.OrganizationUnitNotFound)]
		public ActivityStaffingPlanCoverageResult GetActivityStaffingPlanCoverage(int organizationEntityId, [FromUri] Date start, [FromUri] Date end, int? profileGroupId = null)
		{
			this.OrganizationProvider.AuthorizeOrganizationUnit(organizationEntityId, this.SchedulePolicyGuid, this.Session);

			DateRange range = new DateRange(start, end);
			return new ActivityStaffingPlanCoverageResult()
			{
				OrganizationEntityId = organizationEntityId,
				ActivityStaffingPlanCoverages = this.CoreStaffingProvider.GetActivityStaffingPlanCoverages(organizationEntityId, range, profileGroupId)
			};
		}

		/// <summary>
		/// Gets the activity staffing plan summary data by organization entity id and a date range.
		/// </summary>
		/// <remarks>
		/// Gets the activity staffing plan summary data by organization entity id and a date range.
		///
		/// __Versions__
		///
		/// Supported versions:
		/// - 2017.3 or greater
		///
		/// __Authorization__
		///
		/// The following authorization rules apply:
		/// - Requires an authenticated user.
		///
		/// __Sample Requests__
		///
		/// ~~~
		/// https://domain.com/tass/demo/applicationserver/organization/1/activity/staffing-plan/coverage-summary?start=2017-06-15&amp;end=2017-08-15
		/// ~~~
		/// </remarks>
		/// <param name="organizationEntityId">The identifier of the organization entity.</param>
		/// <param name="start">The start date of the range.</param>
		/// <param name="end">The end date of the range.</param>
		/// <returns>A <see cref="ActivityStaffingPlanCoverageSummaryResult"/> record.</returns>
		[HttpGet]
		[Route("{organizationEntityId:int}/activity/staffing-plan/coverage-summary")]
		[HttpRequestHeader(HttpHeader.Authorization, HttpHeaderDescription.Authorization, true)]
		[HttpResponseHeader(HttpStatusCode.OK, HttpHeader.ETag, HttpHeaderDescription.ETag)]
		[HttpSuccessResponse(HttpStatusCode.OK, "Returns the staffing coverage summary data.", typeof(ActivityStaffingPlanCoverageSummaryResult), typeof(ActivityStaffingPlanCoverageSummaryResultExample))]
		[HttpErrorResponse(HttpStatusCode.Unauthorized, ErrorCode.UserNotAuthenticated, ErrorCodeDescription.UserNotAuthenticated)]
		[HttpErrorResponse(HttpStatusCode.Unauthorized, HttpErrorCode.UserSessionExpired, HttpErrorCodeDescription.UserSessionExpired)]
		[HttpErrorResponse(HttpStatusCode.Forbidden, ErrorCode.UserNotAuthorized, ErrorCodeDescription.UserNotAuthorized)]
		[HttpErrorResponse(HttpStatusCode.NotFound, ErrorCode.NotFound, ErrorCodeDescription.NotFound)]
		[HttpErrorResponse(HttpStatusCode.NotFound, ErrorCode.OrganizationUnitNotFound, ErrorCodeDescription.OrganizationUnitNotFound)]
		public ActivityStaffingPlanCoverageSummaryResult GetActivityStaffingPlanCoverageSummary(int organizationEntityId, [FromUri] Date start, [FromUri] Date end)
		{
			this.OrganizationProvider.AuthorizeOrganizationUnit(organizationEntityId, this.SchedulePolicyGuid, this.Session);
			DateRange range = new DateRange(start, end);
			var result = this.CoreStaffingProvider.GetActivityStaffingPlanCoverageSummaries(organizationEntityId, range);

			return new ActivityStaffingPlanCoverageSummaryResult()
			{
				DaysOverstaffed = result.DaysOverstaffed,
				DaysUnderstaffed = result.DaysUnderstaffed,
				TotalCoverage = result.TotalCoverage,
				TotalNeed = result.TotalNeed,
				OrganizationEntityId = organizationEntityId
			};
		}

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

		/// <summary>
		/// Gets the staffing plan coverage based on coverage periods.
		/// </summary>
		/// <remarks>
		/// Gets the staffing plan coverage based on coverage periods.
		///
		/// __Versions__
		///
		/// Supported versions:
		/// - 2018.1 or greater
		///
		/// __Authorization__
		///
		/// The following authorization rules apply:
		/// - Requires an authenticated user.
		///
		/// __Sample Requests__
		///
		/// ~~~
		/// https://domain.com/tass/demo/applicationserver/organization/1/coverage-period/staffing-plan/coverage?profileId=1&amp;startDate=2017-06-15&amp;endDate=2017-08-15
		/// ~~~
		/// </remarks>
		/// <param name="organizationEntityId">The identifier of the organization entity.</param>
		/// <param name="profileId">The profileId to limit by.</param>
		/// <param name="coverageStartDate">The start date of the range.</param>
		/// <param name="coverageEndDate">The end date of the range.</param>
		/// <returns>An <see cref="HttpResponseMessage"/>.</returns>
		[HttpGet]
		[Route("{organizationEntityId:int}/coverage-period/staffing-plan/coverage")]
		[HttpRequestHeader(HttpHeader.Authorization, HttpHeaderDescription.Authorization, true)]
		[HttpResponseHeader(HttpStatusCode.OK, HttpHeader.ETag, HttpHeaderDescription.ETag)]
		[HttpSuccessResponse(HttpStatusCode.OK, "Returns the coverage periods based on the organization's staffing plan, limited by profile.", typeof(CoveragePeriodResult), typeof(CoveragePeriodResultExample))]
		[HttpErrorResponse(HttpStatusCode.Unauthorized, ErrorCode.UserNotAuthenticated, ErrorCodeDescription.UserNotAuthenticated)]
		[HttpErrorResponse(HttpStatusCode.Unauthorized, HttpErrorCode.UserSessionExpired, HttpErrorCodeDescription.UserSessionExpired)]
		[HttpErrorResponse(HttpStatusCode.Forbidden, ErrorCode.UserNotAuthorized, ErrorCodeDescription.UserNotAuthorized)]
		[HttpErrorResponse(HttpStatusCode.NotFound, ErrorCode.NotFound, ErrorCodeDescription.NotFound)]
		[HttpErrorResponse(HttpStatusCode.NotFound, ErrorCode.OrganizationUnitNotFound, ErrorCodeDescription.OrganizationUnitNotFound)]
		[HttpErrorResponse(HttpStatusCode.NotFound, ErrorCode.StaffConfigurationNotFound, ErrorCodeDescription.StaffConfigurationNotFound)]
		public HttpResponseMessage GetCoveragePeriodCoverage(int organizationEntityId, [FromUri] int profileId, [FromUri] Date coverageStartDate, [FromUri] Date coverageEndDate)
		{
			var coveragePeriodModels = new List<CoveragePeriod>();
			////var staffingPlanCoverages = new List<StaffingPlanCoverage>();

			var planOverlapMinutesDictionary = new Dictionary<CoveragePeriodDateKey, decimal>();
			var scheduleOverlapMinutesDictionary = new Dictionary<CoveragePeriodDateKey, decimal>();

			var coveragePeriodVariances = new List<CoveragePeriodVariance>();
			var coveragePeriodTemplates = new List<CoveragePeriodDayTemplate>();

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

		

		#endregion
	}
}








































































// /// <summary>
		// /// Gets all transaction requests based on an organization unit and date range.
		// /// </summary>
		// /// <remarks>
		// /// Gets all transaction requests (Time off, unavailability, request to work, trades, offers) based on an organization unit and date range.
		// ///
		// /// __Versions__
		// ///
		// /// Supported versions:
		// /// - 2017.3 or greater
		// ///
		// /// __Authorization__
		// ///
		// /// The following authorization rules apply:
		// /// - Requires an authenticated user.
		// ///
		// /// __Sample Requests__
		// ///
		// /// ~~~
		// /// https://domain.com/tass/demo/applicationserver/organization/891/transaction-request/summary?constraint=schedule&amp;start=2015-07-17&amp;end=2015-09-17
		// /// ~~~
		// /// </remarks>
		// /// <param name="organizationEntityId">The identifier of the organization entity.</param>
		// /// <param name="constraint">The constraint.</param>
		// /// <param name="start">The start date of the range.</param>
		// /// <param name="end">The end date of the range</param>
		// /// <returns>A <see cref="TransactionRequestSummaryResult"/> record.</returns>
		// [HttpGet]
		// [Route("{organizationEntityId}/transaction-request/summary")]
		// [HttpRequestHeader(HttpHeader.Authorization, HttpHeaderDescription.Authorization, true)]
		// [HttpSuccessResponse(HttpStatusCode.OK, "Returns the schedule request information.", typeof(TransactionRequestSummaryResult), typeof(TransactionRequestSummaryResultExamples))]
		// [HttpErrorResponse(HttpStatusCode.Unauthorized, ErrorCode.UserNotAuthenticated, ErrorCodeDescription.UserNotAuthenticated)]
		// [HttpErrorResponse(HttpStatusCode.Unauthorized, HttpErrorCode.UserSessionExpired, HttpErrorCodeDescription.UserSessionExpired)]
		// [HttpErrorResponse(HttpStatusCode.Forbidden, ErrorCode.UserNotAuthorized, ErrorCodeDescription.UserNotAuthorized)]
		// [HttpErrorResponse(HttpStatusCode.NotFound, ErrorCode.NotFound, ErrorCodeDescription.NotFound)]
		// [HttpErrorResponse(HttpStatusCode.NotFound, ErrorCode.OrganizationUnitNotFound, ErrorCodeDescription.OrganizationUnitNotFound)]
		// public TransactionRequestSummaryResult GetTransactionRequestSummaries(int organizationEntityId, TransactionRequestConstraint constraint, [FromUri] Date start, [FromUri] Date end)
		// {
			// DateRange range = new DateRange(start, end);
			// return this.GetTransactionRequestSummaryResult(organizationEntityId, constraint, range);
		// }

		// /// <summary>
		// /// Gets the schedule periods.
		// /// </summary>
		// /// <remarks>
		// /// Gets the schedule periods related to the passed in organization entity, start date, and end date.
		// ///
		// /// __Versions__
		// ///
		// /// Supported versions:
		// /// - 2017.3 or greater
		// ///
		// /// __Authorization__
		// ///
		// /// The following authorization rules apply:
		// /// - Requires an authenticated user.
		// ///
		// /// __Sample Requests__
		// ///
		// /// ~~~
		// /// https://domain.com/tass/demo/applicationserver/organization/1/schedule-period?start=2017-07-20&amp;end=2017-12-20
		// /// ~~~
		// /// </remarks>
		// /// <param name="organizationEntityId">The organization entity to get the schedule periods for.</param>
		// /// <param name="start">The date to start retrieving schedule periods from.</param>
		// /// <param name="end">The date to end retrieving schedule periods from.</param>
		// /// <returns>The schedule periods for the given entity.</returns>
		// [HttpGet]
		// [Route("{organizationEntityId}/schedule-period")]
		// [HttpRequestHeader(HttpHeader.Authorization, HttpHeaderDescription.Authorization, true)]
		// [HttpSuccessResponse(HttpStatusCode.OK, "Returns the schedule periods.", typeof(SchedulePeriodsResult), typeof(SchedulePeriodsResultExamples))]
		// [HttpErrorResponse(HttpStatusCode.Unauthorized, ErrorCode.UserNotAuthenticated, ErrorCodeDescription.UserNotAuthenticated)]
		// [HttpErrorResponse(HttpStatusCode.Unauthorized, HttpErrorCode.UserSessionExpired, HttpErrorCodeDescription.UserSessionExpired)]
		// [HttpErrorResponse(HttpStatusCode.Forbidden, ErrorCode.UserNotAuthorized, ErrorCodeDescription.UserNotAuthorized)]
		// [HttpErrorResponse(HttpStatusCode.NotFound, ErrorCode.NotFound, ErrorCodeDescription.NotFound)]
		// [HttpErrorResponse(HttpStatusCode.NotFound, ErrorCode.OrganizationUnitNotFound, ErrorCodeDescription.OrganizationUnitNotFound)]
		// public SchedulePeriodsResult GetSchedulePeriods(int organizationEntityId, [FromUri] Date start, [FromUri] Date end)
		// {
			// IEnumerable<SchedulePeriod> schedulePeriods = new List<SchedulePeriod>();

			// using (this.GetUnitOfWork(false, true))
			// {
				// var organizationRepository = this.GetRepository<IOrganizationRepository>();
				// var organizationUnit = organizationRepository.GetById(organizationEntityId);
				// if (organizationUnit == null)
				// {
					// throw new WebRequestException(HttpStatusCode.NotFound, ErrorCode.OrganizationUnitNotFound, Resources.ErrorOrganizationUnitNotFoundFormat, organizationEntityId);
				// }

				// var staffConfigurationProvider = this.GetRepository<IStaffingConfigurationProvider>();
				// schedulePeriods = staffConfigurationProvider.GetSchedulePeriods(organizationEntityId, new DateRange(start, end));
			// }

			// return new SchedulePeriodsResult() { SchedulePeriods = schedulePeriods };
		// }

		// /// <summary>
		// /// Gets the daily activity staffing summary for a collection of organization entities.
		// /// </summary>
		// /// <remarks>
		// /// Gets the daily activity staffing summary for a collection of organization entities.
		// ///
		// /// __Versions__
		// ///
		// /// Supported versions:
		// /// - 2017.3 or greater
		// ///
		// /// __Authorization__
		// ///
		// /// The following authorization rules apply:
		// /// - Requires an authenticated user.
		// ///
		// /// __Sample Requests__
		// ///
		// /// ~~~
		// /// https://domain.com/tass/demo/applicationserver/organization/daily-activity-staffing-summary?start=2017-12-20&amp;end=2017-12-22&amp;organizationEntityIds=3&amp;organizationEntityIds=4
		// /// ~~~
		// /// </remarks>
		// /// <param name="organizationEntityIds">The organization entity to get the daily staffing summary for.</param>
		// /// <param name="start">The start date to start retrieving daily staffing summary  from.</param>
		// /// <param name="end">The end date to start retrieving daily staffing summary  from.</param>
		// /// <returns>The daily activity staffing summaries for the given entity.</returns>
		// [HttpGet]
		// [Route("daily-activity-staffing-summary")]
		// [HttpRequestHeader(HttpHeader.Authorization, HttpHeaderDescription.Authorization, true)]
		// [HttpSuccessResponse(HttpStatusCode.OK, "Returns the daily staffing summaries.", typeof(DailyActivityStaffingSummaryResult), typeof(DailyStaffingSummaryResultExamples))]
		// [HttpErrorResponse(HttpStatusCode.Unauthorized, ErrorCode.UserNotAuthenticated, ErrorCodeDescription.UserNotAuthenticated)]
		// [HttpErrorResponse(HttpStatusCode.Unauthorized, HttpErrorCode.UserSessionExpired, HttpErrorCodeDescription.UserSessionExpired)]
		// [HttpErrorResponse(HttpStatusCode.Forbidden, ErrorCode.UserNotAuthorized, ErrorCodeDescription.UserNotAuthorized)]
		// [HttpErrorResponse(HttpStatusCode.NotFound, ErrorCode.NotFound, ErrorCodeDescription.NotFound)]
		// [HttpErrorResponse(HttpStatusCode.NotFound, ErrorCode.OrganizationUnitNotFound, ErrorCodeDescription.OrganizationUnitNotFound)]
		// public DailyActivityStaffingSummaryResult GetDailyActivityStaffingSummary([FromUri] int[] organizationEntityIds, [FromUri] Date start, [FromUri] Date end)
		// {
			// DateRange range = new DateRange(start, end);
			// return this.GetDailyActivityStaffingSummaries(organizationEntityIds, range);
		// }

		// /// <summary>
		// /// Gets all schedule requests based on an organization unit and date range.
		// /// </summary>
		// /// <remarks>
		// /// Gets all schedule requests based on an organization unit and date range.
		// ///
		// /// __Versions__
		// ///
		// /// Supported versions:
		// /// - 2017.3 or greater
		// ///
		// /// __Authorization__
		// ///
		// /// The following authorization rules apply:
		// /// - Requires an authenticated user.
		// ///
		// /// __Sample Requests__
		// ///
		// /// ~~~
		// /// https://domain.com/tass/demo/applicationserver/organization/schedule-request?start=2017-12-20&amp;end=2017-12-22&amp;action=1&amp;_sort=Name:Ascending
		// /// ~~~
		// /// </remarks>
		// /// <param name="organizationEntityId">A system-wide unique identifier for the organization.</param>
		// /// <param name="start">The range start date to search by.</param>
		// /// <param name="end">The range end date to search by.</param>
		// /// <param name="action">The request action to constrain by (Insert, Edit, Delete).</param>
		// /// <param name ="sort">The property to sort by.</param>
		// /// <returns>The schedule requests for a given organization unit and date range.</returns>
		// [HttpGet]
		// [Route("{organizationEntityId}/schedule-request")]
		// [HttpRequestHeader(HttpHeader.Authorization, HttpHeaderDescription.Authorization, true)]
		// [HttpSuccessResponse(HttpStatusCode.OK, "Returns the schedule requests.", typeof(ScheduleRequestResult), typeof(ScheduleRequestResultExamples))]
		// [HttpErrorResponse(HttpStatusCode.Unauthorized, ErrorCode.UserNotAuthenticated, ErrorCodeDescription.UserNotAuthenticated)]
		// [HttpErrorResponse(HttpStatusCode.Unauthorized, HttpErrorCode.UserSessionExpired, HttpErrorCodeDescription.UserSessionExpired)]
		// [HttpErrorResponse(HttpStatusCode.Forbidden, ErrorCode.UserNotAuthorized, ErrorCodeDescription.UserNotAuthorized)]
		// [HttpErrorResponse(HttpStatusCode.NotFound, ErrorCode.NotFound, ErrorCodeDescription.NotFound)]
		// [HttpErrorResponse(HttpStatusCode.NotFound, ErrorCode.OrganizationUnitNotFound, ErrorCodeDescription.OrganizationUnitNotFound)]
		// [HttpErrorResponse(HttpStatusCode.BadRequest, ErrorCode.OperationNotSupported, ErrorCodeDescription.OperationNotSupported)]
		// public HttpResponseMessage GetScheduleRequests([FromUri] int organizationEntityId, [FromUri] Date start, [FromUri] Date end, [FromUri] RequestAction action, [FromUri] IEnumerable<string> sort = null)
		// {
			// if (action != RequestAction.Insert)
			// {
				// throw new WebRequestException(
					// HttpStatusCode.BadRequest,
					// ErrorCode.OperationNotSupported,
					// Resources.ErrorInvalidConstraint,
					// action,
					// nameof(RequestAction));
			// }

			// this.OrganizationProvider.AuthorizeOrganizationUnit(organizationEntityId, this.SchedulePolicyGuid, this.Session);

			// var requestContracts = new List<MessageContracts.ScheduleRequest>();
			// var orgTimeZone = this.ApplicationDateTimeProvider.GetOrganizationTimeZone(organizationEntityId);
			// var startDate = this.ApplicationDateTimeProvider.ToOffset(orgTimeZone, start.Value);
			// var endDate = this.ApplicationDateTimeProvider.ToOffset(orgTimeZone, end.Value);
			// var requests = this.ScheduleRequestProvider.GetScheduleRequests(organizationEntityId, startDate, endDate);

			// var sortParameters = this.UrlProvider.GetSortParameters<ScheduleRequestSort>(sort, null);
			// var sortedRequests = this.ScheduleRequestProvider.ApplyRequestSort(requests, sortParameters);

			// var pagination = new ContentPagination(this.Request);
			// requestContracts.AddRange(sortedRequests
				// .Skip((int)pagination.Offset).Take((int)(pagination.Limit ?? Int32.MaxValue)));

			// return pagination.CreateResponse(
				// () => new ScheduleRequestResult
				// {
					// Requests = requestContracts
				// },
				// sortedRequests.Count());
		// }

		// /// <summary>
		// /// Get all predefined notes based on the organization unit and classification.
		// /// </summary>
		// /// <remarks>
		// ///
		// /// __Versions__
		// ///
		// /// Supported versions:
		// /// - TM 2018.1 or greater
		// ///
		// /// __Authorization__
		// ///
		// /// The following authorization rules apply:
		// /// - The caller must have supervisor rights over the specified employee
		// ///
		// ///
		// /// __Sample Requests__
		// ///
		// /// All notes belonging to payperiod
		// /// https://domain.com/tass/demo/applicationserver/organization/{organizationEntityId}/note?classification=PayPeriod
		// ///
		// /// All notes belonging to payperiod and transaction
		// /// https://domain.com/tass/demo/applicationserver/organization/{organizationEntityId}/note?classification=PayPeriod&amp;classification=Transaction
		// ///
		// /// All notes belonging to denial
		// /// https://domain.com/tass/demo/applicationserver/organization/{organizationEntityId}/note?classification=Denial
		// ///
		// /// </remarks>
		// /// <param name="organizationEntityId">The identifier of an organization unit.</param>
		// /// <param name="classification">Collection of classifications to fetch notes.</param>
		// /// <returns>The notes for a given organization unit and classification.</returns>
		// [HttpGet]
		// [Route("{organizationEntityId}/note")]
		// [HttpRequestHeader(HttpHeader.Authorization, HttpHeaderDescription.Authorization, true)]
		// [HttpSuccessResponse(HttpStatusCode.OK, "Returns the List of Predefined notes.", typeof(NoteValue))]
		// [HttpErrorResponse(HttpStatusCode.Unauthorized, ErrorCode.UserNotAuthenticated, ErrorCodeDescription.UserNotAuthenticated)]
		// [HttpErrorResponse(HttpStatusCode.Unauthorized, HttpErrorCode.UserSessionExpired, HttpErrorCodeDescription.UserSessionExpired)]
		// [HttpErrorResponse(HttpStatusCode.Forbidden, ErrorCode.UserNotAuthorized, ErrorCodeDescription.UserNotAuthorized)]
		// [HttpErrorResponse(HttpStatusCode.NotFound, ErrorCode.NotFound, ErrorCodeDescription.NotFound)]
		// [HttpErrorResponse(HttpStatusCode.NotFound, ErrorCode.OrganizationUnitNotFound, ErrorCodeDescription.OrganizationUnitNotFound)]
		// public NoteResult GetNotes(int organizationEntityId, [FromUri] IEnumerable<string> classification)
		// {
			// var notes = new List<DataContracts.Note>();
			// var organizationUnit = this.OrganizationProvider.GetOrganizationUnit(organizationEntityId);
			// int aggregateClassifications = 0;
			// foreach (var noteType in classification)
			// {
				// aggregateClassifications = (int)Enum.Parse(typeof(NoteValueClassifications), noteType) + aggregateClassifications;
			// }

			// using (this.GetUnitOfWork(false, true))
			// {
				// var repository = this.GetRepository<INotesRepository>();
				// foreach (var noteValue in repository.GetNotes(organizationEntityId, aggregateClassifications))
				// {
					// notes.Add(new DataContracts.Note { Id = noteValue.Id, Code = noteValue.Code, Name = noteValue.Description, Classification = noteValue.Classification, Body = noteValue.Body, Editable = noteValue.IsBodyEditable });
				// }
			// }

			// return new NoteResult { Notes = notes };
		// }

		// /// <summary>
		// /// Gets count of the employees who has preventable overtime based on an organization unit.
		// /// </summary>
		// /// <remarks>
		// /// Gets count of the employees who has preventable overtime based on an organization unit.
		// ///
		// /// __Versions__
		// ///
		// /// Supported versions:
		// /// - 2018.1 or greater
		// ///
		// /// __Authorization__
		// ///
		// /// ~~~
		// /// The following authorization rules apply:
		// /// - Requires an authenticated user.
		// ///
		// /// ~~~
		// /// __Sample Requests__
		// ///
		// /// https://domain.com/tass/demo/applicationserver/organization/1/employee-time/summary"
		// /// </remarks>
		// /// <param name="organizationEntityId">The organization id to get the preventable overtime summary.</param>
		// /// <returns>The preventable overtime summary for the given entity.</returns>
		// [HttpGet]
		// [Route("{organizationEntityId:int}/employee-time/summary")]
		// [HttpRequestHeader(HttpHeader.Authorization, HttpHeaderDescription.Authorization, true)]
		// [HttpSuccessResponse(HttpStatusCode.OK, "Returns preventable overtime of a unit.", typeof(PreventableOvertimeSummary), typeof(PreventableOvertimeSummaryExamples))]
		// [HttpErrorResponse(HttpStatusCode.Unauthorized, ErrorCode.UserNotAuthenticated, ErrorCodeDescription.UserNotAuthenticated)]
		// [HttpErrorResponse(HttpStatusCode.Unauthorized, HttpErrorCode.UserSessionExpired, HttpErrorCode.UserSessionExpired)]
		// [HttpErrorResponse(HttpStatusCode.Forbidden, ErrorCode.UserNotAuthorized, ErrorCodeDescription.UserNotAuthorized)]
		// [HttpErrorResponse(HttpStatusCode.NotFound, ErrorCode.NotFound, ErrorCodeDescription.NotFound)]
		// [HttpErrorResponse(HttpStatusCode.BadRequest, ErrorCode.OperationNotSupported, ErrorCodeDescription.OperationNotSupported)]
		// [HttpErrorResponse(HttpStatusCode.NotFound, ErrorCode.OrganizationUnitNotFound, ErrorCodeDescription.OrganizationUnitNotFound)]
		// public PreventableOvertimeSummary GetPreventableOvertimeSummary([FromUri] int organizationEntityId)
		// {
			// var organizationUnit = this.OrganizationProvider.GetOrganizationUnit(organizationEntityId);
			// using (this.GetUnitOfWork(false, true))
			// {
				// var organizationRepository = this.GetRepository<IOrganizationRepository>();
				// var preventableOvertimeSummary = organizationRepository.GetOrganizationPreventableCount(organizationEntityId);
				// return new PreventableOvertimeSummary
				// {
					// Id = preventableOvertimeSummary.Id,
					// PreventableOvertimeCount = preventableOvertimeSummary.PreventableOvertimeCount
				// };
			// }
		// }

		// /// <summary>
		// /// Gets the total count of all employee schedule exceptions.
		// /// </summary>
		// /// <remarks>
		// /// Gets the total count of all employee schedule exceptions.
		// ///
		// /// __Versions__
		// ///
		// /// Supported versions:
		// /// - 2017.3 or greater
		// ///
		// /// __Authorization__
		// ///
		// /// The following authorization rules apply:
		// /// - Requires an authenticated user.
		// ///
		// /// __Sample Requests__
		// ///
		// /// ~~~
		// /// https://domain.com/tass/demo/applicationserver/organization/891/schedule-exception/summary?start=2015-07-17&amp;end=2015-09-17
		// /// ~~~
		// /// </remarks>
		// /// <param name="organizationEntityId">The identifier of the organization entity.</param>
		// /// <param name="start">The start date of the range.</param>
		// /// <param name="end">The end date of the range</param>
		// /// <returns>A <see cref="ScheduleExceptionCountResult"/> record.</returns>
		// [HttpGet]
		// [Route("{organizationEntityId}/schedule-exception/summary")]
		// [HttpRequestHeader(HttpHeader.Authorization, HttpHeaderDescription.Authorization, true)]
		// [HttpSuccessResponse(HttpStatusCode.OK, "Returns the schedule exception information.", typeof(ScheduleExceptionCountResult), typeof(ScheduleExceptionCountResultExamples))]
		// [HttpErrorResponse(HttpStatusCode.Unauthorized, ErrorCode.UserNotAuthenticated, ErrorCodeDescription.UserNotAuthenticated)]
		// [HttpErrorResponse(HttpStatusCode.Unauthorized, HttpErrorCode.UserSessionExpired, HttpErrorCodeDescription.UserSessionExpired)]
		// [HttpErrorResponse(HttpStatusCode.Forbidden, ErrorCode.UserNotAuthorized, ErrorCodeDescription.UserNotAuthorized)]
		// [HttpErrorResponse(HttpStatusCode.NotFound, ErrorCode.NotFound, ErrorCodeDescription.NotFound)]
		// [HttpErrorResponse(HttpStatusCode.NotFound, ErrorCode.OrganizationUnitNotFound, ErrorCodeDescription.OrganizationUnitNotFound)]
		// public ScheduleExceptionCountResult GetScheduleExceptionCount(int organizationEntityId, [FromUri] Date start, [FromUri] Date end)
		// {
			// DateRange range = new DateRange(start, end);
			// return this.GetScheduleExceptionCount(organizationEntityId, range);
		// }

		// /// <summary>
		// /// Gets a collection of schedule exceptions for an organization unit.
		// /// </summary>
		// /// <remarks>
		// /// Gets a collection of schedule exceptions for an organization unit.
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
		// /// https://domain.com/tass/demo/applicationserver/organization/123/schedule-exception?startDate=2018-07-04&amp;endDate=2018-07-09&amp;_sort=IssueType&amp;_sort=LastName
		// /// ~~~
		// /// </remarks>
		// /// <param name="organizationEntityId">The identifier of an organization unit.</param>
		// /// <param name="startDate">The start date of the query in format 'yyyy-mm-dd'.</param>
		// /// <param name="endDate">The end date of the query in format 'yyyy-mm-dd'.</param>
		// /// <param name="sort">The columns to sort by</param>
		// /// <returns>A collection of schedule exceptions</returns>
		// [HttpGet]
		// [Route("{organizationEntityId:int}/schedule-exception")]
		// [HttpRequestHeader(HttpHeader.Authorization, HttpHeaderDescription.Authorization, true)]
		// [HttpSuccessResponse(HttpStatusCode.OK, "Returns a collection of schedule exceptions", typeof(ScheduleExceptionResult), typeof(ScheduleExceptionResultExample))]
		// [HttpErrorResponse(HttpStatusCode.Unauthorized, ErrorCode.UserNotAuthenticated, ErrorCodeDescription.UserNotAuthenticated)]
		// [HttpErrorResponse(HttpStatusCode.Unauthorized, HttpErrorCode.UserSessionExpired, HttpErrorCodeDescription.UserSessionExpired)]
		// [HttpErrorResponse(HttpStatusCode.Forbidden, ErrorCode.UserNotAuthorized, ErrorCodeDescription.UserNotAuthorized)]
		// [HttpErrorResponse(HttpStatusCode.NotFound, ErrorCode.NotFound, ErrorCodeDescription.NotFound)]
		// [HttpErrorResponse(HttpStatusCode.NotFound, ErrorCode.OrganizationUnitNotFound, ErrorCodeDescription.OrganizationUnitNotFound)]
		// [HttpErrorResponse(HttpStatusCode.NotFound, ErrorCode.OrganizationUnitNotFound, ErrorCodeDescription.ActivityNotFound)]
		// [HttpErrorResponse(HttpStatusCode.BadRequest, ErrorCode.OperationNotSupported, ErrorCodeDescription.OperationNotSupported)]
		// [HttpRequestHeader(HttpHeader.Authorization, HttpHeaderDescription.Authorization, true)]
		// public HttpResponseMessage GetScheduleExceptions([FromUri] int organizationEntityId, Date startDate, Date endDate, [FromUri(Name = "_sort")] IEnumerable<string> sort)
		// {
			// this.OrganizationProvider.AuthorizeOrganizationUnit(organizationEntityId, this.SchedulePolicyGuid, this.Session);
			// var sortParameters = this.UrlProvider.GetSortParameters<ScheduleExceptionSort>(sort, ScheduleExceptionContract.DefaultSort);

			// using (this.GetUnitOfWork(false, true))
			// {
				// var employeeExceptionRepository = this.GetRepository<IEmployeeScheduleExceptionRepository>();
				// var employeeScheduleExceptions = employeeExceptionRepository.GetEmployeeScheduleExceptions(organizationEntityId, startDate, endDate).ToList();

				// var exceptions = employeeScheduleExceptions.Select(exception => ScheduleExceptionConverter.Convert<ScheduleExceptionContract>(exception, this.ApplicationDateTimeProvider.Now().DateTime));
				// var orderedExceptions = ScheduleExceptionContract.ApplySort(sortParameters, exceptions).ToList();

				// var pagination = new ContentPagination(this.Request);
				// return pagination.CreateResponse(
					// () => new ScheduleExceptionResult
					// {
						// Exceptions = orderedExceptions
							// .Skip((int)pagination.Offset)
							// .Take((int)(pagination.Limit ?? int.MaxValue))
					// },
					// orderedExceptions.Count);
			// }
		// }

		// /// <summary>
		// /// Gets schedules for an organization unit, for the given parameters.
		// /// </summary>
		// /// <remarks>
		// /// Gets schedules for an organization unit, for the given parameters.
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
		// /// https://domain.com/tass/demo/applicationserver/organization/123/schedule?startRange=2018.01.07&amp;endRange=2018.01.08&amp;activityId=789
		// ///
		// /// https://domain.com/tass/demo/applicationserver/organization/123/schedule?startRange=2018.01.07&amp;endRange=2018.01.08&amp;activityId=789&amp;profileId=101
		// /// </remarks>
		// /// <param name="orgUnitId">The identifier of an organization unit.</param>
		// /// <param name="startRange">The start date/time of the query, formatted as an offset.</param>
		// /// <param name="endRange">The end date/time of the query, formatted as an offset.</param>
		// /// <param name="constraint">The constraint to drive specific querying behavior.</param>
		// /// <param name="activityId">An optional identifier of the activity to filter down too.</param>
		// /// <param name="profileId">An optional identifier of the profile to filter down too.</param>
		// /// <returns>Schedules for an organization unit, for the given parameters.</returns>
		// [HttpGet]
		// [Route("{orgUnitId}/schedule")]
		// [HttpRequestHeader(HttpHeader.Authorization, HttpHeaderDescription.Authorization, true)]
		// [HttpSuccessResponse(HttpStatusCode.OK, "Returns the roster for an organization unit, activity combination.", typeof(SchedulesResult), typeof(GetRosterResultExample))]
		// [HttpErrorResponse(HttpStatusCode.Unauthorized, ErrorCode.UserNotAuthenticated, ErrorCodeDescription.UserNotAuthenticated)]
		// [HttpErrorResponse(HttpStatusCode.Unauthorized, HttpErrorCode.UserSessionExpired, HttpErrorCodeDescription.UserSessionExpired)]
		// [HttpErrorResponse(HttpStatusCode.Forbidden, ErrorCode.UserNotAuthorized, ErrorCodeDescription.UserNotAuthorized)]
		// [HttpErrorResponse(HttpStatusCode.NotFound, ErrorCode.NotFound, ErrorCodeDescription.NotFound)]
		// [HttpErrorResponse(HttpStatusCode.NotFound, ErrorCode.OrganizationUnitNotFound, ErrorCodeDescription.OrganizationUnitNotFound)]
		// [HttpErrorResponse(HttpStatusCode.NotFound, ErrorCode.OrganizationUnitNotFound, ErrorCodeDescription.ActivityNotFound)]
		// [HttpErrorResponse(HttpStatusCode.BadRequest, ErrorCode.OperationNotSupported, ErrorCodeDescription.OperationNotSupported)]
		// public HttpResponseMessage GetSchedules(int orgUnitId, [FromUri] DateTimeOffset startRange, [FromUri] DateTimeOffset endRange, [FromUri] OrganizationScheduleConstraint constraint = OrganizationScheduleConstraint.ContainedWithin, [FromUri] int? activityId = null, [FromUri] int? profileId = null)
		// {
			// var incomingRequest = new VersionedRequest(this.Request);

			// this.OrganizationProvider.AuthorizeOrganizationUnit(orgUnitId, this.SchedulePolicyGuid, this.Session);

			// IList<Tuple<bool, EmployeeCalendar>> employeeCalendars = null;
			// IDictionary<int, LaborDistribution> homeLabors = null;

			// using (this.GetUnitOfWork(false, true))
			// {
				// var employeeCalendarRepository = this.GetRepository<IEmployeeCalendarRepository>();

				// var includeOverlaps = constraint == OrganizationScheduleConstraint.IncludeOverlaps;
				// var rawCalendars = employeeCalendarRepository.GetEmployeeCalendarsByOrgUnitAndRangeAndActivityAndProfile(orgUnitId, startRange, endRange, activityId, true, includeOverlaps, profileId);

				// employeeCalendars = rawCalendars.Select(e => new Tuple<bool, EmployeeCalendar>(this.EmployeeCalendarProvider.IsReadOnly(e), e)).ToList();
			// }

			// homeLabors = this.LaborDistributionProvider.GetByHomeDate(employeeCalendars.Select(x => x.Item2.EmployeeId).Distinct(), this.ApplicationDateTimeProvider.OrganizationNow(orgUnitId).ToDate());

			// var results = new List<ScheduleResult>();

			// foreach (var employeeCalendarTuple in employeeCalendars)
			// {
				// var isReadOnly = employeeCalendarTuple.Item1;
				// var employeeCalendar = employeeCalendarTuple.Item2;
				// var currentHome = homeLabors.ContainsKey(employeeCalendar.EmployeeId) ? homeLabors[employeeCalendar.EmployeeId] : null;

				// var schedule = ScheduleConverter.Convert(employeeCalendar, isReadOnly, currentHome);

				// if (!isReadOnly)
				// {
					// isReadOnly = this.LockingProvider.IsEmployeeLockedBySupervisorForTransactionDate(
						// employeeCalendar.EmployeeId,
						// employeeCalendar.Guid,
						// employeeCalendar.TransactionDateTimeOffset,
						// employeeCalendar.TransactionDateTimeOffset,
						// employeeCalendar.PayGroupInstanceId.GetValueOrDefault(-1),
						// LockTable.EmployeeCalendar,
						// 0,
						// employeeCalendar.HourValue.GetValueOrDefault(0),
						// false);
				// }

				// schedule.ReadOnly = isReadOnly;

				// results.Add(schedule);
			// }

			// var scheduleResult = new SchedulesResult { Schedules = results };
			// return incomingRequest.CreateResponse(() => scheduleResult, this.LockingProvider.AcquireVersion().ToString());
		// }

		// /// <summary>
		// /// Gets employee summary for an organization unit.
		// /// </summary>
		// /// <remarks>
		// ///
		// /// __Versions__
		// ///
		// /// Supported versions:
		// /// - TM 2018.1 or greater
		// ///
		// /// __Authorization__
		// ///
		// /// The following authorization rules apply:
		// /// - Requires an authenticated user
		// ///
		// ///
		// /// __Sample Requests__
		// ///
		// /// https://domain.com/tass/demo/applicationserver/organization/1/employee-time
		// /// https://domain.com/tass/demo/applicationserver/organization/1/employee-time?constraint=PreventableOvertime
		// /// https://domain.com/tass/demo/applicationserver/organization/1/employee-time?constraint=PreventableOvertime&amp;_sort=LastName
		// /// https://domain.com/tass/demo/applicationserver/organization/1/employee-time?constraint=PreventableOvertime&amp;_sort=JobClassName
		// /// https://domain.com/tass/demo/applicationserver/organization/1/employee-time?constraint=PreventableOvertime&amp;_sort=Overtime
		// /// https://domain.com/tass/demo/applicationserver/organization/1/employee-time?constraint=PreventableOvertime&amp;_sort=PreventableOvertime
		// /// ~~~
		// /// </remarks>
		// /// <param name="organizationEntityId">The identifier of the organization unit</param>
		// /// <param name="constraint">The query to be applied.</param>
		// /// <param name="sort">The sort parameters to be applied.</param>
		// /// <returns>List of Employee Summaries</returns>
		// ///
		// [HttpGet]
		// [Route("{organizationEntityId:int}/employee-time")]
		// [HttpRequestHeader(HttpHeader.Authorization, HttpHeaderDescription.Authorization, true)]
		// [HttpRequestHeader(HttpHeader.Range, HttpHeaderDescription.Range, false)]
		// [HttpResponseHeader(HttpStatusCode.OK, HttpHeader.ContentRange, HttpHeaderDescription.ContentRange)]
		// [HttpResponseHeader(HttpStatusCode.PartialContent, HttpHeader.ContentRange, HttpHeaderDescription.ContentRangePartial)]
		// [HttpResponseHeader(HttpStatusCode.RequestedRangeNotSatisfiable, HttpHeader.ContentRange, HttpHeaderDescription.ContentRangeNotSatisfiable)]
		// [HttpSuccessResponse(HttpStatusCode.OK, "Returns all employee information.", typeof(EmployeeTimeSummariesResult), typeof(EmployeeTimeSummariesResultExample))]
		// [HttpSuccessResponse(HttpStatusCode.PartialContent, "Returns a partial list of employee information.", typeof(EmployeeTimeSummariesResult), typeof(EmployeeTimeSummariesResultExample))]
		// [HttpErrorResponse(HttpStatusCode.RequestedRangeNotSatisfiable, null, "No employee information is available.")]
		// [HttpErrorResponse(HttpStatusCode.BadRequest, ErrorCode.QueryParameterNotValid, ErrorCodeDescription.QueryParameterNotValid)]
		// [HttpErrorResponse(HttpStatusCode.BadRequest, ErrorCode.SortParametersNotValid, ErrorCodeDescription.SortParametersNotValid)]
		// [HttpErrorResponse(HttpStatusCode.Unauthorized, ErrorCode.UserNotAuthenticated, ErrorCodeDescription.UserNotAuthenticated)]
		// [HttpErrorResponse(HttpStatusCode.Unauthorized, HttpErrorCode.UserSessionExpired, HttpErrorCodeDescription.UserSessionExpired)]
		// [HttpErrorResponse(HttpStatusCode.Forbidden, ErrorCode.UserNotAuthorized, ErrorCodeDescription.UserNotAuthorized)]
		// [HttpErrorResponse(HttpStatusCode.NotImplemented, ErrorCode.OperationNotSupported, ErrorCodeDescription.OperationNotSupported)]
		// [HttpErrorResponse(HttpStatusCode.NotFound, ErrorCode.OrganizationUnitNotFound, ErrorCodeDescription.OrganizationUnitNotFound)]
		// public HttpResponseMessage GetEmployeeTimeSummaries(int organizationEntityId, [FromUri(Name = "constraint")] string constraint = null, [FromUri(Name = "_sort")] IEnumerable<string> sort = null)
		// {
			// var sortParameters = this.UrlProvider.GetSortParameters<EmployeeTimeSummarySort>(sort, API.Healthcare.Workforce.Personnel.DataContracts.EmployeeTimeSummary.DefaultSort);
			// var queryParameter = this.UrlProvider.GetQueryParameter<EmployeeTimeSummaryQuery>(constraint);
			// var organizationUnit = this.OrganizationProvider.GetOrganizationUnit(organizationEntityId);

			// using (this.GetUnitOfWork(false, true))
			// {
				// // Retrieve all of the employees in the organization unit.
				// var employeeTimeSummaryRepository = this.GetRepository<IEmployeeTimeSummaryRepository>();

				// var employeeTimeSummaries = employeeTimeSummaryRepository.GetEmployeeTimeSummariesByOrganizationUnit(organizationEntityId);

				// var summaries = employeeTimeSummaries.Select(EmployeeTimeSummaryConverter.Convert<API.Healthcare.Workforce.Personnel.DataContracts.EmployeeTimeSummary>);

				// summaries = API.Healthcare.Workforce.Personnel.DataContracts.EmployeeTimeSummary.ApplyQuery(queryParameter, summaries);

				// // This is a sum of all of the hours, not just the hours that will be in the paginated list.
				// var totalPreventableOvertimeHours = summaries.Sum(x => x.TimeSummary.PreventableOvertimeHours);

				// // to round off total preventable hours upto 2 digits, to be displayed in UI
				// totalPreventableOvertimeHours = Math.Round(totalPreventableOvertimeHours, 2);

				// var orderedSummaries = API.Healthcare.Workforce.Personnel.DataContracts.EmployeeTimeSummary.ApplySort(sortParameters, summaries);

				// var pagination = new ContentPagination(this.Request);
				// return pagination.CreateResponse(
					// () => new EmployeeTimeSummariesResult
					// {
						// TotalPreventableOvertimeHours = totalPreventableOvertimeHours,
						// Employees = orderedSummaries.Skip((int)pagination.Offset).Take((int)(pagination.Limit ?? Int32.MaxValue))
					// },
					// orderedSummaries.Count());
			// }
		// }

		// /// <summary>
		// /// Gets the time zone information for an organization unit.
		// /// </summary>
		// /// <remarks>
		// /// Gets the time zone information for an organization unit.
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
		// /// https://domain.com/tass/demo/applicationserver/organization/123/timezone?startDate=2018-01-01&amp;endDate=2018-12-31
		// /// ~~~
		// /// </remarks>
		// /// <param name="organizationEntityId">The identifier of an organization unit.</param>
		// /// <param name="startDate">The start date of the query in format 'yyyy-mm-dd'.</param>
		// /// <param name="endDate">The end date of the query in format 'yyyy-mm-dd'.</param>
		// /// <returns>The time zone information for the organziation unit.</returns>
		// [HttpGet]
		// [Route("{organizationEntityId:int}/time-zone")]
		// [HttpRequestHeader(HttpHeader.Authorization, HttpHeaderDescription.Authorization, true)]
		// [HttpSuccessResponse(HttpStatusCode.OK, "Returns all employee information.", typeof(TimeZoneResult), typeof(TimeZoneResultExample))]
		// public TimeZoneResult GetTimeZone(int organizationEntityId, [FromUri] Date startDate, [FromUri] Date endDate)
		// {
			// var organizationUnit = this.OrganizationProvider.GetOrganizationUnit(organizationEntityId);
			// var timeZone = organizationUnit.GetTimeZoneInfo();
			// var transitionDates = timeZone.GetTransitionDates(startDate.Value, endDate.Value);

			// return new TimeZoneResult
			// {
				// Id = organizationUnit.OlsonIdentifier,
				// StandardName = timeZone.StandardName,
				// DaylightName = timeZone.DaylightName,
				// UtcOffsetMinutes = (int)timeZone.BaseUtcOffset.TotalMinutes,
				// TransitionTimes = transitionDates.Select(x => new DaylightTransitionTime { Date = x.Item1, OffsetMinutes = x.Item2 }).ToList()
			// };
		// }

		// /// <summary>
		// /// Gets the need based and core based schedules for selected organization units for deletion.
		// /// </summary>
		// /// <remarks>
		// /// Gets the need based and core based schedules for selected organization units for deletion.
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
		// /// https://domain.com/tass/demo/applicationserver/organization/clear-schedule-summary?organizationEntityIds=101&amp;startDate=2009-03-29&amp;endDate=2009-04-12&amp;sources=AutoNeedSchedule
		// /// https://domain.com/tass/demo/applicationserver/organization/clear-schedule-summary?organizationEntityIds=4&amp;organizationEntityIds=6&amp;startDate=2009-03-29&amp;endDate=2009-04-12&amp;sources=AutoNeedSchedule&amp;sources=AutoCoreSchedule
		// /// </remarks>
		// /// <param name="organizationEntityIds">The identifier of an organization enitity ids.</param>
		// /// <param name="startDate">The start date of the query in format 'yyyy-mm-dd'.</param>
		// /// <param name="endDate">The end date of the query in format 'yyyy-mm-dd'.</param>
		// /// <param name="sources">The source is schedule names likes auto core , need based etc.</param>
		// /// <returns>A collection of need based and core based schedules for an organization unit, activity combination.</returns>
		// [HttpGet]
		// [Route("clear-schedule-summary")]
		// [HttpRequestHeader(HttpHeader.Authorization, HttpHeaderDescription.Authorization, true)]
		// [HttpSuccessResponse(HttpStatusCode.OK, "Returns need based and core based schedules to clear for an organization unit", typeof(DeleteScheduleResult), typeof(DeleteScheduleResultExamples))]
		// [HttpErrorResponse(HttpStatusCode.Unauthorized, ErrorCode.UserNotAuthenticated, ErrorCodeDescription.UserNotAuthenticated)]
		// [HttpErrorResponse(HttpStatusCode.Unauthorized, HttpErrorCode.UserSessionExpired, HttpErrorCodeDescription.UserSessionExpired)]
		// [HttpErrorResponse(HttpStatusCode.Forbidden, ErrorCode.UserNotAuthorized, ErrorCodeDescription.UserNotAuthorized)]
		// [HttpErrorResponse(HttpStatusCode.NotFound, ErrorCode.NotFound, ErrorCodeDescription.NotFound)]
		// [HttpErrorResponse(HttpStatusCode.NotFound, ErrorCode.OrganizationUnitNotFound, ErrorCodeDescription.OrganizationUnitNotFound)]
		// [HttpErrorResponse(HttpStatusCode.BadRequest, ErrorCode.OperationNotSupported, ErrorCodeDescription.OperationNotSupported)]
		// public HttpResponseMessage GetSchedulesForDeletion([FromUri] IEnumerable<int> organizationEntityIds, [FromUri] Date startDate, [FromUri] Date endDate, [FromUri] IEnumerable<string> sources)
		// {
			// var incomingRequest = new VersionedRequest(this.Request);

			// var clearScheduleResults = this.GetSchedules(organizationEntityIds.ToArray(), startDate, endDate, sources);

			// return incomingRequest.CreateResponse<DeleteScheduleResult>(() => clearScheduleResults, this.LockingProvider.AcquireVersion().ToString());
		// }
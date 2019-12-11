

<script>
    setTimeout(function () {
      let select_all_box = document.evaluate('/html/body/ion-app/ng-component/ion-nav/wf-schedule-landing/ion-content/div[2]/section/section[2]/section/ion-nav/wf-schedule-overview/section/header/wf-overview-menu/ion-grid/ion-row/ion-col[2]/span/ion-checkbox/button', document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue;
      select_all_box.click();
      let view_units_btn = document.evaluate('/html/body/ion-app/ng-component/ion-nav/wf-schedule-landing/ion-content/div[2]/section/section[2]/section/ion-nav/wf-schedule-overview/section/header/wf-overview-menu/ion-grid/ion-row/ion-col[2]/button', document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue;
      view_units_btn.click();
    }, 1500);

    setTimeout(function () {
      let weekly_view_dropdown = document.evaluate('/html/body/ion-app/ng-component/ion-nav/wf-schedule-landing/ion-content/div[2]/section/section[2]/section/ion-nav/wf-staffing-total/section/ion-grid/ion-row[1]/ion-col[2]/div/wf-schedule-status-nav/wf-icon-button[3]/button', document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue;
      weekly_view_dropdown.click();
    }, 2000);
  </script>

  
  
  
  //<span>{{'staffing-by-coverage-period-drawer.close' | translate}}</span>
  
  
  //<div class="title">{{config.selectedDate | dateformat:'DATE_DAY_OF_WEEK_DAY_OF_MONTH'}}</div>
  
  //title-text
  
  
  
  //C:\GE\Work\Projects\IntTeam07\Applications\Web Portal\_Source\Areas\ScheduleGrid\src\app\schedule\weekly-view\staffing-by-coverage-period-drawer\staffing-by-coverage-period-drawer.component.html
  //C:\GE\Work\Projects\IntTeam07\Applications\Web Portal\_Source\Areas\ScheduleGrid\src\assets\i18n\en.json
  
  
  
  
  
  
  
<div style="height:300px;">

<wf-schedule-period-carousel>
<!---->
<ul style="font-size:18px;" wfloadingplaceholder="">
  <!----><li class="selected">
    Phase: Posted
  </li><li>
    Employee Issues: 83
  </li><li>
    Requests: 76
  </li><li>
  Understaffed: 28 Days
  </li>
  <li>
  Overstaffed: 5 Days
  </li>

</ul>


</wf-schedule-period-carousel>

</div>







<div style="height:300px;">

<wf-schedule-period-carousel>
<!---->
<ul style="font-size:17px;" wfloadingplaceholder="">
  <li>
      Phase: &nbsp;&nbsp;<b>Posted</b>
  </li>
  <li>
      Employee Issues: &nbsp;&nbsp;<b>83</b>
  </li><li>
    Requests: &nbsp;&nbsp;<b>76</b>
  </li><li>
    Understaffed: &nbsp;&nbsp;<b>28 Days</b>
  </li>
  <li>
      Overstaffed: &nbsp;&nbsp;<b>5 Days</b>
  </li>

</ul>


</wf-schedule-period-carousel>

</div>
  
  
  
  
  
  
  
  
  
  
<div style="height:248px; padding-top:20px;">

<wf-schedule-period-carousel>
<!---->
<ul style="font-size:17px;" wfloadingplaceholder="">
  <li>
      Phase: &nbsp;&nbsp;<b>Posted</b>
  </li>
  <li>
      Employee Issues: &nbsp;&nbsp;<b>83</b>
  </li><li>
    Requests: &nbsp;&nbsp;<b>76</b>
  </li><li>
    Understaffed: &nbsp;&nbsp;<b>28 Days</b>
  </li>
  <li>
      Overstaffed: &nbsp;&nbsp;<b>5 Days</b>
  </li>

</ul>


</wf-schedule-period-carousel>

</div>
  
  
  
  
  
  
  
  
  
  
  
  
<wf-schedule-period-carousel><button class="arrow-button" disabled="">
  <i class="icon-ge icon-sm icon-ge-dropup"></i>
</button>
<!---->
<ul wfloadingplaceholder="">
  <!----><li class="selected">
    Mar 31 - Apr 27
    <!----><span class="status">Posted</span>
  </li><li>
    Apr 28 - May 25
    <!----><span class="status">Balancing</span>
  </li><li>
    May 26 - Jun 22
    <!----><span class="status">Setup</span>
  </li><li>
    Jun 23 - Jul 20
    <!----><span class="status">Setup</span>
  </li><li>
    Jul 21 - Aug 17
    <!----><span class="status">Setup</span>
  </li><li>
    Aug 18 - Sep 14
    <!----><span class="status">Setup</span>
  </li><!--<li>
    Sep 15 - Oct 12
    <!--<span class="status">Setup</span>
  </li><li>
    Oct 13 - Nov 9
    <!--<span class="status">Setup</span>
  </li><li>
    Nov 10 - Dec 7
    <!--<span class="status">Setup</span>
  </li><li>
    Dec 8 - Jan 4
    <span class="status">Setup</span>-->
  
</ul>


<button class="arrow-button">
  <i class="icon-ge icon-sm icon-ge-dropdown"></i>
</button>
</wf-schedule-period-carousel>
  
  
  
  
  
  
  
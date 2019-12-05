<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
 <%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>


<html lang="en">
   <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <title>Select appointment</title>
      <!-- CSS -->
      <link href="./common/css/bootstrap.min.css" rel="stylesheet" media="screen">
      <link href="./common/css/jquery-ui-1.10.4.custom.min.css" rel="stylesheet"  property="stylesheet" media="screen, print">
      <link href="./common/css/common.css" rel="stylesheet"  property="stylesheet" media="screen">
      <link href="./css/search_styles.css" rel="stylesheet"  property="stylesheet" media="screen">
      <!-- JQuery -->
      <script src="./common/js/jquery-1.10.2.min.js" type="text/javascript"></script>
      <script src="./common/js/jquery-ui.js" type="text/javascript"></script>
      <script src="./common/js/jquery.ui.touch-punch.min.js" type="text/javascript"></script>
      <script src="./common/js/jquery.validate.min.js" type="text/javascript"></script>
      <!-- Bootstrap -->
      <script src="./common/js/bootstrap.min.js" type="text/javascript"></script>
      <script src="./common/js/bootbox.min.js" type="text/javascript"></script>
      <!-- OS -->
      <script src="./common/js/common.js" type="text/javascript"></script>
      <script src="./js/medport.js" type="text/javascript"></script>
      <script src="./js/os.js" type="text/javascript"></script>
      <!-- Datatables -->
      <script src="./common/js/jquery.dataTables.min.js" type="text/javascript" charset="utf-8"></script>
      <script src="./common/js/datatables.js" type="text/javascript" charset="utf-8"></script>
      <!--IE hack to make <IE9 recognize HTML5 tags-->
      <!--[if lt IE 9]>
      <script>
         var e = ("abbr,article,aside,audio,canvas,datalist,details," +
           "figure,footer,header,hgroup,mark,menu,meter,nav,output," +
           "progress,section,time,video").split(',');
         for (var i = 0; i < e.length; i++) {
           document.createElement(e[i]);
         }
      </script>
      <![endif]--> 
      <!--[if lte IE 9]>
      <link href="./common/css/ie_styles.css" rel="stylesheet"  property="stylesheet" media="screen">
      <![endif]-->
      <script src="./common/js/respond.min.js"></script> 
	  <style>
 

	  .error
{
color:red;
font-family:verdana, Helvetica;
}
li
{
list-style-type: none;
padding:6px;
}
	  </style>
   </head>
   <body class="medport-imagery">
      <link href="./css/portal_styles.css" rel="stylesheet"  property="stylesheet" media="screen">
      <link href="./css/search_styles.css" rel="stylesheet"  property="stylesheet" media="screen">
      <!-- START CONTAINER -->
      <!-- BEGIN medport HEADER SCOPE -->
      <div id="medport-header">
         <div class="navbar navbar-default" role="navigation">
            <!-- START UTILITY NAV BAR -->
            <div class="container">
               <div class="row">
                  <div class="collapse navbar-collapse utility-menu">
                     <ul class="nav navbar-nav navbar-right">
                        <li class="dropdown">
                           <a href="#" class="dropdown-toggle" data-toggle="dropdown" id="languageMenu"><i class="glyphicon glyphicon-globe"></i>&nbsp;Language: English<b class="caret"></b></a>
                           <ul class="dropdown-menu">
                              <li role="presentation">
                                 <a role="menuitem" tabindex="-1" href="#" data-original-title="English" class="language-tip">English</a>
                              </li>
                              <li role="presentation">
                                 <a role="menuitem" tabindex="-1" href="#" data-original-title="Spanish" class="language-tip">Español</a>
                              </li>
                              <li role="presentation">
                                 <a role="menuitem" tabindex="-1" href="#" data-original-title="Portuguese" class="language-tip">Português</a>
                              </li>
                              <li role="presentation">
                                 <a role="menuitem" tabindex="-1" href="#" data-original-title="Simplified Chinese" class="language-tip">简体中文</a>
                              </li>
                              <li role="presentation">
                                 <a role="menuitem" tabindex="-1" href="#" data-original-title="Traditional Chinese" class="language-tip">繁體中文</a>
                              </li>
                              <li role="presentation">
                                 <a role="menuitem" tabindex="-1" href="#" data-original-title="French" class="language-tip">français</a>
                              </li>
                              <li role="presentation">
                                 <a role="menuitem" tabindex="-1" href="#" data-original-title="Japanese" class="language-tip">日本語</a>
                              </li>
                              <li role="presentation">
                                 <a role="menuitem" tabindex="-1" href="#" data-original-title="Turkish" class="language-tip">Türkçe</a>
                              </li>
                           </ul>
                        </li>
                        <li class="dropdown">
                           <a href="#" class="dropdown-toggle" data-toggle="dropdown" id="supportMenu"><i class="glyphicon glyphicon-question-sign"></i>&nbsp;Support<b class="caret"></b></a>
                           <ul class="dropdown-menu">
                              <li role="presentation">
                                 <a role="menuitem" tabindex="-1" target="chat3576118" href="http://server.iad.liveperson.net/hc/3576118/?cmd=file&amp;file=visitorWantsToChat&amp;site=3576118&amp;byhref=1&amp;imageUrl=http://www.inttra.com/home/Images/Pages" onclick="javascript:window.open('https://server.iad.liveperson.net/hc/3576118/?cmd=file&amp;file=visitorWantsToChat&amp;site=3576118&amp;imageUrl=http://www.inttra.com/home/Images/Pages&amp;referrer='+escape(document.location),'chat3576118','width=472,height=320');return false;"><i class="glyphicon glyphicon-headphones"></i> Live Chat</a>
                              </li>
                              <li role="presentation">
                                 <a role="menuitem" tabindex="-1" href="#"><i class="glyphicon glyphicon-globe"></i>&nbsp;Customer Service Center</a>
                              </li>
                           </ul>
                        </li>
                        <li class="dropdown">
                           <a href="#" class="dropdown-toggle" data-toggle="dropdown" id="profileMenu"><i class="glyphicon glyphicon-user"></i>&nbsp;John Smith<b class="caret"></b></a>
                           <ul class="dropdown-menu">
                              <li class="user-company">
                                 <label>ABC Container Lines</label>
                              </li>
                              <li class="user-location">
                                 <label><small>Sao Paulo, Brazil</small></label>
                              </li>
                              <li role="presentation">
                                 <a role="menuitem" tabindex="-1" href="change_password.html"><i class="glyphicon glyphicon-lock"></i>&nbsp;Change Password</a>
                              </li>
                              <li class="divider"></li>
                              <li role="presentation">
                                 <a role="menuitem" tabindex="-1" href="login.html"><i class="glyphicon glyphicon-log-out"></i>&nbsp;Log Out</a>
                              </li>
                           </ul>
                        </li>
                     </ul>
                  </div>
               </div>
            </div>
            <!-- END UTILITY NAV BAR -->
            <!-- START MAIN NAV BAR -->
            <div class="container">
				<!-- MAIN MENU STARTS -->
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
							<span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
						</button>
						<a href="HomePage" class="navbar-brand"><img src="./common/images/medport_log_lg.png" class="hidden-xs logo-norm" alt="MedPort Logo" width="143" height="35"><img src="./common/images/medport_log_lg.png" class="visible-xs logo-xs" alt="Medport Logo" width="100" height="35"></a>
						<div class="clearfix"></div>
					</div>
					<div class="row">
						<div class="collapse navbar-collapse">
							<ul class="nav navbar-nav">
							<li class="dropdown">
								<a href="HomePage">Home<b class="caret"></b></a>
							</li>
								<li class="dropdown">
									<a href="MailPage.html" class="dropdown-toggle" data-toggle="dropdown">Mail<b class="caret"></b></a>
									<ul class="dropdown-menu">
										<li>
											<a href="MailPage.html">Inbox</a>
										</li>
										<li>
											<a href="MailPage.html">Sent Items</a>
										</li>
										<li>
											<a href="MailPage.html">Compose</a>
										</li>
									</ul>
								</li>
								<li class="dropdown active">
									<a href="requestAppointment.html" class="dropdown-toggle" data-toggle="dropdown">SCHEDULE<b class="caret"></b></a>
									<ul class="dropdown-menu">
										<li>
											<a href="requestAppointment.html">Request Appointment</a>
										</li>
										<li>
											<a href="myAppointments.html">My Appointments</a>
										</li>
									</ul>
								</li>
								<li class="dropdown">
									<a href="requestHealthRecord.html" class="dropdown-toggle" data-toggle="dropdown">MY CHART<b class="caret"></b></a>
									<ul class="dropdown-menu">
											<li>
												<a href="requestHealthRecord.html">Request Health Record</a>
											</li>
									</ul>
								</li>
								<li class="dropdown">
									<a href="#" class="dropdown-toggle" data-toggle="dropdown">PAYMENTS<b class="caret"></b></a>
								</li>
								<li class="dropdown">
									<a href="#" class="dropdown-toggle" data-toggle="dropdown">RENEW MEDICATIONS<b class="caret"></b></a>
									<ul class="dropdown-menu">
										<li>
											<a href="renewMedication.html">Renew Medications</a>
										</li>
									</ul>
								</li>

							<li class="dropdown">
									<a href="#" class="dropdown-toggle" data-toggle="dropdown">SETTINGS<b class="caret"></b></a>
									<ul class="dropdown-menu">
										<li>
											<a href="#">Account Settings</a>
										</li>
										<li>
											<a href="#">My Information</a>
										</li>
										<li>
											<a href="#">Manage User Grants</a>
										</li>
										<li>
											<a href="#">Manage Practices</a>
										</li>
										<li>
											<a href="#">Statement Notifications</a>
										</li>										
									</ul>
								</li>							
							</ul>
						</div>
						<!-- /.nav-collapse -->
					</div>
					<!-- /.row -->
					<!-- /MAIN MENU ENDS -->
				</div>
            <!-- /.container -->
            <!-- END MAIN NAV BAR -->
         </div>
         <!-- /.navbar -->
      </div>
      <!-- END Medport HEADER SCOPE -->
      <!--START MAIN CONTENT-->
      <div class="main-content">
         <!-- START MAIN CONTAINER -->
         <div class="container main-background">
            <!-- START MAIN CONTENT -->
            <!-- START OS FORM TITLE -->
            <div class="row" id="generalTitle">
               <div class="col-sm-6 page-title">
                  <h3>Search Schedules</h3>
               </div>
               <div class="col-sm-6 clr-pad-lt-md">
                  <div class="pushdown26 hidden-xs"></div>
                  <div class="pushdown15 visible-xs"></div>
                  <div id="searchFields">
                     <form id="locSearchForm" name="locationSearchForm" class="simple-form col-sm-8 col-5-gutter" action="os_results.html" method="post" novalidate="novalidate">
                        <div id="searchCrit" class=" clr-pad-rt-sm form-group required">
                           <a href="#">DOCTORS</a>	<a href="#">HOSPITALS</a>	<a href="#">SPECIALITY</a>
                           <div class="input-group input-group-sm">
                              <input type="text" placeholder="Doctor Name..." name="selectDoctors" id="selectDoctors" class="form-control input-sm field-stretch">
                              <input type="text" placeholder="Hospital Name..." name="selectHospitals" id="selectHospitals" class="form-control input-sm field-stretch hide">
                              <input type="text" class="form-control input-sm field-stretch hide" id="selectSpeciality" name="selectSpeciality" placeholder="Speciality Name...">
                              <span class="input-group-btn">
                              <button class="btn btn-sm btn-primary" type="button">
                              <i class="glyphicon glyphicon-search"></i>&nbsp;Search</button>
                              </span>
                           </div>
                           <div>
                           </div>
                        </div>
                        <div class="clearfix visible-xs"></div>
                     </form>
                  </div>
                  <label class="pull-right"><a href="#settings" data-backdrop="static" data-toggle="modal">Settings</a></label>
                  <button id="makeNewSearch" type="button" class="btn btn-default btn-xs pull-right">
                  <i class="glyphicon glyphicon-chevron-left icon-link-pad"></i>New Search
                  </button>
               </div>
            </div>
            <!-- END OS FORM TITLE -->
            <!-- START MAIN CONTENT -->
            <div id="main-content" class="row pushdown5">
			<form:form id="selectAppointmentForm" method="POST" action="appointmentViewDetails" role="form" commandName="appointmentRequest">
               <!-- START MAIN CONTAINER INNER -->
               <div class="container-inner col-xs-12">
                  <div class="submission-progress row ">
                     <div class="col-sm-12">
                        <ul class="nav nav-pills">
                           <li class="disabled"><span class="label label-default label-norm">1</span>Enter Request</li>
                           <li class="active"><span class="label label-primary label-norm">2</span>Select Appointment</li>
                           <li class="disabled"> <span class="label label-default label-norm">3</span>View Details</li>
                        </ul>
                     </div>
                  </div>
                  <div id="container-title" class="row">
                     <div class="col-xs-12">
                        <h4> Select Appointment</h4>
    <div class="col-xs-12" class="row">
						 <div class="col-xs-6">
                        <small>Please select the medical practice for that appointment.</small>
						</div> 
						 <div class="col-xs-6" id="Q009error"></div>
                     </div>
                  </div>
                  <div class="row" id="bookingContainer">
                     <div class="col-xs-12">
                        <div class="clr-pad-bot clearfix">
                           <div class="row">
                              <div class="col-xs-12">
                                 <div class="form-group required">
                                 <!--    <table class="table datatable table-bordered dynamic-table tlb19" id="selectAppointment">
                                    
                                       <thead>
                                          <tr>
                                             <td>Date</td>
                                             <td>Time</td>
                                             <td>Selection</td>
                                          </tr>
                                       </thead>
                                       <tbody> -->
                                       
                                       <script type="text/javascript">
$(document).ready(function () {
	var header1="  <table class='table datatable table-bordered dynamic-table tlb19' id='selectAppointment'>                                                                           <thead>                                          <tr>                                             <td>Date</td>                                             <td>Time</td>                                             <td>Selection</td>                                          </tr>                                       </thead>                                       <tbody> ";
	var footer1="  </tbody>         </table> ";
  // alert("page loaded...."+$("#dateTimeList").val());
   var hashMap1=$("#dateTimeList").val();
   var hashMap=$("#dateTimeList").val().replace("{","").replace("}","");
   var splitDate = hashMap.split(','); 
   var lengthList=splitDate.length;
  // console.log(hashMap);
  // console.log(showObjectjQuery(hashMap));
  var content="";
  for (var i in splitDate) {
	  var sp2=splitDate[i].split('='); 
  //  console.log('Key is: ' + i + '. Value is: ' + splitDate[i]);
  //  console.log(sp2[0]);
    content=content+"<tr><td>"+sp2[0]+"</td><td>";
    var sp3=sp2[1].split('#'); 
    for (var i3 in sp3) {
    	 console.log(sp3[i3]);
    	 content=content+"<label><input type=radio name=dateSel value="+sp2[0]+"_"+sp3[i3]+" />"+sp3[i3]+"</input></label>";
    }
    content=content+"</td><td><span																	data-original-title='This carrier does not support booking via INTTRA at this time.'																	class='pull-right icon-button-tip'																	aria-describedby='bookAppointment_1'>																		<button class='btn btn-complete  btn-sm' type='submit'>																			Book Now</button>																</span></td></tr>";
} 
  console.log( content);
  //$("#apmNameId").html(content); 
  $("#divContainer").append (header1+content+footer1);
  // $.each( splitDate[1], function(key, value) { 
//	   console.log(key+"---"+value);
	 /*   var splitDate = value.releaseDate.split('/'); 
	   var monthNum = splitDate[0]; 
	   formattedDate = splitDate[1]+'-'+monthName[monthNum-1]+'-'+splitDate[2].substring(2, 4); 
	   if(value.releaseDate == "09/09/9999") { 
	   returnHtml +='<option value="TBD"> TBD </option>'; 
	   count++; 
	   } else { 
	   returnHtml +='<option value="'+value.releaseDate+'">'+formattedDate+'</option>'; 
	   }  */
	//   });
   
  /*  $.each( hashMap, function(index,value){
	   console.log("Index = " + index + " value = " + value); 
	  }) */

	 
});
</script>
<div id='divContainer'></div>
<div class="col-sm-9" style="padding-top:8px;"> 
<span id="apmNameId"></span> 
</div> 

															<%-- <tr>
																<td>08/15/2019</td>
																<td><label><input type="radio"
																		name="dateSel" value="08/15/2019_08:00 - 08:15 AM">08:00
																		- 08:15 AM</label><label><input type="radio"
																		name="dateSel" value="08/15/2019_08:15 - 08:30 AM">08:15
																		- 08:30 AM</label><label><input type="radio"
																		name="dateSel" value="08/15/2019_08:30 - 08:45 AM">08:30
																		- 08:45 AM</label><label><input type="radio"
																		name="dateSel" value="08/15/2019_08:45 - 09:00 AM">08:45
																		- 09:00 AM</label><label><input type="radio"
																		name="dateSel" value="08/15/2019_09:00 - 09:15 AM">09:00
																		- 09:15 AM</label><label><input type="radio"
																		name="dateSel" value="08/15/2019_09:15 - 09:30 AM">09:15
																		- 09:30 AM</label><label><input type="radio"
																		name="dateSel" value="08/15/2019_09:30 - 09:45 AM">09:30
																		- 09:45 AM</label><label><input type="radio"
																		name="dateSel" value="08/15/2019_09:45 -10:00 AM">09:45
																		-10:00 AM</label><label><input type="radio"
																		name="dateSel" value="08/15/2019_10:00 - 10:15 AM">10:00
																		- 10:15 AM</label><label><input type="radio"
																		name="dateSel" value="08/15/2019_10:15 - 10:30 AM">10:15
																		- 10:30 AM</label><label><input type="radio"
																		name="dateSel" value="08/15/2019_10:30 - 10:45 AM">10:30
																		- 10:45 AM</label><label><input type="radio"
																		name="dateSel" value="08/15/2019_10:45 - 11:00 AM">10:45
																		- 11:00 AM</label></td>
																<td><span
																	data-original-title="This carrier does not support booking via INTTRA at this time."
																	class="pull-right icon-button-tip"
																	aria-describedby="bookAppointment_1">
																		<button class="btn btn-complete  btn-sm" type="submit">
																			Book Now</button>
																</span></td>
															</tr>
															<tr>
                                            <td>08/16/2019</td>
																<td><label><input type="radio"
																		name="dateSel" value="08/16/2019_08:00 - 08:15 AM">08:00
																		- 08:15 AM</label><label><input type="radio"
																		name="dateSel" value="08/16/2019_08:15 - 08:30 AM">08:15
																		- 08:30 AM</label><label><input type="radio"
																		name="dateSel" value="08/16/2019_08:30 - 08:45 AM">08:30
																		- 08:45 AM</label><label><input type="radio"
																		name="dateSel" value="08/16/2019_08:45 - 09:00 AM">08:45
																		- 09:00 AM</label><label><input type="radio"
																		name="dateSel" value="08/16/2019_09:00 - 09:15 AM">09:00
																		- 09:15 AM</label><label><input type="radio"
																		name="dateSel" value="08/16/2019_09:15 - 09:30 AM">09:15
																		- 09:30 AM</label><label><input type="radio"
																		name="dateSel" value="08/16/2019_09:30 - 09:45 AM">09:30
																		- 09:45 AM</label><label><input type="radio"
																		name="dateSel" value="08/16/2019_09:45 -10:00 AM">09:45
																		-10:00 AM</label><label><input type="radio"
																		name="dateSel" value="08/16/2019_10:00 - 10:15 AM">10:00
																		- 10:15 AM</label><label><input type="radio"
																		name="dateSel" value="08/16/2019_10:15 - 10:30 AM">10:15
																		- 10:30 AM</label><label><input type="radio"
																		name="dateSel" value="08/16/2019_10:30 - 10:45 AM">10:30
																		- 10:45 AM</label><label><input type="radio"
																		name="dateSel" value="08/16/2019_10:45 - 11:00 AM">10:45
																		- 11:00 AM</label></td>
																<td><span data-original-title="This carrier does not support booking via INTTRA at this time." class="pull-right icon-button-tip" aria-describedby="bookAppointment_2">
                                              <!--   <button id="bookAppointment_2" class="btn btn-complete disabled  btn-sm" type="button"> -->
                                                <button id="bookAppointment_2" class="btn btn-complete disabled  btn-sm" type="button">
                                                Book Now
                                                </button>
                                                 <td>${appointmentRequest.locationSel}</td>
                                                </span>
                                             </td>
                                          </tr> --%>
                                          
                                          
                                     <!--   </tbody>
                                    </table> -->
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <!-- END MAIN CONTAINER INNER -->
            </div>
          
         <input id="locationSel" name="locationSel" type="hidden" value="${appointmentRequest.locationSel}" /> 
          <input id="categorySel" name="categorySel" type="hidden" value="${appointmentRequest.categorySel}" /> 
           <input id="practice" name="practice" type="hidden" value="${appointmentRequest.practice}" /> 
            <input id="providerSel" name="providerSel" type="hidden" value="${appointmentRequest.providerSel}" /> 
             <input id="reasonforAppointment" name="reasonforAppointment" type="hidden" value="${appointmentRequest.reasonforAppointment}" /> 
                 <input id="prioritySel" name="prioritySel" type="hidden" value="${appointmentRequest.prioritySel}" /> 
               <input id="apponitFor" name="apponitFor" type="hidden" value="${appointmentRequest.apponitFor}" /> 
                <input id="startDate" name="startDate" type="text" value="${appointmentRequest.startDate}" /> 
                 <input id="endDate" name="endDate" type="text" value="${appointmentRequest.endDate}" />    
               <input id="startTime" name="startTime" type="text" value="${appointmentRequest.startTime}" /> 
                 <input id="endTime" name="endTime" type="text" value="${appointmentRequest.endTime}" /> 
                   <input id="dateTimeList" name="priority" type="hidden" value="${appointmentRequest.dateTimeList}" />
                  <input id="priority" name="priority" type="hidden" value="${appointmentRequest.priority}" /> 
              
                     <input id="appointmentFor" name="appointmentFor" type="hidden" value="${appointmentRequest.appointmentFor}" />  
		
             </form:form>
            <!-- END MAIN CONTENT -->
         </div>
         <!--END MAIN CONTAINER-->
		
      </div>
      <!--END MAIN CONTENT-->
      <!--START FOOTER-->
      <footer>
         <div class="container">
            <div class="row">
               <div class="col-xs-12 pushdown5">
                  <div class="copyright footer-links"><i class="glyphicon glyphicon-copyright-mark"></i>&nbsp;<span id="copyright-year"></span>&nbsp;Medport. All rights reserved.</div>
                  <div class="footer-links"><a href="http://www.medport.com/home/Pages/Legal/Terms.aspx" target="_blank" class="footer_termscond">Legal Terms &amp; Conditions</a> | <a href="http://www.medport.com/home/Pages/Legal/PrivacyPolicy.aspx" target="_blank" class="footer_termscond">Privacy Policy</a> | <a href="http://www.medport.com" class="footer_termscond">Home</a></div>
                  <div class="copyright pushdown10">The use of the Medport portal constitutes acceptance of Medport's Legal Terms and Conditions as posted on this site.</div>
               </div>
               <div class="col-xs-12 pushdown10">
                  <div class="pull-right">
                     <img src="./common/images/norton.png" alt="Norton">&nbsp;&nbsp;&nbsp;<img src="./common/images/cybertrust.png" alt="Cybertrust">
                  </div>
               </div>
            </div>
         </div>
      </footer>
      <!--END FOOTER-->  
      <script>
         var searchResultsCount = true;
         var searchResultsGridView = true;
      </script>
      <script type="text/javascript" src="./common/js/handlebars-v1.3.0.js"></script>
      <script id="sceduleResLocation" type="text/x-handlebars-template">
         <table id="sceduleResLocationGrid"  class="table datatable table-bordered dynamic-table tlb19">
         <thead>
         <tr>
         <th>Name</th>
         <th>Details</th>
         <th>Speciality</th>
         <th>Review</th>
         <th style="width: 45px;" class="info-col">Info</th>
         <th style="width: 95px;">Book</th>
         </tr>
         </thead>
         <tbody>
         {{#content}}
         <tr>
         
         <td>{{replEmpty carrier.name}}</td>
         
         <td>{{formatDate origin.departs}}<small> ({{formatDay destination.arrives}})</small></td>
         
         <td class="text-center">  {{replEmpty transitTime}} </td>
         
         <td>{{formatDate destination.arrives}}<small> ({{formatDay destination.arrives}})</small></td>
         <td class="text-center">
         <i class="text-info glyphicon glyphicon-info-sign cursor-default icon-tip" data-original-title="Lloyd's Number : {{lloydsCode}} <br> Port of Export : {{origin.name}} <br> Port of Discharge : {{destination.name}}"></i>
         </td>
         
         <td class="text-center">{{#if carrier.bookFlag}}
         <button id="bookCarrierTooltip" class="btn btn-complete btn-sm" type="button">
         Book Now
         </button> {{else}}
         <button type="button" class="btn btn-complete disabled  btn-sm" id="bookCarrierTooltip">
         Book Now
         </button>
         {{/if}} </td>
         
         </tr>
         {{/content}}
         </tbody>
         </table>
      </script>
      <script type="text/javascript" src="./js/temp/locationResultGrid.js"></script>
   </body>
</html>

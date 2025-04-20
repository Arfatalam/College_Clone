
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_Head1"><title>
	Marwadi University
</title><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta name="viewport" content="width=device-width, initial-scale=1" />
    <script src="js/jquery-2.1.3.js"></script>
    <script src="https://www.gstatic.com/firebasejs/4.6.2/firebase.js"></script>
    <script type="text/javascript" src="js/notification.js"></script>
    <!--quick menu sortable toogle-->
    <script type="text/javascript" src="js/jquery-ui.min_1.10.3.js"></script>
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" /><link href="css/style.css?Str=141220221235" rel="stylesheet" type="text/css" /><link href="font/font.css" rel="stylesheet" type="text/css" /><link href="css/media-query.css?Str=1506200307" rel="stylesheet" type="text/css" />
    <script src="inc/owl-carosuel/owl.carousel.js" type="text/javascript"></script>
    <link href="inc/owl-carosuel/owl.carousel.css" rel="stylesheet" type="text/css" /><link href="inc/owl-carosuel/owl.transitions.css" rel="stylesheet" type="text/css" />
    <script src="inc/custom-scroll-bar/jquery.mCustomScrollbar.concat.min.js" type="text/javascript"></script>
    <link href="inc/custom-scroll-bar/jquery.mCustomScrollbar.css" rel="stylesheet" type="text/css" />
    <script src="inc/bar-graph/material-charts.js" type="text/javascript"></script>
    <link href="inc/bar-graph/material-charts.css" rel="stylesheet" type="text/css" />
    <script src="inc/custom-scroll-bar/jquery.mCustomScrollbar.concat.min.js" type="text/javascript"></script>
    <link href="inc/custom-scroll-bar/jquery.mCustomScrollbar.css" rel="stylesheet" type="text/css" />
    <script src="js/moment.js" type="text/javascript"></script>
    <script src="inc/bootstrap-datepicker/bootstrap-datepicker.js" type="text/javascript"></script>
    <link href="inc/bootstrap-datepicker/bootstrap-datepicker.css" rel="stylesheet" type="text/css" /><link href="inc/bootstrap-select2/css/select2.css" rel="stylesheet" type="text/css" /><link href="inc/bootstrap-select2/css/select2-bootstrap.css" rel="stylesheet" type="text/css" /><link href="css/inpt-styles.css" rel="stylesheet" type="text/css" />
    <!--[if lt IE 9]>
        <script src="js/html5shiv.min.js"></script>
        <script src="js/respond.min.js"></script>
    <![endif]-->
    
</head>

<body id="ctl00_masterBody" class="inner-page">
    <div class="wrapper">
        <form name="aspnetForm" method="post" action="./StudentCurrentSubjects.aspx" id="aspnetForm">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTI0NTA2MjgyNg9kFgJmD2QWAgIDD2QWAgIBD2QWJAIDDxYCHgdWaXNpYmxlaGQCBQ8WAh8AaGQCBw8WAh8AaGQCCQ8WAh8AaGQCCw8WAh8AaGQCDQ8WAh8AaGQCDw8WAh8AaGQCEQ8WAh8AaGQCEw8WAh8AaGQCFQ8WAh8AaGQCFw8PFgIeCEltYWdlVXJsBSJ+L2hhbmRsZXIvZ2V0SW1hZ2UuYXNoeD9TSUQ9MTE5ODY5ZGQCGQ8PFgIeBFRleHQFDEFSRkFUIEFMQU0gIGRkAh0PDxYCHwIFbkJlIHZlcnNhdGlsZS4gQSB0cnVseSBjaGFyaXNtYXRpYyBwZXJzb24gaXMgYmUgYWJsZSB0byBzcGVhayB0byBhIHZhcmlldHkgb2YgcGVvcGxlIGFib3V0IGEgdmFyaWV0eSBvZiB0b3BpY3MuZGQCHw8WAh8AaGQCKQ8WAh8AaGQCKw8WAh8AaGQCNQ8WAh8AaGQCPQ9kFggCAQ8PFgIfAgUEMjMyNGRkAgMPDxYCHwIFATNkZAIFDw8WBh8CBSJSZWdpc3RyYXRpb24gQ29tcGxldGVkIChGZWVzIFBhaWQpHglGb3JlQ29sb3IKTx4EXyFTQgIEZGQCBw8WAh4LXyFJdGVtQ291bnQCCRYSAgEPZBYCZg8VBAExCDAxQ0UxMzAxAkRTCU1hbmRhdG9yeWQCAg9kFgJmDxUEATIIMDFDRTIzMDIDRE1TCU1hbmRhdG9yeWQCAw9kFgJmDxUEATMIMDFDRTAzMDYCV1QJTWFuZGF0b3J5ZAIED2QWAmYPFQQBNAgwMUNFMTMwNAZEVCZQU1MJTWFuZGF0b3J5ZAIFD2QWAmYPFQQBNQgwMUNFMTMwNQJQUAlNYW5kYXRvcnlkAgYPZBYCZg8VBAE2AARRTEExCU1hbmRhdG9yeWQCBw9kFgJmDxUEATcIMDFDRTAzMDgDQUpUCU1hbmRhdG9yeWQCCA9kFgJmDxUEATgIMDFDRTAzMDkCUFMJTWFuZGF0b3J5ZAIJD2QWAmYPFQQBOQgwNE9FMDAwNAJUUBRPcGVuIEVsZWN0aXZlKE9wdGVkKWRkrLiUUgKi9n7MYsGDBmZAdgBGQrW3lE3VrtKufAgGxBs=" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['aspnetForm'];
if (!theForm) {
    theForm = document.aspnetForm;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="/WebResource.axd?d=ihLc-1RDs3CwGUS5bJgzbrjyERumTVOvuPJNcq7USp43wiLuyf_ZuwPQ-kAy6MZAoHJwKdGpAOl-X4BFRE0BvSoxj78fxgA5OV9_OusbGFc1&amp;t=637823563705833095" type="text/javascript"></script>

<script>$(document).ready(function () { $('#divRevoke').modal('hide'); });</script>
<script src="/ScriptResource.axd?d=_P7Guv0x5qZ_3FRuguBMBKdIKX4DkIMUlmTVH6jbz7iRbngQ4jYMC7KNZ5LFPVcFkI6fuKAxdyHq3MBMRTsWT6h5asU4ig7o104aFnbn3aSiPXIfGgRbnp4dQ39Zh60FHoyfRBXjUa3jBgtJRQDTuQ2&amp;t=27117261" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<script src="/ScriptResource.axd?d=ihjL8oHYI1fBm7FpjKk0Hh9Dp1B5ivkZgB2wqHZn1Wj8O3eDtUfAsuDRbIUrwFWDMvlpUXd_y-a_rwJIeVgj1mNvpbUPFmRkZiDJhE0TDkJP5hfYccDBDdD4qN3q2ouwbShby6QyhedN7Irux22uSQ2&amp;t=27117261" type="text/javascript"></script>
<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="D1555AE3" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAOh6uZOblFGT5Q6EZV2jTTXMpK5OjIagoY/rqp9WE+9iax7LGu88SafeXYLvUbU1DMECAVqThwqF2VkB7cwr4ZVGj/cpPZGWSk45lob+fRqjw==" />
</div>
            <script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$sc1', 'aspnetForm', [], [], [], 360000, 'ctl00');
//]]>
</script>

            <div id="header" class="clearfix">
                <div class="slide">
                    <div class="dark-mask">
                    </div>
                    <div id="owl-demo" class="owl-carousel">
                        <div class="item">
                            <img src="images/slide-1.jpg" />
                        </div>
                        <div class="item">
                            <img src="images/slide-2.jpg" />
                        </div>
                    </div>
                </div>
                <div class="container">
                    <div class="logo">
                        <a href="Dashboard.aspx">
                            <img src="images/logo.png" alt="Marwadi University" /></a>
                    </div>
                    <div class="top-right">
                        <div class="top-icon">
                            <ul>
                                <li><i class="icon ion-ios-search-strong"></i>
                                    <div class="search">
                                        <input type="text" placeholder="Search Here..." name="srch" />
                                        <input type="submit" value="&#xf4a4;" name="sub" />
                                    </div>
                                </li>
                                <li class="notification"><i class="icon ion-ios-bell-outline"></i>
                                    <div class="drp-this">
                                        <h4>Notification</h4>
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="user-detail">
                            <a href="#" class="usr-drp">
                                <div class="usr-img">
                                    <img id="ctl00_imgUser" src="handler/getImage.ashx?SID=119869" style="border-width:0px;" />
                                    
                                </div>
                                <div class="usr-name">
                                    <span id="ctl00_lblUserName">ARFAT ALAM  </span><i class="icon ion-ios-arrow-down"></i>
                                </div>
                            </a>
                            <div class="drp-this">
                                <ul>
                                    <li><a href="ImportantContacts.aspx">Important Contacts</a></li>
                                    <li><a href="StudentMasterInfo.aspx">Profile</a></li>
                                    <li>
                                        </li>
                                    <li><a href="student-survey.html">Student Survey</a></li>
                                    <li><a href="ChangeStudentPassword.aspx">Change Password</a></li>
                                    <li><a href="StudentInfoDetailChange.aspx">Change
                                        Student Information</a></li>
                                    <li><a href="StudentTechnicalDetails.aspx">Technical
                                        Details</a></li>
                                    
                                    <li>
                                        
                                        <a id="ctl00_lnkLogout" href="javascript:__doPostBack(&#39;ctl00$lnkLogout&#39;,&#39;&#39;)">Log Out</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="quotes text-center clearfix">
                        <h2>
                            <span id="ctl00_lblMarqueText">Be versatile. A truly charismatic person is be able to speak to a variety of people about a variety of topics.</span></h2>
                    </div>
                </div>
            </div>
            <div id="sticky-anchor">
            </div>
            <div class="nav" id="sticky">
                <div class="container">
                    <ul class="main-nav">
                        <li><a href="Dashboard.aspx">Dashboard</a></li>
                        <li><a href="/AcademicDash/StudentUI/StudentHome.aspx"
                            title="Academic Dashboard">Academic</a></li>
                        
                        <li><a href="Notices.aspx">Notices</a></li>
                        <li><a href="javascript:void(0);">Exam</a>
                            <div class="drp-this">
                                <ul>
                                    
                                    <li><a href="ExamHallTicket.aspx">Up-Coming Exam / Hall Ticket</a></li>
                                    <li><a href="StudentResult.aspx">MID - Internal Result</a></li>
                                    <li id="ctl00_lnkMUResult"><a href="MUResult.aspx">MU Result </a></li>
                                    
                                    <li id="ctl00_liReassesmentNorms1"><a href="ExaminationRules.aspx">Examination Rules</a></li>
                                    <li id="ctl00_lnkClassTest"><a href="classexam.aspx">Class Test</a></li>
                                    
                                    <li id="ctl00_lnkPrevPaper"><a href="http://qpaper.marwadiuniversity.ac.in/" target="_blank">Previous Year Question Paper</a></li>
                                </ul>
                            </div>
                        </li>
                        <li><a href="javascript:void(0);">Time Table</a>
                            <div class="drp-this">
                                <ul>
                                    <li><a href="StudentMasterTimeTable.aspx" target="_blank">Current Week Time-Table</a></li>
                                    <li><a href="TimeTable.aspx">Date Wise Time Table</a></li>
                                    <li><a href="LectureVideoes.aspx">Online Class</a></li>
                                </ul>
                            </div>
                        </li>
                        <li><a href="Econtent.aspx">E-Content</a></li>
                        
                        
                        <li><a href="PrintFeesReceipt.aspx">Fees</a></li>
                        
                        <li><a href="javascript:void(0);">Placements</a>
                            <div class="drp-this">
                                <ul>
                                    <li><a href="PlacementDeclaration.aspx">Placement
                                        Declaration</a></li>
                                    <li><a href="StudentsPlacements.aspx">Students Placements</a></li>
                                    <li><a href="PlacementStudentDetail.aspx">Job Preference</a></li>
                                    <li><a href="StudentExperiences.aspx">Experiences</a></li>
                                    <li><a href="Placement.aspx">Apply for Placement</a></li>
                                    <li><a href="PlacementPolicyAcceptance.aspx">Placement Policy</a></li>
                                    <li><a href="InterviewQuestions.aspx">Submit Interview Questions</a></li>
                                    <li><a href="InterviewQuestionsView.aspx">View Interview Questions</a></li>
                                </ul>
                            </div>
                        </li>
                        <li><a href="https://library.marwadieducation.edu.in/">Library</a></li>
                         <li><a  href="Scholarship.aspx">International Opportunities</a></li>
                        <li><a target="_blank" href="https://brandguideline.marwadiuniversity.ac.in/colors/color-palettes/">Brand Manual</a></li>
                        <li class="more"><a href="javascript:void(0);">More
                            +</a></li>
                    </ul>
                </div>
                <div class="side-bar-overlay">
                </div>
                <div class="close-btn-top">
                    <i class="icon ion-ios-close-empty"></i>
                </div>
                <div class="side-bar vertical-scroll">
                    <div class="side-logo">
                        <a href="Dashboard.aspx">
                            <img src="images/logo.png" alt="Marwadi University"></a>
                    </div>
                    <div class="side-nav">
                        <ul>
                            <li><a href="Dashboard.aspx">Dashboard</a></li>
                           
                             <li><a href="StudentCurrentSubjects.aspx">Your Subjects</a></li>
                            <li><a target="_blank" href="https://brandguideline.marwadiuniversity.ac.in/colors/color-palettes/">Brand Manual</a></li>
                            <li><a href="AcademicDash/StudentUI/StudentHome.aspx" title="Academic Dashboard">Academic</a></li>
                            
                            <li><a href="Notices.aspx">Notices</a></li>
                            <li><a href="Holidays.aspx">Holiday List</a></li>
                            
                            <li><a href="https://helpdesk.marwadiuniversity.ac.in:553/" target="_blank">Help Desk</a></li>
                            <li><a href="DTChairman.aspx">Direct To Chairman</a></li>
                            <li><a href="DTCairmanProvost.aspx">Direct To Provost</a></li>
                            <li><a href="javascript:void(0);">Exam</a>
                                <div class="drp-this-inr">
                                    <ul>
                                        
                                        <li><a href="ExamHallTicket.aspx">Up-Coming Exam /
                                            Hall Ticket</a></li>
                                        <li><a href="StudentResult.aspx">MID - Internal Result</a></li>
                                        <li id="ctl00_liMUResult"><a href="MUResult.aspx">MU Result </a></li>

                                        <li id="ctl00_liReassesmentNorms"><a href="ExaminationRules.aspx">Examination Rules</a></li>
                                        <li id="ctl00_lnkClassTest1"><a href="classexam.aspx">Class Test</a></li>
                                        
                                        <li id="ctl00_lnkPrevPaperSide"><a href="http://qpaper.marwadiuniversity.ac.in/" target="_blank">Previous Year Question Paper</a></li>
                                    </ul>
                                </div>
                            </li>
                            <li><a href="FacultyFeedBack.aspx">Faculty Rating</a></li>
                            <li><a href="Leave-GatePass-Application.aspx">Leave
                                / Gatepass</a></li>
                            <li><a href="Econtent.aspx">E-Content(Download)</a></li>
                            <li><a href="PrintFeesReceipt.aspx">Fees</a></li>
                            <li><a href="javascript:void(0);">Time Table</a>
                                <div class="drp-this-inr">
                                    <ul>
                                        <li><a href="StudentMasterTimeTable.aspx" target="_blank">Current Week Time-Table</a></li>
                                        <li><a href="TimeTable.aspx">Date Wise Time Table</a></li>
                                        <li><a href="LectureVideoes.aspx">Online Class</a></li>
                                    </ul>
                                </div>
                            </li>
                            <li><a href="InteractionSystem.aspx">Interaction System</a></li>
                            <li><a href="SubjectSelection.aspx">Semester/Subject Registration</a></li>
                            <li><a href="VehicleRegP.aspx">Vehicle Registration</a></li>
                            <li><a href="YouthFestival.aspx">Youth Festival</a></li>
                            <li><a href="StudentQuestionDetail.aspx">Daily Quiz
                                Content</a></li>
                            
                            <li><a href="javascript:void(0);">Department of Sports</a>
                                <div class="drp-this-inr">
                                    <ul>
                                        <li><a href="StudentSportsPolicy.aspx">Policy</a></li>
                                        <li><a href="StudentSportItemRequest.aspx">Resource
                                            Request</a></li>
                                        <li><a href="TeamCreation.aspx">Send Your Entry</a></li>
                                        <li><a href="DailySportRequest.aspx">Sport Request</a></li>
                                        <li><a href="GymUsageRequests.aspx">Gym Usage Request</a></li>
                                        <li><a href="SportsAnnouncement.aspx">Sports Announcement</a></li>
                                    </ul>
                                </div>
                            </li>
                            <li><a href="javascript:void(0);">Transportation</a>
                                <div class="drp-this-inr">
                                    <ul>
                                        <li><a href="Transportation.aspx">Bus Route list</a></li>
                                        <li><a href="RulesAndRegulations.aspx">Rules & Regulation</a></li>
                                        <li><a href="TransportationGallery.aspx">Gallery</a></li>
                                        <li><a href="TranFeesStruct.aspx">Fees Structure</a></li>
                                        <li><a href="TranportationPickupPoint.aspx">Bus Registration</a></li>
                                    </ul>
                                </div>
                            </li>
                            <li><a href="javascript:void(0);">Placements</a>
                                <div class="drp-this-inr">
                                    <ul>
                                        <li><a href="PlacementDeclaration.aspx">Placement
                                            Declaration</a></li>
                                        <li><a href="StudentsPlacements.aspx">Students Placements</a></li>
                                        <li><a href="PlacementStudentDetail.aspx">Job Preference</a></li>
                                        <li><a href="StudentExperiences.aspx">Experiences</a></li>
                                        <li><a href="Placement.aspx">Apply for Placement</a></li>
                                        <li><a href="PlacementPolicyAcceptance.aspx">Placement Policy</a></li>

                                        <li><a href="InterviewQuestions.aspx">Submit Interview Questions</a></li>
                                        <li><a href="InterviewQuestionsView.aspx">View Interview Questions</a></li>


                                    </ul>
                                </div>
                            </li>
                            <li><a href="javascript:void(0);">Trainning & Counselling</a>
                                <div class="drp-this-inr">
                                    <ul>
                                        <li><a href="OnlineExamResult.aspx">Online Exam</a></li>
                                        <li><a href="StudNotifyGD.aspx">GD Schedule</a></li>
                                        <li><a href="GDStudentMarksDetailP.aspx">GD Result</a></li>
                                        
                                        <li><a href="StudentTrainingData.aspx">Training Data</a></li>
                                    </ul>
                                </div>
                            </li>
                            <li><a href="javascript:void(0);">Learning & Development</a>
                                <div class="drp-this-inr">
                                    <ul>
                                        <li><a href="OnlineExamResult.aspx?DptID=69">Online
                                            Exam Result</a></li>
                                        <li><a href="DailyVocabularyInitiative.aspx">Daily Vocabulary</a></li>
                                    </ul>
                                </div>
                            </li>
                            <li><a href="https://docs.google.com/forms/d/15HtM1QresTsjkxir5em6VaZSozVmuy6koa2oO8vwEX0/viewform?usp=send_form"
                                target="_blank">Social Media Survey</a></li>
                            <li><a href="BookFitnessAssessment.aspx">Book Fitness Assessment</a></li>
                            <li><a href="HKFeedback.aspx">House Keeping Feedback</a></li>
                            <li><a href="ECell.aspx">MEFGI ECell</a></li>
                            <li><a href="http://www.marwadieducation.edu.in/asme/" target="_blank">ASME</a></li>
                            
                            <li><a href="clubChoiceFillStu.aspx">Club Activity</a></li>
                            <li><a href="Reminders.aspx">Reminders</a></li>
                            <li><a href="StudRequest.aspx">Refund / Cancel Process</a></li>
                            <li><a href="ElectiveSubject.aspx">Elective Subject</a></li>
                            <li><a href="UserPhotos.aspx">User Photos</a></li>
                            <li><a href="WorkshopRegistration.aspx">Communication                                Skills</a></li>
                            
                            <li id="ctl00_ltrAcademicCalender"><a href="AcademicCalender.aspx">Academic Calendar</a></li>
                            <li id="ctl00_divRevoke" style="display: none;"><a href="RevokeStudent.aspx">Revoke Request</a></li>
                            
                            <li><a href="/studentonlineexam/dashboard.aspx" title="English Proficiency Test">English Proficiency Test</a></li>
                            <li><a href="InternationalStudentRegistration.aspx">International Student Data</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="imp-shrtcut">
                <div class="container">
                    <input type="hidden" name="ctl00$hdnMenuId" id="ctl00_hdnMenuId" />
                    <div class="row">
                        <div class="col-md-12">
                            <div class="col-md-3 col-sm-3">
                                <div class="heading">
                                    <h2>Important Shortcuts</h2>
                                </div>
                            </div>
                            <div class="col-md-9 col-sm-9">
                                <div class="owl-carousel" id="shrtcut-slide">
                                    <div class="item">
                                        <a href="StudentCurrentSubjects.aspx"><i class="icon ion-ios-book"></i>
                                            <h5>Your Subjects</h5>
                                        </a>
                                    </div>
                                    <div class="item">
                                        <a href="SubjectSelection.aspx"><i class="icon ion-compose"></i>
                                            <h5>Semester/Subject Registration</h5>
                                        </a>
                                    </div>
                                    <div class="item">
                                        <a href="Transportation.aspx"><i class="icon ion-android-bus"></i>
                                            <h5>Transportation</h5>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="MsgAlert">
                <div id="MsgAlert" style='display: none;'>
                </div>
            </div>
            <div>
                
    <div id="main-content">
        <div class="col-md-12">
            <div class="container min-height">
                <div class="breadcrums">
                    <ul>
                        <li><a href="Dashboard.aspx">Dashboard</a></li>
                        <li><a href="javascript:void(0);">Your Subjects</a></li>
                    </ul>
                </div>
                <div class="heading">
                    <h2>Your Subjects</h2>
                </div>
                <div class="col-md-12">
                    <div class="col-md-12 inline-col-li result-cgpa">
                        <ul>
                            <li><strong class="text-red">Running Year :
                                <span id="ctl00_ContentPlaceHolder1_lblRunningYear">2324</span></strong>
                            </li>
                            <li><strong class="text-red">Current Sem :
                                <span id="ctl00_ContentPlaceHolder1_lblCurrentSem">3</span></strong>
                            </li>
                            <li><strong class="text-red">Registration Status :
                                <span id="ctl00_ContentPlaceHolder1_lblRegStatus" style="color:Green;">Registration Completed (Fees Paid)</span></strong>
                            </li>
                        </ul>
                    </div>
                    
                            <div class="scroll-table" style="overflow-x: auto;">
                                <table cellpadding="0" cellspacing="0" class="tble-design">
                                    <tr>
                                        <th>Sr.No
                                        </th>
                                        <th>Subject Code
                                        </th>
                                        <th>Subject Name
                                        </th>
                                        <th>Subject Type
                                        </th>
                                    </tr>
                        
                            <tr>
                                <td>
                                    1
                                </td>
                                <td>
                                    01CE1301
                                </td>
                                <td>
                                    DS
                                </td>
                                <td>
                                    Mandatory
                                </td>
                            </tr>
                        
                            <tr>
                                <td>
                                    2
                                </td>
                                <td>
                                    01CE2302
                                </td>
                                <td>
                                    DMS
                                </td>
                                <td>
                                    Mandatory
                                </td>
                            </tr>
                        
                            <tr>
                                <td>
                                    3
                                </td>
                                <td>
                                    01CE0306
                                </td>
                                <td>
                                    WT
                                </td>
                                <td>
                                    Mandatory
                                </td>
                            </tr>
                        
                            <tr>
                                <td>
                                    4
                                </td>
                                <td>
                                    01CE1304
                                </td>
                                <td>
                                    DT&PSS
                                </td>
                                <td>
                                    Mandatory
                                </td>
                            </tr>
                        
                            <tr>
                                <td>
                                    5
                                </td>
                                <td>
                                    01CE1305
                                </td>
                                <td>
                                    PP
                                </td>
                                <td>
                                    Mandatory
                                </td>
                            </tr>
                        
                            <tr>
                                <td>
                                    6
                                </td>
                                <td>
                                    
                                </td>
                                <td>
                                    QLA1
                                </td>
                                <td>
                                    Mandatory
                                </td>
                            </tr>
                        
                            <tr>
                                <td>
                                    7
                                </td>
                                <td>
                                    01CE0308
                                </td>
                                <td>
                                    AJT
                                </td>
                                <td>
                                    Mandatory
                                </td>
                            </tr>
                        
                            <tr>
                                <td>
                                    8
                                </td>
                                <td>
                                    01CE0309
                                </td>
                                <td>
                                    PS
                                </td>
                                <td>
                                    Mandatory
                                </td>
                            </tr>
                        
                            <tr>
                                <td>
                                    9
                                </td>
                                <td>
                                    04OE0004
                                </td>
                                <td>
                                    TP
                                </td>
                                <td>
                                    Open Elective(Opted)
                                </td>
                            </tr>
                        
                            </table> </div>
                        
                </div>
            </div>
        </div>
    </div>

            </div>
            <div id="footer">
                <div class="ftr-light">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="ftr-logo">
                                    <a href="Dashboard.aspx">
                                        <img src="images/logo.png" alt="Marwadi University" /></a>
                                </div>
                                <div class="social">
                                    <ul>
                                        <li><a href="#" target="_blank"><span class="icon ion-social-facebook-outline"></span></li>
                                        <li><a href="#" target="_blank"><span class="icon ion-social-twitter-outline"></span></li>
                                        <li><a href="#" target="_blank"><span class="icon ion-social-instagram-outline"></span></li>
                                        <li><a href="#" target="_blank"><span class="icon ion-social-googleplus-outline"></span></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="ftr-dark">
                    <div class="container">
                        <div class="row">
                            <div class="cold-md-12">
                                &copy; Copyright - 2016. All Rights Reserved by Marwadi University
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </form>
    </div>
    
    <div id="AlertDiv" class="AlertStyle">
        <img id="Img1" src="Images/MarwadiLoading.gif" alt="Please Wait..." height="16" />
    </div>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
    <script src="inc/bootstrap-select2/js/select2.js" type="text/javascript"></script>
    <script src="js/jquery-input-file-text.js" type="text/javascript"></script>
    <script src="js/design-common.js" type="text/javascript"></script>
     

</body>
</html>

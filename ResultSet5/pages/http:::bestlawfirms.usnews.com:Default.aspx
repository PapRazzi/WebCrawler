
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_Head1"><title>
	U.S. News - Best Lawyers
</title><meta name="description" content="U.S. News and Best Lawyers, the leading survey of lawyers worldwide, have joined to rank nearly 9,000 firms in 81 practice areas in 171 metropolitan areas and 7 states." />
    <meta id="ctl00_head_metaDesc" name="description" content=""></meta>  
<link href="Styles/dialog.css" rel="Stylesheet" type="text/css" /><link href="styles/global.css" rel="stylesheet" type="text/css" /><link href="styles/content.css" rel="Stylesheet" type="text/css" />

    <script type="text/javascript" src="http://ajax.microsoft.com/ajax/jquery/jquery-1.4.2.min.js"></script>

    <script type='text/javascript' src='/Scripts/jquery-cookie.js'></script>
    <script type="text/javascript">
            
        var inSearchBox = false;

        function checkKeycode(e) {
            var keycode;
            if (window.event) {
                keycode = window.event.keyCode;
            }
            else if (e) {
                keycode = e.which;
            }

            if (keycode == 13) {
                if (inSearchBox) {
                    searchResults(e.value);
                }
            }
        }

        function ClearText(textbox) {
            if (textbox.id.indexOf("txtLawyerFirmName") != -1) {
                if (document.getElementById(textbox.id).value == "Firm Name") {
                    document.getElementById(textbox.id).value = "";
                    document.getElementById(textbox.id).style.color = '#000000';
                }
            }
            if (textbox.id.indexOf("txtCity") != -1) {
                if (document.getElementById(textbox.id).value == "City")
                    document.getElementById(textbox.id).value = "";
            }
            if (textbox.id.indexOf("txtZipCode") != -1) {
                if (document.getElementById(textbox.id).value == "Zip Code")
                    document.getElementById(textbox.id).value = "";
            }
        }

        function TextBoxLoseFocus(textbox) {
            if (textbox.id.indexOf("txtLawyerFirmName") != -1) {
                if (document.getElementById(textbox.id).value == "") {
                    document.getElementById(textbox.id).value = "Firm Name";
                    document.getElementById(textbox.id).style.color = 'grey';
                }
            }
            if (textbox.id.indexOf("txtCity") != -1) {
                if (document.getElementById(textbox.id).value == "")
                    document.getElementById(textbox.id).value = "City";
            }
            if (textbox.id.indexOf("txtZipCode") != -1) {
                if (document.getElementById(textbox.id).value == "")
                    document.getElementById(textbox.id).value = "Zip Code";
            }
        }

        function setInSearch(flag) {
            inSearchBox = flag;
        }

    </script>


    <script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-946476-2']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();

    </script>

   <script type="text/javascript">
            $(document).ready(function () {
                $(".norightclick").live("contextmenu", function (e) {
                    return false;
                });

                $('img[src="http://s0.2mdn.net/dot.gif"]').parent().parent().parent().css('margin-left', 'auto').css('margin-right', 'auto');
            });
    </script>

    <style type="text/css">
        .txtSearch
        {
            vertical-align:middle;
        }
        
        .navMenuClass
        {
        	height:38px;
        	padding-left:0px;
        	margin-top:0px;
        	margin-bottom:0px;
        }
        
        #usnewsMenu li
        {
        	float:left;
        	list-style-type:none;
        	padding-left:3px;
        	padding-right:3px;
        	margin-left:3px;
        	margin-right:3px;
        }
        
        #usnewsMenu a
        {
        	color:white;
        	text-transform:uppercase;
        	font-size:12px;
        	font-weight:400;
        	font-style:normal;
        	text-decoration:none;
        	line-height:16.8px;
        	font-variant:normal;
        }
        
        #navMenu li
        {
        	float:left;
        	list-style-type:none;
        	padding-left:6px;
        	padding-right:6px;
        	margin-left:3px;
        	margin-right:3px;
        	padding-top:12px;
        	height:33px;
        }
        
        #navMenu a
        {
        	color:White;
        	text-transform:uppercase;
        	font-family:Verdana;
        	font-size:14px;
        	font-weight:700;
        	font-style:normal;
        	text-decoration:none;
        	line-height:19.6px;
        	font-variant:normal;
        }
        
        #navMenu a:hover,
        #usnewsMenu a:hover
        {
        	color:#F7B11A;
        }
        
        .selectedMenuItem,
        .selectedMenuItem a
        {
        	background-color:White;
        	color:#444444 !important;
        	border-radius: 10px 10px 0px 0px;
        }
        
        #foot-copyright.law-foot {
            background-color: #235983;
            background-image: -moz-linear-gradient(center bottom , #235983 0%, #317EB9 100%);
        }
        .gold-link {
            color: #F7B11A;
        }
        
        #foot-copyright {
            border-top: 1px solid #777777;
            clear: both;
            color: #FFFFFF;
            float: left;
            margin-top: 20px;
            padding: 15px 0;
            text-align: center;
            width: 100%;
        }
        
        #usn-foot {
            background-color: #444444;
            font-size: 11px;
            overflow: auto;
            padding: 20px 0 0;
            margin-top:40px;
        }
        
        #foot-content {
            margin: 0 auto;
            width: 1030px;
        }

        #foot-rankings {
            background-color: #3C3C3C;
            border-radius: 5px 5px 5px 5px;
            color: #AAAAAA;
            float: left;
            line-height: 1.6em;
            padding: 15px;
            width: 170px;
        }
        
        #foot-rankings #rank-img {
            display: block;
            margin-bottom: 5px;
            text-align: center;
        }
        
        #usn-foot .foot-title {
            color: #AAAAAA;
            margin-bottom: 10px;
            text-transform: uppercase;
        }
        
        #usn-foot ul {
            border-left: 1px solid #555555;
            float: left;
            height: 200px;
            margin-left: 10px;
            padding: 0 10px;
        }
        #usn-foot ul li {
            margin-bottom: 5px;
            list-style: none outside none;
        }
        
        #usn-foot ul li a {
            color: #CCCCCC;
            padding-bottom: 2px;
        }
        
        #twit-link, #face-link {
            padding-left: 21px;
        }
        
        #twit-link {
            background: url("http://bestlawfirms.usnews.com/Images/Footer/foot-twit.png") no-repeat scroll 0 0 transparent;
        }
        
         #face-link {
            background: url("http://bestlawfirms.usnews.com/Images/Footer/foot-face.png") no-repeat scroll 0 0 transparent;
        }
        
        #usn-foot .last-list {
            border-right: 1px solid #555555;
            margin-right: 10px;
            padding-right: 20px;
        }
        
        #foot-weekly {
            background: none repeat scroll 0 0 #3C3C3C;
            border-radius: 5px 5px 5px 5px;
            color: #AAAAAA;
            float: left;
            line-height: 1.6em;
            padding: 12px;
            width: 200px;
        }
        
        #foot-weekly #weekly-img {
            display: block;
            text-align:center;
            height: 74px;
            margin: 4px 12px 4px 4px;
        }
        
        #foot-colleges, #foot-animals {
            color: #CCCCCC;
            float: left;
            height: 74px;
            margin-top: 15px;
            padding: 0 10px;
            width: 143px;
        }
        
        #colleges-img, #animals-img {
            box-shadow: 0 0 6px #000000;
            float: left;
            height: 56px;
            margin-right: 10px;
        }
        
        #nav-search a {
            background: url("http://bestlawfirms.usnews.com/images/nav-search.png") no-repeat scroll 0 0 transparent;
            display: block;
            height: 12px;
            width: 12px;
            margin-left:0px;
            padding-left:0px;
            margin-top:4px;
        }
        
        #nav-search a:hover,
        #nav-search a:focus
        {
        	background-position: 0 -12px;
        }
        
        a 
        {
        	color: #005EA6;
            text-decoration: none;
        }
    </style>
</head>
<body style="margin: 0px;">
    <form name="aspnetForm" method="post" action="Default.aspx" onkeypress="javascript:return WebForm_FireDefaultButton(event, 'ctl00_cph_btnSearchFirms')" id="aspnetForm">
<div>
<input type="hidden" name="ctl00_RadScriptManager1_TSM" id="ctl00_RadScriptManager1_TSM" value="" />
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTk2MDY1MTYzNA9kFgJmD2QWAgIDD2QWBgINDxYCHgVjbGFzcwUQc2VsZWN0ZWRNZW51SXRlbWQCGQ8WAh4HVmlzaWJsZWcWAgIBDxYCHgRUZXh0BQ5CZXN0IExhdyBGaXJtc2QCGw9kFgZmD2QWAmYPZBYCAgsPEA8WBh4NRGF0YVRleHRGaWVsZAUKc3RhdGVfbmFtZR4ORGF0YVZhbHVlRmllbGQFCnN0YXRlX2NvZGUeC18hRGF0YUJvdW5kZ2QQFTURU2VsZWN0IEEgTG9jYXRpb24KTmF0aW9ud2lkZQdBbGFiYW1hBkFsYXNrYQdBcml6b25hCEFya2Fuc2FzCkNhbGlmb3JuaWEIQ29sb3JhZG8LQ29ubmVjdGljdXQIRGVsYXdhcmUURGlzdHJpY3Qgb2YgQ29sdW1iaWEHRmxvcmlkYQdHZW9yZ2lhBkhhd2FpaQVJZGFobwhJbGxpbm9pcwdJbmRpYW5hBElvd2EGS2Fuc2FzCEtlbnR1Y2t5CUxvdWlzaWFuYQVNYWluZQhNYXJ5bGFuZA1NYXNzYWNodXNldHRzCE1pY2hpZ2FuCU1pbm5lc290YQtNaXNzaXNzaXBwaQhNaXNzb3VyaQdNb250YW5hCE5lYnJhc2thBk5ldmFkYQ1OZXcgSGFtcHNoaXJlCk5ldyBKZXJzZXkKTmV3IE1leGljbwhOZXcgWW9yaw5Ob3J0aCBDYXJvbGluYQxOb3J0aCBEYWtvdGEET2hpbwhPa2xhaG9tYQZPcmVnb24MUGVubnN5bHZhbmlhDFJob2RlIElzbGFuZA5Tb3V0aCBDYXJvbGluYQxTb3V0aCBEYWtvdGEJVGVubmVzc2VlBVRleGFzBFV0YWgHVmVybW9udAhWaXJnaW5pYQpXYXNoaW5ndG9uDVdlc3QgVmlyZ2luaWEJV2lzY29uc2luB1d5b21pbmcVNQAKTmF0aW9ud2lkZQJBTAJBSwJBWgJBUgJDQQJDTwJDVAJERQJEQwJGTAJHQQJISQJJRAJJTAJJTgJJQQJLUwJLWQJMQQJNRQJNRAJNQQJNSQJNTgJNUwJNTwJNVAJORQJOVgJOSAJOSgJOTQJOWQJOQwJORAJPSAJPSwJPUgJQQQJSSQJTQwJTRAJUTgJUWAJVVAJWVAJWQQJXQQJXVgJXSQJXWRQrAzVnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2RkAgkPZBYCZg9kFgpmDw9kFgIeBm9ubG9hZAULc2hvd0ZGRGl2KClkAgEPDxYCHwIFEEdhcnkgU2hvY2tleSBMYXdkZAICDw8WAh8CBRBHYXJ5IFNob2NrZXkgTGF3ZGQCBA8PFgIfAgUQR2FyeSBTaG9ja2V5IExhd2RkAgUPDxYCHwIF4AFHYXJ5IEwuIFNob2NrZXkgd2FzIGJvcm4gaW4gQ2FzcGVyLCBXeW9taW5nIGluIDE5NTAuICBIZSBhdHRlbmRlZCBwdWJsaWMgc2Nob29scyB0aGVyZSwgZ3JhZHVhdGluZyBmcm9tIEtlbGx5IFdhbHNoIEhpZ2ggU2Nob29sIGluIDE5NjkuICBIZSB3YXMgYWN0aXZlIGluIG1hbnkgc2Nob29sIGFjdGl2aXRpZXMgYW5kIHJlY2VpdmVkIHRoZSBQcmluY2lwYWzigJlzIGF3YXJkIGFzIHRoZS4uLmRkAgoPZBYCAgEPZBYCAgEPZBYEZg8WAh4LXyFJdGVtQ291bnQCAhYGZg9kFgICAQ8WAh4EaHJlZgUqL2Zpcm1zL2ZvcmQtbmFzc2VuLWJhbGR3aW4vT3ZlcnZpZXcvMzQ4MjEvFgJmDw8WAh8CBRVGb3JkIE5hc3NlbiAmIEJhbGR3aW5kZAIBD2QWAgIBDw8WAh8CBXMmcXVvdDtGb3JkIE5hc3NlbiAmIEJhbGR3aW4gaGFzIGV4dGVuc2l2ZSBrbm93bGVkZ2UgaW4gY29uc3RydWN0aW9uIGNvbnRyYWN0IGxhdywgRkFSUywgYW5kIGFyZWEgb2YgbGllbiByLi4uJnF1b3Q7ZGQCAg9kFgICAQ8PFgIfAgVzJnF1b3Q7Rm9yZCBOYXNzZW4gJiBCYWxkd2luIHVuZGVyc3RhbmRzIHRoZSBidXNpbmVzcyBnb2FscyBhbmQgY29uY2VybnMgb2Ygb3VyIGNvbXBhbnksIGFzIHdlbGwgYXMgb3VyIGNsaS4uLiZxdW90O2RkAgEPFgIfCAUuL2Zpcm1zL2ZvcmQtbmFzc2VuLWJhbGR3aW4vVGVzdGltb25pYWxzLzM0ODIxL2QYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgEFGGN0bDAwJGNwaCRidG5TZWFyY2hGaXJtcwJKU5Z77y0ssCd9wk7YLk0zgaqWaFYNFcG45F9EXzJo" />
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


<script src="/WebResource.axd?d=i7s5gvdLw98BJ4c-uLl5TtI9lhIDDJv_G3mh3cYl2hvH0R4ELQEoHBT8xArk-qix-W-RQ9F4IJw5JXffCLQxGGyGMlCFOY2usy3JCAJq6Ew1&amp;t=634944287538030287" type="text/javascript"></script>


<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=ctl00_RadScriptManager1_TSM&amp;compress=1&amp;_TSM_CombinedScripts_=%3b%3bSystem.Web.Extensions%2c+Version%3d4.0.0.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d31bf3856ad364e35%3aen-US%3a89093640-ae6b-44c3-b8ea-010c934f8924%3aea597d4b%3ab25378d2" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<script src="Scripts/WebTools.js" type="text/javascript"></script>
<div>

	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWOAKdkYbAAgLcu/+lBQL0mdC2BwL70dC2BAKr9urGCwKr9u7GCwKr9tLHCwKr9rLGCwKp9vbGCwKp9v7GCwKp9orGCwKo9sbGCwKo9s7GCwKu9urGCwKt9vbGCwKc9pbGCwKT9srGCwKT9urGCwKT9uLGCwKT9vbGCwKR9o7GCwKR9tbHCwKQ9vbGCwKX9sbGCwKX9srGCwKX9vbGCwKX9pbGCwKX9uLGCwKX9o7GCwKX9v7GCwKX9orGCwKW9sbGCwKW9oLGCwKW9prGCwKW9pLGCwKW9ubGCwKW9tbHCwKW9s7GCwKW9srGCwKV9prGCwKV9u7GCwKV9rLGCwKE9vbGCwKa9pbGCwKZ9s7GCwKZ9srGCwKY9uLGCwKY9trHCwKf9orGCwKe9orGCwKe9vbGCwKd9vbGCwKd9oLGCwKd9pbGCwKd9tbHCwKa5rnJAqkKrpby3rwdWgytgJh9BDNorNT0jYDTuGfRJs2PGs+8" />
</div>
    <script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$RadScriptManager1', 'aspnetForm', ['tctl00$cph$upSearch',''], [], [], 90, 'ctl00');
//]]>
</script>


   

    <div style="background-image:url('http://bestlawfirms.usnews.com/images/header_v2_tile.gif');height:134px;margin-bottom:10px;">
        <center>
            <div style="background-image:url('http://bestlawfirms.usnews.com/images/header_v2_center.gif');width:1000px;height:134px;text-align:left;">
                <div style="padding-top:4px;">
                    <div style="float:left;">
                        <a href="http://usnews.com" target="_blank"><img src="http://bestlawfirms.usnews.com/images/usn-logo.png" style="height:22px;width:98px;border-width:0px;" /></a>
                    </div>
                    <div style="float:left;padding-top:2px;padding-left:3px;">
                        <a href="http://bestlawyers.com" target="_blank"><img src="images/bl_tiny.gif" style="border-width:0px;" /></a>
                    </div>
                    <div style="float:right;">
                        <ul id="usnewsMenu" style="margin-top:0px;font-family:Verdana;">
                            <li>
                                <a href="http://www.usnews.com/news" target="_blank">News & Opinion</a>
                            </li>
                            <li>
                                <a href="http://health.usnews.com/" target="_blank">Health</a>
                            </li>
                            <li>
                                <a href="http://money.usnews.com/" target="_blank">Money</a>
                            </li>
                            <li>
                                <a href="http://www.usnews.com/education" target="_blank">Education</a>
                            </li>
                            <li>
                                <a href="http://travel.usnews.com/" target="_blank">Travel</a>
                            </li>
                            <li>
                                <a href="http://usnews.rankingsandreviews.com/cars-trucks/" target="_blank">Cars</a>
                            </li>
                            <li>
                                <a href="./" style="color:#F7B11A;">Law</a>
                            </li>
                            <li>
                                <a href="http://www.usnews.com/rankings" target="_blank">Rankings</a>
                            </li>
                            <li id="nav-search">
                                <a href="Search.aspx"></a>
                            </li>
                        </ul>
                    </div>
                    <div style="clear:both;"></div>
                </div>

                <div style="margin-top:9px;">
                    <a href="./"><img src="Images/header_v2_blf_title.gif" style="border-width:0px;" /></a>
                </div>

                <div style="margin-top:5px;">
                    <ul id="navMenu" class="navMenuClass">
                        <li id="ctl00_liHome" class="selectedMenuItem">
                            <a href="Default.aspx">Home</a>
                        </li>
                        <li id="ctl00_liSearch">
                            <a href="Search.aspx">Search</a>
                        </li>
                        <li id="ctl00_liMethodology">
                            <a href="Methodology.aspx">Methodology</a>
                        </li>
                        <li id="ctl00_liSpecDefinition">
                            <a href="SpecDefinition.aspx">Practice Areas</a>
                        </li>
                        <li id="ctl00_liFAQ">
                            <a href="faq.aspx">FAQ</a>
                        </li>
                        <li id="ctl00_liLogin">
                            <a href="Subscribe/Default.aspx">Login</a>
                        </li>
                    </ul>
                </div>
            </div>
        </center>
    </div>



    <div style="text-align: center; width: 1000px; margin: auto;clear:both;">
        <div id="ctl00_divBreadCrumb" style="text-align:left;margin-bottom:10px;margin-top:0px;">
            Best Law Firms
        </div>

        


    <style type="text/css">
    
        #practice_areas a
        {
        	font-weight:bold;
        	font-height:15px;
        }
    
    </style>

    
<style type="text/css"> ul { margin: 0; padding: 0;} </style>

    <script type="text/javascript">
        var Ord = "";
        var Answer = "";

        function Ungrey(obj) {
            if (obj.value == "Select Practice Area") {
                obj.style.color = '#999';
            } else {
                obj.style.color = '#000000';
            }
        }




        $(function () {
            $('#ddlPracticeAreas').load('webservices/practiceareas.aspx?location=Nationwide');
        })

        function loadLocationChange(stateCode) {
            if (stateCode == 'Nationwide') {
                $('#ddlCity').html('')
                $('#ddlCity').attr('disabled', true)
            }
            else {
                $('#ddlCity').load('webservices/cities.aspx?location=' + $.trim(stateCode), enableCityDDL)
            }
            $('#ddlPracticeAreas').load('webservices/practiceareas.aspx?location=' + $.trim(stateCode));

            document.getElementById('ddlCity').style.color = 'grey';

        }

        function loadCityChange(city) {           
            if (city == 'City') {
                var stateCode = document.getElementById("ctl00_cph_ddlLocation").options[document.getElementById("ctl00_cph_ddlLocation").selectedIndex].value;
                $('#ddlPracticeAreas').load('webservices/practiceareas.aspx?location=' + $.trim(stateCode));
            }
            else {
                $('#ddlPracticeAreas').load('webservices/practiceareas.aspx?location=' + $("#ctl00_cph_ddlLocation").val() + '&city=' + city);
            }            
        }

        function enableCityDDL() {
            $('#ddlCity').attr('disabled', false)
        }


        function pageLoad() {
            makeControlsGrey();
            checkCityColor();
        }

        function makeControlsGrey() {
            var txtLawyerFirmName = document.getElementById('ctl00_cph_txtLawyerFirmName');

            if (txtLawyerFirmName.value == 'Firm Name') {
                txtLawyerFirmName.style.color = 'grey';
            }
        }

        function checkCityColor() {
            var ddlCity = document.getElementById('ddlCity');

            if (ddlCity.value == "City") {
                ddlCity.style.color = 'grey';
            }
            else {
                ddlCity.style.color = 'black';
            }

        }

    </script>

    <div style="text-align: center;">
        <table cellpadding="0" cellspacing="0" style="width: 970px; height:110px;">
            <tr>
                <td class="ad_background_top">
                    <script type="text/javascript" src="http://ad.doubleclick.net/adj/usn.bestlawyers/bestlawfirms;sz=728x90;tile=2;pos=leaderboardA?"></script>
                </td>
            </tr>
        </table>
    </div>

    <div style="float: left;">
        <div id="left_column" style="width:430px;float:left;">
            <div id="divSearchFirms">
                <div id="ctl00_cph_upSearch">
	
                        <div style="padding-top: 10px; padding-bottom: 5px;">
                            <div class="sidebox">
                                
                                <div class="boxbody" style="text-align: left; vertical-align: top; padding-left:13px;padding-bottom:15px;padding-top:15px; width:400px;">
                                    <div>
                                        <div style="float: left;">
                                            <table>
                                                <tr>
                                                    <td width="150">
                                                        <img id="ctl00_cph_imgUSNewsLogoSearch" class="norightclick" src="images/BLF_2013_M.gif" align="left" style="height:149px;width:147px;border-width:0px;" />
                                                    </td>
                                                    <td>
                                                        <img id="ctl00_cph_Image6" src="Images/BestLawFirmsNoFontInfo.gif" style="border-width:0px;margin-left:9px;margin-bottom:5px;" />
                                                        <p style="padding-left: 10px; font-size:12px;color:black;line-height: 1.4em;font-family:Verdana;">
                                                            U.S. News and Best Lawyers, the leading survey of lawyers worldwide, have joined to rank more than 10,000 firms in 118 practice areas in 170 metropolitan areas and 8 states.
                                                        </p>
                                                        <p style="margin-left:11px;">
                                                            <img id="ctl00_cph_imgBullet" src="images/bullet.gif" style="border-width:0px;" />&nbsp;&nbsp;
                                                                <a href="practiceareasearch.aspx">See National Results</a>
                                                        </p>
                                                        <p style="margin-left:11px;">
                                                            <img id="ctl00_cph_Image2" src="images/bullet.gif" style="border-width:0px;" />&nbsp;&nbsp;
                                                                <a href="lfoty.aspx">See Law Firms of the Year</a>
                                                        </p>
                                                    </td>
                                                </tr>
                                            </table>
                                            
                                        </div>

                                        <div style="float: left; text-align: left;background-color:White;border-style:solid;border-width:1px;border-color:#d9d9d9;width:380px;padding-left:13px;padding-top:8px;padding-bottom:8px;margin-top:10px;">
                                            <p style="font-size:15px;margin-bottom:5px;">
                                                Search For Law Firms
                                            </p>
                                            <div style="margin: 0 0 10px 0">
                                                <p class="searchLabel">Firm Name</p>
                                                <input name="ctl00$cph$txtLawyerFirmName" type="text" value="Firm Name" id="ctl00_cph_txtLawyerFirmName" onclick="ClearText(this); Ungrey(this);" onblur="TextBoxLoseFocus(this);" class="textbox" style="height:17px;width:360px;margin-left: 0;" />                                        
                                            </div>

                                            <div style="margin: 0 0 10px 0">
                                                <table>
                                                    <tr>
                                                        <td>
                                                            <p class="searchLabel">Location</p>
                                                        </td>
                                                        <td>
                                                            <p class="searchLabel">City</p>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td width="193">
                                                            <select name="ctl00$cph$ddlLocation" id="ctl00_cph_ddlLocation" class="dropdownlist" onfocus="Ungrey(this);" onchange="loadLocationChange(this.options[this.selectedIndex].value);" style="width:185px;">
		<option value="">Select A Location</option>
		<option value="Nationwide">Nationwide</option>
		<option value="AL">Alabama</option>
		<option value="AK">Alaska</option>
		<option value="AZ">Arizona</option>
		<option value="AR">Arkansas</option>
		<option value="CA">California</option>
		<option value="CO">Colorado</option>
		<option value="CT">Connecticut</option>
		<option value="DE">Delaware</option>
		<option value="DC">District of Columbia</option>
		<option value="FL">Florida</option>
		<option value="GA">Georgia</option>
		<option value="HI">Hawaii</option>
		<option value="ID">Idaho</option>
		<option value="IL">Illinois</option>
		<option value="IN">Indiana</option>
		<option value="IA">Iowa</option>
		<option value="KS">Kansas</option>
		<option value="KY">Kentucky</option>
		<option value="LA">Louisiana</option>
		<option value="ME">Maine</option>
		<option value="MD">Maryland</option>
		<option value="MA">Massachusetts</option>
		<option value="MI">Michigan</option>
		<option value="MN">Minnesota</option>
		<option value="MS">Mississippi</option>
		<option value="MO">Missouri</option>
		<option value="MT">Montana</option>
		<option value="NE">Nebraska</option>
		<option value="NV">Nevada</option>
		<option value="NH">New Hampshire</option>
		<option value="NJ">New Jersey</option>
		<option value="NM">New Mexico</option>
		<option value="NY">New York</option>
		<option value="NC">North Carolina</option>
		<option value="ND">North Dakota</option>
		<option value="OH">Ohio</option>
		<option value="OK">Oklahoma</option>
		<option value="OR">Oregon</option>
		<option value="PA">Pennsylvania</option>
		<option value="RI">Rhode Island</option>
		<option value="SC">South Carolina</option>
		<option value="SD">South Dakota</option>
		<option value="TN">Tennessee</option>
		<option value="TX">Texas</option>
		<option value="UT">Utah</option>
		<option value="VT">Vermont</option>
		<option value="VA">Virginia</option>
		<option value="WA">Washington</option>
		<option value="WV">West Virginia</option>
		<option value="WI">Wisconsin</option>
		<option value="WY">Wyoming</option>

	</select>
                                                        </td>
                                                        <td>
                                                            <select id="ddlCity" name="ddlCity" style="width:177px;margin-right: 0;padding-right: 0" disabled="disabled" class="dropdownlist" onchange="loadCityChange(this.options[this.selectedIndex].value);checkCityColor();"></select>
                                                        </td>
                                                    </tr>
                                                </table>
                                                
                                                
                                            </div>
                                            <div style="float:left;">
                                                <p class="searchLabel">Select Practice Area</p>
                                                <select id="ddlPracticeAreas" name="ddlPracticeAreas" style="width: 230px;" 
                                                    class="dropdownlist" onchange="Ungrey(this);">
                                                </select>
                                            </div>
                                            <div class="text_header_gray_bold" style="float:left;margin-top:10px;margin-left:7px;">
                                                <input type="image" name="ctl00$cph$btnSearchFirms" id="ctl00_cph_btnSearchFirms" src="images/BLFSearchBtn.gif" style="border-width:0px;" />
                                            </div>
                                        </div>
                                    </div>
                                    <div style="clear: both; height:0px;">&nbsp;</div>
                                </div>
                            </div>
                        </div>
                    
</div>        
            </div>
            <div style="clear:both;"></div>
            <div id="practice_areas" style="margin: 0 10px 0 0;text-align: left">
                <div class="divPracticeAreas">
                
                
                    <a href="search.aspx?state-code=NY&practice-area-id=41&practice-area=Criminal+Defense%3a+White-Collar" class="links_blue">
                        <img id="ctl00_cph_Image7" src="images/home/icon-crime.png" align="left" style="border-width:0px;border: none; cursor: hand;" />
                        Criminal Defense<br />
                    </a>
                    <p style="font-size: 12px">
                        White-collar defense has become a core practice with national and international scope...
                    </p>
                </div>

                <div class="divPracticeAreas">
                    <a href="search.aspx?practice-area-id=51&practice-area=General+Commercial+Litigation" class="links_blue">
                        <img id="ctl00_cph_Image8" src="images/home/icon-commercial.png" align="left" style="border-width:0px;border: none; cursor: hand;" />
                        General Commercial Litigation
                    </a>
                    <p style="font-size: 12px">
                        Every type of dispute that can arise in the business context, including breach of contract...
                    </p>
                </div>

                <div class="divPracticeAreas">    
                    <a href="search.aspx?practice-area-id=85&practice-area=Energy+Law" class="links_blue">
                        <img id="ctl00_cph_Image1" src="images/home/icon-energy.png" align="left" style="border-width:0px;border: none; cursor: hand;" />
                        Energy Law<br />
                    </a>
                    <p style="font-size: 12px">
                        Legal and public policy issues confronting the transforming fuel and power industries...
                    </p>
                </div>

                <div class="divPracticeAreas">
                    <a href="search.aspx?state-code=NY&practice-area-id=118&practice-area=Medical+Malpractice+Law+-+Defendants" class="links_blue">
                        <img id="ctl00_cph_Image3" src="images/home/icon-medical.png" align="left" style="border-width:0px;border: none; cursor: hand;" />
                        Medical Malpractice Litigation<br />
                    </a>                
                    <p style="font-size: 12px">
                        Professional negligence by a health care provider through and act or by some omission...
                    </p>
                </div>

                <div class="divPracticeAreas">
                    <a href="search.aspx?practice-area-id=31&practice-area=Mutual+Funds+Law" class="links_blue">
                        <img id="ctl00_cph_Image4" src="images/home/icon-stocks.png" align="left" style="border-width:0px;border: none; cursor: hand;" />
                        Mutual Funds Law
                    </a>               
                    <p style="font-size: 12px">
                        Aspects of state corporate law, the federal securities laws, tax law and ERISA...
                    </p>
                </div>

                <div class="divPracticeAreas bottom">
                
                    <a href="search.aspx?state-code=NY&practice-area-id=125&practice-area=Real+Estate+Law" class="links_blue">
                        <img id="ctl00_cph_Image5" src="images/home/icon-estate.png" align="left" style="border-width:0px;border: none; cursor: hand;" />
                        Real Estate Law
                    </a>
                    <p style="font-size: 12px">
                        Centering on sales and acquisitions, title, land use, environmental, development...
                    </p>
                </div>
            </div>
        </div>

        <div id="feature_stories" style="width: 180px; float: left; text-align: left;margin-top:11px;margin-left:10px;margin-right:0px;">
        
            <div style="text-align: center; border-bottom-color: #CCCCCC; border-bottom-width: 3px;  border-bottom-style: double; padding-bottom: 10px; margin-bottom: 10px;">
                    <img src="images/stand_alone.gif" alt="" style="border-style: none; border-color: inherit; border-width: medium;" />
                    <a href="Standalone/Default.aspx" id="ctl00_cph_A1" style="font-weight:bold;">Best Law Firms Publication</a>
                    <p>
                        Tier 1 Rankings, Legal Articles, and more available in the Best Law Firms Publication.
                    </p>
            </div>

            <div style="text-align: center;"><img src="images/law-firm-insider.png" style="border: none; cursor: pointer;" /></div>
            <a href="http://articles.bestlawfirms.usnews.com/law/blogs/law-firm-insider" style="font-weight:bold;">Law Firm Insider</a>

            <div>
               
               <script type="text/javascript" src="http://www.usnews.com/mws/best-lawyers-law-firm-insider-dyn-titles"></script>
            </div>
        </div>
        <div style="float: left; width: 335px;margin: 10px 0 0 15px">
            
<script type="text/javascript">
    function showFFDiv() {
        var img = new Image();
        img.src = document.getElementById("ctl00_cph_wucFeaturedFirm_imgFF1").src;

        if (img.src.indexOf("images/wthf.gif") >= 0) {
            document.getElementById("divFF1").style.display = "none";
            document.getElementById("divFF2").style.display = "none";
            document.getElementById("divFF3").style.display = "block";
        }
        else if (img.width < 150) {
            document.getElementById("divFF1").style.display = "block";
            document.getElementById("divFF2").style.display = "none";
            document.getElementById("divFF3").style.display = "none";
        }
        else {
            document.getElementById("divFF1").style.display = "none";
            document.getElementById("divFF2").style.display = "block";
            document.getElementById("divFF3").style.display = "none";
        }
    } 
</script>

<div id="ctl00_cph_wucFeaturedFirm_pnlFeaturedFirm" style="width:100%;">
	
    <div style="padding-bottom: 0px;">
        <div class="sidebox">
            
            <div class="boxbody" style="text-align: left; padding-bottom: 15px;">
                <h2 style="padding-top:15px;font-weight:normal;color: #666666;font-size: 15px;font-weight: bold;">
                    FEATURED FIRM
                </h2>
                <div class="" style="text-align: left;">
                    <div id="divFF1">
                        <img id="ctl00_cph_wucFeaturedFirm_imgFF1" alt="" align="left" onload="showFFDiv()" src="images/wthf.gif" style="border-width:0px;padding-right: 10px;" />
                        <a style="color:#005EA6;font-weight:normal;font-size:13px;line-height:18.2px;" href="/firms/gary-shockey-law/overview/40429/"><span id="ctl00_cph_wucFeaturedFirm_lblFFName1">Gary Shockey Law</span></a><br />
                    </div>
                    <div id="divFF2">
                        <div>
                           <a style="color:#005EA6;font-weight:normal;font-size:13px;line-height:18.2px;" href="/firms/gary-shockey-law/overview/40429/"> <span id="ctl00_cph_wucFeaturedFirm_lblFFName2">Gary Shockey Law</span></a>
                        </div>
                        <div style="padding-top: 5px; clear: both;">
                            <img id="ctl00_cph_wucFeaturedFirm_imgFF2" alt="" src="images/wthf.gif" style="border-width:0px;padding-right: 10px;" />
                        </div>
                    </div>
                    <div id="divFF3">
                        <div style="width: 100%; padding-top: 5px; padding-bottom: 5px;">
                           <a href="/firms/gary-shockey-law/overview/40429/"> <span id="ctl00_cph_wucFeaturedFirm_lblFFName3">Gary Shockey Law</span></a>
                        </div>
                    </div>
                    <div style="font-size:13px;line-height:19.5px;">
                        <span id="ctl00_cph_wucFeaturedFirm_lblFFProfile">Gary L. Shockey was born in Casper, Wyoming in 1950.  He attended public schools there, graduating from Kelly Walsh High School in 1969.  He was active in many school activities and received the Principal’s award as the...</span>
                    </div>
                    <div style="padding-top: 10px;">
                        <img src="/images/bullet.gif" alt="" />&nbsp;<a href="/firms/gary-shockey-law/overview/40429/" style="color:#005EA6;font-size:13px;line-height:17px;font-weight:bold;">See full profile</a>                  
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>







            <br />
            <table cellpadding="0" cellspacing="0" style="width:100%;height: 280px;">
                <tr>
                    <td class="ad_background_top">
                        <script type="text/javascript" src="http://ad.doubleclick.net/adj/usn.bestlawyers/bestlawfirms;sz=300x250;tile=1;pos=rectangleA?"></script>
                    </td>
                </tr>
            </table>
            <br />
           
<script type="text/javascript">
</script>


<div id="ctl00_cph_wucClientComments_pnlClientComments" style="width:100%;">
	
    <div style="padding-bottom: 0px;">
        <div class="sidebox">
            <div id="ctl00_cph_wucClientComments_divClientComments" class="boxbody" style="text-align: left; padding-bottom: 15px;">
                <h2 style="padding-top:15px;color:#666666;font-size: 15px;font-weight: bold;" class="sectionheader">
                    WHAT CLIENTS ARE SAYING...
                </h2>
                <div class="" style="text-align: left;">
                    <div class="dottedUnderlineBox">
                        
                        <div id="divFirmName" style="margin: 0 0 15px 0;font-size: 13px">
                            <a href="/firms/ford-nassen-baldwin/Overview/34821/" id="ctl00_cph_wucClientComments_rptrClientComments_ctl00_hlinkFirmName" class="links_blue"><span id="ctl00_cph_wucClientComments_rptrClientComments_ctl00_lblFirmName">Ford Nassen & Baldwin</span></a>
                        </div>
                        
                        <div>
                            <div style="float: left;width: 275px">
                                <p style="margin: 0 0 7px 0;font-style:italic;color:#777777;font-size:13px;"><span id="ctl00_cph_wucClientComments_rptrClientComments_ctl01_lblComment">&quot;Ford Nassen & Baldwin has extensive knowledge in construction contract law, FARS, and area of lien r...&quot;</span></p>
                            </div>
                            <div style="clear:both"></div>
                        </div>
                        
                        <div>
                            <div style="float: left;width: 275px">
                                <p style="margin: 0 0 7px 0;font-style:italic;color:#777777;font-size:13px;"><span id="ctl00_cph_wucClientComments_rptrClientComments_ctl02_lblComment">&quot;Ford Nassen & Baldwin understands the business goals and concerns of our company, as well as our cli...&quot;</span></p>
                            </div>
                            <div style="clear:both"></div>
                        </div>
                        
                    </div>

                    <div style="padding-top: 10px;">
                        <img src="/images/bullet.gif" alt="" />&nbsp;<a href="/firms/ford-nassen-baldwin/Testimonials/34821/" id="ctl00_cph_wucClientComments_hlinkSeeMore" style="font-weight:bold;font-size:13px;">See more comments</a>                  
                    </div>
                    <span id="ctl00_cph_wucClientComments_lbltest"></span>
                    
                    <div id="ctl00_cph_wucClientComments_divMarketingOpportunities" style="padding-top: 10px;">
                        <img src="/images/bullet.gif" alt="" />&nbsp;<a target="_blank" style="font-weight:bold;font-size:13px;" href="/marketingopportunities.aspx">Learn more about marketing opportunitites</a>                  
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>
        </div>
    </div>
    
    <script type="text/javascript" src="http://static.usnews.com/scripts/Analytics-3p.js"></script>

    </div>
    <div class="clear"></div>
    
    <div style="clear: both; height: 0px;">
        &nbsp;</div>
    

    <div id="usn-foot">
        <div id="foot-content">
            <center>
                <div style="width:902px;height:225px;text-align:left;">
                    <div>
                        <p id="foot-rankings">
                            <a id="rank-img" href="http://www.usnews.com/rankings" target="_blank">
                                <img style="border:none;" alt="Best U.S. News Rankings" src="http://static.usnews.com/static/images/swt/best-usn-rankings-gray.jpg"></img>
                            </a>
                            The 2013 “Best Law Firms” Rankings are part of U.S. News’s ongoing publication of rankings.<br />
                            <a class="gold-link" href="http://www.usnews.com/rankings" target="_blank">See all U.S. News Rankings »</a>
                        </p>
                    </div>
                    <ul>
                        <li class="foot-title">Rankings Lists</li>
                        <li>
                            <a href="http://colleges.usnews.rankingsandreviews.com/best-colleges" target="_blank">Best Colleges</a>
                        </li>
                        <li>
                            <a href="http://grad-schools.usnews.rankingsandreviews.com/best-graduate-schools" target="_blank">Best Grad Schools</a>
                        </li>
                        <li>
                            <a href="http://health.usnews.com/best-hospitals" target="_blank">Best Hospitals</a>
                        </li>
                        <li>
                            <a href="http://health.usnews.com/best-diet" target="_blank">Best Diets</a>
                        </li>
                        <li>
                            <a href="http://travel.usnews.com/" target="_blank">Best Vacations</a>
                        </li>
                        <li>
                            <a href="http://usnews.rankingsandreviews.com/cars-trucks/" target="_blank">Best Cars</a>
                        </li>
                        <li>
                            <a href="http://www.usnews.com/education/best-high-schools" target="_blank">Best High Schools</a>
                        </li>
                        <li>
                            <a href="http://health.usnews.com/top-doctors" target="_blank">Best Doctors</a>
                        </li>
                    </ul>
                    <ul>
                        <li class="foot-title">U.S. News & World Report</li>
                        <li>
                            <a href="http://www.usnews.com/usnews/usinfo/about_usnews.htm" target="_blank">About U.S. News</a>
                        </li>
                        <li>
                            <a href="http://www.usnews.com/info/features/contact" target="_blank">Contact Us</a>
                        </li>
                        <li>
                            <a href="http://mediakit.usnews.com/" target="_blank">Advertising Info</a>
                        </li>
                        <li>
                            <a href="http://www.usnews.com/info/features/masthead" target="_blank">Masthead</a>
                        </li>
                        <li>
                            <a href="http://www.usnews.com/info/features/employment" target="_blank">Jobs</a>
                        </li>
                        <li>
                            <a href="http://www.usnews.com/info/features/sitemap" target="_blank">Sitemap</a>
                        </li>
                        <li>
                            <a id="twit-link" href="http://twitter.com/usnews" target="_blank">Twitter</a>
                        </li>
                        <li>
                            <a id="face-link" href="http://www.facebook.com/usnewsandworldreport " target="_blank">Facebook</a>
                        </li>
                    </ul>
                    <ul class="last-list">
                        <li class="foot-title">Sections</li>
                        <li>
                            <a href="http://www.usnews.com/news/politics" target="_blank">Politics & Policy</a>
                        </li>
                        <li>
                            <a href="http://www.usnews.com/education" target="_blank">Education</a>
                        </li>
                        <li>
                            <a href="http://health.usnews.com/" target="_blank">Health</a>
                        </li>
                        <li>
                            <a href="http://money.usnews.com/" target="_blank">Money</a>
                        </li>
                        <li>
                            <a href="http://travel.usnews.com/" target="_blank">Travel</a>
                        </li>
                        <li>
                            <a href="http://usnews.rankingsandreviews.com/cars-trucks/" target="_blank">Cars</a>
                        </li>
                        <li>
                            <a href="http://www.usnews.com/science" target="_blank">Science</a>
                        </li>
                        <li>
                            <a href="./">Law</a>
                        </li>
                    </ul>
                    <p id="foot-weekly">
                        <a id="weekly-img" href="http://www.usnews.com/usnews/store/usnews_weekly_order.htm?src=subs_hph" target="_blank">
                            <img src="Images/Footer/foot-weekly.png" style="border:none;" alt="U.S. News Weekly" />
                        </a>
                        Get all the last news, politics, opinion, and analysis U.S. News has to offer.<br />
                        <a class="gold-link" href="http://www.usnews.com/usnews/store/usnews_weekly_order.htm?src=subs_hph" target="_blank">Subscribe to the Weekly »</a>
                    </p>
                    <div style="clear:both;"></div>
                </div>
                
            </center>
        </div>
        <div id="foot-copyright" class="law-foot">
            Copyright © 2012 U.S. News & World Report LP. Use of this Web site constitutes acceptance of our
            <a href="http://www.usnews.com/info/features/terms" class="gold-link" target="_blank">Terms and Conditions/Privacy Policy</a>.
        </div>
    </div>
    

<script type="text/javascript">
//<![CDATA[
showFFDiv();//]]>
</script>
</form>
</body>
</html>

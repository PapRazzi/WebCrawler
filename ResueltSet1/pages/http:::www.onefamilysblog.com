<!DOCTYPE html>
<html b:version='2' class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<META content='1f102c1fdbfd4651' name='y_key'></META>
<meta content='IE=EmulateIE7' http-equiv='X-UA-Compatible'/>
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<script type="text/javascript">(function() { var a=window,b="jstiming",d="tick";var e=function(c){this.t={};this.tick=function(c,p,h){h=void 0!=h?h:(new Date).getTime();this.t[c]=[h,p]};this[d]("start",null,c)},f=new e;a.jstiming={Timer:e,load:f};if(a.performance&&a.performance.timing){var g=a.performance.timing,j=a[b].load,k=g.navigationStart,l=g.responseStart;0<k&&l>=k&&(j[d]("_wtsrt",void 0,k),j[d]("wtsrt_","_wtsrt",l),j[d]("tbsd_","wtsrt_"))}
try{var m=null;a.chrome&&a.chrome.csi&&(m=Math.floor(a.chrome.csi().pageT),j&&0<k&&(j[d]("_tbnd",void 0,a.chrome.csi().startE),j[d]("tbnd_","_tbnd",k)));null==m&&a.gtbExternal&&(m=a.gtbExternal.pageT());null==m&&a.external&&(m=a.external.pageT,j&&0<k&&(j[d]("_tbnd",void 0,a.external.startE),j[d]("tbnd_","_tbnd",k)));m&&(a[b].pt=m)}catch(n){};a.tickAboveFold=function(c){var i=0;if(c.offsetParent){do i+=c.offsetTop;while(c=c.offsetParent)}c=i;750>=c&&a[b].load[d]("aft")};var q=!1;function r(){q||(q=!0,a[b].load[d]("firstScrollTime"))}a.addEventListener?a.addEventListener("scroll",r,!1):a.attachEvent("onscroll",r);
 })();</script>
<meta content='true' name='MSSmartTagsPreventParsing'/>
<meta content='blogger' name='generator'/>
<link href='http://www.onefamilysblog.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.onefamilysblog.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="One Family&#39;s Blog - Atom" href="http://www.onefamilysblog.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="One Family&#39;s Blog - RSS" href="http://www.onefamilysblog.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="One Family&#39;s Blog - Atom" href="http://www.blogger.com/feeds/7676671104432060215/posts/default" />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.blogger.com/rsd.g?blogID=7676671104432060215" />
<link rel="openid.server" href="http://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.onefamilysblog.com/" />
<!--[if IE]><script type="text/javascript" src="//www.blogger.com/static/v1/jsbin/1029386593-ieretrofit.js"></script>
<![endif]-->
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>One Family's Blog</title>
<link type='text/css' rel='stylesheet' href='//www.blogger.com/static/v1/widgets/1158881256-widget_css_2_bundle.css' />
<link type="text/css" rel="stylesheet" href="//www.blogger.com/dyn-css/authorization.css?targetBlogID=7676671104432060215&zx=1814d266-a7d0-44aa-ac11-629684db4fe1"/>
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
Blogger Template Style
Name:     Simple
Designer: Josh Peterson
URL:      www.noaesthetic.com
----------------------------------------------- */
/* Variable definitions
====================
<Variable name="keycolor" description="Main Color" type="color" default="#66bbdd"/>
<Group description="Page Text" selector=".content-inner">
<Variable name="body.font" description="Font" type="font"
default="normal normal 12px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="body.text.color" description="Text Color" type="color" default="#222222"/>
</Group>
<Group description="Backgrounds" selector=".body-fauxcolumns-outer">
<Variable name="body.background.color" description="Outer Background" type="color" default="#66bbdd"/>
<Variable name="content.background.color" description="Main Background" type="color" default="#ffffff"/>
<Variable name="header.background.color" description="Header Background" type="color" default="transparent"/>
</Group>
<Group description="Links" selector=".main-outer">
<Variable name="link.color" description="Link Color" type="color" default="#2288bb"/>
<Variable name="link.visited.color" description="Visited Color" type="color" default="#888888"/>
<Variable name="link.hover.color" description="Hover Color" type="color" default="#33aaff"/>
</Group>
<Group description="Blog Title" selector=".header">
<Variable name="header.font" description="Font" type="font"
default="normal normal 60px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="header.text.color" description="Title Color" type="color" default="#3399bb" />
<Variable name="description.text.color" description="Description Color" type="color"
default="#777777" />
</Group>
<Group description="Tabs Text" selector=".tabs-outer .PageList">
<Variable name="tabs.font" description="Font" type="font"
default="normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="tabs.text.color" description="Text Color" type="color" default="#999999"/>
<Variable name="tabs.selected.text.color" description="Selected Color" type="color" default="#000000"/>
</Group>
<Group description="Tabs Background" selector=".tabs-outer .PageList">
<Variable name="tabs.background.color" description="Background Color" type="color" default="#f5f5f5"/>
<Variable name="tabs.selected.background.color" description="Selected Color" type="color" default="#eeeeee"/>
</Group>
<Group description="Post Title" selector=".post">
<Variable name="post.title.font" description="Font" type="font"
default="normal normal 22px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
</Group>
<Group description="Date Header" selector=".date-header">
<Variable name="date.header.color" description="Text Color" type="color"
default="#222222"/>
<Variable name="date.header.background.color" description="Background Color" type="color"
default="transparent"/>
</Group>
<Group description="Post Footer" selector=".post-footer">
<Variable name="post.footer.text.color" description="Text Color" type="color" default="#666666"/>
<Variable name="post.footer.background.color" description="Background Color" type="color"
default="#f9f9f9"/>
<Variable name="post.footer.border.color" description="Shadow Color" type="color" default="#eeeeee"/>
</Group>
<Group description="Gadgets" selector=".sidebar .widget">
<Variable name="widget.title.font" description="Title Font" type="font"
default="normal bold 11px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="widget.title.text.color" description="Title Color" type="color" default="#000000"/>
<Variable name="widget.alternate.text.color" description="Alternate Color" type="color" default="#999999"/>
</Group>
<Group description="Images" selector=".main-inner">
<Variable name="image.background.color" description="Background Color" type="color" default="#ffffff"/>
<Variable name="image.border.color" description="Border Color" type="color" default="#eeeeee"/>
<Variable name="image.text.color" description="Caption Text Color" type="color" default="#222222"/>
</Group>
<Group description="Accents" selector=".content-inner">
<Variable name="body.rule.color" description="Separator Line Color" type="color" default="#eeeeee"/>
<Variable name="tabs.border.color" description="Tabs Border Color" type="color" default="#eeeeee"/>
</Group>
<Variable name="body.background" description="Body Background" type="background"
color="#66bbdd" default="$(color) none repeat scroll top left"/>
<Variable name="body.background.override" description="Body Background Override" type="string" default=""/>
<Variable name="body.background.gradient.cap" description="Body Gradient Cap" type="url"
default="url(http://www.blogblog.com/1kt/simple/gradients_light.png)"/>
<Variable name="body.background.gradient.tile" description="Body Gradient Tile" type="url"
default="url(http://www.blogblog.com/1kt/simple/body_gradient_tile_light.png)"/>
<Variable name="content.background.color.selector" description="Content Background Color Selector" type="string" default=".content-inner"/>
<Variable name="content.padding" description="Content Padding" type="length" default="10px"/>
<Variable name="content.padding.horizontal" description="Content Horizontal Padding" type="length" default="10px"/>
<Variable name="content.shadow.spread" description="Content Shadow Spread" type="length" default="40px"/>
<Variable name="content.shadow.spread.webkit" description="Content Shadow Spread (WebKit)" type="length" default="5px"/>
<Variable name="content.shadow.spread.ie" description="Content Shadow Spread (IE)" type="length" default="10px"/>
<Variable name="main.border.width" description="Main Border Width" type="length" default="0"/>
<Variable name="header.background.gradient" description="Header Gradient" type="url" default="none"/>
<Variable name="header.shadow.offset.left" description="Header Shadow Offset Left" type="length" default="-1px"/>
<Variable name="header.shadow.offset.top" description="Header Shadow Offset Top" type="length" default="-1px"/>
<Variable name="header.shadow.spread" description="Header Shadow Spread" type="length" default="1px"/>
<Variable name="header.padding" description="Header Padding" type="length" default="30px"/>
<Variable name="header.border.size" description="Header Border Size" type="length" default="1px"/>
<Variable name="header.bottom.border.size" description="Header Bottom Border Size" type="length" default="1px"/>
<Variable name="header.border.horizontalsize" description="Header Horizontal Border Size" type="length" default="0"/>
<Variable name="description.text.size" description="Description Text Size" type="string" default="140%"/>
<Variable name="tabs.margin.top" description="Tabs Margin Top" type="length" default="0" />
<Variable name="tabs.margin.side" description="Tabs Side Margin" type="length" default="30px" />
<Variable name="tabs.background.gradient" description="Tabs Background Gradient" type="url"
default="url(http://www.blogblog.com/1kt/simple/gradients_light.png)"/>
<Variable name="tabs.border.width" description="Tabs Border Width" type="length" default="1px"/>
<Variable name="tabs.bevel.border.width" description="Tabs Bevel Border Width" type="length" default="1px"/>
<Variable name="date.header.padding" description="Date Header Padding" type="string" default="inherit"/>
<Variable name="date.header.letterspacing" description="Date Header Letter Spacing" type="string" default="inherit"/>
<Variable name="post.margin.bottom" description="Post Bottom Margin" type="length" default="25px"/>
<Variable name="image.border.small.size" description="Image Border Small Size" type="length" default="2px"/>
<Variable name="image.border.large.size" description="Image Border Large Size" type="length" default="5px"/>
<Variable name="page.width.selector" description="Page Width Selector" type="string" default=".region-inner"/>
<Variable name="page.width" description="Page Width" type="string" default="auto"/>
<Variable name="main.section.margin" description="Main Section Margin" type="length" default="15px"/>
<Variable name="main.padding" description="Main Padding" type="length" default="15px"/>
<Variable name="main.padding.top" description="Main Padding Top" type="length" default="30px"/>
<Variable name="main.padding.bottom" description="Main Padding Bottom" type="length" default="30px"/>
<Variable name="paging.background"
color="#ffffff"
description="Background of blog paging area" type="background"
default="transparent none no-repeat scroll top center"/>
<Variable name="footer.bevel" description="Bevel border length of footer" type="length" default="0"/>
<Variable name="startSide" description="Side where text starts in blog language" type="automatic" default="left"/>
<Variable name="endSide" description="Side where text ends in blog language" type="automatic" default="right"/>
*/
/* Content
----------------------------------------------- */
body {
font: normal normal 12px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #222222;
background: #66bbdd none repeat scroll top left;
padding: 0 40px 40px 40px;
}
body.mobile {
padding: 0 5px 5px;
}
html body .region-inner {
min-width: 0;
max-width: 100%;
width: auto;
}
a:link {
text-decoration:none;
color: #2288bb;
}
a:visited {
text-decoration:none;
color: #2288bb;
}
a:hover {
text-decoration:underline;
color: #33aaff;
}
.body-fauxcolumn-outer .fauxcolumn-inner {
background: transparent url(http://www.blogblog.com/1kt/simple/body_gradient_tile_light.png) repeat scroll top left;
_background-image: none;
}
.body-fauxcolumn-outer .cap-top {
position: absolute;
z-index: 1;
height: 400px;
width: 100%;
background: #66bbdd none repeat scroll top left;
}
.body-fauxcolumn-outer .cap-top .cap-left {
width: 100%;
background: transparent url(http://www.blogblog.com/1kt/simple/gradients_light.png) repeat-x scroll top left;
_background-image: none;
}
.content-outer {
-moz-box-shadow: 0 0 40px rgba(0, 0, 0, .15);
-webkit-box-shadow: 0 0 5px rgba(0, 0, 0, .15);
-goog-ms-box-shadow: 0 0 10px #333333;
box-shadow: 0 0 40px rgba(0, 0, 0, .15);
margin-bottom: 1px;
}
.content-inner {
padding: 10px 10px;
}
.content-inner {
background-color: #ffffff;
}
/* Header
----------------------------------------------- */
.header-outer {
background: transparent none repeat-x scroll 0 -400px;
_background-image: none;
}
.Header h1 {
font: normal normal 60px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #3399bb;
text-shadow: -1px -1px 1px rgba(0, 0, 0, .2);
}
.Header h1 a {
color: #3399bb;
}
.Header .description {
font-size: 140%;
color: #777777;
}
.header-inner .Header .titlewrapper {
padding: 22px 30px;
}
.header-inner .Header .descriptionwrapper {
padding: 0 30px;
}
/* Tabs
----------------------------------------------- */
.tabs-inner .section:first-child {
border-top: 1px solid #eeeeee;
}
.tabs-inner .section:first-child ul {
margin-top: -1px;
border-top: 1px solid #eeeeee;
border-left: 0 solid #eeeeee;
border-right: 0 solid #eeeeee;
}
.tabs-inner .widget ul {
background: #f5f5f5 url(http://www.blogblog.com/1kt/simple/gradients_light.png) repeat-x scroll 0 -800px;
_background-image: none;
border-bottom: 1px solid #eeeeee;
margin-top: 0;
margin-left: -30px;
margin-right: -30px;
}
.tabs-inner .widget li a {
display: inline-block;
padding: .6em 1em;
font: normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #999999;
border-left: 1px solid #ffffff;
border-right: 1px solid #eeeeee;
}
.tabs-inner .widget li:first-child a {
border-left: none;
}
.tabs-inner .widget li.selected a, .tabs-inner .widget li a:hover {
color: #000000;
background-color: #eeeeee;
text-decoration: none;
}
/* Columns
----------------------------------------------- */
.main-outer {
border-top: 0 solid #eeeeee;
}
.fauxcolumn-left-outer .fauxcolumn-inner {
border-right: 1px solid #eeeeee;
}
.fauxcolumn-right-outer .fauxcolumn-inner {
border-left: 1px solid #eeeeee;
}
/* Headings
----------------------------------------------- */
h2 {
margin: 0 0 1em 0;
font: normal bold 11px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #000000;
text-transform: uppercase;
}
/* Widgets
----------------------------------------------- */
.widget .zippy {
color: #999999;
text-shadow: 2px 2px 1px rgba(0, 0, 0, .1);
}
.widget .popular-posts ul {
list-style: none;
}
/* Posts
----------------------------------------------- */
.date-header span {
background-color: transparent;
color: #222222;
padding: inherit;
letter-spacing: inherit
}
.main-inner {
padding-top: 30px;
padding-bottom: 30px;
}
.main-inner .column-center-inner {
padding: 0 15px;
}
.main-inner .column-center-inner .section {
margin: 0 15px;
}
.post {
margin: 0 0 25px 0;
}
h3.post-title, .comments h4 {
font: normal normal 22px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
margin: .75em 0 0;
}
.post-body {
font-size: 110%;
line-height: 1.4;
position: relative;
}
.post-body img, .post-body .tr-caption-container, .Profile img, .Image img,
.BlogList .item-thumbnail img {
padding: 2px;
background: #ffffff;
border: 1px solid #eeeeee;
-moz-box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
-webkit-box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
}
.post-body img, .post-body .tr-caption-container {
padding: 5px;
}
.post-body .tr-caption-container {
color: #222222;
}
.post-body .tr-caption-container img {
padding: 0;
background: transparent;
border: none;
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, .1);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, .1);
box-shadow: 0 0 0 rgba(0, 0, 0, .1);
}
.post-header {
margin: 0 0 1.5em;
line-height: 1.6;
font-size: 90%;
}
.post-footer {
margin: 20px -2px 0;
padding: 5px 10px;
color: #666666;
background-color: #f9f9f9;
border-bottom: 1px solid #eeeeee;
line-height: 1.6;
font-size: 90%;
}
#comments .comment-author {
padding-top: 1.5em;
border-top: 1px solid #eeeeee;
background-position: 0 1.5em;
}
#comments .comment-author:first-child {
padding-top: 0;
border-top: none;
}
.avatar-image-container {
margin: .2em 0 0;
}
#comments .avatar-image-container img {
border: 1px solid #eeeeee;
}
/* Accents
---------------------------------------------- */
.section-columns td.columns-cell {
border-left: 1px solid #eeeeee;
}
.blog-pager {
background: transparent none no-repeat scroll top center;
}
.blog-pager-older-link, .home-link,
.blog-pager-newer-link {
background-color: #ffffff;
padding: 5px;
}
.footer-outer {
border-top: 0 dashed #bbbbbb;
}

--></style>
<style id='template-skin-1' type='text/css'><!--
body {
min-width: 1000px;
}
.content-outer, .content-fauxcolumn-outer, .region-inner {
min-width: 1000px;
max-width: 1000px;
_width: 1000px;
}
.main-inner .columns {
padding-left: 0px;
padding-right: 200px;
}
.main-inner .fauxcolumn-center-outer {
left: 0px;
right: 200px;
/* IE6 does not respect left and right together */
_width: expression(this.parentNode.offsetWidth -
parseInt("0px") -
parseInt("200px") + 'px');
}
.main-inner .fauxcolumn-left-outer {
width: 0px;
}
.main-inner .fauxcolumn-right-outer {
width: 200px;
}
.main-inner .column-left-outer {
width: 0px;
right: 100%;
margin-left: -0px;
}
.main-inner .column-right-outer {
width: 200px;
margin-right: -200px;
}
#layout {
min-width: 0;
}
#layout .content-outer {
min-width: 0;
width: 800px;
}
#layout .region-inner {
min-width: 0;
width: auto;
}
--></style>
<link href='https://sites.google.com/site/annajvk/iconlinks/OneFamilysBlog-Favicon-16.ico?attredirects=0' rel='shortcut icon'/>
<script type="text/javascript">var a=navigator,b="userAgent",c="indexOf",f="&m=1",g="(^|&)m=",h="?",i="?m=1";function j(){var d=window.location.href,e=d.split(h);switch(e.length){case 1:return d+i;case 2:return 0<=e[1].search(g)?null:d+f;default:return null}}if(-1!=a[b][c]("Mobile")&&-1!=a[b][c]("WebKit")&&-1==a[b][c]("iPad")||-1!=a[b][c]("Opera Mini")||-1!=a[b][c]("IEMobile")){var k=j();k&&window.location.replace(k)};
</script><script type="text/javascript">
if (window.jstiming) window.jstiming.load.tick('headEnd');
</script></head>
<!--<body> <b:section id="navbar" class="navbar" maxwidgets="1" showaddelement="no"> <b:widget type="Navbar" id="Navbar1" locked="yes"/> </b:section> -->
<body class='loading'>
<div class='body-fauxcolumns'>
<div class='fauxcolumn-outer body-fauxcolumn-outer'>
<div class='cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left'>
<div class='fauxborder-right'></div>
<div class='fauxcolumn-inner'>
</div>
</div>
<div class='cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
</div>
<div class='content'>
<div class='content-fauxcolumns'>
<div class='fauxcolumn-outer content-fauxcolumn-outer'>
<div class='cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left'>
<div class='fauxborder-right'></div>
<div class='fauxcolumn-inner'>
</div>
</div>
<div class='cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
</div>
<div class='content-outer'>
<div class='content-cap-top cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left content-fauxborder-left'>
<div class='fauxborder-right content-fauxborder-right'></div>
<div class='content-inner'>
<header>
<div class='header-outer'>
<div class='header-cap-top cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left header-fauxborder-left'>
<div class='fauxborder-right header-fauxborder-right'></div>
<div class='region-inner header-inner'>
<div class='header section' id='header'><div class='widget Header' id='Header1'>
<div id='header-inner'>
<a href='http://www.onefamilysblog.com/' style='display: block'>
<img alt='One Family&#39;s Blog' height='96px; ' id='Header1_headerimg' src='http://1.bp.blogspot.com/_1wRiWrkXEmk/TK_ymDzzJ5I/AAAAAAAAEnM/2WRujgGZ6dk/S1600-R/Website-Logo-912-width-with-Text-for-blogger.jpg' style='display: block' width='912px; '/>
</a>
</div>
</div></div>
</div>
</div>
<div class='header-cap-bottom cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
</header>
<div class='tabs-outer'>
<div class='tabs-cap-top cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left tabs-fauxborder-left'>
<div class='fauxborder-right tabs-fauxborder-right'></div>
<div class='region-inner tabs-inner'>
<div class='tabs section' id='crosscol'></div>
<div class='tabs section' id='crosscol-overflow'></div>
</div>
</div>
<div class='tabs-cap-bottom cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
<div class='main-outer'>
<div class='main-cap-top cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left main-fauxborder-left'>
<div class='fauxborder-right main-fauxborder-right'></div>
<div class='region-inner main-inner'>
<div class='columns fauxcolumns'>
<div class='fauxcolumn-outer fauxcolumn-center-outer'>
<div class='cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left'>
<div class='fauxborder-right'></div>
<div class='fauxcolumn-inner'>
</div>
</div>
<div class='cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
<div class='fauxcolumn-outer fauxcolumn-left-outer'>
<div class='cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left'>
<div class='fauxborder-right'></div>
<div class='fauxcolumn-inner'>
</div>
</div>
<div class='cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
<div class='fauxcolumn-outer fauxcolumn-right-outer'>
<div class='cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left'>
<div class='fauxborder-right'></div>
<div class='fauxcolumn-inner'>
</div>
</div>
<div class='cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
<!-- corrects IE6 width calculation -->
<div class='columns-inner'>
<div class='column-center-outer'>
<div class='column-center-inner'>
<div class='main section' id='main'><div class='widget HTML' id='HTML8'>
<div class='widget-content'>
<script type="text/javascript"><!--
google_ad_client = "pub-0681600473886225";
google_ad_host = "pub-1556223355139109";
/* 728x90, created 10/9/10 */
google_ad_slot = "5181719809";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7676671104432060215&widgetType=HTML&widgetId=HTML8&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML8"));' target='configHTML8' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' id='HTML1'>
<div class='widget-content'>
<form action="http://www.google.com/cse" id="cse-search-box" target="_blank">
  <div>
    <input type="hidden" name="cx" value="partner-pub-0681600473886225:exmy6g-28xk" />
    <input type="hidden" name="ie" value="ISO-8859-1" />
    <input type="text" name="q" size="50" />
    <input type="submit" name="sa" value="Search" />
  </div>
</form>
<script type="text/javascript" src="http://www.google.com/cse/brand?form=cse-search-box&amp;lang=en"></script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7676671104432060215&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Blog' id='Blog1'>
<div class='blog-posts hfeed'>
<!-- google_ad_section_start(name=default) -->

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='1037915319110815424'></a>
<h3 class='post-title entry-title'>
<a href='http://www.onefamilysblog.com/2013/02/tracking-glenn-greenbergs-brave-warrior.html'>Tracking Glenn Greenberg's Brave Warrior Advisors Portfolio - Q4 2012 Update</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content'>
<div dir="ltr" style="text-align: left;" trbidi="on">
Below is a spreadsheet that highlights the changes to in Glenn 
Greenberg's Brave Warrior Advisors US long stock portfolio as of Q4 2012. To see how his portfolio has progressed, <a href="http://www.onefamilysblog.com/2012/11/tracking-glenn-greenbergs-brave-warrior.html" target="_blank">check our previous update</a>:<br />
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="http://2.bp.blogspot.com/-MLqiQok93ZA/UR0RwDHWfEI/AAAAAAAAJEY/VtaqKpGYmM0/s1600/Glenn-Greenberg-Brave-Warrior-Capital-Q4-2012-Update.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="270" src="http://2.bp.blogspot.com/-MLqiQok93ZA/UR0RwDHWfEI/AAAAAAAAJEY/VtaqKpGYmM0/s640/Glenn-Greenberg-Brave-Warrior-Capital-Q4-2012-Update.jpg" width="640" /></a></div>
<br />
The portfolio increased marginally in value from around $1.61B to $1.67B this quarter. Laboratory Corp.&nbsp; (LH), 4.81% position was eliminated this quarter and a fairly large 5.27% stake in Express Scripts (ESRX) was established this quarter. Somewhat minor adjustments were made to the other eleven&nbsp; positions in the portfolio as well. Stake increases include Valeant Pharmaceuticals (VRX), VistaPrint (VPRT) and Oracle (ORCL) while stake decreases include Google Inc. (GOOG), Fiserv Inc. (FISV), and Comcast (CMCSA).<br />
<br />
<br /></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-comment-link'>
<a class='comment-link' href='http://www.blogger.com/comment.g?blogID=7676671104432060215&amp;postID=1037915319110815424' onclick=''>0
Comments:</a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='http://www.blogger.com/email-post.g?blogID=7676671104432060215&postID=1037915319110815424' title='Email Post'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1421431250'>
<a href='http://www.blogger.com/post-edit.g?blogID=7676671104432060215&postID=1037915319110815424&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<div class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='http://www.blogger.com/share-post.g?blogID=7676671104432060215&postID=1037915319110815424&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='http://www.blogger.com/share-post.g?blogID=7676671104432060215&postID=1037915319110815424&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='http://www.blogger.com/share-post.g?blogID=7676671104432060215&postID=1037915319110815424&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='http://www.blogger.com/share-post.g?blogID=7676671104432060215&postID=1037915319110815424&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><div class='goog-inline-block dummy-container'><g:plusone source='blogger:blog:plusone' href='http://www.onefamilysblog.com/2013/02/tracking-glenn-greenbergs-brave-warrior.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>
<!-- google_ad_section_end(name=default) -->
<div class='inline-ad'>
<script type="text/javascript"><!--
google_ad_client="pub-0681600473886225";
google_ad_host="pub-1556223355139109";
google_ad_width=728;
google_ad_height=90;
google_ad_format="728x90_as";
google_ad_type="text_image";
google_ad_host_channel="0001+S0013+L0007";
google_color_border="FFFFFF";
google_color_bg="FFFFFF";
google_color_link="2288BB";
google_color_url="666666";
google_color_text="222222";
//--></script>
<script type="text/javascript"
  src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
<!-- google_ad_section_start -->
<div class='post-outer'>
<div class='post hentry'>
<a name='7016278169749554678'></a>
<h3 class='post-title entry-title'>
<a href='http://www.onefamilysblog.com/2013/02/tracking-robert-karrs-joho-capital.html'>Tracking Robert Karr's Joho Capital Portfolio - Q4 2012 Update</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content'>
<div dir="ltr" style="text-align: left;" trbidi="on">
Below is a spreadsheet that highlights the changes to Robert Karr's Joho Capital US long stock portfolio as of Q4 
2012. Please check out <a href="http://www.onefamilysblog.com/2013/01/tracking-robert-karrs-joho-capital.html">our previous update</a> to have an idea on how the portfolio is progressing:<br />
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="http://2.bp.blogspot.com/-LjRgr8guxfs/UR0IraEeJxI/AAAAAAAAJDk/tvJ4GEkvynI/s1600/Robert-Karr-Joho-Capital-Q4-2012-Update.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" src="http://2.bp.blogspot.com/-LjRgr8guxfs/UR0IraEeJxI/AAAAAAAAJDk/tvJ4GEkvynI/s1600/Robert-Karr-Joho-Capital-Q4-2012-Update.jpg" height="248" width="640" /></a></div>
<br />
<br />
&nbsp;Karr made several changes to his portfolio this quarter as the 13F portfolio value went up from around $627M to $755M. Major new positions include a 4.75% position in Hexcel Corp. (HXL), a ~3% position in Starbucks (SBUX), and a 2.43% position in Yelp Inc. (YELP). Baidu Inc. (BIDU), a 6.3% position established last quarter was eliminated this quarter. Other stake reductions include 21Vianet Group (VNET) and New Oriental Education (EDU). Stake increases include Google Inc. (GOOG), Mead Johnson (MJN), and Yum Brands (YUM).<br />
<br />
<br /></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-comment-link'>
<a class='comment-link' href='http://www.blogger.com/comment.g?blogID=7676671104432060215&amp;postID=7016278169749554678' onclick=''>0
Comments:</a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='http://www.blogger.com/email-post.g?blogID=7676671104432060215&postID=7016278169749554678' title='Email Post'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1421431250'>
<a href='http://www.blogger.com/post-edit.g?blogID=7676671104432060215&postID=7016278169749554678&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<div class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='http://www.blogger.com/share-post.g?blogID=7676671104432060215&postID=7016278169749554678&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='http://www.blogger.com/share-post.g?blogID=7676671104432060215&postID=7016278169749554678&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='http://www.blogger.com/share-post.g?blogID=7676671104432060215&postID=7016278169749554678&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='http://www.blogger.com/share-post.g?blogID=7676671104432060215&postID=7016278169749554678&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><div class='goog-inline-block dummy-container'><g:plusone source='blogger:blog:plusone' href='http://www.onefamilysblog.com/2013/02/tracking-robert-karrs-joho-capital.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>
<!-- google_ad_section_end -->
<div class='inline-ad'>
<script type="text/javascript"><!--
google_ad_client="pub-0681600473886225";
google_ad_host="pub-1556223355139109";
google_ad_width=728;
google_ad_height=90;
google_ad_format="728x90_as";
google_ad_type="text_image";
google_ad_host_channel="0001+S0013+L0007";
google_color_border="FFFFFF";
google_color_bg="FFFFFF";
google_color_link="2288BB";
google_color_url="666666";
google_color_text="222222";
//--></script>
<script type="text/javascript"
  src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
<!-- google_ad_section_start -->
<div class='post-outer'>
<div class='post hentry'>
<a name='5997438151015847069'></a>
<h3 class='post-title entry-title'>
<a href='http://www.onefamilysblog.com/2013/02/tracking-seth-klarmans-baupost-group.html'>Tracking Seth Klarman's Baupost Group Holdings - Q4 2012 Update</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content'>
<div dir="ltr" style="text-align: left;" trbidi="on">
Below is a spreadsheet that highlights Seth Klarman's moves this quarter. <a href="http://seekingalpha.com/article/1182851-tracking-seth-klarman-s-baupost-group-holdings-q4-2012-update" rel="nofollow" target="_blank">Please check-out our SeekingAlpha column for an analysis of the moves</a>:<br />
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="http://1.bp.blogspot.com/-rwlg65ZdDPo/URzFAhaQj9I/AAAAAAAAJCw/8Flm_b_2Oj4/s1600/Q4-2012-Update-Seth-Klarman-Baupost.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" src="http://1.bp.blogspot.com/-rwlg65ZdDPo/URzFAhaQj9I/AAAAAAAAJCw/8Flm_b_2Oj4/s1600/Q4-2012-Update-Seth-Klarman-Baupost.jpg" height="344" width="640" /></a></div>
<br />
<br />
<br /></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-comment-link'>
<a class='comment-link' href='http://www.blogger.com/comment.g?blogID=7676671104432060215&amp;postID=5997438151015847069' onclick=''>0
Comments:</a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='http://www.blogger.com/email-post.g?blogID=7676671104432060215&postID=5997438151015847069' title='Email Post'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1421431250'>
<a href='http://www.blogger.com/post-edit.g?blogID=7676671104432060215&postID=5997438151015847069&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<div class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='http://www.blogger.com/share-post.g?blogID=7676671104432060215&postID=5997438151015847069&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='http://www.blogger.com/share-post.g?blogID=7676671104432060215&postID=5997438151015847069&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='http://www.blogger.com/share-post.g?blogID=7676671104432060215&postID=5997438151015847069&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='http://www.blogger.com/share-post.g?blogID=7676671104432060215&postID=5997438151015847069&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><div class='goog-inline-block dummy-container'><g:plusone source='blogger:blog:plusone' href='http://www.onefamilysblog.com/2013/02/tracking-seth-klarmans-baupost-group.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>
<!-- google_ad_section_end -->
<div class='inline-ad'>
<script type="text/javascript"><!--
google_ad_client="pub-0681600473886225";
google_ad_host="pub-1556223355139109";
google_ad_width=728;
google_ad_height=90;
google_ad_format="728x90_as";
google_ad_type="text_image";
google_ad_host_channel="0001+S0013+L0007";
google_color_border="FFFFFF";
google_color_bg="FFFFFF";
google_color_link="2288BB";
google_color_url="666666";
google_color_text="222222";
//--></script>
<script type="text/javascript"
  src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
<!-- google_ad_section_start -->

        </div></div>
      
<!-- google_ad_section_end -->
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://www.onefamilysblog.com/search?updated-max=2013-02-14T03:06:00-08:00&amp;max-results=3' id='Blog1_blog-pager-older-link' title='Older Posts'>Older Posts</a>
</span>
<a class='home-link' href='http://www.onefamilysblog.com/'>Home</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Subscribe to:
<a class='feed-link' href='http://www.onefamilysblog.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Posts (Atom)</a>
</div>
</div>
<script type="text/javascript">window.___gcfg = {'lang': 'en_US'};</script>
</div><div class='widget LinkList' id='LinkList10'>
<h2>Consumer Products - Best Value Reviews</h2>
<div class='widget-content'>
<ul>
<li><a href='http://www.onefamilysblog.com/2007/12/irobot-roomba-5-series-review-530-535.html'>Roomba 700, 600 & 500 Series Comparison/Review</a></li>
<li><a href='http://www.onefamilysblog.com/2009/10/shoot-share-hd-camcorders-flip-ultrahd.html'>Best Values in Shoot & Share HD Camcorders - A Comparative Review</a></li>
<li><a href='http://www.onefamilysblog.com/2008/11/featureprice-comparison-of-best-digital.html'>Digital Pianos (Yamaha, Casio, Roland, Kawai, Korg) - An introduction for Digital Piano Shoppers</a></li>
<li><a href='http://www.onefamilysblog.com/2011/06/best-values-in-electric-and-acoustic.html'>Best Values in Electric and Acoustic-Electric Guitars</a></li>
<li><a href='http://www.onefamilysblog.com/2011/05/best-values-in-round-hole-steel-strung.html'>Best Values in Round-hole Steel Strung & Classical Nylon String Acoustic Guitars</a></li>
<li><a href='http://www.onefamilysblog.com/2011/05/guitars-introduction-to-different-types.html'>Guitars - An Introduction to the Different Types</a></li>
<li><a href='http://www.onefamilysblog.com/2011/01/tablet-pcs-comparative-review.html'>Tablet PCs - A Comparative Review</a></li>
<li><a href='http://www.onefamilysblog.com/2010/11/printers-best-values-comparative-review.html'>Printers - Best Values - Comparative Review</a></li>
<li><a href='http://www.onefamilysblog.com/2010/09/best-values-in-ereaders-comparative.html'>Best Values in eReaders - A Comparative Review</a></li>
<li><a href='http://www.onefamilysblog.com/2010/09/kindle-ereaders-comparative-review.html'>Kindle eReaders - A Comparative Review</a></li>
<li><a href='http://www.onefamilysblog.com/2009/01/garmin-nuvi-gps-review-best.html'>Garmin Nüvi GPS - Review & Best Value Feature/Price Comparison</a></li>
<li><a href='http://www.onefamilysblog.com/2009/11/best-values-in-digital-pianos-portable.html'>Best Values in Digital Pianos (Portable) - A Comparative Review</a></li>
<li><a href='http://www.onefamilysblog.com/2009/11/best-values-in-digital-pianos-non.html'>Best Values in Digital Pianos (Home - Non Portable) - A Comparative Review</a></li>
<li><a href='http://www.onefamilysblog.com/2008/10/yamaha-digital-pianos-ypg-dgx-p-n-np-cp.html'>Yamaha Digital Pianos - An Introduction to Different Models</a></li>
<li><a href='http://www.onefamilysblog.com/2009/10/best-values-in-yamaha-digital-pianos_29.html'>Best Values in Yamaha Digital Pianos (Portable) - A Comparative Review</a></li>
<li><a href='http://www.onefamilysblog.com/2009/10/best-values-in-yamaha-digital-pianos.html'>Best Values in Yamaha Digital Pianos (Home - Non Portable) - A Comparative Review</a></li>
<li><a href='http://www.onefamilysblog.com/2010/01/best-values-in-unlocked-gsm-cellphones.html'>Best Values in Unlocked GSM Cellphones - A Comparative Review</a></li>
<li><a href='http://www.onefamilysblog.com/2009/12/best-value-portable-computers-laptops.html'>Best Value Portable Computers for Students (Laptops, Net Books, & MacBooks) - A Comparative Review</a></li>
<li><a href='http://www.onefamilysblog.com/2009/03/kids-video-game-software-and-consoles.html'>Kids Video Game Software and Consoles &#8211; An Introduction for Frugal Families</a></li>
<li><a href='http://www.onefamilysblog.com/2008/03/online-tax-filing-taxact-taxcut-turbo.html'>Online Tax Filing &#8211; TaxAct, TaxCut, Turbo Tax &#8211; User Experience Review</a></li>
<li><a href='http://www.onefamilysblog.com/2009/02/amazon-kindle-2-reading-device-is-it.html'>Kindle 2 eBook Reader &#8211; A Frugal Take on the Digital Book Reading Device</a></li>
<li><a href='http://www.onefamilysblog.com/2008/05/shopping-for-acoustic-piano-in-bay-area.html'>Acoustic Piano &#8211; Review, Best Value, Pricing, & Shopping Experience</a></li>
<li><a href='http://www.onefamilysblog.com/2008/12/best-value-notebooklaptop-and.html'>Best Values in Netbook & Notebook Computers - Feature/Price Comparison/Review</a></li>
<li><a href='http://www.onefamilysblog.com/2009/12/best-value-portable-media-players-music.html'>Best Value Portable Media Players (Music, Video, Games, Apps) - A Comparative Review</a></li>
<li><a href='http://www.onefamilysblog.com/2009/02/best-values-in-flash-memory-camcorders.html'>Best Values in Flash Camcorders &#8211; Comparative Review</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7676671104432060215&widgetType=LinkList&widgetId=LinkList10&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList10"));' target='configLinkList10' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget LinkList' id='LinkList9'>
<h2>Value Investing</h2>
<div class='widget-content'>
<ul>
<li><a href='http://www.onefamilysblog.com/2012/12/bearish-options-strategies-for-value.html'>Bearish Options Strategies for Value Investors</a></li>
<li><a href='http://www.onefamilysblog.com/2012/12/bullish-options-strategies-for-value.html'>Bullish Options Strategies for Value Investors</a></li>
<li><a href='http://www.onefamilysblog.com/2012/06/short-selling-vs-long-puts-strategies.html'>Short Selling vs Long Puts &#8211; Strategies for Value Investors</a></li>
<li><a href='http://www.onefamilysblog.com/2012/03/cash-holdings-in-investment-portfolio.html'>Cash holdings in an investment portfolio - strategies to squeeze income for value investors</a></li>
<li><a href='http://www.onefamilysblog.com/2011/12/kelly-criterion-based-strategies-for.html'>Kelly Criterion based Strategies for Value Investing</a></li>
<li><a href='http://www.onefamilysblog.com/2011/12/covered-call-strategy-for-stable-income.html'>Covered Call Strategy for Stable Income Portfolio</a></li>
<li><a href='http://www.onefamilysblog.com/2012/04/basics-of-options-and-futures-for-value.html'>Basics of Options and Futures for Value Investors</a></li>
<li><a href='http://www.onefamilysblog.com/2012/04/basic-options-strategies-for-value.html'>Basic Options Strategies for Value Investors</a></li>
<li><a href='http://www.onefamilysblog.com/2012/04/basic-futures-strategies-for-value.html'>Basic Futures Strategies for Value Investors</a></li>
<li><a href='http://www.onefamilysblog.com/2012/01/short-selling-strategy-for-value.html'>Short Selling Strategy for Value Investors</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7676671104432060215&widgetType=LinkList&widgetId=LinkList9&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList9"));' target='configLinkList9' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Label' id='Label1'>
<h2>Labels</h2>
<div class='widget-content cloud-label-widget-content'>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/401k'>401k</a>
<span class='label-count' dir='ltr'>(25)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Advanced%20Placement'>Advanced Placement</a>
<span class='label-count' dir='ltr'>(4)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/airlines'>airlines</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Akre%20Capital%20Management'>Akre Capital Management</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/AP'>AP</a>
<span class='label-count' dir='ltr'>(4)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/apartments'>apartments</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Appaloosa'>Appaloosa</a>
<span class='label-count' dir='ltr'>(1)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Bangkok'>Bangkok</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/barbuda'>barbuda</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Baupost'>Baupost</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Baupost%20Group'>Baupost Group</a>
<span class='label-count' dir='ltr'>(4)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/bay%20area'>bay area</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/BDCs'>BDCs</a>
<span class='label-count' dir='ltr'>(4)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/beating%20inflation'>beating inflation</a>
<span class='label-count' dir='ltr'>(16)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Benjamin%20Graham%20Model'>Benjamin Graham Model</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Berkshire%20Hathaway'>Berkshire Hathaway</a>
<span class='label-count' dir='ltr'>(10)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/best%20sites'>best sites</a>
<span class='label-count' dir='ltr'>(9)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Bill%20Ackman'>Bill Ackman</a>
<span class='label-count' dir='ltr'>(5)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/books'>books</a>
<span class='label-count' dir='ltr'>(4)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Bruce%20Berkowitz'>Bruce Berkowitz</a>
<span class='label-count' dir='ltr'>(5)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Business'>Business</a>
<span class='label-count' dir='ltr'>(11)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Camcorders'>Camcorders</a>
<span class='label-count' dir='ltr'>(3)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/canada'>canada</a>
<span class='label-count' dir='ltr'>(4)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/cancun'>cancun</a>
<span class='label-count' dir='ltr'>(3)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/CANROYs'>CANROYs</a>
<span class='label-count' dir='ltr'>(9)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/carl%20icahn'>carl icahn</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Carl%20Ichan'>Carl Ichan</a>
<span class='label-count' dir='ltr'>(1)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Carnival'>Carnival</a>
<span class='label-count' dir='ltr'>(25)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Carnivals'>Carnivals</a>
<span class='label-count' dir='ltr'>(21)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/casino'>casino</a>
<span class='label-count' dir='ltr'>(3)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Casio'>Casio</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/CEF'>CEF</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Charles%20Akre'>Charles Akre</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Class%20Action%20Settlements'>Class Action Settlements</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Consumer%20Product%20Reviews'>Consumer Product Reviews</a>
<span class='label-count' dir='ltr'>(30)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/coonoor'>coonoor</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Covered%20Calls'>Covered Calls</a>
<span class='label-count' dir='ltr'>(24)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/credai'>credai</a>
<span class='label-count' dir='ltr'>(4)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Credit'>Credit</a>
<span class='label-count' dir='ltr'>(12)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/David%20Einhorn'>David Einhorn</a>
<span class='label-count' dir='ltr'>(8)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/David%20Swensen'>David Swensen</a>
<span class='label-count' dir='ltr'>(3)</span>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/David%20Winters'>David Winters</a>
<span class='label-count' dir='ltr'>(1)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/DCF'>DCF</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Digital%20Piano'>Digital Piano</a>
<span class='label-count' dir='ltr'>(3)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Direxion'>Direxion</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/dry%20bulk%20shipping'>dry bulk shipping</a>
<span class='label-count' dir='ltr'>(4)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Education'>Education</a>
<span class='label-count' dir='ltr'>(21)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Egypt'>Egypt</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Elementary%20Education'>Elementary Education</a>
<span class='label-count' dir='ltr'>(10)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Elementary%20School%20Textbooks'>Elementary School Textbooks</a>
<span class='label-count' dir='ltr'>(5)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/eReaders'>eReaders</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/ESPP'>ESPP</a>
<span class='label-count' dir='ltr'>(6)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/ETF'>ETF</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/ETN'>ETN</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Everyday%20Musings'>Everyday Musings</a>
<span class='label-count' dir='ltr'>(63)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Exam%20Prep'>Exam Prep</a>
<span class='label-count' dir='ltr'>(7)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Exiting%20the%20rat%20race%20-%20how%20to%3F'>Exiting the rat race - how to?</a>
<span class='label-count' dir='ltr'>(22)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Fair%20Value%20Estimates'>Fair Value Estimates</a>
<span class='label-count' dir='ltr'>(4)</span>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Fairfax%20Financial'>Fairfax Financial</a>
<span class='label-count' dir='ltr'>(1)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Fairfax%20Financial%20Holdings'>Fairfax Financial Holdings</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Fairholme'>Fairholme</a>
<span class='label-count' dir='ltr'>(5)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Family%20Office'>Family Office</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-5'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Financial%20Independence'>Financial Independence</a>
<span class='label-count' dir='ltr'>(196)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Flash%20Camcorders'>Flash Camcorders</a>
<span class='label-count' dir='ltr'>(3)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/flat'>flat</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/flats'>flats</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Flip'>Flip</a>
<span class='label-count' dir='ltr'>(3)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/free'>free</a>
<span class='label-count' dir='ltr'>(17)</span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Frugal%20Living'>Frugal Living</a>
<span class='label-count' dir='ltr'>(79)</span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Fund%20Holdings'>Fund Holdings</a>
<span class='label-count' dir='ltr'>(51)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/futures'>futures</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/gambling'>gambling</a>
<span class='label-count' dir='ltr'>(3)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/garmin'>garmin</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Genting'>Genting</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/george%20soros'>george soros</a>
<span class='label-count' dir='ltr'>(6)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/giveaway'>giveaway</a>
<span class='label-count' dir='ltr'>(15)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Glenn%20Greenberg'>Glenn Greenberg</a>
<span class='label-count' dir='ltr'>(3)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/gps'>gps</a>
<span class='label-count' dir='ltr'>(3)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Greenlight%20Capital'>Greenlight Capital</a>
<span class='label-count' dir='ltr'>(8)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Guitars'>Guitars</a>
<span class='label-count' dir='ltr'>(3)</span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Hedge%20Funds'>Hedge Funds</a>
<span class='label-count' dir='ltr'>(69)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/High%20School%20Education'>High School Education</a>
<span class='label-count' dir='ltr'>(7)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/High%20School%20Textbooks'>High School Textbooks</a>
<span class='label-count' dir='ltr'>(6)</span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/hobby'>hobby</a>
<span class='label-count' dir='ltr'>(47)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/home%20ownership'>home ownership</a>
<span class='label-count' dir='ltr'>(5)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Homes'>Homes</a>
<span class='label-count' dir='ltr'>(18)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Homeschool'>Homeschool</a>
<span class='label-count' dir='ltr'>(18)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Houses'>Houses</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Housing'>Housing</a>
<span class='label-count' dir='ltr'>(3)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Hykon'>Hykon</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Ian%20Cumming'>Ian Cumming</a>
<span class='label-count' dir='ltr'>(3)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Infinuvo'>Infinuvo</a>
<span class='label-count' dir='ltr'>(7)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Investment%20Research'>Investment Research</a>
<span class='label-count' dir='ltr'>(9)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Investments'>Investments</a>
<span class='label-count' dir='ltr'>(22)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/iRobot'>iRobot</a>
<span class='label-count' dir='ltr'>(3)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Jerusalem'>Jerusalem</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/John%20Paulson'>John Paulson</a>
<span class='label-count' dir='ltr'>(3)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Joho%20Capital'>Joho Capital</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Joseph%20Steinberg'>Joseph Steinberg</a>
<span class='label-count' dir='ltr'>(3)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Kakkanad'>Kakkanad</a>
<span class='label-count' dir='ltr'>(4)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Kawai'>Kawai</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Kids'>Kids</a>
<span class='label-count' dir='ltr'>(73)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Kids%20Yamaha'>Kids Yamaha</a>
<span class='label-count' dir='ltr'>(3)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Kindle'>Kindle</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Korg'>Korg</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Kuala%20Lumpur'>Kuala Lumpur</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/KWA'>KWA</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/laptop'>laptop</a>
<span class='label-count' dir='ltr'>(5)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Las%20Vegas'>Las Vegas</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Leucadia'>Leucadia</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Leucadia%20National'>Leucadia National</a>
<span class='label-count' dir='ltr'>(1)</span>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Lou%20Simpson'>Lou Simpson</a>
<span class='label-count' dir='ltr'>(1)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Middle%20School%20Education'>Middle School Education</a>
<span class='label-count' dir='ltr'>(4)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Middle%20School%20Textbooks'>Middle School Textbooks</a>
<span class='label-count' dir='ltr'>(3)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Mini%20Notebook'>Mini Notebook</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Mohnish%20Pabrai'>Mohnish Pabrai</a>
<span class='label-count' dir='ltr'>(8)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/mortgage'>mortgage</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Music'>Music</a>
<span class='label-count' dir='ltr'>(6)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Mutual%20Funds'>Mutual Funds</a>
<span class='label-count' dir='ltr'>(4)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Netbook'>Netbook</a>
<span class='label-count' dir='ltr'>(3)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Notebook'>Notebook</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Oahu'>Oahu</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/offers'>offers</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/online%20tax'>online tax</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/passive%20income'>passive income</a>
<span class='label-count' dir='ltr'>(43)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Paulson%20and%20Company'>Paulson and Company</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Pershing%20Square'>Pershing Square</a>
<span class='label-count' dir='ltr'>(5)</span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/philately'>philately</a>
<span class='label-count' dir='ltr'>(61)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Piano'>Piano</a>
<span class='label-count' dir='ltr'>(9)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Prem%20Watsa'>Prem Watsa</a>
<span class='label-count' dir='ltr'>(3)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/product%20reviews'>product reviews</a>
<span class='label-count' dir='ltr'>(11)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/R2I'>R2I</a>
<span class='label-count' dir='ltr'>(24)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/R2I%20Finances'>R2I Finances</a>
<span class='label-count' dir='ltr'>(3)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/R2I%20Housing'>R2I Housing</a>
<span class='label-count' dir='ltr'>(5)</span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Raising%20Kids'>Raising Kids</a>
<span class='label-count' dir='ltr'>(63)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Rat%20Race'>Rat Race</a>
<span class='label-count' dir='ltr'>(16)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/reading'>reading</a>
<span class='label-count' dir='ltr'>(5)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/real%20estate'>real estate</a>
<span class='label-count' dir='ltr'>(6)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Reducing%20Expenses'>Reducing Expenses</a>
<span class='label-count' dir='ltr'>(24)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/REIT'>REIT</a>
<span class='label-count' dir='ltr'>(3)</span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Reviews'>Reviews</a>
<span class='label-count' dir='ltr'>(83)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Robotic%20Vacuum'>Robotic Vacuum</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Roland'>Roland</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Roomba'>Roomba</a>
<span class='label-count' dir='ltr'>(10)</span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Services%20-%20Reviews'>Services - Reviews</a>
<span class='label-count' dir='ltr'>(37)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Ski'>Ski</a>
<span class='label-count' dir='ltr'>(5)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Sled'>Sled</a>
<span class='label-count' dir='ltr'>(4)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Solar%20Stocks'>Solar Stocks</a>
<span class='label-count' dir='ltr'>(27)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Soros%20Fund%20Management'>Soros Fund Management</a>
<span class='label-count' dir='ltr'>(3)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Southwest'>Southwest</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/SQ%20Advisors'>SQ Advisors</a>
<span class='label-count' dir='ltr'>(1)</span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/stamp%20collecting'>stamp collecting</a>
<span class='label-count' dir='ltr'>(40)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/stamps'>stamps</a>
<span class='label-count' dir='ltr'>(20)</span>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Stanley%20Druckenmiller'>Stanley Druckenmiller</a>
<span class='label-count' dir='ltr'>(1)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Statue%20of%20Liberty'>Statue of Liberty</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-5'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Stock%20Analysis'>Stock Analysis</a>
<span class='label-count' dir='ltr'>(124)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/stocks'>stocks</a>
<span class='label-count' dir='ltr'>(25)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/summer'>summer</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/tax'>tax</a>
<span class='label-count' dir='ltr'>(4)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Teacher%27s%20Editions'>Teacher's Editions</a>
<span class='label-count' dir='ltr'>(5)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Technology'>Technology</a>
<span class='label-count' dir='ltr'>(4)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Test%20Prep'>Test Prep</a>
<span class='label-count' dir='ltr'>(10)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Time%20Square'>Time Square</a>
<span class='label-count' dir='ltr'>(2)</span>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/toy%20train'>toy train</a>
<span class='label-count' dir='ltr'>(1)</span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Travel%20Reviews'>Travel Reviews</a>
<span class='label-count' dir='ltr'>(60)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/trip%20report'>trip report</a>
<span class='label-count' dir='ltr'>(16)</span>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/UNESCO%20World%20Heritage'>UNESCO World Heritage</a>
<span class='label-count' dir='ltr'>(1)</span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Vacations'>Vacations</a>
<span class='label-count' dir='ltr'>(28)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/value%20investing'>value investing</a>
<span class='label-count' dir='ltr'>(8)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Video'>Video</a>
<span class='label-count' dir='ltr'>(3)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Warren%20Buffett'>Warren Buffett</a>
<span class='label-count' dir='ltr'>(9)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/wilbur%20ross'>wilbur ross</a>
<span class='label-count' dir='ltr'>(3)</span>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Wintergreen%20Advisors'>Wintergreen Advisors</a>
<span class='label-count' dir='ltr'>(1)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Yale%20Endowment'>Yale Endowment</a>
<span class='label-count' dir='ltr'>(3)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.onefamilysblog.com/search/label/Yamaha'>Yamaha</a>
<span class='label-count' dir='ltr'>(7)</span>
</span>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7676671104432060215&widgetType=Label&widgetId=Label1&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label1"));' target='configLabel1' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget LinkList' id='LinkList3'>
<h2>Travel Reviews</h2>
<div class='widget-content'>
<ul>
<li><a href='http://www.onefamilysblog.com/2013/01/ooty-trip-report.html'>Ooty Trip Report</a></li>
<li><a href='http://www.onefamilysblog.com/2013/01/coonoor-sunvalley-homestay-review.html'>Coonoor - Sunvalley Homestay Review</a></li>
<li><a href='http://www.onefamilysblog.com/2013/01/ooty-toy-train-nilgiri-mountain-railway.html'>Ooty Toy Train - Nilgiri Mountain Railway - Trip Report</a></li>
<li><a href='http://www.onefamilysblog.com/2012/10/thai-malaysia-trip-gotchas-to-avoid.html'>Thai-Malaysia Trip - Gotchas to Avoid</a></li>
<li><a href='http://www.onefamilysblog.com/2012/07/trip-report-to-kuala-lumpur-kl.html'>Trip Report to Kuala Lumpur</a></li>
<li><a href='http://www.onefamilysblog.com/2012/07/trip-report-to-genting.html'>Trip Report to Genting</a></li>
<li><a href='http://www.onefamilysblog.com/2012/07/trip-report-to-bangkok.html'>Trip Report to Bangkok</a></li>
<li><a href='http://www.onefamilysblog.com/2012/05/trip-report-to-pattaya.html'>Trip Report to Pattaya</a></li>
<li><a href='http://www.onefamilysblog.com/2012/03/kumarakom-daytrip-report.html'>Kumarakom Daytrip Report</a></li>
<li><a href='http://www.onefamilysblog.com/2012/01/munnar-trip-report.html'>Munnar Trip Report</a></li>
<li><a href='http://www.onefamilysblog.com/2012/12/holyland-trip-jordan-other-sites.html'>Holyland Trip - Jordan - Other Sites</a></li>
<li><a href='http://www.onefamilysblog.com/2012/01/holyland-trip-gotchas-to-avoid.html'>Holyland Trip - Gotchas to avoid</a></li>
<li><a href='http://www.onefamilysblog.com/2011/12/holyland-trip-report-old-cairo-day-8.html'>Holyland Trip Report - Old Cairo - Day 8</a></li>
<li><a href='http://www.onefamilysblog.com/2011/12/holyland-trip-report-suez-canal-cairo.html'>Holyland Trip Report &#8211; Suez Canal, Cairo - Day 7</a></li>
<li><a href='http://www.onefamilysblog.com/2011/11/holyland-trip-report-egypt-red-sea.html'>Holyland Trip Report &#8211; Egypt &#8211; Red Sea, Sinai (Day 6)</a></li>
<li><a href='http://www.onefamilysblog.com/2011/11/holyland-trip-report-israel-jerusalem.html'>Holyland Trip Report &#8211; Israel &#8211; Jerusalem, Jericho, Dead Sea (Day 5)</a></li>
<li><a href='http://www.onefamilysblog.com/2011/10/holyland-trip-report-israel-jerusalem.html'>Holyland Trip Report - Israel - Jerusalem (Day 4)</a></li>
<li><a href='http://www.onefamilysblog.com/2011/09/holyland-trip-report-israel-nazareth.html'>Holyland Trip Report - Israel - Nazareth, Cana, Tel Aviv, Jaffa, and Bethlehem (Day 3)</a></li>
<li><a href='http://www.onefamilysblog.com/2011/09/holyland-trip-report-israel-yardenit.html'>Holyland Trip Report &#8211; Israel - Yardenit, Tiberias, Tabgha, Cappernaum, Ginosar, Sea of Galilee (Day 2)</a></li>
<li><a href='http://www.onefamilysblog.com/2011/08/holyland-trip-report-jordan-mount-nebo.html'>Holyland Trip Report - Jordan - Mount Nebo, Madaba - Day 1</a></li>
<li><a href='http://www.onefamilysblog.com/2011/07/day-trip-to-tripunithura-hill-palace_30.html'>Day Trip to Tripunithura Hill Palace</a></li>
<li><a href='http://www.onefamilysblog.com/2011/06/day-trip-to-bolgatty-palace-and.html'>Day Trip to Bolgatty Palace and Vicinity</a></li>
<li><a href='http://www.onefamilysblog.com/2011/06/day-trip-to-fort-kochi.html'>Day Trip to Fort Kochi</a></li>
<li><a href='http://www.onefamilysblog.com/2010/10/atlantic-city-hotel-deals-and-casino.html'>Atlantic City Hotel Deals and Casino Offers</a></li>
<li><a href='http://www.onefamilysblog.com/2010/08/las-vegas-nv-hot-spots.html'>Vegas Hotel Deals and Casino Offers</a></li>
<li><a href='http://www.onefamilysblog.com/2010/08/reno-nv-hot-spots.html'>Reno Hotel Deals and Casino Offers</a></li>
<li><a href='http://www.onefamilysblog.com/2010/05/enjoying-yosemite-valley-with-kids-trip.html'>Enjoying Yosemite Valley with Kids - A Trip Report</a></li>
<li><a href='http://www.onefamilysblog.com/2010/04/flora-and-fauna-in-oahu-trip-report.html'>Oahu, Hawaii Flora & Fauna - A Trip Report</a></li>
<li><a href='http://www.onefamilysblog.com/2010/03/hiking-in-oahu-trip-report.html'>Oahu, Hawaii Hiking - A Trip Report</a></li>
<li><a href='http://www.onefamilysblog.com/2010/03/best-sites-of-oahu-trip-report.html'>Oahu, Hawaii Attractions - A Trip Report</a></li>
<li><a href='http://www.onefamilysblog.com/2010/03/trip-report-to-everglades-fl.html'>Everglades National Park - A Trip Report</a></li>
<li><a href='http://www.onefamilysblog.com/2010/03/trip-report-to-key-west-fl.html'>Key West, FL - A Trip Report</a></li>
<li><a href='http://www.onefamilysblog.com/2010/03/trip-report-to-kennedy-space-center.html'>Kennedy Space Center - A Trip Report</a></li>
<li><a href='http://www.onefamilysblog.com/2009/12/sites-of-vancouver-trip-report.html'>Sites of Vancouver - A Trip Report</a></li>
<li><a href='http://www.onefamilysblog.com/2009/12/sites-of-seattle-trip-report.html'>Sites of Seattle - A Trip Report</a></li>
<li><a href='http://www.onefamilysblog.com/2009/11/cruise-to-baja-trip-report.html'>Cruise to Baja - A Trip Report</a></li>
<li><a href='http://www.onefamilysblog.com/2009/11/attractions-along-17-mile-drive-trip.html'>Attractions along the 17-mile drive - Trip Report</a></li>
<li><a href='http://www.onefamilysblog.com/2009/11/best-sites-of-grand-canyon-las-vegas.html'>Best Sites of Grand Canyon & Las Vegas - Trip Report</a></li>
<li><a href='http://www.onefamilysblog.com/2009/10/mount-shasta-crater-lake-trip-report.html'>Best sites of Mount Shasta & Crater Lake - Trip Report</a></li>
<li><a href='http://www.onefamilysblog.com/2009/10/washington-dc-day-trip-report.html'>Best sites of Washington D.C. - Trip Report</a></li>
<li><a href='http://www.onefamilysblog.com/2009/10/philadelphia-day-trip-report.html'>Best sites of Philadelphia - Trip Report</a></li>
<li><a href='http://www.onefamilysblog.com/2009/09/pumpkin-festival-in-half-moon-bay-trip.html'>Pumpkin Festival in Half Moon Bay - Trip Report</a></li>
<li><a href='http://www.onefamilysblog.com/2009/09/fleet-week-in-san-francisco-trip-report.html'>Fleet Week in San Francisco - Trip Report</a></li>
<li><a href='http://www.onefamilysblog.com/2009/09/manhattan-statue-of-liberty-day-trip.html'>Sites of Manhattan & Statue of Liberty - Trip Report</a></li>
<li><a href='http://www.onefamilysblog.com/2009/08/niagara-falls-ny-trip-report.html'>Sites of Niagara Falls, NY - Trip Report</a></li>
<li><a href='http://www.onefamilysblog.com/2009/08/vacationing-in-cancun-gotchas-to-avoid.html'>Vacationing in Cancun - Gotchas to avoid for frugal travelers</a></li>
<li><a href='http://www.onefamilysblog.com/2009/07/day-tour-to-chichen-itza.html'>Day tour to Chichen-Itza</a></li>
<li><a href='http://www.onefamilysblog.com/2009/07/cancun-trip-report.html'>Cancun Trip Report</a></li>
<li><a href='http://www.onefamilysblog.com/2009/06/cherry-picking-in-brentwood-frugal-take.html'>Cherry Picking in Brentwood - A Frugal Take</a></li>
<li><a href='http://www.onefamilysblog.com/2009/06/camping-at-turlock-trip-report.html'>Camping at Turlock - A Trip Report</a></li>
<li><a href='http://www.onefamilysblog.com/2009/05/dallas-arboretum-trip-report.html'>Dallas Arboretum Trip Report</a></li>
<li><a href='http://www.onefamilysblog.com/2009/05/houston-space-center-trip-report.html'>Houston Space Center Trip Report</a></li>
<li><a href='http://www.onefamilysblog.com/2009/01/ireland-trip-report.html'>Best sites of Ireland - Trip Report</a></li>
<li><a href='http://www.onefamilysblog.com/2008/12/glasgowedinburgh-trip-report.html'>Best Sites of Edinburgh - Trip Report</a></li>
<li><a href='http://www.onefamilysblog.com/2008/11/lake-tahoe-ski-areas-granlibakken-tahoe.html'>Lake Tahoe Ski Areas (Granlibakken, Tahoe Donner, Boreal, Homewood, Kirkwood, Heavenly, Squaw) &#8211; A Comparative Review (Deals, Packages, Vacations)</a></li>
<li><a href='http://www.onefamilysblog.com/2008/09/londoncambridge-trip-report.html'>Best sites of London & Cambridge - Trip Report</a></li>
<li><a href='http://www.onefamilysblog.com/2008/09/european-vacation-gotchas-to-avoid-and.html'>European Vacation &#8211; Gotchas to avoid and frugal options for cost conscious American Visitors</a></li>
<li><a href='http://www.onefamilysblog.com/2008/09/eastern-canada-road-trip-review-toronto.html'>Sites of Eastern Canada - Toronto, Ottawa, Montreal - Trip Report</a></li>
<li><a href='http://www.onefamilysblog.com/2008/08/angel-island-ca-trip-reportreview.html'>Angel Island, CA Trip Report/Review</a></li>
<li><a href='http://www.onefamilysblog.com/2008/08/six-flags-discovery-kingdom-vallejo.html'>Six Flags Discovery Kingdom, Vallejo &#8211; Trip Report/Review</a></li>
<li><a href='http://www.onefamilysblog.com/2008/07/camping-at-brannan-island-state-park-ca.html'>Camping at Brannan Island State Park, CA &#8211; Review</a></li>
<li><a href='http://www.onefamilysblog.com/2008/06/avenue-of-giants-trip-reportreview.html'>Avenue Of The Giants &#8211; Trip Report/Review</a></li>
<li><a href='http://www.onefamilysblog.com/2008/05/mendocino-fort-bragg-ca-trip.html'>Sites of Mendocino, Fort Bragg, CA - Trip Report/Review</a></li>
<li><a href='http://www.onefamilysblog.com/2007/12/lawrence-hall-of-science-berkeley.html'>Lawrence Hall Of Science, Berkeley</a></li>
<li><a href='http://www.onefamilysblog.com/2007/11/christmas-at-montecito-sequoia-lodge.html'>Montecito-Sequoia Lodge, Kings Canyon National Park</a></li>
<li><a href='http://www.onefamilysblog.com/2007/09/sears-tower-chicago-il-review.html'>Sears Tower, Chicago, IL</a></li>
<li><a href='http://www.onefamilysblog.com/2007/08/meramec-caverns-stanton-mo-review_24.html'>Meramec Caverns, Stanton, MO</a></li>
<li><a href='http://www.onefamilysblog.com/2007/08/everyday-musings.html'>Great America Santa Clara</a></li>
<li><a href='http://www.onefamilysblog.com/2007/08/santa-cruz-beach-boardwalk.html'>Santa Cruz Beach Boardwalk</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7676671104432060215&widgetType=LinkList&widgetId=LinkList3&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList3"));' target='configLinkList3' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget LinkList' id='LinkList2'>
<h2>Stock Analysis</h2>
<div class='widget-content'>
<ul>
<li><a href='http://www.onefamilysblog.com/2013/02/tracking-glenn-greenbergs-brave-warrior.html'>Tracking Glenn Greenberg's Brave Warrior Advisors Portfolio - Q4 2012 Update</a></li>
<li><a href='http://www.onefamilysblog.com/2013/02/tracking-robert-karrs-joho-capital.html'>Tracking Robert Karr's Joho Capital Portfolio - Q4 2012 Update</a></li>
<li><a href='http://www.onefamilysblog.com/2013/02/tracking-seth-klarmans-baupost-group.html'>Tracking Seth Klarman's Baupost Group Holdings - Q4 2012 Update</a></li>
<li><a href='http://www.onefamilysblog.com/2013/02/tracking-mohnish-pabrais-portfolio-q4.html'>Tracking Mohnish Pabrai's Portfolio - Q4 2012 Update</a></li>
<li><a href='http://www.onefamilysblog.com/2013/02/tracking-charles-akres-akre-capital.html'>Tracking Charles Akre's Akre Capital Management Portfolio - Q4 2012</a></li>
<li><a href='http://www.onefamilysblog.com/2013/02/tracking-david-teppers-appaloosa.html'>Tracking David Tepper's Appaloosa Management Portfolio - Q3 2012 Update</a></li>
<li><a href='http://www.onefamilysblog.com/2013/01/tracking-stanley-druckenmillers.html'>Tracking Stanley Druckenmiller's Duquesne Family Office Portfolio - Q3 2012 Update</a></li>
<li><a href='http://www.onefamilysblog.com/2013/01/tracking-francis-chous-chou-associates.html'>Tracking Francis Chou's Chou Associates Portfolio - Q3 2012 Update</a></li>
<li><a href='http://www.onefamilysblog.com/2013/01/tracking-david-winters-wintergreen.html'>Tracking David Winters' Wintergreen Advisors Portfolio - Q3 2012 Update</a></li>
<li><a href='http://www.onefamilysblog.com/2013/01/tracking-lou-simpsons-sq-advisors.html'>Tracking Lou Simpson's SQ Advisors Portfolio - Q3 2012 Update</a></li>
<li><a href='http://www.onefamilysblog.com/2012/11/tracking-george-soross-portfolio-q3.html'>Tracking George Soros's Portfolio - Q3 2012 Update</a></li>
<li><a href='http://www.onefamilysblog.com/2012/11/tracking-david-einhorns-greenlight.html'>Tracking David Einhorn's Greenlight Capital Holdings - Q3 2012 Update</a></li>
<li><a href='http://www.onefamilysblog.com/2012/11/tracking-warren-buffetts-berkshire.html'>Tracking Warren Buffett's Berkshire Hathaway Portfolio - Q3 2012 Update</a></li>
<li><a href='http://www.onefamilysblog.com/2012/11/tracking-bruce-berkowitzs-fairholme.html'>Tracking Bruce Berkowitz's Fairholme Portfolio - Q3 2012 Update</a></li>
<li><a href='http://www.onefamilysblog.com/2012/11/tracking-bill-ackmans-pershing-square.html'>Tracking Bill Ackman's Pershing Square Holdings - Q3 2012 Update</a></li>
<li><a href='http://www.onefamilysblog.com/2012/11/tracking-john-paulsons-paulson-and-co.html'>John Paulson's Paulson & Co Holdings - Q3 2012 Update</a></li>
<li><a href='http://www.onefamilysblog.com/2012/11/tracking-prem-watsas-fairfax-financial.html'>Prem Watsa's Fairfax Financial Holdings - Q3 2012 Update</a></li>
<li><a href='http://www.onefamilysblog.com/2012/11/tracking-ian-cumming-and-joseph.html'>Tracking Leucadia National Holdings - Q3 2012 Update</a></li>
<li><a href='http://www.onefamilysblog.com/2012/11/tracking-carl-icahns-holdings-q3-2012.html'>Tracking Carl Icahn's Holdings - Q3 2012 Update</a></li>
<li><a href='http://www.onefamilysblog.com/2012/11/tracking-david-swensens-yale-endowment.html'>Tracking David Swensen's Yale Endowment Holdings - Q3 2012 Update</a></li>
<li><a href='http://www.onefamilysblog.com/2012/11/tracking-wilbur-rosss-holdings-q3-2012.html'>Tracking Wilbur Ross's Portfolio - Q3 2012 Update</a></li>
<li><a href='http://www.onefamilysblog.com/2012/03/quick-take-on-procter-gamble-pg.html'>Procter & Gamble (PG) - Quick Take</a></li>
<li><a href='http://www.onefamilysblog.com/2012/01/tracking-soros-fund-mangement-holdings.html'>Tracking Soros Fund Management Holdings</a></li>
<li><a href='http://www.onefamilysblog.com/2012/01/tracking-bill-ackmans-pershing-square.html'>Tracking Bill Ackman's Pershing Square Holdings</a></li>
<li><a href='http://www.onefamilysblog.com/2012/01/bruce-berkowitz-miami-fund-advisor-is.html'>Tracking Bruce Berkowitz's Fiarholme Fund Holdings</a></li>
<li><a href='http://www.onefamilysblog.com/2011/12/kelly-criterion-based-strategies-for.html'>Kelly Criterion based strategies for value investing</a></li>
<li><a href='http://www.onefamilysblog.com/2011/12/covered-call-strategy-for-stable-income.html'>Covered Call Strategy for Stable Income Portfolio</a></li>
<li><a href='http://www.onefamilysblog.com/2011/11/berkshire-hathaway-us-stock-portfolio.html'>Berkshire Hathaway US stock portfolio ten-year performance</a></li>
<li><a href='http://www.onefamilysblog.com/2011/11/david-einhorns-holdings-part-iii.html'>David Einhorn's Holdings - PART III - the Shorts</a></li>
<li><a href='http://www.onefamilysblog.com/2011/11/david-einhorns-holdings-part-ii.html'>David Einhorn's Holdings - PART II - the Longs</a></li>
<li><a href='http://www.onefamilysblog.com/2011/11/tracking-david-einhorns-greenlight.html'>Tracking David Einhorn's Greenlight Capital Holdings - PART 1</a></li>
<li><a href='http://www.onefamilysblog.com/2011/10/valuing-growth-stocks-conservatively.html'>Valuing Growth Stocks - Introduction to a Dividend Discount based model</a></li>
<li><a href='http://www.onefamilysblog.com/2011/10/analysis-of-googles-3rd-quarter-report.html'>Analysis of Google's 3rd Quarter Report and Fair Value Estimates</a></li>
<li><a href='http://www.onefamilysblog.com/2011/10/tracking-stocks-in-mohnish-pabrais_06.html'>Tracking Stocks in Mohnish Pabrai's Investment Funds: Part 2</a></li>
<li><a href='http://www.onefamilysblog.com/2011/10/tracking-stocks-in-mohnish-pabrais.html'>Tracking Stocks in Mohnish Pabrai's Investment Funds: Part I</a></li>
<li><a href='http://www.onefamilysblog.com/2011/10/mohnish-pabrais-views-on-how-to-buy-and.html'>Mohnish Pabrai's Views on How to Buy and Sell Stocks</a></li>
<li><a href='http://www.onefamilysblog.com/2011/10/quick-take-on-frontline-limited-fro.html'>Quick Take on Frontline Limited (FRO)</a></li>
<li><a href='http://www.onefamilysblog.com/2011/09/valuing-berkshire-hathaway-brka-stock.html'>Valuing Berkshire Hathaway (BRK.A) Stock</a></li>
<li><a href='http://www.onefamilysblog.com/2011/09/tracking-berkshire-hathaways-investment_07.html'>Tracking Berkshire Hathaway's Investment Portfolio - Part 3</a></li>
<li><a href='http://www.onefamilysblog.com/2011/09/tracking-berkshire-hathaways-investment.html'>Tracking Berkshire Hathaway's Investment Portfolio - Part 2</a></li>
<li><a href='http://www.onefamilysblog.com/2011/08/tracking-berkshire-hathaways-investment.html'>Tracking Berkshire Hathaway's Investment Portfolio - Part 1</a></li>
<li><a href='http://www.onefamilysblog.com/2011/09/introduction-to-fair-value-estimates.html'>Introduction to Fair Value Estimates for our stock reviews</a></li>
<li><a href='http://www.onefamilysblog.com/2011/08/national-presto-npk-stock-analysis.html'>National Presto (NPK) - Stock Analysis</a></li>
<li><a href='http://www.onefamilysblog.com/2011/08/giant-interactive-ga-stock-analysis.html'>Giant Interactive (GA) - Stock Analysis</a></li>
<li><a href='http://www.onefamilysblog.com/2011/07/demand-media-dmd-stock-analysis.html'>Demand Media (DMD) - Stock Analysis</a></li>
<li><a href='http://www.onefamilysblog.com/2011/05/ca-technologies-ca-stock-analysis.html'>CA Technologies (CA) - Stock Analysis</a></li>
<li><a href='http://www.onefamilysblog.com/2011/04/quality-systems-inc-qsii-stock-analysis.html'>Quality Systems Inc (QSII) - Stock Analysis</a></li>
<li><a href='http://www.onefamilysblog.com/2011/03/praxair-px-stock-analysis.html'>Praxair (PX) - Stock Analysis</a></li>
<li><a href='http://www.onefamilysblog.com/2011/02/vf-corporation-vfc-stock-review.html'>VF Corporation (VFC) - Stock Analysis</a></li>
<li><a href='http://www.onefamilysblog.com/2011/01/qiagen-nv-qgen-stock-review.html'>Qiagen NV (QGEN) - Stock Analysis</a></li>
<li><a href='http://www.onefamilysblog.com/2011/01/family-dollar-stores-inc-fdo-stock.html'>Family Dollar (FDO) - Stock Analysis</a></li>
<li><a href='http://www.onefamilysblog.com/2010/12/introduction-to-new-quantitative.html'>Introduction to a new quantitative component for our stock reviews &#8211; the OFB factor</a></li>
<li><a href='http://www.onefamilysblog.com/2009/12/fair-isaac-corporation-fico-stock.html'>Fair Isaac Corporation (FICO) - Stock Analysis</a></li>
<li><a href='http://www.onefamilysblog.com/2009/07/southwest-airlines-luv-stock-analysis.html'>Southwest Airlines (LUV) - Stock Analysis</a></li>
<li><a href='http://www.onefamilysblog.com/2009/05/ebay-ebay-stock-analysis.html'>eBay (EBAY) - Stock Analysis</a></li>
<li><a href='http://www.onefamilysblog.com/2009/04/triple-leveraged-etfs-introduction.html'>Triple Leveraged ETFs - An Introduction</a></li>
<li><a href='http://www.onefamilysblog.com/2009/04/mutual-funds-and-exchange-traded.html'>Mutual Funds and Exchange Traded Instruments (ETF, ETN, CEF) - An Introduction</a></li>
<li><a href='http://www.onefamilysblog.com/2009/02/our-fannie-mae-fnm-investment-case-of.html'>Our Fannie Mae (FNM) Investment &#8211; A Case Of Escaping With Minor Wounds!</a></li>
<li><a href='http://www.onefamilysblog.com/2009/01/dry-bulk-shippers-comparative-analysis.html'>Dry Bulk Shipping Companies & Baltic Dry Index (BDI) &#8211; Comparative Stock Analysis</a></li>
<li><a href='http://www.onefamilysblog.com/2008/12/canroys-ent-aav-bte-hte-pvx-pgh-erf-pwe.html'>CanRoys (ENT, AAV, BTE, HTE, PVX, PGH, ERF, PWE) &#8211; A Comparative Analysis</a></li>
<li><a href='http://www.onefamilysblog.com/2008/11/bdcs-acas-ald-mcgc-psec-comparative.html'>BDCs (ACAS, ALD, MCGC, PSEC) &#8211; A Comparative Analysis</a></li>
<li><a href='http://www.onefamilysblog.com/2008/09/central-europe-russia-fund-inc-cee.html'>Central Europe & Russia Fund Inc. (CEE) Analysis - Revisited</a></li>
<li><a href='http://www.onefamilysblog.com/2008/07/trina-solar-tsl-introduction.html'>Trina Solar (TSL)</a></li>
<li><a href='http://www.onefamilysblog.com/2008/07/exec-proofing-part-1-avoiding-companys.html'>Excessive Executive Compensation - Analysis</a></li>
<li><a href='http://www.onefamilysblog.com/2008/06/anthracite-capital-ahr-part-1.html'>Anthracite Capital (AHR)</a></li>
<li><a href='http://www.onefamilysblog.com/2008/06/small-caps-in-our-portfolio-update.html'>Small Caps In Our Portfolio - An Update</a></li>
<li><a href='http://www.onefamilysblog.com/2008/05/mcg-capital-mcgc-part-1-introduction.html'>MCG Capital (MCGC)</a></li>
<li><a href='http://www.onefamilysblog.com/2008/04/visa-v-ipo-comparative-valuation.html'>Visa (V) IPO &#8211; Comparative Valuation Analysis - MasterCard (MA) and American Express (AXP)</a></li>
<li><a href='http://www.onefamilysblog.com/2008/03/philip-morris-international-spin-off.html'>Philip Morris International (PM) spin-off - An analysis</a></li>
<li><a href='http://www.onefamilysblog.com/2008/03/ldk-solar-ldk-part-1-introduction.html'>LDK Solar (LDK)</a></li>
<li><a href='http://www.onefamilysblog.com/2008/03/sco-groups-private-equity-plan-analysis.html'>SCO Group's Private Equity Plan - An Analysis</a></li>
<li><a href='http://www.onefamilysblog.com/2008/02/harvest-trust-energy-hte-part-1.html'>Harvest Trust Energy (HTE)</a></li>
<li><a href='http://www.onefamilysblog.com/2008/02/google-vs-microsoft-ad-wars-contrarian.html'>Google vs Microsoft - The Ad Wars &#8211; A Contrarian Viewpoint</a></li>
<li><a href='http://www.onefamilysblog.com/2008/01/spin-off-or-parent-company-investors.html'>Owning Cypress Over SunPower Makes Sense; EMC Over VMware Doesn't</a></li>
<li><a href='http://www.onefamilysblog.com/2008/01/irobot-irbt-part-1-introduction.html'>iRobot Corp. (IRBT)</a></li>
<li><a href='http://www.onefamilysblog.com/2008/01/advantage-energy-income-fund-aav-part-1.html'>Advantage Energy Income Fund (AAV)</a></li>
<li><a href='http://www.onefamilysblog.com/2007/12/itron-inc-itri-part-1-introduction.html'>Itron Inc. (ITRI)</a></li>
<li><a href='http://www.onefamilysblog.com/2007/11/clicksoftware-cksw-part-1-introduction.html'>ClickSoftware (CKSW)</a></li>
<li><a href='http://www.onefamilysblog.com/2007/11/comparison-of-vertically-integrated.html'>Solar Manufacturer Comparison (STP, TSL, YGE, CSIQ)</a></li>
<li><a href='http://www.onefamilysblog.com/2007/11/asure-software-asur-part-1-transforming.html'>Asure Software (ASUR)</a></li>
<li><a href='http://www.onefamilysblog.com/2007/10/google-goog-hard-sell-for-superior-long.html'>Google (GOOG)</a></li>
<li><a href='http://www.onefamilysblog.com/2007/10/valueclick-vclk-part-1-accretive.html'>ValueClick (VCLK)</a></li>
<li><a href='http://www.onefamilysblog.com/2007/09/st-joe-cos-answers-weak-defense-at-best.html'>St. Joe Companies (JOE)</a></li>
<li><a href='http://www.onefamilysblog.com/2007/09/central-europe-russia-fund-inc-cee.html'>Central Europe & Russia Fund (CEE)</a></li>
<li><a href='http://www.onefamilysblog.com/2007/09/suntech-power-holdings-stp-part-1-solar.html'>Suntech Power Holdings (STP)</a></li>
<li><a href='http://www.onefamilysblog.com/2007/08/patni-computer-systems-limited-pti.html'>Patni Computer Systems Limited (PTI)</a></li>
<li><a href='http://www.onefamilysblog.com/2007/08/localcom-play-on-patent-speculation.html'>Local.com (LOCM)</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7676671104432060215&widgetType=LinkList&widgetId=LinkList2&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList2"));' target='configLinkList2' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget LinkList' id='LinkList4'>
<h2>Kids</h2>
<div class='widget-content'>
<ul>
<li><a href='http://www.onefamilysblog.com/2011/05/best-value-dvds-for-kids-by-age-group.html'>Best Value DVDs for Kids by Age Group - a 2011 List</a></li>
<li><a href='http://www.onefamilysblog.com/2011/05/optometry-admission-test-oat-exam-prep.html'>Optometry Admission Test (OAT) Exam Prep Books and Resources - ISBNs and Best Prices</a></li>
<li><a href='http://www.onefamilysblog.com/2011/05/dental-admission-test-dat-exam-prep.html'>Dental Admission Test (DAT) Exam Prep Books and Resources - ISBNs and Best Prices</a></li>
<li><a href='http://www.onefamilysblog.com/2011/04/mcat-exam-prep-books-resources-isbns.html'>MCAT Exam Prep Books and Resources - ISBNs and Best Prices</a></li>
<li><a href='http://www.onefamilysblog.com/2011/04/lsat-exam-prep-books-and-resources.html'>LSAT Exam Prep Books and Resources - ISBNs and Best Prices</a></li>
<li><a href='http://www.onefamilysblog.com/2011/03/gmat-exam-prep-books-and-resources.html'>GMAT Exam Prep Books & Resources - ISBNs and Best Prices</a></li>
<li><a href='http://www.onefamilysblog.com/2011/02/gre-exam-prep-books-and-resources-isbns.html'>GRE Exam Prep Books & Resources - ISBNs and Best Prices</a></li>
<li><a href='http://www.onefamilysblog.com/2011/02/toefl-exam-prep-books-resources-books.html'>TOEFL Exam Prep Books & Resources - ISBNs and Best Prices</a></li>
<li><a href='http://www.onefamilysblog.com/2011/02/act-test-prep-books-resources-isbns-and.html'>ACT Test Prep Books & Resources - ISBNs and Best Prices</a></li>
<li><a href='http://www.onefamilysblog.com/2011/01/exploreplan-test-prep-books-resources.html'>EXPLORE/PLAN Test Prep Books & Resources - ISBNs and Best Prices</a></li>
<li><a href='http://www.onefamilysblog.com/2010/12/sat-exam-prep-books-resources-isbns-and.html'>SAT Exam Prep Books & Resources - ISBNs and Best Prices</a></li>
<li><a href='http://www.onefamilysblog.com/2010/12/psat-test-prep-nmsqt-books-resources.html'>PSAT Test Prep (NMSQT) Books & Resources - ISBNs and Best Prices</a></li>
<li><a href='http://www.onefamilysblog.com/2010/12/college-level-examination-program-clep.html'>College Level Examination Program (CLEP) Test Prep Books & Resources - ISBNs and Best Prices</a></li>
<li><a href='http://www.onefamilysblog.com/2010/11/advanced-placement-ap-test-prep-books.html'>Advanced Placement (AP) Test Prep Books & Resources - ISBNs and Best Prices</a></li>
<li><a href='http://www.onefamilysblog.com/2010/06/read-aloud-books-for-infants.html'>Read-aloud Books for Infants - A Compilation with ISBNs & Prices</a></li>
<li><a href='http://www.onefamilysblog.com/2010/06/summer-reading-list-for-high-school.html'>Summer Reading List for High School Students - A Compilation with ISBNs & Prices</a></li>
<li><a href='http://www.onefamilysblog.com/2010/06/summer-reading-list-for-middle-school.html'>Summer Reading List for Middle School Students - A Compilation with ISBNs & Prices</a></li>
<li><a href='http://www.onefamilysblog.com/2010/06/summer-reading-list-for-elementary.html'>Summer Reading List for Elementary School Students - A Compilation with ISBNs & Prices</a></li>
<li><a href='http://www.onefamilysblog.com/2010/06/summer-reading-list-for-kindergarten.html'>Summer Reading List for Kindergarten & Preschool Kids - A Compilation with ISBNs & Prices</a></li>
<li><a href='http://www.onefamilysblog.com/2009/11/cddvdkindle-versions-of-advanced.html'>Advanced Placement (AP) CD/DVD/Kindle Versions of Textbooks & Resources - ISBNs, Used, and List Prices</a></li>
<li><a href='http://www.onefamilysblog.com/2009/11/advanced-placement-ap-teachers-edition.html'>Advanced Placement (AP) Teacher's Edition Text Books & Resources - ISBNs, Used, and List Prices</a></li>
<li><a href='http://www.onefamilysblog.com/2009/11/advanced-placement-ap-9-12-textbooks.html'>Advanced Placement (AP: 9-12) Textbooks, Guides, Workbooks, and Resources - ISBNs, Used, and List Prices</a></li>
<li><a href='http://www.onefamilysblog.com/2009/10/online-media-cddvd-versions-of-high.html'>Online Media (CD/DVD) Versions of High School Textbooks & Resources</a></li>
<li><a href='http://www.onefamilysblog.com/2009/10/high-school-9-12-public-school-teachers.html'>High School (9-12) Teacher's Edition TextBooks & Resources &#8211; ISBNs, Used, and List Prices</a></li>
<li><a href='http://www.onefamilysblog.com/2009/10/high-school-public-school-textbooks.html'>High School (9-12) Textbooks, Guides, and Workbooks &#8211; ISBNs, Used, and List Prices</a></li>
<li><a href='http://www.onefamilysblog.com/2009/09/online-media-cddvd-versions-of-middle.html'>Online Media (CD/DVD) Versions of Middle School Textbooks & Resources</a></li>
<li><a href='http://www.onefamilysblog.com/2009/09/middle-school-public-school-textbooks_14.html'>Middle School Public School Textbooks - Teacher's Editions and Resources &#8211; ISBNs, Used, and List Prices</a></li>
<li><a href='http://www.onefamilysblog.com/2009/09/middle-school-public-school-textbooks.html'>Middle School Public School Textbooks, Guides, and Workbooks &#8211; ISBNs, Used, and List Prices</a></li>
<li><a href='http://www.onefamilysblog.com/2009/09/cddvdmp3audiocd-versions-of-elementary.html'>Media/Online Versions of Elementary Public School Textbooks, Guides, Workbooks, and Assessment Resources &#8211; ISBNs, Used, and List Prices</a></li>
<li><a href='http://www.onefamilysblog.com/2009/06/frugal-options-for-families-with-kids.html'>Frugal Options for Families with Kids during Summer Months</a></li>
<li><a href='http://www.onefamilysblog.com/2009/03/kids-video-game-software-and-consoles.html'>Kids Video Game Software and Consoles &#8211; An Introduction for Frugal Families</a></li>
<li><a href='http://www.onefamilysblog.com/2008/12/kids-with-special-needs-and-learning.html'>Kids With Special Needs and Learning Disabilities &#8211; Teaching and Student Educational Resources</a></li>
<li><a href='http://www.onefamilysblog.com/2008/11/list-of-elementary-school-guides.html'>Elementary School Guides, Workbooks, and Assessment Resources &#8211; ISBN, Used, and List Prices</a></li>
<li><a href='http://www.onefamilysblog.com/2008/11/list-of-elementary-school-textbooks.html'>Elementary School Textbooks &#8211; ISBNs, Used and List Prices &#8211; Teachers and Home School Editions</a></li>
<li><a href='http://www.onefamilysblog.com/2008/10/list-of-elementary-public-school.html'>Elementary Public School Textbooks - ISBN Numbers, Used And List Prices</a></li>
<li><a href='http://www.onefamilysblog.com/2008/03/tahoe-donner-skiing-family.html'>Tahoe Donner Skiing - Family Experience/Review</a></li>
<li><a href='http://www.onefamilysblog.com/2008/01/introducing-kids-to-snow-sports.html'>Introducing Kids to Snow Sports (Sledding/Skiing) in the Lake Tahoe Area</a></li>
<li><a href='http://www.onefamilysblog.com/2007/10/how-to-ace-kindergarten-screening.html'>How to ace kindergarten screening (assessment test) at private schools?</a></li>
<li><a href='http://www.onefamilysblog.com/2007/09/teaching-kids-three-rs.html'>Teaching Kids The Three R's</a></li>
<li><a href='http://www.onefamilysblog.com/2007/08/teach-your-kids-piano-with-learn-piano.html'>Teach your kids Piano with learn piano online for free &#8211; well, almost!!</a></li>
<li><a href='http://www.onefamilysblog.com/2010/06/summer-reading-list-for-high-school.html'>Summer Reading List for High School Students - A Compilation with ISBNs & Prices</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7676671104432060215&widgetType=LinkList&widgetId=LinkList4&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList4"));' target='configLinkList4' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget LinkList' id='LinkList5'>
<h2>Everyday Musings</h2>
<div class='widget-content'>
<ul>
<li><a href='http://www.onefamilysblog.com/2011/08/romantic-1815-1910-era-music.html'>Romantic Era Music (1815-1910) - An Introduction</a></li>
<li><a href='http://www.onefamilysblog.com/2011/08/classical-era-music-1730-1820.html'>Classical Era Music (1730-1820) - An Introduction</a></li>
<li><a href='http://www.onefamilysblog.com/2011/07/baroque-era-1600-1750-music-intro-with.html'>Baroque Era Music (1600-1750) - An Introduction</a></li>
<li><a href='http://www.onefamilysblog.com/2011/07/renaissance-era-music-introduction.html'>Renaissance Era Music (1430-1600) - An Introduction</a></li>
<li><a href='http://www.onefamilysblog.com/2011/06/medieval-era-music-intro-with-books-and.html'>Medieval Era Music (500-1450) - An Introduction</a></li>
<li><a href='http://www.onefamilysblog.com/2009/03/flexible-spending-accounts-fsa-great.html'>Flexible Spending Accounts (FSA) &#8211; Great Benefit with a few caveats!</a></li>
<li><a href='http://www.onefamilysblog.com/2009/03/writing-covered-calls-against-employer.html'>Writing Covered Calls against Employer Stock Plan Shares (ESPP, Restricted Stock, and Stock Options) &#8211; A Primer</a></li>
<li><a href='http://www.onefamilysblog.com/2009/02/amazon-kindle-2-reading-device-is-it.html'>Amazon Kindle 2 eBook Reader - A critical look</a></li>
<li><a href='http://www.onefamilysblog.com/2008/10/amazoncom-customer-service-jeff-bezos.html'>Amazon.com Customer Service &#8211; Jeff Bezos backtracks on 30-day price guarantee policy!</a></li>
<li><a href='http://www.onefamilysblog.com/2008/08/avoiding-car-maintenance-trip-falls-oil.html'>Avoiding Car Maintenance Trip falls &#8211; Oil-Changes, Tune Ups, and Tire Rotation/Balancing</a></li>
<li><a href='http://www.onefamilysblog.com/2008/05/yahoo-offer-withdrawal-microsoft.html'>Yahoo Offer Withdrawal: Microsoft Finally Coming Back To Their Senses</a></li>
<li><a href='http://www.onefamilysblog.com/2008/05/sco-vs-novell-darl-mcbrides-ludicrous.html'>SCO vs Novell &#8211; Darl McBride&#8217;s Ludicrous Testimony</a></li>
<li><a href='http://www.onefamilysblog.com/2008/05/feit-electric-energy-saving-bulbs.html'>FEIT Electric Energy Saving Bulbs &#8211; Consistently Low Quality!</a></li>
<li><a href='http://www.onefamilysblog.com/2008/04/employee-stock-purchase-plan-espp.html'>Employee Stock Purchase Plan (ESPP) - Immediate Selling Strategy</a></li>
<li><a href='http://www.onefamilysblog.com/2008/04/realizing-long-term-capital-gains-with.html'>Realizing Long-Term Capital Gains With Stock Based Compensation</a></li>
<li><a href='http://www.onefamilysblog.com/2008/04/de-beers-diamond-settlement-opportunity.html'>De Beers Diamond Settlement &#8211; An Opportunity To Get Back Up To 59% Of Your Retail Purchase Price</a></li>
<li><a href='http://www.onefamilysblog.com/2008/03/open-event-from-american-express-and.html'>OPEN Event From American Express and SCORE &#8211; A Free Resource For Small Businesses!</a></li>
<li><a href='http://www.onefamilysblog.com/2008/03/smartmoney-stock-picking-tournament-our.html'>Smart Money Stock Picking Tournament - Our Selections</a></li>
<li><a href='http://www.onefamilysblog.com/2008/03/look-at-our-insurance-choices.html'>A Look At Our Insurance Choices</a></li>
<li><a href='http://www.onefamilysblog.com/2008/02/ldk-solar-ldk-q4-call-incompetence.html'>LDK Solar Q4 Call - Incompetence & Animosity All Around</a></li>
<li><a href='http://www.onefamilysblog.com/2008/02/amex-costco-true-earnings-chase-amazon.html'>Amex Costco True Earnings, Chase Amazon Visa, and Costco Executive Membership &#8211; A Reward Combination We Missed Out On</a></li>
<li><a href='http://www.onefamilysblog.com/2008/02/irbt-connectr-delays-highlight-growing.html'>IRBT &#8211; ConnectR Delays Highlight Growing Pains At iRobot</a></li>
<li><a href='http://www.onefamilysblog.com/2008/02/stock-based-compensation-tax.html'>Stock Based Compensation Tax Optimization Strategies</a></li>
<li><a href='http://www.onefamilysblog.com/2008/02/401kira-retirement-account-asset_06.html'>401K/IRA Retirement Account Asset Allocations for 2008 &#8211; Part 2 &#8211; Rollover IRA Accounts</a></li>
<li><a href='http://www.onefamilysblog.com/2008/02/turbo-tax-price-increases-over-years.html'>Turbo Tax Price Increase Over The Years - A Comparison</a></li>
<li><a href='http://www.onefamilysblog.com/2008/02/401kira-retirement-account-asset.html'>401K/IRA Retirement Account &#8211; Part 1 &#8211; Current Employer Accounts</a></li>
<li><a href='http://www.onefamilysblog.com/2008/01/arm-vs-fixed-rate-mortgages-fed.html'>ARM vs Fixed Rate Mortgages: Fed Discount and Funds Rate Connection - 01/08</a></li>
<li><a href='http://www.onefamilysblog.com/2008/01/random-musings-on-apple-products-after.html'>Random Musings on Apple products after Steve&#8217;s MacWorld 2008 Keynote</a></li>
<li><a href='http://www.onefamilysblog.com/2008/01/sinlettercom-stock-contest.html'>The SINLetter.com Stock Contest</a></li>
<li><a href='http://www.onefamilysblog.com/2007/12/top-10-international-stocks.html'>Top 10 InternationalStocks</a></li>
<li><a href='http://www.onefamilysblog.com/2007/12/top-10-stocks-with-high-dividend-yield.html'>Top 10 Stocks With High Dividend Yield (>7%)</a></li>
<li><a href='http://www.onefamilysblog.com/2007/12/top-20-micro-caps-in-our-radar.html'>Top 20 Micro Cap Stocks In Our Radar</a></li>
<li><a href='http://www.onefamilysblog.com/2007/12/top-20-small-caps-in-our-radar.html'>Top 20 Small Cap Stocks In Our Radar</a></li>
<li><a href='http://www.onefamilysblog.com/2007/12/top-20-mid-caps-in-our-radar.html'>Top 20 Mid Cap Stocks In Our Radar</a></li>
<li><a href='http://www.onefamilysblog.com/2007/11/top-10-large-caps-in-our-radar-10b.html'>Top 10 Large Cap Stocks In Our Radar</a></li>
<li><a href='http://www.onefamilysblog.com/2007/11/stock-selection-101-look-into-how-we.html'>Stock Selection 101 - A Look At How We Select Stocks</a></li>
<li><a href='http://www.onefamilysblog.com/2007/10/our-small-cap-investing-history-story.html'>Our Small Cap Investing History - A Story Of Missed Opportunities</a></li>
<li><a href='http://www.onefamilysblog.com/2007/10/9v-to-aaaa-battery-hack-test-with.html'>9V To AAAA Battery Hack Test With Rechargeable Batteries</a></li>
<li><a href='http://www.onefamilysblog.com/2007/09/solar-green-power-should-you-install.html'>Solar Green Power &#8211; Should you install a Photo Voltaic (PV) module in your house?</a></li>
<li><a href='http://www.onefamilysblog.com/2007/09/cfl-light-bulb-humming-or-digital-clock.html'>CFL light bulb humming or Digital Clock running fast &#8211; household alert!</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7676671104432060215&widgetType=LinkList&widgetId=LinkList5&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList5"));' target='configLinkList5' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' id='HTML17'>
<div class='widget-content'>
<script charset="utf-8" src="http://ws.amazon.com/widgets/q?ServiceVersion=20070822&MarketPlace=US&ID=V20070822/US/onfasbl-20/8005/1268a686-1c67-45d9-98e8-0f7d04b627b8" type="text/javascript"> </script> <noscript><a href="http://ws.amazon.com/widgets/q?ServiceVersion=20070822&MarketPlace=US&ID=V20070822%2FUS%2Fonfasbl-20%2F8005%2F1268a686-1c67-45d9-98e8-0f7d04b627b8&Operation=NoScript">Amazon.com Widgets</a></noscript>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7676671104432060215&widgetType=HTML&widgetId=HTML17&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML17"));' target='configHTML17' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' id='HTML6'>
<h2 class='title'>Google Analytics</h2>
<div class='widget-content'>
<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-2399525-1";
urchinTracker();
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7676671104432060215&widgetType=HTML&widgetId=HTML6&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML6"));' target='configHTML6' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
</div>
<div class='column-left-outer'>
<div class='column-left-inner'>
<aside>
</aside>
</div>
</div>
<div class='column-right-outer'>
<div class='column-right-inner'>
<aside>
<div class='sidebar section' id='sidebar-right-1'><div class='widget HTML' id='HTML7'>
<div class='widget-content'>
<iframe src="http://rcm.amazon.com/e/cm?t=onfasbl-20&o=1&p=6&l=st1&mode=garden&search=roomba, piano&fc1=000000&lt1=_blank&lc1=3366FF&bg1=FFFFFF&f=ifr" marginwidth="0" marginheight="0" width="120" height="150" border="0" frameborder="0" style="border:none;" scrolling="no"></iframe>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7676671104432060215&widgetType=HTML&widgetId=HTML7&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML7"));' target='configHTML7' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' id='HTML10'>
<div class='widget-content'>
<script language="javascript">
<!--
document.write("<a hre" + "f=ma" + "ilto:O" + "neFam" + "ilys" + "Blog@g" + "mail." + "com>" + "Co" + "ntact" + " U" + "s</a>" + "")
  //--></script><noscript><a href="mailto:OneFamilysBlog[AT]gmailDOTcom">Contact Us</a></noscript>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7676671104432060215&widgetType=HTML&widgetId=HTML10&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML10"));' target='configHTML10' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' id='HTML15'>
<div class='widget-content'>
<a href="http://www.twitter.com/onefamilysblog">Follow us on Twitter</a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7676671104432060215&widgetType=HTML&widgetId=HTML15&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML15"));' target='configHTML15' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' id='HTML2'>
<div class='widget-content'>
<a href="http://feeds.feedburner.com/onefamilysblog/tdTA" rel="alternate" title="Subscribe to my feed" type="application/rss+xml"><img alt="" style="border:0" src="http://www.feedburner.com/fb/images/pub/feed-icon32x32.png"/></a><a href="http://feeds.feedburner.com/onefamilysblog/tdTA" rel="alternate" title="Subscribe to my feed" type="application/rss+xml">Subscribe</a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7676671104432060215&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Feed' id='Feed2'>
<h2>
</h2>
<div class='widget-content' id='Feed2_feedItemListDisplay'>
<span style='filter: alpha(25); opacity: 0.25;'>
<a href='http://www.text-link-ads.com/xml_blogger.php?inventory_key=OUIKSJT0IID7DIEM53HB&feed=2&r=1'>Loading...</a>
</span>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7676671104432060215&widgetType=Feed&widgetId=Feed2&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Feed2"));' target='configFeed2' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' id='HTML19'>
<div class='widget-content'>
<a href="http://www.prchecker.info/" title="Google PageRank Checker" target="_blank">
<img src="http://pr.prchecker.info/getpr.php?codex=aHR0cDovL3d3dy5vbmVmYW1pbHlzYmxvZy5jb20=&tag=1" alt="Google PageRank Checker" style="border:0;" /></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7676671104432060215&widgetType=HTML&widgetId=HTML19&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML19"));' target='configHTML19' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' id='HTML16'>
<div class='widget-content'>
<ul>
</ul>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7676671104432060215&widgetType=HTML&widgetId=HTML16&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML16"));' target='configHTML16' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget LinkList' id='LinkList8'>
<h2>Homes</h2>
<div class='widget-content'>
<ul>
<li><a href='http://www.onefamilysblog.com/2012/03/kakkanad-flatsapartments-focus.html'>Kakkanad Flats/Apartments Focus</a></li>
<li><a href='http://www.onefamilysblog.com/2012/03/greater-kochi-villas-and-plots-focus.html'>Greater Kochi Villas and Plots Focus</a></li>
<li><a href='http://www.onefamilysblog.com/2011/04/home-improvement-loans-primer.html'>Home Improvement Loans - A Primer</a></li>
<li><a href='http://www.onefamilysblog.com/2011/01/good-faith-estimate-and-settlement.html'>Good Faith Estimates and Settlement Charges - An Introdcution for Home Buyers</a></li>
<li><a href='http://www.onefamilysblog.com/2011/01/kakkanad-flats-condos-shopping.html'>Kakkanad Condos (Flats) Shopping Experience</a></li>
<li><a href='http://www.onefamilysblog.com/2010/12/hoa-management-double-edged-sword-for.html'>HOA Management - A double-edged sword for homeowners</a></li>
<li><a href='http://www.onefamilysblog.com/2010/12/taxes-laws-regulations-primer-for-new.html'>Taxes, Laws, and Regulations - A Primer for New Homeowners</a></li>
<li><a href='http://www.onefamilysblog.com/2010/10/home-ownership-peek-at-periodic-costs.html'>Home Ownership - A Peek at Periodic Costs</a></li>
<li><a href='http://www.onefamilysblog.com/2010/10/mortgage-refinancing-decision-how-to.html'>Mortgage Refinancing Decision - How To</a></li>
<li><a href='http://www.onefamilysblog.com/2010/10/mortgage-refinancing-our-experience.html'>Mortgage Refinancing - Our Experience</a></li>
<li><a href='http://www.onefamilysblog.com/2010/10/home-owner-loans-playing-mortgage-game.html'>Home Owner Loans - Playing the Mortgage Game</a></li>
<li><a href='http://www.onefamilysblog.com/2010/09/home-ownership-experience-remodeling.html'>Home Improvement - Our Experience</a></li>
<li><a href='http://www.onefamilysblog.com/2010/09/home-ownership-experience-in-bay-area_11.html'>First Time Home Buyer - Builder Upgrades vs Upgrading on your own - an analysis</a></li>
<li><a href='http://www.onefamilysblog.com/2010/09/home-ownership-experience-in-bay-area.html'>Home Ownership Experience in the Bay Area - Lessons Learned</a></li>
<li><a href='http://www.onefamilysblog.com/2010/08/credai-real-estate-property-expo-in.html'>CREDAI Kochi Real Estate Property Expo - A Report</a></li>
<li><a href='http://www.onefamilysblog.com/2010/08/buying-home-in-hot-bay-area-market.html'>Bay Area Home Buying - A Bubble Period Experience</a></li>
<li><a href='http://www.onefamilysblog.com/2010/08/flipping-house-during-bubble-period-in.html'>Flipping Houses in the Bay Area - An Experience</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7676671104432060215&widgetType=LinkList&widgetId=LinkList8&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList8"));' target='configLinkList8' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' id='HTML18'>
<div class='widget-content'>
<embed src="http://www.r2iclubforums.com/forums/ads/flash/160x180.swf" quality="high" bgcolor="#ffffff" name="160x180" allowscriptaccess="always" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" width="160" align="middle" height="180">
</embed>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7676671104432060215&widgetType=HTML&widgetId=HTML18&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML18"));' target='configHTML18' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget LinkList' id='LinkList7'>
<h2>R2I</h2>
<div class='widget-content'>
<ul>
<li><a href='http://www.onefamilysblog.com/2012/04/r2i-home-improvements-landscaping.html'>R2I Housing &#8211; Landscaping, Balconies, Shower Doors, and Painting</a></li>
<li><a href='http://www.onefamilysblog.com/2011/11/r2i-housing-cabinet-work-experience.html'>R2I Housing - Cabinet Work Experience</a></li>
<li><a href='http://www.onefamilysblog.com/2011/09/r2i-shopping-to-reacquire-appliances.html'>R2I Housing - Shopping to Reacquire Appliances etc in India</a></li>
<li><a href='http://www.onefamilysblog.com/2011/09/r2i-housing-handing-over-to-key.html'>R2I Housing - Handing over to key transfer - a never-ending story</a></li>
<li><a href='http://www.onefamilysblog.com/2011/06/r2i-new-home-purchase-experience-in.html'>R2I Housing - New Home Purchase Experience in Kochi</a></li>
<li><a href='http://www.onefamilysblog.com/2012/03/r2i-living-solar-water-heater.html'>R2I Living &#8211; Solar Water Heater Installation Experience</a></li>
<li><a href='http://www.onefamilysblog.com/2012/03/r2i-living-electricity-inverter.html'>R2I Living - Electricity and Inverter Experience</a></li>
<li><a href='http://www.onefamilysblog.com/2012/02/r2i-living-gas-service.html'>R2I Living - Gas Service</a></li>
<li><a href='http://www.onefamilysblog.com/2011/12/r2i-living-public-water-service.html'>R2I Living - Public Water Service</a></li>
<li><a href='http://www.onefamilysblog.com/2011/08/r2i-living-purchasing-new-car.html'>R2I Living - Purchasing a new car</a></li>
<li><a href='http://www.onefamilysblog.com/2011/07/r2i-schooling-for-kids.html'>R2I - Schooling for Kids</a></li>
<li><a href='http://www.onefamilysblog.com/2011/04/r2i-choosing-converters-for-your.html'>R2I - Choosing Converters for your Electricals and Electronics</a></li>
<li><a href='http://www.onefamilysblog.com/2011/04/r2i-options-to-protect-credit.html'>R2I Finances - Options to Protect Credit</a></li>
<li><a href='http://www.onefamilysblog.com/2011/04/r2i-setup-to-maintain-accounts-in-us.html'>R2I Finances - Setup to Maintain Accounts in the US</a></li>
<li><a href='http://www.onefamilysblog.com/2012/04/r2i-finances-cd-laddering-strategy-for.html'>R2I Finances - FD Laddering Strategy for INR Liquidity</a></li>
<li><a href='http://www.onefamilysblog.com/2011/03/r2i-shipping-experience.html'>R2I Shipping Experience</a></li>
<li><a href='http://www.onefamilysblog.com/2011/03/r2i-shipping-faq.html'>R2I Shipping FAQ</a></li>
<li><a href='http://www.onefamilysblog.com/2011/03/r2i-shipping-options.html'>R2I Shipping Options</a></li>
<li><a href='http://www.onefamilysblog.com/2011/03/r2i-shipment-choosing-from-insurance.html'>R2I Shipment - Choosing from Insurance Options and Our Experience</a></li>
<li><a href='http://www.onefamilysblog.com/2011/03/r2i-deciding-on-what-to-take.html'>R2I - Deciding on What to Take</a></li>
<li><a href='http://www.onefamilysblog.com/2011/02/r2i-change-of-address-update-experience.html'>R2I Change of Address Update - An Experience</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7676671104432060215&widgetType=LinkList&widgetId=LinkList7&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList7"));' target='configLinkList7' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget LinkList' id='LinkList6'>
<h2>How To Exit The Rat Race?</h2>
<div class='widget-content'>
<ul>
<li><a href='http://www.onefamilysblog.com/2010/07/goodbye-alameda-hello-kochi.html'>Goodbye Alameda, Hello Kochi</a></li>
<li><a href='http://www.onefamilysblog.com/2009/11/peek-into-our-roadmap-to-financial.html'>A Peek Into Our Road To Financial Independence</a></li>
<li><a href='http://www.onefamilysblog.com/2008/12/frugal-living-ten-great-gift-ideas-for.html'>Frugal Living &#8211; Ten Great Gift Ideas for Frugal Families (Christmas Holiday Shopping Tips)</a></li>
<li><a href='http://www.onefamilysblog.com/2008/11/frugal-living-skiing-story.html'>Frugal Living &#8211; Skiing Story</a></li>
<li><a href='http://www.onefamilysblog.com/2008/09/frugal-choice-on-gifts-giving-stock.html'>Frugal Choice On Gifts - Giving Stock Certificates</a></li>
<li><a href='http://www.onefamilysblog.com/2008/07/frugal-living-top-ten-frugal-living.html'>Frugal Living - Top ten frugal living tips for families</a></li>
<li><a href='http://www.onefamilysblog.com/2008/07/frugal-living-frugal-vs-cheap.html'>Frugal Living - Frugal vs Cheap &#8211; A definition to go by</a></li>
<li><a href='http://www.onefamilysblog.com/2008/06/reducing-expenses.html'>Reducing Expenses</a></li>
<li><a href='http://www.onefamilysblog.com/2008/06/beating-inflation.html'>Beating Inflation</a></li>
<li><a href='http://www.onefamilysblog.com/2007/11/passive-income-part-6-employer-plans.html'>Passive Income - Part 6 - Employer Plans</a></li>
<li><a href='http://www.onefamilysblog.com/2007/11/passive-income-part-5-pension-plans.html'>Passive Income - Part 5 - Pension Plans</a></li>
<li><a href='http://www.onefamilysblog.com/2007/11/passive-income-part-4-investments-in.html'>Passive Income - Part 4 - Dividends</a></li>
<li><a href='http://www.onefamilysblog.com/2007/10/passive-income-part-3-rental-income.html'>Passive Income - Part 3 - Rental Income</a></li>
<li><a href='http://www.onefamilysblog.com/2007/09/passive-income-opportunities-part-2.html'>Passive Income - Part 2 - Royalties</a></li>
<li><a href='http://www.onefamilysblog.com/2007/08/passive-income-part-1-network-marketing.html'>Passive Income - Part 1 - Network Marketing</a></li>
<li><a href='http://www.onefamilysblog.com/2007/08/rat-race-exit-strategies.html'>Rat Race Exit Strategies</a></li>
<li><a href='http://www.onefamilysblog.com/2007/08/definition.html'>Exiting the Rat Race - Definition</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7676671104432060215&widgetType=LinkList&widgetId=LinkList6&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList6"));' target='configLinkList6' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' id='HTML12'>
<h2 class='title'>Donate</h2>
<div class='widget-content'>
<a href="http://www.apd-india.org/catalog/index.php?cPath=27/" onblur="try {parent.deselectBloggerImageGracefully();} catch(e) {}"><img id="BLOGGER_PHOTO_ID_5282459535255717010" border="0" style="margin: 0pt 10px 10px 0pt; float: left; cursor: pointer; width: 75px; height: 108px;" alt="The Association of People with Disability" src="http://1.bp.blogspot.com/_1wRiWrkXEmk/SU8Q9atKxJI/AAAAAAAAApc/KlOchZ7HyY0/s200/The-Association-Of-People-With-Disability-Logo.gif" title="The Association of People with Disability"/></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7676671104432060215&widgetType=HTML&widgetId=HTML12&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML12"));' target='configHTML12' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget LinkList' id='LinkList1'>
<h2>Related Links:</h2>
<div class='widget-content'>
<ul>
<li><a href='http://www.sinletter.com/'>SINLetter - Monthly Stock Investment Newsletter</a></li>
<li><a href='http://www.lastinghobbies.com/'>Lasting Hobbies</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7676671104432060215&widgetType=LinkList&widgetId=LinkList1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList1"));' target='configLinkList1' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' id='HTML25'>
<h2 class='title'>Translate</h2>
<div class='widget-content'>
<form action="http://www.google.com/translate">

<script language="javascript" type="text/javascript">

<!--

document.write ("<input name=u value="+location.href+" type=hidden>")

// -->

</script>


<noscript><input value="http://OneFamilysBlog.com/" name="u" type="hidden"/></noscript>


<input value="en" name="hl" type="hidden"/>


<input value="UTF8" name="ie" type="hidden"/>


<input value="" name="langpair" type="hidden"/>


<input onclick="this.form.langpair.value=this.value" title="Arabic" value="en|ar" type="image" height="20" src="http://photos1.blogger.com/x/blogger2/6075/564571464515337/1600/z/358406/gse_multipart12399.png" width="30" name="langpair"/>


<input onclick="this.form.langpair.value=this.value" title="&#20013;文&#65288;简体&#65289;/Chinese (Simplified)" value="en|zh-CN" type="image" height="20" src="http://photos1.blogger.com/x/blogger2/6075/564571464515337/1600/z/546049/gse_multipart12397.png" width="30" name="langpair"/>


<input onclick="this.form.langpair.value=this.value" title="&#20013;文&#65288;繁体&#65289;/Chinese (Traditional)" value="en|zh-TW" type="image" height="20" src="http://photos1.blogger.com/x/blogger2/6075/564571464515337/1600/z/208681/gse_multipart12398.png" width="30" name="langpair"/>


<input onclick="this.form.langpair.value=this.value" title="Fran&#231;ais/French" value="en|fr" type="image" height="20" src="http://photos1.blogger.com/x/blogger2/6075/564571464515337/1600/z/327620/gse_multipart12413.png" width="30" name="langpair"/>


<input onclick="this.form.langpair.value=this.value" title="Deutsch/German" value="en|de" type="image" height="20" src="http://photos1.blogger.com/x/blogger2/6075/564571464515337/1600/z/734899/gse_multipart12400.png" width="30" name="langpair"/>


<input onclick="this.form.langpair.value=this.value" title="Italiano/Italian" value="en|it" type="image" height="20" src="http://photos1.blogger.com/x/blogger2/6075/564571464515337/1600/z/306145/gse_multipart12401.png" width="30" name="langpair"/>


<input onclick="this.form.langpair.value=this.value" title="&#26085;本語/Japanese" value="en|ja" type="image" height="20" src="http://photos1.blogger.com/x/blogger2/6075/564571464515337/1600/z/443122/gse_multipart12402.png" width="30" name="langpair"/>


<input onclick="this.form.langpair.value=this.value" title="&#54620;국어/Korean" value="en|ko" type="image" height="20" src="http://photos1.blogger.com/x/blogger2/6075/564571464515337/1600/z/581031/gse_multipart12403.png" width="30" name="langpair"/>


<input onclick="this.form.langpair.value=this.value" title="Portugu&#234;s/Portuguese" value="en|pt" type="image" height="20" src="http://photos1.blogger.com/x/blogger2/6075/564571464515337/1600/z/670301/gse_multipart12404.png" width="30" name="langpair"/>


<input onclick="this.form.langpair.value=this.value" title="&#1056;усский/Russian" value="en|ru" type="image" height="20" src="http://photos1.blogger.com/x/blogger2/6075/564571464515337/1600/z/111692/gse_multipart12405.png" width="30" name="langpair"/>


<input onclick="this.form.langpair.value=this.value" title="Espa&#241;ol/Spanish" value="en|es" type="image" height="20" src="http://photos1.blogger.com/x/blogger2/6075/564571464515337/1600/z/998398/gse_multipart12407.png" width="30" name="langpair"/>


</form>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7676671104432060215&widgetType=HTML&widgetId=HTML25&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML25"));' target='configHTML25' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget BlogArchive' id='BlogArchive1'>
<h2>Blog Archive</h2>
<div class='widget-content'>
<div id='ArchiveList'>
<div id='BlogArchive1_ArchiveList'>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy toggle-open'>&#9660;&#160;</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/search?updated-min=2013-01-01T00:00:00-08:00&amp;updated-max=2014-01-01T00:00:00-08:00&amp;max-results=15'>2013</a>
<span class='post-count' dir='ltr'>(15)</span>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy toggle-open'>&#9660;&#160;</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2013_02_01_archive.html'>February</a>
<span class='post-count' dir='ltr'>(6)</span>
<ul class='posts'>
<li><a href='http://www.onefamilysblog.com/2013/02/tracking-glenn-greenbergs-brave-warrior.html'>Tracking Glenn Greenberg&#39;s Brave Warrior Advisors ...</a></li>
<li><a href='http://www.onefamilysblog.com/2013/02/tracking-robert-karrs-joho-capital.html'>Tracking Robert Karr&#39;s Joho Capital Portfolio - Q4...</a></li>
<li><a href='http://www.onefamilysblog.com/2013/02/tracking-seth-klarmans-baupost-group.html'>Tracking Seth Klarman&#39;s Baupost Group Holdings - Q...</a></li>
<li><a href='http://www.onefamilysblog.com/2013/02/tracking-mohnish-pabrais-portfolio-q4.html'>Tracking Mohnish Pabrai&#39;s portfolio - Q4 2012 Upda...</a></li>
<li><a href='http://www.onefamilysblog.com/2013/02/tracking-charles-akres-akre-capital.html'>Tracking Charles Akre&#39;s Akre Capital Management Po...</a></li>
<li><a href='http://www.onefamilysblog.com/2013/02/tracking-david-teppers-appaloosa.html'>Tracking David Tepper&#39;s Appaloosa Management Portf...</a></li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2013_01_01_archive.html'>January</a>
<span class='post-count' dir='ltr'>(9)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/search?updated-min=2012-01-01T00:00:00-08:00&amp;updated-max=2013-01-01T00:00:00-08:00&amp;max-results=50'>2012</a>
<span class='post-count' dir='ltr'>(105)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2012_12_01_archive.html'>December</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2012_11_01_archive.html'>November</a>
<span class='post-count' dir='ltr'>(14)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2012_10_01_archive.html'>October</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2012_09_01_archive.html'>September</a>
<span class='post-count' dir='ltr'>(8)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2012_08_01_archive.html'>August</a>
<span class='post-count' dir='ltr'>(12)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2012_07_01_archive.html'>July</a>
<span class='post-count' dir='ltr'>(5)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2012_06_01_archive.html'>June</a>
<span class='post-count' dir='ltr'>(10)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2012_05_01_archive.html'>May</a>
<span class='post-count' dir='ltr'>(11)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2012_04_01_archive.html'>April</a>
<span class='post-count' dir='ltr'>(7)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2012_03_01_archive.html'>March</a>
<span class='post-count' dir='ltr'>(10)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2012_02_01_archive.html'>February</a>
<span class='post-count' dir='ltr'>(12)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2012_01_01_archive.html'>January</a>
<span class='post-count' dir='ltr'>(9)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/search?updated-min=2011-01-01T00:00:00-08:00&amp;updated-max=2012-01-01T00:00:00-08:00&amp;max-results=50'>2011</a>
<span class='post-count' dir='ltr'>(116)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2011_12_01_archive.html'>December</a>
<span class='post-count' dir='ltr'>(7)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2011_11_01_archive.html'>November</a>
<span class='post-count' dir='ltr'>(13)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2011_10_01_archive.html'>October</a>
<span class='post-count' dir='ltr'>(12)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2011_09_01_archive.html'>September</a>
<span class='post-count' dir='ltr'>(11)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2011_08_01_archive.html'>August</a>
<span class='post-count' dir='ltr'>(11)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2011_07_01_archive.html'>July</a>
<span class='post-count' dir='ltr'>(7)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2011_06_01_archive.html'>June</a>
<span class='post-count' dir='ltr'>(10)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2011_05_01_archive.html'>May</a>
<span class='post-count' dir='ltr'>(8)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2011_04_01_archive.html'>April</a>
<span class='post-count' dir='ltr'>(9)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2011_03_01_archive.html'>March</a>
<span class='post-count' dir='ltr'>(10)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2011_02_01_archive.html'>February</a>
<span class='post-count' dir='ltr'>(8)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2011_01_01_archive.html'>January</a>
<span class='post-count' dir='ltr'>(10)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/search?updated-min=2010-01-01T00:00:00-08:00&amp;updated-max=2011-01-01T00:00:00-08:00&amp;max-results=50'>2010</a>
<span class='post-count' dir='ltr'>(95)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2010_12_01_archive.html'>December</a>
<span class='post-count' dir='ltr'>(8)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2010_11_01_archive.html'>November</a>
<span class='post-count' dir='ltr'>(10)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2010_10_01_archive.html'>October</a>
<span class='post-count' dir='ltr'>(9)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2010_09_01_archive.html'>September</a>
<span class='post-count' dir='ltr'>(9)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2010_08_01_archive.html'>August</a>
<span class='post-count' dir='ltr'>(9)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2010_07_01_archive.html'>July</a>
<span class='post-count' dir='ltr'>(10)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2010_06_01_archive.html'>June</a>
<span class='post-count' dir='ltr'>(11)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2010_05_01_archive.html'>May</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2010_04_01_archive.html'>April</a>
<span class='post-count' dir='ltr'>(6)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2010_03_01_archive.html'>March</a>
<span class='post-count' dir='ltr'>(9)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2010_02_01_archive.html'>February</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2010_01_01_archive.html'>January</a>
<span class='post-count' dir='ltr'>(8)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/search?updated-min=2009-01-01T00:00:00-08:00&amp;updated-max=2010-01-01T00:00:00-08:00&amp;max-results=50'>2009</a>
<span class='post-count' dir='ltr'>(137)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2009_12_01_archive.html'>December</a>
<span class='post-count' dir='ltr'>(10)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2009_11_01_archive.html'>November</a>
<span class='post-count' dir='ltr'>(14)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2009_10_01_archive.html'>October</a>
<span class='post-count' dir='ltr'>(14)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2009_09_01_archive.html'>September</a>
<span class='post-count' dir='ltr'>(13)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2009_08_01_archive.html'>August</a>
<span class='post-count' dir='ltr'>(8)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2009_07_01_archive.html'>July</a>
<span class='post-count' dir='ltr'>(10)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2009_06_01_archive.html'>June</a>
<span class='post-count' dir='ltr'>(10)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2009_05_01_archive.html'>May</a>
<span class='post-count' dir='ltr'>(11)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2009_04_01_archive.html'>April</a>
<span class='post-count' dir='ltr'>(11)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2009_03_01_archive.html'>March</a>
<span class='post-count' dir='ltr'>(13)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2009_02_01_archive.html'>February</a>
<span class='post-count' dir='ltr'>(11)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2009_01_01_archive.html'>January</a>
<span class='post-count' dir='ltr'>(12)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/search?updated-min=2008-01-01T00:00:00-08:00&amp;updated-max=2009-01-01T00:00:00-08:00&amp;max-results=50'>2008</a>
<span class='post-count' dir='ltr'>(143)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2008_12_01_archive.html'>December</a>
<span class='post-count' dir='ltr'>(10)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2008_11_01_archive.html'>November</a>
<span class='post-count' dir='ltr'>(10)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2008_10_01_archive.html'>October</a>
<span class='post-count' dir='ltr'>(11)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2008_09_01_archive.html'>September</a>
<span class='post-count' dir='ltr'>(8)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2008_08_01_archive.html'>August</a>
<span class='post-count' dir='ltr'>(7)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2008_07_01_archive.html'>July</a>
<span class='post-count' dir='ltr'>(7)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2008_06_01_archive.html'>June</a>
<span class='post-count' dir='ltr'>(12)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2008_05_01_archive.html'>May</a>
<span class='post-count' dir='ltr'>(14)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2008_04_01_archive.html'>April</a>
<span class='post-count' dir='ltr'>(17)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2008_03_01_archive.html'>March</a>
<span class='post-count' dir='ltr'>(16)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2008_02_01_archive.html'>February</a>
<span class='post-count' dir='ltr'>(14)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2008_01_01_archive.html'>January</a>
<span class='post-count' dir='ltr'>(17)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/search?updated-min=2007-01-01T00:00:00-08:00&amp;updated-max=2008-01-01T00:00:00-08:00&amp;max-results=50'>2007</a>
<span class='post-count' dir='ltr'>(82)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2007_12_01_archive.html'>December</a>
<span class='post-count' dir='ltr'>(15)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2007_11_01_archive.html'>November</a>
<span class='post-count' dir='ltr'>(15)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2007_10_01_archive.html'>October</a>
<span class='post-count' dir='ltr'>(18)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2007_09_01_archive.html'>September</a>
<span class='post-count' dir='ltr'>(15)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.onefamilysblog.com/2007_08_01_archive.html'>August</a>
<span class='post-count' dir='ltr'>(19)</span>
</li>
</ul>
</li>
</ul>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7676671104432060215&widgetType=BlogArchive&widgetId=BlogArchive1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' target='configBlogArchive1' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' id='HTML23'>
<div class='widget-content'>
<!-- Start of StatCounter Code -->
<script type="text/javascript">
var sc_project=2896166; 
var sc_invisible=0; 
var sc_partition=29; 
var sc_security="2521d3b2"; 
</script>

<script src="http://www.statcounter.com/counter/counter_xhtml.js" type="text/javascript"></script><noscript><div class="statcounter"><a class="statcounter" href="http://www.statcounter.com/"><img alt="free site statistics" src="http://c30.statcounter.com/2896166/0/2521d3b2/0/" class="statcounter"/></a></div></noscript>
<!-- End of StatCounter Code -->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7676671104432060215&widgetType=HTML&widgetId=HTML23&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML23"));' target='configHTML23' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' id='HTML4'>
<div class='widget-content'>
<!-- Start Quantcast tag -->
<script src="http://edge.quantserve.com/quant.js" type="text/javascript"></script>
<script type="text/javascript">_qacct="p-aa7xlVru9Vf7Y";quantserve();</script>
<noscript>
<a href="http://www.quantcast.com/p-aa7xlVru9Vf7Y" target="_blank"><img border="0" style="display: none;" width="1" alt="Quantcast" src="http://pixel.quantserve.com/pixel/p-aa7xlVru9Vf7Y.gif" height="1"/></a>
</noscript>
<!-- End Quantcast tag -->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7676671104432060215&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' id='HTML5'>
<div class='widget-content'>
<!-- Site Meter XHTML Strict 1.0 -->
<script src="http://s38.sitemeter.com/js/counter.js?site=s38ofb123" type="text/javascript">
</script>
<!-- Copyright (c)2006 Site Meter -->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7676671104432060215&widgetType=HTML&widgetId=HTML5&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML5"));' target='configHTML5' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' id='HTML3'>
<h2 class='title'>Related Items</h2>
<div class='widget-content'>
<a href="http://www.blogthishere.com/" title="Blog This Here"><img src="http://www.blogthishere.com/button.png" style="height:15px;width:80px;border:0" alt="Blog This Here" /></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7676671104432060215&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' id='HTML21'>
<h2 class='title'>Zimbio</h2>
<div class='widget-content'>
<a href="http://www.zimbio.com/member/ofb123"> <img border="0" alt="My Zimbio" src="http://www.zimbio.com/images/badges/badgeBlue.png?u=ofb123" title="My Zimbio"/></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7676671104432060215&widgetType=HTML&widgetId=HTML21&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML21"));' target='configHTML21' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' id='HTML22'>
<h2 class='title'>Subscribe</h2>
<div class='widget-content'>
<!-- AddThis Feed Button BEGIN -->
<a href="http://www.addthis.com/feed.php?pub=ofb123&h1=http%3A%2F%2Fonefamilysblog.blogspot.com%2Frss.xml&t1=" title="Subscribe using any feed reader!"><img border="0" width="125" alt="AddThis Feed Button" src="http://s9.addthis.com/button1-rss.gif" height="16"/></a>
<!-- AddThis Feed Button END -->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7676671104432060215&widgetType=HTML&widgetId=HTML22&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML22"));' target='configHTML22' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' id='HTML13'>
<h2 class='title'>Bookmark</h2>
<div class='widget-content'>
<!-- AddThis Bookmark Button BEGIN -->
<a href="http://www.addthis.com/bookmark.php" target="_blank" onclick="addthis_url   = location.href; addthis_title = document.title; return addthis_click(this);"><img border="0" width="125" alt="AddThis Social Bookmark Button" src="http://s9.addthis.com/button1-bm.gif" height="16"/></a> <script type="text/javascript">var addthis_pub = 'ofb123';</script><script src="http://s9.addthis.com/js/widget.php?v=10" type="text/javascript"></script>  
<!-- AddThis Bookmark Button END -->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7676671104432060215&widgetType=HTML&widgetId=HTML13&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML13"));' target='configHTML13' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' id='HTML9'>
<h2 class='title'>Wikinvest Wire</h2>
<div class='widget-content'>
<span id="wikinvestwire_widget"></span>
<script>var ww_widget_node=document.getElementById("wikinvestwire_widget").parentNode;for(var i=0;i<10;i++){if(ww_widget_node.className.match(/(\s|^)widget(\s|$)/)){ww_widget_node.style.display="none";break;}ww_widget_node=ww_widget_node.parentNode;}if(typeof Wikinvest == "undefined") {WikinvestWire_UserName="Ofb362";var scr = document.createElement("script");scr.type="text/javascript";scr.src="http://plugins.wikinvest.com/plugin/javascript/relatedContent/blogger.php";document.getElementsByTagName("head")[0].appendChild(scr);}
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7676671104432060215&widgetType=HTML&widgetId=HTML9&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML9"));' target='configHTML9' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<table border='0' cellpadding='0' cellspacing='0' class='section-columns columns-2'>
<tbody>
<tr>
<td class='first columns-cell'>
<div class='sidebar section' id='sidebar-right-2-1'></div>
</td>
<td class='columns-cell'>
<div class='sidebar section' id='sidebar-right-2-2'></div>
</td>
</tr>
</tbody>
</table>
<div class='sidebar section' id='sidebar-right-3'></div>
</aside>
</div>
</div>
</div>
<div style='clear: both'></div>
<!-- columns -->
</div>
<!-- main -->
</div>
</div>
<div class='main-cap-bottom cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
<footer>
<div class='footer-outer'>
<div class='footer-cap-top cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left footer-fauxborder-left'>
<div class='fauxborder-right footer-fauxborder-right'></div>
<div class='region-inner footer-inner'>
<div class='foot section' id='footer-1'><div class='widget Text' id='Text1'>
<h2 class='title'>Disclaimer</h2>
<div class='widget-content'>
<span style="font-style: italic; font-weight: bold;">The content in this blog should not be taken as professional advice. We do not provide professional advice. </span><br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7676671104432060215&widgetType=Text&widgetId=Text1&action=editWidget&sectionId=footer-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Text1"));' target='configText1' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<table border='0' cellpadding='0' cellspacing='0' class='section-columns columns-3'>
<tbody>
<tr>
<td class='first columns-cell'>
<div class='foot section' id='footer-2-1'>
</div>
</td>
<td class='columns-cell'>
<div class='foot section' id='footer-2-2'><div class='widget PageList' id='PageList1'>
<h2>Pages</h2>
<div class='widget-content'>
<ul>
<li class='selected'><a href='http://www.onefamilysblog.com/'>Home</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7676671104432060215&widgetType=PageList&widgetId=PageList1&action=editWidget&sectionId=footer-2-2' onclick='return _WidgetManager._PopupConfig(document.getElementById("PageList1"));' target='configPageList1' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
</td>
<td class='columns-cell'>
<div class='foot section' id='footer-2-3'><div class='widget HTML' id='HTML14'>
<div class='widget-content'>
<script language="JavaScript" src="http://xslt.alexa.com/site_stats/js/s/a?url=www.onefamilysblog.com" type="text/javascript"></script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7676671104432060215&widgetType=HTML&widgetId=HTML14&action=editWidget&sectionId=footer-2-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML14"));' target='configHTML14' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</td>
</tr>
</tbody>
</table>
<!-- outside of the include in order to lock Attribution widget -->
<div class='foot section' id='footer-3'><div class='widget Attribution' id='Attribution1'>
<div class='widget-content' style='text-align: center;'>
Powered by <a href='http://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7676671104432060215&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
</div>
<div class='footer-cap-bottom cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
</footer>
<!-- content -->
</div>
</div>
<div class='content-cap-bottom cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
</div>
<script type='text/javascript'>
    window.setTimeout(function() {
        document.body.className = document.body.className.replace('loading', '');
      }, 10);
  </script>
<script type="text/javascript">
if (window.jstiming) window.jstiming.load.tick('widgetJsBefore');
</script><script type="text/javascript" src="//www.blogger.com/static/v1/widgets/2134638198-widgets.js"></script>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
<script type='text/javascript'>
if (typeof(BLOG_attachCsiOnload) != 'undefined' && BLOG_attachCsiOnload != null) { window['blogger_templates_experiment_id'] = "templatesV2";window['blogger_blog_id'] = '7676671104432060215';BLOG_attachCsiOnload(''); }_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d7676671104432060215','//www.onefamilysblog.com/','7676671104432060215');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '7676671104432060215', 'bloggerUrl': 'http://www.blogger.com', 'title': 'One Family\47s Blog', 'pageType': 'index', 'url': 'http://www.onefamilysblog.com/', 'canonicalUrl': 'http://www.onefamilysblog.com/', 'canonicalHomepageUrl': 'http://www.onefamilysblog.com/', 'homepageUrl': 'http://www.onefamilysblog.com/', 'blogspotFaviconUrl': 'http://www.onefamilysblog.com/favicon.ico', 'enabledCommentProfileImages': true, 'adultContent': false, 'disableAdSenseWidget': false, 'analyticsAccountNumber': '', 'searchLabel': '', 'searchQuery': '', 'pageName': '', 'pageTitle': 'One Family\47s Blog', 'encoding': 'UTF-8', 'locale': 'en-US', 'localeLanguage': 'en', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'languageDirection': 'ltr', 'feedLinks': '\74link rel\75\42alternate\42 type\75\42application/atom+xml\42 title\75\42One Family\46#39;s Blog - Atom\42 href\75\42http://www.onefamilysblog.com/feeds/posts/default\42 /\76\n\74link rel\75\42alternate\42 type\75\42application/rss+xml\42 title\75\42One Family\46#39;s Blog - RSS\42 href\75\42http://www.onefamilysblog.com/feeds/posts/default?alt\75rss\42 /\76\n\74link rel\75\42service.post\42 type\75\42application/atom+xml\42 title\75\42One Family\46#39;s Blog - Atom\42 href\75\42http://www.blogger.com/feeds/7676671104432060215/posts/default\42 /\76\n\74link rel\75\42EditURI\42 type\75\42application/rsd+xml\42 title\75\42RSD\42 href\75\42http://www.blogger.com/rsd.g?blogID\0757676671104432060215\42 /\076', 'meTag': '', 'openIdOpTag': '\74link rel\75\42openid.server\42 href\75\42http://www.blogger.com/openid-server.g\42 /\76\n\74link rel\75\42openid.delegate\42 href\75\42http://www.onefamilysblog.com/\42 /\76\n', 'imageSrcTag': '', 'latencyHeadScript': '\74script type\75\42text/javascript\42\76(function() { var a\75window,b\75\42jstiming\42,d\75\42tick\42;var e\75function(c){this.t\75{};this.tick\75function(c,p,h){h\75void 0!\75h?h:(new Date).getTime();this.t[c]\75[h,p]};this[d](\42start\42,null,c)},f\75new e;a.jstiming\75{Timer:e,load:f};if(a.performance\46\46a.performance.timing){var g\75a.performance.timing,j\75a[b].load,k\75g.navigationStart,l\75g.responseStart;0\74k\46\46l\76\75k\46\46(j[d](\42_wtsrt\42,void 0,k),j[d](\42wtsrt_\42,\42_wtsrt\42,l),j[d](\42tbsd_\42,\42wtsrt_\42))}\ntry{var m\75null;a.chrome\46\46a.chrome.csi\46\46(m\75Math.floor(a.chrome.csi().pageT),j\46\0460\74k\46\46(j[d](\42_tbnd\42,void 0,a.chrome.csi().startE),j[d](\42tbnd_\42,\42_tbnd\42,k)));null\75\75m\46\46a.gtbExternal\46\46(m\75a.gtbExternal.pageT());null\75\75m\46\46a.external\46\46(m\75a.external.pageT,j\46\0460\74k\46\46(j[d](\42_tbnd\42,void 0,a.external.startE),j[d](\42tbnd_\42,\42_tbnd\42,k)));m\46\46(a[b].pt\75m)}catch(n){};a.tickAboveFold\75function(c){var i\0750;if(c.offsetParent){do i+\75c.offsetTop;while(c\75c.offsetParent)}c\75i;750\76\75c\46\46a[b].load[d](\42aft\42)};var q\75!1;function r(){q||(q\75!0,a[b].load[d](\42firstScrollTime\42))}a.addEventListener?a.addEventListener(\42scroll\42,r,!1):a.attachEvent(\42onscroll\42,r);\n })();\74/script\076', 'mobileHeadScript': '', 'adsenseClientId': 'pub-0681600473886225', 'ieCssRetrofitLinks': '\74!--[if IE]\76\74script type\75\42text/javascript\42 src\75\42//www.blogger.com/static/v1/jsbin/1029386593-ieretrofit.js\42\76\74/script\76\n\74![endif]--\076', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/415c4782c5b3e5f8', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js'}}, {'name': 'skin', 'data': {'vars': {'content_padding': '10px', 'paging_background': 'transparent none no-repeat scroll top center', 'image_border_small_size': '2px', 'body_background_gradient_cap': 'url(http://www.blogblog.com/1kt/simple/gradients_light.png)', 'tabs_selected_background_color': '#eeeeee', 'body_rule_color': '#eeeeee', 'header_shadow_spread': '1px', 'header_shadow_offset_left': '-1px', 'header_padding': '30px', 'link_visited_color': '#2288bb', 'post_title_font': 'normal normal 22px Arial, Tahoma, Helvetica, FreeSans, sans-serif', 'tabs_text_color': '#999999', 'header_background_gradient': 'none', 'content_shadow_spread_webkit': '5px', 'header_bottom_border_size': '1px', 'header_shadow_offset_top': '-1px', 'widget_title_font': 'normal bold 11px Arial, Tahoma, Helvetica, FreeSans, sans-serif', 'main_section_margin': '15px', 'keycolor': '#66bbdd', 'content_shadow_spread': '40px', 'image_background_color': '#ffffff', 'header_font': 'normal normal 60px Arial, Tahoma, Helvetica, FreeSans, sans-serif', 'header_background_color': 'transparent', 'main_border_width': '0', 'main_padding': '15px', 'tabs_border_color': '#eeeeee', 'image_text_color': '#222222', 'description_text_size': '140%', 'post_footer_background_color': '#f9f9f9', 'body_background_gradient_tile': 'url(http://www.blogblog.com/1kt/simple/body_gradient_tile_light.png)', 'page_width': 'auto', 'tabs_background_gradient': 'url(http://www.blogblog.com/1kt/simple/gradients_light.png)', 'main_padding_bottom': '30px', 'tabs_background_color': '#f5f5f5', 'image_border_large_size': '5px', 'post_margin_bottom': '25px', 'body_background_override': '', 'tabs_margin_side': '30px', 'link_hover_color': '#33aaff', 'description_text_color': '#777777', 'body_text_color': '#222222', 'content_padding_horizontal': '10px', 'endSide': 'right', 'page_width_selector': '.region-inner', 'date_header_padding': 'inherit', 'post_footer_text_color': '#666666', 'startSide': 'left', 'date_header_color': '#222222', 'tabs_font': 'normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif', 'post_footer_border_color': '#eeeeee', 'body_font': 'normal normal 12px Arial, Tahoma, Helvetica, FreeSans, sans-serif', 'footer_bevel': '0', 'tabs_bevel_border_width': '1px', 'date_header_background_color': 'transparent', 'content_shadow_spread_ie': '10px', 'widget_title_text_color': '#000000', 'header_border_horizontalsize': '0', 'image_border_color': '#eeeeee', 'tabs_border_width': '1px', 'content_background_color': '#ffffff', 'link_color': '#2288bb', 'header_text_color': '#3399bb', 'date_header_letterspacing': 'inherit', 'tabs_margin_top': '0', 'main_padding_top': '30px', 'header_border_size': '1px', 'tabs_selected_text_color': '#000000', 'content_background_color_selector': '.content-inner', 'body_background_color': '#66bbdd', 'widget_alternate_text_color': '#999999'}, 'override': ''}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '/?view\75classic'}, 'flipcard': {'name': 'flipcard', 'url': '/?view\75flipcard'}, 'magazine': {'name': 'magazine', 'url': '/?view\75magazine'}, 'mosaic': {'name': 'mosaic', 'url': '/?view\75mosaic'}, 'sidebar': {'name': 'sidebar', 'url': '/?view\75sidebar'}, 'snapshot': {'name': 'snapshot', 'url': '/?view\75snapshot'}, 'timeslide': {'name': 'timeslide', 'url': '/?view\75timeslide'}}}]);
_WidgetManager._RegisterWidget('_PageListView', new _WidgetInfo('PageList1', 'footer-2-2', null, document.getElementById('PageList1'), {'title': 'Pages', 'links': [{'href': 'http://www.onefamilysblog.com/', 'title': 'Home', 'isCurrentPage': true}], 'mobile': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'footer-3', null, document.getElementById('Attribution1'), {'attribution': 'Powered by \74a href\75\47http://www.blogger.com\47 target\75\47_blank\47\76Blogger\74/a\76.'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML8', 'main', null, document.getElementById('HTML8'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'main', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'lightboxEnabled': true, 'lightboxModuleUrl': '//www.blogger.com/static/v1/jsbin/2258955905-lbx.js', 'lightboxCssUrl': '//www.blogger.com/static/v1/v-css/228702327-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList10', 'main', null, document.getElementById('LinkList10'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList9', 'main', null, document.getElementById('LinkList9'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label1', 'main', null, document.getElementById('Label1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList3', 'main', null, document.getElementById('LinkList3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList2', 'main', null, document.getElementById('LinkList2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList4', 'main', null, document.getElementById('LinkList4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList5', 'main', null, document.getElementById('LinkList5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML17', 'main', null, document.getElementById('HTML17'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML6', 'main', null, document.getElementById('HTML6'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML14', 'footer-2-3', null, document.getElementById('HTML14'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML7', 'sidebar-right-1', null, document.getElementById('HTML7'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML10', 'sidebar-right-1', null, document.getElementById('HTML10'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML15', 'sidebar-right-1', null, document.getElementById('HTML15'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar-right-1', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FeedView', new _WidgetInfo('Feed2', 'sidebar-right-1', null, document.getElementById('Feed2'), {'title': '', 'showItemDate': false, 'showItemAuthor': false, 'feedUrl': 'http://www.text-link-ads.com/xml_blogger.php?inventory_key\75OUIKSJT0IID7DIEM53HB\46feed\0752\46r\0751', 'numItemsShow': 5, 'loadingMsg': 'Loading...', 'openLinksInNewWindow': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML19', 'sidebar-right-1', null, document.getElementById('HTML19'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML16', 'sidebar-right-1', null, document.getElementById('HTML16'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList8', 'sidebar-right-1', null, document.getElementById('LinkList8'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML18', 'sidebar-right-1', null, document.getElementById('HTML18'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList7', 'sidebar-right-1', null, document.getElementById('LinkList7'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList6', 'sidebar-right-1', null, document.getElementById('LinkList6'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML12', 'sidebar-right-1', null, document.getElementById('HTML12'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList1', 'sidebar-right-1', null, document.getElementById('LinkList1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML25', 'sidebar-right-1', null, document.getElementById('HTML25'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'sidebar-right-1', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML23', 'sidebar-right-1', null, document.getElementById('HTML23'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'sidebar-right-1', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'sidebar-right-1', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'sidebar-right-1', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML21', 'sidebar-right-1', null, document.getElementById('HTML21'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML22', 'sidebar-right-1', null, document.getElementById('HTML22'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML13', 'sidebar-right-1', null, document.getElementById('HTML13'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML9', 'sidebar-right-1', null, document.getElementById('HTML9'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TextView', new _WidgetInfo('Text1', 'footer-1', null, document.getElementById('Text1'), {}, 'displayModeFull'));
</script>
</body>
</html>
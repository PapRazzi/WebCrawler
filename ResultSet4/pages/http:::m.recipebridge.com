<!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xml:lang="en" xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head>
<!--meta name="viewport" content="width=device-width, initial-scale=1"-->
<meta name="viewport" content="width=device-width, minimum-scale=1, maximum-scale=1" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Recipe Search - Millions of Recipes. One Search</title>
<meta name="description" content="Recipe Search by RecipeBridge. Search millions of recipes from your favorite recipes websites such as Allrecipes, Epicurious, Food Network, as well as recipes from smaller chef, blogger, and brand websites." />
<meta name="keywords" content="recipe search, RecipeBridge, recipes, search engine for recipes, recipe search engine, google for recipes, recipe websites, search recipes, cooking, culinary, food, find recipes, rss recipes feed xml" />
<script src="http://m.recipebridge.com/JS/Functions.js" type="text/javascript"></script>
<script src="http://m.recipebridge.com/JS/Ajax.js" type="text/javascript"></script>
<script src="http://m.recipebridge.com/JS/Lock.js" type="text/javascript"></script>
<meta name="msvalidate.01" content="35CB720CB53BF762B16EF5337C6ABB02" />
<link rel="search" type="application/opensearchdescription+xml" title="RecipeBridge Recipe Search" href="http://m.recipebridge.com/rbd.xml">
<link rel="shortcut icon" href="http://m.recipebridge.com/Themes/2011RecipeBridge/images/favicon.ico">
<meta name="verify-v1" content="bPlQ5SKrUQ3pi39RtviLLa2iLxmSI+YiOM5SYsh7YhE=" >
<link rel="home" href="http://m.recipebridge.com/">
<link rel="canonical" href="http://www.recipebridge.com">

<!-- Place this tag in your head or just before your close body tag -->
<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
<link href="https://plus.google.com/104484206637998788543" rel="publisher" />
                <link media="all" rel="stylesheet" href="http://m.recipebridge.com/css_new/all.css">
                <script type="text/javascript" src="http://m.recipebridge.com/js/jquery-1.6.4.min.js"></script>
                <script type="text/javascript" src="http://m.recipebridge.com/js/jquery.main.js"></script>
                <!--[if lt IE 8]><link rel="stylesheet" type="text/css" href="http://m.recipebridge.com/css_new/ie.css" /><![endif]-->

                <link rel="stylesheet" type="text/css" href="http://m.recipebridge.com/jqui/css/smoothness/jquery-ui-1.8.16.custom.css" />
                <script type="text/javascript" src="http://m.recipebridge.com/jqui/js/jquery-ui-1.8.16.custom.min.js"></script>


 

<!-- BHT - add validate -->
<script type="text/javascript" src="http://ajax.microsoft.com/ajax/jquery.validate/1.7/jquery.validate.min.js"></script>
<!-- BHT - google should follow -->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-2720714-5']);
  _gaq.push(['_setDomainName', 'recipebridge.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>



</head>
<body onload="setTimeout(function() {window.scrollTo(0, 1)}, 100)">
<noscript>
Javascript must be enabled for the correct page display
</noscript>
<div id="skip"><a accesskey="S" href="#main">Skip to Content</a></div>
<!-- page -->
<div class="page home-page">
<div id="wrapper">
<!-- push down -->
<div class="push-down"></div>
<!-- header -->
<header id="header">
  <div id="header">
    <h1><a href="http://m.recipebridge.com/"><img src="images_new/logo.jpg" alt="ReCipe Bridge" border="0" /></a></h1>
  </div>
  <script>
        $(function() {
                var cache = {},
                        lastXhr;
                $( "#f_keywords" ).autocomplete({
                        minLength: 2,
select: function(event, ui) {
         $(event.target).val(ui.item.value);
         $('#sf').submit();
         return false;
    },
                        source: function( request, response ) {
                                var term = request.term;
                                if ( term in cache ) {
                                        response( cache[ term ] );
                                        return;
                                }

                                lastXhr = $.getJSON( "/pred_txt.php", request, function( data, status, xhr ) {
                                        cache[ term ] = data;
                                        if ( xhr === lastXhr ) {
                                                response( data );
                                        }
                                });
                        }
                });
        });
        </script> 
  
  <!-- banner -->
  <div class="banner-main">
<script type="text/javascript" src="http://impel.mobiletheory.com/3d8"></script>  </div>
</header>

<!-- main -->

<div id="main_mobile"> 
  <!-- content -->
  <div id="content">
    <div class="homesearch" style="padding-bottom:20px"> 
      <!-- search form -->
	 <div style="color: #585858;font-size: 1.2em;">Search 4,476,218 Recipes</div>
      <form id="sf" class="form-search" action="http://m.recipebridge.com/recipes" method="get" title="inc/autocomplete.html">
        <fieldset>
          <legend class="hidden">Search form</legend>
          <input tabindex="1" accesskey="4" class="in text autocomplete-field" type="text" value="" title="Recipe Name or ingredient..." name="q" id="f_keywords"  />
          <input type="button" class="but" value="Recipe Search" onclick="document.getElementById('sf').submit();">
        </fieldset>
      </form>
      <a href="http://m.recipebridge.com/suggest">Let us Suggest a Recipe</a> </div>
    <div class="listing">
      <h2>Featured Recipe</h2>
            <!-- search block -->
      <div class="search-block">
                <div class="search-list-wrap">
          <ul class="search-list">
            <li style=""><table><tr><td valign="top"><a title="Image of Tomato Pasta Sauce from Ultimate Foodies" href="http://m.recipebridge.com/recipe/375/5116369/tomato-pasta-sauce?surl=&t1=" onclick="pageTracker._trackEvent('Results', 'Outbound', 'Ultimate Foodies');"  ><img style="font-size:55%;line-height:0.7em;margin-right:10px" src="http://images.recipebridge.com/rim/375/5116369/r_175.jpg" width="100px" height="100px" title="Image of Tomato Pasta Sauce from Ultimate Foodies" alt="Image of Tomato Pasta Sauce, Ultimate Foodies" /> </a></td><td valign="top"><span style="font-size:22px"><a style="text-decoration:none;" title="View Detail of Tomato Pasta Sauce from Ultimate Foodies" href="http://m.recipebridge.com/recipe/375/5116369/tomato-pasta-sauce?surl=&t1=" onclick="pageTracker._trackEvent('Results', 'Outbound', 'Ultimate Foodies');"  >Tomato Pasta Sauce</span><span style="font-size:13px"><p>Try this rich and delicious tomato sauce on your favourite pasta. Throw in some bacon and toasted pine nuts at the end if you like.</p></a></span></td></tr></table></li></div></div></li>          </ul>
        </div>
                <div class="butnbox" style="padding-top:0px">
          <table style="width:100%">
            <tr>
              <td style="text-align:right"><a  onclick="recipeClicked('5116369','http://www.ultimatefoodies.com/recipe/default.aspx?artefactID=138','1');" target="_blank" class="view" href="http://m.recipebridge.com/g/375/5116369/tomato-pasta-sauce" style="margin:auto auto 20px;text-decoration:none"><input type="button" class="but" value="Yes, I'll cook that" name=""></a></td>
              <td><a href="http://m.recipebridge.com/suggest?i=131" style="margin:auto auto 20px;text-decoration:none"><input type="button" class="but red" value="No, Suggest Another" name=""></a></td>
            </tr>
          </table>
        </div>
      </div>
      </section>
    </div>
  </div>
  
  <!-- footer -->
  <footer id="footer">
                                            <div class="footer-holder">
                                                <!-- bottom navgation -->
                                                <ul class="bottom-nav">
	
<script src="http://tags.crwdcntrl.net/c/1229/cc_af.js"></script>

                                                        <li style="background:none!important;"><a title="Home" href="http://m.recipebridge.com/">Home</a></li>
                                                        <li><a title="Non-Mobile Site" href="http://www.recipebridge.com?no_mobile=YES">Non-Mobile Site</a></li>
                                                        <li><a title="Ingredient Search" href="http://m.recipebridge.com/ingredient-search">Ingredient Search</a></li>
                                                </ul>
                                        </div>

<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];
(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();
_qevents.push({
qacct:"p-b6WwJWuBMkIGk"
});
</script>
<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-b6WwJWuBMkIGk.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->

<SCRIPT TYPE="text/javascript"SRC="http://ps.eyeota.net/pixel?pid=bkie9g1&t=js&cat=cooking"></SCRIPT>

<br><br><span style="display:none">MS Found Country:US</span>  </footer>
</div>

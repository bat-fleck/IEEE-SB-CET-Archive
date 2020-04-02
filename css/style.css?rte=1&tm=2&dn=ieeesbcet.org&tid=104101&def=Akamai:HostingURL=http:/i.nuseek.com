/**************************************************************************************
T104101 XL Marketing (formerly IPA)
***************************************************************************************/

/* Reset */	
html, body, div, span, applet, object, iframe,
h1, h2, h3, h4, h5, h6, p, blockquote, pre,
a, abbr, acronym, address, big, cite, code,
del, dfn, em, font, img, ins, kbd, q, s, samp,
small, strike, strong, sub, sup, tt, var,
b, u, i, center,
dl, dt, dd, ol, ul, li,
fieldset, form, label, legend,
table, caption, tbody, tfoot, thead, tr, th, td {margin:0;padding:0;border:0;outline:0;font-size:100%;vertical-align:baseline;background:transparent;}
body {line-height:1;}
ol, ul {list-style:none;}
:focus {outline:0;}

/* Default */
body {font-family:Arial;margin-top:0;}
h2 {margin:20px 0;color:#999;font-size:14px;font-weight:normal;text-decoration:none;cursor:text;}
a {color:#144E8D;}
a img {border:none;}


/* Lander Search Links */

/*
.top_bar {margin:10px;}
.top_bar p,
.top_bar p a {color:#aaa;font-size:14px;text-decoration:none;}
*/

.rs {margin:10px;line-height:32px;}
.label {color:#aaa;font-size:14px;text-decoration:none;}
.lander .rs li a {font-size:26px;text-decoration:none;}
.lander .rs li a:hover {text-decoration:underline;}
    
   
 
/* Listings */

/* Default */
.wr, 
.sr {margin:0;}

/* CAF */
.resultLinks,
.webResults {margin:15px;}

.results li {margin:0 0 20px;}
.results h2 {margin:5px 0 15px;color:#aaa;font-size:14px;font-weight:normal;text-decoration:none;cursor:text;}
.results h2 a {color:#aaa;text-decoration:none;}

.title {display:inline;margin-right:15px;font-size:26px;text-decoration:none;}
.title:hover {text-decoration:underline;}
.abstract {margin:5px 0 0 0;font-size:16px;}  
.url {margin-top:5px;color:#e49212;font-size:16px;text-decoration:none;}
.url:hover {text-decoration:underline;}
.url .icon {position:relative;top:3px;width:16px;height:16px;padding-right:3px;}

.siteLinks ul {float:left;margin:5px 0 0 15px;}
.siteLinks li {margin:5px 0 0;font-size:14px;}
.siteLinks a {text-decoration:none;}
.siteLinks a:hover {text-decoration:underline;}
.sellerRatings {margin:5px 0 0;color:#666;font-size:14px;}
.sellerRatings a {text-decoration:none;}
.siteLinks:after {content:".";display:block;height:0;clear:both;visibility:hidden}
.siteLinks {display:inline-block}
.siteLinks {display:block}
* html .siteLinks {height:1px}	
       		  
.prev-next a {margin:20px; text-decoration:underline; font-weight:bold; font-size:14px;}
.prevDisable, .nextDisable {margin:20px; text-decoration:none; color:#999999; font-weight:bold; font-size:14px;}


/* Custom Content */
.uc-1, 
.uc-2 {margin:25px 15px;}
.uc-2 {font-weight:normal;}
.uc-2 br {clear:both;}

/* Legal - gets displayed based on Ad Network */
.legal {margin:35px 20px 25px;}
.legal a {color:#aaa;font-size:12px;text-decoration:none;}


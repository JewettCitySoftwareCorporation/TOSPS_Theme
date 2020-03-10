
<!--#include file="partials/_registers.ascx" -->
<!--#include file="partials/_includes.ascx" -->

<!-- Header/NavBar -->
<!--#include file="partials/_header.ascx" -->

<!-- Main Content -->
<meta name="author" content="Luke@JCSC.biz">
<!--  

                        
             ____ ____ ____ ____ ____ ____ ____ ____ ____ ____ ____ ____ ____ 
            ||L |||u |||k |||e |||@ |||j |||c |||s |||c |||. |||b |||i |||z ||
            ||__|||__|||__|||__|||__|||__|||__|||__|||__|||__|||__|||__|||__||
            |/__\|/__\|/__\|/__\|/__\|/__\|/__\|/__\|/__\|/__\|/__\|/__\|/__\|

     -->
<!--  http://newsite.tosps.com/Portals/15/Users/background.jpg  -->
 <style>
    
/*body { background-color: #102544; }*/
#Form.showControlBar { margin-top: 50px !important; }
#ControlBar { height: 49px !important; }
#ControlEditPageMenu > li > a { height: 40px !important; }
#ControlEditPageMenu > li ul { top: 40px !important; }

header { position: relative; overflow: hidden; background: transparent; min-height: 300px; }
header .container { background: transparent; }
header:after { content: ''; position: absolute; bottom: 0; width: 0; height: 0; border-style: solid; border-width: 0px 0 80px 100vw; border-color: transparent transparent #ffffff transparent; }

#head_image { position: absolute; top: 0; bottom: 0; left: 0; right: 0; z-index: -1; background: url(https://tosps.com/DesktopModules/proxicon.TOSPSLanding/Landing/img/background.jpg) 0 36% no-repeat; background-size: 100% auto; }
#head_image img { width: 100%; display: block; }
#head_image .cover {
    z-index: 0; content: ''; position: absolute; left: 0; right: 0; top: 0; bottom: 0px; background: -moz-linear-gradient(left, rgba(13, 29, 59, 0.95) 0%, rgba(13, 29, 59, 0.2) 200%);
    background: -webkit-gradient(left top, right top, color-stop(0%, rgba(13, 29, 59, 0.95)), color-stop(200%, rgba(13, 29, 59, 0.2)));
    background: -webkit-linear-gradient(left, rgba(13, 29, 59, 0.95) 0%, rgba(13, 29, 59, 0.2) 200%);
    background: -o-linear-gradient(left, rgba(13, 29, 59, 0.95) 0%, rgba(13, 29, 59, 0.2) 200%);
    background: -ms-linear-gradient(left, rgba(13, 29, 59, 0.95) 0%, rgba(13, 29, 59, 0.2) 200%);
    background: linear-gradient(to right, rgba(13, 29, 59, 0.95) 0%, rgba(13, 29, 59, 0.2) 200%);
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#0d1d3b', endColorstr='#f85032', GradientType=1 );
}
.header-top { height: auto; background: rgba(255, 255, 255, 0.05); padding: 0; }
.header-lower .logo h1 a, .header-lower .logo h1 a:hover { margin-top: -25px; display: block; width: 220px; height: 113px; background: #1a3252 url(https://tosps.com/Portals/_default/Skins/OSPS/img/18-logo-w.png) 0px 0px no-repeat; background-size: 100% auto; }
.header-lower .actions { width: 80%; }

nav.secondary-navigation { width: auto; }
.secondary-navigation > ul { color: #fff; }
.secondary-navigation ul li a { padding: 0; height: auto; line-height: inherit; }
.secondary-navigation ul li a, .secondary-navigation ul li, .secondary-navigation ul li a:hover { color: #fff; }
.secondary-navigation > ul > li { position: relative; padding: 14px 6px !important; display: inline-block; }
.secondary-navigation ul > li > ul { display: none; position: absolute; width: auto; background: #fff; border-radius: 6px; top: 48px; padding: 13px 16px; margin: 0; left: -66px }
.secondary-navigation ul li:hover ul { display: block; }
.secondary-navigation ul > li > ul:before { content: ''; position: absolute; top: -13px; right: 26px; width: 0; height: 0; border-style: solid; border-width: 0 10px 13px 10px; border-color: transparent transparent #fff transparent; -webkit-transform:rotate(360deg); }
.secondary-navigation ul > li > ul > li { display: block; }
.secondary-navigation ul > li > ul li a, .secondary-navigation ul > li > ul li a:hover { color: #01aeef; line-height: 22px; }

/*.badgelnk a { border: solid 1px #4fbbeb !important; }*/
.badgelnk a img { margin: 0px 6px 0 -3px; position: relative; top: -3px; }

.login-panel { margin-top: 12px; }
.login-panel a { color: #fff !important; padding: 10px; border-radius: 6px; border: solid 1px #fff; margin-right: 10px; text-decoration: none !important; }
.login-panel a:hover { background: rgba(255, 255, 255, 0.05); }
.login-panel .S_T a, .login-panel .S_T a:hover { border-color: #10d28a; color: #10f9a2 !important; }

.header-lower .logo { width: auto; height: auto; margin-bottom: 32px; }

#awards span { font-size: 14px; color: #fff; border-radius: 100%; padding: 0 10px 0; }
#awards span img { height: 50px; display: inline-block; margin-right: 6px; }
#awards span img.rnd { background: #fff; border-radius: 24px; padding: 10px 9px; }


#dnn_MenuPane { background-color: #1b3352; border-radius: 10px; display: none; }
.therapist-search #dnn_MenuPane { background-color: #18bd8f; }

#dnn_MenuPane a { color: #fff; }
#dnn_MenuPane h2 { display: none; }
#dnn_MenuPane h4 { font-family: "Lato", "Helvetica Neue", Sans-serif; background: transparent; margin-bottom: 15px !important; color: #fff; text-align: center; }
.content aside { width: 332px; }
aside span.cent { text-align: center; display: inline-block; margin: -6px 0 12px; position: relative; width: 100%; }
aside hr { border-top: 1px solid rgba(255, 255, 255, 0.35); }
.content aside input[type="text"], .content aside select { margin-bottom: 17px !important; color: #333 !important; font-size: 14px; }
.content aside select { height: 43px !important; overflow:hidden; white-space:nowrap; text-overflow:ellipsis; padding: 0 21px 0 8px !important; display: block; -webkit-appearance: none; -ms-appearance: none; -moz-appearance: none; appearance: none; background: #ffffff url(../Portals/_default/Skins/OSPS/img/select-arrow.png) no-repeat 97% 45%; background-size: auto 50%; }
.content aside select::-ms-expand { display: none; }
.content aside input[type="checkbox"], .content aside input[type="radio"] { margin: 13px 9px 16px 15px; color: #fff; }
.content aside input[type="text"]:focus { border-color: #75e4c5; -webkit-box-shadow: none; -moz-box-shadow: none; -o-box-shadow: none; box-shadow: none; }

.content aside input[type="radio"] { display: none; }
.content aside input[type="radio"] + label { color: #fff; font-weight: bold; padding: 7px 13px; border: solid 1px #fff; border-radius: 5px; margin: 15px 2px; display: inline-block; font-size: 13px; }
.content aside input[type="radio"] + label:hover { cursor: pointer; background: rgba(255, 255, 255, 0.35); }
.content aside input[type="radio"]:checked + label { background: #fff; color: #555; }
/*
#dnn_ctr2573_View_rblGender_2 + label { visibility: hidden; padding: 0; border: 0; }
#dnn_ctr2573_View_rblGender_2 + label:after { visibility: visible; content: 'No Preference'; border: solid 1px #fff; padding: 9px 13px; white-space: nowrap; border-radius: 5px; display: inline-block; }
#dnn_ctr2573_View_rblGender_2 + label:hover:before { cursor: pointer; background: rgba(255, 255, 255, 0.35); }
#dnn_ctr2573_View_rblGender_2:checked + label:before { background: #fff; color: #555; }
*/
#lblNoRecords { display: block; padding: 20px; background: #f0f0f0; border-radius: 10px; margin-top: 20px; }

.content aside button.search { text-shadow: none; background: #18be8e; border: 2px solid #ffffff; font-family: "Lato", "Helvetica Neue", Sans-serif; width: 100%; margin-top: 3px; height: 50px; }
.content aside button.search:hover { box-shadow: none; -webkit-box-shadow: none; background: #16d09a; }
.content aside ul.dark { color: #fff; }

.therapist-search .content aside button.search { background: #213f65; }
.therapist-search .content aside button.search:hover { background: #274771; }

h1, h2, h3, h4, h5, button { font-family: "Lato", "Helvetica Neue", Sans-serif; }

#wizRegular { margin: 20px 0; }
#wizRegular #breadcrumbs, #wizRegular .chevron-breadcrumb { display: none; }
.therapist-details-avatar .status { background-color: rgba(40, 162, 228, 0.71); font-size: 13px; line-height: 30px; }
#wizRegular #lnkStep2Next { font-family: "Lato", "Helvetica Neue", Sans-serif; font-weight: bold; background-color: #18bd8f; color: #fff; box-shadow: none; -webkit-box-shadow: none; border-radius: 6px; width: 100%; text-shadow: none; margin: 0; text-align: center; }
#wizRegular #lnkStep2Next:hover { box-shadow: none; -webkit-box-shadow: none; background-color: #13d09b; }
#wizRegular #lnkStep2Next i { display: inline-block; float: none; margin: 0px 10px -5px -1px; }

#wizRegular #hlViewTherapist { border: solid 1px #0094cb; padding: 7px 16px; background: #fff; font-weight: bold; color: #0094cb; border-radius: 6px; margin-bottom: 16px; text-align: center; text-decoration: none; }
#wizRegular #hlViewTherapist:hover { color: #08a9e4; }
#wizRegular .therapist-name { color: #333; margin: 10px 0 10px 10px; min-height: 30px; }
#wizRegular .therapist-biography { font-size: 14px; line-height: 19px; min-height: 160px; }

.therapist-results-grid .therapist-details .therapist-details-avatar { height: 245px; background: #f0f0f0; }
.therapist-results-grid .therapist-details { background: #f0f0f0; border-top: 0; padding: 12px; margin-right: 20px; margin-left: 0; width: 270px; box-sizing: border-box; }
.therapist-results-grid .therapist-details .therapist-details-avatar img { margin-top: 0; }
.therapist-results-grid .therapist-details div.therapist-details-details { width: 100%; margin: 0; }
.therapist-results-grid .therapist-details .therapist-rate { background: #fff; padding: 4px; text-align: center; margin-top: 10px; }


.blog-listing { padding: 40px; border: solid 1px #ddd; margin-bottom: 30px; }
#dnn_ContentPane h2 { font-size: 24px; line-height: 33px; }
.blog-listing h4, .blog-listing h4 a { font-size: 30px; margin-bottom: 5px; display: inline-block; }
.blog-listing h5.blog-owner { display: block; margin-bottom: 10px; margin-bottom: 10px !important; }



footer.main-footer { background: #0C1E39; }
footer.main-footer .column > ul { padding: 20px 0 20px 0; background: #1c3150; min-height: 115px; margin: 20px 20px; text-align: center; }
.social-links li { margin: 0 4px; }
.social-links { display: block; text-align: center; float: left; width: 100%; }
.social-links ul { padding: 0 !important; margin: 0; }
footer.main-footer button.contact-us { float: none; margin: 0px auto; box-shadow: none; -webkit-box-shadow: none; font-family: "Lato", "Helvetica Neue", Sans-serif; font-weight: bold; border: solid 1px #fff; text-shadow:none;}
footer.main-footer button.contact-us:hover { box-shadow: none; -webkit-box-shadow: none; }
footer .container { max-width: 1236px; width: 100%; }


::-webkit-input-placeholder { /* Chrome */
  color: #666 !important;
}
:-ms-input-placeholder { /* IE 10+ */
  color: #666 !important;
}
::-moz-placeholder { /* Firefox 19+ */
  color: #666 !important;
}
:-moz-placeholder { /* Firefox 4 - 18 */
  color: #666 !important;
}
        /**
 * Footer Styles
 */
        
        .footer {
            position: absolute;
            right: 0;
            bottom: 0;
            left: 0;
            padding: 0;
            background-color: #efefef;
            text-align: center;
        }
        /* NOTE: The styles were added inline because Prefixfree needs access to your styles and they must be inlined if they are on local disk! */
    </style>

<%--<style>

    
body { background-color: #102544; }
#Form.showControlBar { margin-top: 10px !important; }
#ControlBar { height: 49px !important; }
#ControlEditPageMenu > li > a { height: 40px !important; }
#ControlEditPageMenu > li ul { top: 40px !important; }

.imgDiv .cover {
    z-index: 0;
    content: '';
    position: absolute;
    left: 0;
    right: 0;
    top: 0;
    bottom: -300px;
    background: -moz-linear-gradient(left, rgba(13, 29, 59, 0.95) 0%, rgba(13, 29, 59, 0.2) 140%);
    background: -webkit-gradient(left top, right top, color-stop(0%, rgba(13, 29, 59, 0.95)), color-stop(140%, rgba(13, 29, 59, 0.2)));
    background: -webkit-linear-gradient(left, rgba(13, 29, 59, 0.95) 0%, rgba(13, 29, 59, 0.2) 140%);
    background: -o-linear-gradient(left, rgba(13, 29, 59, 0.95) 0%, rgba(13, 29, 59, 0.2) 140%);
    background: -ms-linear-gradient(left, rgba(13, 29, 59, 0.95) 0%, rgba(13, 29, 59, 0.2) 140%);
    background: linear-gradient(to right, rgba(13, 29, 59, 0.95) 0%, rgba(13, 29, 59, 0.2) 140%);
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#0d1d3b', endColorstr='#f85032', GradientType=1 );
}

#header > div { z-index: 1; }
#navb { position:absolute;color:#fff;width:100%;font-size:16px; background: rgba(255, 255, 255, 0.05); padding: 0px 4%; }
#navb div { width: 50%; float: left; }
#navb div + div { float: right; text-align:right; }
#navb ul { list-style: none; position: relative; margin: 0; }
#navb ul li { display: inline-block; cursor: pointer; position: relative; padding: 22px 0; }
#navb div.drops li {  }
#navb ul li a { text-decoration: none; font-size: 16px !important; }
#navb ul > li > a:hover { text-decoration: underline; }

#navb ul > li > ul { display: none; position: absolute; width: auto; background: #fff; border-radius: 6px; top: 69px; padding: 13px 16px; margin: 0; left: -16px }
#navb ul > li:hover > ul { display: block; } 
#navb ul > li > ul li { white-space: nowrap; padding: 3px 0px; }
#navb ul > li > ul li a {  }
#navb ul > li > ul li a:hover { text-decoration: none;  }

#navb ul > li > ul:before { content: ''; position: absolute; top: -13px; left: 17px; width: 0;
height: 0;
border-style: solid;
border-width: 0 10px 13px 10px;
border-color: transparent transparent #fff transparent;
-webkit-transform:rotate(360deg);
 }

#mainarea { position:absolute; color:#fff;top:252px;font-size: 40px; color: #fff; font-weight: 500; line-height: 40px !important; text-align: center; width: 100%; }

  span.ui-helper-hidden-accessible {display: none; }
  .ui-menu-item a:hover {color: blue; }
  .ui-menu-item a, .ui-menu-item a:hover {text-decoration: none; color: blue; }
  .ui-menu-item a, .ui-menu-item a:visited {text-decoration: none; color: #000; }
  .ui-autocomplete { background-color: #fff; border-radius: 20px; width: 400px !important; font-size: 16px; list-style-type: none; cursor: pointer; z-index:999999 }
  .colorBox {height: 75px; position: relative; width: 20%; float: left; z-index: 1; color: #fff; font-size: 20px; text-align: center; line-height: 75px; }
  .colorBox:after {content: ' '; height: 0; position: absolute; width: 0; border: 20px solid transparent; top: 100%; left: 75%; margin-left: -10px; display: none; }
  .colorBox1{background-color: #ea792d; }
  .colorBox1:after{border-top-color: #ea792d; }
  .colorBox2{background-color: #3bcea0 ; }
  .colorBox2:after{border-top-color: #3bcea0 ; }
  .colorBox3{background-color: #b962d6 ; }
  .colorBox3:after{border-top-color: #b962d6 ; }
  .colorBox4{background-color: #5d67e2; }
  .colorBox4:after{border-top-color: #5d67e2; }
  .colorBox5{background-color: #70b713; }
  .colorBox5:after{border-top-color: #70b713; }

#boxes { display: table; width: 100%; }
#boxes .TextBox { display: table-cell; width: 20%; vertical-align: middle; float: none; }
.TextBox {height: 200px; position: relative; width: 20%; color: #333; font-size: 16px; text-align: center; /* line-height: 75px;*/ background-color:#fff; /*gradients */ background: white; /* For browsers that do not support gradients */ background: -webkit-linear-gradient(left top, white, #dddddd); /* For Safari 5.1 to 6.0 */ background: -o-linear-gradient(bottom right, white, #dddddd); /* For Opera 11.1 to 12.0 */ background: -moz-linear-gradient(bottom right, white, #dddddd); /* For Firefox 3.6 to 15 */ background: linear-gradient(to bottom right, white, #dddddd); /* Standard syntax (must be last) */ padding-top: 40px; padding-bottom: 40px; padding-left: 20px; padding-right: 20px; }
.ghost-button {display: inline-block; /*width: 200px;*/ padding-top: 8px; padding-bottom: 8px; padding-left: 20px; padding-right: 20px; color: #fff; border: 1px solid #fff; text-align: center; outline: none; text-decoration: none; z-index: 999; position: initial; bottom: 600px; border-radius: 30px; color: #fff !important; font-size: 20px; font-weight: 500 !important; font-family: Arial, Helvetica, sans-serif; margin-left:5px; margin-right:5px; }
.ghost-button:hover, .ghost-button:active {background-color: #ff9130 !important; border: 1px solid #ff9130; color: #fff; }
.imgDiv{text-align: center; margin-bottom: -100px; }
.slogan{position: relative; /*bottom: 600px;*/ top:-650px; font-size: 40px; color: #fff; font-weight: 500; line-height: 40px !important; text-align: center; width: 100%; }
.searchbox{display: inline-block; /* width: 200px; */ padding-top: 8px; padding-bottom: 8px; padding-left: 20px; padding-right: 20px; color: #fff; border: 1px solid #fff; text-align: center; outline: none; text-decoration: none; z-index: 999; position: relative; bottom: 600px; border-radius: 30px; color: #000 !important; font-size: 20px; font-weight: 500 !important; font-family: Arial, Helvetica, sans-serif; margin-left: 5px; margin-right: 5px; }
.searchBoxes{display: inline-block; /* width: 200px; */ padding-top: 8px; padding-bottom: 8px; padding-left: 20px; padding-right: 20px; color: #fff; border: 1px solid #fff; text-align: center; outline: none; text-decoration: none; z-index: 999; position: relative; bottom: 600px; border-radius: 30px; color: #000 !important; font-size: 20px; font-weight: 500 !important; font-family: Arial, Helvetica, sans-serif; margin-left: 5px; margin-right: 5px; }
.temp { bottom: 600px !important; position: initial; }

/* PIRANHA */
#payments { padding: 2% 0 2.3%; }
#payments img { max-width: 450px; width: 90% !important; display: inline-block; margin: 0 auto !important; }
#logo { display: block; width: 260px; height: 154px; background: url(../Portals/_default/Skins/OSPS/img/18-logo-w.png) 0px 0px no-repeat; background-size: 100% auto; left: calc(50% - 130px); position: absolute; top: 120px; }
#mainarea h1 { font-family: arial; font-size: 37px; color: #fff; font-weight: 500; line-height: 46px !important; text-align: center; margin: 3% 0 0; text-shadow: 0 1px 12px rgba(15, 36, 65, 0.8); }
#mainarea h3 { font-family: arial; font-size: 20px; color: #fff; font-weight: 500; line-height: 26px !important; text-align: center; margin: 20px 0 0; text-shadow: 0 1px 12px rgba(15, 36, 65, 0.8); }
#mainarea .hero img { margin-top: 15px; max-width: 250px; width: 90%; }
#searchbar { width: 1020px; background: rgba(12, 30, 57, 0.7); border-radius: 10px; padding: 16px 25px 28px; margin: 3% auto; }
#searchbar input, #searchbar select { vertical-align: middle; line-height: normal !important; text-align: left; background: #ffffff; display: inline-block !important; visibility: visible; position: relative; bottom: 0 !important; top: 0; }
#searchbar input[type=submit] { text-align: center; background-color: #0094cb; }
#searchbar div { display: inline-block; }
#searchbar div span { font-size: 14px; display: block; margin-bottom: 4px; text-align: left; text-indent: 10px; opacity: 0.8; }
#searchbar div select { -webkit-appearance: none; -ms-appearance: none; -moz-appearance: none; appearance: none; background: #ffffff url(../Portals/_default/Skins/OSPS/img/select-arrow.png) no-repeat 93% 45%; background-size: auto 50%; }
#searchbar div select::-ms-expand { display: none; }
#searchbar .ghost-button:hover, #searchbar .ghost-button:active { background-color: #1ca94e !important; border: 1px solid #ffffff; }
.imgDiv img { min-width: 1020px; }
#award { padding: 3% 0; margin: 6vw auto 0; width:100%;background-color:#fff; }
#award > div { margin: 0 auto; width: 90%; }
#award > div > div { float: left; width: 33.33%; color: #333; font-size: 18px; }
#award > div > div img { max-height: 100px; max-width: 200px; display: inline-block; vertical-align: middle; }
#award > div > div span { display: block; }
#award > div > div span + span { font-size: 14px; }
#award > div > div div { display: block; min-height: 100px; margin-bottom: 10px; }
footer.main-footer { background: #0C1E39; }
footer.main-footer .column > ul { padding: 20px 0 20px 0; background: #1c3150; min-height: 115px; margin: 20px 20px; }
.social-links li { margin: 0 4px; }
.social-links { display: block; text-align: center; float: left; width: 100%; }
.social-links ul { padding: 0 !important; margin: 0; }
footer.main-footer button.contact-us { float: none; margin: 0px auto; box-shadow: none; -webkit-box-shadow: none; font-family: "Lato", "Helvetica Neue", Sans-serif; font-weight: bold; border: solid 1px #fff; text-shadow:none;}
footer.main-footer button.contact-us:hover { box-shadow: none; -webkit-box-shadow: none; }
footer .container { max-width: 1236px; width: 100%; }

::-webkit-input-placeholder { /* Chrome */
  color: #7a7a7a;
}
:-ms-input-placeholder { /* IE 10+ */
  color: #7a7a7a;
}
#searchbar input:-ms-input-placeholder { /* IE 10+ */
  color: #7a7a7a;
}
::-moz-placeholder { /* Firefox 19+ */
  color: #7a7a7a;
  opacity: 1;
}
:-moz-placeholder { /* Firefox 4 - 18 */
  color: #7a7a7a;
  opacity: 1;
}

#searchbar input:focus::-webkit-input-placeholder { /* Chrome */
  color: #fff;
}
#searchbar input:focus:-ms-input-placeholder { /* IE 10+ */
  color: #fff;
}
#searchbar input:focus::-moz-placeholder { /* Firefox 19+ */
  color: #fff;
  opacity: 1;
}
#searchbar input:focus:-moz-placeholder { /* Firefox 4 - 18 */
  color: #fff;
  opacity: 1;
}

</style>--%>

<main>
  <div class="container-fluid bannerpane">
    <div class="container">
      <div class="row justify-content-center">
        <div id="BannerPane" class="col-md-12" runat="server"></div>
      </div>
    </div>
  </div>

  <div class="container">
    <div class="row justify-content-center">
      <div id="ContentPane" class="col-md-12" runat="server"></div> 
    </div>
  </div>

  <div class="container">
    <div class="row">
      <div id="DoublePaneOneOne" class="col-md-6 cpr-5" runat="server"></div>
      <div id="DoublePaneOneTwo" class="col-md-6 bg-light-grey cp-5" runat="server"></div>
    </div>
  </div>   

  <div class="container-fluid bg-tertiary">
    <div class="container">
      <div class="row align-items-center">
        <div id="FullWidthBGDoublePaneOne" class="col-md-6 cpy-5" runat="server"></div>
        <div id="FullWidthBGDoublePaneTwo" class="col-md-6" runat="server"></div>
      </div>
    </div>
  </div>

  <div class="container">
    <div class="row justify-content-center">
      <div id="SinglePaneOne" class="col-md-12" runat="server"></div>
    </div>
  </div>    
</main>
<div class="jcscfooter" style="position: fixed;right: 0;bottom: 0;left: 0;padding: 0;text-align: center;"><a href="http://jcsc.biz" target="_blank"><img height="11px" style="border: 0;"  src="https://img.shields.io/badge/Software%20Development%20With%20💙%20By:-Luke%40jcsc.biz-blue" /></a></div>
<!-- Footer -->
<!--#include file="partials/_footer.ascx" -->
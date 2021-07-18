
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>Tryit Editor v3.6</title>
<meta name="viewport" content="width=device-width">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta property="og:image" content="https://www.w3schools.com/images/w3schools_logo.png">
<meta property="og:image:type" content="image/png">
<meta property="og:image:width" content="200">
<meta property="og:image:height" content="200">
<link rel="preload" href="/lib/fonts/fontawesome.woff2?14663396" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="/lib/fonts/source-code-pro-v14-latin-regular.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="stylesheet" href="/lib/w3schools27.css">
<link rel="stylesheet" href="/lib/codemirror.css">
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-3855518-1', 'auto');
  ga('require', 'displayfeatures');
  ga('require', 'GTM-WJ88MZ5');
  ga('send', 'pageview');
</script>

<script type='text/javascript'>
var k42 = false;
var googletag = googletag || {}; googletag.cmd = googletag.cmd || [];

k42 = true;
googletag.cmd.push(function() { googletag.pubads().setTargeting("page_section",(function () {
    var folder = location.pathname;
    folder = folder.replace("/", "");
    folder = folder.substr(0, folder.indexOf("/"));
    return folder + "tryit";
  })());
});  
(adsbygoogle=window.adsbygoogle||[]).pauseAdRequests=1;

var snhb = snhb || {}; snhb.queue = snhb.queue || [];
snhb.options = {
               logOutputEnabled : false,
               autoStartAuction: false
               };

</script>
<script src="//cdn.snigelweb.com/sncmp/latest/sncmp_stub.min.js"></script>
<style>
#snigel-cmp-framework .sn-b-def.sn-blue {color: #ffffff!important;background-color: #4CAF50!important;border-color: #4CAF50!important;}
#snigel-cmp-framework .sn-b-def { border-color: #4CAF50!important;color: #4CAF50!important;}
#snigel-cmp-framework .sn-selector ul li { color: #4CAF50!important}
#snigel-cmp-framework .sn-selector ul li:after { background-color: #4CAF50!important; }
#snigel-cmp-framework .sn-footer-tab .sn-privacy a {color:#4CAF50!important;}
#snigel-cmp-framework .sn-arrow:after, #snigel-cmp-framework .sn-arrow:before { background-color: #4CAF50!important; }
#snigel-cmp-framework .sn-switch input:checked+span::before { background-color: #4CAF50!important; }
#adconsent-usp-link {border: 1px solid #4CAF50!important;color: #4CAF50!important;}
#adconsent-usp-banner-optout input:checked+.adconsent-usp-slider {background-color:#4CAF50!important;}
#adconsent-usp-banner-btn {color:#ffffff;border: solid 1px #4CAF50!important;background-color: #4CAF50!important;}</style>
<script type="text/javascript">
__cmp("setLogo", "https://www.w3schools.com/images/img_logo_small.png");
__cmp("setPrivacyPolicy", "https://www.w3schools.com/about/about_privacy.asp");
</script>
<script async type="text/javascript" src="//cdn.snigelweb.com/pub/w3schools.com/snhb-loader.min.js"></script>
<script>
  snhb.queue.push(function(){

    snhb.startAuction(["try_it_leaderboard"]);

   });
</script>
<script>
if (window.addEventListener) {              
    window.addEventListener("resize", browserResize);
} else if (window.attachEvent) {                 
    window.attachEvent("onresize", browserResize);
}
var xbeforeResize = window.innerWidth;

function browserResize() {
    var afterResize = window.innerWidth;
    if ((xbeforeResize < (970) && afterResize >= (970)) || (xbeforeResize >= (970) && afterResize < (970)) ||
        (xbeforeResize < (728) && afterResize >= (728)) || (xbeforeResize >= (728) && afterResize < (728)) ||
        (xbeforeResize < (468) && afterResize >= (468)) ||(xbeforeResize >= (468) && afterResize < (468))) {
        xbeforeResize = afterResize;
        
        snhb.queue.push(function(){  snhb.startAuction(["try_it_leaderboard"]); });
         
    }
    if (window.screen.availWidth <= 768) {
      restack(window.innerHeight > window.innerWidth);
    }
    fixDragBtn();
    showFrameSize();    
}
var fileID = "";
var loadSave = false;
function getSavedFile() {
    loadSave = true;
    var htmlCode;
    var paramObj = {};
    paramObj.fileid = "";
    fileID = paramObj.fileid;
    var paramA = JSON.stringify(paramObj);
    var httpA = new XMLHttpRequest();
    httpA.open("POST", globalURL, true);
    httpA.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
    httpA.onreadystatechange = function() {
        if(httpA.readyState == 4 && httpA.status == 200) {
            document.getElementById("textareaCode").value = httpA.responseText;
            window.editor.getDoc().setValue(httpA.responseText);
            loadSave = false;
        }
    }
    httpA.send(paramA);   
}
</script>
<style>
* {
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
}
body {
  color:#000000;
  margin:0px;
  font-size:100%;
}
.trytopnav {
  height:40px;
  overflow:hidden;
  min-width:380px;
  position:absolute;
  width:100%;
  top:99px;
  background-color:#E7E9EB;
}
.topnav-icons {
  margin-right:8px;
}
.trytopnav a {
  color:#999999;
}
.w3-bar .w3-bar-item:hover {
  color:#757575 !important;
}
a.w3schoolslink {
  padding:0 !important;
  display:inline !important;
}
a.w3schoolslink:hover,a.w3schoolslink:active {
  text-decoration:underline !important;
  background-color:transparent !important;
}
#dragbar{
  position:absolute;
  cursor: col-resize;
  z-index:3;
  padding:5px;
}
#shield {
  display:none;
  top:0;
  left:0;
  width:100%;
  position:absolute;
  height:100%;
  z-index:4;
}
#framesize span {
  xfont-family:Consolas, monospace;
}
#container {
  background-color:#E7E9EB;
  width:100%;
  overflow:auto;
  position:absolute;
  top:144px;
  bottom:0;

  height:auto;
}
#textareacontainer, #iframecontainer {
  float:left;
  height:100%;
  width:50%;
}
#textarea, #iframe {
  height:100%;
  width:100%;
  padding-bottom:10px;
  padding-top:1px;
}
#textarea {
  padding-left:10px;
  padding-right:5px;  
}
#iframe {
  padding-left:5px;
  padding-right:10px;  
}
#textareawrapper {
  width:100%;
  height:100%;
  background-color: #ffffff;
  position:relative;
  box-shadow:0 1px 3px rgba(0,0,0,0.12), 0 1px 2px rgba(0,0,0,0.24);
}
#iframewrapper {
  width:100%;
  height:100%;
  -webkit-overflow-scrolling: touch;
  background-color: #ffffff;
  box-shadow:0 1px 3px rgba(0,0,0,0.12), 0 1px 2px rgba(0,0,0,0.24);
}
#textareaCode {
  background-color: #ffffff;
  font-family: consolas,"courier new",monospace;
  font-size:15px;
  height:100%;
  width:100%;
  padding:8px;
  resize: none;
  border:none;
  line-height:normal;    
}
.CodeMirror.cm-s-default {
  line-height:normal;
  padding: 4px;
  height:100%;
  width:100%;
}
#iframeResult, #iframeSource {
  background-color: #ffffff;
  height:100%;
  width:100%;  
}
#stackV {background-color:#999999;}
#stackV:hover {background-color:#BBBBBB !important;}
#stackV.horizontal {background-color:transparent;}
#stackV.horizontal:hover {background-color:#BBBBBB !important;}
#stackH.horizontal {background-color:#999999;}
#stackH.horizontal:hover {background-color:#999999 !important;}
#textareacontainer.horizontal,#iframecontainer.horizontal{
  height:50%;
  float:none;
  width:100%;
}
#textarea.horizontal{
  height:100%;
  padding-left:10px;
  padding-right:10px;
}
#iframe.horizontal{
  height:100%;
  padding-right:10px;
  padding-bottom:10px;
  padding-left:10px;  
}
#container.horizontal{
  min-height:200px;
  margin-left:0;
}
#tryitLeaderboard {
  overflow:hidden;
  text-align:center;
  margin-top:5px;
  height:90px;
}
.w3-dropdown-content {width:350px}

@media screen and (max-width: 727px) {
  .trytopnav {top:70px;}
  #container {top:116px;}

}
@media screen and (max-width: 467px) {
  .trytopnav {top:60px;}
  #container {top:106px;}
  .w3-dropdown-content {width:100%}
}
@media only screen and (max-device-width: 768px) {
  #iframewrapper {overflow: auto;}
  #container     {min-width:310px;}
  .stack         {display:none;}
  #tryhome       {display:block;}
}

.fa {
  display:inline-block;
  font:normal normal normal 14px/1 FontAwesome;
  font-size:inherit;
  text-rendering:auto;
  -webkit-font-smoothing:antialiased;
  -moz-osx-font-smoothing:grayscale;
  transform:translate(0,0);
}
.fa-2x {
  font-size:2em;
}
.fa-home:before {content: '\e800'; }
.fa-save:before {content: '\e804'; }
.fa-rotate:before {content: '\e813'; }
.fa-menu:before { content: '\f0c9'; }
.fa-adjust:before { content: '\e80b'; }
.loader {
    border: 6px solid #f3f3f3; /* Light grey */
    border-top: 6px solid #3498db; /* Blue */
    border-radius: 50%;
    width: 60px;
    height: 60px;
    animation: spin 2s linear infinite;
}
#saveLoader {
    margin:20px;
}

@keyframes spin {
    0% { transform: rotate(0deg); }
    100% { transform: rotate(360deg); }
}
#iframewrapper {
	
}

body.darktheme {
  background-color:rgb(40, 44, 52);
}
body.darktheme #tryitLeaderboard{
  background-color:rgb(40, 44, 52);
}
body.darktheme .trytopnav{
  background-color:#616161;
  color:#dddddd;
}
body.darktheme #container {
  background-color:#616161;
}
body.darktheme .trytopnav a {
  color:#dddddd;
}
body.darktheme ::-webkit-scrollbar {width:12px;height:3px;}
body.darktheme ::-webkit-scrollbar-track-piece {background-color:#000;}
body.darktheme ::-webkit-scrollbar-thumb {height:50px;background-color: #616161;}
body.darktheme ::-webkit-scrollbar-thumb:hover {background-color: #aaaaaa;}

.trytopnav {
  height:48px!important;
}
.fa {
  padding: 10px 10px!important;
}
#saveGDriveBtn, #loadGDriveBtn {
  padding:22px 26px;
}
a.topnav-icons, a.topnav-icons.fa-home, a.topnav-icons.fa-menu {
    font-size: 28px!important;
}
</style>
<!--[if lt IE 8]>
<style>
#textareacontainer, #iframecontainer {width:48%;}
#container {height:500px;}
#textarea, #iframe {width:90%;height:450px;}
#textareaCode, #iframeResult {height:450px;}
.stack {display:none;}
</style>
<![endif]-->
</head>
<body>

<div id='tryitLeaderboard'>
<!-- TryitLeaderboard -->

  <!--<pre>try_it_leaderboard, all: [320,50][728,90][468,60]</pre>-->
  <div id="snhb-try_it_leaderboard-0"></div>
  <!-- adspace tryit-->
 
</div>
<script>globalURL = 'https://tryit.w3schools.com/code_datas.php';</script>
<div id="saveModal" class="w3-modal" style="z-index:4">
  <div class="w3-modal-content">
    <div class="w3-display-container">
      <span onclick="hideAndResetModal()" class="w3-button w3-display-topright" style="font-weight:bold;">&times;</span>
      <div id="preSave" class="w3-panel">
        <h2>Save Your Code</h2>
        <p>If you click the save button, your code will be saved, and you get a URL you can share with others.</p>
        <div style="height:34px">
        <p>
            <button class="w3-btn" style="background-color:#04AA6D;color:white;margin-right:15px" title="Save" onclick="saveFile(document.getElementById('textareaCode').value);">Save</button>
            <button class="w3-btn w3-red ws-hover-black" title="Cancel" style="margin-right:15px" onclick="hideAndResetModal();">Cancel</button>
        </p>
        </div>
        <p>By clicking the "Save" button you agree to our <a href="javascript:void(0);" class="w3-hover-text-green" onclick="document.getElementById('saveDisclaimer').style.display='block';">terms and conditions</a>.</p>
        <p><a href="/default.asp" style="background-color:#E7E9EB;color:black" class="w3-button" onclick="event.preventDefault();displayError()">Report Error</a></p>
        <div id="saveDisclaimer" style="display:none;">
          <p>All code in shared files are supplied by users, and belongs to the poster.</p>
          <p>All shared files are made public. No license is enforced.</p>
          <p>Any code can be removed without warning (if it is deemed offensive, damaging or for any other reason).</p>        
          <p>w3schools.com are not responsible or liable for any loss or damage of any kind during the usage of provided code.</p>
        </div>
      </div>
      <div id="errorSave" style="display:none" class="w3-panel">
          <h2>Your Code Could Not be Saved</h2>
          <p>The code has too many characters.</p>
      </div>
      <div id="postSave" class="w3-panel" style="display:none;">
        <div id="saveLoader" class="loader"></div>
        <div id="saveModalSaved" style="display:none">
          <h2>Your Code has Been Saved</h2>
          <p>File has been saved to: <a id="shareLink" class="w3-hover-text-green" href="javascript:void(0);" target="_blank"><span id="shareLinkText"></span></a></p>
        </div>
      </div>
    </div>
  </div>
</div>
<div id="driveSaveModal" class="w3-modal" style="z-index:4">
  <div class="w3-modal-content">
    <div class="w3-display-container">
      <span onclick="resetDriveSaveModal()" class="w3-button w3-display-topright ws-hover-black" style="font-weight:bold;">&times;</span>
      <div id="driveText" class="w3-panel w3-large">
        <h2>Save to Google Drive</h2>
        <p>If you have a Google account, you can save this code to your Google Drive.</p>
        <p>Google will ask you to confirm Google Drive access.</p>
        <p><label class="w3-text-black"><b>Save file as:</b></label>
        <input class="w3-input w3-border" type="text" id="googleFileName" value="tryhtml_default">
        <button class="w3-button w3-light-grey w3-hover-grey w3-hover-text-white w3-margin-top"  title="Save file to Google Drive" onclick="handleAuthClick(event,'save')"><img style="margin-right:5px" alt="Save file to Google Drive" title="Save file to Google Drive" src="/images/driveicon.png">Save file</button>
        <p class="w3-warning" style="margin-left:-16px;margin-right:-16px;margin-bottom:-16px;padding-bottom:26px;"><strong>Warning:</strong> The 10th of June 2021, we will discontinue the ability to save to Google Drive.<br><br>You will still be able to access your stored code on Google Drive.</p>
      </div>
      <div class="w3-panel w3-large loader" id="driveSavedPanel" style="display:none">
      <p id="driveSavedText"></p>
      </div>
    </div>
  </div>
</div>

<div id="driveLoadModal" class="w3-modal" style="z-index:4">
  <div class="w3-modal-content">
    <div class="w3-display-container">
      <span onclick="resetDriveLoadModal()" class="w3-button w3-display-topright ws-hover-black" style="font-weight:bold;">&times;</span>
      <div class="w3-panel w3-large">
        <h2>Open from Google Drive</h2>
        <p>If you have saved a file to Google Drive, you can open it here:</p>
        <p><button class="w3-button w3-light-grey w3-hover-grey w3-hover-text-white" title="Open file from Google Drive" onclick="handleAuthClick(event,'open')"><img style="margin-right:5px" alt="Open file from Google Drive" title="Open file from Google Drive" src="/images/driveicon.png">Open file</button></p>
        <p class="w3-warning" style="margin-left:-16px;margin-right:-16px;margin-bottom:-16px;padding-bottom:26px;"><strong>Warning:</strong> The 10th of June 2021, we will discontinue the ability to save to Google Drive.<br><br>You will still be able to access your stored code on Google Drive.</p>
      </div>
    </div>
  </div>
</div>

<div class="trytopnav">
<div class="w3-bar" style="overflow:auto">
  <a id="tryhome" href="https://www.w3schools.com" target="_blank" title="w3schools.com Home" class="w3-button w3-bar-item topnav-icons fa fa-home" style="margin-top:-2px;"></a>
  <a href="javascript:void(0);" onclick="openMenu();gDrive()" id="menuButton" title="Open Menu" class="w3-dropdown-click w3-button w3-bar-item topnav-icons fa fa-menu" style="margin-top:-2px;x"></a>
  <a href="javascript:void(0);" onclick="click_savebtn()" title="Save" class="w3-button w3-bar-item topnav-icons w3-hide-small fa fa-save" style="margin-top:-2px;"></a>
  <a href="javascript:void(0);" onclick="restack(currentStack)" title="Change Orientation" class="w3-button w3-bar-item topnav-icons fa fa-rotate" style="margin-top:-2px;"></a>
  <a href="javascript:void(0);" onclick="retheme()" title="Change Theme" class="w3-button w3-bar-item topnav-icons fa fa-adjust" style="margin-top:-2px;"></a>
  <button class="w3-button w3-bar-item w3-hover-white w3-hover-text-green" style="background-color:#04AA6D;color:white;font-size:20px" onclick="submitTryit(1);ga('send', 'event', 'runCode', 'click');snhb.queue.push(function(){googletag.pubads().setTargeting('page_section',(function () {var folder = location.pathname;folder = folder.replace('/', ''); folder = folder.substr(0, folder.indexOf('/')); return folder + 'tryitUA'; })());snhb.startAuction(['try_it_leaderboard']);});">Run &raquo;</button>
  <span class="w3-right w3-hide-small w3-hide-medium" style="padding:8px 8px 8px 8px;display:block"></span>
  <span class="w3-right w3-hide-small" style="padding:8px 0;display:block;float:right;font-size:16px;margin-top:4px"><span id="framesize"></span></span>
</div>

</div>

<div id="shield"></div>

<a href="javascript:void(0)" id="dragbar"></a>
<div id="container">
<div id="navbarDropMenu" class="w3-dropdown-content w3-bar-block w3-border" style="z-index:5">
<span onclick="openMenu()" class="w3-button w3-display-topright w3-transparent ws-hover-black" title="Close Menu" style="font-weight:bold;padding-top:10px;padding-bottom:11px;">&times;</span>
  <div class="w3-bar-block">
    <a class="w3-bar-item w3-button" href='javascript:void(0);' title="Change Orientaton" onclick="openMenu();restack(currentStack)"><i class="fa fa-rotate" style="font-size:26px;margin-left:-4px;margin-right:8px"></i><span style="position:relative;top:-4px;left:2px;">Change Orientation</span></a>
    <a class="w3-bar-item w3-button" href="javascript:void(0);" title="Save" onclick="openMenu();click_savebtn()"><i class="fa fa-save" style="font-size:26px;margin-right:10px;"></i><span style="position:relative;top:-4px;left:2px;">Save Code</span></a>
    <a class="w3-bar-item w3-button" href='javascript:void(0);' id="saveGDriveBtn" title="Save to Google Drive" onclick="openMenu();click_google_savebtn()"><img src="/images/driveicon_32.png" alt="Save to Google Drive" title="Save to Google Drive" style="margin-right:10px;width:24px;"><span style="position:relative;left:1px;">Save to Google Drive</span></a>
    <a class="w3-bar-item w3-button" href='javascript:void(0);' id="loadGDriveBtn" title="Load from Google Drive" onclick="openMenu();click_google_loadbtn()"><img src="/images/driveicon_32.png" alt="Load from Google Drive" title="Load from Google Drive" style="margin-right:10px;width:24px;"><span style="position:relative;left:1px;">Load from Google Drive</span></a>
    <a class="w3-bar-item w3-button" href='javascript:void(0);' title="Change Theme" onclick="openMenu();retheme()"><i class="fa fa-adjust" style="font-size:26px;margin-right:8px"></i><span style="position:relative;top:-4px;left:2px;">Change Theme, Dark/Light</span></a>
  </div>
  <footer class="w3-container w3-small ws-grey">
  <p><a style="display:inline;padding:0;" href="/about/about_privacy.asp" target="_blank" onclick="openMenu();" class="w3-hover-none ws-hover-text-green">Privacy policy</a> and 
  <a style="display:inline;padding:0;" href="/about/about_copyright.asp" target="_blank" onclick="openMenu();" class="w3-hover-none ws-hover-text-green">Copyright 1999-2021</a></p>
  </footer>
</div>
<div id="menuOverlay" class="w3-overlay w3-transparent" style="cursor:pointer;z-index:4"></div>
  <div id="textareacontainer">
    <div id="textarea">
      <div id="textareawrapper">
        <textarea autocomplete="off" id="textareaCode" wrap="logical" spellcheck="false"><!DOCTYPE html>
<html>
<head>
<title>Page Title</title>
<style>
body {
  background-color: black;
  text-align: center;
  color: white;
  font-family: Arial, Helvetica, sans-serif;
}
</style>
</head>
<body>

<h1>This is a Heading</h1>
<p>This is a paragraph.</p>
<p>Edit the code in the window to the left, and click "Run" to view the result.</p>
<img src="avatar.png" alt="Avatar" style="width:200px">

</body>
</html>
</textarea>
        <form id="codeForm" autocomplete="off" style="margin:0px;display:none;">
          <input type="hidden" name="code" id="code" />
        </form>
       </div>
    </div>
  </div>
  <div id="iframecontainer">
    <div id="iframe">
      <div id="iframewrapper"></div>
    </div>
  </div>
</div>
<div id="err_form" class="w3-modal" style="z-index:4">
  <div class="w3-modal-content w3-display-container">
    <span onclick="document.getElementById('err_form').style.display='none'" class="w3-button w3-display-topright w3-padding ws-green" style="font-weight:bold;">&times;</span>
    <div class="w3-container ws-green">
      <h2>Report a Problem:</h2>
    </div>
    <div class="w3-container"> 
      <p>If you want to report an error, or if you want to make a suggestion, do not hesitate to send us an e-mail:</p>
      <p>help@w3schools.com</p>
    </div>
  </div>
</div>
<style>
#backtotutcontainer {
  position:absolute;
  bottom:0;
  background-color:#F1F1F1;
  width:100%;
  height:50px;
  padding-left:10px;
  color:#555;
}
.w3-btn:hover.w3-blue, .w3-btn:active.w3-blue {
  background-color: #0d8bf2!important;
  color: #fff!important;
  box-shadow: none;
}
body.darktheme #backtotutcontainer {
  background-color:#616161;
  color:#ddd;
}
</style>

<script src="/lib/codemirror.js"></script>
<script src="/lib/codemirror_jsx.js"></script>
<script>
submitTryit()

function submitTryit(n) {
  if (window.editor) {
    window.editor.save();
  }
  var text = document.getElementById("textareaCode").value;
  var ifr = document.createElement("iframe");
  ifr.setAttribute("frameborder", "0");
  ifr.setAttribute("id", "iframeResult");
  ifr.setAttribute("name", "iframeResult");  
  ifr.setAttribute("allowfullscreen", "true");  
  document.getElementById("iframewrapper").innerHTML = "";
  document.getElementById("iframewrapper").appendChild(ifr);
  if (loadSave == true ) {
    ifr.setAttribute("src", "/code/opentext.htm");
  } else if (fileID != "" && loadSave == false) {
    var t=text;
    t=t.replace(/=/gi,"w3equalsign");
    t=t.replace(/\+/gi,"w3plussign");    
    var pos=t.search(/script/i)
    while (pos>0) {
      t=t.substring(0,pos) + "w3" + t.substr(pos,3) + "w3" + t.substr(pos+3,3) + "tag" + t.substr(pos+6);
	    pos=t.search(/script/i);
    }
    document.getElementById("code").value=t;
    document.getElementById("codeForm").action = "https://tryit.w3schools.com/tryit_view.php?x=" + Math.random();
    document.getElementById('codeForm').method = "post";
    document.getElementById('codeForm').acceptCharset = "utf-8";
    document.getElementById('codeForm').target = "iframeResult";
    document.getElementById("codeForm").submit();
  } else {
    var ifrw = (ifr.contentWindow) ? ifr.contentWindow : (ifr.contentDocument.document) ? ifr.contentDocument.document : ifr.contentDocument;
    ifrw.document.open();
    ifrw.document.write(text);  
    ifrw.document.close();
    //23.02.2016: contentEditable is set to true, to fix text-selection (bug) in firefox.
    //(and back to false to prevent the content from being editable)
    //(To reproduce the error: Select text in the result window with, and without, the contentEditable statements below.)  
    if (ifrw.document.body && !ifrw.document.body.isContentEditable) {
      ifrw.document.body.contentEditable = true;
      ifrw.document.body.contentEditable = false;
    }
  }
}
var currentStack=true;
if ((window.screen.availWidth <= 768 && window.innerHeight > window.innerWidth) || "" == " horizontal") {restack(true);}
function restack(horizontal) {
    var tc, ic, t, i, c, f, sv, sh, d, height, flt, width;
    tc = document.getElementById("textareacontainer");
    ic = document.getElementById("iframecontainer");
    t = document.getElementById("textarea");
    i = document.getElementById("iframe");
    c = document.getElementById("container");    
    sv = document.getElementById("stackV");
    sh = document.getElementById("stackH");
    tc.className = tc.className.replace("horizontal", "");
    ic.className = ic.className.replace("horizontal", "");        
    t.className = t.className.replace("horizontal", "");        
    i.className = i.className.replace("horizontal", "");        
    c.className = c.className.replace("horizontal", "");                        
    if (sv) {sv.className = sv.className.replace("horizontal", "")};
    if (sv) {sh.className = sh.className.replace("horizontal", "")};
    stack = "";
    if (horizontal) {
        tc.className = tc.className + " horizontal";
        ic.className = ic.className + " horizontal";        
        t.className = t.className + " horizontal";        
        i.className = i.className + " horizontal";                
        c.className = c.className + " horizontal";                
        if (sv) {sv.className = sv.className + " horizontal"};
        if (sv) {sh.className = sh.className + " horizontal"};
        stack = " horizontal";
        document.getElementById("textareacontainer").style.height = "50%";
        document.getElementById("iframecontainer").style.height = "50%";
        document.getElementById("textareacontainer").style.width = "100%";
        document.getElementById("iframecontainer").style.width = "100%";
        currentStack=false;
    } else {
        document.getElementById("textareacontainer").style.height = "100%";
        document.getElementById("iframecontainer").style.height = "100%";
        document.getElementById("textareacontainer").style.width = "50%";
        document.getElementById("iframecontainer").style.width = "50%";
        currentStack=true;        
    }
    fixDragBtn();
    showFrameSize();
}
function showFrameSize() {
  var t;
  var width, height;
  width = Number(w3_getStyleValue(document.getElementById("iframeResult"), "width").replace("px", "")).toFixed();
  height = Number(w3_getStyleValue(document.getElementById("iframeResult"), "height").replace("px", "")).toFixed();
  document.getElementById("framesize").innerHTML = "Result Size: <span>" + width + " x " + height + "</span>";
}
var dragging = false;
var stack;
function fixDragBtn() {
  var textareawidth, leftpadding, dragleft, containertop, buttonwidth
  var containertop = Number(w3_getStyleValue(document.getElementById("container"), "top").replace("px", ""));
  if (stack != " horizontal") {
    document.getElementById("dragbar").style.width = "5px";    
    textareasize = Number(w3_getStyleValue(document.getElementById("textareawrapper"), "width").replace("px", ""));
    leftpadding = Number(w3_getStyleValue(document.getElementById("textarea"), "padding-left").replace("px", ""));
    buttonwidth = Number(w3_getStyleValue(document.getElementById("dragbar"), "width").replace("px", ""));
    textareaheight = w3_getStyleValue(document.getElementById("textareawrapper"), "height");
    dragleft = textareasize + leftpadding + (leftpadding / 2) - (buttonwidth / 2);
    document.getElementById("dragbar").style.top = containertop + "px";
    document.getElementById("dragbar").style.left = dragleft + "px";
    document.getElementById("dragbar").style.height = textareaheight;
    document.getElementById("dragbar").style.cursor = "col-resize";
    
  } else {
    document.getElementById("dragbar").style.height = "5px";
    if (window.getComputedStyle) {
        textareawidth = window.getComputedStyle(document.getElementById("textareawrapper"),null).getPropertyValue("height");
        textareaheight = window.getComputedStyle(document.getElementById("textareawrapper"),null).getPropertyValue("width");
        leftpadding = window.getComputedStyle(document.getElementById("textarea"),null).getPropertyValue("padding-top");
        buttonwidth = window.getComputedStyle(document.getElementById("dragbar"),null).getPropertyValue("height");
    } else {
        dragleft = document.getElementById("textareawrapper").currentStyle["width"];
    }
    textareawidth = Number(textareawidth.replace("px", ""));
    leftpadding = Number(leftpadding .replace("px", ""));
    buttonwidth = Number(buttonwidth .replace("px", ""));
    dragleft = containertop + textareawidth + leftpadding + (leftpadding / 2);
    document.getElementById("dragbar").style.top = dragleft + "px";
    document.getElementById("dragbar").style.left = "5px";
    document.getElementById("dragbar").style.width = textareaheight;
    document.getElementById("dragbar").style.cursor = "row-resize";        
  }
}
function dragstart(e) {
  e.preventDefault();
  dragging = true;
  var main = document.getElementById("iframecontainer");
}
function dragmove(e) {
  if (dragging) 
  {
    document.getElementById("shield").style.display = "block";        
    if (stack != " horizontal") {
      var percentage = (e.pageX / window.innerWidth) * 100;
      if (percentage > 5 && percentage < 98) {
        var mainPercentage = 100-percentage;
        document.getElementById("textareacontainer").style.width = percentage + "%";
        document.getElementById("iframecontainer").style.width = mainPercentage + "%";
        fixDragBtn();
      }
    } else {
      var containertop = Number(w3_getStyleValue(document.getElementById("container"), "top").replace("px", ""));
      var percentage = ((e.pageY - containertop + 20) / (window.innerHeight - containertop + 20)) * 100;
      if (percentage > 5 && percentage < 98) {
        var mainPercentage = 100-percentage;
        document.getElementById("textareacontainer").style.height = percentage + "%";
        document.getElementById("iframecontainer").style.height = mainPercentage + "%";
        fixDragBtn();
      }
    }
    showFrameSize();    
  }
}
function dragend() {
  document.getElementById("shield").style.display = "none";
  dragging = false;
  var vend = navigator.vendor;
  if (window.editor && vend.indexOf("Apple") == -1) {
      window.editor.refresh();
  }
}
if (window.addEventListener) {              
  document.getElementById("dragbar").addEventListener("mousedown", function(e) {dragstart(e);});
  document.getElementById("dragbar").addEventListener("touchstart", function(e) {dragstart(e);});
  window.addEventListener("mousemove", function(e) {dragmove(e);});
  window.addEventListener("touchmove", function(e) {dragmove(e);});
  window.addEventListener("mouseup", dragend);
  window.addEventListener("touchend", dragend);
  window.addEventListener("load", fixDragBtn);
  window.addEventListener("load", showFrameSize);
}
function click_savebtn() {
  if (window.editor) {
    window.editor.save();
  }
  document.getElementById('saveModal').style.display = 'block';
}
function click_google_savebtn() {
  if (window.editor) {
    window.editor.save();
  }
  document.getElementById('driveSaveModal').style.display='block'
}

function click_google_loadbtn() {
  document.getElementById('driveLoadModal').style.display='block'
}
function retheme() {
  var cc = document.body.className;
  if (cc.indexOf("darktheme") > -1) {
    document.body.className = cc.replace("darktheme", "");
    if (opener) {opener.document.body.className = cc.replace("darktheme", "");}
    localStorage.setItem("preferredmode", "light");
  } else {
    document.body.className += " darktheme";
    if (opener) {opener.document.body.className += " darktheme";}
    localStorage.setItem("preferredmode", "dark");
  }
}
(
function setThemeMode() {
  var x = localStorage.getItem("preferredmode");
  if (x == "dark") {
    document.body.className += " darktheme";
  }
})();
function colorcoding() {
  var ua = navigator.userAgent;
  //Opera Mini refreshes the page when trying to edit the textarea.
  if (ua && ua.toUpperCase().indexOf("OPERA MINI") > -1) { return false; }
  window.editor = CodeMirror.fromTextArea(document.getElementById("textareaCode"), {
    mode: "text/html",
    htmlMode: true,
    lineWrapping: true,
    smartIndent: false,
    addModeClass: true
  });
//  window.editor.on("change", function () {window.editor.save();});
}
colorcoding();

function w3_getStyleValue(elmnt,style) {
    if (window.getComputedStyle) {
        return window.getComputedStyle(elmnt,null).getPropertyValue(style);
    } else {
        return elmnt.currentStyle[style];
    }
}
//SAVE AND OPEN SCRIPT
var oauthToken;
var userAction;
var pickerApiLoaded;
var developerKey = 'AIzaSyAMZDPXiGcCNWs1UCWG9LS6kkW5YiABfJ0';
var CLIENT_ID = '451843133508-ckbr5r6ch1ofqbmh87oll4u6ltinqv2t.apps.googleusercontent.com';
var SCOPES = ['https://www.googleapis.com/auth/drive.file'];

//Check if current user has authorized this application
function checkAuth() {
    gapi.auth.authorize(
    {
        'client_id': CLIENT_ID,
        'scope': SCOPES.join(' '),
        'immediate': true
    }, handleAuthResult);
}

//Handle response from authorization server
function handleAuthResult(authResult) {
    if (authResult && !authResult.error) {
        oauthToken = authResult.access_token;
        loadApi();
    }
}

// Initiate auth flow in response to user clicking authorize button
function handleAuthClick(event,userClick) {
    userAction = userClick;
    gapi.auth.authorize(
        {client_id: CLIENT_ID, scope: SCOPES, immediate: false},
        handleAuthResult);
    return false;
}

// Load API library
function loadApi() {
    gapi.client.load('drive', 'v3');
    gapi.load('picker', {'callback': onPickerApiLoad});
}
function onPickerApiLoad() {
    pickerApiLoaded = true;
    if (userAction=="save") {
        userAction="";
        document.getElementById('driveText').style.display='none';
        document.getElementById('driveSavedPanel').style.display='block';
        createFileWithHTMLContent(document.getElementById('googleFileName').value,document.getElementById('textareaCode').value)     
    }
    if (userAction=="open") {
        userAction="";
        createPicker();
    }
}

// Create and render a Picker object for picking HTML file
function createPicker() {
    if (pickerApiLoaded) {
        var view = new google.picker.View(google.picker.ViewId.DOCS);
        view.setMimeTypes("text/html");
        var picker = new google.picker.PickerBuilder().
            addView(view).
            setOAuthToken(oauthToken).
            setDeveloperKey(developerKey).
            setCallback(pickerCallback).
            build();
        picker.setVisible(true);
    }
}
// Put content of file in tryit editor
function pickerCallback(data) {
    var docID = '';
    if (data[google.picker.Response.ACTION] == google.picker.Action.PICKED) {
        var doc = data[google.picker.Response.DOCUMENTS][0];
        docID = doc[google.picker.Document.ID];
        getContentOfFile(docID);
    }
}

//Get contents
function getContentOfFile(theID){
    gapi.client.request({'path': '/drive/v3/files/'+theID+'?alt=media&key='+developerKey,'method': 'GET',callback: function ( theResponseJS, theResponseTXT ) {
        var myToken = gapi.auth.getToken();
        var code = JSON.parse(theResponseTXT);
        code = code.gapiRequest.data.body;
        document.getElementById("textareaCode").value=code;
        window.editor.getDoc().setValue(code);
        submitTryit(1);
        resetDriveLoadModal();
        }
    });
}

var createFileWithHTMLContent = function(name,data,callback) {
    const boundary = '-------314159265358979323846';
    const delimiter = "\r\n--" + boundary + "\r\n";
    const close_delim = "\r\n--" + boundary + "--";
    const contentType = 'text/html';

    var metadata = {
        'name': name,
        'mimeType': contentType
    };

    var multipartRequestBody =
        delimiter +
        'Content-Type: application/json\r\n\r\n' +
        JSON.stringify(metadata) +
        delimiter +
        'Content-Type: ' + contentType + '\r\n\r\n' +
        data +
        close_delim;

    var request = gapi.client.request({
        'path': '/upload/drive/v3/files',
        'method': 'POST',
        'params': {'uploadType': 'multipart'},
        'headers': {
            'Content-Type': 'multipart/related; boundary="' + boundary + '"'
        },
        'body': multipartRequestBody});
    if (!callback) {
        callback = function(file) {
            console.log(file);
            document.getElementById("driveSavedText").innerHTML = file.name + " saved in Google Drive";
            document.getElementById("driveSavedPanel").className = "w3-panel w3-large";
        };
    }
    request.execute(callback);
}

if (navigator.userAgent.indexOf("MSIE") > 0 || navigator.userAgent.indexOf("Edge") > 0) {
    document.getElementById("saveGDriveBtn").style.display = "none";
    document.getElementById("loadGDriveBtn").style.display = "none";
}


function resetDriveSaveModal() {
    document.getElementById('driveSavedText').innerHTML='';
    document.getElementById('driveSaveModal').style.display='none'
    document.getElementById('driveSavedPanel').style.display='none'
    document.getElementById('driveText').style.display='block'
    document.getElementById("driveSavedPanel").className = "w3-panel w3-large loader";
}
function resetDriveLoadModal() {
    document.getElementById('driveLoadModal').style.display='none'
}

function saveFile(code) {
    document.getElementById('preSave').style.display='none';
    if (code.length>20000) {
        document.getElementById('errorSave').style.display='block';    
        return;
    }
    document.getElementById('postSave').style.display='block';    
    var paramObj = {};
    paramObj.code = code;
    var paramB = JSON.stringify(paramObj);
    var httpB = new XMLHttpRequest();
    httpB.open("POST", globalURL, true);

    httpB.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");

    httpB.onreadystatechange = function() {
    if(httpB.readyState == 4 && httpB.status == 200) {
        if(httpB.responseText.substr(0,2) == "OK" ) {
          var getId = httpB.responseText.substr(2);
          document.getElementById("shareLink").href = "/code/tryit.asp?filename=" + getId;
          document.getElementById("shareLinkText").innerHTML = "https://www.w3schools.com/code/tryit.asp?filename=" + getId;
          document.getElementById('saveLoader').style.display = "none";
          document.getElementById("saveModalSaved").style.display  = "block";
        }
    }
    }
    httpB.send(paramB);
}
function hideAndResetModal() {
    document.getElementById("saveModal").style.display = "none";
    document.getElementById('preSave').style.display = "block";
    document.getElementById('errorSave').style.display = "none";    
    document.getElementById('postSave').style.display = "none";
    document.getElementById("saveModalSaved").style.display = "none";
    document.getElementById('saveDisclaimer').style.display= "none";
    document.getElementById('saveLoader').style.display = "block";
}

function displayError() {
  document.getElementById("err_form").style.display = "block";
  hideSent();
}
function hideError() {
  document.getElementById("err_form").style.display = "none";
}
function hideSent() {
  document.getElementById("err_sent").style.display = "none";
}
function openMenu() {
    var x = document.getElementById("navbarDropMenu");
    var y = document.getElementById("menuOverlay");
    var z = document.getElementById("menuButton");
    if (z.className.indexOf("w3-text-gray") == -1) {
        z.className += " w3-text-gray";
    } else { 
        z.className = z.className.replace(" w3-text-gray", "");
    }
    if (z.className.indexOf("w3-gray") == -1) {
        z.className += " w3-gray";
    } else { 
        z.className = z.className.replace(" w3-gray", "");
    }
    if (x.className.indexOf("w3-show") == -1) {
        x.className += " w3-show";
    } else { 
        x.className = x.className.replace(" w3-show", "");
    }
    if (y.className.indexOf("w3-show") == -1) {
        y.className += " w3-show";
    } else { 
        y.className = y.className.replace(" w3-show", "");
    }

}
// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == document.getElementById("saveModal")) {
        hideAndResetModal();
    }
    if (event.target == document.getElementById("driveSaveModal")) {
        resetDriveSaveModal();
    }
    if (event.target == document.getElementById("driveLoadModal")) {
        resetDriveLoadModal();
    }
    if (event.target == document.getElementById("menuOverlay")) {
        openMenu();
    }
    
}

function gDrive() {

  var gDri = document.createElement('script'); gDri.id = 'gDri'; gDri.type = 'text/javascript'; gDri.async = true;
  gDri.src = 'https://apis.google.com/js/client.js?onload=checkAuth';
  var el = document.getElementById('gDri');
  if (el == null) {
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(gDri, s);
  }

};
</script>

</body>
</html>
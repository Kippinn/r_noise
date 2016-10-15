<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-ca">
<head>
   {asset name="Head"}
       <link rel="stylesheet" type="text/css" title="brown"
    href="{link path="/"}themes/r_noise/other/css/brown.css">
   <link rel="stylesheet" type="text/css" title="blue"
	href="{link path="/"}themes/r_noise/other/css/blue.css">
	 <link rel="stylesheet" type="text/css" title="green"
	href="{link path="/"}themes/r_noise/other/css/green.css">
	<link rel="stylesheet" type="text/css" title="red"
	href="{link path="/"}themes/r_noise/other/css/red.css">
	<link rel="stylesheet" type="text/css" title="yellow"
	href="{link path="/"}themes/r_noise/other/css/yellow.css">
	 <script src="{link path="/"}themes/r_noise/other/js/styles.js" type="text/javascript"></script>
</head>
<body id="{$BodyID}" class="{$BodyClass}">
   <div id="Frame">
      <div id="Head">
         <div class="Menu">
            <h1><a class="Title" href="{link path="home"}"><span>{logo}</span></a></h1>
         <ul id="Menu">
         {dashboard_link}
         {discussions_link}
         {activity_link}
         {custom_menu}
         </ul>
            <div class="Search">{searchbox}</div>
         </div>
      </div>
      <div id="Body">
         <div id="Content">{asset name="Content"}
         <div id="social"> 
<!-- Picons Social by Picons: http://picons.me/, modified by sevmc22: www.makeitsound.org -->
<a href="{link path="/"}discussions/feed.rss"><img src="{link path="/"}themes/r_noise/design/images/RSS.png" title="RSS"/></a>
<a href="#"><img src="{link path="/"}themes/r_noise/design/images/Twitter.png" title="Twitter"/></a>
<a href="#"><img src="{link path="/"}themes/r_noise/design/images/Facebook.png" title="Facebook"/></a>
<a href="#"><img src="{link path="/"}themes/r_noise/design/images/Google+.png" title="Google+"/></a>
<a href="#"><img src="{link path="/"}themes/r_noise/design/images/YouTube.png" title="YouTube"/></a>
<a href="#"><img src="{link path="/"}themes/r_noise/design/images/Delicious.png" title="Delicious"/></a>
<a href="#"><img src="{link path="/"}themes/r_noise/design/images/linked-In.png" title="Linked In"/></a>
</div>
<div id="styles"><a href="#" onclick="setActiveStyleSheet('brown'); return false;"><img src="{link path="/"}themes/r_noise/design/images/s-brown.png" title="Brown"/></a>
<a href="#" onclick="setActiveStyleSheet('green'); return false;"><img src="{link path="/"}themes/r_noise/design/images/s-green.png" title="Green"/></a>
<a href="#" onclick="setActiveStyleSheet('blue'); return false;"><img src="{link path="/"}themes/r_noise/design/images/s-blue.png" title="Blue"/></a>
<a href="#" onclick="setActiveStyleSheet('red'); return false;"><img src="{link path="/"}themes/r_noise/design/images/s-red.png" title="Red"/></a>
<a href="#" onclick="setActiveStyleSheet('yellow'); return false;"><img src="{link path="/"}themes/r_noise/design/images/s-yellow.png" title="Yellow" /></a>
<!-- Theme icon by New Mooon: http://code.google.com/u/newmooon/ -->
<img src="{link path="/"}themes/r_noise/design/images/styles.png" title="Styles"/></div></div>
         <div id="Panel">
         {module name="MeModule" CssClass="FlyoutRight"}
         {asset name="Panel"}
         <div id="credits" style="cursor: pointer"></a><a href="http://vanillaforums.org/" target="_blank">Powered by Vanilla</a><a> | </a><a href="http://www.makeitsound.org/" target="_blank">Theme by SevMC22</a></div>
         </div>
      </div>
      <div id="Foot">
      {asset name="Foot"}
             
</div>
   </div>
	{event name="AfterBody"}
</body>
</html>
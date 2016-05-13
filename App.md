Course Project: Shiny Application and Reproducible Pitch
========================================================
author: msuppo   
date: 10/05/2016
autosize: true


About the Course Project
========================================================

Instructions:

1. Write a shiny application with associated supporting documentation. The documentation should be thought of as whatever a user will need to get started using your application.
2. Deploy the application on Rstudio's shiny server
3. Share the application link by pasting it into the provided text box
4. Share your server.R and ui.R code on github



How to use the app
========================================================

The application is running on (https://msuppo.shinyapps.io/shiny/)

The app bring data from one spreadsheet of Google Spreadsheet, 
and displays it. In the Interactive Table tab you can reorder the columns, view different amount of data, search and interact with the data in many ways.




Code References
========================================================

- ui.R, and Server.R Code in my github repository:

    https://github.com/msuppo/ShinyApp/blob/master/server.R

    https://github.com/msuppo/ShinyApp/blob/master/ui.R

- .Rpres Code in my github repository:

    https://github.com/msuppo/ShinyApp/blob/master/App.Rpres

- Rpresentation in my Rpubs:

    http://rpubs.com/msuppo/

- Shiny App:

    https://msuppo.shinyapps.io/shiny/



Interative map using GoogleVis
========================================================

Some embedded R code that gets run when slidifying the document:

Hurricane Andrew (1992) storm track with markers

<!-- GeoMap generated in R 3.2.5 by googleVis 0.5.10 package -->
<!-- Fri May 13 12:52:12 2016 -->


<!-- jsHeader -->
<script type="text/javascript">
 
// jsData 
function gvisDataGeoMapID2e48c89905 () {
var data = new google.visualization.DataTable();
var datajson =
[
 [
 10.8,
-35.5,
25,
"Tropical Depression" 
],
[
 11.2,
-37.4,
30,
"Tropical Depression" 
],
[
 11.7,
-39.6,
30,
"Tropical Depression" 
],
[
 12.3,
-42,
35,
"Tropical Storm" 
],
[
 13.1,
-44.2,
35,
"Tropical Storm" 
],
[
 13.6,
-46.2,
40,
"Tropical Storm" 
],
[
 14.1,
-48,
45,
"Tropical Storm" 
],
[
 14.6,
-49.9,
45,
"Tropical Storm" 
],
[
 15.4,
-51.8,
45,
"Tropical Storm" 
],
[
 16.3,
-53.5,
45,
"Tropical Storm" 
],
[
 17.2,
-55.3,
45,
"Tropical Storm" 
],
[
 18,
-56.9,
45,
"Tropical Storm" 
],
[
 18.8,
-58.3,
45,
"Tropical Storm" 
],
[
 19.8,
-59.3,
40,
"Tropical Storm" 
],
[
 20.7,
-60,
40,
"Tropical Storm" 
],
[
 21.7,
-60.7,
40,
"Tropical Storm" 
],
[
 22.5,
-61.5,
40,
"Tropical Storm" 
],
[
 23.2,
-62.4,
45,
"Tropical Storm" 
],
[
 23.9,
-63.3,
45,
"Tropical Storm" 
],
[
 24.4,
-64.2,
50,
"Tropical Storm" 
],
[
 24.8,
-64.9,
50,
"Tropical Storm" 
],
[
 25.3,
-65.9,
55,
"Tropical Storm" 
],
[
 25.6,
-67,
60,
"Tropical Storm" 
],
[
 25.8,
-68.3,
70,
"Hurricane" 
],
[
 25.7,
-69.7,
80,
"Hurricane" 
],
[
 25.6,
-71.1,
90,
"Hurricane" 
],
[
 25.5,
-72.5,
105,
"Hurricane" 
],
[
 25.4,
-74.2,
120,
"Hurricane" 
],
[
 25.4,
-75.8,
135,
"Hurricane" 
],
[
 25.4,
-77.5,
125,
"Hurricane" 
],
[
 25.4,
-79.3,
120,
"Hurricane" 
],
[
 25.6,
-81.2,
110,
"Hurricane" 
],
[
 25.8,
-83.1,
115,
"Hurricane" 
],
[
 26.2,
-85,
115,
"Hurricane" 
],
[
 26.6,
-86.7,
115,
"Hurricane" 
],
[
 27.2,
-88.2,
115,
"Hurricane" 
],
[
 27.8,
-89.6,
120,
"Hurricane" 
],
[
 28.5,
-90.5,
120,
"Hurricane" 
],
[
 29.2,
-91.3,
115,
"Hurricane" 
],
[
 30.1,
-91.7,
80,
"Tropical Storm" 
],
[
 30.9,
-91.6,
50,
"Tropical Storm" 
],
[
 31.5,
-91.1,
35,
"Tropical Depression" 
],
[
 32.1,
-90.5,
30,
"Tropical Depression" 
],
[
 32.8,
-89.6,
30,
"Tropical Depression" 
],
[
 33.6,
-88.4,
25,
"Tropical Depression" 
],
[
 34.4,
-86.7,
20,
"Tropical Depression" 
],
[
 35.4,
-84,
20,
"Tropical Depression" 
] 
];
data.addColumn('number','Latitude');
data.addColumn('number','Longitude');
data.addColumn('number','Speed_kt');
data.addColumn('string','Category');
data.addRows(datajson);
return(data);
}
 
// jsDrawChart
function drawChartGeoMapID2e48c89905() {
var data = gvisDataGeoMapID2e48c89905();
var options = {};
options["dataMode"] = "markers";
options["width"] =    556;
options["height"] =    350;
options["region"] = "US";

    var chart = new google.visualization.GeoMap(
    document.getElementById('GeoMapID2e48c89905')
    );
    chart.draw(data,options);
    

}
  
 
// jsDisplayChart
(function() {
var pkgs = window.__gvisPackages = window.__gvisPackages || [];
var callbacks = window.__gvisCallbacks = window.__gvisCallbacks || [];
var chartid = "geomap";
  
// Manually see if chartid is in pkgs (not all browsers support Array.indexOf)
var i, newPackage = true;
for (i = 0; newPackage && i < pkgs.length; i++) {
if (pkgs[i] === chartid)
newPackage = false;
}
if (newPackage)
  pkgs.push(chartid);
  
// Add the drawChart function to the global list of callbacks
callbacks.push(drawChartGeoMapID2e48c89905);
})();
function displayChartGeoMapID2e48c89905() {
  var pkgs = window.__gvisPackages = window.__gvisPackages || [];
  var callbacks = window.__gvisCallbacks = window.__gvisCallbacks || [];
  window.clearTimeout(window.__gvisLoad);
  // The timeout is set to 100 because otherwise the container div we are
  // targeting might not be part of the document yet
  window.__gvisLoad = setTimeout(function() {
  var pkgCount = pkgs.length;
  google.load("visualization", "1", { packages:pkgs, callback: function() {
  if (pkgCount != pkgs.length) {
  // Race condition where another setTimeout call snuck in after us; if
  // that call added a package, we must not shift its callback
  return;
}
while (callbacks.length > 0)
callbacks.shift()();
} });
}, 100);
}
 
// jsFooter
</script>
 
<!-- jsChart -->  
<script type="text/javascript" src="https://www.google.com/jsapi?callback=displayChartGeoMapID2e48c89905"></script>
 
<!-- divChart -->
  
<div id="GeoMapID2e48c89905" 
  style="width: 556; height: 350;">
</div>

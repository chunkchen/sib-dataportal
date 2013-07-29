/** * Google Maps Javascript functions */function timerTick() {		// if it needs more:	if (hasMore && !running) {		getPoints();	}}/** * Callback object used in the AJAX requests for points */var pointsCallback = {	success:function(o){					//this works in IE and firefox		//IE thinks it has 2 child nodes, firefox 1		//IE seems to count the xml declaration as a child node!		var pointsEl = o.responseXML.lastChild;				startIndex+=pageSize;		//upperKey = pointsEl.getAttribute('lastKey');		//lowerKey = pointsEl.getAttribute('firstKey') ;		var hasMoreAttr = pointsEl.getAttribute('hasMore');		hasMore = hasMoreAttr == 'true' ? true : false ;				var pointsList = pointsEl.getElementsByTagName('point');		for (var i=0; i<pointsList.length; i++){			var pointEl = pointsList.item(i);			var keyEl = pointEl.getElementsByTagName('key').item(0);			var key = keyEl.childNodes[0].nodeValue;			var latitudeEl = pointEl.getElementsByTagName('latitude').item(0);			var latitude = latitudeEl.childNodes[0].nodeValue;			var longitudeEl = pointEl.getElementsByTagName('longitude').item(0);			var longitude = longitudeEl.childNodes[0].nodeValue; 			var point = new google.maps.LatLng(latitude,longitude);			createMarker(point, key);		} 		if(pointsList.length==0)			hasMore = false;				if(!hasMore){			var spanRetrieving = document.getElementById('retrievingPoints');			if(spanRetrieving!=null)				spanRetrieving.style.visibility="hidden";		}		running = false;		// if more then resend		if(hasMore)			setTimeout("timerTick()", 1000);		},		failure: function(o){}}/** * Loads the Google Map at the specified Map Div and centres at the supplied * center (GLatLng) and zoom (1,2..13) */function loadMap(mapDivName, centre, zoom) {    //alert(mapDivName);	var myOptions = {		    center: centre,		    zoom: zoom,		    // Añadir controles		    mapTypeId: google.maps.MapTypeId.ROADMAP,		    mapTypeControl: true,		    panControl: true,		    zoomControl: true,		    scaleControl: true,		    streetViewControl: false		};	var mapDiv = document.getElementById(mapDivName);	if(mapDiv!=null){		map = new google.maps.Map(mapDiv,myOptions);		grid = new Graticule(map);	}}		/** * latitude =y axis, longitude=x axis...repeat after me... */function markCell(map, minx, miny, maxx, maxy) {		var points = [];	 	points.push(new google.maps.LatLng(miny, minx));	 	points.push(new google.maps.LatLng(maxy, minx));	 	points.push(new google.maps.LatLng(maxy, maxx));	 	points.push(new google.maps.LatLng(miny, maxx));	 		 		 		 	points.push(new google.maps.LatLng(miny, minx));	 	poly = new google.maps.Polyline(points);	 	poly.setMap(map);}// A Rectangle is a simple overlay that outlines a lat/lng bounds on the// map. It has a border of the given weight and color and can optionally// have a semi-transparent background color.//bounds is an instance of LatLngBounds function Rectangle(bounds, opt_weight, opt_color) {  this.bounds_ = bounds;  this.weight_ = opt_weight || 2;  this.color_ = opt_color || "#888888";}Rectangle.prototype = new google.maps.OverlayView();// Creates the DIV representing this rectangle.Rectangle.prototype.initialize = function(map) {  // Create the DIV representing our rectangle  var div = document.createElement("div");  div.style.border = this.weight_ + "px solid " + this.color_;  div.style.position = "absolute";  div.style.backgroundColor = "#336600";    div.style.filter = "alpha(opacity=50)";  div.style.opacity = "0.5";    // Our rectangle is flat against the map, so we add our selves to the  // MAP_PANE pane, which is at the same z-index as the map itself (i.e.,  // below the marker shadows)  map.getPane(G_MAP_MAP_PANE).appendChild(div);  this.map_ = map;  this.div_ = div;}// Remove the main DIV from the map paneRectangle.prototype.remove = function() {  this.div_.parentNode.removeChild(this.div_);}// Copy our data to a new RectangleRectangle.prototype.copy = function() {  return new Rectangle(this.bounds_, this.weight_, this.color_,                       this.backgroundColor_, this.opacity_);}// Redraw the rectangle based on the current projection and zoom levelRectangle.prototype.redraw = function(force) {  // We only need to redraw if the coordinate system has changed  if (!force) return;  // Calculate the DIV coordinates of two opposite corners of our bounds to  // get the size and position of our rectangle  var c1 = this.map_.fromLatLngToDivPixel(this.bounds_.getSouthWest());  var c2 = this.map_.fromLatLngToDivPixel(this.bounds_.getNorthEast());  // Now position our DIV based on the DIV coordinates of our bounds  this.div_.style.width = Math.abs(c2.x - c1.x) + "px";  this.div_.style.height = Math.abs(c2.y - c1.y) + "px";  this.div_.style.left = (Math.min(c2.x, c1.x) - this.weight_) + "px";  this.div_.style.top = (Math.min(c2.y, c1.y) - this.weight_) + "px";}
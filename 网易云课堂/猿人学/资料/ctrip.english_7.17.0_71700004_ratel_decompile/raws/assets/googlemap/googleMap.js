/**
 * Created by neo on 24/10/2017.
 */

/******** CONST VALUE **********/

var isIOS = false;

var CONST_KEY = "AIzaSyBK7EhXhmgbWuhSMDR16Z6_4d5asGb2Cj4";
var CONST_INIT_LAT = 31.2396919642;
var CONST_INIT_LNG = 121.4997553825;
var CONST_INIT_LEVEL = 18;
var CONST_MIN_ZOOM = 0;
var CONST_MAX_ZOOM = 20;
var CONST_HOST_TYPE_DEFAULT = 1;
var CONST_HOST_TYPE_BACKUP = 2;

/******** CONST VALUE **********/

var _googleMap = null;
var mapKey = CONST_KEY;
var mapInitLat = CONST_INIT_LAT;
var mapInitLng = CONST_INIT_LNG;
var mapInitLevel = CONST_INIT_LEVEL;
var mapMinLevel = CONST_MIN_ZOOM;
var mapMaxLevel = CONST_MAX_ZOOM;
var ibuLanguage = "zh_CN";
var clearmode = "";
var countryCode = "CN";
var hostType = CONST_HOST_TYPE_DEFAULT
var showScale = "";

/**
 * 保存已添加的Marker
 * [
 *    {
 *      "markerId": <string>, //markerId, 由native生成uuid,
 *      "markerObj": <marker object>, //marker实例,
 *      "infoWindowObj": <infoWindow object>, //infoWindow实例
 *    }
 * ]
 */
var mapMarkerList = [];

var polyLineList = [];

/**
 * 保存已添加的RouteLine
 * [
 *      {
 *          "routeId": <string>, //markerId, 由native生成uuid，
 *          "routeObj": <route object>, //route实例，
 *      }
 * ]
 */
var routeLineList = [];

//Main Entry
(function renderMap() {
    var hrefURL = window.location.href;
    if (hrefURL && hrefURL.length > 0) {
        var parser = document.createElement('a');
        parser.href = hrefURL;
        if (parser.search && parser.search.length > 0) {
            var query = parser.search.substr(1);
            if (query && query.length > 0) {
                var parameters = query.split('&');
                if (parameters && parameters.length > 0) {
                    var mapKeyReg = /mapKey=([\W\w]+)$/;
                    var mapInitLatReg = /initLat=(.+?)$/;
                    var mapInitLngReg = /initLng=(.+?)$/;
                    var mapInitLevelReg = /initLevel=(.+?)$/;
                    var mapMinLevelReg = /minLevel=(.+?)$/;
                    var mapMaxLevelReg = /maxLevel=(.+?)$/;
                    var hostTypeReg = /hostType=(.+?)$/;
                    var ibuLanguageReg = /ibuLanguage=(.+?)$/;
                    var clearMode = /clearmode=(.+?)$/;
                    var countryCodeReg = /countryCode=(.+?)$/;
                    var showScaleReg = /showScale=(.+?)$/;

                    for (var i = 0; i < parameters.length; i++) {
                        var valueP = parameters[i];
                        if (mapKeyReg.test(valueP)) {
                            mapKey = valueP.replace(mapKeyReg, "$1");
                        } else if (mapInitLatReg.test(valueP)) {
                            mapInitLat = parseFloat(valueP.replace(mapInitLatReg, "$1"));
                        } else if (mapInitLngReg.test(valueP)) {
                            mapInitLng = parseFloat(valueP.replace(mapInitLngReg, "$1"));
                        } else if (mapInitLevelReg.test(valueP)) {
                            mapInitLevel = parseFloat(valueP.replace(mapInitLevelReg, "$1"));
                        } else if (mapMinLevelReg.test(valueP)) {
                            mapMinLevel = parseFloat(valueP.replace(mapMinLevelReg, "$1"));
                        } else if (mapMaxLevelReg.test(valueP)) {
                            mapMaxLevel = parseFloat(valueP.replace(mapMaxLevelReg, "$1"));
                        }else if (ibuLanguageReg.test(valueP)) {
                            ibuLanguage = valueP.replace(ibuLanguageReg, "$1");
                        }else if (hostTypeReg.test(valueP)) {
                            hostType = valueP.replace(hostTypeReg, "$1");
                        }else if(clearMode.test(valueP)){
                            clearmode = valueP.replace(clearMode, "$1");
                        } else if (countryCodeReg.test(valueP)) {
                            countryCode = valueP.replace(countryCodeReg, "$1");
                        } else if(showScaleReg.test(valueP)) {
                            showScale = valueP.replace(showScaleReg, "$1");
                        }
                    }
                }
            }
        }
    }
    if (!mapKey) {
        mapKey = CONST_KEY;
    }
    var urlMainPart = "http://ditu.google.cn/maps/api/js?libraries=geometry&sensor=true&&region=cn&callback=initGoogleMap";
    if (hostType != CONST_HOST_TYPE_DEFAULT){
        urlMainPart = "https://maps.google.com/maps/api/js?libraries=geometry&sensor=true&&region=cn&callback=initGoogleMap";
    }
    var queryMapKey = "&key=" + mapKey;
    var ibuLanguageParam = "&language="+ibuLanguage;
    var countryCodeParam = "&region="+countryCode;
    var googleMapURL = urlMainPart + queryMapKey + ibuLanguageParam + countryCodeParam;
    document.write("<script type='text/javascript' src='" + googleMapURL + "'></script>");
})();

function initGoogleMap() {
    if (typeof(google) === 'undefined') {
        console.log('google load error.');
        if(isIOS){
            CTGoogleMapView.loadGoogleMapFail();
        } else {
            GoogleMapUtils.onMapLoadFailed();
        }
        return;
    }

    if (mapMinLevel < 0 || mapMinLevel > 20) {
        mapMinLevel = CONST_MIN_ZOOM;
    }
    if (mapMaxLevel < 0 || mapMaxLevel > 20) {
        mapMaxLevel = CONST_MAX_ZOOM;
    }
    if (mapMaxLevel < mapMinLevel) {
        mapMaxLevel = CONST_MAX_ZOOM;
        mapMinLevel = CONST_MIN_ZOOM;
    }
    if (mapInitLevel < 0 || mapInitLevel > 20) {
        mapInitLevel = CONST_INIT_LEVEL;
    }

    var defaultStyles = [{
                            "featureType": "poi.business",
                            "stylers": [{
                                        "visibility": "on"
                                        }]
                            }];
    if (clearmode != ""){
        defaultStyles = [
                         {"featureType": "landscape.man_made",
                          "stylers": [{
                                     "visibility": "off"
                                     }]
                          },
                          {
                          "featureType": "poi.business",
                          "stylers": [{
                                     "visibility": "off"
                                     }]
                          },
                          {
                          "featureType": "poi.attraction",
                          "stylers": [{
                                     "visibility": "off"
                                     }]
                          },
                          {
                          "featureType": "poi.government",
                          "stylers": [{
                                     "visibility": "off"
                                     }]
                          }
                          ];
    }

    var mapOptions = {
          zoom: mapInitLevel,         // The initial zoom level when your map loads (0-20)
          center: {                   // Centre the Map to our coordinates variable
          lat: mapInitLat,
          lng: mapInitLng
          },
          minZoom: mapMinLevel,       // Minimum zoom level allowed (0-20)
          maxZoom: mapMaxLevel,       // Maximum soom level allowed (0-20)
          zoomControl:false,          // Set to true if using zoomControlOptions below, or false to remove all zoom controls.
          scrollwheel: false,         // Disable Mouse Scroll zooming (Essential for responsive sites!)
          panControl:false,           // Set to false to disable
          mapTypeControl:false,       // Disable Map/Satellite switch
          scaleControl:(showScale != ""),         // Set to false to hide scale
          streetViewControl:false,    // Set to disable to hide street view
          rotateControl:false,        // Set to false to disable rotate control
          fullscreenControl:false,    // Set to false to disable fullscreen control
          styles: defaultStyles
      }

    _googleMap = new google.maps.Map(document.getElementById('map'), mapOptions);
    gMapOptions = mapOptions;

    // 设置Map Center Change Event
    google.maps.event.addListener(_googleMap, 'center_changed',
        function() {
            var center = _googleMap.getCenter();
            if (isIOS) {
                CTGoogleMapView.mapCenterChanged([center.lat(), center.lng()])
            } else {
                GoogleMapUtils.onMapCenterChanged(JSON.stringify({'lat': center.lat(), 'lng': center.lng()}))
            }
        });

    // 设置Map Zoom Change Event
    google.maps.event.addListener(_googleMap, 'zoom_changed',
        function() {
            if (isIOS) {
                CTGoogleMapView.mapZoomChanged(_googleMap.getZoom())
            } else {
                GoogleMapUtils.onMapZoomChanged(JSON.stringify({'zoom': _googleMap.getZoom()}));
            }
        });

    // 设置Map click
    google.maps.event.addListener(_googleMap, 'click',
        function() {
            var center = _googleMap.getCenter();
            if (isIOS) {
                CTGoogleMapView.onMapClicked([center.lat(), center.lng()])
            } else {
                GoogleMapUtils.onMapClicked(JSON.stringify({'lat': center.lat(), 'lng': center.lng()}))
            }
        });

    if (isIOS){
        CTGoogleMapView && CTGoogleMapView.loadGoogleMapFinish();
    }else{
        GoogleMapUtils && GoogleMapUtils.onMapLoaded();
    }
}

function setMapMinLevel(level) {
    gMapOptions['center'] = _googleMap.getCenter();
    gMapOptions['zoom'] = _googleMap.zoom;
    gMapOptions['minZoom'] = level;
    _googleMap.setOptions(gMapOptions);
}

function setMapMaxLevel(level) {
    gMapOptions['center'] = _googleMap.getCenter();
    gMapOptions['zoom'] = _googleMap.zoom;
    gMapOptions['maxZoom'] = level;
    _googleMap.setOptions(gMapOptions);
}

/**
 * 添加Marker
 * @param markerParams
 * {
 *      id: <uuid>,
 *      data: <image base64 data>,
 *      size: {
 *          width: <int>,
 *          height: <int>
 *      },
 *      coordinate: {
 *          lat: <double>,
 *          lng: <double>,
 *      },
 *      anchor:{
 *          x: <int>,
 *          y: <int>
 *      },
 *      zIndex: <int>,
 *      infoWindow: <string>
 * }
 */
function addMarker(markerParams) {
    if (!_googleMap) {
        return;
    }
    if (!markerParams || !markerParams.id || !markerParams.coordinate
        || !markerParams.coordinate.lat || !markerParams.coordinate.lng) {
        return;
    }
    var latLngPosition = new google.maps.LatLng(markerParams.coordinate.lat, markerParams.coordinate.lng);
    if (!latLngPosition) {
        return;
    }
    if (markerParams.data) {
        var imgWidth = markerParams.size.width || 0;
        var imgHeight = markerParams.size.height || 0;
        if (markerParams.anchor) {
            var anchorX = markerParams.anchor.x;
            var anchorY = markerParams.anchor.y;
            var markerImage = new google.maps.MarkerImage(markerParams.data, null, null, new google.maps.Point(anchorX, anchorY), new google.maps.Size(imgWidth, imgHeight));
        }else{
            var markerImage = new google.maps.MarkerImage(markerParams.data, null, null, null, new google.maps.Size(imgWidth, imgHeight));
        }

    }
    var marker = new google.maps.Marker({
        position: latLngPosition,
        icon: markerImage,
        map: _googleMap,
        zIndex: google.maps.Marker.MAX_ZINDEX
    });
    var saveMarkerObj = {'markerId': markerParams.id, 'markerObj': marker};
    mapMarkerList.push(saveMarkerObj);

    if (markerParams.infoWindow) {
        var infoWindow = new google.maps.InfoWindow({
            content: markerParams.infoWindow
        });
        if (infoWindow) {
            saveMarkerObj['infoWindowObj'] = infoWindow;
        }
    }
    google.maps.event.addListener(marker, 'click', function() {
        if (isIOS){
            CTGoogleMapView.onMarkerClicked(markerParams.id);
        }else{
            GoogleMapUtils.onMarkerClick(JSON.stringify({"markerId": markerParams.id, "zIndex": marker.getZIndex()}));
        }
    });
}

/**
 * 移除Marker
 * @param markerId markerId -> <uuid>
 */
function removeMarker(markerId) {
    if (!_googleMap) {
        return;
    }
    if (!markerId || mapMarkerList.length < 1) {
        return;
    }
    for (var index = 0; index < mapMarkerList.length; index++) {
        var mapMarker = mapMarkerList[index];
        if (mapMarker && mapMarker.markerId === markerId) {
            var targetMarker = mapMarker.markerObj;
            removeElement(index,mapMarkerList)
            break;
        }
    }
    targetMarker && targetMarker.setMap(null);
}

/**
 * 更新Marker
 * @param markerParams
 * {
 *      id: <uuid>,
 *      data: <image base64 data>,
 *      size: {
 *          width: <int>,
 *          height: <int>
 *      },
 *      coordinate: {
 *          lat: <double>,
 *          lng: <double>,
 *      },
 *      zIndex: <int>,
 *      infoWindow: <string>
 * }
 */
function updateMarker(markerParams) { //done
    if (!_googleMap) {
        return;
    }
    if (!markerParams || !markerParams.id || !markerParams.coordinate
        || !markerParams.coordinate.lat || !markerParams.coordinate.lng) {
        return;
    }
    removeMarker(markerParams.id);
    addMarker(markerParams);
}

/**
 * 清楚所有的Marker
 */
function clearMarker() {
    if (!_googleMap) {
        return;
    }
    if (mapMarkerList.length < 1) {
        return;
    }
    for (var index = 0; index < mapMarkerList.length; index++) {
        mapMarkerList[index] && mapMarkerList[index].markerObj && mapMarkerList[index].markerObj.setMap(null);
    }
}

/**
 * 设置Marker的zIndex
 * @param markerParams
 * {
 *  markerId: <string>,
 *  zoomLevel: <int>, //默认设置到最上层, MAX_ZINDEX
 * }
 */
function setMarkerZIndex(markerParams) {
    if (!_googleMap) {
        return;
    }
    if (!markerParams || !markerParams.markerId || mapMarkerList.length < 1) {
        return;
    }
    var zoomLevel = markerParams.zoomLevel || google.maps.Marker.MAX_ZINDEX;
    if (zoomLevel < 0) {
        zoomLevel = google.maps.Marker.MAX_ZINDEX;
    }
    for (var index = 0; index < mapMarkerList.length; index++) {
        var mapMarker = mapMarkerList[index];
        if (mapMarker && mapMarker.markerId === markerParams.markerId && mapMarker.markerObj) {
            mapMarker.markerObj.setZIndex(zoomLevel);
            break;
        }
    }
}

/**
 * 显示Marker Info Window
 * @param markerId
 */
function showInfoWindow(markerId) {
    if (!_googleMap) {
        return;
    }
    if (!markerId) {
        return;
    }
    for (var index = 0; index < mapMarkerList.length; index++) {
        if(mapMarkerList[index] && mapMarkerList[index].markerId === markerId) {
            var targetSaveMarkerObj = mapMarkerList[index];
            break;
        }
    }
    if (!targetSaveMarkerObj || !targetSaveMarkerObj.markerObj) {
        return;
    }
    if (targetSaveMarkerObj.infoWindowObj) {
        targetSaveMarkerObj.infoWindowObj.open(_googleMap, targetSaveMarkerObj.markerObj);
    }
}

/** 展示窗口，并添加自定义内容 **/
function showInfoWindowWithContent(markerInfo) {
    if (!_googleMap) {
        return;
    }
    if (!markerInfo) {
        return;
    }
    var markerId = markerInfo.id;
    var infoContent = markerInfo.content;
    if (markerId && infoContent) {
        for (var index = 0; index < mapMarkerList.length; index++) {
            if(mapMarkerList[index] && mapMarkerList[index].markerId === markerId) {
                var targetSaveMarkerObj = mapMarkerList[index];
                break;
            }
        }
        if (!targetSaveMarkerObj || !targetSaveMarkerObj.markerObj) {
            return;
        }
        var infowindow = new google.maps.InfoWindow({
            content: infoContent
        });
        if (infowindow) {
            infowindow.open(_googleMap, targetSaveMarkerObj.markerObj);
        }
    }
}


/**
 * 隐藏Marker Info Window
 * @param markerId markerId
 */
function hideInfoWindow(markerId) {
    if (!_googleMap) {
        return;
    }
    if (!markerId) {
        return;
    }
    for (var index = 0; index < mapMarkerList.length; index++) {
        if(mapMarkerList[index] && mapMarkerList[index].markerId === markerId) {
            var targetSaveMarkerObj = mapMarkerList[index];
            break;
        }
    }
    if (targetSaveMarkerObj && targetSaveMarkerObj.infoWindowObj) {
        targetSaveMarkerObj.infoWindowObj.close();
    }
}

/**
 * 规划线路
 * @param routeParams
 * {
 *      "id": <string>,
 *      "start": {
 *          "lat": <double>,
 *          "lng": <double>
 *      },
 *      "end": {
 *          "lat": <double>,
 *          "lng": <double>
 *      },
 *      "type": <walking||driving>,
 *
 * }
 */
function drawRouteLine(routeParams) {
    if (!_googleMap) {
        return;
    }
    if (!routeParams || !routeParams.id || !routeParams.start || !routeParams.end || !routeParams.type) {
        return;
    }
    var directionsService = new google.maps.DirectionsService;
    var directionsDisplay = new google.maps.DirectionsRenderer({map: _googleMap, suppressMarkers: true});

    var startLatLng = new google.maps.LatLng({'lat': routeParams.start.lat, 'lng': routeParams.start.lng});
    var endLatLng = new google.maps.LatLng({'lat': routeParams.end.lat, 'lng': routeParams.end.lng});

    directionsService.route({
        origin: startLatLng,
        destination: endLatLng,
        travelMode: routeParams.type,
    }, function (response, status) {
        var result = {
            "id": routeParams.id,
            "status": false,
            "duration": 0,
            "distance": 0,
            "startAddress": "",
            "endAddress": "",
            "type": routeParams.type
        };
        if (status === 'OK' && response && response.routes && response.routes.length > 0) {
            if (response.routes.length > 1) {
                for (var i = 1; i < response.routes.length; i++) {
                    response.pop(i);
                }
            }
            routeLineList.push({"routeId": routeParams.id, "routeObj": directionsDisplay});
            directionsDisplay.setDirections(response);

            var dLegs = response.routes[0].legs[0];
            if (dLegs) {
                result.status = true;
                if (dLegs.distance) {
                    result.distance = dLegs.distance.value;
                }
                if (dLegs.duration) {
                    result.duration = dLegs.duration.value;
                }
                if (dLegs.start_address) {
                    result.startAddress = dLegs.start_address;
                }
                if (dLegs.end_address) {
                    result.endAddress = dLegs.end_address;
                }
                GoogleMapUtils.onRouteLineCallback(JSON.stringify(result));
            }
            return;
        }
        GoogleMapUtils.showToast("该线路不可用");
        GoogleMapUtils.onRouteLineCallback(JSON.stringify(result));
    });
}

/**
 * 去除规划线路
 * @param routeId routeId
 */
function removeRouteLine(routeId) {
    if (!_googleMap) {
        return;
    }
    if (!routeLineList || routeLineList.length < 1) {
        return;
    }
    for (var index = 0; index < routeLineList.length; index++) {
        if (routeLineList[index] && routeLineList[index].routeId === routeId) {
            routeLineList[index].routeObj && routeLineList[index].routeObj.setMap(null);
            routeLineList.pop(index);
            break;
        }
    }
}

function drawPolyLine(lineParams) {
    if (!_googleMap) {
        return;
    }
    if (!lineParams || !lineParams.coords){
        return;
    }
    var lineSymbol = {
    path: 'M 0,-1 0,1',
    strokeOpacity: 1,
    scale: 4
    };
    var strokeColorVal = lineParams.strokeColor ? lineParams.strokeColor : '#F47169';
    var strokeWeightVal = lineParams.lineWidth ? lineParams.lineWidth : 2;
    var mapIcons = lineParams.isDashLine ?  [{icon: lineSymbol,offset: '0',repeat: '20px'}] : [];
    var lineStrokeOpacity = lineParams.isDashLine ? 0:1;
    var line = new google.maps.Polyline({
                                        path: lineParams.coords,
                                        map: _googleMap,
                                        icons: mapIcons,
                                        strokeColor: strokeColorVal,
                                        strokeWeight: strokeWeightVal,
                                        strokeOpacity: lineStrokeOpacity,
                                        });
    console.log("line = "+line);
    polyLineList.push(line);
}

function removeAllPolyLine() {
    if (!_googleMap) {
        return;
    }
    if (!polyLineList || polyLineList.length == 0) {
        return;
    }
    for (var index = 0; index < polyLineList.length; index++) {
            polyLineList[index].setMap(null);
            polyLineList.pop(index);

    }
}

/**
 * 计算线路
 * @param routeParams
 * {
 *      "id": <string>,
 *      "start": {
 *          "lat": <double>,
 *          "lng": <double>
 *      },
 *      "end": {
 *          "lat": <double>,
 *          "lng": <double>
 *      },
 *      "type": <WALKING || DRIVING>,
 * }
 */
function calculateRouteLine(routeParams) {
    if (!_googleMap) {
        return;
    }
    if (!routeParams || !routeParams.start || !routeParams.end || !routeParams.type) {
        return;
    }
    var startLatLng = new google.maps.LatLng({'lat': routeParams.start.lat, 'lng': routeParams.start.lng});
    var endLatLng = new google.maps.LatLng({'lat': routeParams.end.lat, 'lng': routeParams.end.lng});

    var directionsService = new google.maps.DirectionsService;
    directionsService.route({
        origin: startLatLng,
        destination: endLatLng,
        travelMode: routeParams.type
    }, function (response, status) {
        var result = {
            "id": routeParams.id || '',
            "status": false,
            "duration": 0,
            "distance": 0,
            "startAddress": "",
            "endAddress": "",
            "type": routeParams.type
        };
        if (status === 'OK' && response && response.routes && response.routes.length > 0) {
            var dLegs = response.routes[0].legs[0];
            if (dLegs) {
                result.status = true;
                if (dLegs.distance) {
                    result.distance = dLegs.distance.value;
                }
                if (dLegs.duration) {
                    result.duration = dLegs.duration.value;
                }
                if (dLegs.start_address) {
                    result.startAddress = dLegs.start_address;
                }
                if (dLegs.end_address) {
                    result.endAddress = dLegs.end_address;
                }
                GoogleMapUtils.onRouteLineCallback(JSON.stringify(result));
                return;
            }
        }
        GoogleMapUtils.onRouteLineCallback(JSON.stringify(result));
    });
}

function convertLatLngToPoint(lat, lng){
    if (!_googleMap) {
        return;
    }
    var projection = _googleMap.getProjection();
    var latLng = new google.maps.LatLng(lat, lng);
    GoogleMapUtils.onCoordinateConvertedToScreenPoint(JSON.stringify(projection.fromLatLngToPoint(latLng)));
//    alert(projection.fromLatLngToPoint(latLng));
}

function convertLatLngsToPoints(LatLngs, key){
    if (!_googleMap) {
        return;
    }
    if (!LatLngs && LatLngs.length < 1){
        return;
    }

    if(!key){
       return
    }

    var points = [];
    var projection = _googleMap.getProjection();
    for (var index = 0; index < LatLngs.length; index++){
        if (LatLngs[index] && LatLngs[index].lat && LatLngs[index].lng){
            var latLng = new google.maps.LatLng(LatLngs[index].lat, LatLngs[index].lng);

            points.push(projection.fromLatLngToPoint(latLng))
        }
    }

    var result = {
        "key":key,
        "points":points
    };

    GoogleMapUtils.onCoordinatesConvertedToScreenPoints(JSON.stringify(result));
}

function convertPointToLatLng(x, y){
    if (!_googleMap) {
        return;
    }

    var projection = _googleMap.getProjection();
    var point = new google.maps.Point(x, y);
    GoogleMapUtils.onScreenPointConvertedToCoordinate(JSON.stringify(projection.fromPointToLatLng(point)));
//    alert(JSON.stringify(projection.fromPointToLatLng(point)));
}

function convertPointsToLatLngs(points, key){
    if (!_googleMap) {
       return;
    }
    if (!points && points.length < 1){
       return;
    }

    if(!key){
       return;
    }

    var latlngs = [];
    var projection = _googleMap.getProjection();
    for (var index = 0; index < points.length; index++){
        if (points[index] && points[index].x && points[index].y){
             var point = new google.maps.Point(points[index].x, points[index].y);

             latlngs.push(projection.fromPointToLatLng(point));
        }
    }

   var result = {
        "key":key,
        "latlngs":latlngs
   }

    GoogleMapUtils.onScreenPointsConvertedToCoordinates(JSON.stringify(result))
}

/**
 * 设置地图Zoom Level
 * @param zoomLevel zoomLevel
 */
function setZoomLevel(zoomLevel) {
    if (!_googleMap) {
        return;
    }
    zoomLevel && _googleMap.setZoom(zoomLevel);
}

/**
 * 更新地图状态，以给定LatLng为中心
 * @param latLng latLng
 * {
 *      "lat": <double>,
 *      "lng": <double>
 * }
 */
function animateMapToLatLng(latLng) {
    if (!_googleMap) {
        return;
    }
    if (!latLng || !latLng.lat || !latLng.lng) {
        return;
    }
    var mapLatLng = new google.maps.LatLng({lat: latLng.lat, lng: latLng.lng});
    mapLatLng && _googleMap.setCenter(mapLatLng);
}

function bringMarkerToFront(markerId) {
    if (!_googleMap) {
        return;
    }
    if (!markerId || mapMarkerList.length < 1) {
        return;
    }
    for (var index = 0; index < mapMarkerList.length; index++) {
        var mapMarker = mapMarkerList[index];
        if (mapMarker && mapMarker.markerId === markerId) {
            var targetMarker = mapMarker.markerObj;
            targetMarker.setZIndex(google.maps.Marker.MAX_ZINDEX + (targetMarker.zIndex % google.maps.Marker.MAX_ZINDEX));
        }
    }
}

/** 设置显示在最上层 **/
function setMarkerTop(markerId) {
    if (!_googleMap) {
        return;
    }
    if (!markerId) {
        return;
    }
    for (var index = 0; index < mapMarkerList.length; index++) {
        var mapMarker = mapMarkerList[index];
        if (mapMarker && markerId === mapMarker.markerId && mapMarker.markerObj) {
            mapMarker.markerObj.setZIndex(google.maps.Marker.MAX_ZINDEX+1);
            break;
        }
    }
}

/**
 * 更新地图状态，以给定区域Bounds为中心
 * @param regionBounds latLng数组
 * [
 *  {
 *      "lat": <double>,
 *      "lng": <double>
 *  }
 * ]
 */
function animateMapToRegion(regionBounds) {
    if (!_googleMap) {
        return;
    }
    if (!regionBounds && regionBounds.length < 1) {
        return;
    }
    var bounds = new google.maps.LatLngBounds();
    for (var index = 0; index < regionBounds.length; index++) {
        if (regionBounds[index] && regionBounds[index].lat && regionBounds[index].lng) {
            bounds.extend(new google.maps.LatLng({lat: regionBounds[index].lat, lng: regionBounds[index].lng}));
        }
    }
    if (bounds) {
        _googleMap.fitBounds(bounds);
    }
}

/**
 * 获取地图的相关状态：
 * {
        'mapCenter': {
            'lat': <double>,
            'lng': <double>,
        },
        'screenRadius': <double>,
        'zoomLevel': <double>,
        'visibleRect': {
            'swLat': <double>,
            'swLng': <double>,
            'neLat': <double>,
            'neLng': <double>
        }
 * }
 */
function getMapProperties() {
    if (!_googleMap) {
        if (!isIOS) {
            GoogleMapUtils.onMapProperties(JSON.stringify({}));
        }
        return;
    }
    var mapProps = {};
    var centerLatLng = _googleMap.getCenter();
    if (centerLatLng) {
        mapProps.mapCenter = {"lat": centerLatLng.lat(), "lng": centerLatLng.lng()};
    }
    var screenRadius = getScreenMapRadius();
    mapProps.screenRadius = screenRadius;
    mapProps.zoomLevel = _googleMap.getZoom();
    mapProps.visibleRect = getVisibleMapRect();
    GoogleMapUtils.onMapProperties(JSON.stringify(mapProps));
}

// 自动缩放地图函数
function zoomToSpan(swLat, swLng, neLat, neLng) {
    console.log('zoomToSpan()');
    var swLatLng = new google.maps.LatLng(swLat, swLng);
    var neLatLng = new google.maps.LatLng(neLat, neLng);
    var latLngBounds = new google.maps.LatLngBounds(swLatLng, neLatLng);
    _googleMap.fitBounds(latLngBounds);
}

function zoomToSpan2(swLat, swLng, neLat, neLng,padding) {
    var swLatLng = new google.maps.LatLng(swLat, swLng);
    var neLatLng = new google.maps.LatLng(neLat, neLng);
    var latLngBounds = new google.maps.LatLngBounds(swLatLng, neLatLng);
    _googleMap.fitBounds(latLngBounds,padding);
       setTimeout(function(){
                       var latitude = _googleMap.getCenter().lat();
                       var longitude = _googleMap.getCenter().lng();
                       latitude = latitude - 0.0001;
                       _googleMap.setCenter(new google.maps.LatLng(latitude, longitude));
                       },
                       100);
}


// 设置地图中心点
function setMapCenter(lat, lng) {
    if (!_googleMap) {
        return
    }
    console.log('setMapCenter()');
    _googleMap.setCenter(new google.maps.LatLng(lat, lng));
}

function setMapCenterZoom(lat, lng) {
    if (!_googleMap) {
        return
    }
    console.log('setMapCenterZoom(' + lat + ',' + lng + ')');
    _googleMap.setCenter(new google.maps.LatLng(lat, lng));
    _googleMap.setZoom(_googleMap.getZoom() + 1);
    _googleMap.setZoom(_googleMap.getZoom() - 1);
}

// 获取地图中心点经纬度坐标和屏幕半径, 然后回调native层业务搜索
function getGeoPointAndRadius() {
    if (!_googleMap) {
        return
    }
    var latitude = _googleMap.getCenter().lat();
    var longitude = _googleMap.getCenter().lng();
    var radius = getScreenMapRadius();
    if (isIOS){
        CTGoogleMapView.geoPointAndRadius([latitude, longitude, radius]);
    }
}

// 获取地图半径, 从地图中心点到屏幕顶部的物理投射距离
function getScreenMapRadius() {
    if (!_googleMap) {
        return
    }
    var center = _googleMap.getCenter();
    var visibleBounds = _googleMap.getBounds();
    var neLat = center.lat();
    if (visibleBounds && visibleBounds.getNorthEast()) {
       neLat = visibleBounds.getNorthEast().lat();
    }
    var topCenter = new google.maps.LatLng(neLat, center.lng());
    return google.maps.geometry.spherical.computeDistanceBetween(center, topCenter);
}

// 获取当前屏幕显示的经纬度区域
function getVisibleMapRect() {
    if (!_googleMap || !_googleMap.getBounds()) {
        return {
            'swLat': 0.0,
            "swLng": 0.0,
            "neLat": 0.0,
            "neLng": 0.0
        }
    }
    var visibleBounds = _googleMap.getBounds();
    if (visibleBounds.getSouthWest()) {
        var swLat = visibleBounds.getSouthWest().lat();
        var swLng = visibleBounds.getSouthWest().lng();
    } else {
        swLat = 0.0;
        swLng = 0.0;
    }
    if (visibleBounds.getNorthEast()) {
        var neLat = visibleBounds.getNorthEast().lat();
        var neLng = visibleBounds.getNorthEast().lng();
    } else {
        neLat = 0.0;
        neLng = 0.0;
    }
    if (isIOS) {
        CTGoogleMapView.visibleMapRect([swLat, swLng, neLat, neLng]);
    } else {
        return {
            'swLat': swLat,
            "swLng": swLng,
            "neLat": neLat,
            "neLng": neLng
        }
    }
}

function disableGooglePOIInfoWindow() {
    var fnSet = google.maps.InfoWindow.prototype.set;
    google.maps.InfoWindow.prototype.set = function() {};
}


//删除index的元素
function removeElement(index, array) {
    if (index >= 0 && index < array.length) {
        for (var i = index; i < array.length; i++) {
            array[i] = array[i + 1];
        }
        array.length = array.length - 1;
    }
    return array;
}

function setMapStyle(style){
    _googleMap.setOptions({styles: style});
}

function removeMapStyle(){
    _googleMap.setOptions({styles: defaultStyles});
}

function checkGoogleMapEnable(){
    if((typeof(google) !== 'undefined') && _googleMap.mapDataProviders !== undefined){
//        GoogleMapUtils.onMapLoaded();
        GoogleMapUtils.googleMapIsGoodV2(hostType);
    }
}

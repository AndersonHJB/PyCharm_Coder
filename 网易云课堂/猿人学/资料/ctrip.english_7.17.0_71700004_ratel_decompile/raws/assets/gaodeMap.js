


    var  map;
     function init(language){
         map =  new AMap.Map("container", {
                resizeEnable: true,
                center: [116.397428, 39.90923],
                zoom: 13
            });
        var titelUrl = 'http://mt{1,2,3,0}.google.cn/vt/lyrs=m@142&hl=' + language + '&gl=cn&x=[x]&y=[y]&z=[z]&s=Galil';
        var googleLayer = new AMap.TileLayer({
            tileUrl: titelUrl,
            zIndex: 85
        });
        googleLayer.setMap(map);
    }

    function setMarket(data) {
        marker = new AMap.Marker({
            icon: new AMap.Icon({
                        image: "./map_icon.png",
                        size: new AMap.Size(34, 40),  //图标大小
                        imageSize: new AMap.Size(34,40)
                    }),
            position: [data.lng, data.lat]
        });
        marker.setMap(map);
    }


    function setCenter(center) {
        map.setCenter([center.lng, center.lat]);
    }
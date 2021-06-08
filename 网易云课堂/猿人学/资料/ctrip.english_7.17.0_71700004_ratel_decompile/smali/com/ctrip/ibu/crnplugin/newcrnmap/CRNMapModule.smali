.class public Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$ShowIndoorMapParams;,
        Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$LatLngParams;,
        Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$MapCalculateTwoCoordinatesParams;,
        Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$MapRouteParams;,
        Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$Place;,
        Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$MoveAnnotationParams;,
        Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$MoveAnnotationParam;,
        Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$ConvertCoordinateParam;,
        Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$DrawRouteForProxyViewV3Params;,
        Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$RegionToFitMapAnnotationsParams;
    }
.end annotation


# static fields
.field public static useDirectionModeForNav:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule;->useDirectionModeForNav:Z

    return v0
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 4

    const-string v0, "66fbe4b7fd3c03df58f2c2b3b66d7e3c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 1
    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static setUseDirectionModeForNav(Z)V
    .locals 5

    const-string v0, "66fbe4b7fd3c03df58f2c2b3b66d7e3c"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-boolean p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule;->useDirectionModeForNav:Z

    return-void
.end method


# virtual methods
.method public calcMeterBetweenCoordinate(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 12
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "66fbe4b7fd3c03df58f2c2b3b66d7e3c"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_6

    .line 1
    const-class v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$MapCalculateTwoCoordinatesParams;

    invoke-static {p2, v0}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$MapCalculateTwoCoordinatesParams;

    const-string v0, "parameters is illegal"

    if-nez p2, :cond_1

    .line 2
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object v1, p2, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$MapCalculateTwoCoordinatesParams;->coordinate:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$LatLngParams;

    .line 4
    iget-object p2, p2, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$MapCalculateTwoCoordinatesParams;->andCoordinate:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$LatLngParams;

    if-eqz v1, :cond_5

    if-nez p2, :cond_2

    goto/16 :goto_2

    .line 5
    :cond_2
    new-instance v0, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v0}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 6
    iget-object v2, v1, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$LatLngParams;->coordinateType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$LatLngParams;->coordinateType:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v2, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    .line 7
    invoke-virtual {v2}, Lctrip/geo/convert/GeoType;->getName()Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_0
    invoke-static {v2}, Lctrip/android/map/CtripMapLatLng;->getMapTypeFromString(Ljava/lang/String;)Lctrip/geo/convert/GeoType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 9
    iget-wide v2, v1, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$LatLngParams;->lat:D

    iget-wide v4, v1, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$LatLngParams;->lon:D

    invoke-virtual {v0, v2, v3, v4, v5}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    .line 10
    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->convertWGS84LatLngForMapbox()V

    .line 11
    new-instance v10, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v3

    invoke-direct {v10, v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 12
    iget-object v1, p2, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$LatLngParams;->coordinateType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p2, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$LatLngParams;->coordinateType:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v1, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    .line 13
    invoke-virtual {v1}, Lctrip/geo/convert/GeoType;->getName()Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_1
    invoke-static {v1}, Lctrip/android/map/CtripMapLatLng;->getMapTypeFromString(Ljava/lang/String;)Lctrip/geo/convert/GeoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 15
    iget-wide v1, p2, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$LatLngParams;->lat:D

    iget-wide v3, p2, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$LatLngParams;->lon:D

    invoke-virtual {v0, v1, v2, v3, v4}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    .line 16
    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->convertWGS84LatLngForMapbox()V

    .line 17
    new-instance v11, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v3

    invoke-direct {v11, v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 18
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 19
    new-instance v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$10;

    move-object v6, v0

    move-object v7, p0

    move v8, p1

    move-object v9, p3

    invoke-direct/range {v6 .. v11}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$10;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule;ILcom/facebook/react/bridge/Promise;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Le/j/s/m/G;)V

    goto :goto_3

    .line 20
    :cond_5
    :goto_2
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public calculateRouteDistanceForProxyView(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "66fbe4b7fd3c03df58f2c2b3b66d7e3c"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_6

    .line 1
    const-class v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$MapRouteParams;

    invoke-static {p2, v0}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$MapRouteParams;

    const-string p2, "parameters is illegal"

    if-nez v4, :cond_1

    .line 2
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, v4, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$MapRouteParams;->startCoordinate:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$LatLngParams;

    .line 4
    iget-object v1, v4, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$MapRouteParams;->destinationCoordinate:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$LatLngParams;

    if-eqz v0, :cond_5

    if-nez v1, :cond_2

    goto/16 :goto_2

    .line 5
    :cond_2
    new-instance p2, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {p2}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 6
    iget-object v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$LatLngParams;->coordinateType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$LatLngParams;->coordinateType:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v2, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    .line 7
    invoke-virtual {v2}, Lctrip/geo/convert/GeoType;->getName()Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_0
    invoke-static {v2}, Lctrip/android/map/CtripMapLatLng;->getMapTypeFromString(Ljava/lang/String;)Lctrip/geo/convert/GeoType;

    move-result-object v2

    invoke-virtual {p2, v2}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 9
    iget-wide v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$LatLngParams;->lat:D

    iget-wide v5, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$LatLngParams;->lon:D

    invoke-virtual {p2, v2, v3, v5, v6}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    .line 10
    invoke-virtual {p2}, Lctrip/android/map/CtripMapLatLng;->convertWGS84LatLngForMapbox()V

    .line 11
    new-instance v5, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p2}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p2}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v6

    invoke-direct {v5, v2, v3, v6, v7}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 12
    iget-object v0, v1, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$LatLngParams;->coordinateType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$LatLngParams;->coordinateType:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v0, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    .line 13
    invoke-virtual {v0}, Lctrip/geo/convert/GeoType;->getName()Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_1
    invoke-static {v0}, Lctrip/android/map/CtripMapLatLng;->getMapTypeFromString(Ljava/lang/String;)Lctrip/geo/convert/GeoType;

    move-result-object v0

    invoke-virtual {p2, v0}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 15
    iget-wide v2, v1, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$LatLngParams;->lat:D

    iget-wide v0, v1, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$LatLngParams;->lon:D

    invoke-virtual {p2, v2, v3, v0, v1}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    .line 16
    invoke-virtual {p2}, Lctrip/android/map/CtripMapLatLng;->convertWGS84LatLngForMapbox()V

    .line 17
    new-instance v6, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p2}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v2

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 18
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 19
    new-instance v7, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$5;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$5;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule;ILcom/facebook/react/bridge/Promise;Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$MapRouteParams;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    invoke-virtual {p2, v7}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Le/j/s/m/G;)V

    goto :goto_3

    .line 20
    :cond_5
    :goto_2
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public calculateRouteETAForProxyView(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "66fbe4b7fd3c03df58f2c2b3b66d7e3c"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_6

    .line 1
    const-class v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$MapRouteParams;

    invoke-static {p2, v0}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$MapRouteParams;

    const-string p2, "parameters is illegal"

    if-nez v4, :cond_1

    .line 2
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, v4, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$MapRouteParams;->startCoordinate:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$LatLngParams;

    .line 4
    iget-object v1, v4, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$MapRouteParams;->destinationCoordinate:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$LatLngParams;

    if-eqz v0, :cond_5

    if-nez v1, :cond_2

    goto/16 :goto_2

    .line 5
    :cond_2
    new-instance p2, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {p2}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 6
    iget-object v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$LatLngParams;->coordinateType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$LatLngParams;->coordinateType:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v2, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    .line 7
    invoke-virtual {v2}, Lctrip/geo/convert/GeoType;->getName()Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_0
    invoke-static {v2}, Lctrip/android/map/CtripMapLatLng;->getMapTypeFromString(Ljava/lang/String;)Lctrip/geo/convert/GeoType;

    move-result-object v2

    invoke-virtual {p2, v2}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 9
    iget-wide v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$LatLngParams;->lat:D

    iget-wide v5, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$LatLngParams;->lon:D

    invoke-virtual {p2, v2, v3, v5, v6}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    .line 10
    invoke-virtual {p2}, Lctrip/android/map/CtripMapLatLng;->convertWGS84LatLngForMapbox()V

    .line 11
    new-instance v5, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p2}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p2}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v6

    invoke-direct {v5, v2, v3, v6, v7}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 12
    iget-object v0, v1, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$LatLngParams;->coordinateType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$LatLngParams;->coordinateType:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v0, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    .line 13
    invoke-virtual {v0}, Lctrip/geo/convert/GeoType;->getName()Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_1
    invoke-static {v0}, Lctrip/android/map/CtripMapLatLng;->getMapTypeFromString(Ljava/lang/String;)Lctrip/geo/convert/GeoType;

    move-result-object v0

    invoke-virtual {p2, v0}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 15
    iget-wide v2, v1, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$LatLngParams;->lat:D

    iget-wide v0, v1, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$LatLngParams;->lon:D

    invoke-virtual {p2, v2, v3, v0, v1}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    .line 16
    invoke-virtual {p2}, Lctrip/android/map/CtripMapLatLng;->convertWGS84LatLngForMapbox()V

    .line 17
    new-instance v6, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p2}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v2

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 18
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 19
    new-instance v7, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$4;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$4;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule;ILcom/facebook/react/bridge/Promise;Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$MapRouteParams;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    invoke-virtual {p2, v7}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Le/j/s/m/G;)V

    goto :goto_3

    .line 20
    :cond_5
    :goto_2
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public convertCoordinateForProxyView(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "66fbe4b7fd3c03df58f2c2b3b66d7e3c"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 1
    const-class v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$ConvertCoordinateParam;

    invoke-static {p2, v0}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$ConvertCoordinateParam;

    if-nez p2, :cond_1

    const-string p1, "parameters is illegal"

    .line 2
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v0}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 4
    iget-object v1, p2, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$ConvertCoordinateParam;->coordinate:Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lctrip/android/map/CtripMapLatLng;->setLatitude(D)V

    .line 5
    iget-object v1, p2, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$ConvertCoordinateParam;->coordinate:Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lctrip/android/map/CtripMapLatLng;->setLongitude(D)V

    .line 6
    iget-object p2, p2, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$ConvertCoordinateParam;->coordinate:Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    invoke-virtual {p2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getGeoType()Lctrip/geo/convert/GeoType;

    move-result-object p2

    invoke-virtual {v0, p2}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p2, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 8
    new-instance v1, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$3;

    invoke-direct {v1, p0, p1, p3, v0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$3;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule;ILcom/facebook/react/bridge/Promise;Lctrip/android/map/CtripMapLatLng;)V

    invoke-virtual {p2, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Le/j/s/m/G;)V

    :cond_2
    return-void
.end method

.method public currentZoomLevelForProxyView(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "66fbe4b7fd3c03df58f2c2b3b66d7e3c"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$11;

    invoke-direct {v0, p0, p1, p3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$11;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule;ILcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Le/j/s/m/G;)V

    return-void
.end method

.method public drawRouteForProxyViewV3(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "66fbe4b7fd3c03df58f2c2b3b66d7e3c"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_4

    .line 1
    const-class v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$DrawRouteForProxyViewV3Params;

    invoke-static {p2, v0}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$DrawRouteForProxyViewV3Params;

    const-string v0, "parameters is illegal"

    if-nez p2, :cond_1

    .line 2
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object v1, p2, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$DrawRouteForProxyViewV3Params;->startCoordinate:Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    if-eqz v1, :cond_3

    iget-object v1, p2, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$DrawRouteForProxyViewV3Params;->destinationCoordinate:Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 5
    new-instance v1, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$1;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule;ILcom/facebook/react/bridge/Promise;Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$DrawRouteForProxyViewV3Params;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Le/j/s/m/G;)V

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public existAnnotationsForProxyView(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "66fbe4b7fd3c03df58f2c2b3b66d7e3c"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$15;

    invoke-direct {v0, p0, p1, p3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$15;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule;ILcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Le/j/s/m/G;)V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 3

    const-string v0, "66fbe4b7fd3c03df58f2c2b3b66d7e3c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getCenterCoordinateForProxyView(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "66fbe4b7fd3c03df58f2c2b3b66d7e3c"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$14;

    invoke-direct {v0, p0, p1, p3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$14;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule;ILcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Le/j/s/m/G;)V

    return-void
.end method

.method public getCurrentCenterProxyView(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "66fbe4b7fd3c03df58f2c2b3b66d7e3c"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$13;

    invoke-direct {v0, p0, p1, p3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$13;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule;ILcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Le/j/s/m/G;)V

    return-void
.end method

.method public getCurrentZoomLevelForProxyView(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "66fbe4b7fd3c03df58f2c2b3b66d7e3c"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$12;

    invoke-direct {v0, p0, p1, p3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$12;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule;ILcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Le/j/s/m/G;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    const-string v0, "66fbe4b7fd3c03df58f2c2b3b66d7e3c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MapModule"

    return-object v0
.end method

.method public getVisibleMapHeightForProxyView(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "66fbe4b7fd3c03df58f2c2b3b66d7e3c"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$8;

    invoke-direct {v0, p0, p1, p3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$8;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule;ILcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Le/j/s/m/G;)V

    return-void
.end method

.method public getVisibleMapWidthForProxyView(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "66fbe4b7fd3c03df58f2c2b3b66d7e3c"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$9;

    invoke-direct {v0, p0, p1, p3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$9;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule;ILcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Le/j/s/m/G;)V

    return-void
.end method

.method public isMoveableAnnotationExist(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "66fbe4b7fd3c03df58f2c2b3b66d7e3c"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$7;

    invoke-direct {v0, p0, p1, p3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$7;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule;ILcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Le/j/s/m/G;)V

    return-void
.end method

.method public moveAnnotationStartForProxyView(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "66fbe4b7fd3c03df58f2c2b3b66d7e3c"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_5

    .line 1
    const-class v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$MoveAnnotationParam;

    invoke-static {p2, v0}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$MoveAnnotationParam;

    const-string v0, "parameters is illegal"

    if-eqz p2, :cond_4

    .line 2
    iget-object v1, p2, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$MoveAnnotationParam;->params:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$MoveAnnotationParams;

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, v1, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$MoveAnnotationParams;->places:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 5
    new-instance v1, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$6;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$6;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule;ILcom/facebook/react/bridge/Promise;Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$MoveAnnotationParam;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Le/j/s/m/G;)V

    goto :goto_2

    .line 6
    :cond_3
    :goto_0
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_4
    :goto_1
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 3

    const-string v0, "66fbe4b7fd3c03df58f2c2b3b66d7e3c"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public regionToFitMapAnnotations(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 11
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "66fbe4b7fd3c03df58f2c2b3b66d7e3c"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_8

    .line 1
    const-class v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$RegionToFitMapAnnotationsParams;

    invoke-static {p2, v0}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$RegionToFitMapAnnotationsParams;

    const-string p2, "parameters is illegal"

    if-nez v10, :cond_1

    .line 2
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, v10, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$RegionToFitMapAnnotationsParams;->annotationList:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 4
    :cond_2
    iget-object v0, v10, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$RegionToFitMapAnnotationsParams;->edgePadding:Ljava/util/Map;

    if-eqz v0, :cond_6

    const-string v1, "top"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v10, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$RegionToFitMapAnnotationsParams;->edgePadding:Ljava/util/Map;

    const-string v1, "bottom"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v10, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$RegionToFitMapAnnotationsParams;->edgePadding:Ljava/util/Map;

    const-string v1, "left"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v10, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$RegionToFitMapAnnotationsParams;->edgePadding:Ljava/util/Map;

    const-string v1, "right"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    .line 9
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v0, v10, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$RegionToFitMapAnnotationsParams;->annotationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    .line 11
    new-instance v2, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v2}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 12
    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lctrip/android/map/CtripMapLatLng;->setLatitude(D)V

    .line 13
    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lctrip/android/map/CtripMapLatLng;->setLongitude(D)V

    .line 14
    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getGeoType()Lctrip/geo/convert/GeoType;

    move-result-object v1

    invoke-virtual {v2, v1}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 15
    invoke-virtual {v2}, Lctrip/android/map/CtripMapLatLng;->convertWGS84LatLngForMapbox()V

    .line 16
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v2}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v6

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_5

    .line 19
    invoke-static {p2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->a(Ljava/util/List;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p2

    .line 20
    new-instance v8, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v8}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 21
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->s()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->s()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    move-result-wide v2

    invoke-virtual {v8, v0, v1, v2, v3}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    .line 22
    sget-object v0, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    invoke-virtual {v8, v0}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 23
    new-instance v9, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v9}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 24
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->r()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->r()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    move-result-wide v2

    invoke-virtual {v9, v0, v1, v2, v3}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    .line 25
    sget-object p2, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    invoke-virtual {v9, p2}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 26
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 27
    new-instance v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$2;

    move-object v4, v0

    move-object v5, p0

    move v6, p1

    move-object v7, p3

    invoke-direct/range {v4 .. v10}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$2;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule;ILcom/facebook/react/bridge/Promise;Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/CtripMapLatLng;Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$RegionToFitMapAnnotationsParams;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Le/j/s/m/G;)V

    goto :goto_3

    .line 28
    :cond_5
    new-instance p1, Lcom/mapbox/mapboxsdk/exceptions/InvalidLatLngBoundsException;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/mapbox/mapboxsdk/exceptions/InvalidLatLngBoundsException;-><init>(I)V

    throw p1

    .line 29
    :cond_6
    :goto_1
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 30
    :cond_7
    :goto_2
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

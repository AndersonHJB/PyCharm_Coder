.class public Le/h/e/c/d/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/c/d/da;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic b:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/c/d/P;->b:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;

    iput-object p2, p0, Le/h/e/c/d/P;->a:Lcom/facebook/react/bridge/ReadableArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "8d70fb3c664e0c0d76f73b5d732b04f4"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Le/h/e/c/d/P;->a:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 2
    iget-object v3, v0, Le/h/e/c/d/P;->a:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    .line 3
    iget-object v3, v0, Le/h/e/c/d/P;->a:Lcom/facebook/react/bridge/ReadableArray;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    .line 4
    iget-object v4, v0, Le/h/e/c/d/P;->a:Lcom/facebook/react/bridge/ReadableArray;

    const/4 v5, 0x3

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v10

    .line 5
    iget-object v4, v0, Le/h/e/c/d/P;->a:Lcom/facebook/react/bridge/ReadableArray;

    const/4 v5, 0x4

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v11

    .line 6
    iget-object v4, v0, Le/h/e/c/d/P;->a:Lcom/facebook/react/bridge/ReadableArray;

    const/4 v5, 0x5

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v12

    .line 7
    iget-object v4, v0, Le/h/e/c/d/P;->a:Lcom/facebook/react/bridge/ReadableArray;

    const/4 v5, 0x6

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v13

    .line 8
    iget-object v4, v0, Le/h/e/c/d/P;->a:Lcom/facebook/react/bridge/ReadableArray;

    const/4 v5, 0x7

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v14

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 9
    const-class v4, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    invoke-static {v1, v4}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    .line 10
    const-class v4, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    invoke-static {v2, v4}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    .line 11
    const-class v4, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    invoke-static {v3, v4}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    .line 12
    new-instance v7, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v7}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 13
    new-instance v8, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v8}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 14
    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLatitude()D

    move-result-wide v4

    .line 15
    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v6

    move/from16 v16, v14

    invoke-virtual {v6}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLongitude()D

    move-result-wide v14

    .line 16
    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v6

    move/from16 v17, v12

    move/from16 v18, v13

    invoke-virtual {v6}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLatitude()D

    move-result-wide v12

    .line 17
    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v6

    move/from16 v19, v10

    invoke-virtual {v6}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLongitude()D

    move-result-wide v9

    .line 18
    invoke-virtual {v7, v4, v5, v14, v15}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    .line 19
    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getGeoType()Lctrip/geo/convert/GeoType;

    move-result-object v1

    invoke-virtual {v7, v1}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 20
    invoke-virtual {v8, v12, v13, v9, v10}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    .line 21
    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getGeoType()Lctrip/geo/convert/GeoType;

    move-result-object v1

    invoke-virtual {v8, v1}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    if-eqz v3, :cond_1

    .line 22
    invoke-static {v3}, Le/h/e/b/a;->a(Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;)Lctrip/android/map/CtripMapMarkerModel;

    move-result-object v9

    .line 23
    iget-object v1, v0, Le/h/e/c/d/P;->b:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;

    invoke-static {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->access$700(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;)Le/h/e/c/d/p;

    move-result-object v6

    move/from16 v10, v19

    move/from16 v12, v17

    move/from16 v13, v18

    move/from16 v14, v16

    invoke-virtual/range {v6 .. v14}, Le/h/e/c/d/p;->a(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/CtripMapMarkerModel;ZIIZZ)V

    :cond_1
    return-void
.end method

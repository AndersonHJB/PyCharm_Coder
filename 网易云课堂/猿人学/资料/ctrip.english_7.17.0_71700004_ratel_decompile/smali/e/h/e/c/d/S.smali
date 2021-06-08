.class public Le/h/e/c/d/S;
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
    iput-object p1, p0, Le/h/e/c/d/S;->b:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;

    iput-object p2, p0, Le/h/e/c/d/S;->a:Lcom/facebook/react/bridge/ReadableArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "f58daade918aa1801ce8c3eeed6d3ca1"

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
    iget-object v1, v0, Le/h/e/c/d/S;->a:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 2
    iget-object v3, v0, Le/h/e/c/d/S;->a:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_4

    const-string v4, "lat"

    .line 4
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "lon"

    .line 5
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "latDelta"

    .line 6
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "lonDelta"

    .line 7
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "type"

    .line 8
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 9
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 10
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 11
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    .line 12
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 13
    sget-object v13, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    .line 14
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "WGS84"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 15
    sget-object v13, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "GCJ02"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 17
    sget-object v13, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    goto :goto_0

    .line 18
    :cond_2
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "BD09"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    sget-object v13, Lctrip/geo/convert/GeoType;->BD09:Lctrip/geo/convert/GeoType;

    .line 20
    :cond_3
    :goto_0
    new-instance v1, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v1}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 21
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    add-double/2addr v14, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    move v8, v2

    move-object/from16 v18, v3

    add-double v2, v16, v4

    invoke-virtual {v1, v14, v15, v2, v3}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    .line 22
    invoke-virtual {v1, v13}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 23
    new-instance v2, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v2}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 24
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    sub-double/2addr v9, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-virtual {v2, v9, v10, v4, v5}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    .line 25
    invoke-virtual {v2, v13}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    move-object/from16 v3, v18

    .line 26
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move v8, v2

    .line 28
    :goto_1
    iget-object v1, v0, Le/h/e/c/d/S;->b:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;

    invoke-static {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->access$700(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;)Le/h/e/c/d/p;

    move-result-object v1

    invoke-virtual {v1, v3, v8}, Le/h/e/c/d/p;->a(Ljava/util/List;Z)V

    return-void
.end method

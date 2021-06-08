.class public Le/h/e/c/d/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/c/d/da;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->setShownAnnotationList(Le/h/e/c/d/p;Lcom/facebook/react/bridge/ReadableArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic b:Le/h/e/c/d/p;

.field public final synthetic c:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;Lcom/facebook/react/bridge/ReadableArray;Le/h/e/c/d/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/c/d/z;->c:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;

    iput-object p2, p0, Le/h/e/c/d/z;->a:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p3, p0, Le/h/e/c/d/z;->b:Le/h/e/c/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 10

    const-string v0, "ec905422aa6c6d608a6a2e812dab3f8f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/c/d/z;->a:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_11

    .line 2
    :goto_0
    iget-object v0, p0, Le/h/e/c/d/z;->a:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    .line 3
    iget-object v0, p0, Le/h/e/c/d/z;->a:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v2, :cond_a

    .line 4
    iget-object v0, p0, Le/h/e/c/d/z;->a:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v4, "extensions"

    .line 5
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    .line 7
    :cond_2
    const-class v4, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    invoke-static {v0, v4}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    .line 8
    invoke-static {v0}, Lf/b/b/a/g;->b(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v4, :cond_a

    .line 9
    iget-object v5, p0, Le/h/e/c/d/z;->b:Le/h/e/c/d/p;

    invoke-virtual {v4}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIdentify()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Le/h/e/c/d/p;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    invoke-static {v4}, Le/h/e/b/a;->a(Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;)Lctrip/android/map/CtripMapMarkerModel;

    move-result-object v0

    .line 11
    new-instance v5, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v5}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 12
    invoke-virtual {v4}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v4}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    .line 13
    invoke-virtual {v4}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "WGS84"

    .line 14
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 15
    sget-object v6, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    invoke-virtual {v5, v6}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    goto :goto_1

    :cond_3
    const-string v7, "GCJ02"

    .line 16
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 17
    sget-object v6, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    invoke-virtual {v5, v6}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    goto :goto_1

    :cond_4
    const-string v7, "BD09"

    .line 18
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 19
    sget-object v6, Lctrip/geo/convert/GeoType;->BD09:Lctrip/geo/convert/GeoType;

    invoke-virtual {v5, v6}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 20
    :cond_5
    :goto_1
    iput-object v5, v0, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 21
    iget-object v6, p0, Le/h/e/c/d/z;->c:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;

    invoke-static {v6}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->access$000(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;)Lctrip/android/map/CtripMapLatLng;

    move-result-object v6

    if-nez v6, :cond_6

    .line 22
    iget-object v6, p0, Le/h/e/c/d/z;->c:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;

    invoke-static {v6, v5}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->access$002(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;Lctrip/android/map/CtripMapLatLng;)Lctrip/android/map/CtripMapLatLng;

    :cond_6
    if-eqz v2, :cond_7

    .line 23
    iget-object v6, p0, Le/h/e/c/d/z;->c:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;

    invoke-static {v6}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->access$100(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v4}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIdentify()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_7
    iget-object v2, v0, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->CARD:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    if-ne v2, v6, :cond_8

    invoke-virtual {v4}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCalloutOnIndex()I

    move-result v2

    iget-object v6, p0, Le/h/e/c/d/z;->a:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_8

    invoke-virtual {v4}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCalloutOnIndex()I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_8

    .line 25
    iget-object v2, p0, Le/h/e/c/d/z;->c:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;

    invoke-static {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->access$200(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIdentify()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 26
    :cond_8
    iget-object v2, p0, Le/h/e/c/d/z;->c:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;

    invoke-static {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->access$300(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIdentify()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :goto_2
    invoke-virtual {v5}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v2, v6, v8

    if-nez v2, :cond_9

    invoke-virtual {v5}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v4

    cmpl-double v2, v4, v8

    if-eqz v2, :cond_a

    .line 28
    :cond_9
    iget-object v2, p0, Le/h/e/c/d/z;->c:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;

    invoke-static {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->access$400(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 29
    :cond_b
    new-instance v0, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v0}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 30
    iget-object v2, p0, Le/h/e/c/d/z;->c:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;

    invoke-static {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->access$300(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 31
    iget-object v2, p0, Le/h/e/c/d/z;->c:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;

    invoke-static {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->access$300(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctrip/android/map/CtripMapMarkerModel;

    .line 33
    iget-object v4, p0, Le/h/e/c/d/z;->c:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;

    invoke-static {v4}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->access$200(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctrip/android/map/CtripMapMarkerModel;

    if-eqz v4, :cond_c

    .line 34
    iget-object v5, p0, Le/h/e/c/d/z;->b:Le/h/e/c/d/p;

    invoke-virtual {v5, v3, v4}, Le/h/e/c/d/p;->a(Lctrip/android/map/CtripMapMarkerModel;Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 35
    invoke-virtual {v4}, Lf/a/r/h;->k()V

    .line 36
    invoke-virtual {v4}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 37
    invoke-virtual {v4}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v5, Lf/a/r/h;->n:Ljava/lang/String;

    goto :goto_5

    .line 38
    :cond_c
    iget-object v4, p0, Le/h/e/c/d/z;->b:Le/h/e/c/d/p;

    invoke-virtual {v4, v3}, Le/h/e/c/d/p;->a(Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;

    move-result-object v4

    :cond_d
    :goto_5
    if-eqz v4, :cond_e

    .line 39
    iget-object v5, p0, Le/h/e/c/d/z;->c:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;

    invoke-static {v5}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->access$500(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_e
    iget-object v0, v3, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    goto :goto_4

    .line 41
    :cond_f
    iget-object v2, p0, Le/h/e/c/d/z;->b:Le/h/e/c/d/p;

    iget-object v3, p0, Le/h/e/c/d/z;->c:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;

    invoke-static {v3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->access$600(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;)I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Le/h/e/c/d/p;->setZoomLevel(D)V

    .line 42
    iget-object v2, p0, Le/h/e/c/d/z;->c:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;

    invoke-static {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->access$300(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v1, :cond_10

    .line 43
    iget-object v1, p0, Le/h/e/c/d/z;->b:Le/h/e/c/d/p;

    invoke-virtual {v1, v0}, Le/h/e/c/d/p;->setMapCenter(Lctrip/android/map/CtripMapLatLng;)V

    goto :goto_6

    .line 44
    :cond_10
    iget-object v0, p0, Le/h/e/c/d/z;->c:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;

    iget-object v1, p0, Le/h/e/c/d/z;->b:Le/h/e/c/d/p;

    invoke-static {v0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->access$400(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->access$700(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;Le/h/e/c/d/p;Ljava/util/List;)V

    :cond_11
    :goto_6
    return-void
.end method

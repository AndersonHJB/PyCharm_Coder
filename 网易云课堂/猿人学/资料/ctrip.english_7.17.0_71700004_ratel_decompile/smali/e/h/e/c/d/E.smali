.class public Le/h/e/c/d/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/c/d/da;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic b:Le/h/e/c/d/p;

.field public final synthetic c:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;Lcom/facebook/react/bridge/ReadableArray;Le/h/e/c/d/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/c/d/E;->c:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;

    iput-object p2, p0, Le/h/e/c/d/E;->a:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p3, p0, Le/h/e/c/d/E;->b:Le/h/e/c/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

    const-string v0, "b51cf69d8c65750c419225432a1b62b4"

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
    iget-object v0, p0, Le/h/e/c/d/E;->a:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    const-class v1, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    invoke-static {v0, v1}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    const/4 v2, 0x0

    const-string v3, "extensions"

    .line 3
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    :cond_1
    if-eqz v1, :cond_5

    .line 5
    invoke-static {v1}, Le/h/e/b/a;->a(Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;)Lctrip/android/map/CtripMapMarkerModel;

    move-result-object v3

    .line 6
    new-instance v4, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v4}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 7
    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLatitude()D

    move-result-wide v5

    invoke-static {v1, v4, v5, v6}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;Lctrip/android/map/CtripMapLatLng;D)V

    .line 8
    iput-object v4, v3, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 9
    iget-object v5, p0, Le/h/e/c/d/E;->b:Le/h/e/c/d/p;

    invoke-virtual {v5, v3}, Le/h/e/c/d/p;->a(Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;

    move-result-object v5

    .line 10
    invoke-static {v0}, Lf/b/b/a/g;->b(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    iget-object v6, p0, Le/h/e/c/d/E;->b:Le/h/e/c/d/p;

    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIdentify()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Le/h/e/c/d/p;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    iget-object v0, p0, Le/h/e/c/d/E;->c:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;

    invoke-static {v0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->access$300(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIdentify()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Le/h/e/c/d/E;->c:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;

    invoke-static {v0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->access$500(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIdentify()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 14
    iget-object v0, p0, Le/h/e/c/d/E;->c:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;

    invoke-static {v0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->access$100(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIdentify()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    invoke-virtual {v4}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmpl-double v2, v0, v5

    if-nez v2, :cond_3

    invoke-virtual {v4}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v0

    cmpl-double v2, v0, v5

    if-eqz v2, :cond_4

    .line 16
    :cond_3
    iget-object v0, p0, Le/h/e/c/d/E;->c:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;

    invoke-static {v0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->access$400(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_4
    iget-object v0, p0, Le/h/e/c/d/E;->b:Le/h/e/c/d/p;

    invoke-virtual {v0, v4}, Le/h/e/c/d/p;->setMapCenter(Lctrip/android/map/CtripMapLatLng;)V

    :cond_5
    return-void
.end method

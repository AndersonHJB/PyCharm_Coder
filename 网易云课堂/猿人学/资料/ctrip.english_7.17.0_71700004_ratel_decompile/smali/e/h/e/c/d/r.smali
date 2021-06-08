.class public Le/h/e/c/d/r;
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
    iput-object p1, p0, Le/h/e/c/d/r;->c:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;

    iput-object p2, p0, Le/h/e/c/d/r;->a:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p3, p0, Le/h/e/c/d/r;->b:Le/h/e/c/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 11

    const-string v0, "05f0f49814b35580df851e70494be9d7"

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
    iget-object v0, p0, Le/h/e/c/d/r;->a:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    .line 2
    new-instance v2, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v2}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    if-eqz v0, :cond_9

    .line 3
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    if-lez v4, :cond_9

    .line 4
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 5
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v4, v5, :cond_6

    .line 6
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v6, "extensions"

    .line 7
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    .line 9
    :cond_2
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    const-class v7, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    invoke-static {v6, v7}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    if-eqz v6, :cond_6

    .line 10
    invoke-static {v6}, Le/h/e/b/a;->a(Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;)Lctrip/android/map/CtripMapMarkerModel;

    move-result-object v2

    .line 11
    new-instance v7, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v7}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 12
    invoke-virtual {v6}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLatitude()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;Lctrip/android/map/CtripMapLatLng;D)V

    .line 13
    iput-object v7, v2, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 14
    iget-object v8, p0, Le/h/e/c/d/r;->b:Le/h/e/c/d/p;

    invoke-virtual {v8, v2}, Le/h/e/c/d/p;->a(Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;

    move-result-object v8

    .line 15
    invoke-static {v4}, Lf/b/b/a/g;->b(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v4

    .line 16
    iget-object v9, p0, Le/h/e/c/d/r;->b:Le/h/e/c/d/p;

    invoke-virtual {v6}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIdentify()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v4}, Le/h/e/c/d/p;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    iget-object v4, p0, Le/h/e/c/d/r;->c:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;

    invoke-static {v4}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->access$300(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v6}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIdentify()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v4, p0, Le/h/e/c/d/r;->c:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;

    invoke-static {v4}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->access$500(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v6}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIdentify()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_3

    .line 19
    iget-object v4, p0, Le/h/e/c/d/r;->c:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;

    invoke-static {v4}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->access$100(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v6}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIdentify()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_3
    invoke-virtual {v7}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmpl-double v6, v4, v8

    if-nez v6, :cond_4

    invoke-virtual {v7}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v4

    cmpl-double v6, v4, v8

    if-eqz v6, :cond_5

    .line 21
    :cond_4
    iget-object v4, p0, Le/h/e/c/d/r;->c:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;

    invoke-static {v4}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->access$400(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v2, v7

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 22
    :cond_7
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ne v0, v1, :cond_8

    .line 23
    iget-object v0, p0, Le/h/e/c/d/r;->b:Le/h/e/c/d/p;

    invoke-virtual {v0, v2}, Le/h/e/c/d/p;->setMapCenter(Lctrip/android/map/CtripMapLatLng;)V

    goto :goto_2

    .line 24
    :cond_8
    iget-object v0, p0, Le/h/e/c/d/r;->c:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;

    iget-object v1, p0, Le/h/e/c/d/r;->b:Le/h/e/c/d/p;

    invoke-static {v0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->access$400(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->access$700(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;Le/h/e/c/d/p;Ljava/util/List;)V

    :cond_9
    :goto_2
    return-void
.end method

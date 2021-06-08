.class public Le/h/e/c/d/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/c/d/da;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic b:Le/h/e/c/d/p;

.field public final synthetic c:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;Lcom/facebook/react/bridge/ReadableArray;Le/h/e/c/d/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/c/d/X;->c:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;

    iput-object p2, p0, Le/h/e/c/d/X;->a:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p3, p0, Le/h/e/c/d/X;->b:Le/h/e/c/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

    const-string v0, "8ac3500b104b289a1687d969dd5eeac0"

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
    iget-object v0, p0, Le/h/e/c/d/X;->c:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;

    invoke-static {v0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->access$000(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/r/h;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lf/a/r/h;->g()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Le/h/e/c/d/X;->a:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    :goto_1
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 6
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v2, :cond_3

    .line 7
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    const-class v2, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    invoke-static {v1, v2}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    if-eqz v2, :cond_3

    .line 9
    invoke-static {v2}, Le/h/e/b/a;->a(Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;)Lctrip/android/map/CtripMapMarkerModel;

    move-result-object v4

    .line 10
    new-instance v5, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v5}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 11
    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLatitude()D

    move-result-wide v6

    invoke-static {v2, v5, v6, v7}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;Lctrip/android/map/CtripMapLatLng;D)V

    if-eqz v4, :cond_3

    .line 12
    iput-object v5, v4, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    const-string v5, "identify"

    .line 13
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIdentify()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Le/h/e/c/d/X;->c:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;

    invoke-static {v1, v4}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->access$900(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;

    move-result-object v1

    .line 15
    iget-object v5, p0, Le/h/e/c/d/X;->c:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;

    invoke-static {v5, v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->access$1000(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;Lf/a/r/h;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_3

    if-eqz v5, :cond_3

    .line 16
    iget-object v6, p0, Le/h/e/c/d/X;->b:Le/h/e/c/d/p;

    invoke-virtual {v6, v1, v4}, Le/h/e/c/d/p;->a(Lf/a/r/h;Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;

    move-result-object v1

    .line 17
    iget-object v4, p0, Le/h/e/c/d/X;->c:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;

    invoke-static {v4}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->access$000(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 19
    invoke-virtual {v1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIdentify()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lf/a/r/h;->n:Ljava/lang/String;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

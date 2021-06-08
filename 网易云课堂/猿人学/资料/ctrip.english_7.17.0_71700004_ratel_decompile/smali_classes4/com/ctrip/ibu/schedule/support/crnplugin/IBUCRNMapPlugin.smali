.class public Lcom/ctrip/ibu/schedule/support/crnplugin/IBUCRNMapPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/reactnative/plugins/CRNPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/schedule/support/crnplugin/IBUCRNMapPlugin$GuideData;,
        Lcom/ctrip/ibu/schedule/support/crnplugin/IBUCRNMapPlugin$MapParams;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPluginName()Ljava/lang/String;
    .locals 3

    const-string v0, "5d207fcef48709baa0af65ba390d5138"

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
    const-string v0, "IBUMap"

    return-object v0
.end method

.method public initialMapList(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 8
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "initialMapList"
    .end annotation

    const-string v0, "5d207fcef48709baa0af65ba390d5138"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    aput-object p4, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/schedule/map/business/bean/IBULatLng;

    invoke-static {p3, v0}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/schedule/map/business/bean/IBULatLng;

    .line 2
    sget p3, Le/h/e/x/b/c/b;->a:I

    invoke-static {p1, p3}, Le/h/e/x/b/c/b;->a(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    new-instance p3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/x/b/c/a;

    .line 5
    invoke-virtual {v0}, Le/h/e/x/b/c/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v6, "400b687dbde98d6e81b91e403c27fe25"

    .line 6
    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v6, v1, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, v0, Le/h/e/x/b/c/a;->b:Ljava/lang/String;

    .line 8
    :goto_1
    invoke-virtual {p3, v2, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p2

    aput-object p2, p1, v5

    aput-object p3, p1, v4

    invoke-static {p4, p1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void
.end method

.method public showNavigation(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "infer"
        }
    .end annotation

    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "showNavigation"
    .end annotation

    const-string v0, "5d207fcef48709baa0af65ba390d5138"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v5

    aput-object p3, v2, v4

    aput-object p4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/base/core/util/DeviceInfoUtil;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    sget p2, Le/h/e/x/f;->key_network_request_fail:I

    new-array p3, v6, [Ljava/lang/Object;

    .line 3
    invoke-static {p2, p3}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void

    .line 5
    :cond_1
    const-class p2, Lcom/ctrip/ibu/schedule/support/crnplugin/IBUCRNMapPlugin$GuideData;

    invoke-static {p3, p2}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/schedule/support/crnplugin/IBUCRNMapPlugin$GuideData;

    .line 6
    new-instance p3, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {p3}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    if-eqz p2, :cond_8

    .line 7
    iget-object p3, p2, Lcom/ctrip/ibu/schedule/support/crnplugin/IBUCRNMapPlugin$GuideData;->iCoordinate:Ljava/util/ArrayList;

    invoke-static {p3}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 8
    iget-object p3, p2, Lcom/ctrip/ibu/schedule/support/crnplugin/IBUCRNMapPlugin$GuideData;->iCoordinate:Ljava/util/ArrayList;

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/schedule/map/business/bean/ICoordinate;

    .line 9
    sget-object p4, Le/h/e/x/d/b/d/j;->a:Le/h/e/x/d/b/d/j;

    iget-wide v0, p3, Lcom/ctrip/ibu/schedule/map/business/bean/ICoordinate;->lat:D

    iget-wide v7, p3, Lcom/ctrip/ibu/schedule/map/business/bean/ICoordinate;->lon:D

    iget-object p3, p3, Lcom/ctrip/ibu/schedule/map/business/bean/ICoordinate;->type:Ljava/lang/String;

    const-string v2, "8bcc1da9aca3ffe9b790c0f45da2922b"

    .line 10
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Double;

    invoke-direct {v9, v0, v1}, Ljava/lang/Double;-><init>(D)V

    aput-object v9, v3, v6

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v7, v8}, Ljava/lang/Double;-><init>(D)V

    aput-object v0, v3, v5

    aput-object p3, v3, v4

    invoke-interface {v2, v4, v3, p4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lctrip/android/map/CtripMapLatLng;

    goto/16 :goto_3

    .line 11
    :cond_2
    new-instance v9, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v9}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 12
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Double;

    invoke-direct {v10, v0, v1}, Ljava/lang/Double;-><init>(D)V

    aput-object v10, v3, v6

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v7, v8}, Ljava/lang/Double;-><init>(D)V

    aput-object v6, v3, v5

    aput-object p3, v3, v4

    invoke-interface {v2, v5, v3, p4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_3
    new-instance p4, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {p4}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 14
    invoke-virtual {p4, v0, v1, v7, v8}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    const-string v2, "BAIDU"

    .line 15
    invoke-static {v2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    sget-object p3, Lctrip/geo/convert/GeoType;->BD09:Lctrip/geo/convert/GeoType;

    goto :goto_0

    :cond_4
    const-string v2, "AMAP"

    .line 17
    invoke-static {v2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 18
    sget-object p3, Lctrip/android/map/model/MapType;->GAODE:Lctrip/android/map/model/MapType;

    invoke-static {p4, p3}, Lf/a/m/a;->c(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/model/MapType;)Lctrip/geo/convert/GeoType;

    move-result-object p3

    const-string p4, "GeoUtils.getGeoTypeByMap\u2026MapLatLng, MapType.GAODE)"

    invoke-static {p3, p4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_5
    sget-object p3, Lctrip/android/map/model/MapType;->GOOGLE:Lctrip/android/map/model/MapType;

    invoke-static {p4, p3}, Lf/a/m/a;->c(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/model/MapType;)Lctrip/geo/convert/GeoType;

    move-result-object p3

    const-string p4, "GeoUtils.getGeoTypeByMap\u2026apLatLng, MapType.GOOGLE)"

    invoke-static {p3, p4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :goto_0
    invoke-virtual {p3}, Lctrip/geo/convert/GeoType;->getName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "geoType.getName()"

    invoke-static {p3, p4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const-string p4, "WGS84"

    .line 21
    invoke-static {p4, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 22
    sget-object p3, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    invoke-virtual {v9, p3}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    goto :goto_2

    :cond_6
    const-string p4, "GCJ02"

    .line 23
    invoke-static {p4, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 24
    sget-object p3, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    invoke-virtual {v9, p3}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    goto :goto_2

    .line 25
    :cond_7
    sget-object p3, Lctrip/geo/convert/GeoType;->UNKNOWN:Lctrip/geo/convert/GeoType;

    invoke-virtual {v9, p3}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 26
    :goto_2
    invoke-virtual {v9, v0, v1}, Lctrip/android/map/CtripMapLatLng;->setLatitude(D)V

    .line 27
    invoke-virtual {v9, v7, v8}, Lctrip/android/map/CtripMapLatLng;->setLongitude(D)V

    move-object p3, v9

    .line 28
    :goto_3
    iget-object p2, p2, Lcom/ctrip/ibu/schedule/support/crnplugin/IBUCRNMapPlugin$GuideData;->address:Ljava/lang/String;

    .line 29
    invoke-static {}, Le/h/e/F/b/a;->q()Ljava/util/concurrent/Executor;

    move-result-object p4

    new-instance v0, Le/h/e/x/c/a/e;

    invoke-direct {v0, p0, p1, p3, p2}, Le/h/e/x/c/a/e;-><init>(Lcom/ctrip/ibu/schedule/support/crnplugin/IBUCRNMapPlugin;Landroid/app/Activity;Lctrip/android/map/CtripMapLatLng;Ljava/lang/String;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method

.method public startNavigation(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "infer"
        }
    .end annotation

    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "startNavigation"
    .end annotation

    const-string v1, "5d207fcef48709baa0af65ba390d5138"

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    const/4 v2, 0x1

    aput-object p2, v4, v2

    aput-object p3, v4, v3

    const/4 v0, 0x3

    aput-object p4, v4, v0

    invoke-interface {v1, v3, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/base/core/util/DeviceInfoUtil;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    sget v0, Le/h/e/x/f;->key_network_request_fail:I

    new-array v1, v5, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void

    .line 5
    :cond_1
    const-class v1, Lcom/ctrip/ibu/schedule/support/crnplugin/IBUCRNMapPlugin$GuideData;

    invoke-static {p3, v1}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/ctrip/ibu/schedule/support/crnplugin/IBUCRNMapPlugin$GuideData;

    .line 6
    iget-object v0, v7, Lcom/ctrip/ibu/schedule/support/crnplugin/IBUCRNMapPlugin$GuideData;->iCoordinate:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/map/business/bean/ICoordinate;

    .line 7
    iget-object v1, v0, Lcom/ctrip/ibu/schedule/map/business/bean/ICoordinate;->type:Ljava/lang/String;

    const-string v3, "BAIDU"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-wide v3, v0, Lcom/ctrip/ibu/schedule/map/business/bean/ICoordinate;->lat:D

    iget-wide v0, v0, Lcom/ctrip/ibu/schedule/map/business/bean/ICoordinate;->lon:D

    invoke-static {v3, v4, v0, v1}, Le/h/e/x/b/c/b;->a(DD)Lcom/ctrip/ibu/schedule/map/business/bean/IBULatLng;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v3

    .line 10
    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v0

    goto :goto_0

    .line 11
    :cond_2
    iget-wide v3, v0, Lcom/ctrip/ibu/schedule/map/business/bean/ICoordinate;->lat:D

    .line 12
    iget-wide v0, v0, Lcom/ctrip/ibu/schedule/map/business/bean/ICoordinate;->lon:D

    :goto_0
    move-wide v5, v3

    move-wide v3, v0

    .line 13
    invoke-static {}, Le/h/e/F/b/a;->q()Ljava/util/concurrent/Executor;

    move-result-object v8

    new-instance v9, Le/h/e/x/c/a/c;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Le/h/e/x/c/a/c;-><init>(Lcom/ctrip/ibu/schedule/support/crnplugin/IBUCRNMapPlugin;Landroid/app/Activity;DDLcom/ctrip/ibu/schedule/support/crnplugin/IBUCRNMapPlugin$GuideData;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

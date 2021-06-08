.class public Lctrip/android/imkit/service/IMKitServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllOPStatus(Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 4

    const-string v0, "7619242cf32b797e0098f6a46e0c94df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMUrlConfig;->getAllOPStatusURL()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v2

    new-instance v3, Lf/a/n/k/a;

    invoke-direct {v3, p0}, Lf/a/n/k/a;-><init>(Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    const/16 p0, 0x3a98

    invoke-virtual {v2, v0, v1, v3, p0}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->asyncPostRequest(Ljava/lang/String;Ljava/util/Map;Lctrip/android/imlib/sdk/callback/IMResultCallBack;I)Ljava/lang/String;

    return-void
.end method

.method public static getCarTips(Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/CarTipModel;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "7619242cf32b797e0098f6a46e0c94df"

    const/4 v1, 0x4

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

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMUrlConfig;->getCarTipUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v2

    new-instance v3, Lf/a/n/k/d;

    invoke-direct {v3, p0}, Lf/a/n/k/d;-><init>(Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    const/16 p0, 0x3a98

    invoke-virtual {v2, v0, v1, v3, p0}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->asyncPostRequest(Ljava/lang/String;Ljava/util/Map;Lctrip/android/imlib/sdk/callback/IMResultCallBack;I)Ljava/lang/String;

    return-void
.end method

.method public static getGoogleStaticMap(DDLctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "7619242cf32b797e0098f6a46e0c94df"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p0, p1}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p4, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMUrlConfig;->getGoogleStaticMapUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/maps/api/staticmap?size=400x240&maptype=roadmap&center="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "&zoom=16&format=png&markers=icon:http://pic.c-ctrip.com/platform/h5/service/map_address3.png|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "&language="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lf/a/m/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "https://maps.google.com"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "type"

    const-string p3, "staticmap"

    .line 6
    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "channel"

    const-string p3, "BASEBIZ_B"

    .line 7
    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "staticUrl"

    .line 8
    invoke-virtual {v1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object p0

    new-instance p2, Lf/a/n/k/f;

    invoke-direct {p2, p1, p4}, Lf/a/n/k/f;-><init>(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    const/16 p1, 0x3a98

    invoke-virtual {p0, v0, v1, p2, p1}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->asyncPostRequest(Ljava/lang/String;Ljava/util/Map;Lctrip/android/imlib/sdk/callback/IMResultCallBack;I)Ljava/lang/String;

    return-void
.end method

.method public static getNearbyPOI(Lctrip/android/map/CtripMapLatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/map/CtripMapLatLng;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Ljava/util/List<",
            "Lctrip/android/imkit/location/POIInfo;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "7619242cf32b797e0098f6a46e0c94df"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v2, v6

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    aput-object p5, v2, v1

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v5

    .line 1
    :cond_1
    invoke-virtual {p0}, Lctrip/android/map/CtripMapLatLng;->getCoordinateType()Lctrip/geo/convert/GeoType;

    move-result-object v0

    sget-object v1, Lctrip/geo/convert/GeoType;->UNKNOWN:Lctrip/geo/convert/GeoType;

    if-ne v0, v1, :cond_2

    return-object v5

    .line 2
    :cond_2
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMUrlConfig;->getNearbyPOIUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p0}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v5, "latitude"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v5, "longitude"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cityName"

    .line 6
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lctrip/android/map/CtripMapLatLng;->getCoordinateType()Lctrip/geo/convert/GeoType;

    move-result-object p2

    sget-object v2, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    if-ne p2, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "type"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0xfa0

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "radius"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "keyword"

    .line 9
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget p2, Lctrip/android/imkit/location/LocChooseActivity;->BAIDU_PAGE_NO:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "baiduPageNo"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p2, Lctrip/android/imkit/location/LocChooseActivity;->GOOGLE_TOKEN:Ljava/lang/String;

    const-string v2, "gooleNextPageToken"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lf/a/m/a;->g()Ljava/lang/String;

    move-result-object p2

    const-string v2, "language"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "buName"

    const-string v2, "basebiz"

    .line 13
    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object p2

    new-instance v8, Lf/a/n/k/e;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lf/a/n/k/e;-><init>(Lctrip/android/map/CtripMapLatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    const/16 p0, 0x3a98

    invoke-virtual {p2, v0, v1, v8, p0}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->asyncPostRequest(Ljava/lang/String;Ljava/util/Map;Lctrip/android/imlib/sdk/callback/IMResultCallBack;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRecNickName(ILctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "7619242cf32b797e0098f6a46e0c94df"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMUrlConfig;->getRecNickNameURL()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "size"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object p0

    new-instance v2, Lf/a/n/k/b;

    invoke-direct {v2, p1}, Lf/a/n/k/b;-><init>(Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    const/16 p1, 0x3a98

    invoke-virtual {p0, v0, v1, v2, p1}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->asyncPostRequest(Ljava/lang/String;Ljava/util/Map;Lctrip/android/imlib/sdk/callback/IMResultCallBack;I)Ljava/lang/String;

    return-void
.end method

.method public static submitNickName(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Lctrip/android/imkit/widget/ChatNickSettingLayout$SubmitResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "7619242cf32b797e0098f6a46e0c94df"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMUrlConfig;->getSubmitNickURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nickName"

    .line 2
    invoke-static {v1, p0}, Le/c/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p0

    .line 3
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v1

    new-instance v2, Lf/a/n/k/c;

    invoke-direct {v2, p1}, Lf/a/n/k/c;-><init>(Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    const/16 p1, 0x3a98

    invoke-virtual {v1, v0, p0, v2, p1}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->asyncPostRequest(Ljava/lang/String;Ljava/util/Map;Lctrip/android/imlib/sdk/callback/IMResultCallBack;I)Ljava/lang/String;

    return-void
.end method

.class public Lf/a/n/f/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/location/LocChooseActivity$CenterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/location/LocChooseActivity;->processSendClick(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lctrip/android/imkit/location/LocChooseActivity;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/location/LocChooseActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/f/o;->b:Lctrip/android/imkit/location/LocChooseActivity;

    iput-boolean p2, p0, Lf/a/n/f/o;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCenter(Lctrip/android/map/CtripMapLatLng;)V
    .locals 10

    const-string v0, "[%s]"

    const-string v1, "3c5be3e76198ebc86d7c11e5fbcad4ed"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "nativeLocation"

    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "processSendClick mapCenter is null"

    .line 4
    invoke-static {v6, p1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget p1, Le/h/k/i;->key_common_mapkit_locateFail:I

    invoke-static {p1}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    return-void

    :cond_1
    const-string v7, "lng"

    .line 6
    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v7, "lat"

    .line 7
    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 8
    iget-boolean v7, p0, Lf/a/n/f/o;->a:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "address"

    const-string v9, "poiname"

    if-eqz v7, :cond_3

    .line 9
    :try_start_2
    iget-object v0, p0, Lf/a/n/f/o;->b:Lctrip/android/imkit/location/LocChooseActivity;

    invoke-static {v0}, Lctrip/android/imkit/location/LocChooseActivity;->access$100(Lctrip/android/imkit/location/LocChooseActivity;)Lctrip/android/imkit/location/POIListAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/a/n/f/o;->b:Lctrip/android/imkit/location/LocChooseActivity;

    invoke-static {v0}, Lctrip/android/imkit/location/LocChooseActivity;->access$100(Lctrip/android/imkit/location/LocChooseActivity;)Lctrip/android/imkit/location/POIListAdapter;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/imkit/location/POIListAdapter;->currentSelected:Lctrip/android/imkit/location/POIInfo;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lf/a/n/f/o;->b:Lctrip/android/imkit/location/LocChooseActivity;

    invoke-static {v0}, Lctrip/android/imkit/location/LocChooseActivity;->access$100(Lctrip/android/imkit/location/LocChooseActivity;)Lctrip/android/imkit/location/POIListAdapter;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/imkit/location/POIListAdapter;->currentSelected:Lctrip/android/imkit/location/POIInfo;

    iget-object v0, v0, Lctrip/android/imkit/location/POIInfo;->title:Ljava/lang/String;

    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v0, p0, Lf/a/n/f/o;->b:Lctrip/android/imkit/location/LocChooseActivity;

    invoke-static {v0}, Lctrip/android/imkit/location/LocChooseActivity;->access$100(Lctrip/android/imkit/location/LocChooseActivity;)Lctrip/android/imkit/location/POIListAdapter;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/imkit/location/POIListAdapter;->currentSelected:Lctrip/android/imkit/location/POIInfo;

    iget-object v0, v0, Lctrip/android/imkit/location/POIInfo;->subTitle:Ljava/lang/String;

    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string p1, "processSendClick currentSelected is null"

    .line 12
    invoke-static {v6, p1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lf/a/n/f/o;->b:Lctrip/android/imkit/location/LocChooseActivity;

    const-string v0, "imkit_location_noDetail"

    sget v1, Le/h/k/i;->key_im_servicechat_location_poinoinfo:I

    invoke-static {v1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lctrip/android/imkit/location/LocChooseActivity;->access$1900(Lctrip/android/imkit/location/LocChooseActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_3
    new-array v6, v2, [Ljava/lang/Object;

    sget v7, Le/h/k/i;->key_commons_main_label_message_center_location:I

    invoke-static {v7}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    new-array v6, v2, [Ljava/lang/Object;

    sget v7, Le/h/k/i;->key_commons_main_label_message_center_location:I

    invoke-static {v7}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v0, "country"

    .line 16
    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getCoordinateType()Lctrip/geo/convert/GeoType;

    move-result-object v4

    sget-object v6, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    if-ne v4, v6, :cond_4

    const-string v4, "\u56fd\u5916"

    goto :goto_1

    :cond_4
    const-string v4, "\u4e2d\u56fd"

    :goto_1
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getCoordinateType()Lctrip/geo/convert/GeoType;

    move-result-object v0

    sget-object v4, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    const-string v0, "location"

    const-string v4, "abroad"

    .line 18
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lf/a/n/f/o;->b:Lctrip/android/imkit/location/LocChooseActivity;

    invoke-virtual {v0, v2}, Lctrip/android/imkit/location/LocChooseActivity;->refreshDialog(Z)V

    .line 20
    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v8

    new-instance p1, Lf/a/n/f/n;

    invoke-direct {p1, p0, v5, v3}, Lf/a/n/f/n;-><init>(Lf/a/n/f/o;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v6, v7, v8, v9, p1}, Lctrip/android/imkit/service/IMKitServiceManager;->getGoogleStaticMap(DDLctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    const-string p1, "type"

    .line 21
    iget-object v0, p0, Lf/a/n/f/o;->b:Lctrip/android/imkit/location/LocChooseActivity;

    invoke-static {v0}, Lctrip/android/imkit/location/LocChooseActivity;->access$300(Lctrip/android/imkit/location/LocChooseActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "im_sendlocation"

    .line 22
    invoke-static {p1, v1}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-void
.end method

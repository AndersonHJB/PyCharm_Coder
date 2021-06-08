.class public Lctrip/android/imkit/receiver/LocationSuccessReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static currentLocation:Lctrip/android/map/CtripMapLatLng;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static getFormatCtripLatlng(DD)Lctrip/android/map/CtripMapLatLng;
    .locals 11

    const-string v0, "7f8c81f59ba0bfcca941c58fa6f642ee"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, p0, p1}, Ljava/lang/Double;-><init>(D)V

    aput-object v5, v2, v4

    const/4 p0, 0x1

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/map/CtripMapLatLng;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/location/CTCoordinate2D;

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    move-object v4, v0

    move-wide v5, p2

    move-wide v7, p0

    .line 2
    invoke-direct/range {v4 .. v10}, Lctrip/android/location/CTCoordinate2D;-><init>(DDD)V

    .line 3
    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->isTaiwanLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p2, p0}, Lctrip/android/imkit/location/CoordinateUtil;->GCJ02ToWGS84(Ljava/lang/Double;Ljava/lang/Double;)Lctrip/android/imkit/location/base/CtripLatLng;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    new-instance p1, Lctrip/android/map/CtripMapLatLng;

    sget-object v5, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    iget-wide v6, p0, Lctrip/android/imkit/location/base/CtripLatLng;->latitude:D

    iget-wide v8, p0, Lctrip/android/imkit/location/base/CtripLatLng;->longitude:D

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 6
    :cond_2
    new-instance v7, Lctrip/android/location/CTCoordinate2D;

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    move-object v0, v7

    move-wide v1, p2

    move-wide v3, p0

    .line 7
    invoke-direct/range {v0 .. v6}, Lctrip/android/location/CTCoordinate2D;-><init>(DDD)V

    .line 8
    invoke-static {v7}, Lctrip/android/location/CTLocationUtil;->isDemosticLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Lctrip/android/map/CtripMapLatLng;

    sget-object v2, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    move-object v1, v0

    move-wide v3, p0

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    goto :goto_1

    .line 10
    :cond_3
    new-instance v0, Lctrip/android/map/CtripMapLatLng;

    sget-object v4, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    move-object v3, v0

    move-wide v5, p0

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "7f8c81f59ba0bfcca941c58fa6f642ee"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_2

    const-wide v0, -0x3f99600000000000L    # -181.0

    const-string p1, "latitude"

    .line 1
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    const-string p1, "longitude"

    .line 2
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide p1

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "receive location : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "nativeLocation"

    invoke-static {v5, v4}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-double v4, v2, v0

    if-eqz v4, :cond_2

    cmpl-double v4, p1, v0

    if-nez v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v2, v3, p1, p2}, Lctrip/android/imkit/receiver/LocationSuccessReceiver;->getFormatCtripLatlng(DD)Lctrip/android/map/CtripMapLatLng;

    move-result-object p1

    sput-object p1, Lctrip/android/imkit/receiver/LocationSuccessReceiver;->currentLocation:Lctrip/android/map/CtripMapLatLng;

    nop

    :cond_2
    :goto_0
    return-void
.end method

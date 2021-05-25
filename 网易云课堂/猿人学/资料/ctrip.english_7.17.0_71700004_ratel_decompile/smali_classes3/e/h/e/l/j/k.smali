.class public final Le/h/e/l/j/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/ctrip/ibu/hotel/base/network/request/UserLocationType;

.field public static b:Lctrip/android/location/CTCoordinate2D;

.field public static c:Lctrip/android/location/CTCtripCity;

.field public static d:Lctrip/android/location/CTGeoAddress;

.field public static final e:Le/h/e/l/j/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/l/j/k;

    invoke-direct {v0}, Le/h/e/l/j/k;-><init>()V

    sput-object v0, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/hotel/base/network/request/UserLocationType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/base/network/request/UserLocationType;-><init>()V

    sput-object v0, Le/h/e/l/j/k;->a:Lcom/ctrip/ibu/hotel/base/network/request/UserLocationType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(DD)Ljava/lang/String;
    .locals 8

    const-string v0, "c7f62244d0ef1c4431ee2dfae7a3f8ad"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p0, p1}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 21
    :cond_0
    new-instance v7, Lctrip/android/location/CTCoordinate2D;

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p2

    .line 22
    invoke-direct/range {v0 .. v6}, Lctrip/android/location/CTCoordinate2D;-><init>(DDD)V

    .line 23
    invoke-static {v7}, Lctrip/android/location/CTLocationUtil;->isOverseaLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "oversea"

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v7}, Lctrip/android/location/CTLocationUtil;->isMainlandLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "mainland"

    goto :goto_0

    .line 25
    :cond_2
    invoke-static {v7}, Lctrip/android/location/CTLocationUtil;->isTaiwanLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "taiwan"

    goto :goto_0

    .line 26
    :cond_3
    invoke-static {v7}, Lctrip/android/location/CTLocationUtil;->isHongkongLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "hongkong"

    goto :goto_0

    .line 27
    :cond_4
    invoke-static {v7}, Lctrip/android/location/CTLocationUtil;->isMacauLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "macau"

    goto :goto_0

    :cond_5
    const-string p0, "unknown"

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Le/h/e/l/j/k;Lctrip/android/location/CTLocationListener;ZII)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/16 p3, 0x4650

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Le/h/e/l/j/k;->a(Lctrip/android/location/CTLocationListener;ZI)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ctrip/ibu/hotel/base/network/request/UserLocationType;
    .locals 8

    const-string v0, "c7f62244d0ef1c4431ee2dfae7a3f8ad"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/base/network/request/UserLocationType;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/base/network/request/UserLocationType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/base/network/request/UserLocationType;-><init>()V

    .line 4
    invoke-virtual {p0}, Le/h/e/l/j/k;->b()Lctrip/android/location/CTGeoAddress;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Lctrip/android/location/CTGeoAddress;->isoCountryCode:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/base/network/request/UserLocationType;->setUserRegion(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Le/h/e/l/j/k;->c()Lctrip/android/location/CTCtripCity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lctrip/android/location/CTCtripCity;->getCountryId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    const-string v5, "countryId in CTCtripCity"

    invoke-static {v4, v5}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/hotel/base/network/request/UserLocationType;->setCountryCode(I)V

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Lctrip/android/location/CTCtripCity;->getProvinceId()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v1, "provinceId in CTCtripCity"

    invoke-static {v2, v1}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/base/network/request/UserLocationType;->setProvinceCode(I)V

    .line 9
    invoke-virtual {p0}, Le/h/e/l/j/k;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/base/network/request/UserLocationType;->setCityCode(I)V

    .line 10
    invoke-virtual {p0}, Le/h/e/l/j/k;->h()Lctrip/android/location/CTCoordinate2D;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/ctrip/ibu/hotel/base/network/request/UserLocationType$CoordinateInfoType;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/base/network/request/UserLocationType$CoordinateInfoType;-><init>()V

    .line 12
    invoke-static {v1}, Lctrip/android/location/CTLocationUtil;->isDemosticLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "GAODE"

    goto :goto_2

    :cond_4
    const-string v4, "GOOGLE"

    :goto_2
    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/base/network/request/UserLocationType$CoordinateInfoType;->setCoordinateType(Ljava/lang/String;)V

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    if-eqz v1, :cond_5

    .line 13
    iget-wide v6, v1, Lctrip/android/location/CTCoordinate2D;->latitude:D

    goto :goto_3

    :cond_5
    move-wide v6, v4

    :goto_3
    invoke-virtual {v2, v6, v7}, Lcom/ctrip/ibu/hotel/base/network/request/UserLocationType$CoordinateInfoType;->setLatitude(D)V

    if-eqz v1, :cond_6

    .line 14
    iget-wide v4, v1, Lctrip/android/location/CTCoordinate2D;->longitude:D

    :cond_6
    invoke-virtual {v2, v4, v5}, Lcom/ctrip/ibu/hotel/base/network/request/UserLocationType$CoordinateInfoType;->setLongitude(D)V

    if-eqz v1, :cond_7

    .line 15
    iget-wide v4, v1, Lctrip/android/location/CTCoordinate2D;->accuracy:D

    goto :goto_4

    :cond_7
    const-wide/16 v4, 0x0

    :goto_4
    invoke-virtual {v2, v4, v5}, Lcom/ctrip/ibu/hotel/base/network/request/UserLocationType$CoordinateInfoType;->setAccuracy(D)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/base/network/request/UserLocationType;->setCoordinateInfo(Lcom/ctrip/ibu/hotel/base/network/request/UserLocationType$CoordinateInfoType;)V

    if-eqz v1, :cond_9

    .line 17
    iget-wide v4, v1, Lctrip/android/location/CTCoordinate2D;->latitude:D

    int-to-double v6, v3

    cmpl-double v2, v4, v6

    if-gtz v2, :cond_8

    iget-wide v4, v1, Lctrip/android/location/CTCoordinate2D;->longitude:D

    cmpl-double v2, v4, v6

    if-lez v2, :cond_9

    .line 18
    :cond_8
    sput-object v0, Le/h/e/l/j/k;->a:Lcom/ctrip/ibu/hotel/base/network/request/UserLocationType;

    :cond_9
    if-eqz v1, :cond_a

    .line 19
    iget-wide v4, v1, Lctrip/android/location/CTCoordinate2D;->longitude:D

    int-to-double v2, v3

    cmpg-double v6, v4, v2

    if-gtz v6, :cond_b

    iget-wide v4, v1, Lctrip/android/location/CTCoordinate2D;->latitude:D

    cmpg-double v1, v4, v2

    if-gtz v1, :cond_b

    .line 20
    :cond_a
    sget-object v0, Le/h/e/l/j/k;->a:Lcom/ctrip/ibu/hotel/base/network/request/UserLocationType;

    :cond_b
    return-object v0
.end method

.method public final a(Lctrip/android/location/CTLocationListener;Z)V
    .locals 4

    const-string v0, "c7f62244d0ef1c4431ee2dfae7a3f8ad"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v3, v0}, Le/h/e/l/j/k;->a(Le/h/e/l/j/k;Lctrip/android/location/CTLocationListener;ZII)V

    return-void
.end method

.method public final a(Lctrip/android/location/CTLocationListener;ZI)V
    .locals 4

    const-string v0, "c7f62244d0ef1c4431ee2dfae7a3f8ad"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lctrip/android/location/CTLocationManager;->getInstance(Landroid/content/Context;)Lctrip/android/location/CTLocationManager;

    move-result-object v0

    invoke-virtual {v0, p3, p1, p2}, Lctrip/android/location/CTLocationManager;->startLocating(ILctrip/android/location/CTLocationListener;Z)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lctrip/android/location/CTGeoAddress;
    .locals 3

    const-string v0, "c7f62244d0ef1c4431ee2dfae7a3f8ad"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/location/CTGeoAddress;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedGeoAddress()Lctrip/android/location/CTGeoAddress;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sput-object v0, Le/h/e/l/j/k;->d:Lctrip/android/location/CTGeoAddress;

    .line 3
    :cond_1
    sget-object v0, Le/h/e/l/j/k;->d:Lctrip/android/location/CTGeoAddress;

    return-object v0
.end method

.method public final b(DD)Z
    .locals 8

    const-string v0, "c7f62244d0ef1c4431ee2dfae7a3f8ad"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance p2, Ljava/lang/Double;

    invoke-direct {p2, p3, p4}, Ljava/lang/Double;-><init>(D)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance v7, Lctrip/android/location/CTCoordinate2D;

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    .line 5
    invoke-direct/range {v0 .. v6}, Lctrip/android/location/CTCoordinate2D;-><init>(DDD)V

    .line 6
    invoke-static {v7}, Lctrip/android/location/CTLocationUtil;->isDemosticLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result p1

    return p1
.end method

.method public final c()Lctrip/android/location/CTCtripCity;
    .locals 3

    const-string v0, "c7f62244d0ef1c4431ee2dfae7a3f8ad"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/location/CTCtripCity;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedCtripCity()Lctrip/android/location/CTCtripCity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sput-object v0, Le/h/e/l/j/k;->c:Lctrip/android/location/CTCtripCity;

    .line 3
    :cond_1
    sget-object v0, Le/h/e/l/j/k;->c:Lctrip/android/location/CTCtripCity;

    return-object v0
.end method

.method public final c(DD)Z
    .locals 6

    const-string v0, "c7f62244d0ef1c4431ee2dfae7a3f8ad"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v2, p1, v0

    if-nez v2, :cond_1

    cmpg-double v2, p3, v0

    if-eqz v2, :cond_3

    :cond_1
    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-nez v2, :cond_2

    cmpg-double v2, p3, v0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v2, p1, v0

    if-gtz v2, :cond_3

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_3

    const-wide p1, 0x4066800000000000L    # 180.0

    cmpl-double v0, p3, p1

    if-gtz v0, :cond_3

    const-wide p1, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p3, p1

    if-ltz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    :goto_0
    return v4
.end method

.method public final d()Lctrip/android/location/CTCtripCity$CityEntity;
    .locals 3

    const-string v0, "c7f62244d0ef1c4431ee2dfae7a3f8ad"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/location/CTCtripCity$CityEntity;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/j/k;->c()Lctrip/android/location/CTCtripCity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lctrip/android/location/CTCtripCity;->getCityEntities()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Li/a/j;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/location/CTCtripCity$CityEntity;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    const-string v0, "c7f62244d0ef1c4431ee2dfae7a3f8ad"

    const/16 v1, 0xf

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/j/k;->b()Lctrip/android/location/CTGeoAddress;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lctrip/android/location/CTGeoAddress;->city:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    const-string v0, "c7f62244d0ef1c4431ee2dfae7a3f8ad"

    const/16 v1, 0x10

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/j/k;->b()Lctrip/android/location/CTGeoAddress;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lctrip/android/location/CTGeoAddress;->country:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    const-string v0, "c7f62244d0ef1c4431ee2dfae7a3f8ad"

    const/16 v1, 0xe

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/j/k;->b()Lctrip/android/location/CTGeoAddress;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lctrip/android/location/CTGeoAddress;->formattedAddress:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()Lctrip/android/location/CTCoordinate2D;
    .locals 5

    const-string v0, "c7f62244d0ef1c4431ee2dfae7a3f8ad"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/location/CTCoordinate2D;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedCoordinate()Lctrip/android/location/CTCoordinate2D;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-wide v1, v0, Lctrip/android/location/CTCoordinate2D;->latitude:D

    iget-wide v3, v0, Lctrip/android/location/CTCoordinate2D;->longitude:D

    invoke-virtual {p0, v1, v2, v3, v4}, Le/h/e/l/j/k;->c(DD)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sput-object v0, Le/h/e/l/j/k;->b:Lctrip/android/location/CTCoordinate2D;

    .line 4
    :cond_1
    sget-object v0, Le/h/e/l/j/k;->b:Lctrip/android/location/CTCoordinate2D;

    return-object v0
.end method

.method public final i()I
    .locals 3

    const-string v0, "c7f62244d0ef1c4431ee2dfae7a3f8ad"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/j/k;->d()Lctrip/android/location/CTCtripCity$CityEntity;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lctrip/android/location/CTCtripCity$CityEntity;->getCityID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HotelLocationHelper city id"

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    const-string v0, "c7f62244d0ef1c4431ee2dfae7a3f8ad"

    const/16 v1, 0xb

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/j/k;->d()Lctrip/android/location/CTCtripCity$CityEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lctrip/android/location/CTCtripCity$CityEntity;->getCityLocalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final k()I
    .locals 3

    const-string v0, "c7f62244d0ef1c4431ee2dfae7a3f8ad"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/j/k;->c()Lctrip/android/location/CTCtripCity;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lctrip/android/location/CTCtripCity;->getCountryId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HotelLocationHelper country id"

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    const-string v0, "c7f62244d0ef1c4431ee2dfae7a3f8ad"

    const/16 v1, 0xc

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/j/k;->c()Lctrip/android/location/CTCtripCity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lctrip/android/location/CTCtripCity;->getCountryLocalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m()I
    .locals 3

    const-string v0, "c7f62244d0ef1c4431ee2dfae7a3f8ad"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/j/k;->c()Lctrip/android/location/CTCtripCity;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lctrip/android/location/CTCtripCity;->getProvinceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HotelLocationHelper province id"

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 6

    const-string v0, "c7f62244d0ef1c4431ee2dfae7a3f8ad"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/j/k;->h()Lctrip/android/location/CTCoordinate2D;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-wide v1, v0, Lctrip/android/location/CTCoordinate2D;->latitude:D

    iget-wide v4, v0, Lctrip/android/location/CTCoordinate2D;->longitude:D

    invoke-virtual {p0, v1, v2, v4, v5}, Le/h/e/l/j/k;->c(DD)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final o()Z
    .locals 3

    const-string v0, "c7f62244d0ef1c4431ee2dfae7a3f8ad"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/j/k;->h()Lctrip/android/location/CTCoordinate2D;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->isDemosticLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 5

    const/16 v0, 0x17

    const-string v1, "c7f62244d0ef1c4431ee2dfae7a3f8ad"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/j/k;->n()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v4, v3, v0}, Le/h/e/l/j/k;->a(Le/h/e/l/j/k;Lctrip/android/location/CTLocationListener;ZII)V

    :cond_3
    return-void
.end method

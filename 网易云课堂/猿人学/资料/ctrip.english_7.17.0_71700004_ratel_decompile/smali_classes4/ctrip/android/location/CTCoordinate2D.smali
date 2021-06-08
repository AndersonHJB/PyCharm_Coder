.class public Lctrip/android/location/CTCoordinate2D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/location/CTCoordinate2D$WHERE;
    }
.end annotation


# static fields
.field public static final kInvalidLatitude:D = -180.0

.field public static final kInvalidLongitude:D = -180.0


# instance fields
.field public HMTType:Lctrip/android/location/CTHMTType;

.field public accuracy:D

.field public coordinateType:Lctrip/android/location/CTCoordinateType;

.field public countryType:Lctrip/android/location/CTCountryType;

.field public fromCache:Z

.field public fromWhere:Lctrip/android/location/CTCoordinate2D$WHERE;

.field public latitude:D

.field public longitude:D

.field public provider:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public timeFromUpdate:J


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide v1, -0x3f99800000000000L    # -180.0

    const-wide v3, -0x3f99800000000000L    # -180.0

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lctrip/android/location/CTCoordinate2D;-><init>(DDD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 7

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lctrip/android/location/CTCoordinate2D;-><init>(DDD)V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lctrip/android/location/CTCoordinate2D;->provider:Ljava/lang/String;

    .line 5
    sget-object v0, Lctrip/android/location/CTCoordinateType;->UNKNOWN:Lctrip/android/location/CTCoordinateType;

    iput-object v0, p0, Lctrip/android/location/CTCoordinate2D;->coordinateType:Lctrip/android/location/CTCoordinateType;

    .line 6
    sget-object v0, Lctrip/android/location/CTCountryType;->UNKNOWN:Lctrip/android/location/CTCountryType;

    iput-object v0, p0, Lctrip/android/location/CTCoordinate2D;->countryType:Lctrip/android/location/CTCountryType;

    const-string v0, "sdk"

    .line 7
    iput-object v0, p0, Lctrip/android/location/CTCoordinate2D;->source:Ljava/lang/String;

    .line 8
    sget-object v0, Lctrip/android/location/CTHMTType;->NONE:Lctrip/android/location/CTHMTType;

    iput-object v0, p0, Lctrip/android/location/CTCoordinate2D;->HMTType:Lctrip/android/location/CTHMTType;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lctrip/android/location/CTCoordinate2D;->fromCache:Z

    .line 10
    iput-wide p1, p0, Lctrip/android/location/CTCoordinate2D;->longitude:D

    .line 11
    iput-wide p3, p0, Lctrip/android/location/CTCoordinate2D;->latitude:D

    .line 12
    iput-wide p5, p0, Lctrip/android/location/CTCoordinate2D;->accuracy:D

    .line 13
    invoke-virtual {p0}, Lctrip/android/location/CTCoordinate2D;->updateAllTypes()V

    return-void
.end method

.method public static parseCoor(Lorg/json/JSONObject;)Lctrip/android/location/CTCoordinate2D;
    .locals 12

    const-string v0, "4919bbf15d490cf75511be564be5e57d"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/location/CTCoordinate2D;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v4

    :cond_1
    const-string v0, "latitude"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string v0, "longitude"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string v0, "accuracy"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 4
    new-instance v2, Lctrip/android/location/CTCoordinate2D;

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lctrip/android/location/CTCoordinate2D;-><init>(DDD)V

    const-string v5, "CtripLocation"

    .line 5
    iput-object v5, v2, Lctrip/android/location/CTCoordinate2D;->provider:Ljava/lang/String;

    const-string v5, "source"

    .line 6
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lctrip/android/location/CTCoordinate2D;->source:Ljava/lang/String;

    .line 7
    iput-wide v0, v2, Lctrip/android/location/CTCoordinate2D;->accuracy:D

    const-string v0, "inChina"

    .line 8
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lctrip/android/location/CTCountryType;->Domestic:Lctrip/android/location/CTCountryType;

    goto :goto_0

    :cond_2
    sget-object v0, Lctrip/android/location/CTCountryType;->OVERSEA:Lctrip/android/location/CTCountryType;

    :goto_0
    iput-object v0, v2, Lctrip/android/location/CTCoordinate2D;->countryType:Lctrip/android/location/CTCountryType;

    const-string v0, "coordType"

    const-string v1, ""

    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    sget-object v0, Lctrip/android/location/CTCoordinateType;->GCJ02:Lctrip/android/location/CTCoordinateType;

    invoke-virtual {v0}, Lctrip/android/location/CTCoordinateType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    sget-object p0, Lctrip/android/location/CTCoordinateType;->GCJ02:Lctrip/android/location/CTCoordinateType;

    iput-object p0, v2, Lctrip/android/location/CTCoordinate2D;->coordinateType:Lctrip/android/location/CTCoordinateType;

    goto :goto_1

    .line 12
    :cond_3
    sget-object v0, Lctrip/android/location/CTCoordinateType;->WGS84:Lctrip/android/location/CTCoordinateType;

    invoke-virtual {v0}, Lctrip/android/location/CTCoordinateType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 13
    sget-object p0, Lctrip/android/location/CTCoordinateType;->WGS84:Lctrip/android/location/CTCoordinateType;

    iput-object p0, v2, Lctrip/android/location/CTCoordinate2D;->coordinateType:Lctrip/android/location/CTCoordinateType;

    goto :goto_1

    .line 14
    :cond_4
    sget-object p0, Lctrip/android/location/CTCoordinateType;->UNKNOWN:Lctrip/android/location/CTCoordinateType;

    iput-object p0, v2, Lctrip/android/location/CTCoordinate2D;->coordinateType:Lctrip/android/location/CTCoordinateType;

    .line 15
    :goto_1
    invoke-static {v2}, Lctrip/android/location/CTLocationUtil;->isValidLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v2

    :cond_5
    return-object v4
.end method


# virtual methods
.method public clone()Lctrip/android/location/CTCoordinate2D;
    .locals 3

    const-string v0, "4919bbf15d490cf75511be564be5e57d"

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

    check-cast v0, Lctrip/android/location/CTCoordinate2D;

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/location/CTCoordinate2D;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v0, Lctrip/android/location/CTCoordinate2D;

    invoke-direct {v0}, Lctrip/android/location/CTCoordinate2D;-><init>()V

    .line 4
    iget-wide v1, p0, Lctrip/android/location/CTCoordinate2D;->accuracy:D

    iput-wide v1, v0, Lctrip/android/location/CTCoordinate2D;->accuracy:D

    .line 5
    iget-wide v1, p0, Lctrip/android/location/CTCoordinate2D;->latitude:D

    iput-wide v1, v0, Lctrip/android/location/CTCoordinate2D;->latitude:D

    .line 6
    iget-wide v1, p0, Lctrip/android/location/CTCoordinate2D;->longitude:D

    iput-wide v1, v0, Lctrip/android/location/CTCoordinate2D;->longitude:D

    .line 7
    iget-object v1, p0, Lctrip/android/location/CTCoordinate2D;->provider:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/location/CTCoordinate2D;->provider:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lctrip/android/location/CTCoordinate2D;->coordinateType:Lctrip/android/location/CTCoordinateType;

    iput-object v1, v0, Lctrip/android/location/CTCoordinate2D;->coordinateType:Lctrip/android/location/CTCoordinateType;

    .line 9
    iget-object v1, p0, Lctrip/android/location/CTCoordinate2D;->countryType:Lctrip/android/location/CTCountryType;

    iput-object v1, v0, Lctrip/android/location/CTCoordinate2D;->countryType:Lctrip/android/location/CTCountryType;

    .line 10
    iget-object v1, p0, Lctrip/android/location/CTCoordinate2D;->HMTType:Lctrip/android/location/CTHMTType;

    iput-object v1, v0, Lctrip/android/location/CTCoordinate2D;->HMTType:Lctrip/android/location/CTHMTType;

    .line 11
    iget-object v1, p0, Lctrip/android/location/CTCoordinate2D;->source:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/location/CTCoordinate2D;->source:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lctrip/android/location/CTCoordinate2D;->clone()Lctrip/android/location/CTCoordinate2D;

    move-result-object v0

    return-object v0
.end method

.method public getAccuracy()D
    .locals 3

    const-string v0, "4919bbf15d490cf75511be564be5e57d"

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

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lctrip/android/location/CTCoordinate2D;->accuracy:D

    return-wide v0
.end method

.method public getCoordinateType()Lctrip/android/location/CTCoordinateType;
    .locals 3

    const-string v0, "4919bbf15d490cf75511be564be5e57d"

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

    check-cast v0, Lctrip/android/location/CTCoordinateType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/location/CTCoordinate2D;->coordinateType:Lctrip/android/location/CTCoordinateType;

    return-object v0
.end method

.method public getCountryType()Lctrip/android/location/CTCountryType;
    .locals 3

    const-string v0, "4919bbf15d490cf75511be564be5e57d"

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

    check-cast v0, Lctrip/android/location/CTCountryType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/location/CTCoordinate2D;->countryType:Lctrip/android/location/CTCountryType;

    return-object v0
.end method

.method public getHMTType()Lctrip/android/location/CTHMTType;
    .locals 3

    const-string v0, "4919bbf15d490cf75511be564be5e57d"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/location/CTHMTType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/location/CTCoordinate2D;->HMTType:Lctrip/android/location/CTHMTType;

    return-object v0
.end method

.method public getLatitude()D
    .locals 3

    const-string v0, "4919bbf15d490cf75511be564be5e57d"

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

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lctrip/android/location/CTCoordinate2D;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 3

    const-string v0, "4919bbf15d490cf75511be564be5e57d"

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

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lctrip/android/location/CTCoordinate2D;->longitude:D

    return-wide v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 3

    const-string v0, "4919bbf15d490cf75511be564be5e57d"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/location/CTCoordinate2D;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 3

    const-string v0, "4919bbf15d490cf75511be564be5e57d"

    const/16 v1, 0x12

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
    iget-object v0, p0, Lctrip/android/location/CTCoordinate2D;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeFromUpdate()J
    .locals 3

    const-string v0, "4919bbf15d490cf75511be564be5e57d"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lctrip/android/location/CTCoordinate2D;->timeFromUpdate:J

    return-wide v0
.end method

.method public isFromCache()Z
    .locals 3

    const-string v0, "4919bbf15d490cf75511be564be5e57d"

    const/16 v1, 0x16

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
    iget-boolean v0, p0, Lctrip/android/location/CTCoordinate2D;->fromCache:Z

    return v0
.end method

.method public setAccuracy(D)V
    .locals 5

    const-string v0, "4919bbf15d490cf75511be564be5e57d"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lctrip/android/location/CTCoordinate2D;->accuracy:D

    return-void
.end method

.method public setCoordinateType(Lctrip/android/location/CTCoordinateType;)V
    .locals 4

    const-string v0, "4919bbf15d490cf75511be564be5e57d"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/location/CTCoordinate2D;->coordinateType:Lctrip/android/location/CTCoordinateType;

    return-void
.end method

.method public setCountryType(Lctrip/android/location/CTCountryType;)V
    .locals 4

    const-string v0, "4919bbf15d490cf75511be564be5e57d"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/location/CTCoordinate2D;->countryType:Lctrip/android/location/CTCountryType;

    return-void
.end method

.method public setFromCache(Z)V
    .locals 5

    const-string v0, "4919bbf15d490cf75511be564be5e57d"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/location/CTCoordinate2D;->fromCache:Z

    return-void
.end method

.method public setHMTType(Lctrip/android/location/CTHMTType;)V
    .locals 4

    const-string v0, "4919bbf15d490cf75511be564be5e57d"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/location/CTCoordinate2D;->HMTType:Lctrip/android/location/CTHMTType;

    return-void
.end method

.method public setLatitude(D)V
    .locals 5

    const-string v0, "4919bbf15d490cf75511be564be5e57d"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lctrip/android/location/CTCoordinate2D;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 5

    const-string v0, "4919bbf15d490cf75511be564be5e57d"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lctrip/android/location/CTCoordinate2D;->longitude:D

    return-void
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 4

    const-string v0, "4919bbf15d490cf75511be564be5e57d"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/location/CTCoordinate2D;->provider:Ljava/lang/String;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 4

    const-string v0, "4919bbf15d490cf75511be564be5e57d"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/location/CTCoordinate2D;->source:Ljava/lang/String;

    return-void
.end method

.method public setTimeFromUpdate(J)V
    .locals 5

    const-string v0, "4919bbf15d490cf75511be564be5e57d"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lctrip/android/location/CTCoordinate2D;->timeFromUpdate:J

    return-void
.end method

.method public toJSONObjectForHybrid()Lorg/json/JSONObject;
    .locals 5

    const-string v0, "4919bbf15d490cf75511be564be5e57d"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "accuracy"

    .line 2
    iget-wide v2, p0, Lctrip/android/location/CTCoordinate2D;->accuracy:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "lat"

    .line 3
    iget-wide v2, p0, Lctrip/android/location/CTCoordinate2D;->latitude:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "lng"

    .line 4
    iget-wide v2, p0, Lctrip/android/location/CTCoordinate2D;->longitude:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "Unknown"

    .line 5
    iget-object v2, p0, Lctrip/android/location/CTCoordinate2D;->coordinateType:Lctrip/android/location/CTCoordinateType;

    sget-object v3, Lctrip/android/location/CTCoordinateType;->WGS84:Lctrip/android/location/CTCoordinateType;

    if-ne v2, v3, :cond_1

    const-string v1, "WGS84"

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lctrip/android/location/CTCoordinate2D;->coordinateType:Lctrip/android/location/CTCoordinateType;

    sget-object v3, Lctrip/android/location/CTCoordinateType;->GCJ02:Lctrip/android/location/CTCoordinateType;

    if-ne v2, v3, :cond_2

    const-string v1, "GCJ02"

    .line 7
    :cond_2
    :goto_0
    sget-object v2, Lctrip/android/location/CTCountryType;->OVERSEA:Lctrip/android/location/CTCountryType;

    iget-object v3, p0, Lctrip/android/location/CTCoordinate2D;->countryType:Lctrip/android/location/CTCountryType;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    const-string v2, "isOverSea"

    .line 8
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    .line 9
    :cond_3
    sget-object v2, Lctrip/android/location/CTCountryType;->Domestic:Lctrip/android/location/CTCountryType;

    iget-object v3, p0, Lctrip/android/location/CTCoordinate2D;->countryType:Lctrip/android/location/CTCountryType;

    if-ne v2, v3, :cond_5

    .line 10
    iget-object v2, p0, Lctrip/android/location/CTCoordinate2D;->HMTType:Lctrip/android/location/CTHMTType;

    sget-object v3, Lctrip/android/location/CTHMTType;->NONE:Lctrip/android/location/CTHMTType;

    if-eq v2, v3, :cond_4

    const-string v2, "isHMT"

    .line 11
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "HMTType"

    .line 12
    iget-object v3, p0, Lctrip/android/location/CTCoordinate2D;->HMTType:Lctrip/android/location/CTHMTType;

    invoke-virtual {v3}, Lctrip/android/location/CTHMTType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    const-string v2, "isChinaMainLand"

    .line 13
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    :goto_1
    const-string v2, "geoType"

    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "4919bbf15d490cf75511be564be5e57d"

    const/4 v1, 0x2

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
    const-string v0, "Longitude:"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lctrip/android/location/CTCoordinate2D;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", Latitude:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lctrip/android/location/CTCoordinate2D;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "\nCountryType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/android/location/CTCoordinate2D;->countryType:Lctrip/android/location/CTCountryType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", HMTType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/android/location/CTCoordinate2D;->HMTType:Lctrip/android/location/CTHMTType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nAccuracy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lctrip/android/location/CTCoordinate2D;->accuracy:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", Provider:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/android/location/CTCoordinate2D;->provider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Source:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/android/location/CTCoordinate2D;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateAllTypes()V
    .locals 3

    const-string v0, "4919bbf15d490cf75511be564be5e57d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lctrip/android/location/CTLocationUtil;->isDemosticLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lctrip/android/location/CTCountryType;->Domestic:Lctrip/android/location/CTCountryType;

    iput-object v0, p0, Lctrip/android/location/CTCoordinate2D;->countryType:Lctrip/android/location/CTCountryType;

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lctrip/android/location/CTLocationUtil;->isOverseaLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lctrip/android/location/CTCountryType;->OVERSEA:Lctrip/android/location/CTCountryType;

    iput-object v0, p0, Lctrip/android/location/CTCoordinate2D;->countryType:Lctrip/android/location/CTCountryType;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lctrip/android/location/CTCountryType;->UNKNOWN:Lctrip/android/location/CTCountryType;

    iput-object v0, p0, Lctrip/android/location/CTCoordinate2D;->countryType:Lctrip/android/location/CTCountryType;

    .line 6
    :goto_0
    invoke-static {p0}, Lctrip/android/location/CTLocationUtil;->isHongkongLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lctrip/android/location/CTHMTType;->HONGKONG:Lctrip/android/location/CTHMTType;

    iput-object v0, p0, Lctrip/android/location/CTCoordinate2D;->HMTType:Lctrip/android/location/CTHMTType;

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p0}, Lctrip/android/location/CTLocationUtil;->isMacauLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    sget-object v0, Lctrip/android/location/CTHMTType;->MACAU:Lctrip/android/location/CTHMTType;

    iput-object v0, p0, Lctrip/android/location/CTCoordinate2D;->HMTType:Lctrip/android/location/CTHMTType;

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {p0}, Lctrip/android/location/CTLocationUtil;->isTaiwanLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    sget-object v0, Lctrip/android/location/CTHMTType;->TAIWAN:Lctrip/android/location/CTHMTType;

    iput-object v0, p0, Lctrip/android/location/CTCoordinate2D;->HMTType:Lctrip/android/location/CTHMTType;

    goto :goto_1

    .line 12
    :cond_5
    sget-object v0, Lctrip/android/location/CTHMTType;->NONE:Lctrip/android/location/CTHMTType;

    iput-object v0, p0, Lctrip/android/location/CTCoordinate2D;->HMTType:Lctrip/android/location/CTHMTType;

    :goto_1
    return-void
.end method

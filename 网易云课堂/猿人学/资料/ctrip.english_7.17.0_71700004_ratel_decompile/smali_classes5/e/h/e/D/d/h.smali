.class public final Le/h/e/D/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/h/e/D/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/D/d/h;

    invoke-direct {v0}, Le/h/e/D/d/h;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Le/h/e/D/a/b/a;
    .locals 14

    const-string v0, "7ae24cf8f40da335410439f7d71d2826"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/D/a/b/a;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedCoordinate()Lctrip/android/location/CTCoordinate2D;

    move-result-object v0

    .line 2
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedCoordinateType()Lctrip/android/location/CTCoordinateType;

    move-result-object v1

    .line 3
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedGeoAddress()Lctrip/android/location/CTGeoAddress;

    move-result-object v2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 4
    new-instance v13, Le/h/e/D/a/b/a;

    .line 5
    iget-wide v4, v0, Lctrip/android/location/CTCoordinate2D;->longitude:D

    .line 6
    iget-wide v6, v0, Lctrip/android/location/CTCoordinate2D;->latitude:D

    .line 7
    invoke-virtual {v1}, Lctrip/android/location/CTCoordinateType;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v0, "cachedCoordinateType.getName()"

    invoke-static {v8, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v9, v2, Lctrip/android/location/CTGeoAddress;->country:Ljava/lang/String;

    const-string v0, "cachedGeoAddress.country"

    invoke-static {v9, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v10, v2, Lctrip/android/location/CTGeoAddress;->province:Ljava/lang/String;

    const-string v0, "cachedGeoAddress.province"

    invoke-static {v10, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v11, v2, Lctrip/android/location/CTGeoAddress;->city:Ljava/lang/String;

    const-string v0, "cachedGeoAddress.city"

    invoke-static {v11, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v12, v2, Lctrip/android/location/CTGeoAddress;->district:Ljava/lang/String;

    const-string v0, "cachedGeoAddress.district"

    invoke-static {v12, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v13

    .line 12
    invoke-direct/range {v3 .. v12}, Le/h/e/D/a/b/a;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v13, Le/h/e/D/d/h;->a:Le/h/e/D/a/b/a;

    .line 13
    :cond_1
    sget-object v0, Le/h/e/D/d/h;->a:Le/h/e/D/a/b/a;

    return-object v0
.end method

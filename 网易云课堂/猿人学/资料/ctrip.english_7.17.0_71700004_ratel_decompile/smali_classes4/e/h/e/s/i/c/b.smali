.class public final Le/h/e/s/i/c/b;
.super Lctrip/android/location/CTLocationListener;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Le/h/e/s/i/a/a$a;

.field public final synthetic c:Lb/p/t;


# direct methods
.method public constructor <init>(Lb/p/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/p/t<",
            "Le/h/e/j/d/b/e/d<",
            "Le/h/e/s/i/a/a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/s/i/c/b;->c:Lb/p/t;

    invoke-direct {p0}, Lctrip/android/location/CTLocationListener;-><init>()V

    .line 2
    new-instance p1, Le/h/e/s/i/a/a$a;

    invoke-direct {p1}, Le/h/e/s/i/a/a$a;-><init>()V

    iput-object p1, p0, Le/h/e/s/i/c/b;->b:Le/h/e/s/i/a/a$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "e2bdbfb50758fa4ee3bc5da8a3326c16"

    const/4 v1, 0x4

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
    iget v0, p0, Le/h/e/s/i/c/b;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Le/h/e/s/i/c/b;->a:I

    iget v0, p0, Le/h/e/s/i/c/b;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "key.home.location.status"

    invoke-static {v1, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Le/h/e/s/i/c/b;->c:Lb/p/t;

    new-instance v1, Le/h/e/j/d/b/e/c;

    iget-object v2, p0, Le/h/e/s/i/c/b;->b:Le/h/e/s/i/a/a$a;

    invoke-virtual {v2}, Le/h/e/s/i/a/a$a;->a()Le/h/e/s/i/a/a;

    move-result-object v2

    invoke-direct {v1, v2}, Le/h/e/j/d/b/e/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lb/p/t;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onCoordinateSuccess(Lctrip/android/location/CTCoordinate2D;)V
    .locals 5

    const-string v0, "e2bdbfb50758fa4ee3bc5da8a3326c16"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Le/h/e/s/i/c/b;->b:Le/h/e/s/i/a/a$a;

    iget-wide v1, p1, Lctrip/android/location/CTCoordinate2D;->latitude:D

    invoke-virtual {v0, v1, v2}, Le/h/e/s/i/a/a$a;->a(D)V

    .line 2
    iget-object v0, p0, Le/h/e/s/i/c/b;->b:Le/h/e/s/i/a/a$a;

    iget-wide v1, p1, Lctrip/android/location/CTCoordinate2D;->longitude:D

    invoke-virtual {v0, v1, v2}, Le/h/e/s/i/a/a$a;->b(D)V

    .line 3
    iget-object v0, p0, Le/h/e/s/i/c/b;->b:Le/h/e/s/i/a/a$a;

    iget-object p1, p1, Lctrip/android/location/CTCoordinate2D;->coordinateType:Lctrip/android/location/CTCoordinateType;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Le/h/e/s/i/c/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v4, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :cond_3
    :goto_0
    invoke-virtual {v0, v3}, Le/h/e/s/i/a/a$a;->a(I)V

    .line 4
    invoke-virtual {p0}, Le/h/e/s/i/c/b;->a()V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Le/h/e/s/i/c/b;->onLocationFail(Lctrip/android/location/CTLocation$CTLocationFailType;)V

    :goto_1
    return-void
.end method

.method public onLocationCtripCity(Lctrip/android/location/CTCtripCity;)V
    .locals 7

    const-string v0, "e2bdbfb50758fa4ee3bc5da8a3326c16"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v1, p1, Lctrip/android/location/CTCtripCity;->CityEntities:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/location/CTCtripCity$CityEntity;

    .line 2
    iget-object v2, p0, Le/h/e/s/i/c/b;->b:Le/h/e/s/i/a/a$a;

    iget-object v5, v1, Lctrip/android/location/CTCtripCity$CityEntity;->CityID:Ljava/lang/String;

    const-string v6, "cityEntity.CityID"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Le/h/e/s/i/a/a$a;->a(J)V

    .line 3
    iget-object v2, p0, Le/h/e/s/i/c/b;->b:Le/h/e/s/i/a/a$a;

    iget-object v1, v1, Lctrip/android/location/CTCtripCity$CityEntity;->CityCode:Ljava/lang/String;

    invoke-virtual {v2, v1}, Le/h/e/s/i/a/a$a;->a(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Le/h/e/s/i/c/b;->b:Le/h/e/s/i/a/a$a;

    iget-object v2, p1, Lctrip/android/location/CTCtripCity;->GsCurrentCity:Lctrip/android/location/CTCtripCity$RecommendPosition;

    iget v2, v2, Lctrip/android/location/CTCtripCity$RecommendPosition;->geoID:I

    invoke-virtual {v1, v2}, Le/h/e/s/i/a/a$a;->b(I)V

    .line 5
    invoke-virtual {p0}, Le/h/e/s/i/c/b;->a()V

    const-string v1, "ibu_geo_lbstype"

    .line 6
    iget-object v2, p1, Lctrip/android/location/CTCtripCity;->LBSType:Lctrip/android/location/CTCtripCity$CTLBSType;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->updateUbtEnvVar(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p1, Lctrip/android/location/CTCtripCity;->CityEntities:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/location/CTCtripCity$CityEntity;

    if-eqz p1, :cond_2

    const-string v1, "ibu_geo_cityid"

    .line 10
    iget-object v2, p1, Lctrip/android/location/CTCtripCity$CityEntity;->CityID:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->updateUbtEnvVar(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "city"

    .line 11
    iget-object p1, p1, Lctrip/android/location/CTCtripCity$CityEntity;->CityName:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->updateUbtEnvVar(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    .line 13
    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v1}, Le/h/e/G/g;->b([Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, v0}, Le/h/e/s/i/c/b;->onLocationFail(Lctrip/android/location/CTLocation$CTLocationFailType;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onLocationFail(Lctrip/android/location/CTLocation$CTLocationFailType;)V
    .locals 4

    const-string v0, "e2bdbfb50758fa4ee3bc5da8a3326c16"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "key.home.location.status"

    invoke-static {v0, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Le/h/e/s/i/c/b;->c:Lb/p/t;

    new-instance v0, Le/h/e/j/d/b/e/a;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Location Error"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Le/h/e/j/d/b/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lb/p/t;->a(Ljava/lang/Object;)V

    return-void
.end method

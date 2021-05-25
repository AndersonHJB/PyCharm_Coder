.class public Le/h/e/j/d/o/b;
.super Lctrip/android/location/CTLocationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/j/d/o/c;->a(IZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Le/h/e/j/d/o/c;


# direct methods
.method public constructor <init>(Le/h/e/j/d/o/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/o/b;->b:Le/h/e/j/d/o/c;

    iput-boolean p2, p0, Le/h/e/j/d/o/b;->a:Z

    invoke-direct {p0}, Lctrip/android/location/CTLocationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCoordinateSuccess(Lctrip/android/location/CTCoordinate2D;)V
    .locals 4

    const-string v0, "9b262a30c5cc585ea483f5be3673907c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string/jumbo v0, "\u5b9a\u4f4d\u83b7\u53d6\u5230\u5750\u6807"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v3}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ibu.common.location"

    invoke-static {v2, v0}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/h/e/j/d/o/b;->b:Le/h/e/j/d/o/c;

    .line 3
    iput v1, v0, Le/h/e/j/d/o/c;->a:I

    .line 4
    new-instance v0, Le/h/e/j/d/o/a/a;

    invoke-direct {v0}, Le/h/e/j/d/o/a/a;-><init>()V

    .line 5
    iget-wide v1, p1, Lctrip/android/location/CTCoordinate2D;->longitude:D

    iput-wide v1, v0, Le/h/e/j/d/o/a/a;->a:D

    .line 6
    iget-wide v1, p1, Lctrip/android/location/CTCoordinate2D;->latitude:D

    iput-wide v1, v0, Le/h/e/j/d/o/a/a;->b:D

    .line 7
    iget-object p1, p0, Le/h/e/j/d/o/b;->b:Le/h/e/j/d/o/c;

    .line 8
    iget-object p1, p1, Le/h/e/j/d/o/c;->d:Le/h/e/j/d/o/b/b;

    .line 9
    invoke-interface {p1, v0}, Le/h/e/j/d/o/b/b;->a(Le/h/e/j/d/o/a/a;)V

    return-void
.end method

.method public onGeoAddressSuccess(Lctrip/android/location/CTGeoAddress;)V
    .locals 10

    const-string v0, "9b262a30c5cc585ea483f5be3673907c"

    const/4 v1, 0x2

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
    const-string/jumbo v0, "\u5b9a\u4f4d\u83b7\u53d6\u5230\u9006\u5730\u5740"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v4}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ibu.common.location"

    invoke-static {v2, v0}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/h/e/j/d/o/b;->b:Le/h/e/j/d/o/c;

    .line 3
    iput v1, v0, Le/h/e/j/d/o/c;->a:I

    .line 4
    new-instance v0, Le/h/e/j/d/o/a/d;

    invoke-direct {v0}, Le/h/e/j/d/o/a/d;-><init>()V

    .line 5
    iget-object v2, p1, Lctrip/android/location/CTGeoAddress;->formattedAddress:Ljava/lang/String;

    iput-object v2, v0, Le/h/e/j/d/o/a/d;->a:Ljava/lang/String;

    .line 6
    iget-object v2, p1, Lctrip/android/location/CTGeoAddress;->pois:Ljava/util/ArrayList;

    const-string v5, "3bb1bbd277020e5ee1d3cb0d8b2d5f7a"

    .line 7
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-interface {v5, v1, v3, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_2

    .line 8
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_4

    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctrip/android/location/CTGeoAddress$CTNearbyPOI;

    .line 11
    invoke-static {v5, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v5, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v6, v9, v4

    invoke-interface {v8, v3, v9, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/h/e/j/d/o/a/e;

    goto :goto_1

    .line 12
    :cond_3
    new-instance v8, Le/h/e/j/d/o/a/e;

    invoke-direct {v8, v6}, Le/h/e/j/d/o/a/e;-><init>(Lctrip/android/location/CTGeoAddress$CTNearbyPOI;)V

    move-object v6, v8

    .line 13
    :goto_1
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_4
    :goto_2
    iget-object v1, p1, Lctrip/android/location/CTGeoAddress;->country:Ljava/lang/String;

    iput-object v1, v0, Le/h/e/j/d/o/a/d;->b:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lctrip/android/location/CTGeoAddress;->city:Ljava/lang/String;

    iput-object p1, v0, Le/h/e/j/d/o/a/d;->c:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Le/h/e/j/d/o/b;->b:Le/h/e/j/d/o/c;

    .line 17
    iget-object p1, p1, Le/h/e/j/d/o/c;->d:Le/h/e/j/d/o/b/b;

    .line 18
    invoke-interface {p1, v0}, Le/h/e/j/d/o/b/b;->a(Le/h/e/j/d/o/a/d;)V

    .line 19
    iget-boolean p1, p0, Le/h/e/j/d/o/b;->a:Z

    if-nez p1, :cond_5

    .line 20
    iget-object p1, p0, Le/h/e/j/d/o/b;->b:Le/h/e/j/d/o/c;

    .line 21
    iput-boolean v4, p1, Le/h/e/j/d/o/c;->b:Z

    :cond_5
    return-void
.end method

.method public onLocationCtripCity(Lctrip/android/location/CTCtripCity;)V
    .locals 8

    const-string v0, "9b262a30c5cc585ea483f5be3673907c"

    const/4 v1, 0x3

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
    const-string/jumbo v0, "\u5b9a\u4f4d\u83b7\u53d6\u5230CtripCity"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v4}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ibu.common.location"

    invoke-static {v2, v0}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/h/e/j/d/o/b;->b:Le/h/e/j/d/o/c;

    .line 3
    iput v1, v0, Le/h/e/j/d/o/c;->a:I

    const/4 v0, -0x1

    .line 4
    iget-object v2, p1, Lctrip/android/location/CTCtripCity;->CityEntities:Ljava/util/ArrayList;

    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    :try_start_0
    iget-object v2, p1, Lctrip/android/location/CTCtripCity;->CityEntities:Ljava/util/ArrayList;

    const-string v5, "1972928c572a9eff04a101c0ffa945c0"

    .line 6
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v4

    invoke-interface {v5, v1, v6, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 9
    :goto_0
    check-cast v7, Lctrip/android/location/CTCtripCity$CityEntity;

    iget-object v1, v7, Lctrip/android/location/CTCtripCity$CityEntity;->CityID:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 10
    sget-object v2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v5, "ibu.location"

    invoke-static {v2, v5, v1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_3
    :goto_1
    new-instance v1, Le/h/e/j/d/o/a/c;

    invoke-direct {v1}, Le/h/e/j/d/o/a/c;-><init>()V

    .line 12
    iput v0, v1, Le/h/e/j/d/o/a/c;->a:I

    .line 13
    iget-object p1, p1, Lctrip/android/location/CTCtripCity;->CityEntities:Ljava/util/ArrayList;

    const-string v0, "d3ad42fb68dc3edea15ea6879dcd9cb3"

    .line 14
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v3, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_3

    .line 15
    :cond_4
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object p1, v1, Le/h/e/j/d/o/a/c;->b:Ljava/util/ArrayList;

    goto :goto_3

    .line 17
    :cond_5
    iget-object v0, v1, Le/h/e/j/d/o/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/location/CTCtripCity$CityEntity;

    .line 19
    new-instance v2, Le/h/e/j/d/o/a/b;

    invoke-direct {v2}, Le/h/e/j/d/o/a/b;-><init>()V

    .line 20
    iget-object v3, v0, Lctrip/android/location/CTCtripCity$CityEntity;->CityName:Ljava/lang/String;

    .line 21
    iget-object v3, v0, Lctrip/android/location/CTCtripCity$CityEntity;->CityID:Ljava/lang/String;

    .line 22
    iget-object v3, v0, Lctrip/android/location/CTCtripCity$CityEntity;->CityCode:Ljava/lang/String;

    .line 23
    iget-object v3, v0, Lctrip/android/location/CTCtripCity$CityEntity;->CityEName:Ljava/lang/String;

    .line 24
    iget-object v3, v0, Lctrip/android/location/CTCtripCity$CityEntity;->CityLocalName:Ljava/lang/String;

    .line 25
    iget-object v3, v0, Lctrip/android/location/CTCtripCity$CityEntity;->DistrictID:Ljava/lang/String;

    .line 26
    iget-object v0, v0, Lctrip/android/location/CTCtripCity$CityEntity;->DistrictName:Ljava/lang/String;

    .line 27
    iget-object v0, v1, Le/h/e/j/d/o/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_6
    iget-object p1, v1, Le/h/e/j/d/o/a/c;->b:Ljava/util/ArrayList;

    .line 29
    :goto_3
    iget-object p1, p0, Le/h/e/j/d/o/b;->b:Le/h/e/j/d/o/c;

    .line 30
    iget-object p1, p1, Le/h/e/j/d/o/c;->d:Le/h/e/j/d/o/b/b;

    .line 31
    invoke-interface {p1, v1}, Le/h/e/j/d/o/b/b;->a(Le/h/e/j/d/o/a/c;)V

    .line 32
    iget-object p1, p0, Le/h/e/j/d/o/b;->b:Le/h/e/j/d/o/c;

    .line 33
    iput-boolean v4, p1, Le/h/e/j/d/o/c;->b:Z

    return-void
.end method

.method public onLocationFail(Lctrip/android/location/CTLocation$CTLocationFailType;)V
    .locals 5

    const-string v0, "9b262a30c5cc585ea483f5be3673907c"

    const/4 v1, 0x4

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
    const-string/jumbo v0, "\u5b9a\u4f4d\u5931\u8d25:"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , step:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Le/h/e/j/d/o/b;->b:Le/h/e/j/d/o/c;

    .line 2
    iget p1, p1, Le/h/e/j/d/o/c;->a:I

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ibu.common.location"

    invoke-static {v0, p1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Le/h/e/j/d/o/b;->b:Le/h/e/j/d/o/c;

    .line 5
    iget v0, p1, Le/h/e/j/d/o/c;->a:I

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 6
    sget-object p1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v0, "ibu.location"

    const-string v1, "no such locate step"

    invoke-static {p1, v0, v1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Le/h/e/j/d/o/c;->d:Le/h/e/j/d/o/b/b;

    .line 8
    invoke-interface {p1}, Le/h/e/j/d/o/b/b;->b()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p1, Le/h/e/j/d/o/c;->d:Le/h/e/j/d/o/b/b;

    .line 10
    invoke-interface {p1}, Le/h/e/j/d/o/b/b;->a()V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p1, Le/h/e/j/d/o/c;->d:Le/h/e/j/d/o/b/b;

    .line 12
    invoke-interface {p1}, Le/h/e/j/d/o/b/b;->c()V

    .line 13
    :goto_0
    iget-object p1, p0, Le/h/e/j/d/o/b;->b:Le/h/e/j/d/o/c;

    .line 14
    iput-boolean v3, p1, Le/h/e/j/d/o/c;->b:Z

    return-void
.end method

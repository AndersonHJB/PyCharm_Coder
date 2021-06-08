.class public Le/h/e/l/g/h/d/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/response/java/HotelCityBaseInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/h/d/N;


# direct methods
.method public constructor <init>(Le/h/e/l/g/h/d/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/h/d/K;->a:Le/h/e/l/g/h/d/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 5

    .line 3
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/HotelCityBaseInfoResponse;

    const-string v0, "f58b9239dfa3d689daaaa6b36ad77821"

    const/4 v1, 0x1

    .line 4
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

    goto/16 :goto_1

    :cond_0
    if-eqz p2, :cond_7

    .line 5
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/HotelCityBaseInfoResponse;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/HotelCityBaseInfoResponse$BaseInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/HotelCityBaseInfoResponse;->getCityLatitude()D

    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/HotelCityBaseInfoResponse;->getCityLongitude()D

    move-result-wide v2

    .line 8
    invoke-static {v0, v1, v2, v3}, Le/h/e/F/b/a;->a(DD)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 9
    iget-object p2, p0, Le/h/e/l/g/h/d/K;->a:Le/h/e/l/g/h/d/N;

    invoke-static {p2}, Le/h/e/l/g/h/d/N;->i(Le/h/e/l/g/h/d/N;)Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    move-result-object p2

    if-nez p2, :cond_1

    .line 10
    iget-object p2, p0, Le/h/e/l/g/h/d/K;->a:Le/h/e/l/g/h/d/N;

    new-instance v4, Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    invoke-direct {v4}, Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;-><init>()V

    invoke-static {p2, v4}, Le/h/e/l/g/h/d/N;->a(Le/h/e/l/g/h/d/N;Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;)Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    .line 11
    :cond_1
    iget-object p2, p0, Le/h/e/l/g/h/d/K;->a:Le/h/e/l/g/h/d/N;

    invoke-static {p2}, Le/h/e/l/g/h/d/N;->i(Le/h/e/l/g/h/d/N;)Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    move-result-object p2

    new-instance v4, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    iput-object v4, p2, Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;->a:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    .line 12
    instance-of p2, p1, Lcom/ctrip/ibu/hotel/business/request/java/CityBaseInfoRequest;

    if-eqz p2, :cond_2

    .line 13
    iget-object p2, p0, Le/h/e/l/g/h/d/K;->a:Le/h/e/l/g/h/d/N;

    invoke-static {p2}, Le/h/e/l/g/h/d/N;->i(Le/h/e/l/g/h/d/N;)Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    move-result-object p2

    check-cast p1, Lcom/ctrip/ibu/hotel/business/request/java/CityBaseInfoRequest;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/request/java/CityBaseInfoRequest;->getCityCode()I

    move-result p1

    iput p1, p2, Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;->b:I

    .line 14
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/h/d/K;->a:Le/h/e/l/g/h/d/N;

    invoke-static {p1}, Le/h/e/l/g/h/d/N;->z(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Le/h/e/l/g/h/d/K;->a:Le/h/e/l/g/h/d/N;

    invoke-static {p1}, Le/h/e/l/g/h/d/N;->i(Le/h/e/l/g/h/d/N;)Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;->a:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide p1

    iget-object v0, p0, Le/h/e/l/g/h/d/K;->a:Le/h/e/l/g/h/d/N;

    invoke-static {v0}, Le/h/e/l/g/h/d/N;->i(Le/h/e/l/g/h/d/N;)Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;->a:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Le/h/e/F/b/a;->a(DD)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    sget-object p1, Le/h/e/l/b/l/f;->a:Le/h/e/l/b/l/f;

    iget-object p2, p0, Le/h/e/l/g/h/d/K;->a:Le/h/e/l/g/h/d/N;

    invoke-static {p2}, Le/h/e/l/g/h/d/N;->C(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;

    move-result-object p2

    check-cast p2, Le/h/e/l/g/h/d/T;

    invoke-interface {p2}, Le/h/e/l/g/h/d/T;->zc()Ljava/util/concurrent/CountDownLatch;

    move-result-object p2

    iget-object v0, p0, Le/h/e/l/g/h/d/K;->a:Le/h/e/l/g/h/d/N;

    invoke-static {v0}, Le/h/e/l/g/h/d/N;->D(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/h/d/T;

    invoke-interface {v0}, Le/h/e/l/g/h/d/T;->da()Le/z/a/d;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Le/h/e/l/b/l/f;->a(Ljava/util/concurrent/CountDownLatch;Le/z/a/d;)Le/z/a/l;

    move-result-object p1

    new-instance p2, Le/h/e/l/g/h/d/I;

    invoke-direct {p2, p0}, Le/h/e/l/g/h/d/I;-><init>(Le/h/e/l/g/h/d/K;)V

    .line 17
    invoke-interface {p1, p2}, Le/z/a/l;->subscribe(Lh/a/x;)V

    .line 18
    :cond_4
    iget-object p1, p0, Le/h/e/l/g/h/d/K;->a:Le/h/e/l/g/h/d/N;

    iget-object p2, p1, Le/h/e/l/g/h/d/N;->o:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->keywordZone:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$ZoneInfo;

    iget-object p2, p2, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$ZoneInfo;->latLng:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    if-eqz p2, :cond_5

    .line 19
    invoke-static {p1}, Le/h/e/l/g/h/d/N;->h(Le/h/e/l/g/h/d/N;)V

    .line 20
    :cond_5
    iget-object p1, p0, Le/h/e/l/g/h/d/K;->a:Le/h/e/l/g/h/d/N;

    iget-object p1, p1, Le/h/e/l/g/h/d/N;->j:Ljava/util/List;

    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 21
    iget-object p1, p0, Le/h/e/l/g/h/d/K;->a:Le/h/e/l/g/h/d/N;

    iget-object p1, p1, Le/h/e/l/g/h/d/N;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    .line 22
    iget-object v0, p0, Le/h/e/l/g/h/d/K;->a:Le/h/e/l/g/h/d/N;

    invoke-static {v0, p2}, Le/h/e/l/g/h/d/N;->a(Le/h/e/l/g/h/d/N;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    goto :goto_0

    .line 23
    :cond_6
    iget-object p1, p0, Le/h/e/l/g/h/d/K;->a:Le/h/e/l/g/h/d/N;

    iget-object p1, p1, Le/h/e/l/g/h/d/N;->j:Ljava/util/List;

    invoke-static {p1}, Le/h/e/l/g/h/ka;->a(Ljava/util/List;)V

    .line 24
    iget-object p1, p0, Le/h/e/l/g/h/d/K;->a:Le/h/e/l/g/h/d/N;

    invoke-static {p1}, Le/h/e/l/g/h/d/N;->E(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 25
    sget-object p1, Le/h/e/l/b/l/f;->a:Le/h/e/l/b/l/f;

    iget-object p2, p0, Le/h/e/l/g/h/d/K;->a:Le/h/e/l/g/h/d/N;

    invoke-static {p2}, Le/h/e/l/g/h/d/N;->G(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;

    move-result-object p2

    check-cast p2, Le/h/e/l/g/h/d/T;

    invoke-interface {p2}, Le/h/e/l/g/h/d/T;->zc()Ljava/util/concurrent/CountDownLatch;

    move-result-object p2

    iget-object v0, p0, Le/h/e/l/g/h/d/K;->a:Le/h/e/l/g/h/d/N;

    invoke-static {v0}, Le/h/e/l/g/h/d/N;->H(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/h/d/T;

    invoke-interface {v0}, Le/h/e/l/g/h/d/T;->da()Le/z/a/d;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Le/h/e/l/b/l/f;->a(Ljava/util/concurrent/CountDownLatch;Le/z/a/d;)Le/z/a/l;

    move-result-object p1

    new-instance p2, Le/h/e/l/g/h/d/J;

    invoke-direct {p2, p0}, Le/h/e/l/g/h/d/J;-><init>(Le/h/e/l/g/h/d/K;)V

    .line 26
    invoke-interface {p1, p2}, Le/z/a/l;->subscribe(Lh/a/x;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/HotelCityBaseInfoResponse;

    const-string v0, "f58b9239dfa3d689daaaa6b36ad77821"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

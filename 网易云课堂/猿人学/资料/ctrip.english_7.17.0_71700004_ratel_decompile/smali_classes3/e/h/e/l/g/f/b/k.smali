.class public Le/h/e/l/g/f/b/k;
.super Le/h/e/l/b/f/b;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/f/g;


# instance fields
.field public c:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelMap;

.field public d:Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;

.field public e:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

.field public f:Ljava/util/concurrent/CountDownLatch;

.field public g:Le/h/e/l/g/k/g/c;


# direct methods
.method public constructor <init>(Lb/p/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/l/b/f/b;-><init>(Lb/p/l;)V

    .line 2
    new-instance p1, Le/h/e/l/g/k/g/c;

    invoke-direct {p1}, Le/h/e/l/g/k/g/c;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/f/b/k;->g:Le/h/e/l/g/k/g/c;

    return-void
.end method


# virtual methods
.method public a(ILe/h/e/l/b/h/d;)Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/h/e/l/b/h/d<",
            "Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;",
            ">;)",
            "Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;"
        }
    .end annotation

    const-string v0, "08b9bc4c08406edcfcc29c105017bf42"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 22
    new-instance p2, Le/h/e/l/g/f/b/j;

    invoke-direct {p2, p0}, Le/h/e/l/g/f/b/j;-><init>(Le/h/e/l/g/f/b/k;)V

    .line 23
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelDetailRequest;

    const-string v1, "10320662412"

    invoke-direct {v0, v1, p1}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelDetailRequest;-><init>(Ljava/lang/String;I)V

    .line 24
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "08b9bc4c08406edcfcc29c105017bf42"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "Key_hotel_detail"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelMap;

    iput-object v0, p0, Le/h/e/l/g/f/b/k;->c:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelMap;

    const-string v0, "Key_hotel_place_info"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;

    iput-object v0, p0, Le/h/e/l/g/f/b/k;->d:Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;

    const-string v0, "Key_hotel_nearby_similar"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    iput-object p1, p0, Le/h/e/l/g/f/b/k;->e:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/model/IHotel;Le/h/e/l/b/f/a;)V
    .locals 9

    const/4 v0, 0x3

    const-string v1, "08b9bc4c08406edcfcc29c105017bf42"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Le/h/e/l/g/f/b/k;->f:Ljava/util/concurrent/CountDownLatch;

    .line 9
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v0

    const/4 v2, 0x6

    .line 10
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v4

    invoke-interface {v3, v2, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, v0, v6}, Le/h/e/l/g/f/b/k;->a(ILe/h/e/l/b/h/d;)Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/e/l/b/f/b;->c(Le/h/e/l/c/c/a;)V

    :goto_0
    const/4 v0, 0x4

    .line 12
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/f/b/k;->g:Le/h/e/l/g/k/g/c;

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v1

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getCityId()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Le/h/e/l/g/k/g/c;->a(II)Lh/a/r;

    move-result-object p1

    new-instance v0, Le/h/e/l/g/f/b/i;

    invoke-direct {v0, p0}, Le/h/e/l/g/f/b/i;-><init>(Le/h/e/l/g/f/b/k;)V

    invoke-virtual {p1, v0}, Lh/a/r;->subscribe(Lh/a/x;)V

    .line 14
    :goto_1
    invoke-static {}, Le/h/e/G/b;->d()Landroid/app/Activity;

    move-result-object p1

    .line 15
    instance-of v0, p1, Lb/p/l;

    if-eqz v0, :cond_3

    .line 16
    check-cast p1, Lb/p/l;

    .line 17
    invoke-static {p1}, Le/h/e/k/d/c/h;->a(Lb/p/l;)Le/z/a/d;

    move-result-object v6

    .line 18
    :cond_3
    sget-object p1, Le/h/e/l/b/l/f;->a:Le/h/e/l/b/l/f;

    iget-object v0, p0, Le/h/e/l/g/f/b/k;->f:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x1e

    invoke-virtual {p1, v0, v6, v1, v2}, Le/h/e/l/b/l/f;->a(Ljava/util/concurrent/CountDownLatch;Le/z/a/d;J)Le/z/a/l;

    move-result-object p1

    new-instance v0, Le/h/e/l/g/f/b/h;

    invoke-direct {v0, p0, p2}, Le/h/e/l/g/f/b/h;-><init>(Le/h/e/l/g/f/b/k;Le/h/e/l/b/f/a;)V

    .line 19
    invoke-interface {p1, v0}, Le/z/a/l;->subscribe(Lh/a/x;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Le/h/e/l/b/h/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;",
            "Le/h/e/l/b/h/d<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "08b9bc4c08406edcfcc29c105017bf42"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "10320677397"

    .line 5
    invoke-static {p1, p2, p3, p4, v0}, Le/h/e/l/g/h/e/l;->a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p5}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 7
    invoke-virtual {p0, p1}, Le/h/e/l/b/f/b;->c(Le/h/e/l/c/c/a;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;ZLe/h/e/l/b/h/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;",
            "Z",
            "Le/h/e/l/b/h/d<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "08b9bc4c08406edcfcc29c105017bf42"

    const/4 v1, 0x5

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    invoke-static {p1, p3, p2}, Le/h/e/l/g/f/c/j;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Le/h/e/l/b/h/d;Z)Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p0, p1}, Le/h/e/l/b/f/b;->c(Le/h/e/l/c/c/a;)V

    :cond_1
    return-void
.end method

.method public f()Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelMap;
    .locals 3

    const-string v0, "08b9bc4c08406edcfcc29c105017bf42"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelMap;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/b/k;->c:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelMap;

    return-object v0
.end method

.method public g()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;
    .locals 3

    const-string v0, "08b9bc4c08406edcfcc29c105017bf42"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/b/k;->e:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    return-object v0
.end method

.method public h()Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;
    .locals 3

    const-string v0, "08b9bc4c08406edcfcc29c105017bf42"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/b/k;->d:Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;

    return-object v0
.end method

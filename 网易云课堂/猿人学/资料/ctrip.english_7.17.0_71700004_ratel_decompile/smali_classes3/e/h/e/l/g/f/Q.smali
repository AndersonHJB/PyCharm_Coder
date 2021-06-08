.class public Le/h/e/l/g/f/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;

.field public final synthetic b:Lorg/joda/time/DateTime;

.field public final synthetic c:Lorg/joda/time/DateTime;

.field public final synthetic d:Le/h/e/l/g/f/ha;


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/ha;Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/Q;->d:Le/h/e/l/g/f/ha;

    iput-object p2, p0, Le/h/e/l/g/f/Q;->a:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;

    iput-object p3, p0, Le/h/e/l/g/f/Q;->b:Lorg/joda/time/DateTime;

    iput-object p4, p0, Le/h/e/l/g/f/Q;->c:Lorg/joda/time/DateTime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 4

    .line 3
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    const-string v0, "d038a4ee7eddd3fe0bf4349d34559ab0"

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/f/Q;->d:Le/h/e/l/g/f/ha;

    .line 6
    iget-object v0, p1, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Le/h/e/l/g/f/ha;->p:Le/h/e/l/g/f/z;

    .line 8
    iget-object v0, p0, Le/h/e/l/g/f/Q;->a:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;

    check-cast p1, Le/h/e/l/g/f/O;

    invoke-virtual {p1, p2, v0}, Le/h/e/l/g/f/O;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;)V

    .line 9
    iget-object p1, p0, Le/h/e/l/g/f/Q;->d:Le/h/e/l/g/f/ha;

    .line 10
    iget-object p1, p1, Le/h/e/l/g/f/ha;->p:Le/h/e/l/g/f/z;

    .line 11
    check-cast p1, Le/h/e/l/g/f/O;

    invoke-virtual {p1, p2}, Le/h/e/l/g/f/O;->c(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V

    .line 12
    iget-object p1, p0, Le/h/e/l/g/f/Q;->d:Le/h/e/l/g/f/ha;

    .line 13
    iget-object p1, p1, Le/h/e/l/g/f/ha;->p:Le/h/e/l/g/f/z;

    .line 14
    check-cast p1, Le/h/e/l/g/f/O;

    invoke-virtual {p1, p2}, Le/h/e/l/g/f/O;->b(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V

    .line 15
    iget-object p1, p0, Le/h/e/l/g/f/Q;->d:Le/h/e/l/g/f/ha;

    .line 16
    iget-object p1, p1, Le/h/e/l/g/f/ha;->p:Le/h/e/l/g/f/z;

    .line 17
    check-cast p1, Le/h/e/l/g/f/O;

    invoke-virtual {p1, p2}, Le/h/e/l/g/f/O;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V

    .line 18
    iget-object p1, p0, Le/h/e/l/g/f/Q;->d:Le/h/e/l/g/f/ha;

    .line 19
    iget-object p1, p1, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 20
    check-cast p1, Le/h/e/l/g/f/B;

    invoke-interface {p1, p2}, Le/h/e/l/g/f/B;->c(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V

    .line 21
    iget-object p1, p0, Le/h/e/l/g/f/Q;->d:Le/h/e/l/g/f/ha;

    .line 22
    iget-object p1, p1, Le/h/e/l/g/f/ha;->p:Le/h/e/l/g/f/z;

    .line 23
    check-cast p1, Le/h/e/l/g/f/O;

    invoke-virtual {p1}, Le/h/e/l/g/f/O;->h()Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p0, Le/h/e/l/g/f/Q;->d:Le/h/e/l/g/f/ha;

    invoke-static {p1}, Le/h/e/l/g/f/ha;->d(Le/h/e/l/g/f/ha;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Le/h/e/l/g/f/Q;->d:Le/h/e/l/g/f/ha;

    invoke-static {p1, v3}, Le/h/e/l/g/f/ha;->a(Le/h/e/l/g/f/ha;Z)Z

    .line 26
    iget-object p1, p0, Le/h/e/l/g/f/Q;->d:Le/h/e/l/g/f/ha;

    .line 27
    iget-object p1, p1, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 28
    check-cast p1, Le/h/e/l/g/f/B;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Le/h/e/l/g/f/B;->d(ILjava/lang/String;)V

    .line 29
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/f/Q;->d:Le/h/e/l/g/f/ha;

    .line 30
    iget-object p1, p1, Le/h/e/l/g/f/ha;->p:Le/h/e/l/g/f/z;

    .line 31
    new-instance v0, Le/h/e/l/g/f/P;

    invoke-direct {v0, p0}, Le/h/e/l/g/f/P;-><init>(Le/h/e/l/g/f/Q;)V

    iget-object v1, p0, Le/h/e/l/g/f/Q;->d:Le/h/e/l/g/f/ha;

    .line 32
    invoke-static {v1}, Le/h/e/l/g/f/ha;->a(Le/h/e/l/g/f/ha;)Z

    move-result v1

    .line 33
    check-cast p1, Le/h/e/l/g/f/O;

    invoke-virtual {p1, p2, v0, v1}, Le/h/e/l/g/f/O;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Le/h/e/l/g/f/A;Z)V

    .line 34
    iget-object p1, p0, Le/h/e/l/g/f/Q;->a:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;

    iget-object v0, p0, Le/h/e/l/g/f/Q;->b:Lorg/joda/time/DateTime;

    iget-object v1, p0, Le/h/e/l/g/f/Q;->c:Lorg/joda/time/DateTime;

    iget-object v2, p0, Le/h/e/l/g/f/Q;->d:Le/h/e/l/g/f/ha;

    .line 35
    iget-object v2, v2, Le/h/e/l/g/f/ha;->n:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    .line 36
    invoke-static {p1, v0, v1, p2, v2}, Le/h/e/l/k/a/s;->a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    :goto_0
    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    const-string v0, "d038a4ee7eddd3fe0bf4349d34559ab0"

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

.class public Le/h/e/l/g/a/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailPriceInfo;

.field public b:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;

.field public c:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

.field public d:D

.field public e:D

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:D

.field public j:D

.field public k:Le/h/e/l/o/d/b;

.field public l:Le/h/e/l/g/a/e/c;

.field public m:Ljava/lang/String;

.field public n:Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;

.field public o:Z

.field public p:Le/h/e/l/g/a/e/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/h/e/l/g/a/e/b;->o:Z

    .line 3
    new-instance v0, Le/h/e/l/g/a/e/a;

    invoke-direct {v0, p0}, Le/h/e/l/g/a/e/a;-><init>(Le/h/e/l/g/a/e/b;)V

    iput-object v0, p0, Le/h/e/l/g/a/e/b;->p:Le/h/e/l/g/a/e/a;

    return-void
.end method


# virtual methods
.method public a()Le/h/e/l/g/a/e/b;
    .locals 8

    const-string v0, "d208944dc84c215c76f718cd94721bbd"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/a/e/b;

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Le/h/e/l/g/a/e/e;

    invoke-direct {v0}, Le/h/e/l/g/a/e/e;-><init>()V

    .line 12
    iget v1, p0, Le/h/e/l/g/a/e/b;->f:I

    const/4 v2, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_5

    const/4 v6, 0x1

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Le/h/e/l/g/a/e/h;

    invoke-direct {v0}, Le/h/e/l/g/a/e/h;-><init>()V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Le/h/e/l/g/a/e/i;

    invoke-direct {v0}, Le/h/e/l/g/a/e/i;-><init>()V

    goto :goto_0

    .line 15
    :cond_3
    new-instance v0, Le/h/e/l/g/a/e/j;

    invoke-direct {v0}, Le/h/e/l/g/a/e/j;-><init>()V

    goto :goto_0

    .line 16
    :cond_4
    new-instance v0, Le/h/e/l/g/a/e/f;

    invoke-direct {v0}, Le/h/e/l/g/a/e/f;-><init>()V

    goto :goto_0

    .line 17
    :cond_5
    new-instance v0, Le/h/e/l/g/a/e/g;

    invoke-direct {v0}, Le/h/e/l/g/a/e/g;-><init>()V

    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Le/h/e/l/g/a/e/e;->a(Le/h/e/l/g/a/e/b;)V

    const-string v1, "636ee06ebdd54a305366e30f8601fc35"

    .line 19
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v6, v5, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_6
    iget-object v5, v0, Le/h/e/l/g/a/e/e;->a:Ljava/lang/String;

    .line 21
    :goto_1
    iput-object v5, p0, Le/h/e/l/g/a/e/b;->g:Ljava/lang/String;

    .line 22
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v5, v2, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_2

    .line 23
    :cond_7
    iget-wide v5, v0, Le/h/e/l/g/a/e/e;->c:D

    .line 24
    :goto_2
    iput-wide v5, p0, Le/h/e/l/g/a/e/b;->i:D

    .line 25
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    .line 26
    :cond_8
    iget-object v2, v0, Le/h/e/l/g/a/e/e;->b:Ljava/lang/String;

    .line 27
    :goto_3
    iput-object v2, p0, Le/h/e/l/g/a/e/b;->h:Ljava/lang/String;

    const/4 v2, 0x5

    .line 28
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_4

    .line 29
    :cond_9
    iget-wide v0, v0, Le/h/e/l/g/a/e/e;->d:D

    .line 30
    :goto_4
    iput-wide v0, p0, Le/h/e/l/g/a/e/b;->j:D

    return-object p0
.end method

.method public a(D)Le/h/e/l/g/a/e/b;
    .locals 5

    const-string v0, "d208944dc84c215c76f718cd94721bbd"

    const/16 v1, 0xf

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

    move-result-object p1

    check-cast p1, Le/h/e/l/g/a/e/b;

    return-object p1

    .line 6
    :cond_0
    iput-wide p1, p0, Le/h/e/l/g/a/e/b;->e:D

    return-object p0
.end method

.method public a(I)Le/h/e/l/g/a/e/b;
    .locals 5

    const-string v0, "d208944dc84c215c76f718cd94721bbd"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/a/e/b;

    return-object p1

    .line 7
    :cond_0
    iput p1, p0, Le/h/e/l/g/a/e/b;->f:I

    return-object p0
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/model/BalanceType;)Le/h/e/l/g/a/e/b;
    .locals 4

    const-string v0, "d208944dc84c215c76f718cd94721bbd"

    const/16 v1, 0xa

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

    move-result-object p1

    check-cast p1, Le/h/e/l/g/a/e/b;

    return-object p1

    :cond_0
    return-object p0
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailPayType;)Le/h/e/l/g/a/e/b;
    .locals 4

    const-string v0, "d208944dc84c215c76f718cd94721bbd"

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

    move-result-object p1

    check-cast p1, Le/h/e/l/g/a/e/b;

    return-object p1

    :cond_0
    return-object p0
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailPriceInfo;)Le/h/e/l/g/a/e/b;
    .locals 4

    const-string v0, "d208944dc84c215c76f718cd94721bbd"

    const/4 v1, 0x4

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

    move-result-object p1

    check-cast p1, Le/h/e/l/g/a/e/b;

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/a/e/b;->a:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailPriceInfo;

    return-object p0
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;)Le/h/e/l/g/a/e/b;
    .locals 4

    const-string v0, "d208944dc84c215c76f718cd94721bbd"

    const/4 v1, 0x2

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

    move-result-object p1

    check-cast p1, Le/h/e/l/g/a/e/b;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/a/e/b;->n:Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;

    return-object p0
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)Le/h/e/l/g/a/e/b;
    .locals 4

    const-string v0, "d208944dc84c215c76f718cd94721bbd"

    const/4 v1, 0x7

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

    move-result-object p1

    check-cast p1, Le/h/e/l/g/a/e/b;

    return-object p1

    .line 4
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/a/e/b;->c:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    return-object p0
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfVerifyResponse;)Le/h/e/l/g/a/e/b;
    .locals 4

    const-string v0, "d208944dc84c215c76f718cd94721bbd"

    const/16 v1, 0xc

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

    move-result-object p1

    check-cast p1, Le/h/e/l/g/a/e/b;

    return-object p1

    :cond_0
    return-object p0
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;)Le/h/e/l/g/a/e/b;
    .locals 4

    const-string v0, "d208944dc84c215c76f718cd94721bbd"

    const/16 v1, 0xd

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

    move-result-object p1

    check-cast p1, Le/h/e/l/g/a/e/b;

    return-object p1

    .line 5
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/a/e/b;->b:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;

    return-object p0
.end method

.method public a(Le/h/e/l/g/a/e/c;)Le/h/e/l/g/a/e/b;
    .locals 4

    const-string v0, "d208944dc84c215c76f718cd94721bbd"

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

    move-result-object p1

    check-cast p1, Le/h/e/l/g/a/e/b;

    return-object p1

    .line 8
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/a/e/b;->l:Le/h/e/l/g/a/e/c;

    return-object p0
.end method

.method public a(Le/h/e/l/o/d/b;)Le/h/e/l/g/a/e/b;
    .locals 4

    const-string v0, "d208944dc84c215c76f718cd94721bbd"

    const/16 v1, 0x12

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

    move-result-object p1

    check-cast p1, Le/h/e/l/g/a/e/b;

    return-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/a/e/b;->k:Le/h/e/l/o/d/b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Le/h/e/l/g/a/e/b;
    .locals 4

    const-string v0, "d208944dc84c215c76f718cd94721bbd"

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

    move-result-object p1

    check-cast p1, Le/h/e/l/g/a/e/b;

    return-object p1

    .line 10
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/a/e/b;->m:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Le/h/e/l/g/a/e/b;
    .locals 5

    const-string v0, "d208944dc84c215c76f718cd94721bbd"

    const/4 v1, 0x3

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

    move-result-object p1

    check-cast p1, Le/h/e/l/g/a/e/b;

    return-object p1

    .line 2
    :cond_0
    iput-boolean p1, p0, Le/h/e/l/g/a/e/b;->o:Z

    return-object p0
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "d208944dc84c215c76f718cd94721bbd"

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

    .line 31
    :cond_0
    iget-wide v0, p0, Le/h/e/l/g/a/e/b;->i:D

    iget-wide v2, p0, Le/h/e/l/g/a/e/b;->j:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 32
    new-instance v0, Le/h/e/l/g/a/e/d;

    invoke-direct {v0}, Le/h/e/l/g/a/e/d;-><init>()V

    iget-object v1, p0, Le/h/e/l/g/a/e/b;->k:Le/h/e/l/o/d/b;

    iget-object v2, p0, Le/h/e/l/g/a/e/b;->l:Le/h/e/l/g/a/e/c;

    .line 33
    invoke-virtual {v0, p1, p0, v1, v2}, Le/h/e/l/g/a/e/d;->a(Landroid/content/Context;Le/h/e/l/g/a/e/b;Le/h/e/l/o/d/b;Le/h/e/l/g/a/e/c;)V

    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/a/e/b;->l:Le/h/e/l/g/a/e/c;

    if-eqz p1, :cond_2

    .line 35
    invoke-interface {p1}, Le/h/e/l/g/a/e/c;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;
    .locals 3

    const-string v0, "d208944dc84c215c76f718cd94721bbd"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/e/b;->n:Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;

    return-object v0
.end method

.method public b(D)Le/h/e/l/g/a/e/b;
    .locals 5

    const-string v0, "d208944dc84c215c76f718cd94721bbd"

    const/16 v1, 0xe

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

    move-result-object p1

    check-cast p1, Le/h/e/l/g/a/e/b;

    return-object p1

    .line 2
    :cond_0
    iput-wide p1, p0, Le/h/e/l/g/a/e/b;->d:D

    return-object p0
.end method

.method public b(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "d208944dc84c215c76f718cd94721bbd"

    const/16 v3, 0x16

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-wide v2, v0, Le/h/e/l/g/a/e/b;->i:D

    iget-wide v7, v0, Le/h/e/l/g/a/e/b;->j:D

    sub-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v2, v7

    if-lez v4, :cond_1b

    .line 4
    iget-wide v2, v0, Le/h/e/l/g/a/e/b;->i:D

    iget-wide v7, v0, Le/h/e/l/g/a/e/b;->j:D

    cmpl-double v4, v2, v7

    if-lez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    new-instance v3, Le/h/e/l/g/a/h/a/p;

    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    iget-object v7, v0, Le/h/e/l/g/a/e/b;->p:Le/h/e/l/g/a/e/a;

    invoke-direct {v3, v4, v7}, Le/h/e/l/g/a/h/a/p;-><init>(Landroid/app/Activity;Le/h/e/l/g/a/e/a;)V

    .line 6
    iget-object v7, v0, Le/h/e/l/g/a/e/b;->g:Ljava/lang/String;

    iget-wide v8, v0, Le/h/e/l/g/a/e/b;->i:D

    invoke-static {v7, v8, v9}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object v8, v0, Le/h/e/l/g/a/e/b;->h:Ljava/lang/String;

    iget-wide v9, v0, Le/h/e/l/g/a/e/b;->j:D

    invoke-static {v8, v9, v10}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    if-eqz v2, :cond_2

    .line 8
    sget v10, Le/h/e/l/z;->key_hotel_book_page_pop_gotocampaign_price_drop:I

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v7, v11, v6

    aput-object v8, v11, v5

    invoke-static {v10, v11}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget v11, Le/h/e/l/z;->key_hotel_book_page_pop_gotocampaign_price_rise:I

    new-array v12, v6, [Ljava/lang/Object;

    .line 9
    invoke-static {v11, v12}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v11, Le/h/e/l/z;->key_hotel_book_page_pop_gotocampaign_price_drop:I

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v7, v12, v6

    aput-object v8, v12, v5

    .line 10
    invoke-static {v11, v12}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 11
    :goto_1
    new-instance v11, Le/h/e/l/l/d;

    invoke-direct {v11, v10}, Le/h/e/l/l/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v7}, Le/h/e/l/l/d;->b(Ljava/lang/String;)Le/h/e/l/l/d;

    move-result-object v7

    sget v11, Le/h/e/l/s;->hotel_price_color:I

    invoke-virtual {v7, v1, v11}, Le/h/e/l/l/d;->a(Landroid/content/Context;I)Le/h/e/l/l/d;

    move-result-object v7

    .line 12
    invoke-virtual {v7, v8}, Le/h/e/l/l/d;->b(Ljava/lang/String;)Le/h/e/l/l/d;

    move-result-object v7

    sget v8, Le/h/e/l/s;->hotel_price_color:I

    invoke-virtual {v7, v1, v8}, Le/h/e/l/l/d;->a(Landroid/content/Context;I)Le/h/e/l/l/d;

    move-result-object v7

    const/16 v8, 0xa

    const-string v11, "a6bb3925cd50e0c1be93911ab32a82bd"

    .line 13
    invoke-static {v11, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-static {v11, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-interface {v12, v8, v13, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/text/TextPaint;

    goto :goto_2

    .line 14
    :cond_3
    iget-object v12, v3, Le/h/e/l/g/a/h/a/p;->o:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    .line 15
    :goto_2
    sget v13, Le/h/e/l/z;->key_hotel_book_page_pop_gotocampaign_continue_book:I

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 16
    sget v14, Le/h/e/l/z;->key_hotel_book_page_pop_gotocampaign_go_back:I

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14, v15}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-static {}, Lctrip/android/imkit/utils/DensityUtils;->getScreenWidth()I

    move-result v15

    const/16 v6, 0x7c

    invoke-static {v1, v6}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v15, v1

    div-int/2addr v15, v9

    if-eqz v12, :cond_5

    .line 18
    invoke-virtual {v12, v13}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 19
    invoke-virtual {v12, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v8

    .line 20
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v1

    int-to-float v8, v15

    cmpl-float v1, v1, v8

    if-lez v1, :cond_6

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v8, :cond_7

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v8, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v1, 0x1

    :goto_4
    const/4 v8, 0x6

    .line 22
    invoke-static {v11, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-static {v11, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Object;

    new-instance v14, Ljava/lang/Byte;

    invoke-direct {v14, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v15, 0x0

    aput-object v14, v13, v15

    invoke-interface {v12, v8, v13, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    .line 23
    iput-boolean v1, v3, Le/h/e/l/g/a/h/a/p;->t:Z

    .line 24
    :goto_5
    invoke-static {v11, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v11, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v7, v8, v15

    invoke-interface {v1, v9, v8, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 25
    :cond_9
    iput-object v7, v3, Le/h/e/l/g/a/h/a/p;->r:Ljava/lang/CharSequence;

    :goto_6
    const/16 v1, 0x8

    .line 26
    invoke-static {v11, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v11, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x0

    aput-object v9, v8, v12

    invoke-interface {v7, v1, v8, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 27
    :cond_a
    iput-boolean v2, v3, Le/h/e/l/g/a/h/a/p;->u:Z

    :goto_7
    const/4 v7, 0x4

    .line 28
    invoke-static {v11, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {v11, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x0

    aput-object v9, v5, v12

    invoke-interface {v8, v7, v5, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    const/4 v12, 0x0

    .line 29
    iput-boolean v2, v3, Le/h/e/l/g/a/h/a/p;->s:Z

    :goto_8
    const/16 v5, 0xb

    .line 30
    invoke-static {v11, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-static {v11, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v12, [Ljava/lang/Object;

    invoke-interface {v1, v5, v6, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 31
    :cond_c
    iget-object v5, v3, Le/h/e/l/g/a/h/a/p;->h:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    if-eqz v5, :cond_d

    new-instance v7, Leb;

    const/16 v8, 0x7a

    invoke-direct {v7, v8, v3}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_d
    iget-object v5, v3, Le/h/e/l/g/a/h/a/p;->j:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz v5, :cond_e

    iget-object v7, v3, Le/h/e/l/g/a/h/a/p;->r:Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_e
    iget-boolean v5, v3, Le/h/e/l/g/a/h/a/p;->u:Z

    if-eqz v5, :cond_10

    .line 34
    iget-object v5, v3, Le/h/e/l/g/a/h/a/p;->i:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    if-eqz v5, :cond_f

    sget v7, Le/h/e/l/z;->ibu_htl_ic_price_down:I

    sget-object v8, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v5, v7, v8}, Landroid/widget/TextView;->setText(ILandroid/widget/TextView$BufferType;)V

    .line 35
    :cond_f
    iget-object v5, v3, Le/h/e/l/g/a/h/a/p;->i:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_10

    sget v7, Le/h/e/l/s;->hotel_color_cyan:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iget-object v7, v3, Le/h/e/l/g/a/h/a/p;->i:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    if-eqz v7, :cond_10

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    :cond_10
    iget-boolean v5, v3, Le/h/e/l/g/a/h/a/p;->t:Z

    if-eqz v5, :cond_15

    .line 37
    iget-object v5, v3, Le/h/e/l/g/a/h/a/p;->k:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_11

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    :cond_11
    iget-object v5, v3, Le/h/e/l/g/a/h/a/p;->l:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_12

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    :cond_12
    iget-object v5, v3, Le/h/e/l/g/a/h/a/p;->n:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz v5, :cond_13

    new-instance v7, Leb;

    const/16 v8, 0x7b

    invoke-direct {v7, v8, v3}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    :cond_13
    iget-object v5, v3, Le/h/e/l/g/a/h/a/p;->p:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz v5, :cond_14

    new-instance v7, Leb;

    invoke-direct {v7, v6, v3}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :cond_14
    iget-boolean v5, v3, Le/h/e/l/g/a/h/a/p;->s:Z

    if-eqz v5, :cond_1a

    .line 42
    iget-object v5, v3, Le/h/e/l/g/a/h/a/p;->n:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz v5, :cond_1a

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 43
    :cond_15
    iget-object v5, v3, Le/h/e/l/g/a/h/a/p;->k:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_16

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 44
    :cond_16
    iget-object v5, v3, Le/h/e/l/g/a/h/a/p;->l:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_17

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 45
    :cond_17
    iget-object v5, v3, Le/h/e/l/g/a/h/a/p;->m:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz v5, :cond_18

    new-instance v6, Leb;

    const/16 v7, 0x7d

    invoke-direct {v6, v7, v3}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :cond_18
    iget-object v5, v3, Le/h/e/l/g/a/h/a/p;->o:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz v5, :cond_19

    new-instance v6, Leb;

    const/16 v7, 0x7e

    invoke-direct {v6, v7, v3}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    :cond_19
    iget-boolean v5, v3, Le/h/e/l/g/a/h/a/p;->s:Z

    if-eqz v5, :cond_1a

    .line 48
    iget-object v5, v3, Le/h/e/l/g/a/h/a/p;->m:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz v5, :cond_1a

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    :cond_1a
    :goto_9
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v4, v5, v5}, Le/h/e/l/o/M;->a(Landroid/view/View;III)V

    .line 50
    iget-object v1, v0, Le/h/e/l/g/a/e/b;->l:Le/h/e/l/g/a/e/c;

    if-eqz v1, :cond_1c

    .line 51
    invoke-interface {v1, v2, v10}, Le/h/e/l/g/a/e/c;->a(ZLjava/lang/String;)V

    goto :goto_a

    .line 52
    :cond_1b
    iget-object v1, v0, Le/h/e/l/g/a/e/b;->l:Le/h/e/l/g/a/e/c;

    if-eqz v1, :cond_1c

    .line 53
    invoke-interface {v1}, Le/h/e/l/g/a/e/c;->a()V

    :cond_1c
    :goto_a
    return-void
.end method

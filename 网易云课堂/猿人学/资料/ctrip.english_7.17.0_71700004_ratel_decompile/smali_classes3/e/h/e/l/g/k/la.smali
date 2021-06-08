.class public Le/h/e/l/g/k/la;
.super Le/h/e/l/b/f/b;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/h/e/l/b/f/b;-><init>(Lb/p/l;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    const-string v0, "8c8d42f944d8202babc68e054fe574ea"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/java/HotelCancelRepetitiveOrderRequest;

    const/4 v1, 0x0

    const-string v2, "10320607453"

    .line 10
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelCancelRepetitiveOrderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILi/f/b/m;)V

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelCancelRepetitiveOrderRequest;->setOrderCode(Ljava/lang/Long;)V

    .line 12
    invoke-virtual {p0, v0}, Le/h/e/l/b/f/b;->c(Le/h/e/l/c/c/a;)V

    return-void
.end method

.method public a(JLe/h/e/l/b/h/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Le/h/e/l/b/h/d<",
            "Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "8c8d42f944d8202babc68e054fe574ea"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/controller/HotelPayRequest;

    invoke-direct {v0, p3}, Lcom/ctrip/ibu/hotel/business/request/controller/HotelPayRequest;-><init>(Le/h/e/l/b/h/d;)V

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/ctrip/ibu/hotel/business/request/controller/HotelPayRequest;->setOrderId(J)V

    .line 23
    invoke-virtual {p0, v0}, Le/h/e/l/b/f/b;->c(Le/h/e/l/c/c/a;)V

    return-void
.end method

.method public a(JLe/h/e/l/g/k/Q;)V
    .locals 5

    const-string v0, "8c8d42f944d8202babc68e054fe574ea"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 24
    :cond_0
    invoke-static {p1, p2}, Lcom/ctrip/ibu/hotel/module/voucher/resources/HotelVoucherContentResource;->a(J)Lh/a/r;

    move-result-object p1

    .line 25
    invoke-static {}, Le/h/e/k/d/c/h;->e()Lh/a/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/a/r;->a(Lh/a/w;)Lh/a/r;

    move-result-object p1

    new-instance p2, Le/h/e/l/g/k/ka;

    invoke-virtual {p0}, Le/h/e/l/b/f/b;->c()Le/h/e/l/b/l/a;

    move-result-object v0

    invoke-direct {p2, p0, v0, p3}, Le/h/e/l/g/k/ka;-><init>(Le/h/e/l/g/k/la;Le/h/e/l/b/l/a;Le/h/e/l/g/k/Q;)V

    invoke-virtual {p1, p2}, Lh/a/r;->subscribe(Lh/a/x;)V

    return-void
.end method

.method public a(Le/h/e/l/b/h/d;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/l/b/h/d<",
            "Lcom/ctrip/ibu/hotel/business/response/controller/CancelOrderResponse;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "8c8d42f944d8202babc68e054fe574ea"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/controller/CancelOrderRequest;

    invoke-direct {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/controller/CancelOrderRequest;-><init>(Le/h/e/l/b/h/d;)V

    .line 14
    invoke-virtual {v0, p2, p3}, Lcom/ctrip/ibu/hotel/business/request/controller/CancelOrderRequest;->setOrderId(J)V

    .line 15
    invoke-virtual {p0, v0}, Le/h/e/l/b/f/b;->c(Le/h/e/l/c/c/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Le/h/e/l/b/h/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/h/e/l/b/h/d<",
            "Lcom/ctrip/ibu/hotel/business/response/HotelAddIMPlusTokenResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "8c8d42f944d8202babc68e054fe574ea"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/java/HotelAddIMPlusTokenRequest;

    const/4 v1, 0x0

    const-string v2, "10320607453"

    .line 17
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelAddIMPlusTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILi/f/b/m;)V

    .line 18
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelAddIMPlusTokenRequest;->setTokenJson(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 20
    invoke-virtual {p0, v0}, Le/h/e/l/b/f/b;->c(Le/h/e/l/c/c/a;)V

    return-void
.end method

.method public a(ZJLe/h/e/l/g/k/V;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Le/h/e/l/g/k/V<",
            "Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "8c8d42f944d8202babc68e054fe574ea"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/controller/HotelOrderDetailRequest;

    invoke-direct {v0, p4}, Lcom/ctrip/ibu/hotel/business/request/controller/HotelOrderDetailRequest;-><init>(Le/h/e/l/b/h/d;)V

    .line 2
    new-instance v1, Le/h/e/l/g/k/ia;

    invoke-direct {v1, p0, v0, p4}, Le/h/e/l/g/k/ia;-><init>(Le/h/e/l/g/k/la;Lcom/ctrip/ibu/hotel/business/request/controller/HotelOrderDetailRequest;Le/h/e/l/g/k/V;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 4
    invoke-virtual {v0, p2, p3}, Lcom/ctrip/ibu/hotel/business/request/controller/HotelOrderDetailRequest;->setOrderID(J)V

    .line 5
    sget-object p2, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_PRICE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-static {p2}, Le/h/e/l/a/a;->a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;)Z

    move-result p2

    const-string p2, "F"

    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/hotel/business/request/controller/HotelOrderDetailRequest;->setIntegrated(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/controller/HotelOrderDetailRequest;->setIsOrderComplete(Z)V

    .line 7
    invoke-virtual {p0, v0}, Le/h/e/l/b/f/b;->c(Le/h/e/l/c/c/a;)V

    .line 8
    invoke-static {}, Le/h/e/g/a/b/a/e;->a()Le/h/e/g/a/b/a/e;

    move-result-object p1

    invoke-static {}, Le/h/e/g/a/b/a/e;->a()Le/h/e/g/a/b/a/e;

    move-result-object p2

    sget-object p3, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {p2, p3}, Le/h/e/g/a/b/a/e;->a(Landroid/content/Context;)Le/h/e/j/e/a/a;

    move-result-object p2

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/request/controller/HotelOrderDetailRequest;->getLruCacheKey()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Le/h/e/l/g/k/ja;

    invoke-direct {v1, p0, p4, v0}, Le/h/e/l/g/k/ja;-><init>(Le/h/e/l/g/k/la;Le/h/e/l/g/k/V;Lcom/ctrip/ibu/hotel/business/request/controller/HotelOrderDetailRequest;)V

    invoke-virtual {p1, p2, p3, v1}, Le/h/e/g/a/b/a/e;->a(Le/h/e/j/e/a/a;Ljava/lang/String;Le/h/e/l/g/k/ja;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 3

    const-string v0, "8c8d42f944d8202babc68e054fe574ea"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/la;->c:Ljava/lang/String;

    return-object v0
.end method

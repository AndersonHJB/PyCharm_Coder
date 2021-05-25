.class public Le/h/e/l/g/k/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/l/g/k/ea;->b(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

.field public final synthetic b:Le/h/e/l/g/k/ea;


# direct methods
.method public constructor <init>(Le/h/e/l/g/k/ea;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/k/da;->b:Le/h/e/l/g/k/ea;

    iput-object p2, p0, Le/h/e/l/g/k/da;->a:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)Ljava/lang/String;
    .locals 4

    const-string v0, "e9696e71ed5eed19378b180d499dcfd0"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getOrderId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "|0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 5

    .line 9
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse;

    const-string v0, "e9696e71ed5eed19378b180d499dcfd0"

    const/4 v1, 0x1

    .line 10
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

    goto/16 :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/k/da;->b:Le/h/e/l/g/k/ea;

    invoke-static {p1}, Le/h/e/l/g/k/ea;->o(Le/h/e/l/g/k/ea;)Le/h/e/l/b/f/h;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/k/da;->b:Le/h/e/l/g/k/ea;

    invoke-static {p1}, Le/h/e/l/g/k/ea;->p(Le/h/e/l/g/k/ea;)Le/h/e/l/b/f/h;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/k/z;

    invoke-interface {p1}, Le/h/e/l/g/k/z;->dismissLoadingDialog()V

    const/4 p1, 0x0

    .line 13
    iget-object v0, p2, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 14
    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse;->getAppPayment()Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse$AppPayment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse$AppPayment;->getRepeatOrderMessage()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse$AppPayment;->getPayment()Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse$AppPayment$Payment;

    move-result-object v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    if-nez p1, :cond_4

    .line 17
    invoke-static {v0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Le/h/e/l/g/k/da;->b:Le/h/e/l/g/k/ea;

    invoke-static {p1}, Le/h/e/l/g/k/ea;->q(Le/h/e/l/g/k/ea;)Le/h/e/l/b/f/h;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/k/z;

    invoke-interface {p1}, Le/h/e/l/g/k/z;->getActivity()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/h/e/l/o/d/c;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/o/d/c;->a()Le/h/e/l/o/d/c;

    move-result-object p1

    sget p2, Le/h/e/l/z;->key_hotel_request_continue_pay_failed:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/e/l/o/d/c;->a(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Le/h/e/l/o/d/c;->c(Z)Le/h/e/l/o/d/c;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/o/d/c;->b()V

    goto :goto_1

    .line 19
    :cond_3
    iget-object p1, p0, Le/h/e/l/g/k/da;->b:Le/h/e/l/g/k/ea;

    invoke-static {p1}, Le/h/e/l/g/k/ea;->r(Le/h/e/l/g/k/ea;)Le/h/e/l/b/f/h;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/k/z;

    invoke-interface {p1}, Le/h/e/l/g/k/z;->getActivity()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/h/e/l/o/d/c;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/o/d/c;->a()Le/h/e/l/o/d/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/h/e/l/o/d/c;->a(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Le/h/e/l/o/d/c;->c(Z)Le/h/e/l/o/d/c;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/o/d/c;->b()V

    goto :goto_1

    .line 20
    :cond_4
    invoke-static {v0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    iget-object p1, p0, Le/h/e/l/g/k/da;->b:Le/h/e/l/g/k/ea;

    invoke-static {p1, p2}, Le/h/e/l/g/k/ea;->a(Le/h/e/l/g/k/ea;Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse;)V

    goto :goto_1

    .line 22
    :cond_5
    iget-object p1, p0, Le/h/e/l/g/k/da;->b:Le/h/e/l/g/k/ea;

    invoke-static {p1}, Le/h/e/l/g/k/ea;->s(Le/h/e/l/g/k/ea;)Le/h/e/l/b/f/h;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/k/z;

    invoke-interface {p1}, Le/h/e/l/g/k/z;->getActivity()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/h/e/l/o/d/c;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/h/e/l/o/d/c;->a(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Le/h/e/l/o/d/c;->a()Le/h/e/l/o/d/c;

    move-result-object p1

    sget v0, Le/h/e/l/z;->key_hotel_alert_continue:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 24
    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/l/o/d/c;->c(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object p1

    sget v0, Le/h/e/l/z;->key_cancel:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 25
    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/l/o/d/c;->b(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object p1

    new-instance v0, Le/h/e/l/g/k/ca;

    invoke-direct {v0, p0, p2}, Le/h/e/l/g/k/ca;-><init>(Le/h/e/l/g/k/da;Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse;)V

    .line 26
    invoke-virtual {p1, v0}, Le/h/e/l/o/d/c;->a(Le/h/e/l/o/d/b;)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Le/h/e/l/o/d/c;->b()V

    :goto_1
    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse;

    const-string v0, "e9696e71ed5eed19378b180d499dcfd0"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/k/da;->b:Le/h/e/l/g/k/ea;

    invoke-static {p1}, Le/h/e/l/g/k/ea;->t(Le/h/e/l/g/k/ea;)Le/h/e/l/b/f/h;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/k/da;->b:Le/h/e/l/g/k/ea;

    invoke-static {p1}, Le/h/e/l/g/k/ea;->u(Le/h/e/l/g/k/ea;)Le/h/e/l/b/f/h;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/k/z;

    invoke-interface {p1}, Le/h/e/l/g/k/z;->dismissLoadingDialog()V

    .line 5
    iget-object p1, p0, Le/h/e/l/g/k/da;->b:Le/h/e/l/g/k/ea;

    invoke-static {p1}, Le/h/e/l/g/k/ea;->v(Le/h/e/l/g/k/ea;)Le/h/e/l/b/f/h;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/k/z;

    invoke-interface {p1}, Le/h/e/l/g/k/z;->getActivity()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/h/e/l/o/d/c;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/o/d/c;->a()Le/h/e/l/o/d/c;

    move-result-object p1

    sget p2, Le/h/e/l/z;->key_hotel_request_continue_pay_failed:I

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/e/l/o/d/c;->a(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object p1

    invoke-virtual {p1, v3}, Le/h/e/l/o/d/c;->c(Z)Le/h/e/l/o/d/c;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/o/d/c;->b()V

    .line 6
    iget-object p1, p0, Le/h/e/l/g/k/da;->b:Le/h/e/l/g/k/ea;

    invoke-static {p1}, Le/h/e/l/g/k/ea;->x(Le/h/e/l/g/k/ea;)Le/h/e/l/b/f/h;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/k/z;

    invoke-interface {p1}, Le/h/e/l/g/k/z;->Db()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    move-result-object p1

    invoke-static {p1, v4}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;Z)V

    .line 7
    iget-object p1, p0, Le/h/e/l/g/k/da;->a:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getIsPayFailedAndCanRePay()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Le/h/e/l/g/k/da;->a:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    new-instance p2, Le/h/e/l/g/k/p;

    invoke-direct {p2, p1}, Le/h/e/l/g/k/p;-><init>(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)V

    const-string p1, "RepayAfterPaymentFailedResult"

    invoke-static {p1, p2}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    :cond_2
    :goto_0
    return-void
.end method

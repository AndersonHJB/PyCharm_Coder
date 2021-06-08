.class public Le/h/e/l/g/k/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/response/controller/NewReminderingResponse;",
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
    iput-object p1, p0, Le/h/e/l/g/k/Y;->b:Le/h/e/l/g/k/ea;

    iput-object p2, p0, Le/h/e/l/g/k/Y;->a:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 4

    .line 8
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/controller/NewReminderingResponse;

    const-string v0, "b90f9e8f1c49b3a5fc57e41957932350"

    const/4 v1, 0x1

    .line 9
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

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/k/Y;->b:Le/h/e/l/g/k/ea;

    invoke-static {p1}, Le/h/e/l/g/k/ea;->f(Le/h/e/l/g/k/ea;)Le/h/e/l/b/f/h;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Le/h/e/l/g/k/Y;->b:Le/h/e/l/g/k/ea;

    invoke-static {p1}, Le/h/e/l/g/k/ea;->g(Le/h/e/l/g/k/ea;)Le/h/e/l/b/f/h;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/k/z;

    invoke-interface {p1, p2}, Le/h/e/l/g/k/z;->a(Lcom/ctrip/ibu/hotel/business/response/controller/NewReminderingResponse;)V

    const/4 p1, 0x0

    .line 12
    iget-object p2, p2, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 13
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/controller/CommonResponse;

    iget-object p1, p2, Lcom/ctrip/ibu/hotel/business/response/controller/CommonResponse;->message:Ljava/lang/String;

    .line 14
    :cond_1
    iget-object p2, p0, Le/h/e/l/g/k/Y;->a:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getOrderId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1, p1}, Le/h/e/l/g/k/ha;->b(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/controller/NewReminderingResponse;

    const-string v0, "b90f9e8f1c49b3a5fc57e41957932350"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/k/Y;->b:Le/h/e/l/g/k/ea;

    invoke-static {p1}, Le/h/e/l/g/k/ea;->h(Le/h/e/l/g/k/ea;)Le/h/e/l/b/f/h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Le/h/e/l/g/k/Y;->b:Le/h/e/l/g/k/ea;

    invoke-static {p1}, Le/h/e/l/g/k/ea;->i(Le/h/e/l/g/k/ea;)Le/h/e/l/b/f/h;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/k/z;

    invoke-interface {p1}, Le/h/e/l/g/k/z;->ad()V

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p2, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 6
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/controller/CommonResponse;

    iget-object p1, p2, Lcom/ctrip/ibu/hotel/business/response/controller/CommonResponse;->message:Ljava/lang/String;

    .line 7
    :cond_2
    iget-object p2, p0, Le/h/e/l/g/k/Y;->a:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getOrderId()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3, p1}, Le/h/e/l/g/k/ha;->b(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.class public final Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderSelfServiceViewData$checkReceipt$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $action:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;

.field public final synthetic this$0:Le/h/e/l/g/k/l/G;


# direct methods
.method public constructor <init>(Le/h/e/l/g/k/l/G;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderSelfServiceViewData$checkReceipt$2;->this$0:Le/h/e/l/g/k/l/G;

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderSelfServiceViewData$checkReceipt$2;->$action:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderSelfServiceViewData$checkReceipt$2;->invoke()V

    sget-object v0, Li/q;->a:Li/q;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    const-string v0, "3831136fe8e184cf64ab9d92a492d644"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderSelfServiceViewData$checkReceipt$2;->this$0:Le/h/e/l/g/k/l/G;

    invoke-virtual {v0}, Le/h/e/l/g/k/l/G;->a()Le/h/e/l/g/k/l/s;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelOrderSelfServiceViewData$checkReceipt$2;->$action:Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;->isDisabled()Z

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Le/h/e/l/g/k/l/s;->ca(Z)V

    :cond_2
    return-void
.end method

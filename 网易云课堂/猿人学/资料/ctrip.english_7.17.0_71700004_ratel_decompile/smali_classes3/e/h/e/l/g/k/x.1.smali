.class public Le/h/e/l/g/k/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->a(Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity$a;

.field public final synthetic b:Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/k/x;->b:Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;

    iput-object p2, p0, Le/h/e/l/g/k/x;->a:Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 4

    .line 7
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const-string v0, "78c3a77e9afa305215e8d7020e375318"

    const/4 v1, 0x1

    .line 8
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

    .line 9
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/k/x;->b:Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;

    iput-object p2, p1, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->m:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    .line 10
    iget-object p1, p0, Le/h/e/l/g/k/x;->a:Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity$a;

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity$a;->a()V

    .line 12
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/k/x;->b:Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->dismissLoadingDialog()V

    .line 13
    iget-object p1, p0, Le/h/e/l/g/k/x;->b:Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;

    iget-object p2, p1, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->m:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    invoke-static {p1, p2}, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->a(Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;)V

    .line 14
    iget-object p1, p0, Le/h/e/l/g/k/x;->b:Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;

    iget-object p2, p1, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->m:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    invoke-interface {p2}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getCityId()I

    move-result p2

    iget-object v0, p0, Le/h/e/l/g/k/x;->a:Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity$a;

    invoke-static {p1, p2, v0}, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->a(Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;ILcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity$a;)V

    :goto_0
    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const-string v0, "78c3a77e9afa305215e8d7020e375318"

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

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/k/x;->a:Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity$a;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity$a;->onError()V

    .line 5
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/k/x;->b:Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->dismissLoadingDialog()V

    .line 6
    iget-object p1, p0, Le/h/e/l/g/k/x;->b:Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->a(Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;)V

    :goto_0
    return-void
.end method

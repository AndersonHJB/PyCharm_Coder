.class public Le/h/e/l/g/k/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/k/r;->a:Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "1eb1a4fdcc61730932b1a95fb0070b28"

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

    :cond_0
    const-string p1, "order_detail_askWay_close"

    .line 1
    invoke-static {p1}, Le/c/b/a/a;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/h/e/l/g/k/r;->a:Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->b(Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;)Lcom/ctrip/ibu/hotel/business/request/HotelAskWayRequest;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/l/g/k/r;->a:Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->b(Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;)Lcom/ctrip/ibu/hotel/business/request/HotelAskWayRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;->cancel()V

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/k/r;->a:Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

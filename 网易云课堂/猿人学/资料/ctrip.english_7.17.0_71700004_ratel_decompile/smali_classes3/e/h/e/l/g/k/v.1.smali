.class public Le/h/e/l/g/k/v;
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
    iput-object p1, p0, Le/h/e/l/g/k/v;->a:Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "e740dbccc70c9f9f3af13732b9f635ce"

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
    iget-object p1, p0, Le/h/e/l/g/k/v;->a:Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->e(Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;)Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Le/h/e/l/g/k/v;->a:Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->c(Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/l/g/k/v;->a:Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->showLoadingDialog()V

    .line 3
    iget-object p1, p0, Le/h/e/l/g/k/v;->a:Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;

    new-instance v0, Le/h/e/l/g/k/u;

    invoke-direct {v0, p0}, Le/h/e/l/g/k/u;-><init>(Le/h/e/l/g/k/v;)V

    invoke-static {p1, v0}, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->a(Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity$a;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/k/v;->a:Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->f(Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;)V

    :goto_0
    return-void
.end method

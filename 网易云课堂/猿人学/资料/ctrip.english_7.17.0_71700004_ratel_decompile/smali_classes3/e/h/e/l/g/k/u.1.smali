.class public Le/h/e/l/g/k/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/l/g/k/v;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/k/v;


# direct methods
.method public constructor <init>(Le/h/e/l/g/k/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/k/u;->a:Le/h/e/l/g/k/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "1c71ad4a57c5c2ce447e198034c99e73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "1c71ad4a57c5c2ce447e198034c99e73"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/u;->a:Le/h/e/l/g/k/v;

    iget-object v0, v0, Le/h/e/l/g/k/v;->a:Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->dismissLoadingDialog()V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/k/u;->a:Le/h/e/l/g/k/v;

    iget-object v0, v0, Le/h/e/l/g/k/v;->a:Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->f(Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;)V

    return-void
.end method

.method public onError()V
    .locals 3

    const-string v0, "1c71ad4a57c5c2ce447e198034c99e73"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/u;->a:Le/h/e/l/g/k/v;

    iget-object v0, v0, Le/h/e/l/g/k/v;->a:Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->dismissLoadingDialog()V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/k/u;->a:Le/h/e/l/g/k/v;

    iget-object v0, v0, Le/h/e/l/g/k/v;->a:Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;

    sget v1, Le/h/e/l/z;->key_hotel_results_failed_network_tip:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->showErrorDialog(I)V

    return-void
.end method

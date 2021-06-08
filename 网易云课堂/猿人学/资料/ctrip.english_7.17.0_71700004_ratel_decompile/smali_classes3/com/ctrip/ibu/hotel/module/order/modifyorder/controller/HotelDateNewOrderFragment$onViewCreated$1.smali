.class public final Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelDateNewOrderFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelDateNewOrderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Landroid/view/View;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelDateNewOrderFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelDateNewOrderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelDateNewOrderFragment$onViewCreated$1;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelDateNewOrderFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelDateNewOrderFragment$onViewCreated$1;->invoke(Landroid/view/View;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    const-string v0, "b8cedba804f0a2a4ff50f707193cbb55"

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
    if-eqz p1, :cond_1

    const-string p1, "key.hotel.create.new.order.type"

    const-string v0, "change_date_create_order"

    .line 2
    invoke-static {p1, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelDateNewOrderFragment$onViewCreated$1;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelDateNewOrderFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelDateNewOrderFragment;->a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelDateNewOrderFragment;)Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "key.modify.order.check.in"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelDateNewOrderFragment$onViewCreated$1;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelDateNewOrderFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelDateNewOrderFragment;->b(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelDateNewOrderFragment;)Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "key.modify.order.check.out"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    const-string v1, "tag_create_new_order"

    invoke-virtual {v0, p1, v1}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ConfirmChangeDates"

    .line 6
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 7
    new-instance p1, Le/h/e/l/k/f/j;

    invoke-direct {p1}, Le/h/e/l/k/f/j;-><init>()V

    const-string v0, "orderDetail_changeDate_confirmDateChange"

    .line 8
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 9
    new-instance v0, Le/h/e/l/g/k/e/b/r;

    invoke-direct {v0, p0}, Le/h/e/l/g/k/e/b/r;-><init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/controller/HotelDateNewOrderFragment$onViewCreated$1;)V

    .line 10
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    return-void

    :cond_1
    const-string p1, "it"

    .line 12
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

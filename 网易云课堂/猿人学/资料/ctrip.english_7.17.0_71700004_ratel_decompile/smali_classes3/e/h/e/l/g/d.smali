.class public Le/h/e/l/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/d;->a:Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "3c666e6239235c38b6315ae4eae2fc06"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/d;->a:Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;

    invoke-static {p1, p3}, Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;->a(Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;I)I

    .line 2
    iget-object p1, p0, Le/h/e/l/g/d;->a:Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;->b(Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;)I

    move-result p1

    if-ne p1, v5, :cond_1

    .line 3
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    iget-object p2, p0, Le/h/e/l/g/d;->a:Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;->a(Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "applyHotelSort"

    invoke-virtual {p1, p2, p3}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Le/h/e/l/g/d;->a:Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;->finish()V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/d;->a:Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;->b(Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;)I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 6
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    iget-object p2, p0, Le/h/e/l/g/d;->a:Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;->a(Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "applyTripType"

    invoke-virtual {p1, p2, p3}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Le/h/e/l/g/d;->a:Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;->finish()V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/d;->a:Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;->b(Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;)I

    move-result p1

    if-ne p1, v4, :cond_3

    .line 9
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    iget-object p2, p0, Le/h/e/l/g/d;->a:Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;->a(Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "ctrip.english.base.eventbus.TrainEventBusTag.SORT"

    invoke-virtual {p1, p2, p3}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Le/h/e/l/g/d;->a:Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;->finish()V

    return-void

    .line 11
    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "K_SelectedIndex"

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    iget-object p2, p0, Le/h/e/l/g/d;->a:Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;

    const/4 p3, -0x1

    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    iget-object p1, p0, Le/h/e/l/g/d;->a:Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/NoTitleOptionsActivity;->finish()V

    return-void
.end method

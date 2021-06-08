.class public Le/h/e/h/e/b/b/d/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/b/c/q;


# instance fields
.field public final synthetic a:Le/h/e/h/e/b/c/r;

.field public final synthetic b:Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;Le/h/e/h/e/b/c/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/b/b/d/C;->b:Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;

    iput-object p2, p0, Le/h/e/h/e/b/b/d/C;->a:Le/h/e/h/e/b/c/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "76b6d075cbf44b41f5faf6dff76cf9a6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/b/b/d/C;->b:Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->c(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Le/h/e/h/e/b/b/d/C;->a:Le/h/e/h/e/b/c/r;

    invoke-virtual {v1}, Le/h/e/h/k/a/b;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Le/h/e/h/e/b/b/d/C;->b:Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->d(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;

    .line 3
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardType()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 4
    iget-object p1, p0, Le/h/e/h/e/b/b/d/C;->b:Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->d(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Le/h/e/h/e/b/b/d/C;->b:Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->e(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;)V

    .line 6
    iget-object p1, p0, Le/h/e/h/e/b/b/d/C;->b:Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->f(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;)V

    .line 7
    iget-object p1, p0, Le/h/e/h/e/b/b/d/C;->b:Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->a(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 5

    const-string v0, "76b6d075cbf44b41f5faf6dff76cf9a6"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/b/b/d/C;->b:Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->a(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;I)I

    .line 9
    iget-object p1, p0, Le/h/e/h/e/b/b/d/C;->b:Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;

    invoke-static {p1, p2}, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;->a(Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;Landroid/view/View;)V

    return-void
.end method

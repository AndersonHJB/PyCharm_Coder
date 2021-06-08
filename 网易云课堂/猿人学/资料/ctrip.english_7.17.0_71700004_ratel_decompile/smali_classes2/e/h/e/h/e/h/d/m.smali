.class public Le/h/e/h/e/h/d/m;
.super Le/h/e/h/k/f/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/h/d/m;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-direct {p0}, Le/h/e/h/k/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    const-string v0, "5820ece4ceaec143e0afd7905223deef"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/h/d/m;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->d(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    const-string v0, "5820ece4ceaec143e0afd7905223deef"

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
    iget-object p1, p0, Le/h/e/h/e/h/d/m;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->c(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;)V

    return-void
.end method

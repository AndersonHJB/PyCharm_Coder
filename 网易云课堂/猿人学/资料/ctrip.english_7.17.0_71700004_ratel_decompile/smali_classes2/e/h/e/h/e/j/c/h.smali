.class public final Le/h/e/h/e/j/c/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/e/j/c/h;->a:Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "b775f5b426649a04f5332f37b62b2de0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Le/h/e/h/e/j/c/h;->a:Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;

    invoke-static {p1, v3}, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->a(Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;Z)V

    .line 2
    iget-object p1, p0, Le/h/e/h/e/j/c/h;->a:Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->a(Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;)Le/h/e/h/e/j/d/l;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le/h/e/h/e/j/d/l;->A()V

    :cond_1
    return-void

    :cond_2
    const-string p1, "animation"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

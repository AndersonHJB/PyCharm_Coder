.class public final Le/h/e/h/e/h/d/G;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/e/h/d/G;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "57dc6b44b8b1fdbec8efe587541a39bf"

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
    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Le/h/e/h/e/h/d/G;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->f(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;)Le/h/e/h/e/h/c/n;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/h/e/h/c/n;->f()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Le/h/e/h/e/h/d/G;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->f(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;)Le/h/e/h/e/h/c/n;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/h/e/h/c/n;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/h/d/G;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->b(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;)Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Le/h/e/h/e/h/d/G;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->b(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;)Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x78

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void

    :cond_3
    const-string p1, "animation"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

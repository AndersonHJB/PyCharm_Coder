.class public final Le/h/e/h/e/j/c/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;Landroid/widget/LinearLayout$LayoutParams;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/h/e/h/e/j/c/d;->a:Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "5052b4b896b3e36b2bfe24dc4946d9f1"

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
    if-eqz p1, :cond_5

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Le/h/e/h/e/j/c/d;->a:Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->a(Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/j/c/d;->a:Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->d(Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;)Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Le/h/e/h/e/j/c/d;->a:Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->b(Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v3, v0}, Landroidx/core/widget/NestedScrollView;->a(II)V

    .line 4
    :cond_3
    iget-object p1, p0, Le/h/e/h/e/j/c/d;->a:Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;->c(Lcom/ctrip/ibu/flight/module/main/view/FlightMultiTripFragment;)Le/h/e/h/e/j/d/f;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Le/h/e/h/e/j/d/f;->A()V

    :cond_4
    return-void

    :cond_5
    const-string p1, "animation"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.class public final Lra;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lra;->a:I

    iput p2, p0, Lra;->b:I

    iput-object p3, p0, Lra;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget v0, p0, Lra;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    const-string v5, "it"

    if-eq v0, v3, :cond_6

    const/4 v6, 0x2

    if-ne v0, v6, :cond_5

    const-string v0, "f3b0705a76d90916943ee479a402c601"

    .line 1
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-interface {v0, v3, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lra;->c:Ljava/lang/Object;

    check-cast v0, Lf/a/u/j/f/e/a/k;

    invoke-virtual {v0}, Lf/a/u/j/f/e/a/k;->g()Lctrip/android/pay/widget/scrollview/PayScrollView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_3

    .line 3
    iget v0, p0, Lra;->b:I

    invoke-static {p1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v0, p1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    :goto_0
    iget-object p1, p0, Lra;->c:Ljava/lang/Object;

    check-cast p1, Lf/a/u/j/f/e/a/k;

    invoke-virtual {p1}, Lf/a/u/j/f/e/a/k;->g()Lctrip/android/pay/widget/scrollview/PayScrollView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    return-void

    .line 5
    :cond_5
    throw v2

    :cond_6
    const-string v0, "ac4956915420fd938d9b51d064d9bb73"

    .line 6
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-interface {v0, v3, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 7
    :cond_7
    iget-object v0, p0, Lra;->c:Ljava/lang/Object;

    check-cast v0, Lf/a/u/j/f/e/a/k;

    invoke-virtual {v0}, Lf/a/u/j/f/e/a/k;->g()Lctrip/android/pay/widget/scrollview/PayScrollView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_a

    .line 8
    iget v0, p0, Lra;->b:I

    invoke-static {p1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_a
    :goto_2
    iget-object p1, p0, Lra;->c:Ljava/lang/Object;

    check-cast p1, Lf/a/u/j/f/e/a/k;

    invoke-virtual {p1}, Lf/a/u/j/f/e/a/k;->g()Lctrip/android/pay/widget/scrollview/PayScrollView;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    :goto_3
    return-void

    :cond_c
    const-string v0, "b875af01928a3a5f49da27bc1a6cc20a"

    .line 10
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-interface {v0, v3, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 11
    :cond_d
    iget-object v0, p0, Lra;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->a(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v3, :cond_e

    move-object v0, v2

    :cond_e
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const-string v2, "animation"

    .line 12
    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    float-to-double v2, v2

    iget v4, p0, Lra;->b:I

    int-to-double v5, v4

    mul-double v2, v2, v5

    const-wide v5, 0x3ff3333333333333L    # 1.2

    mul-double v2, v2, v5

    double-to-int v2, v2

    if-le v2, v4, :cond_f

    move v2, v4

    :cond_f
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :cond_10
    if-eqz v0, :cond_12

    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_11

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_4

    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_12
    :goto_4
    iget-object p1, p0, Lra;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;->a(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightScheduleConfirmFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :goto_5
    return-void
.end method

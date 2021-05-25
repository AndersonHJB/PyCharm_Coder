.class public final Lob;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lob;->a:I

    iput-object p2, p0, Lob;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget v0, p0, Lob;->a:I

    const-string v1, "it"

    const-string v2, "animation"

    const/4 v3, 0x0

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    throw v3

    :pswitch_0
    const-string v0, "c1d5e24c53770991c3fec3cc49e60809"

    .line 1
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-interface {v0, v6, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lob;->b:Ljava/lang/Object;

    check-cast v0, Ltrip/pay/sdk/view/TripPayLoadingDots;

    invoke-static {v0}, Ltrip/pay/sdk/view/TripPayLoadingDots;->a(Ltrip/pay/sdk/view/TripPayLoadingDots;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "valueAnimator"

    .line 3
    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    iget-object v1, p0, Lob;->b:Ljava/lang/Object;

    check-cast v1, Ltrip/pay/sdk/view/TripPayLoadingDots;

    invoke-static {v1}, Ltrip/pay/sdk/view/TripPayLoadingDots;->g(Ltrip/pay/sdk/view/TripPayLoadingDots;)I

    move-result v1

    if-ge p1, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_9

    .line 5
    iget-object v2, p0, Lob;->b:Ljava/lang/Object;

    check-cast v2, Ltrip/pay/sdk/view/TripPayLoadingDots;

    invoke-static {v2}, Ltrip/pay/sdk/view/TripPayLoadingDots;->a(Ltrip/pay/sdk/view/TripPayLoadingDots;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 6
    iget-object v4, p0, Lob;->b:Ljava/lang/Object;

    check-cast v4, Ltrip/pay/sdk/view/TripPayLoadingDots;

    invoke-static {v4}, Ltrip/pay/sdk/view/TripPayLoadingDots;->d(Ltrip/pay/sdk/view/TripPayLoadingDots;)[I

    move-result-object v4

    if-eqz v4, :cond_7

    aget v4, v4, v1

    const/4 v7, 0x0

    if-ge p1, v4, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v8, p0, Lob;->b:Ljava/lang/Object;

    check-cast v8, Ltrip/pay/sdk/view/TripPayLoadingDots;

    invoke-static {v8}, Ltrip/pay/sdk/view/TripPayLoadingDots;->c(Ltrip/pay/sdk/view/TripPayLoadingDots;)[I

    move-result-object v8

    if-eqz v8, :cond_6

    aget v8, v8, v1

    if-ge p1, v8, :cond_3

    sub-int v4, p1, v4

    int-to-float v4, v4

    .line 8
    iget-object v7, p0, Lob;->b:Ljava/lang/Object;

    check-cast v7, Ltrip/pay/sdk/view/TripPayLoadingDots;

    invoke-static {v7}, Ltrip/pay/sdk/view/TripPayLoadingDots;->e(Ltrip/pay/sdk/view/TripPayLoadingDots;)I

    move-result v7

    int-to-float v7, v7

    div-float v7, v4, v7

    goto :goto_1

    .line 9
    :cond_3
    iget-object v8, p0, Lob;->b:Ljava/lang/Object;

    check-cast v8, Ltrip/pay/sdk/view/TripPayLoadingDots;

    invoke-static {v8}, Ltrip/pay/sdk/view/TripPayLoadingDots;->b(Ltrip/pay/sdk/view/TripPayLoadingDots;)[I

    move-result-object v8

    if-eqz v8, :cond_5

    aget v8, v8, v1

    if-ge p1, v8, :cond_4

    int-to-float v7, v6

    sub-int v4, p1, v4

    .line 10
    iget-object v8, p0, Lob;->b:Ljava/lang/Object;

    check-cast v8, Ltrip/pay/sdk/view/TripPayLoadingDots;

    invoke-static {v8}, Ltrip/pay/sdk/view/TripPayLoadingDots;->e(Ltrip/pay/sdk/view/TripPayLoadingDots;)I

    move-result v8

    sub-int/2addr v4, v8

    int-to-float v4, v4

    iget-object v8, p0, Lob;->b:Ljava/lang/Object;

    check-cast v8, Ltrip/pay/sdk/view/TripPayLoadingDots;

    invoke-static {v8}, Ltrip/pay/sdk/view/TripPayLoadingDots;->e(Ltrip/pay/sdk/view/TripPayLoadingDots;)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v4, v8

    sub-float/2addr v7, v4

    .line 11
    :cond_4
    :goto_1
    iget-object v4, p0, Lob;->b:Ljava/lang/Object;

    check-cast v4, Ltrip/pay/sdk/view/TripPayLoadingDots;

    invoke-static {v4}, Ltrip/pay/sdk/view/TripPayLoadingDots;->f(Ltrip/pay/sdk/view/TripPayLoadingDots;)I

    move-result v4

    neg-int v4, v4

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float v4, v4, v7

    .line 12
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v3

    .line 14
    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v3

    .line 15
    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v3

    .line 16
    :cond_8
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v3

    :cond_9
    :goto_2
    return-void

    .line 17
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_b
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v3

    :pswitch_1
    const-string v0, "ab1c4fb4ecb531ba74086d28e2647e51"

    .line 19
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-interface {v0, v6, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_c
    iget-object v0, p0, Lob;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;

    invoke-static {v0}, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->c(Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;)Le/h/e/F/a/c/a/f;

    move-result-object v0

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Le/h/e/F/a/c/a/f;->a(F)V

    .line 21
    iget-object p1, p0, Lob;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;

    invoke-static {p1}, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->a(Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;)Z

    .line 22
    iget-object p1, p0, Lob;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_3
    return-void

    :pswitch_2
    const-string v0, "4af32fea9b8f3d0a8643daa81c5d12bc"

    .line 23
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-interface {v0, v6, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 24
    :cond_d
    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 25
    iget-object v0, p0, Lob;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 27
    iget-object p1, p0, Lob;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :goto_4
    return-void

    .line 28
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    const-string v0, "46a4db1f077589afac77cbc5ee861487"

    .line 30
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-interface {v0, v6, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 31
    :cond_10
    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lob;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/j/a/b/u/e;

    iget-object v0, v0, Le/h/e/j/a/b/u/e;->a:Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_13

    if-eqz p1, :cond_12

    .line 33
    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    iget-object v1, p0, Lob;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/j/a/b/u/e;

    iget-object v1, v1, Le/h/e/j/a/b/u/e;->a:Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 36
    iget-object p1, p0, Lob;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/j/a/b/u/e;

    iget-object p1, p1, Le/h/e/j/a/b/u/e;->a:Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lob;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/j/a/b/u/e;

    iget-object p1, p1, Le/h/e/j/a/b/u/e;->a:Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->a(Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;)Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView$a;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-interface {p1, v6}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView$a;->a(Z)V

    :cond_11
    :goto_5
    return-void

    .line 38
    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    const-string v0, "4b5d4554223d3c0932b32892b591315b"

    .line 40
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-interface {v0, v6, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 41
    :cond_14
    iget-object v0, p0, Lob;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;

    int-to-float v2, v6

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 42
    iget-object v0, p0, Lob;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_15

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    return-void

    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    const-string v0, "13ce7c13c79e5bb37be9a894588d92bc"

    .line 43
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-interface {v0, v6, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 44
    :cond_16
    iget-object v0, p0, Lob;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 45
    iget-object v0, p0, Lob;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/widget/tripcard/FlightColumnDetailView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_17

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    return-void

    :cond_17
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    const-string v0, "446e9038771e882ec58ae0ca739dc476"

    .line 46
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-interface {v0, v6, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 47
    :cond_18
    iget-object v0, p0, Lob;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->a(Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_19

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    iget-object p1, p0, Lob;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;->a(Lcom/ctrip/ibu/flight/module/main/view/widget/FlightMainRootView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    :goto_8
    return-void

    .line 49
    :cond_19
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

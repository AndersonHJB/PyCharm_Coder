.class public Lf/a/u/p/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lctrip/android/pay/view/GiftCardFragment;


# direct methods
.method public constructor <init>(Lctrip/android/pay/view/GiftCardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/p/g;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    const-string v0, "59fe7e355b3867988eaeb9c249d0714b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/p/g;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-static {v0}, Lctrip/android/pay/view/GiftCardFragment;->e(Lctrip/android/pay/view/GiftCardFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lf/a/u/p/g;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-static {v0}, Lctrip/android/pay/view/GiftCardFragment;->f(Lctrip/android/pay/view/GiftCardFragment;)Landroid/widget/ScrollView;

    move-result-object v0

    iget-object v2, p0, Lf/a/u/p/g;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-static {v2}, Lctrip/android/pay/view/GiftCardFragment;->e(Lctrip/android/pay/view/GiftCardFragment;)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lf/a/u/p/g;->a:Lctrip/android/pay/view/GiftCardFragment;

    invoke-static {v4}, Lctrip/android/pay/view/GiftCardFragment;->h(Lctrip/android/pay/view/GiftCardFragment;)Lctrip/android/pay/widget/payi18n/PayButton;

    move-result-object v4

    const-string v5, "bc52a1f1027741ca5a90247dc96b4290"

    .line 3
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v6, :cond_1

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v2, v6, v1

    aput-object v4, v6, v9

    invoke-interface {v5, v1, v6, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    .line 4
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-static {v5, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v5, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v2, v6, v1

    aput-object v4, v6, v9

    invoke-interface {v5, v9, v6, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v5, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lf/a/u/c;->dimen_40dp:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 8
    new-array v6, v9, [F

    fill-array-data v6, :array_0

    const-string v7, "alpha"

    invoke-static {v0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 9
    new-array v7, v9, [F

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v7, v3

    const/4 v5, 0x0

    aput v5, v7, v1

    const-string v5, "translationY"

    invoke-static {v0, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 10
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    new-array v7, v9, [Landroid/animation/Animator;

    aput-object v0, v7, v3

    aput-object v6, v7, v1

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x190

    .line 12
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 13
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    new-instance v0, Lf/a/u/a/d;

    invoke-direct {v0, v2, v4}, Lf/a/u/a/d;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

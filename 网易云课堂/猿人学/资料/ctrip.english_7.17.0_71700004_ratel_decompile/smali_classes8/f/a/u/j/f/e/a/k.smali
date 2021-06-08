.class public final Lf/a/u/j/f/e/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Li/i/v;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public final g:Li/b;

.field public final h:Li/b;

.field public final i:Landroid/view/View;

.field public final j:Lctrip/android/pay/feature/regular/host/widget/PayMainBottomButton;

.field public final k:Lctrip/android/pay/widget/scrollview/PayScrollView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final n:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lf/a/u/j/f/e/a/k;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "anchorButton"

    const-string v4, "getAnchorButton()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lf/a/u/j/f/e/a/k;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "activeView"

    const-string v5, "getActiveView()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    .line 4
    sput-object v0, Lf/a/u/j/f/e/a/k;->a:[Li/i/v;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lctrip/android/pay/feature/regular/host/widget/PayMainBottomButton;Lctrip/android/pay/widget/scrollview/PayScrollView;Landroid/view/View;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/u/j/f/e/a/k;->i:Landroid/view/View;

    iput-object p2, p0, Lf/a/u/j/f/e/a/k;->j:Lctrip/android/pay/feature/regular/host/widget/PayMainBottomButton;

    iput-object p3, p0, Lf/a/u/j/f/e/a/k;->k:Lctrip/android/pay/widget/scrollview/PayScrollView;

    iput-object p4, p0, Lf/a/u/j/f/e/a/k;->l:Landroid/view/View;

    iput-object p5, p0, Lf/a/u/j/f/e/a/k;->m:Landroid/view/View;

    iput-object p6, p0, Lf/a/u/j/f/e/a/k;->n:Landroid/content/Context;

    .line 2
    new-instance p1, Lctrip/android/pay/feature/regular/host/helper/PayMainScrollHelper$anchorButton$2;

    invoke-direct {p1, p0}, Lctrip/android/pay/feature/regular/host/helper/PayMainScrollHelper$anchorButton$2;-><init>(Lf/a/u/j/f/e/a/k;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/j/f/e/a/k;->g:Li/b;

    .line 3
    new-instance p1, Lctrip/android/pay/feature/regular/host/helper/PayMainScrollHelper$activeView$2;

    invoke-direct {p1, p0}, Lctrip/android/pay/feature/regular/host/helper/PayMainScrollHelper$activeView$2;-><init>(Lf/a/u/j/f/e/a/k;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/j/f/e/a/k;->h:Li/b;

    const/4 p1, 0x5

    const-string p2, "bf62062b55e9bfcec8c7d3a6042096f7"

    .line 4
    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array p5, p4, [Ljava/lang/Object;

    invoke-interface {p3, p1, p5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lf/a/u/j/f/e/a/k;->n:Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p3, Lf/a/u/c;->pay_dimen_165:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object p3, p0, Lf/a/u/j/f/e/a/k;->l:Landroid/view/View;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance p5, Lf/a/u/j/f/e/a/g;

    invoke-direct {p5, p0, p1}, Lf/a/u/j/f/e/a/g;-><init>(Lf/a/u/j/f/e/a/k;I)V

    invoke-virtual {p3, p5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lf/a/u/j/f/e/a/k;->d()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance p5, Lf/a/u/j/f/e/a/h;

    invoke-direct {p5, p0, p1}, Lf/a/u/j/f/e/a/h;-><init>(Lf/a/u/j/f/e/a/k;I)V

    invoke-virtual {p3, p5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lf/a/u/j/f/e/a/k;->c()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p3, Lf/a/u/j/f/e/a/i;

    invoke-direct {p3, p0}, Lf/a/u/j/f/e/a/i;-><init>(Lf/a/u/j/f/e/a/k;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    :goto_1
    const/4 p1, 0x4

    .line 9
    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, p4, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_5
    iget-object p1, p0, Lf/a/u/j/f/e/a/k;->k:Lctrip/android/pay/widget/scrollview/PayScrollView;

    if-eqz p1, :cond_6

    new-instance p2, Lf/a/u/j/f/e/a/j;

    invoke-direct {p2, p0}, Lf/a/u/j/f/e/a/j;-><init>(Lf/a/u/j/f/e/a/k;)V

    invoke-virtual {p1, p2}, Lctrip/android/pay/widget/scrollview/PayScrollView;->setMOnScrollChanged(Lctrip/android/pay/widget/scrollview/PayScrollView$a;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final synthetic a(Lf/a/u/j/f/e/a/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/a/u/j/f/e/a/k;->a()V

    return-void
.end method

.method public static final synthetic a(Lf/a/u/j/f/e/a/k;I)V
    .locals 0

    .line 3
    iput p1, p0, Lf/a/u/j/f/e/a/k;->b:I

    return-void
.end method

.method public static final synthetic a(Lf/a/u/j/f/e/a/k;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lf/a/u/j/f/e/a/k;->e:Z

    return-void
.end method

.method public static final synthetic b(Lf/a/u/j/f/e/a/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/a/u/j/f/e/a/k;->b()V

    return-void
.end method

.method public static final synthetic b(Lf/a/u/j/f/e/a/k;I)V
    .locals 0

    .line 3
    iput p1, p0, Lf/a/u/j/f/e/a/k;->c:I

    return-void
.end method

.method public static final synthetic b(Lf/a/u/j/f/e/a/k;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lf/a/u/j/f/e/a/k;->f:Z

    return-void
.end method

.method public static final synthetic c(Lf/a/u/j/f/e/a/k;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/a/u/j/f/e/a/k;->c()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lf/a/u/j/f/e/a/k;I)V
    .locals 0

    .line 2
    iput p1, p0, Lf/a/u/j/f/e/a/k;->d:I

    return-void
.end method

.method public static final synthetic d(Lf/a/u/j/f/e/a/k;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/a/u/j/f/e/a/k;->d()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lf/a/u/j/f/e/a/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/a/u/j/f/e/a/k;->b:I

    return p0
.end method

.method public static final synthetic f(Lf/a/u/j/f/e/a/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/a/u/j/f/e/a/k;->f:Z

    return p0
.end method

.method public static final synthetic g(Lf/a/u/j/f/e/a/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/a/u/j/f/e/a/k;->c:I

    return p0
.end method

.method public static final synthetic h(Lf/a/u/j/f/e/a/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/a/u/j/f/e/a/k;->d:I

    return p0
.end method

.method public static final synthetic i(Lf/a/u/j/f/e/a/k;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/a/u/j/f/e/a/k;->h()I

    move-result p0

    return p0
.end method

.method public static final synthetic j(Lf/a/u/j/f/e/a/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/a/u/j/f/e/a/k;->e:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "bf62062b55e9bfcec8c7d3a6042096f7"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/a/k;->m:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf/a/u/j/f/e/a/k;->f:Z

    .line 6
    iget-object v1, p0, Lf/a/u/j/f/e/a/k;->k:Lctrip/android/pay/widget/scrollview/PayScrollView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lf/a/u/j/f/e/a/k;->m:Landroid/view/View;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v5, v4, v3

    iget v3, p0, Lf/a/u/j/f/e/a/k;->c:I

    int-to-float v3, v3

    aput v3, v4, v0

    const-string v3, "translationY"

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v3, "ObjectAnimator.ofFloat(i\u2026        .setDuration(200)"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lra;

    invoke-direct {v3, v0, v1, p0}, Lra;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    new-instance v0, Lf/a/u/j/f/e/a/e;

    invoke-direct {v0, p0}, Lf/a/u/j/f/e/a/e;-><init>(Lf/a/u/j/f/e/a/k;)V

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final b()V
    .locals 7

    const-string v0, "bf62062b55e9bfcec8c7d3a6042096f7"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/a/k;->m:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf/a/u/j/f/e/a/k;->f:Z

    .line 6
    iget-object v1, p0, Lf/a/u/j/f/e/a/k;->k:Lctrip/android/pay/widget/scrollview/PayScrollView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lf/a/u/j/f/e/a/k;->m:Landroid/view/View;

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v6, v5, v3

    iget v3, p0, Lf/a/u/j/f/e/a/k;->c:I

    int-to-float v3, v3

    aput v3, v5, v0

    const-string v0, "translationY"

    invoke-static {v2, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v2, "ObjectAnimator.ofFloat(i\u2026        .setDuration(200)"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lra;

    invoke-direct {v2, v4, v1, p0}, Lra;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    new-instance v1, Lf/a/u/j/f/e/a/f;

    invoke-direct {v1, p0}, Lf/a/u/j/f/e/a/f;-><init>(Lf/a/u/j/f/e/a/k;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 3

    const-string v0, "bf62062b55e9bfcec8c7d3a6042096f7"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/a/k;->h:Li/b;

    sget-object v1, Lf/a/u/j/f/e/a/k;->a:[Li/i/v;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Landroid/view/View;
    .locals 4

    const-string v0, "bf62062b55e9bfcec8c7d3a6042096f7"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/a/k;->g:Li/b;

    sget-object v1, Lf/a/u/j/f/e/a/k;->a:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Lctrip/android/pay/feature/regular/host/widget/PayMainBottomButton;
    .locals 3

    const-string v0, "bf62062b55e9bfcec8c7d3a6042096f7"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/feature/regular/host/widget/PayMainBottomButton;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/a/k;->j:Lctrip/android/pay/feature/regular/host/widget/PayMainBottomButton;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 3

    const-string v0, "bf62062b55e9bfcec8c7d3a6042096f7"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/a/k;->l:Landroid/view/View;

    return-object v0
.end method

.method public final g()Lctrip/android/pay/widget/scrollview/PayScrollView;
    .locals 3

    const-string v0, "bf62062b55e9bfcec8c7d3a6042096f7"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/scrollview/PayScrollView;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/a/k;->k:Lctrip/android/pay/widget/scrollview/PayScrollView;

    return-object v0
.end method

.method public final h()I
    .locals 3

    const-string v0, "bf62062b55e9bfcec8c7d3a6042096f7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lf/a/u/j/f/e/a/k;->d:I

    iget v1, p0, Lf/a/u/j/f/e/a/k;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 3

    const-string v0, "bf62062b55e9bfcec8c7d3a6042096f7"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/a/k;->i:Landroid/view/View;

    return-object v0
.end method

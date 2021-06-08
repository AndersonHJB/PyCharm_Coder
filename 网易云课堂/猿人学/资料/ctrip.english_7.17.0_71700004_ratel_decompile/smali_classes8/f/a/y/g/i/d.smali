.class public Lf/a/y/g/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/widget/Scroller;

.field public b:I

.field public final synthetic c:Lf/a/y/g/i/e;


# direct methods
.method public synthetic constructor <init>(Lf/a/y/g/i/e;Lf/a/y/g/i/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf/a/y/g/i/d;->c:Lf/a/y/g/i/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lf/a/y/g/i/c;

    invoke-direct {v1, p0, p1}, Lf/a/y/g/i/c;-><init>(Lf/a/y/g/i/d;Lf/a/y/g/i/e;)V

    invoke-direct {p2, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lf/a/y/g/i/d;->a:Landroid/widget/Scroller;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "942c0d6a6f15c65138a849a4ed386fa5"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lf/a/y/g/i/d;->c:Lf/a/y/g/i/e;

    invoke-static {v0}, Lf/a/y/g/i/e;->h(Lf/a/y/g/i/e;)I

    move-result v0

    .line 15
    iget-object v2, p0, Lf/a/y/g/i/d;->c:Lf/a/y/g/i/e;

    invoke-static {v2}, Lf/a/y/g/i/e;->i(Lf/a/y/g/i/e;)I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    iget-object v2, p0, Lf/a/y/g/i/d;->c:Lf/a/y/g/i/e;

    invoke-static {v2}, Lf/a/y/g/i/e;->i(Lf/a/y/g/i/e;)I

    move-result v2

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Lf/a/y/g/i/d;->c:Lf/a/y/g/i/e;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lf/a/y/g/i/e;->b(Lf/a/y/g/i/e;I)I

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    iget-object v2, p0, Lf/a/y/g/i/d;->c:Lf/a/y/g/i/e;

    invoke-static {v2, v3}, Lf/a/y/g/i/e;->b(Lf/a/y/g/i/e;I)I

    .line 18
    :goto_1
    iget-object v2, p0, Lf/a/y/g/i/d;->c:Lf/a/y/g/i/e;

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    iget-object v2, p0, Lf/a/y/g/i/d;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    if-ne v0, v4, :cond_4

    .line 20
    iget-object v0, p0, Lf/a/y/g/i/d;->c:Lf/a/y/g/i/e;

    invoke-static {v0}, Lf/a/y/g/i/e;->i(Lf/a/y/g/i/e;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 21
    :cond_3
    invoke-virtual {p0}, Lf/a/y/g/i/d;->b()Z

    :cond_4
    return-void
.end method

.method public a(I)V
    .locals 13

    const-string v0, "942c0d6a6f15c65138a849a4ed386fa5"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lf/a/y/g/i/d;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lf/a/y/g/i/d;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_1
    if-gez p1, :cond_2

    const/high16 v0, 0x437a0000    # 250.0f

    .line 9
    sget-object v1, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v0

    float-to-int v3, v1

    move v6, v3

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 10
    :goto_0
    iput v6, p0, Lf/a/y/g/i/d;->b:I

    .line 11
    iget-object v4, p0, Lf/a/y/g/i/d;->a:Landroid/widget/Scroller;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v10, 0x7fffffff

    const/4 v11, 0x0

    const/high16 v0, 0x43480000    # 200.0f

    sget-object v1, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v0

    float-to-int v12, v1

    move v8, p1

    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 12
    iget-object p1, p0, Lf/a/y/g/i/d;->c:Lf/a/y/g/i/e;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lf/a/y/g/i/e;->b(Lf/a/y/g/i/e;I)I

    .line 13
    iget-object p1, p0, Lf/a/y/g/i/d;->c:Lf/a/y/g/i/e;

    invoke-static {p1, p0}, Lb/j/i/E;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(II)V
    .locals 10

    const-string v0, "942c0d6a6f15c65138a849a4ed386fa5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/y/g/i/d;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/y/g/i/d;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_1
    if-gez p1, :cond_2

    const v3, 0x7fffffff

    const v6, 0x7fffffff

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 3
    :goto_0
    iput v6, p0, Lf/a/y/g/i/d;->b:I

    .line 4
    iget-object v4, p0, Lf/a/y/g/i/d;->a:Landroid/widget/Scroller;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v8, p1

    move v9, p2

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 5
    iget-object p1, p0, Lf/a/y/g/i/d;->c:Lf/a/y/g/i/e;

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lf/a/y/g/i/e;->b(Lf/a/y/g/i/e;I)I

    .line 6
    iget-object p1, p0, Lf/a/y/g/i/d;->c:Lf/a/y/g/i/e;

    invoke-static {p1, p0}, Lb/j/i/E;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 6

    const-string v0, "942c0d6a6f15c65138a849a4ed386fa5"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/y/g/i/d;->c:Lf/a/y/g/i/e;

    invoke-static {v0}, Lf/a/y/g/i/e;->j(Lf/a/y/g/i/e;)Landroid/widget/ScrollView;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Lf/a/y/g/i/d;->c:Lf/a/y/g/i/e;

    invoke-static {v0}, Lf/a/y/g/i/e;->k(Lf/a/y/g/i/e;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    .line 3
    iget-object v2, p0, Lf/a/y/g/i/d;->c:Lf/a/y/g/i/e;

    invoke-static {v2}, Lf/a/y/g/i/e;->l(Lf/a/y/g/i/e;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    const/4 v4, 0x3

    const/4 v5, 0x6

    if-gez v0, :cond_4

    .line 4
    iget-object v2, p0, Lf/a/y/g/i/d;->c:Lf/a/y/g/i/e;

    invoke-static {v2}, Lf/a/y/g/i/e;->k(Lf/a/y/g/i/e;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    .line 5
    iget-object v3, p0, Lf/a/y/g/i/d;->c:Lf/a/y/g/i/e;

    invoke-static {v3}, Lf/a/y/g/i/e;->c(Lf/a/y/g/i/e;)Lf/a/y/g/i/h;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v2, p0, Lf/a/y/g/i/d;->c:Lf/a/y/g/i/e;

    invoke-static {v2}, Lf/a/y/g/i/e;->c(Lf/a/y/g/i/e;)Lf/a/y/g/i/h;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/y/g/i/h;->getReleaseHeight()I

    move-result v2

    .line 7
    :cond_1
    iget-object v3, p0, Lf/a/y/g/i/d;->c:Lf/a/y/g/i/e;

    invoke-static {v3}, Lf/a/y/g/i/e;->i(Lf/a/y/g/i/e;)I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 8
    iget-object v3, p0, Lf/a/y/g/i/d;->c:Lf/a/y/g/i/e;

    invoke-static {v3, v1}, Lf/a/y/g/i/e;->a(Lf/a/y/g/i/e;I)V

    :goto_0
    add-int/2addr v0, v2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v3, p0, Lf/a/y/g/i/d;->c:Lf/a/y/g/i/e;

    invoke-static {v3}, Lf/a/y/g/i/e;->i(Lf/a/y/g/i/e;)I

    move-result v3

    if-ne v3, v1, :cond_3

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    neg-int v1, v0

    int-to-float v0, v0

    .line 11
    iget-object v2, p0, Lf/a/y/g/i/d;->c:Lf/a/y/g/i/e;

    invoke-static {v2}, Lf/a/y/g/i/e;->d(Lf/a/y/g/i/e;)F

    move-result v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    add-int/lit16 v0, v0, 0xc8

    invoke-virtual {p0, v1, v0}, Lf/a/y/g/i/d;->a(II)V

    .line 12
    iget-object v0, p0, Lf/a/y/g/i/d;->c:Lf/a/y/g/i/e;

    invoke-static {v0, v5}, Lf/a/y/g/i/e;->b(Lf/a/y/g/i/e;I)I

    goto :goto_4

    :cond_4
    if-lez v2, :cond_8

    neg-int v0, v2

    .line 13
    iget-object v1, p0, Lf/a/y/g/i/d;->c:Lf/a/y/g/i/e;

    invoke-static {v1}, Lf/a/y/g/i/e;->l(Lf/a/y/g/i/e;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    .line 14
    iget-object v2, p0, Lf/a/y/g/i/d;->c:Lf/a/y/g/i/e;

    invoke-static {v2}, Lf/a/y/g/i/e;->e(Lf/a/y/g/i/e;)Lf/a/y/g/i/f;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 15
    iget-object v1, p0, Lf/a/y/g/i/d;->c:Lf/a/y/g/i/e;

    invoke-static {v1}, Lf/a/y/g/i/e;->e(Lf/a/y/g/i/e;)Lf/a/y/g/i/f;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/y/g/i/f;->getReleaseHeight()I

    move-result v1

    .line 16
    :cond_5
    iget-object v2, p0, Lf/a/y/g/i/d;->c:Lf/a/y/g/i/e;

    invoke-static {v2}, Lf/a/y/g/i/e;->i(Lf/a/y/g/i/e;)I

    move-result v2

    if-ne v2, v4, :cond_6

    .line 17
    iget-object v2, p0, Lf/a/y/g/i/d;->c:Lf/a/y/g/i/e;

    invoke-static {v2, v5}, Lf/a/y/g/i/e;->a(Lf/a/y/g/i/e;I)V

    :goto_2
    add-int/2addr v0, v1

    goto :goto_3

    .line 18
    :cond_6
    iget-object v2, p0, Lf/a/y/g/i/d;->c:Lf/a/y/g/i/e;

    invoke-static {v2}, Lf/a/y/g/i/e;->i(Lf/a/y/g/i/e;)I

    move-result v2

    if-ne v2, v5, :cond_7

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    int-to-float v1, v0

    .line 20
    iget-object v2, p0, Lf/a/y/g/i/d;->c:Lf/a/y/g/i/e;

    invoke-static {v2}, Lf/a/y/g/i/e;->d(Lf/a/y/g/i/e;)F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    add-int/lit16 v1, v1, 0xc8

    invoke-virtual {p0, v0, v1}, Lf/a/y/g/i/d;->a(II)V

    .line 21
    iget-object v0, p0, Lf/a/y/g/i/d;->c:Lf/a/y/g/i/e;

    invoke-static {v0, v5}, Lf/a/y/g/i/e;->b(Lf/a/y/g/i/e;I)I

    goto :goto_4

    :cond_8
    return v3

    :cond_9
    :goto_4
    const/4 v0, 0x1

    return v0
.end method

.method public run()V
    .locals 7

    const-string v0, "942c0d6a6f15c65138a849a4ed386fa5"

    const/4 v1, 0x5

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
    iget-object v0, p0, Lf/a/y/g/i/d;->c:Lf/a/y/g/i/e;

    invoke-static {v0}, Lf/a/y/g/i/e;->h(Lf/a/y/g/i/e;)I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/i/d;->a()V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lf/a/y/g/i/d;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lf/a/y/g/i/d;->a:Landroid/widget/Scroller;

    .line 5
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    .line 6
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 7
    iget v4, p0, Lf/a/y/g/i/d;->b:I

    sub-int/2addr v4, v0

    const/4 v5, 0x1

    if-lez v4, :cond_3

    .line 8
    iget-object v6, p0, Lf/a/y/g/i/d;->c:Lf/a/y/g/i/e;

    invoke-static {v6}, Lf/a/y/g/i/e;->f(Lf/a/y/g/i/e;)I

    move-result v6

    sub-int/2addr v6, v5

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_0

    .line 9
    :cond_3
    iget-object v6, p0, Lf/a/y/g/i/d;->c:Lf/a/y/g/i/e;

    invoke-static {v6}, Lf/a/y/g/i/e;->f(Lf/a/y/g/i/e;)I

    move-result v6

    sub-int/2addr v6, v5

    neg-int v6, v6

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 10
    :goto_0
    iget-object v6, p0, Lf/a/y/g/i/d;->c:Lf/a/y/g/i/e;

    invoke-static {v6, v4, v5}, Lf/a/y/g/i/e;->a(Lf/a/y/g/i/e;IZ)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    .line 11
    :cond_4
    iget-object v4, p0, Lf/a/y/g/i/d;->c:Lf/a/y/g/i/e;

    invoke-static {v4}, Lf/a/y/g/i/e;->h(Lf/a/y/g/i/e;)I

    move-result v4

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {p0}, Lf/a/y/g/i/d;->a()V

    if-ne v4, v1, :cond_7

    .line 13
    invoke-virtual {p0}, Lf/a/y/g/i/d;->b()Z

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    .line 14
    iput v0, p0, Lf/a/y/g/i/d;->b:I

    .line 15
    iget-object v0, p0, Lf/a/y/g/i/d;->c:Lf/a/y/g/i/e;

    invoke-static {v0, p0}, Lb/j/i/E;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {p0}, Lf/a/y/g/i/d;->a()V

    if-ne v4, v1, :cond_7

    .line 17
    invoke-virtual {p0}, Lf/a/y/g/i/d;->b()Z

    :cond_7
    :goto_1
    return-void
.end method

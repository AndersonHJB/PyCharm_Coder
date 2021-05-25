.class public final Le/h/e/k/c/c/c/a/h;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Lj/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/k/c/c/c/a/e;
    }
.end annotation


# static fields
.field public static final a:Le/h/e/k/c/c/c/a/e;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Le/h/e/k/c/c/c/a/g;

.field public g:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/k/c/c/c/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/k/c/c/c/a/e;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/k/c/c/c/a/h;->a:Le/h/e/k/c/c/c/a/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x39

    .line 2
    invoke-static {p1, v1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Le/h/e/k/c/c/c/a/h;->b:I

    const/16 v1, 0x10

    .line 3
    invoke-static {p1, v1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Le/h/e/k/c/c/c/a/h;->c:I

    const/16 v1, 0x64

    .line 4
    invoke-static {p1, v1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Le/h/e/k/c/c/c/a/h;->d:I

    .line 5
    invoke-static {p1}, Le/h/e/h/i/e/p;->f(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v1, v2

    iput v1, p0, Le/h/e/k/c/c/c/a/h;->e:F

    .line 6
    new-instance v1, Le/h/e/k/c/c/c/a/g;

    invoke-direct {v1, p0}, Le/h/e/k/c/c/c/a/g;-><init>(Le/h/e/k/c/c/c/a/h;)V

    iput-object v1, p0, Le/h/e/k/c/c/c/a/h;->f:Le/h/e/k/c/c/c/a/g;

    .line 7
    sget v1, Le/h/e/s/e;->home_layout_conins_info_weak_pop_up:I

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    sget p1, Le/h/e/s/d;->arrowImage:I

    invoke-virtual {p0, p1}, Le/h/e/k/c/c/c/a/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v1, "arrowImage"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p1, :cond_1

    iget v2, p0, Le/h/e/k/c/c/c/a/h;->e:F

    iget v3, p0, Le/h/e/k/c/c/c/a/h;->c:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    invoke-static {v2}, Lf/h/b/f/a;->b(F)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 9
    :cond_1
    sget p1, Le/h/e/s/d;->bubbleLayout:I

    invoke-virtual {p0, p1}, Le/h/e/k/c/c/c/a/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v2, "bubbleLayout"

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v2, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz p1, :cond_3

    iget v2, p0, Le/h/e/k/c/c/c/a/h;->b:I

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    :cond_3
    sget p1, Le/h/e/s/d;->coinsLottieStartLine:I

    invoke-virtual {p0, p1}, Le/h/e/k/c/c/c/a/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    iget v2, p0, Le/h/e/k/c/c/c/a/h;->e:F

    iget v3, p0, Le/h/e/k/c/c/c/a/h;->d:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    add-float/2addr v3, v2

    invoke-static {v3}, Lf/h/b/f/a;->b(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    return-void

    :cond_4
    const-string p1, "context"

    .line 14
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Le/h/e/k/c/c/c/a/h;)V
    .locals 0

    .line 4
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static final synthetic a(Le/h/e/k/c/c/c/a/h;Landroid/app/Activity;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Le/h/e/k/c/c/c/a/h;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic b(Le/h/e/k/c/c/c/a/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/k/c/c/c/a/h;->b()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    const-string v0, "064e9a2f7bb7d3901032bdc488aacbc0"

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

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 5

    const/4 v0, 0x6

    const-string v1, "064e9a2f7bb7d3901032bdc488aacbc0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Le/h/e/k/c/c/c/a/h;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/h/e/k/c/c/c/a/h;->g:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Le/h/e/k/c/c/c/a/h;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_4

    .line 1
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/e/k/c/c/c/a/h;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x4

    const-string v1, "064e9a2f7bb7d3901032bdc488aacbc0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const v0, 0x1020002

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v2

    iget-object v4, p0, Le/h/e/k/c/c/c/a/h;->f:Le/h/e/k/c/c/c/a/g;

    invoke-virtual {v2, v4}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Le/h/e/h/i/e/p;->c(Landroid/app/Activity;)I

    move-result p1

    const v2, 0x800055

    .line 11
    invoke-virtual {p0, v0, v2, v3, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const/4 p1, 0x3

    .line 12
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    sget p1, Le/h/e/s/d;->coinsLottie:I

    invoke-virtual {p0, p1}, Le/h/e/k/c/c/c/a/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/myctrip/widget/HomeLottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/ctrip/ibu/home/dialog/market/coinsinfo/widget/CoinsInfoWeakPopUpWindow$performEffect$1;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/home/dialog/market/coinsinfo/widget/CoinsInfoWeakPopUpWindow$performEffect$1;-><init>(Le/h/e/k/c/c/c/a/h;)V

    new-instance v1, Le/h/e/k/c/c/c/a/f;

    invoke-direct {v1, v0}, Le/h/e/k/c/c/c/a/f;-><init>(Li/f/a/a;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 11

    const-string v0, "064e9a2f7bb7d3901032bdc488aacbc0"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 3
    sget v1, Le/h/e/s/d;->bubbleLayout:I

    invoke-virtual {p0, v1}, Le/h/e/k/c/c/c/a/h;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "bubbleLayout"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Le/h/e/k/c/c/c/a/h;->e:F

    sub-float v9, v1, v4

    .line 4
    sget v1, Le/h/e/s/d;->bubbleLayout:I

    invoke-virtual {p0, v1}, Le/h/e/k/c/c/c/a/h;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v10, v1

    move-object v4, v0

    .line 5
    invoke-direct/range {v4 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 v4, 0x12c

    .line 6
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 7
    sget v1, Le/h/e/s/d;->bubbleLayout:I

    invoke-virtual {p0, v1}, Le/h/e/k/c/c/c/a/h;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    sget v1, Le/h/e/s/d;->bubbleLayout:I

    invoke-virtual {p0, v1}, Le/h/e/k/c/c/c/a/h;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ctrip/ibu/home/dialog/market/coinsinfo/widget/CoinsInfoWeakPopUpWindow$showBubble$1;

    invoke-direct {v1, p0}, Lcom/ctrip/ibu/home/dialog/market/coinsinfo/widget/CoinsInfoWeakPopUpWindow$showBubble$1;-><init>(Le/h/e/k/c/c/c/a/h;)V

    new-instance v2, Le/h/e/k/c/c/c/a/f;

    invoke-direct {v2, v1}, Le/h/e/k/c/c/c/a/f;-><init>(Li/f/a/a;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public dismiss()V
    .locals 7

    const/4 v0, 0x5

    const-string v1, "064e9a2f7bb7d3901032bdc488aacbc0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/s/d;->coverageView:I

    invoke-virtual {p0, v0}, Le/h/e/k/c/c/c/a/h;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "coverageView"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0xc8

    .line 3
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lpb;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

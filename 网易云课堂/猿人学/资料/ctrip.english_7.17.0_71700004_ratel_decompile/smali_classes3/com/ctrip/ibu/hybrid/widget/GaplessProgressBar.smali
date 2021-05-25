.class public Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/animation/ValueAnimator;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->c:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->g:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x3e8

    .line 6
    iput p2, p0, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->c:I

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->g:Z

    .line 8
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x3e8

    .line 10
    iput p2, p0, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->c:I

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->g:Z

    .line 12
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->b:I

    return p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->b:I

    return p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->g:Z

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->d:I

    return p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->c:I

    return p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "02b5114a109e9621be2975d31000c993"

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

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->g:Z

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [I

    iget v4, p0, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->b:I

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->f:Landroid/animation/ValueAnimator;

    .line 12
    iget v2, p0, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->b:I

    sub-int/2addr v0, v2

    if-gez v0, :cond_3

    return-void

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->f:Landroid/animation/ValueAnimator;

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Le/h/e/m/b/a;

    invoke-direct {v1, p0}, Le/h/e/m/b/a;-><init>(Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Le/h/e/m/b/b;

    invoke-direct {v1, p0}, Le/h/e/m/b/b;-><init>(Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "02b5114a109e9621be2975d31000c993"

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

    .line 4
    :cond_0
    sget v0, Le/h/e/m/n;->layout_gapless_progress_bar:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-static {p1}, Le/h/e/G/w;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->d:I

    .line 6
    sget p1, Le/h/e/m/m;->progress_bar:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->a:Landroid/widget/FrameLayout;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->e:Ljava/util/Queue;

    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "02b5114a109e9621be2975d31000c993"

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

    .line 2
    :cond_0
    iput v3, p0, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->b:I

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 7
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iget-object v1, p0, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 5

    const-string v0, "02b5114a109e9621be2975d31000c993"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->e:Ljava/util/Queue;

    mul-int/lit8 p1, p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->a()V

    return-void
.end method

.method public setProgressBarHeight(I)V
    .locals 5

    const-string v0, "02b5114a109e9621be2975d31000c993"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setProgressbarColor(I)V
    .locals 5

    const-string v0, "02b5114a109e9621be2975d31000c993"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

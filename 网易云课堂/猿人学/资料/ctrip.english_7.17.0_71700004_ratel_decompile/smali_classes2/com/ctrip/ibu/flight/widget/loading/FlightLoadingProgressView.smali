.class public Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/animation/ValueAnimator;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->a:I

    .line 3
    sget-object p1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->a:I

    .line 6
    sget-object p1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-static {p1, p2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->a:I

    .line 9
    sget-object p1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-static {p1, p2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->a:I

    .line 12
    sget-object p1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-static {p1, p2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->h:I

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->e:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->g:Z

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->g:Z

    return p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;Z)Z
    .locals 0

    return p1
.end method

.method public static synthetic c(Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->a:I

    return p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->f:Z

    return p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->e:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->h:I

    return p0
.end method

.method public static synthetic g(Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;)V
    .locals 0

    return-void
.end method

.method private setProgress(F)V
    .locals 5

    const-string v0, "12d2af866d2162e7431b68eef2e67646"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    float-to-int p1, p1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "12d2af866d2162e7431b68eef2e67646"

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

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->clearAnimation()V

    const/16 v0, 0x8

    .line 55
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 64
    :cond_4
    invoke-virtual {p0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "12d2af866d2162e7431b68eef2e67646"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 38
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->setProgress(F)V

    return-void
.end method

.method public a(Z)V
    .locals 8

    const-string v0, "12d2af866d2162e7431b68eef2e67646"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget v2, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->h:I

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    iget v4, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->h:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 7
    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_1
    iput-boolean p1, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->f:Z

    const-wide/16 v4, 0x7d0

    const/4 v2, 0x2

    const v6, 0x3f4ccccd    # 0.8f

    if-eqz p1, :cond_9

    .line 9
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->clearAnimation()V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->b:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->d:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iput-boolean v1, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->g:Z

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->e:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    :cond_5
    invoke-virtual {p0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 20
    invoke-virtual {p0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 21
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p1, v2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 22
    iget v0, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->a:I

    if-ne v0, v2, :cond_7

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    div-int/2addr v0, v2

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    .line 23
    iget v7, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->a:I

    if-ne v7, v2, :cond_8

    const v6, 0x3f333333    # 0.7f

    :cond_8
    mul-float v0, v0, v6

    .line 24
    new-array v2, v2, [F

    aput p1, v2, v3

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->b:Landroid/animation/ValueAnimator;

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Le/h/e/h/k/g/e;

    invoke-direct {v0, p0}, Le/h/e/h/k/g/e;-><init>(Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Le/h/e/h/k/g/f;

    invoke-direct {v0, p0}, Le/h/e/h/k/g/f;-><init>(Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_9
    const/4 p1, 0x3

    .line 29
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 30
    :cond_a
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    .line 31
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v6

    .line 32
    new-array v2, v2, [F

    aput p1, v2, v3

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->b:Landroid/animation/ValueAnimator;

    .line 33
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Le/h/e/h/k/g/c;

    invoke-direct {v0, p0}, Le/h/e/h/k/g/c;-><init>(Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Le/h/e/h/k/g/g;

    invoke-direct {v0, p0}, Le/h/e/h/k/g/g;-><init>(Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void
.end method

.method public a(ZZ)V
    .locals 6

    const-string v0, "12d2af866d2162e7431b68eef2e67646"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    iput-boolean v4, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->g:Z

    .line 45
    iput-boolean v3, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->f:Z

    .line 46
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 47
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    .line 48
    iget v1, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->a:I

    if-eq v1, v4, :cond_6

    if-ne v1, v5, :cond_4

    iget-boolean v1, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->f:Z

    if-eqz v1, :cond_6

    :cond_4
    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    div-int/2addr v1, v5

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    :goto_1
    int-to-float v1, v1

    .line 49
    new-array v2, v5, [F

    aput v0, v2, v3

    aput v1, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->d:Landroid/animation/ValueAnimator;

    .line 50
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Le/h/e/h/k/g/a;

    invoke-direct {v1, p0}, Le/h/e/h/k/g/a;-><init>(Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Le/h/e/h/k/g/i;

    invoke-direct {v1, p0, p2, p1}, Le/h/e/h/k/g/i;-><init>(Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;ZZ)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "12d2af866d2162e7431b68eef2e67646"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->setProgress(F)V

    return-void
.end method

.method public b()Z
    .locals 4

    const-string v0, "12d2af866d2162e7431b68eef2e67646"

    const/16 v1, 0x8

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

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final c()V
    .locals 6

    const-string v0, "12d2af866d2162e7431b68eef2e67646"

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
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget v1, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->a:I

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-eq v1, v2, :cond_2

    if-ne v1, v4, :cond_1

    iget-boolean v1, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->f:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    div-int/2addr v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    :goto_1
    int-to-float v1, v1

    const v5, 0x3f733333    # 0.95f

    mul-float v1, v1, v5

    .line 4
    new-array v4, v4, [F

    aput v0, v4, v3

    aput v1, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->c:Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Le/h/e/h/k/g/d;

    invoke-direct {v1, p0}, Le/h/e/h/k/g/d;-><init>(Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public synthetic c(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "12d2af866d2162e7431b68eef2e67646"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->setProgress(F)V

    return-void
.end method

.method public synthetic d(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "12d2af866d2162e7431b68eef2e67646"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->setProgress(F)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    const-string v0, "12d2af866d2162e7431b68eef2e67646"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    return-void
.end method

.method public setLoadingBatch(I)V
    .locals 5

    const-string v0, "12d2af866d2162e7431b68eef2e67646"

    const/16 v1, 0xb

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
    iput p1, p0, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->a:I

    return-void
.end method

.method public setOnProgressListener(Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView$a;)V
    .locals 4

    const-string v0, "12d2af866d2162e7431b68eef2e67646"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

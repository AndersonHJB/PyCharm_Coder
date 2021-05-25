.class public Le/h/e/h/k/g/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/k/g/i;->c:Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;

    iput-boolean p2, p0, Le/h/e/h/k/g/i;->a:Z

    iput-boolean p3, p0, Le/h/e/h/k/g/i;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "0c81f2e0b218f095f7670ff072e1bee3"

    const/4 v1, 0x2

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/g/i;->c:Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 3
    iget-object p1, p0, Le/h/e/h/k/g/i;->c:Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "0c81f2e0b218f095f7670ff072e1bee3"

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

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/h/k/g/i;->c:Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->b(Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/h/k/g/i;->c:Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;

    invoke-static {p1, v3}, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->a(Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;Z)Z

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/h/k/g/i;->c:Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->c(Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Le/h/e/h/k/g/i;->c:Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->c(Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;)I

    move-result p1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Le/h/e/h/k/g/i;->c:Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->d(Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    iget-boolean p1, p0, Le/h/e/h/k/g/i;->a:Z

    if-eqz p1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Le/h/e/h/k/g/i;->c:Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;

    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->a(Z)V

    goto :goto_1

    .line 5
    :cond_4
    :goto_0
    iget-object p1, p0, Le/h/e/h/k/g/i;->c:Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;

    invoke-static {p1, v3}, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->b(Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;Z)Z

    .line 6
    iget-object p1, p0, Le/h/e/h/k/g/i;->c:Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;

    new-array v0, v0, [I

    invoke-static {p1}, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->f(Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;)I

    move-result v2

    aput v2, v0, v3

    aput v3, v0, v1

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->a(Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 7
    iget-object p1, p0, Le/h/e/h/k/g/i;->c:Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->e(Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Le/h/e/h/k/g/b;

    invoke-direct {v0, p0}, Le/h/e/h/k/g/b;-><init>(Le/h/e/h/k/g/i;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    iget-object p1, p0, Le/h/e/h/k/g/i;->c:Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->e(Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Le/h/e/h/k/g/h;

    invoke-direct {v0, p0}, Le/h/e/h/k/g/h;-><init>(Le/h/e/h/k/g/i;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    iget-object p1, p0, Le/h/e/h/k/g/i;->c:Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->e(Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    iget-object p1, p0, Le/h/e/h/k/g/i;->c:Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;->g(Lcom/ctrip/ibu/flight/widget/loading/FlightLoadingProgressView;)V

    :goto_1
    return-void
.end method

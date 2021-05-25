.class public Le/h/e/m/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/m/b/a;->a:Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "2b7209ed308729287b6aaf17f105af57"

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
    iget-object v0, p0, Le/h/e/m/b/a;->a:Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->a(Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;Z)Z

    .line 2
    iget-object v0, p0, Le/h/e/m/b/a;->a:Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Le/h/e/m/b/a;->a:Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->a(Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;I)I

    .line 4
    iget-object p1, p0, Le/h/e/m/b/a;->a:Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;

    invoke-static {p1}, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->b(Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 5
    iget-object v0, p0, Le/h/e/m/b/a;->a:Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->a(Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/h/e/m/b/a;->a:Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->c(Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;)I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Le/h/e/m/b/a;->a:Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;

    invoke-static {v2}, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->a(Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;)I

    move-result v2

    int-to-double v2, v2

    mul-double v0, v0, v2

    iget-object v2, p0, Le/h/e/m/b/a;->a:Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;

    invoke-static {v2}, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->d(Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v3, v0

    :goto_0
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object v0, p0, Le/h/e/m/b/a;->a:Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->b(Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

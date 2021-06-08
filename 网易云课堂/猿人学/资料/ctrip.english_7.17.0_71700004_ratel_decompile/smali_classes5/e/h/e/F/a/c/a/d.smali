.class public final Le/h/e/F/a/c/a/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/F/a/c/a/d;->a:Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    const-string v0, "cf005d36cceb04e4662b808e7be47a40"

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
    iget-object p1, p0, Le/h/e/F/a/c/a/d;->a:Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;

    invoke-static {p1}, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->c(Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;)Le/h/e/F/a/c/a/f;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/F/a/c/a/f;->f()V

    .line 2
    iget-object p1, p0, Le/h/e/F/a/c/a/d;->a:Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;

    const/16 v0, 0x190

    const-string v2, "9a132bf7ccc8118a2927a9c3482584f7"

    .line 3
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v4, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v4, v6

    const/4 p1, 0x3

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v0, v4, p1

    const/4 p1, 0x4

    aput-object v5, v4, p1

    invoke-interface {v2, v1, v4, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 6
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v4, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    int-to-long v7, v0

    .line 7
    invoke-virtual {v1, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 9
    new-instance v0, Landroid/view/animation/CycleInterpolator;

    int-to-float v2, v6

    invoke-direct {v0, v2}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 10
    new-instance v0, Le/h/e/F/a/c/a/b/a;

    invoke-direct {v0, v5, v3}, Le/h/e/F/a/c/a/b/a;-><init>(Landroid/view/animation/Animation$AnimationListener;Z)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

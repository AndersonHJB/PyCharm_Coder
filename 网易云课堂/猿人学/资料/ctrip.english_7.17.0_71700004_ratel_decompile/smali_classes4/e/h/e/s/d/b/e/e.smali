.class public Le/h/e/s/d/b/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/d/b/e/e;->a:Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "aeafdd09d545bdab91922729497306b9"

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
    iget-object v0, p0, Le/h/e/s/d/b/e/e;->a:Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->d(Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v2, 0x2

    new-array v4, v2, [F

    const/4 v5, 0x0

    aput v5, v4, v3

    iget-object v6, p0, Le/h/e/s/d/b/e/e;->a:Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;

    .line 2
    invoke-static {v6}, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->d(Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v6, v6, v7

    aput v6, v4, v1

    const-string v6, "translationY"

    .line 3
    invoke-static {v0, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v8, 0x64

    .line 4
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    iget-object v0, p0, Le/h/e/s/d/b/e/e;->a:Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->e(Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;)Lcom/ctrip/nationality/sharemate/ShareView;

    move-result-object v0

    iget-object v4, p0, Le/h/e/s/d/b/e/e;->a:Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;

    invoke-static {v4}, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->e(Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;)Lcom/ctrip/nationality/sharemate/ShareView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 7
    iget-object v0, p0, Le/h/e/s/d/b/e/e;->a:Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->e(Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;)Lcom/ctrip/nationality/sharemate/ShareView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Le/h/e/s/d/b/e/e;->a:Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->e(Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;)Lcom/ctrip/nationality/sharemate/ShareView;

    move-result-object v0

    new-array v4, v2, [F

    iget-object v10, p0, Le/h/e/s/d/b/e/e;->a:Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;

    .line 9
    invoke-static {v10}, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->e(Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;)Lcom/ctrip/nationality/sharemate/ShareView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v7

    aput v10, v4, v3

    aput v5, v4, v1

    .line 10
    invoke-static {v0, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v10, 0x12c

    .line 11
    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 12
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 13
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 14
    iget-object v0, p0, Le/h/e/s/d/b/e/e;->a:Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->f(Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 15
    iget-object v0, p0, Le/h/e/s/d/b/e/e;->a:Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->f(Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iget-object v4, p0, Le/h/e/s/d/b/e/e;->a:Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;

    invoke-static {v4}, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->e(Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;)Lcom/ctrip/nationality/sharemate/ShareView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    iget-object v5, p0, Le/h/e/s/d/b/e/e;->a:Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;

    invoke-static {v5}, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->d(Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float v0, v0, v7

    iget-object v4, p0, Le/h/e/s/d/b/e/e;->a:Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;

    .line 16
    invoke-static {v4}, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->f(Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 17
    iget-object v4, p0, Le/h/e/s/d/b/e/e;->a:Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;

    invoke-static {v4}, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->f(Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;)Landroid/widget/ImageView;

    move-result-object v4

    new-array v5, v2, [F

    aput v7, v5, v3

    aput v0, v5, v1

    const-string v6, "scaleY"

    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 18
    iget-object v5, p0, Le/h/e/s/d/b/e/e;->a:Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;

    invoke-static {v5}, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->f(Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;)Landroid/widget/ImageView;

    move-result-object v5

    new-array v6, v2, [F

    aput v7, v6, v3

    aput v0, v6, v1

    const-string v0, "scaleX"

    invoke-static {v5, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 19
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 20
    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v4, v2, v3

    aput-object v0, v2, v1

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 21
    invoke-virtual {v5, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 22
    invoke-virtual {v5, v8, v9}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 23
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

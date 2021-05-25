.class public final Le/h/e/h/k/k/Ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/e/h/k/k/Ca;


# direct methods
.method public constructor <init>(Le/h/e/h/k/k/Ca;)V
    .locals 0

    iput-object p1, p0, Le/h/e/h/k/k/Ba;->a:Le/h/e/h/k/k/Ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "fab9868d6adee7f8b48ce6b50ae8563c"

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
    iget-object v0, p0, Le/h/e/h/k/k/Ba;->a:Le/h/e/h/k/k/Ca;

    invoke-static {v0}, Le/h/e/h/k/k/Ca;->a(Le/h/e/h/k/k/Ca;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2
    iget-object v0, p0, Le/h/e/h/k/k/Ba;->a:Le/h/e/h/k/k/Ca;

    invoke-static {v0}, Le/h/e/h/k/k/Ca;->c(Le/h/e/h/k/k/Ca;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-object v6, p0, Le/h/e/h/k/k/Ba;->a:Le/h/e/h/k/k/Ca;

    invoke-static {v6}, Le/h/e/h/k/k/Ca;->c(Le/h/e/h/k/k/Ca;)Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    aput v6, v2, v3

    const/4 v3, 0x0

    aput v3, v2, v1

    const-string v1, "translationY"

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "ObjectAnimator.ofFloat(m\u2026t(), 0f).setDuration(300)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Le/h/e/h/k/k/Aa;

    invoke-direct {v1, p0}, Le/h/e/h/k/k/Aa;-><init>(Le/h/e/h/k/k/Ba;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

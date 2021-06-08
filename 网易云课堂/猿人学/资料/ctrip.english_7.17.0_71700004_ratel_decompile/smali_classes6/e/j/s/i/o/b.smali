.class public Le/j/s/i/o/b;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/statusbar/StatusBarModule$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/statusbar/StatusBarModule$a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/statusbar/StatusBarModule$a;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/i/o/b;->a:Lcom/facebook/react/modules/statusbar/StatusBarModule$a;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/s/i/o/b;->a:Lcom/facebook/react/modules/statusbar/StatusBarModule$a;

    iget-object v0, v0, Lcom/facebook/react/modules/statusbar/StatusBarModule$a;->c:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 4
    iget-object v0, p0, Le/j/s/i/o/b;->a:Lcom/facebook/react/modules/statusbar/StatusBarModule$a;

    iget-boolean v1, v0, Lcom/facebook/react/modules/statusbar/StatusBarModule$a;->b:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/facebook/react/modules/statusbar/StatusBarModule$a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    .line 6
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Le/j/s/i/o/b;->a:Lcom/facebook/react/modules/statusbar/StatusBarModule$a;

    iget v3, v3, Lcom/facebook/react/modules/statusbar/StatusBarModule$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 8
    new-instance v1, Le/j/s/i/o/a;

    invoke-direct {v1, p0}, Le/j/s/i/o/a;-><init>(Le/j/s/i/o/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x12c

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/facebook/react/modules/statusbar/StatusBarModule$a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Le/j/s/i/o/b;->a:Lcom/facebook/react/modules/statusbar/StatusBarModule$a;

    iget v1, v1, Lcom/facebook/react/modules/statusbar/StatusBarModule$a;->a:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_0
    return-void
.end method

.class public Le/w/a/b/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/w/a/b/f;


# direct methods
.method public constructor <init>(Le/w/a/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/w/a/b/e;->a:Le/w/a/b/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/w/a/b/e;->a:Le/w/a/b/f;

    iget-object p1, p1, Le/w/a/b/f;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Fa:Landroid/animation/ValueAnimator;

    .line 2
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q()V

    .line 4
    :cond_0
    iget-object p1, p0, Le/w/a/b/e;->a:Le/w/a/b/f;

    iget-object p1, p1, Le/w/a/b/f;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g()Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/w/a/b/e;->a:Le/w/a/b/f;

    iget-object p1, p1, Le/w/a/b/f;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l:F

    .line 2
    iget-object p1, p0, Le/w/a/b/e;->a:Le/w/a/b/f;

    iget-object p1, p1, Le/w/a/b/f;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l()V

    return-void
.end method

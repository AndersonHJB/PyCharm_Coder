.class public Le/w/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/w/a/b/c;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-boolean p2, p0, Le/w/a/b/c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Le/w/a/b/c;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_9

    .line 2
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    if-eqz v1, :cond_8

    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:Le/w/a/b/a/c;

    if-eqz v2, :cond_8

    .line 3
    iget-boolean v2, p0, Le/w/a/b/c;->a:Z

    invoke-interface {v1, v0, v2}, Le/w/a/b/a/f;->a(Le/w/a/b/a/h;Z)I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Le/w/a/b/c;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    iput v3, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    .line 6
    iget v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m:F

    iput v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    .line 7
    iput-boolean v3, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o:Z

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 9
    iget-object v1, p0, Le/w/a/b/c;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v8, 0x0

    iget v9, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l:F

    iget v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    iget v4, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    int-to-float v4, v4

    add-float v10, v2, v4

    const/4 v11, 0x0

    move-wide v4, v6

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Landroid/view/MotionEvent;)Z

    .line 10
    :cond_1
    iget-object v1, p0, Le/w/a/b/c;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 11
    iget-object v1, p0, Le/w/a/b/c;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:Le/w/a/b/a/c;

    iget-object v4, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Le/w/a/b/a/g;

    iget v5, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h:I

    check-cast v2, Le/w/a/b/d/c;

    .line 12
    iget-object v1, v2, Le/w/a/b/d/c;->d:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    move-object v1, v4

    check-cast v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;

    .line 13
    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 14
    invoke-interface {v1}, Le/w/a/b/a/h;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, v2, Le/w/a/b/d/c;->d:Landroid/view/View;

    invoke-static {v1}, Le/q/d/q/a;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, v2, Le/w/a/b/d/c;->d:Landroid/view/View;

    instance-of v5, v1, Landroid/widget/AbsListView;

    if-eqz v5, :cond_3

    instance-of v1, v1, Landroid/widget/ListView;

    if-nez v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    :cond_3
    new-instance v5, Le/w/a/b/d/b;

    invoke-direct {v5, v2, v4}, Le/w/a/b/d/b;-><init>(Le/w/a/b/d/c;Le/w/a/b/a/g;)V

    .line 18
    :cond_4
    :goto_0
    iget-object v1, p0, Le/w/a/b/c;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U:Le/w/a/b/e/b;

    if-eqz v2, :cond_5

    .line 19
    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:Le/w/a/b/a/d;

    iget-boolean v4, p0, Le/w/a/b/c;->a:Z

    check-cast v2, Le/w/a/b/e/e;

    invoke-virtual {v2, v1, v4}, Le/w/a/b/e/e;->a(Le/w/a/b/a/d;Z)V

    .line 20
    :cond_5
    iget-object v1, p0, Le/w/a/b/c;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I:Z

    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    .line 21
    new-instance v2, Le/w/a/b/b;

    invoke-direct {v2, p0, v5}, Le/w/a/b/b;-><init>(Le/w/a/b/c;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 22
    :cond_6
    iget-object v1, p0, Le/w/a/b/c;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-nez v2, :cond_7

    .line 23
    invoke-virtual {v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h()V

    goto :goto_1

    .line 24
    :cond_7
    invoke-virtual {v1, v3, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v5, :cond_9

    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    .line 26
    :cond_8
    iget-object v0, p0, Le/w/a/b/c;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h()V

    :cond_9
    :goto_1
    return-void
.end method

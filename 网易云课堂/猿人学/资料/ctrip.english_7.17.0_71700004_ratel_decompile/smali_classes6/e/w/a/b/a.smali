.class public Le/w/a/b/a;
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
    iput-object p1, p0, Le/w/a/b/a;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-boolean p2, p0, Le/w/a/b/a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Le/w/a/b/a;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_4

    .line 2
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    if-eqz v1, :cond_3

    .line 3
    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iput v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    .line 5
    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m:F

    iput v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    .line 6
    iput-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o:Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 8
    iget-object v0, p0, Le/w/a/b/a;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v7, 0x0

    iget v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l:F

    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    int-to-float v3, v3

    add-float v9, v1, v3

    const/4 v10, 0x0

    move-wide v3, v5

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Landroid/view/MotionEvent;)Z

    .line 9
    :cond_0
    iget-object v0, p0, Le/w/a/b/a;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    iget-boolean v3, p0, Le/w/a/b/a;->a:Z

    invoke-interface {v1, v0, v3}, Le/w/a/b/a/f;->a(Le/w/a/b/a/h;Z)I

    move-result v0

    .line 10
    iget-object v1, p0, Le/w/a/b/a;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v1, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 11
    iget-object v1, p0, Le/w/a/b/a;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v3, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U:Le/w/a/b/e/b;

    if-eqz v3, :cond_1

    .line 12
    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    iget-boolean v4, p0, Le/w/a/b/a;->a:Z

    invoke-interface {v3, v1, v4}, Le/w/a/b/e/b;->a(Le/w/a/b/a/e;Z)V

    :cond_1
    const v1, 0x7fffffff

    if-ge v0, v1, :cond_4

    .line 13
    iget-object v1, p0, Le/w/a/b/a;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v3, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-nez v3, :cond_2

    .line 14
    invoke-virtual {v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h()V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v1, v2, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(II)Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h()V

    :cond_4
    :goto_0
    return-void
.end method

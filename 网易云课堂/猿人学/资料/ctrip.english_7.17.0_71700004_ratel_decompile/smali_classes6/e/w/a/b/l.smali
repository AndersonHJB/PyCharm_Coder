.class public Le/w/a/b/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/w/a/b/l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le/w/a/b/l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->za:J

    .line 2
    iget-object p1, p0, Le/w/a/b/l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 3
    iget-object p1, p0, Le/w/a/b/l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:Le/w/a/b/e/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Le/w/a/b/e/c;->a(Le/w/a/b/a/h;)V

    .line 5
    :cond_0
    iget-object p1, p0, Le/w/a/b/l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    if-eqz v0, :cond_1

    .line 6
    iget v1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->fa:I

    iget v2, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    invoke-interface {v0, p1, v1, v2}, Le/w/a/b/a/f;->a(Le/w/a/b/a/h;II)V

    .line 7
    :cond_1
    iget-object p1, p0, Le/w/a/b/l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U:Le/w/a/b/e/b;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p1}, Le/w/a/b/e/c;->a(Le/w/a/b/a/h;)V

    .line 9
    iget-object p1, p0, Le/w/a/b/l;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U:Le/w/a/b/e/b;

    iget-object v1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:Le/w/a/b/a/e;

    iget v2, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->fa:I

    iget p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    invoke-interface {v0, v1, v2, p1}, Le/w/a/b/e/b;->a(Le/w/a/b/a/e;II)V

    :cond_2
    return-void
.end method

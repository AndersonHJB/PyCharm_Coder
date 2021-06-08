.class public Le/w/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final synthetic b:Le/w/a/b/c;


# direct methods
.method public constructor <init>(Le/w/a/b/c;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/w/a/b/b;->b:Le/w/a/b/c;

    iput-object p2, p0, Le/w/a/b/b;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/w/a/b/b;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 2
    iget-object v0, p0, Le/w/a/b/b;->b:Le/w/a/b/c;

    iget-object v0, v0, Le/w/a/b/c;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c(IZ)V

    .line 3
    iget-object v0, p0, Le/w/a/b/b;->b:Le/w/a/b/c;

    iget-object v0, v0, Le/w/a/b/c;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

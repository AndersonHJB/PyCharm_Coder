.class public Le/w/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Le/w/a/b/f;


# direct methods
.method public constructor <init>(Le/w/a/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/w/a/b/d;->a:Le/w/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/w/a/b/d;->a:Le/w/a/b/f;

    iget-object v0, v0, Le/w/a/b/f;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c(IZ)V

    return-void
.end method

.class public Lb/x/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/x/a/f;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lb/x/a/f;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Lb/x/a/e;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lb/x/a/e;->setAlpha(I)V

    .line 3
    iget-object p1, p0, Lb/x/a/f;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Lb/x/a/e;

    .line 4
    iget-object v0, p1, Lb/x/a/e;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    iget-object v0, p1, Lb/x/a/e;->d:Lb/x/a/d;

    invoke-virtual {v0}, Lb/x/a/d;->b()V

    .line 6
    iget-object v0, p1, Lb/x/a/e;->d:Lb/x/a/d;

    .line 7
    iget v1, v0, Lb/x/a/d;->f:F

    .line 8
    iget v2, v0, Lb/x/a/d;->e:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lb/x/a/e;->i:Z

    .line 10
    iget-object v0, p1, Lb/x/a/e;->g:Landroid/animation/Animator;

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 11
    iget-object p1, p1, Lb/x/a/e;->g:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lb/x/a/d;->a(I)V

    .line 13
    iget-object v0, p1, Lb/x/a/e;->d:Lb/x/a/d;

    invoke-virtual {v0}, Lb/x/a/d;->a()V

    .line 14
    iget-object v0, p1, Lb/x/a/e;->g:Landroid/animation/Animator;

    const-wide/16 v1, 0x534

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 15
    iget-object p1, p1, Lb/x/a/e;->g:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 16
    :goto_0
    iget-object p1, p0, Lb/x/a/f;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Z

    if-eqz v0, :cond_1

    .line 17
    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;

    if-eqz p1, :cond_1

    .line 18
    invoke-interface {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;->A()V

    .line 19
    :cond_1
    iget-object p1, p0, Lb/x/a/f;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Lb/x/a/a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    iput v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:I

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d()V

    :goto_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

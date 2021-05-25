.class public Le/t/a/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/t/a/a/a/l;->a:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-object p1, p0, Le/t/a/a/a/l;->a:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    invoke-static {p1}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->a(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;)Z

    move-result p1

    const/16 v0, 0xff

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/t/a/a/a/l;->a:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    invoke-static {p1}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->b(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;)Le/t/a/a/a/j;

    move-result-object p1

    .line 3
    iget-object p1, p1, Le/t/a/a/a/j;->g:Le/t/a/a/a/h;

    .line 4
    iput v0, p1, Le/t/a/a/a/h;->u:I

    .line 5
    iget-object p1, p0, Le/t/a/a/a/l;->a:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    invoke-static {p1}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->b(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;)Le/t/a/a/a/j;

    move-result-object p1

    .line 6
    iget-object v0, p1, Le/t/a/a/a/j;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 7
    iget-object v0, p1, Le/t/a/a/a/j;->g:Le/t/a/a/a/h;

    invoke-virtual {v0}, Le/t/a/a/a/h;->d()V

    .line 8
    iget-object v0, p1, Le/t/a/a/a/j;->g:Le/t/a/a/a/h;

    invoke-virtual {v0}, Le/t/a/a/a/h;->a()F

    move-result v0

    iget-object v2, p1, Le/t/a/a/a/j;->g:Le/t/a/a/a/h;

    .line 9
    iget v3, v2, Le/t/a/a/a/h;->e:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p1, Le/t/a/a/a/j;->j:Landroid/view/View;

    iget-object p1, p1, Le/t/a/a/a/j;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 11
    :cond_0
    iput v1, v2, Le/t/a/a/a/h;->k:I

    .line 12
    invoke-virtual {v2}, Le/t/a/a/a/h;->c()V

    .line 13
    iget-object v0, p1, Le/t/a/a/a/j;->j:Landroid/view/View;

    iget-object p1, p1, Le/t/a/a/a/j;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    :goto_0
    iget-object p1, p0, Le/t/a/a/a/l;->a:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    invoke-static {p1}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->f(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Le/t/a/a/a/l;->a:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    invoke-static {p1}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->g(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;)Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Le/t/a/a/a/l;->a:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    invoke-static {p1}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->g(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;)Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout$a;

    move-result-object p1

    iget-object v0, p0, Le/t/a/a/a/l;->a:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    invoke-static {v0}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->h(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;)Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout$a;->a(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object p1, p0, Le/t/a/a/a/l;->a:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    invoke-static {p1}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->b(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;)Le/t/a/a/a/j;

    move-result-object p1

    .line 18
    iget-object v2, p1, Le/t/a/a/a/j;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2}, Le/t/a/a/a/j;->a(F)V

    .line 20
    iget-object v3, p1, Le/t/a/a/a/j;->g:Le/t/a/a/a/h;

    invoke-virtual {v3, v1}, Le/t/a/a/a/h;->a(Z)V

    .line 21
    iget-object p1, p1, Le/t/a/a/a/j;->g:Le/t/a/a/a/h;

    .line 22
    iput v1, p1, Le/t/a/a/a/h;->k:I

    .line 23
    invoke-virtual {p1}, Le/t/a/a/a/h;->c()V

    .line 24
    iget-object p1, p0, Le/t/a/a/a/l;->a:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    invoke-static {p1}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->i(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;)Le/t/a/a/a/a;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Le/t/a/a/a/l;->a:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    invoke-static {p1, v0}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->a(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;I)V

    .line 26
    iget-object p1, p0, Le/t/a/a/a/l;->a:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    invoke-static {p1}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->j(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Le/t/a/a/a/l;->a:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    invoke-static {p1, v2}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->b(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;F)V

    goto :goto_1

    .line 28
    :cond_2
    iget-object p1, p0, Le/t/a/a/a/l;->a:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    iget v0, p1, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->w:I

    invoke-static {p1}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->k(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->a(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;IZ)V

    .line 29
    :cond_3
    :goto_1
    iget-object p1, p0, Le/t/a/a/a/l;->a:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    invoke-static {p1}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->i(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;)Le/t/a/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    invoke-static {p1, v0}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->b(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;I)I

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

.class public Le/t/a/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/t/a/a/a/p;->a:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/t/a/a/a/p;->a:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    invoke-static {p1}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->j(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Le/t/a/a/a/p;->a:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->a(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
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

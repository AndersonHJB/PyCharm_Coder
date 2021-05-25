.class public Le/t/a/a/a/s;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/t/a/a/a/s;->a:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget-object p2, p0, Le/t/a/a/a/s;->a:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    invoke-static {p2}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->e(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;)F

    move-result p2

    iget-object v0, p0, Le/t/a/a/a/s;->a:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    invoke-static {v0}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->e(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;)F

    move-result v0

    neg-float v0, v0

    mul-float v0, v0, p1

    add-float/2addr v0, p2

    .line 2
    iget-object p2, p0, Le/t/a/a/a/s;->a:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    invoke-static {p2, v0}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->b(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;F)V

    .line 3
    iget-object p2, p0, Le/t/a/a/a/s;->a:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    invoke-static {p2, p1}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->a(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;F)V

    return-void
.end method

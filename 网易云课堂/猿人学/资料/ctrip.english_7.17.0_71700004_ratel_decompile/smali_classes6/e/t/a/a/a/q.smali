.class public Le/t/a/a/a/q;
.super Landroid/view/animation/Animation;
.source "SourceFile"


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
    iput-object p1, p0, Le/t/a/a/a/q;->a:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Le/t/a/a/a/q;->a:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    invoke-static {p2}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->c(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Le/t/a/a/a/q;->a:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    invoke-static {p2}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->h(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;)Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Le/t/a/a/a/q;->a:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    invoke-static {p2}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->d(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;)F

    move-result p2

    iget-object v0, p0, Le/t/a/a/a/q;->a:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    iget v0, v0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->w:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Le/t/a/a/a/q;->a:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Le/t/a/a/a/q;->a:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    invoke-static {v0}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->d(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p2, v0

    goto :goto_1

    .line 5
    :cond_1
    iget-object p2, p0, Le/t/a/a/a/q;->a:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    invoke-static {p2}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->d(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;)F

    move-result p2

    :goto_0
    float-to-int p2, p2

    .line 6
    :goto_1
    iget-object v0, p0, Le/t/a/a/a/q;->a:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    iget v1, v0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->u:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    add-int/2addr v1, p1

    .line 7
    invoke-static {v0}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->i(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;)Le/t/a/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result p1

    sub-int/2addr v1, p1

    .line 8
    iget-object p1, p0, Le/t/a/a/a/q;->a:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    const/4 p2, 0x0

    invoke-static {p1, v1, p2}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->a(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;IZ)V

    return-void
.end method

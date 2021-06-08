.class public Le/t/a/a/a/o;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/t/a/a/a/o;->c:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    iput p2, p0, Le/t/a/a/a/o;->a:I

    iput p3, p0, Le/t/a/a/a/o;->b:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget-object p2, p0, Le/t/a/a/a/o;->c:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    invoke-static {p2}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->b(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;)Le/t/a/a/a/j;

    move-result-object p2

    iget v0, p0, Le/t/a/a/a/o;->a:I

    int-to-float v1, v0

    iget v2, p0, Le/t/a/a/a/o;->b:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float v0, v0, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    .line 2
    iget-object p2, p2, Le/t/a/a/a/j;->g:Le/t/a/a/a/h;

    .line 3
    iput p1, p2, Le/t/a/a/a/h;->u:I

    return-void
.end method

.class public Le/t/a/a/a/n;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/t/a/a/a/n;->a:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget-object p2, p0, Le/t/a/a/a/n;->a:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {p2, v0}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;->b(Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayout;F)V

    return-void
.end method

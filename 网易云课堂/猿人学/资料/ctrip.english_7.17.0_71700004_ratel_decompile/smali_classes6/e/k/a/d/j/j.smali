.class public Le/k/a/d/j/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/j/i/r;


# instance fields
.field public final synthetic a:Le/h/e/j/a/b/g;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/d/j/j;->a:Le/h/e/j/a/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Lb/j/i/N;)Lb/j/i/N;
    .locals 4

    .line 1
    iget-object p1, p0, Le/k/a/d/j/j;->a:Le/h/e/j/a/b/g;

    iget-object v0, p1, Le/h/e/j/a/b/g;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Le/h/e/j/a/b/g;->b:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object p1, p0, Le/k/a/d/j/j;->a:Le/h/e/j/a/b/g;

    iget-object p1, p1, Le/h/e/j/a/b/g;->b:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p2}, Lb/j/i/N;->c()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Lb/j/i/N;->e()I

    move-result v1

    .line 6
    invoke-virtual {p2}, Lb/j/i/N;->d()I

    move-result v2

    .line 7
    invoke-virtual {p2}, Lb/j/i/N;->b()I

    move-result v3

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    iget-object p1, p0, Le/k/a/d/j/j;->a:Le/h/e/j/a/b/g;

    invoke-virtual {p1, p2}, Le/h/e/j/a/b/g;->a(Lb/j/i/N;)V

    .line 10
    iget-object p1, p0, Le/k/a/d/j/j;->a:Le/h/e/j/a/b/g;

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    iget-object v0, p2, Lb/j/i/N;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hasSystemWindowInsets()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Le/k/a/d/j/j;->a:Le/h/e/j/a/b/g;

    iget-object v0, v0, Le/h/e/j/a/b/g;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 14
    iget-object p1, p0, Le/k/a/d/j/j;->a:Le/h/e/j/a/b/g;

    invoke-static {p1}, Lb/j/i/E;->L(Landroid/view/View;)V

    .line 15
    invoke-virtual {p2}, Lb/j/i/N;->a()Lb/j/i/N;

    move-result-object p1

    return-object p1
.end method

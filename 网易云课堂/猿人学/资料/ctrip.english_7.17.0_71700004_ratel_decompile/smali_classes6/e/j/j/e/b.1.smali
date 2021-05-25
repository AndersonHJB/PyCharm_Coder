.class public Le/j/j/e/b;
.super Le/j/j/e/g;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Le/j/j/e/c;


# instance fields
.field public d:I

.field public e:Z

.field public f:F

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Le/j/j/e/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Le/j/j/e/b;->f:F

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Le/j/j/e/b;->g:Z

    .line 4
    iput p2, p0, Le/j/j/e/b;->d:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Le/j/j/e/b;->e:Z

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 4
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    .line 5
    iget v4, p0, Le/j/j/e/b;->f:F

    .line 6
    iget-boolean v5, p0, Le/j/j/e/b;->e:Z

    if-nez v5, :cond_0

    const/high16 v5, 0x43b40000    # 360.0f

    sub-float v4, v5, v4

    .line 7
    :cond_0
    iget v5, v1, Landroid/graphics/Rect;->left:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v5

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {p1, v4, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 8
    iget-object v1, p0, Le/j/j/e/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 11
    iget-boolean p1, p0, Le/j/j/e/b;->g:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Le/j/j/e/b;->g:Z

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    add-long/2addr v0, v2

    invoke-virtual {p0, p0, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le/j/j/e/b;->g:Z

    .line 2
    iget v0, p0, Le/j/j/e/b;->f:F

    .line 3
    iget v1, p0, Le/j/j/e/b;->d:I

    int-to-float v1, v1

    const/high16 v2, 0x41a00000    # 20.0f

    div-float/2addr v2, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v2, v2, v1

    float-to-int v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 4
    iput v0, p0, Le/j/j/e/b;->f:F

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

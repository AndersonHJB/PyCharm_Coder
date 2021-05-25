.class public Le/j/j/e/f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Le/j/j/e/A;
.implements Le/j/j/e/z;


# instance fields
.field public a:Le/j/j/e/A;

.field public final b:Le/j/j/e/e;

.field public final c:[Landroid/graphics/drawable/Drawable;

.field public final d:[Le/j/j/e/d;

.field public final e:Landroid/graphics/Rect;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:[Landroid/graphics/drawable/Drawable;

.field public final j:Z

.field public final k:I

.field public l:I

.field public m:I

.field public n:J

.field public o:[I

.field public p:[I

.field public q:I

.field public r:[Z

.field public s:I


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Le/j/j/e/e;

    invoke-direct {v0}, Le/j/j/e/e;-><init>()V

    iput-object v0, p0, Le/j/j/e/f;->b:Le/j/j/e/e;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le/j/j/e/f;->e:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Le/j/j/e/f;->f:Z

    .line 5
    iput-boolean v0, p0, Le/j/j/e/f;->g:Z

    .line 6
    iput-boolean v0, p0, Le/j/j/e/f;->h:Z

    if-eqz p1, :cond_3

    .line 7
    iput-object p1, p0, Le/j/j/e/f;->c:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Le/j/j/e/f;->c:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 9
    aget-object v2, v2, v1

    invoke-static {v2, p0, p0}, Le/h/h/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Le/j/j/e/A;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    array-length v1, v2

    new-array v1, v1, [Le/j/j/e/d;

    iput-object v1, p0, Le/j/j/e/f;->d:[Le/j/j/e/d;

    .line 11
    array-length v1, p1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v3, "At least one layer required!"

    invoke-static {v1, v3}, Le/h/h/a;->b(ZLjava/lang/Object;)V

    .line 12
    iput-object p1, p0, Le/j/j/e/f;->i:[Landroid/graphics/drawable/Drawable;

    .line 13
    array-length v1, p1

    new-array v1, v1, [I

    iput-object v1, p0, Le/j/j/e/f;->o:[I

    .line 14
    array-length v1, p1

    new-array v1, v1, [I

    iput-object v1, p0, Le/j/j/e/f;->p:[I

    const/16 v1, 0xff

    .line 15
    iput v1, p0, Le/j/j/e/f;->q:I

    .line 16
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Le/j/j/e/f;->r:[Z

    .line 17
    iput v0, p0, Le/j/j/e/f;->s:I

    .line 18
    iput-boolean v0, p0, Le/j/j/e/f;->j:Z

    .line 19
    iget-boolean p1, p0, Le/j/j/e/f;->j:Z

    if-eqz p1, :cond_2

    const/16 p1, 0xff

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput p1, p0, Le/j/j/e/f;->k:I

    const/4 p1, 0x2

    .line 20
    iput p1, p0, Le/j/j/e/f;->l:I

    .line 21
    iget-object p1, p0, Le/j/j/e/f;->o:[I

    iget v3, p0, Le/j/j/e/f;->k:I

    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 22
    iget-object p1, p0, Le/j/j/e/f;->o:[I

    aput v1, p1, v0

    .line 23
    iget-object p1, p0, Le/j/j/e/f;->p:[I

    iget v3, p0, Le/j/j/e/f;->k:I

    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 24
    iget-object p1, p0, Le/j/j/e/f;->p:[I

    aput v1, p1, v0

    .line 25
    iget-object p1, p0, Le/j/j/e/f;->r:[Z

    iget-boolean v1, p0, Le/j/j/e/f;->j:Z

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 26
    iget-object p1, p0, Le/j/j/e/f;->r:[Z

    aput-boolean v2, p1, v0

    return-void

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Le/h/h/a;->a(Z)V

    .line 2
    iget-object v2, p0, Le/j/j/e/f;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Le/h/h/a;->a(Z)V

    .line 3
    iget-object v0, p0, Le/j/j/e/f;->c:[Landroid/graphics/drawable/Drawable;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v2}, Le/h/h/a;->a(Z)V

    .line 5
    iget-object v2, p0, Le/j/j/e/f;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Le/h/h/a;->a(Z)V

    .line 6
    iget-object v0, p0, Le/j/j/e/f;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eq p2, v0, :cond_3

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v2, p0, Le/j/j/e/f;->h:Z

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    :cond_2
    iget-object v2, p0, Le/j/j/e/f;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, p1

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Le/h/h/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Le/j/j/e/A;)V

    .line 10
    invoke-static {p2, v3, v3}, Le/h/h/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Le/j/j/e/A;)V

    .line 11
    iget-object v2, p0, Le/j/j/e/f;->b:Le/j/j/e/e;

    invoke-static {p2, v2}, Le/h/h/a;->a(Landroid/graphics/drawable/Drawable;Le/j/j/e/e;)V

    .line 12
    invoke-static {p2, p0}, Le/h/h/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-static {p2, p0, p0}, Le/h/h/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Le/j/j/e/A;)V

    .line 14
    iput-boolean v1, p0, Le/j/j/e/f;->g:Z

    .line 15
    iget-object v1, p0, Le/j/j/e/f;->c:[Landroid/graphics/drawable/Drawable;

    aput-object p2, v1, p1

    .line 16
    invoke-virtual {p0}, Le/j/j/e/f;->invalidateSelf()V

    :cond_3
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 17
    iget v0, p0, Le/j/j/e/f;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/j/j/e/f;->s:I

    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 1

    .line 28
    iget-object v0, p0, Le/j/j/e/f;->a:Le/j/j/e/A;

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, p1}, Le/j/j/e/A;->a(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    .line 31
    iget-object v0, p0, Le/j/j/e/f;->a:Le/j/j/e/A;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p1}, Le/j/j/e/A;->a(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public a(Le/j/j/e/A;)V
    .locals 0

    .line 27
    iput-object p1, p0, Le/j/j/e/f;->a:Le/j/j/e/A;

    return-void
.end method

.method public final a(F)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 18
    :goto_0
    iget-object v4, p0, Le/j/j/e/f;->i:[Landroid/graphics/drawable/Drawable;

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 19
    iget-object v4, p0, Le/j/j/e/f;->r:[Z

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    .line 20
    :goto_1
    iget-object v5, p0, Le/j/j/e/f;->p:[I

    iget-object v6, p0, Le/j/j/e/f;->o:[I

    aget v6, v6, v2

    int-to-float v6, v6

    const/16 v7, 0xff

    mul-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    mul-float v4, v4, p1

    add-float/2addr v4, v6

    float-to-int v4, v4

    aput v4, v5, v2

    .line 21
    aget v4, v5, v2

    if-gez v4, :cond_1

    .line 22
    aput v1, v5, v2

    .line 23
    :cond_1
    iget-object v4, p0, Le/j/j/e/f;->p:[I

    aget v5, v4, v2

    if-le v5, v7, :cond_2

    .line 24
    aput v7, v4, v2

    .line 25
    :cond_2
    iget-object v4, p0, Le/j/j/e/f;->r:[Z

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_3

    iget-object v4, p0, Le/j/j/e/f;->p:[I

    aget v4, v4, v2

    if-ge v4, v7, :cond_3

    const/4 v3, 0x0

    .line 26
    :cond_3
    iget-object v4, p0, Le/j/j/e/f;->r:[Z

    aget-boolean v4, v4, v2

    if-nez v4, :cond_4

    iget-object v4, p0, Le/j/j/e/f;->p:[I

    aget v4, v4, v2

    if-lez v4, :cond_4

    const/4 v3, 0x0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method

.method public b(I)Le/j/j/e/d;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v2}, Le/h/h/a;->a(Z)V

    .line 4
    iget-object v2, p0, Le/j/j/e/f;->d:[Le/j/j/e/d;

    array-length v2, v2

    if-ge p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Le/h/h/a;->a(Z)V

    .line 5
    iget-object v0, p0, Le/j/j/e/f;->d:[Le/j/j/e/d;

    aget-object v1, v0, p1

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Le/j/j/e/a;

    invoke-direct {v1, p0, p1}, Le/j/j/e/a;-><init>(Le/j/j/e/f;I)V

    .line 7
    aput-object v1, v0, p1

    .line 8
    :cond_2
    iget-object v0, p0, Le/j/j/e/f;->d:[Le/j/j/e/d;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Le/j/j/e/f;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le/j/j/e/f;->s:I

    .line 2
    invoke-virtual {p0}, Le/j/j/e/f;->invalidateSelf()V

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Le/j/j/e/f;->l:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Le/j/j/e/f;->i:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Le/j/j/e/f;->p:[I

    iget-object v3, p0, Le/j/j/e/f;->r:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_0

    const/16 v3, 0xff

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Le/j/j/e/f;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Le/j/j/e/f;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_4

    .line 2
    :cond_0
    iget v0, p0, Le/j/j/e/f;->m:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/h/h/a;->b(Z)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 4
    iget-wide v6, p0, Le/j/j/e/f;->n:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    iget v4, p0, Le/j/j/e/f;->m:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 5
    invoke-virtual {p0, v0}, Le/j/j/e/f;->a(F)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    .line 6
    :goto_1
    iput v3, p0, Le/j/j/e/f;->l:I

    goto :goto_4

    .line 7
    :cond_3
    iget-object v0, p0, Le/j/j/e/f;->p:[I

    iget-object v4, p0, Le/j/j/e/f;->o:[I

    iget-object v5, p0, Le/j/j/e/f;->i:[Landroid/graphics/drawable/Drawable;

    array-length v5, v5

    invoke-static {v0, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 9
    iput-wide v4, p0, Le/j/j/e/f;->n:J

    .line 10
    iget v0, p0, Le/j/j/e/f;->m:I

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 11
    :goto_2
    invoke-virtual {p0, v0}, Le/j/j/e/f;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    .line 12
    :goto_3
    iput v3, p0, Le/j/j/e/f;->l:I

    .line 13
    :goto_4
    iget-object v3, p0, Le/j/j/e/f;->i:[Landroid/graphics/drawable/Drawable;

    array-length v4, v3

    if-ge v1, v4, :cond_7

    .line 14
    aget-object v3, v3, v1

    iget-object v4, p0, Le/j/j/e/f;->p:[I

    aget v4, v4, v1

    iget v5, p0, Le/j/j/e/f;->q:I

    mul-int v4, v4, v5

    div-int/lit16 v4, v4, 0xff

    if-eqz v3, :cond_6

    if-lez v4, :cond_6

    .line 15
    iget v5, p0, Le/j/j/e/f;->s:I

    add-int/2addr v5, v2

    iput v5, p0, Le/j/j/e/f;->s:I

    .line 16
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17
    iget v4, p0, Le/j/j/e/f;->s:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Le/j/j/e/f;->s:I

    .line 18
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    if-nez v0, :cond_8

    .line 19
    invoke-virtual {p0}, Le/j/j/e/f;->invalidateSelf()V

    :cond_8
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Le/j/j/e/f;->q:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    .line 1
    :goto_0
    iget-object v3, p0, Le/j/j/e/f;->c:[Landroid/graphics/drawable/Drawable;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 2
    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public getIntrinsicWidth()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    .line 1
    :goto_0
    iget-object v3, p0, Le/j/j/e/f;->c:[Landroid/graphics/drawable/Drawable;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 2
    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public getOpacity()I
    .locals 4

    .line 1
    iget-object v0, p0, Le/j/j/e/f;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 2
    :goto_0
    iget-object v2, p0, Le/j/j/e/f;->c:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 3
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    invoke-static {v0, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 3
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 4
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 5
    iget-object v1, p0, Le/j/j/e/f;->e:Landroid/graphics/Rect;

    .line 6
    :goto_0
    iget-object v2, p0, Le/j/j/e/f;->c:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 7
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 9
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 10
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 11
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 12
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/j/j/e/f;->invalidateSelf()V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget v0, p0, Le/j/j/e/f;->s:I

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Le/j/j/e/f;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/j/j/e/f;->f:Z

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Le/j/j/e/f;->c:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    .line 4
    aget-object v2, v2, v1

    .line 5
    iget-boolean v3, p0, Le/j/j/e/f;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    or-int v2, v3, v4

    iput-boolean v2, p0, Le/j/j/e/f;->f:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v4, p0, Le/j/j/e/f;->g:Z

    .line 7
    :cond_2
    iget-boolean v0, p0, Le/j/j/e/f;->f:Z

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Le/j/j/e/f;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Le/j/j/e/f;->h:Z

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Le/j/j/e/f;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Le/j/j/e/f;->c:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 2
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public onStateChange([I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Le/j/j/e/f;->c:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 2
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Le/j/j/e/f;->q:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Le/j/j/e/f;->q:I

    .line 3
    invoke-virtual {p0}, Le/j/j/e/f;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/j/e/f;->b:Le/j/j/e/e;

    .line 2
    iput-object p1, v0, Le/j/j/e/e;->c:Landroid/graphics/ColorFilter;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Le/j/j/e/e;->b:Z

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Le/j/j/e/f;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 5
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDither(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/j/e/f;->b:Le/j/j/e/e;

    invoke-virtual {v0, p1}, Le/j/j/e/e;->a(Z)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Le/j/j/e/f;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/j/e/f;->b:Le/j/j/e/e;

    invoke-virtual {v0, p1}, Le/j/j/e/e;->b(Z)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Le/j/j/e/f;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setHotspot(FF)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Le/j/j/e/f;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Le/j/j/e/f;->c:[Landroid/graphics/drawable/Drawable;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method

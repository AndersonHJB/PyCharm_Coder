.class public Le/x/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/PointF;

.field public static final b:[F

.field public static final c:Landroid/graphics/Matrix;

.field public static final d:[F

.field public static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Le/x/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Landroid/view/ViewGroup;

.field public final g:Le/x/a/a/h;

.field public final h:Le/x/a/a/n;

.field public final i:[Le/x/a/c;

.field public final j:[Le/x/a/c;

.field public final k:[Le/x/a/c;

.field public final l:[Le/x/a/c;

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:Z

.field public r:I

.field public s:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Le/x/a/e;->a:Landroid/graphics/PointF;

    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    sput-object v1, Le/x/a/e;->b:[F

    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    sput-object v1, Le/x/a/e;->c:Landroid/graphics/Matrix;

    .line 4
    new-array v0, v0, [F

    sput-object v0, Le/x/a/e;->d:[F

    .line 5
    new-instance v0, Le/x/a/d;

    invoke-direct {v0}, Le/x/a/d;-><init>()V

    sput-object v0, Le/x/a/e;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Le/x/a/a/h;Le/x/a/a/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 2
    new-array v1, v0, [Le/x/a/c;

    iput-object v1, p0, Le/x/a/e;->i:[Le/x/a/c;

    .line 3
    new-array v1, v0, [Le/x/a/c;

    iput-object v1, p0, Le/x/a/e;->j:[Le/x/a/c;

    .line 4
    new-array v1, v0, [Le/x/a/c;

    iput-object v1, p0, Le/x/a/e;->k:[Le/x/a/c;

    .line 5
    new-array v0, v0, [Le/x/a/c;

    iput-object v0, p0, Le/x/a/e;->l:[Le/x/a/c;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Le/x/a/e;->m:I

    .line 7
    iput v0, p0, Le/x/a/e;->n:I

    .line 8
    iput-boolean v0, p0, Le/x/a/e;->o:Z

    .line 9
    iput v0, p0, Le/x/a/e;->p:I

    .line 10
    iput-boolean v0, p0, Le/x/a/e;->q:Z

    .line 11
    iput v0, p0, Le/x/a/e;->r:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Le/x/a/e;->s:F

    .line 13
    iput-object p1, p0, Le/x/a/e;->f:Landroid/view/ViewGroup;

    .line 14
    iput-object p2, p0, Le/x/a/e;->g:Le/x/a/a/h;

    .line 15
    iput-object p3, p0, Le/x/a/e;->h:Le/x/a/a/n;

    return-void
.end method

.method public static a(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 2

    .line 96
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p0, v0

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p0, v0

    .line 97
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    .line 98
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    .line 99
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p3

    if-nez p3, :cond_0

    .line 100
    sget-object p3, Le/x/a/e;->b:[F

    const/4 v0, 0x0

    .line 101
    aput p0, p3, v0

    const/4 p0, 0x1

    .line 102
    aput p1, p3, p0

    .line 103
    sget-object p1, Le/x/a/e;->c:Landroid/graphics/Matrix;

    .line 104
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 105
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 106
    aget p1, p3, v0

    .line 107
    aget p0, p3, p0

    move v1, p1

    move p1, p0

    move p0, v1

    .line 108
    :cond_0
    invoke-virtual {p4, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public static a(FFLandroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-ltz v1, :cond_0

    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    cmpl-float p0, p1, v0

    if-ltz p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static a(Landroid/view/View;[F)Z
    .locals 3

    .line 94
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 95
    aget v0, p1, v1

    aget p1, p1, v2

    invoke-static {v0, p1, p0}, Le/x/a/e;->a(FFLandroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static a(Le/x/a/c;Le/x/a/c;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Le/x/a/c;->d:[I

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    .line 2
    aget v2, v2, v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v2, p1, Le/x/a/c;->d:[I

    aget v2, v2, v1

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    return v0

    :cond_2
    if-eq p0, p1, :cond_4

    .line 3
    invoke-virtual {p0, p1}, Le/x/a/c;->b(Le/x/a/c;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1, p0}, Le/x/a/c;->b(Le/x/a/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_5

    return v0

    :cond_5
    if-eq p0, p1, :cond_7

    .line 4
    iget-boolean v0, p0, Le/x/a/c;->y:Z

    if-nez v0, :cond_6

    .line 5
    iget v0, p0, Le/x/a/c;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 6
    :cond_6
    invoke-virtual {p0, p1}, Le/x/a/c;->a(Le/x/a/c;)Z

    move-result p0

    return p0

    :cond_7
    return v4
.end method

.method public static b(Le/x/a/c;Le/x/a/c;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 34
    invoke-virtual {p0, p1}, Le/x/a/c;->d(Le/x/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p1, p0}, Le/x/a/c;->c(Le/x/a/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 38
    :goto_0
    iget v2, p0, Le/x/a/e;->n:I

    if-ge v0, v2, :cond_1

    .line 39
    iget-object v2, p0, Le/x/a/e;->j:[Le/x/a/c;

    aget-object v3, v2, v0

    iget-boolean v3, v3, Le/x/a/c;->y:Z

    if-eqz v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 40
    aget-object v4, v2, v0

    aput-object v4, v2, v1

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    iput v1, p0, Le/x/a/e;->n:I

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;[F)V
    .locals 5

    .line 42
    iget-object v0, p0, Le/x/a/e;->f:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    aput p1, p3, v2

    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, p3, v1

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {p0, v0, p2, p3}, Le/x/a/e;->a(Landroid/view/View;Landroid/view/MotionEvent;[F)V

    .line 48
    sget-object p2, Le/x/a/e;->a:Landroid/graphics/PointF;

    .line 49
    aget v3, p3, v2

    aget v4, p3, v1

    invoke-static {v3, v4, v0, p1, p2}, Le/x/a/e;->a(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V

    .line 50
    iget p1, p2, Landroid/graphics/PointF;->x:F

    aput p1, p3, v2

    .line 51
    iget p1, p2, Landroid/graphics/PointF;->y:F

    aput p1, p3, v1

    return-void

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent is null? View is no longer in the tree"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Le/x/a/c;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Le/x/a/e;->m:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 8
    iget-object v2, p0, Le/x/a/e;->i:[Le/x/a/c;

    aget-object v2, v2, v1

    .line 9
    iget v4, v2, Le/x/a/c;->h:I

    .line 10
    invoke-static {v4}, Le/x/a/e;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    invoke-static {p1, v2}, Le/x/a/e;->b(Le/x/a/c;Le/x/a/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 12
    :goto_2
    iget v1, p0, Le/x/a/e;->n:I

    if-ge v0, v1, :cond_3

    .line 13
    iget-object v1, p0, Le/x/a/e;->j:[Le/x/a/c;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_2

    goto/16 :goto_6

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14
    :cond_3
    iget-object v0, p0, Le/x/a/e;->j:[Le/x/a/c;

    array-length v2, v0

    if-ge v1, v2, :cond_4

    add-int/lit8 v2, v1, 0x1

    .line 15
    iput v2, p0, Le/x/a/e;->n:I

    aput-object p1, v0, v1

    .line 16
    iput-boolean v3, p1, Le/x/a/c;->y:Z

    .line 17
    iget v0, p0, Le/x/a/e;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Le/x/a/e;->r:I

    iput v0, p1, Le/x/a/c;->w:I

    goto :goto_6

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many recognizers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_5
    iget v1, p1, Le/x/a/c;->h:I

    .line 20
    iput-boolean v0, p1, Le/x/a/c;->y:Z

    .line 21
    iput-boolean v3, p1, Le/x/a/c;->x:Z

    .line 22
    iget v2, p0, Le/x/a/e;->r:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Le/x/a/e;->r:I

    iput v2, p1, Le/x/a/c;->w:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 23
    :goto_3
    iget v5, p0, Le/x/a/e;->m:I

    if-ge v2, v5, :cond_7

    .line 24
    iget-object v5, p0, Le/x/a/e;->i:[Le/x/a/c;

    aget-object v5, v5, v2

    .line 25
    invoke-static {v5, p1}, Le/x/a/e;->a(Le/x/a/c;Le/x/a/c;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 26
    iget-object v6, p0, Le/x/a/e;->l:[Le/x/a/c;

    add-int/lit8 v7, v4, 0x1

    aput-object v5, v6, v4

    move v4, v7

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    sub-int/2addr v4, v3

    :goto_4
    if-ltz v4, :cond_8

    .line 27
    iget-object v2, p0, Le/x/a/e;->l:[Le/x/a/c;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Le/x/a/c;->c()V

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 28
    :cond_8
    iget v2, p0, Le/x/a/e;->n:I

    sub-int/2addr v2, v3

    :goto_5
    if-ltz v2, :cond_a

    .line 29
    iget-object v3, p0, Le/x/a/e;->j:[Le/x/a/c;

    aget-object v3, v3, v2

    .line 30
    invoke-static {v3, p1}, Le/x/a/e;->a(Le/x/a/c;Le/x/a/c;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 31
    invoke-virtual {v3}, Le/x/a/c;->c()V

    .line 32
    iput-boolean v0, v3, Le/x/a/c;->y:Z

    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    .line 33
    :cond_a
    invoke-virtual {p0}, Le/x/a/e;->a()V

    const/4 v2, 0x2

    const/4 v3, 0x4

    .line 34
    invoke-virtual {p1, v3, v2}, Le/x/a/c;->a(II)V

    if-eq v1, v3, :cond_b

    const/4 v2, 0x5

    .line 35
    invoke-virtual {p1, v2, v3}, Le/x/a/c;->a(II)V

    if-eq v1, v2, :cond_b

    .line 36
    invoke-virtual {p1, v0, v2}, Le/x/a/c;->a(II)V

    .line 37
    :cond_b
    iput-boolean v0, p1, Le/x/a/c;->y:Z

    :goto_6
    return-void
.end method

.method public final a(Landroid/view/View;[FI)Z
    .locals 11

    .line 53
    iget-object v0, p0, Le/x/a/e;->g:Le/x/a/a/h;

    invoke-virtual {v0, p1}, Le/x/a/a/h;->a(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_a

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/x/a/c;

    .line 56
    iget-boolean v6, v5, Le/x/a/c;->l:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_9

    .line 57
    aget v6, p2, v1

    aget v8, p2, v7

    invoke-virtual {v5, p1, v6, v8}, Le/x/a/c;->a(Landroid/view/View;FF)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v4, 0x0

    .line 58
    :goto_1
    iget v6, p0, Le/x/a/e;->m:I

    const/4 v8, -0x1

    if-ge v4, v6, :cond_1

    .line 59
    iget-object v6, p0, Le/x/a/e;->i:[Le/x/a/c;

    aget-object v6, v6, v4

    if-ne v6, v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 60
    :cond_1
    iget-object v4, p0, Le/x/a/e;->i:[Le/x/a/c;

    array-length v9, v4

    if-ge v6, v9, :cond_8

    add-int/lit8 v9, v6, 0x1

    .line 61
    iput v9, p0, Le/x/a/e;->m:I

    aput-object v5, v4, v6

    .line 62
    iput-boolean v1, v5, Le/x/a/c;->x:Z

    .line 63
    iput-boolean v1, v5, Le/x/a/c;->y:Z

    const v4, 0x7fffffff

    .line 64
    iput v4, v5, Le/x/a/c;->w:I

    .line 65
    iget-object v4, v5, Le/x/a/c;->g:Landroid/view/View;

    if-nez v4, :cond_7

    iget-object v4, v5, Le/x/a/c;->t:Le/x/a/e;

    if-nez v4, :cond_7

    .line 66
    iget-object v4, v5, Le/x/a/c;->d:[I

    invoke-static {v4, v8}, Ljava/util/Arrays;->fill([II)V

    .line 67
    iput v1, v5, Le/x/a/c;->e:I

    .line 68
    iput v1, v5, Le/x/a/c;->h:I

    .line 69
    iput-object p1, v5, Le/x/a/c;->g:Landroid/view/View;

    .line 70
    iput-object p0, v5, Le/x/a/c;->t:Le/x/a/e;

    .line 71
    :goto_2
    iget-object v4, v5, Le/x/a/c;->d:[I

    aget v6, v4, p3

    if-ne v6, v8, :cond_6

    const/4 v6, 0x0

    .line 72
    :goto_3
    iget v8, v5, Le/x/a/c;->e:I

    if-ge v6, v8, :cond_5

    const/4 v8, 0x0

    .line 73
    :goto_4
    iget-object v9, v5, Le/x/a/c;->d:[I

    array-length v10, v9

    if-ge v8, v10, :cond_3

    .line 74
    aget v9, v9, v8

    if-ne v9, v6, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 75
    :cond_3
    :goto_5
    iget-object v9, v5, Le/x/a/c;->d:[I

    array-length v9, v9

    if-ne v8, v9, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 76
    :cond_5
    :goto_6
    aput v6, v4, p3

    .line 77
    iget v4, v5, Le/x/a/c;->e:I

    add-int/2addr v4, v7

    iput v4, v5, Le/x/a/c;->e:I

    :cond_6
    const/4 v4, 0x1

    goto :goto_7

    .line 78
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already prepared or hasn\'t been reset"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Too many recognizers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    move v1, v4

    :cond_b
    return v1
.end method

.method public final a(Landroid/view/ViewGroup;[FI)Z
    .locals 8

    .line 80
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_6

    .line 81
    iget-object v3, p0, Le/x/a/e;->h:Le/x/a/a/n;

    invoke-virtual {v3, p1, v0}, Le/x/a/a/n;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iget v5, p0, Le/x/a/e;->s:F

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    .line 83
    sget-object v4, Le/x/a/e;->a:Landroid/graphics/PointF;

    .line 84
    aget v5, p2, v2

    aget v6, p2, v1

    invoke-static {v5, v6, p1, v3, v4}, Le/x/a/e;->a(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V

    .line 85
    aget v5, p2, v2

    .line 86
    aget v6, p2, v1

    .line 87
    iget v7, v4, Landroid/graphics/PointF;->x:F

    aput v7, p2, v2

    .line 88
    iget v4, v4, Landroid/graphics/PointF;->y:F

    aput v4, p2, v1

    .line 89
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    iget-object v4, p0, Le/x/a/e;->h:Le/x/a/a/n;

    move-object v7, v3

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v4, v7}, Le/x/a/a/n;->a(Landroid/view/ViewGroup;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_4

    .line 90
    aget v4, p2, v2

    aget v7, p2, v1

    invoke-static {v4, v7, v3}, Le/x/a/e;->a(FFLandroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    goto :goto_5

    .line 91
    :cond_4
    :goto_4
    invoke-virtual {p0, v3, p2, p3}, Le/x/a/e;->b(Landroid/view/View;[FI)Z

    move-result v3

    .line 92
    :goto_5
    aput v5, p2, v2

    .line 93
    aput v6, p2, v1

    if-eqz v3, :cond_5

    return v1

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    return v2
.end method

.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Le/x/a/e;->m:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v4, p0, Le/x/a/e;->i:[Le/x/a/c;

    aget-object v4, v4, v0

    .line 3
    iget v5, v4, Le/x/a/c;->h:I

    .line 4
    invoke-static {v5}, Le/x/a/e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, v4, Le/x/a/c;->y:Z

    if-nez v5, :cond_0

    .line 5
    iget-object v3, p0, Le/x/a/e;->i:[Le/x/a/c;

    const/4 v5, 0x0

    aput-object v5, v3, v0

    .line 6
    iput-object v5, v4, Le/x/a/c;->g:Landroid/view/View;

    .line 7
    iput-object v5, v4, Le/x/a/c;->t:Le/x/a/e;

    .line 8
    iget-object v3, v4, Le/x/a/c;->d:[I

    const/4 v5, -0x1

    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([II)V

    .line 9
    iput v2, v4, Le/x/a/c;->e:I

    .line 10
    invoke-virtual {v4}, Le/x/a/c;->i()V

    .line 11
    iput-boolean v2, v4, Le/x/a/c;->x:Z

    .line 12
    iput-boolean v2, v4, Le/x/a/c;->y:Z

    const v3, 0x7fffffff

    .line 13
    iput v3, v4, Le/x/a/c;->w:I

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    :goto_1
    iget v3, p0, Le/x/a/e;->m:I

    if-ge v0, v3, :cond_3

    .line 15
    iget-object v3, p0, Le/x/a/e;->i:[Le/x/a/c;

    aget-object v4, v3, v0

    if-eqz v4, :cond_2

    add-int/lit8 v4, v1, 0x1

    .line 16
    aget-object v5, v3, v0

    aput-object v5, v3, v1

    move v1, v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_3
    iput v1, p0, Le/x/a/e;->m:I

    .line 18
    :cond_4
    iput-boolean v2, p0, Le/x/a/e;->q:Z

    return-void
.end method

.method public final b(Landroid/view/View;[FI)Z
    .locals 3

    .line 19
    iget-object v0, p0, Le/x/a/e;->h:Le/x/a/a/n;

    invoke-virtual {v0, p1}, Le/x/a/a/n;->a(Landroid/view/View;)Lcom/swmansion/gesturehandler/PointerEventsConfig;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/swmansion/gesturehandler/PointerEventsConfig;->NONE:Lcom/swmansion/gesturehandler/PointerEventsConfig;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 21
    :cond_0
    sget-object v1, Lcom/swmansion/gesturehandler/PointerEventsConfig;->BOX_ONLY:Lcom/swmansion/gesturehandler/PointerEventsConfig;

    if-ne v0, v1, :cond_3

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Le/x/a/e;->a(Landroid/view/View;[FI)Z

    move-result p3

    if-nez p3, :cond_1

    .line 23
    invoke-static {p1, p2}, Le/x/a/e;->a(Landroid/view/View;[F)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    .line 24
    :cond_3
    sget-object v1, Lcom/swmansion/gesturehandler/PointerEventsConfig;->BOX_NONE:Lcom/swmansion/gesturehandler/PointerEventsConfig;

    if-ne v0, v1, :cond_5

    .line 25
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 26
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Le/x/a/e;->a(Landroid/view/ViewGroup;[FI)Z

    move-result p1

    return p1

    :cond_4
    return v2

    .line 27
    :cond_5
    sget-object v1, Lcom/swmansion/gesturehandler/PointerEventsConfig;->AUTO:Lcom/swmansion/gesturehandler/PointerEventsConfig;

    if-ne v0, v1, :cond_9

    .line 28
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 29
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p2, p3}, Le/x/a/e;->a(Landroid/view/ViewGroup;[FI)Z

    move-result v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Le/x/a/e;->a(Landroid/view/View;[FI)Z

    move-result p3

    if-nez p3, :cond_7

    if-nez v0, :cond_7

    .line 31
    invoke-static {p1, p2}, Le/x/a/e;->a(Landroid/view/View;[F)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    return v2

    .line 32
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown pointer event type: "

    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

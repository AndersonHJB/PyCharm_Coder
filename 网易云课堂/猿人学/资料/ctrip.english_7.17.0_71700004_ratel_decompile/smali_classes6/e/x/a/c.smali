.class public abstract Le/x/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Le/x/a/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static a:I = 0xb

.field public static b:[Landroid/view/MotionEvent$PointerProperties;

.field public static c:[Landroid/view/MotionEvent$PointerCoords;


# instance fields
.field public final d:[I

.field public e:I

.field public f:I

.field public g:Landroid/view/View;

.field public h:I

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:[F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Z

.field public s:I

.field public t:Le/x/a/e;

.field public u:Le/x/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/x/a/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public v:Le/x/a/a/d;

.field public w:I

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Le/x/a/c;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Le/x/a/c;->d:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Le/x/a/c;->e:I

    .line 4
    iput v0, p0, Le/x/a/c;->h:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Le/x/a/c;->l:Z

    .line 6
    iput v0, p0, Le/x/a/c;->s:I

    return-void
.end method

.method public static a(F)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public a(FFFFFF)Le/x/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFF)TT;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Le/x/a/c;->m:[F

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 6
    new-array v0, v0, [F

    iput-object v0, p0, Le/x/a/c;->m:[F

    .line 7
    :cond_0
    iget-object v0, p0, Le/x/a/c;->m:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    .line 8
    aput p2, v0, v1

    const/4 v1, 0x2

    .line 9
    aput p3, v0, v1

    const/4 v1, 0x3

    .line 10
    aput p4, v0, v1

    const/4 v1, 0x4

    .line 11
    aput p5, v0, v1

    const/4 v1, 0x5

    .line 12
    aput p6, v0, v1

    .line 13
    invoke-static {p5}, Le/x/a/c;->a(F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Le/x/a/c;->a(F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Le/x/a/c;->a(F)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot have all of left, right and width defined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    :goto_0
    invoke-static {p5}, Le/x/a/c;->a(F)Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-static {p1}, Le/x/a/c;->a(F)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p3}, Le/x/a/c;->a(F)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "When width is set one of left or right pads need to be defined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    :goto_1
    invoke-static {p6}, Le/x/a/c;->a(F)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p4}, Le/x/a/c;->a(F)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p2}, Le/x/a/c;->a(F)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot have all of top, bottom and height defined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    :goto_2
    invoke-static {p6}, Le/x/a/c;->a(F)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p4}, Le/x/a/c;->a(F)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p2}, Le/x/a/c;->a(F)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "When height is set one of top or bottom pads need to be defined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-object p0
.end method

.method public final a()V
    .locals 2

    .line 67
    iget v0, p0, Le/x/a/c;->h:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x4

    .line 68
    invoke-virtual {p0, v0}, Le/x/a/c;->a(I)V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 8

    .line 21
    iget v0, p0, Le/x/a/c;->h:I

    if-ne v0, p1, :cond_0

    return-void

    .line 22
    :cond_0
    iput p1, p0, Le/x/a/c;->h:I

    .line 23
    iget-object v1, p0, Le/x/a/c;->t:Le/x/a/e;

    .line 24
    iget v2, v1, Le/x/a/e;->p:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Le/x/a/e;->p:I

    .line 25
    invoke-static {p1}, Le/x/a/e;->a(I)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 26
    :goto_0
    iget v6, v1, Le/x/a/e;->n:I

    if-ge v5, v6, :cond_3

    .line 27
    iget-object v6, v1, Le/x/a/e;->j:[Le/x/a/c;

    aget-object v6, v6, v5

    .line 28
    invoke-static {v6, p0}, Le/x/a/e;->b(Le/x/a/c;Le/x/a/c;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-ne p1, v4, :cond_1

    .line 29
    invoke-virtual {v6}, Le/x/a/c;->c()V

    .line 30
    iput-boolean v2, v6, Le/x/a/c;->y:Z

    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v1, v6}, Le/x/a/e;->a(Le/x/a/c;)V

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {v1}, Le/x/a/e;->a()V

    :cond_4
    const/4 v2, 0x4

    if-ne p1, v2, :cond_5

    .line 33
    invoke-virtual {v1, p0}, Le/x/a/e;->a(Le/x/a/c;)V

    goto :goto_3

    :cond_5
    if-eq v0, v2, :cond_7

    if-ne v0, v4, :cond_6

    goto :goto_2

    .line 34
    :cond_6
    iget-object v2, p0, Le/x/a/c;->u:Le/x/a/i;

    if-eqz v2, :cond_8

    .line 35
    check-cast v2, Le/x/a/a/e;

    .line 36
    iget-object v2, v2, Le/x/a/a/e;->a:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    invoke-static {v2, p0, p1, v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->access$300(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;Le/x/a/c;II)V

    goto :goto_3

    .line 37
    :cond_7
    :goto_2
    iget-boolean v2, p0, Le/x/a/c;->x:Z

    if-eqz v2, :cond_8

    .line 38
    iget-object v2, p0, Le/x/a/c;->u:Le/x/a/i;

    if-eqz v2, :cond_8

    .line 39
    check-cast v2, Le/x/a/a/e;

    .line 40
    iget-object v2, v2, Le/x/a/a/e;->a:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    invoke-static {v2, p0, p1, v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->access$300(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;Le/x/a/c;II)V

    .line 41
    :cond_8
    :goto_3
    iget v2, v1, Le/x/a/e;->p:I

    sub-int/2addr v2, v3

    iput v2, v1, Le/x/a/e;->p:I

    .line 42
    iget-boolean v2, v1, Le/x/a/e;->o:Z

    if-nez v2, :cond_a

    iget v2, v1, Le/x/a/e;->p:I

    if-eqz v2, :cond_9

    goto :goto_4

    .line 43
    :cond_9
    invoke-virtual {v1}, Le/x/a/e;->b()V

    goto :goto_5

    .line 44
    :cond_a
    :goto_4
    iput-boolean v3, v1, Le/x/a/e;->q:Z

    .line 45
    :goto_5
    invoke-virtual {p0, p1, v0}, Le/x/a/c;->b(II)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/x/a/c;->u:Le/x/a/i;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Le/x/a/a/e;

    .line 4
    iget-object v0, v0, Le/x/a/a/e;->a:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    invoke-static {v0, p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->access$300(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;Le/x/a/c;II)V

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/view/MotionEvent;)V
.end method

.method public a(Landroid/view/View;FF)Z
    .locals 10

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    .line 50
    iget-object v1, p0, Le/x/a/c;->m:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 51
    aget v5, v1, v3

    .line 52
    aget v6, v1, v2

    const/4 v7, 0x2

    .line 53
    aget v7, v1, v7

    const/4 v8, 0x3

    .line 54
    aget v1, v1, v8

    .line 55
    invoke-static {v5}, Le/x/a/c;->a(F)Z

    move-result v8

    if-eqz v8, :cond_0

    sub-float v8, v4, v5

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 56
    :goto_0
    invoke-static {v6}, Le/x/a/c;->a(F)Z

    move-result v6

    if-eqz v6, :cond_1

    sub-float/2addr v4, v1

    .line 57
    :cond_1
    invoke-static {v7}, Le/x/a/c;->a(F)Z

    move-result v6

    if-eqz v6, :cond_2

    add-float/2addr v0, v7

    .line 58
    :cond_2
    invoke-static {v1}, Le/x/a/c;->a(F)Z

    move-result v6

    if-eqz v6, :cond_3

    add-float/2addr p1, v1

    .line 59
    :cond_3
    iget-object v1, p0, Le/x/a/c;->m:[F

    const/4 v6, 0x4

    aget v6, v1, v6

    const/4 v9, 0x5

    .line 60
    aget v1, v1, v9

    .line 61
    invoke-static {v6}, Le/x/a/c;->a(F)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 62
    invoke-static {v5}, Le/x/a/c;->a(F)Z

    move-result v5

    if-nez v5, :cond_4

    sub-float v5, v0, v6

    move v8, v5

    goto :goto_1

    .line 63
    :cond_4
    invoke-static {v7}, Le/x/a/c;->a(F)Z

    move-result v5

    if-nez v5, :cond_5

    add-float/2addr v6, v8

    move v0, v6

    .line 64
    :cond_5
    :goto_1
    invoke-static {v1}, Le/x/a/c;->a(F)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 65
    invoke-static {v4}, Le/x/a/c;->a(F)Z

    move-result v5

    if-nez v5, :cond_6

    sub-float v4, p1, v1

    goto :goto_2

    .line 66
    :cond_6
    invoke-static {p1}, Le/x/a/c;->a(F)Z

    move-result v5

    if-nez v5, :cond_8

    add-float p1, v4, v1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :cond_8
    :goto_2
    cmpl-float v1, p2, v8

    if-ltz v1, :cond_9

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_9

    cmpl-float p2, p3, v4

    if-ltz p2, :cond_9

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public a(Le/x/a/c;)Z
    .locals 2

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    .line 46
    :cond_0
    iget-object v1, p0, Le/x/a/c;->v:Le/x/a/a/d;

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v1, p0, p1}, Le/x/a/a/d;->a(Le/x/a/c;Le/x/a/c;)Z

    :cond_1
    return v0
.end method

.method public final b()V
    .locals 1

    .line 8
    iget v0, p0, Le/x/a/c;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0}, Le/x/a/c;->a(I)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 0

    return-void
.end method

.method public b(Le/x/a/c;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Le/x/a/c;->v:Le/x/a/a/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    iget-object v1, v1, Le/x/a/a/d;->b:Landroid/util/SparseArray;

    .line 3
    iget v3, p0, Le/x/a/c;->f:I

    .line 4
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 6
    aget v4, v1, v3

    .line 7
    iget v5, p1, Le/x/a/c;->f:I

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public final c()V
    .locals 2

    .line 3
    iget v0, p0, Le/x/a/c;->h:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/x/a/c;->h()V

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Le/x/a/c;->a(I)V

    :cond_1
    return-void
.end method

.method public c(Le/x/a/c;)Z
    .locals 2

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    .line 1
    iget-object v1, p0, Le/x/a/c;->v:Le/x/a/a/d;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p0, p1}, Le/x/a/a/d;->b(Le/x/a/c;Le/x/a/c;)Z

    :cond_0
    return v0
.end method

.method public final d()V
    .locals 2

    .line 8
    iget v0, p0, Le/x/a/c;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x5

    .line 9
    invoke-virtual {p0, v0}, Le/x/a/c;->a(I)V

    :cond_1
    return-void
.end method

.method public d(Le/x/a/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-eq p1, p0, :cond_1

    .line 1
    iget-object v1, p0, Le/x/a/c;->v:Le/x/a/a/d;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v1, Le/x/a/a/d;->a:Landroid/util/SparseArray;

    .line 3
    iget v2, p0, Le/x/a/c;->f:I

    .line 4
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 6
    aget v3, v1, v2

    .line 7
    iget v4, p1, Le/x/a/c;->f:I

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Le/x/a/c;->h:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Le/x/a/c;->a(I)V

    :cond_1
    return-void
.end method

.method public f()F
    .locals 2

    .line 1
    iget v0, p0, Le/x/a/c;->n:F

    iget v1, p0, Le/x/a/c;->p:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public g()F
    .locals 2

    .line 1
    iget v0, p0, Le/x/a/c;->o:F

    iget v1, p0, Le/x/a/c;->q:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Le/x/a/c;->g:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le/x/a/c;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

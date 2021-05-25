.class public Le/j/s/m/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:Landroid/graphics/PointF;

.field public static final c:[F

.field public static final d:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [F

    sput-object v1, Le/j/s/m/D;->a:[F

    .line 2
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    sput-object v1, Le/j/s/m/D;->b:Landroid/graphics/PointF;

    .line 3
    new-array v0, v0, [F

    sput-object v0, Le/j/s/m/D;->c:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Le/j/s/m/D;->d:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFLandroid/view/ViewGroup;[F[I)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    aput p0, p3, v1

    const/4 p0, 0x1

    .line 4
    aput p1, p3, p0

    .line 5
    invoke-static {p3, p2}, Le/j/s/m/D;->a([FLandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_0
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    if-gtz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    if-eqz p4, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    aput p2, p4, v1

    .line 9
    :cond_1
    aget p2, p3, v1

    aget p0, p3, p0

    .line 10
    instance-of p3, p1, Le/j/s/m/p;

    if-eqz p3, :cond_2

    .line 11
    check-cast p1, Le/j/s/m/p;

    invoke-interface {p1, p2, p0}, Le/j/s/m/p;->a(FF)I

    move-result p0

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    :goto_1
    move v0, p0

    :cond_3
    return v0
.end method

.method public static a([FLandroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 14
    instance-of v1, p1, Le/j/s/m/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Le/j/s/m/x;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    sub-int/2addr v0, v3

    :goto_1
    if-ltz v0, :cond_12

    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v1, v0}, Le/j/s/m/x;->a(I)I

    move-result v4

    goto :goto_2

    :cond_1
    move v4, v0

    .line 16
    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 17
    sget-object v5, Le/j/s/m/D;->b:Landroid/graphics/PointF;

    const/4 v6, 0x0

    .line 18
    aget v7, p0, v6

    aget v8, p0, v3

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v7, v9

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v7, v9

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v9

    .line 22
    invoke-virtual {v9}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v10

    if-nez v10, :cond_2

    .line 23
    sget-object v10, Le/j/s/m/D;->c:[F

    .line 24
    aput v7, v10, v6

    .line 25
    aput v8, v10, v3

    .line 26
    sget-object v7, Le/j/s/m/D;->d:Landroid/graphics/Matrix;

    .line 27
    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 28
    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 29
    aget v7, v10, v6

    .line 30
    aget v8, v10, v3

    .line 31
    :cond_2
    instance-of v9, v4, Le/j/s/k/c;

    if-eqz v9, :cond_3

    move-object v9, v4

    check-cast v9, Le/j/s/k/c;

    invoke-interface {v9}, Le/j/s/k/c;->getHitSlopRect()Landroid/graphics/Rect;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 32
    invoke-interface {v9}, Le/j/s/k/c;->getHitSlopRect()Landroid/graphics/Rect;

    move-result-object v9

    .line 33
    iget v10, v9, Landroid/graphics/Rect;->left:I

    neg-int v10, v10

    int-to-float v10, v10

    cmpl-float v10, v7, v10

    if-ltz v10, :cond_4

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v11

    sub-int/2addr v10, v11

    iget v11, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    cmpg-float v10, v7, v10

    if-gez v10, :cond_4

    iget v10, v9, Landroid/graphics/Rect;->top:I

    neg-int v10, v10

    int-to-float v10, v10

    cmpl-float v10, v8, v10

    if-ltz v10, :cond_4

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v11

    sub-int/2addr v10, v11

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v9

    int-to-float v9, v10

    cmpg-float v9, v8, v9

    if-gez v9, :cond_4

    .line 36
    invoke-virtual {v5, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    cmpl-float v10, v7, v9

    if-ltz v10, :cond_4

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    cmpg-float v10, v7, v10

    if-gez v10, :cond_4

    cmpl-float v9, v8, v9

    if-ltz v9, :cond_4

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    cmpg-float v9, v8, v9

    if-gez v9, :cond_4

    .line 39
    invoke-virtual {v5, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_11

    .line 40
    aget v7, p0, v6

    .line 41
    aget v8, p0, v3

    .line 42
    iget v9, v5, Landroid/graphics/PointF;->x:F

    aput v9, p0, v6

    .line 43
    iget v5, v5, Landroid/graphics/PointF;->y:F

    aput v5, p0, v3

    .line 44
    instance-of v5, v4, Le/j/s/m/r;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Le/j/s/m/r;

    .line 45
    invoke-interface {v5}, Le/j/s/m/r;->getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;

    move-result-object v5

    goto :goto_5

    :cond_5
    sget-object v5, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    .line 46
    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v9

    if-nez v9, :cond_7

    .line 47
    sget-object v9, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    if-ne v5, v9, :cond_6

    .line 48
    sget-object v5, Lcom/facebook/react/uimanager/PointerEvents;->BOX_NONE:Lcom/facebook/react/uimanager/PointerEvents;

    goto :goto_6

    .line 49
    :cond_6
    sget-object v9, Lcom/facebook/react/uimanager/PointerEvents;->BOX_ONLY:Lcom/facebook/react/uimanager/PointerEvents;

    if-ne v5, v9, :cond_7

    .line 50
    sget-object v5, Lcom/facebook/react/uimanager/PointerEvents;->NONE:Lcom/facebook/react/uimanager/PointerEvents;

    .line 51
    :cond_7
    :goto_6
    sget-object v9, Lcom/facebook/react/uimanager/PointerEvents;->NONE:Lcom/facebook/react/uimanager/PointerEvents;

    if-ne v5, v9, :cond_8

    goto :goto_7

    .line 52
    :cond_8
    sget-object v9, Lcom/facebook/react/uimanager/PointerEvents;->BOX_ONLY:Lcom/facebook/react/uimanager/PointerEvents;

    if-ne v5, v9, :cond_9

    goto :goto_8

    .line 53
    :cond_9
    sget-object v9, Lcom/facebook/react/uimanager/PointerEvents;->BOX_NONE:Lcom/facebook/react/uimanager/PointerEvents;

    if-ne v5, v9, :cond_c

    .line 54
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_b

    .line 55
    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {p0, v5}, Le/j/s/m/D;->a([FLandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    if-eq v5, v4, :cond_a

    move-object v4, v5

    goto :goto_8

    .line 56
    :cond_a
    instance-of v5, v4, Le/j/s/m/p;

    if-eqz v5, :cond_b

    .line 57
    move-object v5, v4

    check-cast v5, Le/j/s/m/p;

    aget v9, p0, v6

    aget v10, p0, v3

    .line 58
    invoke-interface {v5, v9, v10}, Le/j/s/m/p;->a(FF)I

    move-result v5

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v9

    if-eq v5, v9, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    move-object v4, v2

    goto :goto_8

    .line 60
    :cond_c
    sget-object v9, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    if-ne v5, v9, :cond_10

    .line 61
    instance-of v5, v4, Le/j/s/m/q;

    if-eqz v5, :cond_d

    .line 62
    move-object v5, v4

    check-cast v5, Le/j/s/m/q;

    aget v9, p0, v6

    aget v10, p0, v3

    invoke-interface {v5, v9, v10}, Le/j/s/m/q;->b(FF)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_8

    .line 63
    :cond_d
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_e

    .line 64
    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {p0, v4}, Le/j/s/m/D;->a([FLandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    :cond_e
    :goto_8
    if-eqz v4, :cond_f

    return-object v4

    .line 65
    :cond_f
    aput v7, p0, v6

    .line 66
    aput v8, p0, v3

    goto :goto_9

    .line 67
    :cond_10
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string p1, "Unknown pointer event type: "

    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 68
    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_9
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_1

    :cond_12
    return-object p1
.end method

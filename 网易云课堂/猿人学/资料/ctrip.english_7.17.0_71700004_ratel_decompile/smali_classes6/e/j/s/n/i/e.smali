.class public Le/j/s/n/i/e;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Le/j/s/m/n;


# static fields
.field public static a:Ljava/lang/reflect/Field; = null

.field public static b:Z = false


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final c:Le/j/s/n/i/b;

.field public final d:Landroid/widget/OverScroller;

.field public final e:Le/j/s/n/i/l;

.field public final f:Landroid/graphics/Rect;

.field public g:Z

.field public h:Landroid/graphics/Rect;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/Runnable;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:I

.field public s:Z

.field public t:I

.field public u:F

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Z

.field public y:Le/j/s/n/q/b;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Le/j/s/n/i/b;

    invoke-direct {p1}, Le/j/s/n/i/b;-><init>()V

    iput-object p1, p0, Le/j/s/n/i/e;->c:Le/j/s/n/i/b;

    .line 3
    new-instance p1, Le/j/s/n/i/l;

    invoke-direct {p1}, Le/j/s/n/i/l;-><init>()V

    iput-object p1, p0, Le/j/s/n/i/e;->e:Le/j/s/n/i/l;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Le/j/s/n/i/e;->f:Landroid/graphics/Rect;

    const-string p1, "hidden"

    .line 5
    iput-object p1, p0, Le/j/s/n/i/e;->i:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Le/j/s/n/i/e;->k:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Le/j/s/n/i/e;->n:Z

    .line 8
    iput p1, p0, Le/j/s/n/i/e;->r:I

    .line 9
    iput-boolean p1, p0, Le/j/s/n/i/e;->s:Z

    .line 10
    iput p1, p0, Le/j/s/n/i/e;->t:I

    const v1, 0x3f7c28f6    # 0.985f

    .line 11
    iput v1, p0, Le/j/s/n/i/e;->u:F

    .line 12
    iput-boolean v0, p0, Le/j/s/n/i/e;->w:Z

    .line 13
    iput-boolean v0, p0, Le/j/s/n/i/e;->x:Z

    .line 14
    iput-boolean p1, p0, Le/j/s/n/i/e;->z:Z

    .line 15
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Le/j/s/n/i/e;->A:Landroid/graphics/Rect;

    .line 16
    new-instance p1, Le/j/s/n/q/b;

    invoke-direct {p1, p0}, Le/j/s/n/q/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Le/j/s/n/i/e;->y:Le/j/s/n/q/b;

    .line 17
    invoke-direct {p0}, Le/j/s/n/i/e;->getOverScrollerFromParent()Landroid/widget/OverScroller;

    move-result-object p1

    iput-object p1, p0, Le/j/s/n/i/e;->d:Landroid/widget/OverScroller;

    return-void
.end method

.method public static synthetic a(Le/j/s/n/i/e;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 4
    iput-object p1, p0, Le/j/s/n/i/e;->l:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic a(Le/j/s/n/i/e;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Le/j/s/n/i/e;->a(I)V

    return-void
.end method

.method public static synthetic a(Le/j/s/n/i/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/j/s/n/i/e;->g:Z

    return p0
.end method

.method public static synthetic a(Le/j/s/n/i/e;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Le/j/s/n/i/e;->g:Z

    return p1
.end method

.method public static synthetic b(Le/j/s/n/i/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/j/s/n/i/e;->k:Z

    return p0
.end method

.method public static synthetic c(Le/j/s/n/i/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/j/s/n/i/e;->o:Z

    return p0
.end method

.method public static synthetic d(Le/j/s/n/i/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/j/s/n/i/e;->b()V

    return-void
.end method

.method private getOverScrollerFromParent()Landroid/widget/OverScroller;
    .locals 4

    .line 1
    sget-boolean v0, Le/j/s/n/i/e;->b:Z

    const-string v1, "ReactNative"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Le/j/s/n/i/e;->b:Z

    .line 3
    :try_start_0
    const-class v2, Landroid/widget/HorizontalScrollView;

    const-string v3, "mScroller"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Le/j/s/n/i/e;->a:Ljava/lang/reflect/Field;

    .line 4
    sget-object v2, Le/j/s/n/i/e;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Failed to get mScroller field for HorizontalScrollView! This app will exhibit the bounce-back scrolling bug :("

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    :goto_0
    sget-object v0, Le/j/s/n/i/e;->a:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 7
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v3, v0, Landroid/widget/OverScroller;

    if-eqz v3, :cond_1

    .line 9
    check-cast v0, Landroid/widget/OverScroller;

    move-object v2, v0

    goto :goto_1

    :cond_1
    const-string v0, "Failed to cast mScroller field in HorizontalScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :("

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to get mScroller from HorizontalScrollView!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_1
    return-object v2
.end method

.method private getSnapInterval()I
    .locals 1

    .line 1
    iget v0, p0, Le/j/s/n/i/e;->t:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .line 5
    iget-object v0, p0, Le/j/s/n/i/e;->A:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 6
    iget-object v0, p0, Le/j/s/n/i/e;->A:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/widget/HorizontalScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    iget-object p1, p0, Le/j/s/n/i/e;->A:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2

    .line 8
    iget-boolean v0, p0, Le/j/s/n/i/e;->m:Z

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Le/j/s/n/i/e;->h:Landroid/graphics/Rect;

    invoke-static {v0}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Le/j/s/n/i/e;->h:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Le/j/s/m/o;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 12
    instance-of v1, v0, Le/j/s/m/n;

    if-eqz v1, :cond_1

    .line 13
    check-cast v0, Le/j/s/m/n;

    invoke-interface {v0}, Le/j/s/m/n;->a()V

    :cond_1
    return-void
.end method

.method public a(FI)V
    .locals 1

    .line 63
    iget-object v0, p0, Le/j/s/n/i/e;->y:Le/j/s/n/q/b;

    .line 64
    invoke-virtual {v0}, Le/j/s/n/q/b;->a()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b(FI)V

    return-void
.end method

.method public final a(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v2

    if-gtz v2, :cond_0

    return-void

    .line 23
    :cond_0
    iget v2, v0, Le/j/s/n/i/e;->t:I

    const/4 v3, 0x1

    if-nez v2, :cond_6

    iget-object v2, v0, Le/j/s/n/i/e;->v:Ljava/util/List;

    if-nez v2, :cond_6

    .line 24
    invoke-direct/range {p0 .. p0}, Le/j/s/n/i/e;->getSnapInterval()I

    move-result v2

    int-to-double v4, v2

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    int-to-double v6, v2

    .line 26
    invoke-virtual/range {p0 .. p1}, Le/j/s/n/i/e;->b(I)I

    move-result v2

    int-to-double v8, v2

    div-double v10, v6, v4

    .line 27
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v2, v12

    .line 28
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    .line 29
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v11, v10

    div-double/2addr v8, v4

    .line 30
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v9, v8

    if-lez v1, :cond_1

    if-ne v12, v2, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    if-gez v1, :cond_2

    if-ne v2, v12, :cond_2

    add-int/lit8 v2, v2, -0x1

    :cond_2
    :goto_0
    if-lez v1, :cond_3

    if-ge v11, v12, :cond_3

    if-le v9, v2, :cond_3

    move v2, v12

    goto :goto_1

    :cond_3
    if-gez v1, :cond_4

    if-le v11, v2, :cond_4

    if-ge v9, v12, :cond_4

    goto :goto_1

    :cond_4
    move v2, v11

    :goto_1
    int-to-double v1, v2

    mul-double v1, v1, v4

    cmpl-double v4, v1, v6

    if-eqz v4, :cond_5

    .line 31
    iput-boolean v3, v0, Le/j/s/n/i/e;->g:Z

    double-to-int v1, v1

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_5
    return-void

    .line 33
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->computeHorizontalScrollRange()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 34
    invoke-virtual/range {p0 .. p1}, Le/j/s/n/i/e;->b(I)I

    move-result v5

    .line 35
    iget-boolean v6, v0, Le/j/s/n/i/e;->s:Z

    if-eqz v6, :cond_7

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v5

    .line 37
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v6

    invoke-static/range {p0 .. p0}, Lb/j/i/E;->t(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static/range {p0 .. p0}, Lb/j/i/E;->s(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v6, v7

    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7}, Lb/j/g/i;->a(Ljava/util/Locale;)I

    move-result v7

    if-ne v7, v3, :cond_8

    const/4 v7, 0x1

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_9

    sub-int v5, v2, v5

    neg-int v1, v1

    .line 39
    :cond_9
    iget-object v8, v0, Le/j/s/n/i/e;->v:Ljava/util/List;

    if-eqz v8, :cond_d

    .line 40
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 41
    iget-object v9, v0, Le/j/s/n/i/e;->v:Ljava/util/List;

    invoke-static {v9, v3}, Le/c/b/a/a;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v10, v2

    const/4 v11, 0x0

    .line 42
    :goto_3
    iget-object v12, v0, Le/j/s/n/i/e;->v:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_c

    .line 43
    iget-object v12, v0, Le/j/s/n/i/e;->v:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-gt v12, v5, :cond_a

    sub-int v13, v5, v12

    sub-int v14, v5, v11

    if-ge v13, v14, :cond_a

    move v11, v12

    :cond_a
    if-lt v12, v5, :cond_b

    sub-int v13, v12, v5

    sub-int v14, v10, v5

    if-ge v13, v14, :cond_b

    move v10, v12

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_c
    move v9, v3

    move v3, v11

    move/from16 v18, v10

    move v10, v8

    move/from16 v8, v18

    goto :goto_4

    .line 44
    :cond_d
    invoke-direct/range {p0 .. p0}, Le/j/s/n/i/e;->getSnapInterval()I

    move-result v3

    int-to-double v8, v3

    int-to-double v10, v5

    div-double/2addr v10, v8

    .line 45
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    mul-double v12, v12, v8

    double-to-int v3, v12

    .line 46
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    mul-double v10, v10, v8

    double-to-int v8, v10

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    move v9, v2

    const/4 v10, 0x0

    :goto_4
    sub-int v11, v5, v3

    sub-int v12, v8, v5

    if-ge v11, v12, :cond_e

    move v13, v3

    goto :goto_5

    :cond_e
    move v13, v8

    .line 47
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v14

    if-eqz v7, :cond_f

    sub-int v14, v2, v14

    .line 48
    :cond_f
    iget-boolean v15, v0, Le/j/s/n/i/e;->x:Z

    if-nez v15, :cond_11

    if-lt v5, v9, :cond_11

    if-lt v14, v9, :cond_10

    goto :goto_6

    :cond_10
    move v3, v9

    goto :goto_7

    .line 49
    :cond_11
    iget-boolean v9, v0, Le/j/s/n/i/e;->w:Z

    if-nez v9, :cond_13

    if-gt v5, v10, :cond_13

    if-gt v14, v10, :cond_12

    :goto_6
    move v3, v5

    goto :goto_7

    :cond_12
    move v3, v10

    goto :goto_7

    :cond_13
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    if-lez v1, :cond_14

    int-to-double v11, v12

    mul-double v11, v11, v9

    double-to-int v3, v11

    add-int/2addr v1, v3

    move v3, v8

    goto :goto_7

    :cond_14
    if-gez v1, :cond_15

    int-to-double v11, v11

    mul-double v11, v11, v9

    double-to-int v5, v11

    sub-int/2addr v1, v5

    goto :goto_7

    :cond_15
    move v3, v13

    .line 50
    :goto_7
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz v7, :cond_16

    sub-int v3, v2, v3

    neg-int v1, v1

    :cond_16
    move v13, v3

    .line 51
    iget-object v7, v0, Le/j/s/n/i/e;->d:Landroid/widget/OverScroller;

    if-eqz v7, :cond_1a

    const/4 v3, 0x1

    .line 52
    iput-boolean v3, v0, Le/j/s/n/i/e;->g:Z

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v8

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v9

    if-eqz v1, :cond_17

    goto :goto_8

    .line 55
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    sub-int v1, v13, v1

    :goto_8
    move v10, v1

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v13, :cond_19

    if-ne v13, v2, :cond_18

    goto :goto_9

    :cond_18
    const/4 v1, 0x0

    const/16 v16, 0x0

    goto :goto_a

    :cond_19
    :goto_9
    div-int/lit8 v6, v6, 0x2

    move/from16 v16, v6

    :goto_a
    const/16 v17, 0x0

    move v12, v13

    .line 56
    invoke-virtual/range {v7 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->postInvalidateOnAnimation()V

    goto :goto_b

    .line 58
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v13, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :goto_b
    return-void
.end method

.method public a(IF)V
    .locals 1

    .line 59
    iget-object v0, p0, Le/j/s/n/i/e;->y:Le/j/s/n/q/b;

    .line 60
    invoke-virtual {v0}, Le/j/s/n/q/b;->a()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(IF)V

    return-void
.end method

.method public a(IFF)V
    .locals 1

    .line 61
    iget-object v0, p0, Le/j/s/n/i/e;->y:Le/j/s/n/q/b;

    .line 62
    invoke-virtual {v0}, Le/j/s/n/q/b;->a()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(IFF)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 15
    iget-boolean v0, p0, Le/j/s/n/i/e;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Le/j/s/n/i/e;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Le/j/s/n/i/e;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    return-void

    .line 17
    :cond_1
    iget-boolean v0, p0, Le/j/s/n/i/e;->o:Z

    if-eqz v0, :cond_2

    .line 18
    sget-object v0, Lcom/facebook/react/views/scroll/ScrollEventType;->MOMENTUM_BEGIN:Lcom/facebook/react/views/scroll/ScrollEventType;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-static {p0, v0, p1, p2}, Le/j/m/m/b;->a(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;FF)V

    :cond_2
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Le/j/s/n/i/e;->g:Z

    .line 20
    new-instance p1, Le/j/s/n/i/d;

    invoke-direct {p1, p0}, Le/j/s/n/i/d;-><init>(Le/j/s/n/i/e;)V

    iput-object p1, p0, Le/j/s/n/i/e;->l:Ljava/lang/Runnable;

    .line 21
    iget-object p1, p0, Le/j/s/n/i/e;->l:Ljava/lang/Runnable;

    const-wide/16 v0, 0x14

    invoke-static {p0, p1, v0, v1}, Lb/j/i/E;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .line 14
    iget-object v0, p0, Le/j/s/n/i/e;->h:Landroid/graphics/Rect;

    invoke-static {v0}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/j/s/n/i/e;->k:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Le/j/s/n/i/e;->z:Z

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-super {p0, v0, p2, p3}, Landroid/widget/HorizontalScrollView;->addFocusables(Ljava/util/ArrayList;II)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 5
    invoke-virtual {p0, p3}, Le/j/s/n/i/e;->a(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0, p3}, Le/j/s/n/i/e;->a(Landroid/view/View;)I

    move-result v0

    .line 7
    iget-object v3, p0, Le/j/s/n/i/e;->A:Landroid/graphics/Rect;

    invoke-virtual {p3, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v3, p0, Le/j/s/n/i/e;->A:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ge v0, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    :cond_3
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_5
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Le/j/s/n/i/e;->k:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/j/s/n/i/e;->z:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_4

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->findFocus()Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-ne v4, v3, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Le/j/s/n/i/e;->a(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Le/j/s/n/i/e;->a(Landroid/view/View;)I

    move-result v3

    .line 10
    iget-object v4, p0, Le/j/s/n/i/e;->A:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    if-eqz v3, :cond_1

    .line 11
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, p0, Le/j/s/n/i/e;->A:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    if-ge v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 12
    invoke-virtual {p0, p1}, Le/j/s/n/i/e;->c(I)V

    .line 13
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p0, p1}, Le/j/s/n/i/e;->c(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 15
    :goto_2
    iput-boolean v2, p0, Le/j/s/n/i/e;->z:Z

    goto :goto_3

    .line 16
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->arrowScroll(I)Z

    move-result v0

    :goto_3
    return v0
.end method

.method public final b(I)I
    .locals 12

    .line 2
    new-instance v11, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 3
    iget v0, p0, Le/j/s/n/i/e;->u:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-virtual {v11, v1}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->computeHorizontalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 5
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    invoke-static {p0}, Lb/j/i/E;->t(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0}, Lb/j/i/E;->s(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v2

    div-int/lit8 v9, v0, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    move v3, p1

    .line 8
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 9
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalX()I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->awakenScrollBars()Z

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    .line 5
    div-int v2, v1, v0

    .line 6
    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    const/16 v1, 0x11

    if-ne p1, v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :goto_0
    const/4 p1, 0x0

    if-gez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    mul-int v2, v2, v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 8
    invoke-virtual {p0, p1, p1}, Le/j/s/n/i/e;->a(II)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Le/j/s/n/i/e;->r:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Le/j/s/n/i/e;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Le/j/s/n/i/e;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object v0, p0, Le/j/s/n/i/e;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Le/j/s/n/i/e;->n:Z

    if-nez v1, :cond_1

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public fling(I)V
    .locals 12

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Le/j/s/n/i/e;->c:Le/j/s/n/i/b;

    .line 2
    iget v0, v0, Le/j/s/n/i/b;->c:F

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 4
    iget-boolean v0, p0, Le/j/s/n/i/e;->k:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Le/j/s/n/i/e;->a(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Le/j/s/n/i/e;->d:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    invoke-static {p0}, Lb/j/i/E;->t(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0}, Lb/j/i/E;->s(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Le/j/s/n/i/e;->d:Landroid/widget/OverScroller;

    .line 9
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    .line 10
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7fffffff

    const/4 v8, 0x0

    const/4 v9, 0x0

    div-int/lit8 v10, v0, 0x2

    const/4 v11, 0x0

    move v4, p1

    .line 11
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 12
    invoke-static {p0}, Lb/j/i/E;->L(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    :goto_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Le/j/s/n/i/e;->a(II)V

    return-void
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/j/s/n/i/e;->m:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Le/j/s/n/i/e;->m:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Le/j/s/n/i/e;->a()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/s/n/i/e;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Le/j/s/n/i/e;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x1bd1f072

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "visible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Le/j/s/n/i/e;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 4
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Le/j/s/n/i/e;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0, p1}, Le/j/m/m/b;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 4
    invoke-static {p0}, Le/j/m/m/b;->a(Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Le/j/s/n/i/e;->j:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "ReactNative"

    const-string v2, "Error intercepting touch event."

    .line 6
    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Le/j/m/m/b;->a(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/s/n/i/e;->d:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/j/s/n/i/e;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Le/j/s/n/i/e;->d:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->computeHorizontalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Le/j/s/n/i/e;->d:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    move p1, v0

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Le/j/s/n/i/e;->g:Z

    .line 3
    iget-object p3, p0, Le/j/s/n/i/e;->c:Le/j/s/n/i/b;

    invoke-virtual {p3, p1, p2}, Le/j/s/n/i/b;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-boolean p1, p0, Le/j/s/n/i/e;->m:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Le/j/s/n/i/e;->a()V

    .line 6
    :cond_0
    iget-object p1, p0, Le/j/s/n/i/e;->c:Le/j/s/n/i/b;

    .line 7
    iget p2, p1, Le/j/s/n/i/b;->c:F

    .line 8
    iget p1, p1, Le/j/s/n/i/b;->d:F

    .line 9
    sget-object p3, Lcom/facebook/react/views/scroll/ScrollEventType;->SCROLL:Lcom/facebook/react/views/scroll/ScrollEventType;

    invoke-static {p0, p3, p2, p1}, Le/j/m/m/b;->a(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;FF)V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    .line 2
    iget-boolean p1, p0, Le/j/s/n/i/e;->m:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Le/j/s/n/i/e;->a()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Le/j/s/n/i/e;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Le/j/s/n/i/e;->e:Le/j/s/n/i/l;

    invoke-virtual {v0, p1}, Le/j/s/n/i/l;->a(Landroid/view/MotionEvent;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 4
    iget-boolean v0, p0, Le/j/s/n/i/e;->j:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le/j/s/n/i/e;->e:Le/j/s/n/i/l;

    .line 6
    iget v2, v0, Le/j/s/n/i/l;->b:F

    .line 7
    iget v0, v0, Le/j/s/n/i/l;->c:F

    .line 8
    sget-object v3, Lcom/facebook/react/views/scroll/ScrollEventType;->END_DRAG:Lcom/facebook/react/views/scroll/ScrollEventType;

    invoke-static {p0, v3, v2, v0}, Le/j/m/m/b;->a(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;FF)V

    .line 9
    iput-boolean v1, p0, Le/j/s/n/i/e;->j:Z

    .line 10
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Le/j/s/n/i/e;->a(II)V

    .line 11
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public pageScroll(I)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->pageScroll(I)Z

    move-result p1

    .line 2
    iget-boolean v0, p0, Le/j/s/n/i/e;->k:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0}, Le/j/s/n/i/e;->a(II)V

    :cond_0
    return p1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-boolean v0, p0, Le/j/s/n/i/e;->k:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Le/j/s/n/i/e;->a(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/n/i/e;->y:Le/j/s/n/q/b;

    invoke-virtual {v0, p1}, Le/j/s/n/q/b;->a(I)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/n/i/e;->y:Le/j/s/n/q/b;

    .line 2
    invoke-virtual {v0}, Le/j/s/n/q/b;->a()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(F)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/n/i/e;->y:Le/j/s/n/q/b;

    .line 2
    invoke-virtual {v0}, Le/j/s/n/q/b;->a()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setDecelerationRate(F)V
    .locals 2

    .line 1
    iput p1, p0, Le/j/s/n/i/e;->u:F

    .line 2
    iget-object p1, p0, Le/j/s/n/i/e;->d:Landroid/widget/OverScroller;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iget v1, p0, Le/j/s/n/i/e;->u:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/OverScroller;->setFriction(F)V

    :cond_0
    return-void
.end method

.method public setDisableIntervalMomentum(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/j/s/n/i/e;->s:Z

    return-void
.end method

.method public setEndFillColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Le/j/s/n/i/e;->r:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Le/j/s/n/i/e;->r:I

    .line 3
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Le/j/s/n/i/e;->r:I

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Le/j/s/n/i/e;->q:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/n/i/e;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/j/s/n/i/e;->k:Z

    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Le/j/s/n/i/e;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le/j/s/n/i/e;->h:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iput-boolean p1, p0, Le/j/s/n/i/e;->m:Z

    .line 4
    invoke-virtual {p0}, Le/j/s/n/i/e;->a()V

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/j/s/n/i/e;->n:Z

    return-void
.end method

.method public setScrollPerfTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/n/i/e;->p:Ljava/lang/String;

    return-void
.end method

.method public setSendMomentumEvents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/j/s/n/i/e;->o:Z

    return-void
.end method

.method public setSnapInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/j/s/n/i/e;->t:I

    return-void
.end method

.method public setSnapOffsets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/j/s/n/i/e;->v:Ljava/util/List;

    return-void
.end method

.method public setSnapToEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/j/s/n/i/e;->x:Z

    return-void
.end method

.method public setSnapToStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/j/s/n/i/e;->w:Z

    return-void
.end method

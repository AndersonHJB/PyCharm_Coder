.class public Le/j/s/n/i/g;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Le/j/s/m/n;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lb/j/i/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/s/n/i/g$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Field; = null

.field public static b:Z = false


# instance fields
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

.field public s:I

.field public t:F

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public x:Landroid/view/View;

.field public y:Le/j/s/n/q/b;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Le/j/s/n/i/b;

    invoke-direct {p1}, Le/j/s/n/i/b;-><init>()V

    iput-object p1, p0, Le/j/s/n/i/g;->c:Le/j/s/n/i/b;

    .line 3
    new-instance p1, Le/j/s/n/i/l;

    invoke-direct {p1}, Le/j/s/n/i/l;-><init>()V

    iput-object p1, p0, Le/j/s/n/i/g;->e:Le/j/s/n/i/l;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Le/j/s/n/i/g;->f:Landroid/graphics/Rect;

    const-string p1, "hidden"

    .line 5
    iput-object p1, p0, Le/j/s/n/i/g;->i:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Le/j/s/n/i/g;->k:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Le/j/s/n/i/g;->n:Z

    .line 8
    iput p1, p0, Le/j/s/n/i/g;->r:I

    .line 9
    iput p1, p0, Le/j/s/n/i/g;->s:I

    const p1, 0x3f7c28f6    # 0.985f

    .line 10
    iput p1, p0, Le/j/s/n/i/g;->t:F

    .line 11
    iput-boolean v0, p0, Le/j/s/n/i/g;->v:Z

    .line 12
    iput-boolean v0, p0, Le/j/s/n/i/g;->w:Z

    .line 13
    new-instance p1, Le/j/s/n/q/b;

    invoke-direct {p1, p0}, Le/j/s/n/q/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Le/j/s/n/i/g;->y:Le/j/s/n/q/b;

    .line 14
    invoke-direct {p0}, Le/j/s/n/i/g;->getOverScrollerFromParent()Landroid/widget/OverScroller;

    move-result-object p1

    iput-object p1, p0, Le/j/s/n/i/g;->d:Landroid/widget/OverScroller;

    .line 15
    invoke-virtual {p0, p0}, Landroid/widget/ScrollView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/high16 p1, 0x2000000

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setScrollBarStyle(I)V

    return-void
.end method

.method public static synthetic a(Le/j/s/n/i/g;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 4
    iput-object p1, p0, Le/j/s/n/i/g;->l:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic a(Le/j/s/n/i/g;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Le/j/s/n/i/g;->a(I)V

    return-void
.end method

.method public static synthetic a(Le/j/s/n/i/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/j/s/n/i/g;->g:Z

    return p0
.end method

.method public static synthetic a(Le/j/s/n/i/g;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Le/j/s/n/i/g;->g:Z

    return p1
.end method

.method public static synthetic b(Le/j/s/n/i/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/j/s/n/i/g;->k:Z

    return p0
.end method

.method public static synthetic c(Le/j/s/n/i/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/j/s/n/i/g;->o:Z

    return p0
.end method

.method public static synthetic d(Le/j/s/n/i/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/j/s/n/i/g;->b()V

    return-void
.end method

.method private getMaxScrollY()I
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/s/n/i/g;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private getOverScrollerFromParent()Landroid/widget/OverScroller;
    .locals 4

    .line 1
    sget-boolean v0, Le/j/s/n/i/g;->b:Z

    const-string v1, "ReactNative"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Le/j/s/n/i/g;->b:Z

    .line 3
    :try_start_0
    const-class v2, Landroid/widget/ScrollView;

    const-string v3, "mScroller"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Le/j/s/n/i/g;->a:Ljava/lang/reflect/Field;

    .line 4
    sget-object v2, Le/j/s/n/i/g;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Failed to get mScroller field for ScrollView! This app will exhibit the bounce-back scrolling bug :("

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    :goto_0
    sget-object v0, Le/j/s/n/i/g;->a:Ljava/lang/reflect/Field;

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
    const-string v0, "Failed to cast mScroller field in ScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :("

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to get mScroller from ScrollView!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_1
    return-object v2
.end method

.method private getSnapInterval()I
    .locals 1

    .line 1
    iget v0, p0, Le/j/s/n/i/g;->s:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5
    iget-boolean v0, p0, Le/j/s/n/i/g;->m:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Le/j/s/n/i/g;->h:Landroid/graphics/Rect;

    invoke-static {v0}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Le/j/s/n/i/g;->h:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Le/j/s/m/o;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 9
    instance-of v1, v0, Le/j/s/m/n;

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Le/j/s/m/n;

    invoke-interface {v0}, Le/j/s/m/n;->a()V

    :cond_1
    return-void
.end method

.method public a(FI)V
    .locals 1

    .line 58
    iget-object v0, p0, Le/j/s/n/i/g;->y:Le/j/s/n/q/b;

    .line 59
    invoke-virtual {v0}, Le/j/s/n/q/b;->a()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b(FI)V

    return-void
.end method

.method public final a(I)V
    .locals 18

    move-object/from16 v0, p0

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 20
    :cond_0
    iget v1, v0, Le/j/s/n/i/g;->s:I

    const/4 v2, 0x1

    if-nez v1, :cond_6

    iget-object v1, v0, Le/j/s/n/i/g;->u:Ljava/util/List;

    if-nez v1, :cond_6

    .line 21
    invoke-direct/range {p0 .. p0}, Le/j/s/n/i/g;->getSnapInterval()I

    move-result v1

    int-to-double v3, v1

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    int-to-double v5, v1

    .line 23
    invoke-virtual/range {p0 .. p1}, Le/j/s/n/i/g;->b(I)I

    move-result v1

    int-to-double v7, v1

    div-double v9, v5, v3

    .line 24
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v1, v11

    .line 25
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    .line 26
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v10, v9

    div-double/2addr v7, v3

    .line 27
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v8, v7

    if-lez p1, :cond_1

    if-ne v11, v1, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    if-ne v1, v11, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    :goto_0
    if-lez p1, :cond_3

    if-ge v10, v11, :cond_3

    if-le v8, v1, :cond_3

    move v1, v11

    goto :goto_1

    :cond_3
    if-gez p1, :cond_4

    if-le v10, v1, :cond_4

    if-ge v8, v11, :cond_4

    goto :goto_1

    :cond_4
    move v1, v10

    :goto_1
    int-to-double v7, v1

    mul-double v7, v7, v3

    cmpl-double v1, v7, v5

    if-eqz v1, :cond_5

    .line 28
    iput-boolean v2, v0, Le/j/s/n/i/g;->g:Z

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v1

    double-to-int v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    :cond_5
    return-void

    .line 30
    :cond_6
    invoke-direct/range {p0 .. p0}, Le/j/s/n/i/g;->getMaxScrollY()I

    move-result v1

    .line 31
    invoke-virtual/range {p0 .. p1}, Le/j/s/n/i/g;->b(I)I

    move-result v3

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 33
    iget-object v5, v0, Le/j/s/n/i/g;->u:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    .line 34
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 35
    iget-object v7, v0, Le/j/s/n/i/g;->u:Ljava/util/List;

    invoke-static {v7, v2}, Le/c/b/a/a;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v9, v1

    const/4 v10, 0x0

    .line 36
    :goto_2
    iget-object v11, v0, Le/j/s/n/i/g;->u:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_9

    .line 37
    iget-object v11, v0, Le/j/s/n/i/g;->u:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gt v11, v3, :cond_7

    sub-int v12, v3, v11

    sub-int v13, v3, v10

    if-ge v12, v13, :cond_7

    move v10, v11

    :cond_7
    if-lt v11, v3, :cond_8

    sub-int v12, v11, v3

    sub-int v13, v9, v3

    if-ge v12, v13, :cond_8

    move v9, v11

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    move v8, v7

    move v7, v9

    move v9, v5

    move v5, v10

    goto :goto_3

    .line 38
    :cond_a
    invoke-direct/range {p0 .. p0}, Le/j/s/n/i/g;->getSnapInterval()I

    move-result v5

    int-to-double v7, v5

    int-to-double v9, v3

    div-double/2addr v9, v7

    .line 39
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    mul-double v11, v11, v7

    double-to-int v5, v11

    .line 40
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    mul-double v9, v9, v7

    double-to-int v7, v9

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    move v8, v1

    const/4 v9, 0x0

    :goto_3
    sub-int v10, v3, v5

    sub-int v11, v7, v3

    if-ge v10, v11, :cond_b

    move v12, v5

    goto :goto_4

    :cond_b
    move v12, v7

    .line 41
    :goto_4
    iget-boolean v13, v0, Le/j/s/n/i/g;->w:Z

    if-nez v13, :cond_d

    if-lt v3, v8, :cond_d

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v5

    if-lt v5, v8, :cond_c

    goto :goto_5

    :cond_c
    move/from16 v5, p1

    move v3, v8

    goto :goto_6

    .line 43
    :cond_d
    iget-boolean v8, v0, Le/j/s/n/i/g;->v:Z

    if-nez v8, :cond_f

    if-gt v3, v9, :cond_f

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v5

    if-gt v5, v9, :cond_e

    :goto_5
    move/from16 v5, p1

    goto :goto_6

    :cond_e
    move/from16 v5, p1

    move v3, v9

    goto :goto_6

    :cond_f
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    if-lez p1, :cond_10

    int-to-double v10, v11

    mul-double v10, v10, v8

    double-to-int v3, v10

    add-int v3, p1, v3

    move v5, v3

    move v3, v7

    goto :goto_6

    :cond_10
    if-gez p1, :cond_11

    int-to-double v10, v10

    mul-double v10, v10, v8

    double-to-int v3, v10

    sub-int v3, p1, v3

    move/from16 v17, v5

    move v5, v3

    move/from16 v3, v17

    goto :goto_6

    :cond_11
    move/from16 v5, p1

    move v3, v12

    .line 45
    :goto_6
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 46
    iget-object v6, v0, Le/j/s/n/i/g;->d:Landroid/widget/OverScroller;

    if-eqz v6, :cond_15

    .line 47
    iput-boolean v2, v0, Le/j/s/n/i/g;->g:Z

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v7

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v8

    const/4 v9, 0x0

    if-eqz v5, :cond_12

    goto :goto_7

    .line 50
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    sub-int v5, v14, v2

    :goto_7
    move v10, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    if-eqz v14, :cond_14

    if-ne v14, v1, :cond_13

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    const/16 v16, 0x0

    goto :goto_9

    :cond_14
    :goto_8
    div-int/lit8 v4, v4, 0x2

    move/from16 v16, v4

    :goto_9
    move v13, v14

    .line 51
    invoke-virtual/range {v6 .. v16}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ScrollView;->postInvalidateOnAnimation()V

    goto :goto_a

    .line 53
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1, v14}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    :goto_a
    return-void
.end method

.method public a(IF)V
    .locals 1

    .line 54
    iget-object v0, p0, Le/j/s/n/i/g;->y:Le/j/s/n/q/b;

    .line 55
    invoke-virtual {v0}, Le/j/s/n/q/b;->a()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(IF)V

    return-void
.end method

.method public a(IFF)V
    .locals 1

    .line 56
    iget-object v0, p0, Le/j/s/n/i/g;->y:Le/j/s/n/q/b;

    .line 57
    invoke-virtual {v0}, Le/j/s/n/q/b;->a()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(IFF)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 12
    iget-boolean v0, p0, Le/j/s/n/i/g;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Le/j/s/n/i/g;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Le/j/s/n/i/g;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    return-void

    .line 14
    :cond_1
    iget-boolean v0, p0, Le/j/s/n/i/g;->o:Z

    if-eqz v0, :cond_2

    .line 15
    sget-object v0, Lcom/facebook/react/views/scroll/ScrollEventType;->MOMENTUM_BEGIN:Lcom/facebook/react/views/scroll/ScrollEventType;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-static {p0, v0, p1, p2}, Le/j/m/m/b;->a(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;FF)V

    :cond_2
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Le/j/s/n/i/g;->g:Z

    .line 17
    new-instance p1, Le/j/s/n/i/f;

    invoke-direct {p1, p0}, Le/j/s/n/i/f;-><init>(Le/j/s/n/i/g;)V

    iput-object p1, p0, Le/j/s/n/i/g;->l:Ljava/lang/Runnable;

    .line 18
    iget-object p1, p0, Le/j/s/n/i/g;->l:Ljava/lang/Runnable;

    const-wide/16 v0, 0x14

    invoke-static {p0, p1, v0, v1}, Lb/j/i/E;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .line 11
    iget-object v0, p0, Le/j/s/n/i/g;->h:Landroid/graphics/Rect;

    invoke-static {v0}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;II[II)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public final b(I)I
    .locals 12

    .line 2
    new-instance v11, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 3
    iget v0, p0, Le/j/s/n/i/g;->t:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-virtual {v11, v1}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 4
    invoke-direct {p0}, Le/j/s/n/i/g;->getMaxScrollY()I

    move-result v8

    .line 5
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    div-int/lit8 v10, v0, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, v11

    move v4, p1

    .line 8
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 9
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalY()I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ScrollView;->awakenScrollBars()Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Le/j/s/n/i/g;->r:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v2, p0, Le/j/s/n/i/g;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Le/j/s/n/i/g;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object v0, p0, Le/j/s/n/i/g;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    :cond_0
    iget-object v0, p0, Le/j/s/n/i/g;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    iget-object v0, p0, Le/j/s/n/i/g;->i:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x1bd1f072

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "visible"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 8
    iget-object v0, p0, Le/j/s/n/i/g;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 9
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Le/j/s/n/i/g;->n:Z

    if-nez v1, :cond_1

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public fling(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Le/j/s/n/i/g;->c:Le/j/s/n/i/b;

    .line 2
    iget v0, v0, Le/j/s/n/i/b;->d:F

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    int-to-float v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 6
    iget-boolean v0, p0, Le/j/s/n/i/g;->k:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Le/j/s/n/i/g;->a(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Le/j/s/n/i/g;->d:Landroid/widget/OverScroller;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Le/j/s/n/i/g;->d:Landroid/widget/OverScroller;

    .line 11
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const/4 v9, 0x0

    div-int/lit8 v10, v0, 0x2

    move-object v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, p1

    .line 13
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 14
    invoke-static {p0}, Lb/j/i/E;->L(Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, p1}, Le/j/s/n/i/g;->a(II)V

    return-void
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ScrollView;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public getOverflow()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/n/i/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/j/s/n/i/g;->m:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Le/j/s/n/i/g;->m:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Le/j/s/n/i/g;->a()V

    :cond_0
    return-void
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/j/s/n/i/g;->x:Landroid/view/View;

    .line 2
    iget-object p1, p0, Le/j/s/n/i/g;->x:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/j/s/n/i/g;->x:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le/j/s/n/i/g;->x:Landroid/view/View;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Le/j/s/n/i/g;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0, p1}, Le/j/m/m/b;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 4
    invoke-static {p0}, Le/j/m/m/b;->a(Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Le/j/s/n/i/g;->j:Z
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
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/j/s/n/i/g;->x:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p1

    .line 3
    invoke-direct {p0}, Le/j/s/n/i/g;->getMaxScrollY()I

    move-result p2

    if-le p1, p2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollX()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_1
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
    invoke-virtual {p0, p1, p2}, Landroid/widget/ScrollView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onNestedPreScroll(Landroid/view/View;II[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onNestedScroll(Landroid/view/View;IIII)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/s/n/i/g;->d:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/j/s/n/i/g;->x:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/j/s/n/i/g;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iget-object v1, p0, Le/j/s/n/i/g;->d:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Le/j/s/n/i/g;->getMaxScrollY()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 4
    iget-object p2, p0, Le/j/s/n/i/g;->d:Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    move p2, v0

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Le/j/s/n/i/g;->g:Z

    .line 3
    iget-object p3, p0, Le/j/s/n/i/g;->c:Le/j/s/n/i/b;

    invoke-virtual {p3, p1, p2}, Le/j/s/n/i/b;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-boolean p1, p0, Le/j/s/n/i/g;->m:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Le/j/s/n/i/g;->a()V

    .line 6
    :cond_0
    iget-object p1, p0, Le/j/s/n/i/g;->c:Le/j/s/n/i/b;

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 2
    iget-boolean p1, p0, Le/j/s/n/i/g;->m:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Le/j/s/n/i/g;->a()V

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onStopNestedScroll(Landroid/view/View;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Le/j/s/n/i/g;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Le/j/s/n/i/g;->e:Le/j/s/n/i/l;

    invoke-virtual {v0, p1}, Le/j/s/n/i/l;->a(Landroid/view/MotionEvent;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 4
    iget-boolean v0, p0, Le/j/s/n/i/g;->j:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le/j/s/n/i/g;->e:Le/j/s/n/i/l;

    .line 6
    iget v2, v0, Le/j/s/n/i/l;->b:F

    .line 7
    iget v0, v0, Le/j/s/n/i/l;->c:F

    .line 8
    sget-object v3, Lcom/facebook/react/views/scroll/ScrollEventType;->END_DRAG:Lcom/facebook/react/views/scroll/ScrollEventType;

    invoke-static {p0, v3, v2, v0}, Le/j/m/m/b;->a(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;FF)V

    .line 9
    iput-boolean v1, p0, Le/j/s/n/i/g;->j:Z

    .line 10
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Le/j/s/n/i/g;->a(II)V

    .line 11
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, p2, v0}, Landroid/widget/ScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/n/i/g;->y:Le/j/s/n/q/b;

    invoke-virtual {v0, p1}, Le/j/s/n/q/b;->a(I)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/n/i/g;->y:Le/j/s/n/q/b;

    .line 2
    invoke-virtual {v0}, Le/j/s/n/q/b;->a()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(F)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/n/i/g;->y:Le/j/s/n/q/b;

    .line 2
    invoke-virtual {v0}, Le/j/s/n/q/b;->a()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setDecelerationRate(F)V
    .locals 2

    .line 1
    iput p1, p0, Le/j/s/n/i/g;->t:F

    .line 2
    iget-object p1, p0, Le/j/s/n/i/g;->d:Landroid/widget/OverScroller;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iget v1, p0, Le/j/s/n/i/g;->t:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/OverScroller;->setFriction(F)V

    :cond_0
    return-void
.end method

.method public setEndFillColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Le/j/s/n/i/g;->r:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Le/j/s/n/i/g;->r:I

    .line 3
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Le/j/s/n/i/g;->r:I

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Le/j/s/n/i/g;->q:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/n/i/g;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/widget/ScrollView;->invalidate()V

    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/j/s/n/i/g;->k:Z

    return-void
.end method

.method public setReactScrollNestedClazz(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Le/j/s/n/i/g$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/j/s/n/i/g$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "reactScrollViewNestedScrollingParent exception:"

    .line 2
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Le/j/e/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Le/j/s/n/i/g;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le/j/s/n/i/g;->h:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iput-boolean p1, p0, Le/j/s/n/i/g;->m:Z

    .line 4
    invoke-virtual {p0}, Le/j/s/n/i/g;->a()V

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/j/s/n/i/g;->n:Z

    return-void
.end method

.method public setScrollPerfTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/n/i/g;->p:Ljava/lang/String;

    return-void
.end method

.method public setSendMomentumEvents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/j/s/n/i/g;->o:Z

    return-void
.end method

.method public setSnapInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/j/s/n/i/g;->s:I

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
    iput-object p1, p0, Le/j/s/n/i/g;->u:Ljava/util/List;

    return-void
.end method

.method public setSnapToEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/j/s/n/i/g;->w:Z

    return-void
.end method

.method public setSnapToStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/j/s/n/i/g;->v:Z

    return-void
.end method

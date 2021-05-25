.class public Le/j/s/n/q/d;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Le/j/s/k/d;
.implements Le/j/s/m/n;
.implements Le/j/s/m/r;
.implements Le/j/s/k/c;
.implements Le/j/s/m/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/s/n/q/d$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;

.field public static final b:Landroid/graphics/Rect;


# instance fields
.field public c:Z

.field public d:[Landroid/view/View;

.field public e:I

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Rect;

.field public h:Ljava/lang/String;

.field public i:Lcom/facebook/react/uimanager/PointerEvents;

.field public j:Le/j/s/n/q/d$a;

.field public k:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

.field public l:Le/j/s/k/b;

.field public m:Z

.field public final n:Le/j/s/m/qa;

.field public o:Landroid/graphics/Path;

.field public p:I

.field public q:F

.field public r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Le/j/s/n/q/d;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Le/j/s/n/q/d;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Le/j/s/n/q/d;->c:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/j/s/n/q/d;->d:[Landroid/view/View;

    .line 4
    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    iput-object v0, p0, Le/j/s/n/q/d;->i:Lcom/facebook/react/uimanager/PointerEvents;

    .line 5
    iput-boolean p1, p0, Le/j/s/n/q/d;->m:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Le/j/s/n/q/d;->q:F

    const-string/jumbo v0, "visible"

    .line 7
    iput-object v0, p0, Le/j/s/n/q/d;->r:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    new-instance p1, Le/j/s/m/qa;

    invoke-direct {p1, p0}, Le/j/s/m/qa;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Le/j/s/n/q/d;->n:Le/j/s/m/qa;

    return-void
.end method

.method public static synthetic a(Le/j/s/n/q/d;Landroid/view/View;)V
    .locals 5

    .line 27
    iget-boolean v0, p0, Le/j/s/n/q/d;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 28
    :cond_0
    iget-object v0, p0, Le/j/s/n/q/d;->f:Landroid/graphics/Rect;

    invoke-static {v0}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Le/j/s/n/q/d;->d:[Landroid/view/View;

    invoke-static {v0}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Le/j/s/n/q/d;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    iget-object v0, p0, Le/j/s/n/q/d;->f:Landroid/graphics/Rect;

    sget-object v1, Le/j/s/n/q/d;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 32
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    .line 34
    :goto_1
    iget v1, p0, Le/j/s/n/q/d;->e:I

    if-ge v2, v1, :cond_4

    .line 35
    iget-object v1, p0, Le/j/s/n/q/d;->d:[Landroid/view/View;

    aget-object v3, v1, v2

    if-ne v3, p1, :cond_2

    .line 36
    iget-object p1, p0, Le/j/s/n/q/d;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2, v0}, Le/j/s/n/q/d;->a(Landroid/graphics/Rect;II)V

    goto :goto_2

    .line 37
    :cond_2
    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method private getOrCreateReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;
    .locals 5

    .line 1
    iget-object v0, p0, Le/j/s/n/q/d;->k:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/j/s/n/q/d;->k:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Le/j/s/n/q/d;->k:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    .line 6
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v4, p0, Le/j/s/n/q/d;->k:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    invoke-static {}, Le/j/s/i/j/a;->a()Le/j/s/i/j/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/j/s/i/j/a;->b(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Le/j/s/n/q/d;->p:I

    .line 11
    iget-object v0, p0, Le/j/s/n/q/d;->k:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    iget v1, p0, Le/j/s/n/q/d;->p:I

    .line 12
    iget v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->z:I

    if-eq v2, v1, :cond_1

    .line 13
    iput v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->z:I

    .line 14
    :cond_1
    iget-object v0, p0, Le/j/s/n/q/d;->k:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 38
    iget-object v0, p0, Le/j/s/n/q/d;->n:Le/j/s/m/qa;

    invoke-virtual {v0}, Le/j/s/m/qa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Le/j/s/n/q/d;->n:Le/j/s/m/qa;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Le/j/s/m/qa;->a(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method public a()V
    .locals 1

    .line 7
    iget-boolean v0, p0, Le/j/s/n/q/d;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Le/j/s/n/q/d;->f:Landroid/graphics/Rect;

    invoke-static {v0}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Le/j/s/n/q/d;->d:[Landroid/view/View;

    invoke-static {v0}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Le/j/s/n/q/d;->f:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Le/j/s/m/o;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    iget-object v0, p0, Le/j/s/n/q/d;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Le/j/s/n/q/d;->b(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(FI)V
    .locals 1

    .line 3
    invoke-direct {p0}, Le/j/s/n/q/d;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b(FI)V

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public a(IF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/j/s/n/q/d;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(IF)V

    return-void
.end method

.method public a(IFF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Le/j/s/n/q/d;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(IFF)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 78
    iget-object v2, v0, Le/j/s/n/q/d;->h:Ljava/lang/String;

    if-eqz v2, :cond_1e

    const/4 v3, -0x1

    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x48916256

    const/4 v7, 0x1

    if-eq v4, v5, :cond_1

    const v5, 0x1bd1f072

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v4, "visible"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "hidden"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_0
    if-eqz v3, :cond_1d

    if-eq v3, v7, :cond_3

    goto/16 :goto_11

    .line 80
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 82
    iget-object v4, v0, Le/j/s/n/q/d;->k:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    const/4 v5, 0x0

    if-eqz v4, :cond_1c

    .line 83
    invoke-virtual {v4}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a()Landroid/graphics/RectF;

    move-result-object v4

    .line 84
    iget v8, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v8, v8, v5

    if-gtz v8, :cond_5

    iget v8, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v8, v8, v5

    if-gtz v8, :cond_5

    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v8, v8, v5

    if-gtz v8, :cond_5

    iget v8, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v8, v8, v5

    if-lez v8, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    iget v8, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v5

    .line 86
    iget v9, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v9, v5

    .line 87
    iget v10, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v10

    .line 88
    iget v10, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v10

    .line 89
    :goto_2
    iget-object v10, v0, Le/j/s/n/q/d;->k:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    .line 90
    iget v11, v10, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->t:F

    invoke-static {v11}, Le/j/u/a/p;->a(F)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    iget v10, v10, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->t:F

    .line 91
    :goto_3
    iget-object v11, v0, Le/j/s/n/q/d;->k:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    sget-object v12, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->TOP_LEFT:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    .line 92
    invoke-virtual {v11, v10, v12}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v11

    .line 93
    iget-object v12, v0, Le/j/s/n/q/d;->k:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    sget-object v13, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->TOP_RIGHT:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    .line 94
    invoke-virtual {v12, v10, v13}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v12

    .line 95
    iget-object v13, v0, Le/j/s/n/q/d;->k:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    sget-object v14, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_LEFT:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    .line 96
    invoke-virtual {v13, v10, v14}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v13

    .line 97
    iget-object v14, v0, Le/j/s/n/q/d;->k:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    sget-object v15, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_RIGHT:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    .line 98
    invoke-virtual {v14, v10, v15}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v10

    .line 99
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    iget v14, v0, Le/j/s/n/q/d;->p:I

    if-ne v14, v7, :cond_7

    const/4 v14, 0x1

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    .line 101
    :goto_4
    iget-object v15, v0, Le/j/s/n/q/d;->k:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    sget-object v7, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->TOP_START:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    .line 102
    invoke-virtual {v15, v7}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v7

    .line 103
    iget-object v15, v0, Le/j/s/n/q/d;->k:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    sget-object v6, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->TOP_END:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    .line 104
    invoke-virtual {v15, v6}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v6

    .line 105
    iget-object v15, v0, Le/j/s/n/q/d;->k:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    sget-object v5, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_START:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    .line 106
    invoke-virtual {v15, v5}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v5

    .line 107
    iget-object v15, v0, Le/j/s/n/q/d;->k:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move/from16 v17, v10

    sget-object v10, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_END:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    .line 108
    invoke-virtual {v15, v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v10

    .line 109
    invoke-static {}, Le/j/s/i/j/a;->a()Le/j/s/i/j/a;

    move-result-object v15

    move/from16 v18, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v15, v11}, Le/j/s/i/j/a;->a(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 110
    invoke-static {v7}, Le/j/u/a/p;->a(F)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v18, v7

    .line 111
    :goto_5
    invoke-static {v6}, Le/j/u/a/p;->a(F)Z

    move-result v7

    if-eqz v7, :cond_9

    move v6, v12

    .line 112
    :cond_9
    invoke-static {v5}, Le/j/u/a/p;->a(F)Z

    move-result v7

    if-eqz v7, :cond_a

    move v5, v13

    .line 113
    :cond_a
    invoke-static {v10}, Le/j/u/a/p;->a(F)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_6

    :cond_b
    move/from16 v17, v10

    :goto_6
    if-eqz v14, :cond_c

    move v7, v6

    goto :goto_7

    :cond_c
    move/from16 v7, v18

    :goto_7
    if-eqz v14, :cond_d

    goto :goto_8

    :cond_d
    move/from16 v18, v6

    :goto_8
    if-eqz v14, :cond_e

    move/from16 v6, v17

    goto :goto_9

    :cond_e
    move v6, v5

    :goto_9
    if-eqz v14, :cond_f

    move/from16 v17, v5

    :cond_f
    const/4 v5, 0x0

    move/from16 v19, v7

    move v7, v6

    move/from16 v6, v18

    move/from16 v18, v19

    goto :goto_e

    :cond_10
    if-eqz v14, :cond_11

    move v11, v6

    goto :goto_a

    :cond_11
    move v11, v7

    :goto_a
    if-eqz v14, :cond_12

    move v6, v7

    :cond_12
    if-eqz v14, :cond_13

    move v7, v10

    goto :goto_b

    :cond_13
    move v7, v5

    :goto_b
    if-eqz v14, :cond_14

    move v10, v5

    .line 114
    :cond_14
    invoke-static {v11}, Le/j/u/a/p;->a(F)Z

    move-result v5

    if-nez v5, :cond_15

    move/from16 v18, v11

    .line 115
    :cond_15
    invoke-static {v6}, Le/j/u/a/p;->a(F)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_c

    :cond_16
    move v6, v12

    .line 116
    :goto_c
    invoke-static {v7}, Le/j/u/a/p;->a(F)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_d

    :cond_17
    move v7, v13

    .line 117
    :goto_d
    invoke-static {v10}, Le/j/u/a/p;->a(F)Z

    move-result v5

    if-nez v5, :cond_18

    move/from16 v17, v10

    :cond_18
    const/4 v5, 0x0

    :goto_e
    cmpl-float v10, v18, v5

    if-gtz v10, :cond_1a

    cmpl-float v10, v6, v5

    if-gtz v10, :cond_1a

    cmpl-float v10, v17, v5

    if-gtz v10, :cond_1a

    cmpl-float v10, v7, v5

    if-lez v10, :cond_19

    goto :goto_f

    :cond_19
    const/4 v14, 0x0

    goto/16 :goto_10

    .line 118
    :cond_1a
    :goto_f
    iget-object v5, v0, Le/j/s/n/q/d;->o:Landroid/graphics/Path;

    if-nez v5, :cond_1b

    .line 119
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v0, Le/j/s/n/q/d;->o:Landroid/graphics/Path;

    .line 120
    :cond_1b
    iget-object v5, v0, Le/j/s/n/q/d;->o:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 121
    iget-object v5, v0, Le/j/s/n/q/d;->o:Landroid/graphics/Path;

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v8, v9, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v11, 0x8

    new-array v11, v11, [F

    iget v12, v4, Landroid/graphics/RectF;->left:F

    sub-float v12, v18, v12

    const/4 v13, 0x0

    .line 122
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    const/4 v14, 0x0

    aput v12, v11, v14

    iget v12, v4, Landroid/graphics/RectF;->top:F

    sub-float v12, v18, v12

    .line 123
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    const/16 v16, 0x1

    aput v12, v11, v16

    const/4 v12, 0x2

    iget v14, v4, Landroid/graphics/RectF;->right:F

    sub-float v14, v6, v14

    .line 124
    invoke-static {v14, v13}, Ljava/lang/Math;->max(FF)F

    move-result v14

    aput v14, v11, v12

    const/4 v12, 0x3

    iget v14, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v14

    .line 125
    invoke-static {v6, v13}, Ljava/lang/Math;->max(FF)F

    move-result v6

    aput v6, v11, v12

    const/4 v6, 0x4

    iget v12, v4, Landroid/graphics/RectF;->right:F

    sub-float v12, v17, v12

    .line 126
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    aput v12, v11, v6

    const/4 v6, 0x5

    iget v12, v4, Landroid/graphics/RectF;->bottom:F

    sub-float v12, v17, v12

    .line 127
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    aput v12, v11, v6

    const/4 v6, 0x6

    iget v12, v4, Landroid/graphics/RectF;->left:F

    sub-float v12, v7, v12

    .line 128
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    aput v12, v11, v6

    const/4 v6, 0x7

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v4

    .line 129
    invoke-static {v7, v13}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v11, v6

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 130
    invoke-virtual {v5, v10, v11, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 131
    iget-object v4, v0, Le/j/s/n/q/d;->o:Landroid/graphics/Path;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v14, 0x1

    goto :goto_10

    :cond_1c
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_10
    if-nez v14, :cond_1e

    .line 132
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v8, v9, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    goto :goto_11

    .line 133
    :cond_1d
    iget-object v1, v0, Le/j/s/n/q/d;->o:Landroid/graphics/Path;

    if-eqz v1, :cond_1e

    .line 134
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    :cond_1e
    :goto_11
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .line 6
    iget-object v0, p0, Le/j/s/n/q/d;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 6

    .line 12
    iget-object v0, p0, Le/j/s/n/q/d;->d:[Landroid/view/View;

    invoke-static {v0}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Landroid/view/View;

    aget-object v0, v0, p2

    .line 13
    sget-object v1, Le/j/s/n/q/d;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    sget-object v1, Le/j/s/n/q/d;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 15
    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result p1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_1

    sub-int/2addr p2, p3

    .line 19
    invoke-super {p0, p2, v3}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    sub-int/2addr p2, p3

    .line 21
    sget-object p1, Le/j/s/n/q/d;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-super {p0, v0, p2, p1, v3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 23
    instance-of p1, v0, Le/j/s/m/n;

    if-eqz p1, :cond_4

    .line 24
    check-cast v0, Le/j/s/m/n;

    .line 25
    invoke-interface {v0}, Le/j/s/m/n;->getRemoveClippedSubviews()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 26
    invoke-interface {v0}, Le/j/s/m/n;->a()V

    :cond_4
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    .line 62
    iget-boolean v0, p0, Le/j/s/n/q/d;->c:Z

    invoke-static {v0}, Le/j/m/m/b;->a(Z)V

    .line 63
    iget-object v0, p0, Le/j/s/n/q/d;->f:Landroid/graphics/Rect;

    invoke-static {v0}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Le/j/s/n/q/d;->d:[Landroid/view/View;

    invoke-static {v0}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Le/j/s/n/q/d;->j:Le/j/s/n/q/d$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 66
    iget v0, p0, Le/j/s/n/q/d;->e:I

    .line 67
    iget-object v1, p0, Le/j/s/n/q/d;->d:[Landroid/view/View;

    invoke-static {v1}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v0, :cond_1

    .line 68
    aget-object v5, v1, v3

    if-ne v5, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 69
    :goto_1
    iget-object p1, p0, Le/j/s/n/q/d;->d:[Landroid/view/View;

    aget-object p1, p1, v3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    .line 70
    iget-object v0, p0, Le/j/s/n/q/d;->d:[Landroid/view/View;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    sub-int p1, v3, p1

    const/4 v0, 0x1

    .line 71
    invoke-super {p0, p1, v0}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 72
    :cond_4
    iget-object p1, p0, Le/j/s/n/q/d;->d:[Landroid/view/View;

    invoke-static {p1}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget v0, p0, Le/j/s/n/q/d;->e:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-ne v3, v1, :cond_5

    .line 74
    iput v1, p0, Le/j/s/n/q/d;->e:I

    aput-object v2, p1, v1

    goto :goto_3

    :cond_5
    if-ltz v3, :cond_6

    if-ge v3, v0, :cond_6

    add-int/lit8 v1, v3, 0x1

    sub-int/2addr v0, v3

    add-int/2addr v0, v4

    .line 75
    invoke-static {p1, v1, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iget v0, p0, Le/j/s/n/q/d;->e:I

    add-int/2addr v0, v4

    iput v0, p0, Le/j/s/n/q/d;->e:I

    aput-object v2, p1, v0

    :goto_3
    return-void

    .line 77
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .line 40
    sget-object v0, Le/j/s/n/q/d;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, p2, v0}, Le/j/s/n/q/d;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 41
    iget-boolean p3, p0, Le/j/s/n/q/d;->c:Z

    invoke-static {p3}, Le/j/m/m/b;->a(Z)V

    .line 42
    iget-object p3, p0, Le/j/s/n/q/d;->f:Landroid/graphics/Rect;

    invoke-static {p3}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p3, p0, Le/j/s/n/q/d;->d:[Landroid/view/View;

    invoke-static {p3}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p3, p0, Le/j/s/n/q/d;->d:[Landroid/view/View;

    invoke-static {p3}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget v0, p0, Le/j/s/n/q/d;->e:I

    .line 46
    array-length v1, p3

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, v1, 0xc

    .line 47
    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Le/j/s/n/q/d;->d:[Landroid/view/View;

    .line 48
    iget-object v0, p0, Le/j/s/n/q/d;->d:[Landroid/view/View;

    invoke-static {p3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget-object p3, p0, Le/j/s/n/q/d;->d:[Landroid/view/View;

    .line 50
    :cond_0
    iget v0, p0, Le/j/s/n/q/d;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Le/j/s/n/q/d;->e:I

    aput-object p1, p3, v0

    goto :goto_1

    :cond_1
    if-ge p2, v0, :cond_3

    if-ne v1, v0, :cond_2

    add-int/lit8 v1, v1, 0xc

    .line 51
    new-array v1, v1, [Landroid/view/View;

    iput-object v1, p0, Le/j/s/n/q/d;->d:[Landroid/view/View;

    .line 52
    iget-object v1, p0, Le/j/s/n/q/d;->d:[Landroid/view/View;

    invoke-static {p3, v2, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget-object v1, p0, Le/j/s/n/q/d;->d:[Landroid/view/View;

    add-int/lit8 v3, p2, 0x1

    sub-int/2addr v0, p2

    invoke-static {p3, p2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iget-object p3, p0, Le/j/s/n/q/d;->d:[Landroid/view/View;

    goto :goto_0

    :cond_2
    add-int/lit8 v1, p2, 0x1

    sub-int/2addr v0, p2

    .line 55
    invoke-static {p3, p2, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    :goto_0
    aput-object p1, p3, p2

    .line 57
    iget p3, p0, Le/j/s/n/q/d;->e:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Le/j/s/n/q/d;->e:I

    goto :goto_1

    .line 58
    :cond_3
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index="

    const-string v3, " count="

    invoke-static {v1, p2, v3, v0}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    :goto_1
    const/4 p3, 0x0

    :goto_2
    if-ge v2, p2, :cond_5

    .line 59
    iget-object v0, p0, Le/j/s/n/q/d;->d:[Landroid/view/View;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    add-int/lit8 p3, p3, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 60
    :cond_5
    iget-object v0, p0, Le/j/s/n/q/d;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p2, p3}, Le/j/s/n/q/d;->a(Landroid/graphics/Rect;II)V

    .line 61
    iget-object p2, p0, Le/j/s/n/q/d;->j:Le/j/s/n/q/d$a;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/n/q/d;->n:Le/j/s/m/qa;

    invoke-virtual {v0, p1}, Le/j/s/m/qa;->a(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Le/j/s/n/q/d;->n:Le/j/s/m/qa;

    invoke-virtual {v0}, Le/j/s/m/qa;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 3
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ReactViewGroup addView error: "

    .line 4
    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReactNative"

    invoke-static {p2, p1}, Le/j/e/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .line 13
    iget-object v0, p0, Le/j/s/n/q/d;->d:[Landroid/view/View;

    invoke-static {v0}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Landroid/view/View;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b()V
    .locals 3

    .line 5
    iget-object v0, p0, Le/j/s/n/q/d;->n:Le/j/s/m/qa;

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Le/j/s/m/qa;->b:I

    .line 7
    :goto_0
    iget-object v2, v0, Le/j/s/m/qa;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 8
    iget-object v2, v0, Le/j/s/m/qa;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/ViewGroupManager;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    iget v2, v0, Le/j/s/m/qa;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Le/j/s/m/qa;->b:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Le/j/s/m/qa;->c:[I

    .line 11
    iget-object v0, p0, Le/j/s/n/q/d;->n:Le/j/s/m/qa;

    invoke-virtual {v0}, Le/j/s/m/qa;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/s/n/q/d;->d:[Landroid/view/View;

    invoke-static {v0}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Le/j/s/n/q/d;->e:I

    if-ge v0, v2, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Le/j/s/n/q/d;->a(Landroid/graphics/Rect;II)V

    .line 4
    iget-object v2, p0, Le/j/s/n/q/d;->d:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le/j/s/n/q/d;->c:Z

    invoke-static {v0}, Le/j/m/m/b;->a(Z)V

    .line 2
    iget-object v0, p0, Le/j/s/n/q/d;->d:[Landroid/view/View;

    invoke-static {v0}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Le/j/s/n/q/d;->e:I

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Le/j/s/n/q/d;->d:[Landroid/view/View;

    aget-object v2, v2, v1

    iget-object v3, p0, Le/j/s/n/q/d;->j:Le/j/s/n/q/d$a;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 6
    iput v0, p0, Le/j/s/n/q/d;->e:I

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/j/s/n/q/d;->r:Ljava/lang/String;

    const-string/jumbo v1, "visible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Le/j/s/n/q/d;->q:F

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRotationX()F

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRotationY()F

    move-result v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_1

    const/high16 v3, 0x42b40000    # 90.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_1

    cmpg-float v0, v1, v3

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Le/j/s/n/q/d;->q:F

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Le/j/s/n/q/d;->a(Landroid/graphics/Canvas;)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p0}, Le/j/m/m/b;->b(Landroid/view/View;)Le/j/s/m/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Le/j/s/m/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 7
    new-instance v1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v2, "StackOverflowException"

    invoke-direct {v1, v2, p0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 8
    :cond_1
    throw p1

    :catch_1
    move-exception p1

    const-string v0, "ReactNative"

    const-string v1, "NullPointerException when executing ViewGroup.dispatchDraw method"

    .line 9
    invoke-static {v0, v1, p1}, Le/j/e/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ReactNative"

    const-string v1, "NullPointerException when executing dispatchProvideStructure"

    .line 2
    invoke-static {v0, v1, p1}, Le/j/e/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public getAllChildrenCount()I
    .locals 1

    .line 1
    iget v0, p0, Le/j/s/n/q/d;->e:I

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    .line 3
    iget v0, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->v:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/n/q/d;->n:Le/j/s/m/qa;

    invoke-virtual {v0, p1, p2}, Le/j/s/m/qa;->a(II)I

    move-result p1

    return p1
.end method

.method public getHitSlopRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/n/q/d;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getOverflow()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/n/q/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/n/q/d;->i:Lcom/facebook/react/uimanager/PointerEvents;

    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/j/s/n/q/d;->c:Z

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/j/s/n/q/d;->m:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Le/j/s/n/q/d;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Le/j/s/n/q/d;->a()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Le/j/s/n/q/d;->l:Le/j/s/k/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Le/j/s/k/a;

    .line 3
    iget v0, v0, Le/j/s/k/a;->a:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    if-ne v3, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Le/j/s/n/q/d;->i:Lcom/facebook/react/uimanager/PointerEvents;

    sget-object v2, Lcom/facebook/react/uimanager/PointerEvents;->NONE:Lcom/facebook/react/uimanager/PointerEvents;

    if-eq v0, v2, :cond_3

    sget-object v2, Lcom/facebook/react/uimanager/PointerEvents;->BOX_ONLY:Lcom/facebook/react/uimanager/PointerEvents;

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

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
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget-object p1, p0, Le/j/s/n/q/d;->k:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Le/j/s/n/q/d;->p:I

    .line 4
    iget v1, p1, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->z:I

    if-eq v1, v0, :cond_0

    .line 5
    iput v0, p1, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->z:I

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    iget-boolean p1, p0, Le/j/s/n/q/d;->c:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Le/j/s/n/q/d;->a()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Le/j/s/n/q/d;->i:Lcom/facebook/react/uimanager/PointerEvents;

    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->NONE:Lcom/facebook/react/uimanager/PointerEvents;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->BOX_NONE:Lcom/facebook/react/uimanager/PointerEvents;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/n/q/d;->n:Le/j/s/m/qa;

    invoke-virtual {v0, p1}, Le/j/s/m/qa;->b(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Le/j/s/n/q/d;->n:Le/j/s/m/qa;

    invoke-virtual {v0}, Le/j/s/m/qa;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/s/n/q/d;->n:Le/j/s/m/qa;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/j/s/m/qa;->b(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Le/j/s/n/q/d;->n:Le/j/s/m/qa;

    invoke-virtual {v0}, Le/j/s/m/qa;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public requestLayout()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    return-void
.end method

.method public setBackfaceVisibility(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/n/q/d;->r:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Le/j/s/n/q/d;->d()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported for ReactViewGroup instances"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Le/j/s/n/q/d;->k:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Le/j/s/n/q/d;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    .line 3
    iput p1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->v:I

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/j/s/n/q/d;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->t:F

    invoke-static {v1, p1}, Le/j/m/m/b;->a(FF)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iput p1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->t:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->s:Z

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/j/s/n/q/d;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setHitSlopRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/n/q/d;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public setNeedsOffscreenAlphaCompositing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/j/s/n/q/d;->m:Z

    return-void
.end method

.method public setOnInterceptTouchEventListener(Le/j/s/k/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/n/q/d;->l:Le/j/s/k/b;

    return-void
.end method

.method public setOpacityIfPossible(F)V
    .locals 0

    .line 1
    iput p1, p0, Le/j/s/n/q/d;->q:F

    .line 2
    invoke-virtual {p0}, Le/j/s/n/q/d;->d()V

    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/n/q/d;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setPointerEvents(Lcom/facebook/react/uimanager/PointerEvents;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/n/q/d;->i:Lcom/facebook/react/uimanager/PointerEvents;

    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le/j/s/n/q/d;->c:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Le/j/s/n/q/d;->c:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Le/j/s/n/q/d;->f:Landroid/graphics/Rect;

    .line 4
    iget-object p1, p0, Le/j/s/n/q/d;->f:Landroid/graphics/Rect;

    invoke-static {p0, p1}, Le/j/s/m/o;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iput p1, p0, Le/j/s/n/q/d;->e:I

    const/16 p1, 0xc

    .line 6
    iget v2, p0, Le/j/s/n/q/d;->e:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 7
    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Le/j/s/n/q/d;->d:[Landroid/view/View;

    .line 8
    new-instance p1, Le/j/s/n/q/d$a;

    invoke-direct {p1, p0, v1}, Le/j/s/n/q/d$a;-><init>(Le/j/s/n/q/d;Le/j/s/n/q/c;)V

    iput-object p1, p0, Le/j/s/n/q/d;->j:Le/j/s/n/q/d$a;

    .line 9
    :goto_0
    iget p1, p0, Le/j/s/n/q/d;->e:I

    if-ge v0, p1, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 11
    iget-object v1, p0, Le/j/s/n/q/d;->d:[Landroid/view/View;

    aput-object p1, v1, v0

    .line 12
    iget-object v1, p0, Le/j/s/n/q/d;->j:Le/j/s/n/q/d$a;

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Le/j/s/n/q/d;->a()V

    goto :goto_2

    .line 14
    :cond_2
    iget-object p1, p0, Le/j/s/n/q/d;->f:Landroid/graphics/Rect;

    invoke-static {p1}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Le/j/s/n/q/d;->d:[Landroid/view/View;

    invoke-static {p1}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Le/j/s/n/q/d;->j:Le/j/s/n/q/d$a;

    invoke-static {p1}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 17
    :goto_1
    iget v2, p0, Le/j/s/n/q/d;->e:I

    if-ge p1, v2, :cond_3

    .line 18
    iget-object v2, p0, Le/j/s/n/q/d;->d:[Landroid/view/View;

    aget-object v2, v2, p1

    iget-object v3, p0, Le/j/s/n/q/d;->j:Le/j/s/n/q/d$a;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 19
    :cond_3
    iget-object p1, p0, Le/j/s/n/q/d;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 20
    iget-object p1, p0, Le/j/s/n/q/d;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Le/j/s/n/q/d;->b(Landroid/graphics/Rect;)V

    .line 21
    iput-object v1, p0, Le/j/s/n/q/d;->d:[Landroid/view/View;

    .line 22
    iput-object v1, p0, Le/j/s/n/q/d;->f:Landroid/graphics/Rect;

    .line 23
    iput v0, p0, Le/j/s/n/q/d;->e:I

    .line 24
    iput-object v1, p0, Le/j/s/n/q/d;->j:Le/j/s/n/q/d$a;

    :goto_2
    return-void
.end method

.method public setTranslucentBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Le/j/s/n/q/d;->k:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

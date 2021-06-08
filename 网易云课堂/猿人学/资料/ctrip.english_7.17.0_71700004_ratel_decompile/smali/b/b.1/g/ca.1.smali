.class public Lb/b/g/ca;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/reflect/Field;

.field public h:Lb/b/g/aa;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lb/j/i/K;

.field public m:Lb/j/j/h;

.field public n:Lb/b/g/ba;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    sget v0, Lb/b/a;->dropDownListViewStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lb/b/g/ca;->a:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lb/b/g/ca;->b:I

    .line 4
    iput p1, p0, Lb/b/g/ca;->c:I

    .line 5
    iput p1, p0, Lb/b/g/ca;->d:I

    .line 6
    iput p1, p0, Lb/b/g/ca;->e:I

    .line 7
    iput-boolean p2, p0, Lb/b/g/ca;->j:Z

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 9
    :try_start_0
    const-class p1, Landroid/widget/AbsListView;

    const-string p2, "mIsChildViewEnabled"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lb/b/g/ca;->g:Ljava/lang/reflect/Field;

    .line 10
    iget-object p1, p0, Lb/b/g/ca;->g:Ljava/lang/reflect/Field;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(IIIII)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result p2

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingBottom()I

    move-result p3

    .line 3
    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingLeft()I

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingRight()I

    .line 5
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/2addr p2, p3

    return p2

    :cond_0
    add-int/2addr p2, p3

    const/4 p3, 0x0

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    const/4 v3, 0x0

    move v4, p2

    move-object v6, v3

    const/4 p2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge p2, v1, :cond_9

    .line 9
    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v5, :cond_2

    move-object v6, v3

    move v5, v8

    .line 10
    :cond_2
    invoke-interface {v2, p2, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/widget/ListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 13
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_3
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v8, :cond_4

    const/high16 v9, 0x40000000    # 2.0f

    .line 15
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 17
    :goto_2
    invoke-virtual {v6, p1, v8}, Landroid/view/View;->measure(II)V

    .line 18
    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    if-lez p2, :cond_5

    add-int/2addr v4, v0

    .line 19
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v4, v8

    if-lt v4, p4, :cond_7

    if-ltz p5, :cond_6

    if-le p2, p5, :cond_6

    if-lez v7, :cond_6

    if-eq v4, p4, :cond_6

    move p4, v7

    :cond_6
    return p4

    :cond_7
    if-ltz p5, :cond_8

    if-lt p2, p5, :cond_8

    move v7, v4

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_9
    return v4
.end method

.method public final a()V
    .locals 2

    .line 112
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-boolean v1, p0, Lb/b/g/ca;->k:Z

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {p0}, Landroid/widget/ListView;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {p0}, Landroid/widget/ListView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;I)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v7, :cond_1

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_2

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v8

    if-gez v8, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 22
    :cond_3
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    float-to-int v9, v9

    .line 23
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    float-to-int v8, v8

    .line 24
    invoke-virtual {v1, v9, v8}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_4

    goto/16 :goto_7

    .line 25
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v10, v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    int-to-float v9, v9

    int-to-float v8, v8

    .line 26
    iput-boolean v7, v1, Lb/b/g/ca;->k:Z

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    invoke-virtual {v1, v9, v8}, Landroid/widget/ListView;->drawableHotspotChanged(FF)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 30
    invoke-virtual {v1, v7}, Landroid/widget/ListView;->setPressed(Z)V

    .line 31
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 32
    iget v0, v1, Lb/b/g/ca;->f:I

    if-eq v0, v11, :cond_6

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v13

    sub-int/2addr v0, v13

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eq v0, v12, :cond_6

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 35
    invoke-virtual {v0, v6}, Landroid/view/View;->setPressed(Z)V

    .line 36
    :cond_6
    iput v10, v1, Lb/b/g/ca;->f:I

    .line 37
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v9, v0

    .line 38
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v13

    int-to-float v13, v13

    sub-float v13, v8, v13

    .line 39
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    invoke-virtual {v12, v0, v13}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 41
    invoke-virtual {v12}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_7

    .line 42
    invoke-virtual {v12, v7}, Landroid/view/View;->setPressed(Z)V

    .line 43
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_8

    if-eq v10, v11, :cond_8

    const/4 v14, 0x1

    goto :goto_1

    :cond_8
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_9

    .line 44
    invoke-virtual {v13, v6, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 45
    :cond_9
    iget-object v0, v1, Lb/b/g/ca;->a:Landroid/graphics/Rect;

    .line 46
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v0, v15, v5, v4, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v1, Lb/b/g/ca;->b:I

    sub-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 48
    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v1, Lb/b/g/ca;->c:I

    sub-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 49
    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v1, Lb/b/g/ca;->d:I

    add-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 50
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, v1, Lb/b/g/ca;->e:I

    add-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 51
    :try_start_0
    iget-object v0, v1, Lb/b/g/ca;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    .line 52
    invoke-virtual {v12}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eq v4, v0, :cond_b

    .line 53
    iget-object v4, v1, Lb/b/g/ca;->g:Ljava/lang/reflect/Field;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v10, v11, :cond_b

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_b
    :goto_3
    if-eqz v14, :cond_d

    .line 56
    iget-object v0, v1, Lb/b/g/ca;->a:Landroid/graphics/Rect;

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_c

    const/4 v5, 0x1

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v13, v5, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    invoke-virtual {v13, v4, v0}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 62
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eq v10, v11, :cond_e

    .line 63
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    invoke-virtual {v0, v9, v8}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 65
    :cond_e
    iget-object v0, v1, Lb/b/g/ca;->h:Lb/b/g/aa;

    if-eqz v0, :cond_f

    .line 66
    iput-boolean v6, v0, Lb/b/g/aa;->b:Z

    .line 67
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->refreshDrawableState()V

    const/4 v4, 0x1

    if-ne v3, v4, :cond_10

    .line 68
    invoke-virtual {v1, v10}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v3

    .line 69
    invoke-virtual {v1, v12, v10, v3, v4}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_10
    :goto_5
    const/4 v0, 0x1

    :goto_6
    const/4 v7, 0x0

    :goto_7
    if-eqz v0, :cond_11

    if-eqz v7, :cond_13

    .line 70
    :cond_11
    iput-boolean v6, v1, Lb/b/g/ca;->k:Z

    .line 71
    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setPressed(Z)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lb/b/g/ca;->drawableStateChanged()V

    .line 73
    iget v3, v1, Lb/b/g/ca;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 74
    invoke-virtual {v3, v6}, Landroid/view/View;->setPressed(Z)V

    .line 75
    :cond_12
    iget-object v3, v1, Lb/b/g/ca;->l:Lb/j/i/K;

    if-eqz v3, :cond_13

    .line 76
    invoke-virtual {v3}, Lb/j/i/K;->a()V

    const/4 v3, 0x0

    .line 77
    iput-object v3, v1, Lb/b/g/ca;->l:Lb/j/i/K;

    :cond_13
    if-eqz v0, :cond_1d

    .line 78
    iget-object v3, v1, Lb/b/g/ca;->m:Lb/j/j/h;

    if-nez v3, :cond_14

    .line 79
    new-instance v3, Lb/j/j/h;

    invoke-direct {v3, v1}, Lb/j/j/h;-><init>(Landroid/widget/ListView;)V

    iput-object v3, v1, Lb/b/g/ca;->m:Lb/j/j/h;

    .line 80
    :cond_14
    iget-object v3, v1, Lb/b/g/ca;->m:Lb/j/j/h;

    .line 81
    iget-boolean v4, v3, Lb/j/j/h;->q:Z

    const/4 v4, 0x1

    .line 82
    iput-boolean v4, v3, Lb/j/j/h;->q:Z

    .line 83
    iget-object v3, v1, Lb/b/g/ca;->m:Lb/j/j/h;

    .line 84
    iget-boolean v5, v3, Lb/j/j/h;->q:Z

    if-nez v5, :cond_15

    goto/16 :goto_a

    .line 85
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-eqz v5, :cond_18

    if-eq v5, v4, :cond_16

    const/4 v4, 0x2

    if-eq v5, v4, :cond_19

    const/4 v4, 0x3

    if-eq v5, v4, :cond_16

    goto/16 :goto_9

    .line 86
    :cond_16
    iget-boolean v2, v3, Lb/j/j/h;->n:Z

    if-eqz v2, :cond_17

    .line 87
    iput-boolean v6, v3, Lb/j/j/h;->p:Z

    goto :goto_9

    .line 88
    :cond_17
    iget-object v2, v3, Lb/j/j/h;->b:Lb/j/j/a;

    invoke-virtual {v2}, Lb/j/j/a;->a()V

    goto :goto_9

    .line 89
    :cond_18
    iput-boolean v4, v3, Lb/j/j/h;->o:Z

    .line 90
    iput-boolean v6, v3, Lb/j/j/h;->m:Z

    .line 91
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, v3, Lb/j/j/h;->d:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 92
    invoke-virtual {v3, v6, v4, v5, v7}, Lb/j/j/h;->a(IFFF)F

    move-result v4

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v3, Lb/j/j/h;->d:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x1

    .line 94
    invoke-virtual {v3, v7, v2, v5, v6}, Lb/j/j/h;->a(IFFF)F

    move-result v2

    .line 95
    iget-object v5, v3, Lb/j/j/h;->b:Lb/j/j/a;

    .line 96
    iput v4, v5, Lb/j/j/a;->c:F

    .line 97
    iput v2, v5, Lb/j/j/a;->d:F

    .line 98
    iget-boolean v2, v3, Lb/j/j/h;->p:Z

    if-nez v2, :cond_1c

    invoke-virtual {v3}, Lb/j/j/h;->c()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 99
    iget-object v2, v3, Lb/j/j/h;->e:Ljava/lang/Runnable;

    if-nez v2, :cond_1a

    .line 100
    new-instance v2, Lb/j/j/b;

    invoke-direct {v2, v3}, Lb/j/j/b;-><init>(Lb/j/j/h;)V

    iput-object v2, v3, Lb/j/j/h;->e:Ljava/lang/Runnable;

    :cond_1a
    const/4 v2, 0x1

    .line 101
    iput-boolean v2, v3, Lb/j/j/h;->p:Z

    .line 102
    iput-boolean v2, v3, Lb/j/j/h;->n:Z

    .line 103
    iget-boolean v2, v3, Lb/j/j/h;->m:Z

    if-nez v2, :cond_1b

    iget v2, v3, Lb/j/j/h;->i:I

    if-lez v2, :cond_1b

    .line 104
    iget-object v4, v3, Lb/j/j/h;->d:Landroid/view/View;

    iget-object v5, v3, Lb/j/j/h;->e:Ljava/lang/Runnable;

    int-to-long v6, v2

    invoke-static {v4, v5, v6, v7}, Lb/j/i/E;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_8

    .line 105
    :cond_1b
    iget-object v2, v3, Lb/j/j/h;->e:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_8
    const/4 v2, 0x1

    .line 106
    iput-boolean v2, v3, Lb/j/j/h;->m:Z

    .line 107
    :cond_1c
    :goto_9
    iget-boolean v2, v3, Lb/j/j/h;->r:Z

    if-eqz v2, :cond_1f

    iget-boolean v2, v3, Lb/j/j/h;->p:Z

    goto :goto_a

    .line 108
    :cond_1d
    iget-object v2, v1, Lb/b/g/ca;->m:Lb/j/j/h;

    if-eqz v2, :cond_1f

    .line 109
    iget-boolean v3, v2, Lb/j/j/h;->q:Z

    if-eqz v3, :cond_1e

    .line 110
    invoke-virtual {v2}, Lb/j/j/h;->b()V

    .line 111
    :cond_1e
    iput-boolean v6, v2, Lb/j/j/h;->q:Z

    :cond_1f
    :goto_a
    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/g/ca;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lb/b/g/ca;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/g/ca;->n:Lb/b/g/ba;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lb/b/g/ca;->h:Lb/b/g/aa;

    if-eqz v1, :cond_1

    .line 4
    iput-boolean v0, v1, Lb/b/g/aa;->b:Z

    .line 5
    :cond_1
    invoke-virtual {p0}, Lb/b/g/ca;->a()V

    return-void
.end method

.method public hasFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/b/g/ca;->j:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/b/g/ca;->j:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/b/g/ca;->j:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isInTouchMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/b/g/ca;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/b/g/ca;->i:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb/b/g/ca;->n:Lb/b/g/ba;

    .line 2
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lb/b/g/ca;->n:Lb/b/g/ba;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lb/b/g/ba;

    invoke-direct {v1, p0}, Lb/b/g/ba;-><init>(Lb/b/g/ca;)V

    iput-object v1, p0, Lb/b/g/ca;->n:Lb/b/g/ba;

    .line 6
    iget-object v1, p0, Lb/b/g/ca;->n:Lb/b/g/ba;

    .line 7
    iget-object v2, v1, Lb/b/g/ba;->a:Lb/b/g/ca;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/16 v2, 0x9

    const/4 v3, -0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result p1

    if-eq p1, v3, :cond_5

    .line 11
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_5

    .line 12
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 15
    :cond_4
    invoke-virtual {p0}, Lb/b/g/ca;->a()V

    :cond_5
    :goto_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lb/b/g/ca;->f:I

    .line 3
    :goto_0
    iget-object v0, p0, Lb/b/g/ca;->n:Lb/b/g/ba;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lb/b/g/ba;->a:Lb/b/g/ca;

    const/4 v2, 0x0

    iput-object v2, v1, Lb/b/g/ca;->n:Lb/b/g/ba;

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/b/g/ca;->i:Z

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lb/b/g/aa;

    invoke-direct {v0, p1}, Lb/b/g/aa;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lb/b/g/ca;->h:Lb/b/g/aa;

    .line 2
    iget-object v0, p0, Lb/b/g/ca;->h:Lb/b/g/aa;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 5
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, p0, Lb/b/g/ca;->b:I

    .line 6
    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lb/b/g/ca;->c:I

    .line 7
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, p0, Lb/b/g/ca;->d:I

    .line 8
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lb/b/g/ca;->e:I

    return-void
.end method

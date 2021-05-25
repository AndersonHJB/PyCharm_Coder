.class public Lb/B/a/d;
.super Lb/B/a/e;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:F

.field public E:F

.field public F:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Rect;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lb/B/a/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lb/B/a/d;->w:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lb/B/a/d;->x:Landroid/graphics/Rect;

    const/16 v0, 0xff

    .line 4
    iput v0, p0, Lb/B/a/d;->y:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb/B/a/d;->z:Z

    .line 6
    iput-boolean v0, p0, Lb/B/a/d;->A:Z

    .line 7
    iget v1, p0, Lb/B/a/e;->p:I

    iput v1, p0, Lb/B/a/d;->q:I

    .line 8
    iget-object v1, p0, Lb/B/a/d;->w:Landroid/graphics/Paint;

    iget v2, p0, Lb/B/a/d;->q:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v2, v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 10
    iput v2, p0, Lb/B/a/d;->r:I

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v2, v2, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 11
    iput v2, p0, Lb/B/a/d;->s:I

    const/high16 v2, 0x42800000    # 64.0f

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 12
    iput v2, p0, Lb/B/a/d;->t:I

    const/high16 v2, 0x41800000    # 16.0f

    mul-float v2, v2, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 13
    iput v2, p0, Lb/B/a/d;->v:I

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v2, v2, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 14
    iput v2, p0, Lb/B/a/d;->B:I

    const/high16 v2, 0x42000000    # 32.0f

    mul-float v1, v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 15
    iput v1, p0, Lb/B/a/d;->u:I

    .line 16
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lb/B/a/d;->F:I

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, p1, v1, v2, v3}, Lb/B/a/d;->setPadding(IIII)V

    .line 18
    invoke-virtual {p0}, Lb/B/a/e;->getTextSpacing()I

    move-result p1

    invoke-virtual {p0, p1}, Lb/B/a/d;->setTextSpacing(I)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 20
    iget-object p1, p0, Lb/B/a/e;->d:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 21
    iget-object p1, p0, Lb/B/a/e;->d:Landroid/widget/TextView;

    new-instance v1, Lb/B/a/b;

    invoke-direct {v1, p0}, Lb/B/a/b;-><init>(Lb/B/a/d;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lb/B/a/e;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 23
    iget-object p1, p0, Lb/B/a/e;->f:Landroid/widget/TextView;

    new-instance v1, Lb/B/a/c;

    invoke-direct {v1, p0}, Lb/B/a/c;-><init>(Lb/B/a/d;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 25
    iput-boolean v0, p0, Lb/B/a/d;->z:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IFZ)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lb/B/a/d;->x:Landroid/graphics/Rect;

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    .line 3
    iget-object v5, v0, Lb/B/a/e;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLeft()I

    move-result v5

    iget v6, v0, Lb/B/a/d;->v:I

    sub-int/2addr v5, v6

    .line 4
    iget-object v6, v0, Lb/B/a/e;->e:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getRight()I

    move-result v6

    iget v7, v0, Lb/B/a/d;->v:I

    add-int/2addr v6, v7

    .line 5
    iget v7, v0, Lb/B/a/d;->r:I

    sub-int v7, v4, v7

    .line 6
    invoke-virtual {v3, v5, v7, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    iget v5, v0, Lb/B/a/e;->g:I

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v1, v5, :cond_0

    .line 8
    iget-object v5, v0, Lb/B/a/e;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lb/B/a/a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lb/B/a/e;->a(ILb/B/a/a;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 9
    iget v1, v0, Lb/B/a/e;->h:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_1

    move v1, v2

    move-object/from16 v18, v3

    move/from16 v17, v4

    move/from16 v19, v7

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lb/B/a/e;->l:Z

    .line 11
    iget-object v1, v0, Lb/B/a/e;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 12
    iget-object v5, v0, Lb/B/a/e;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    .line 13
    iget-object v8, v0, Lb/B/a/e;->f:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    .line 14
    div-int/lit8 v9, v5, 0x2

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v12

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v13

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v14

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v15

    add-int v16, v12, v9

    add-int v17, v13, v9

    sub-int v16, v10, v16

    move-object/from16 v18, v3

    sub-int v3, v16, v17

    add-float v16, v2, v6

    const/high16 v19, 0x3f800000    # 1.0f

    cmpl-float v20, v16, v19

    if-lez v20, :cond_2

    sub-float v16, v16, v19

    :cond_2
    sub-int v17, v10, v17

    int-to-float v3, v3

    mul-float v3, v3, v16

    float-to-int v3, v3

    sub-int v17, v17, v3

    sub-int v3, v17, v9

    add-int/2addr v5, v3

    .line 21
    iget-object v9, v0, Lb/B/a/e;->d:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getBaseline()I

    move-result v9

    .line 22
    iget-object v6, v0, Lb/B/a/e;->e:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getBaseline()I

    move-result v6

    move/from16 v17, v4

    .line 23
    iget-object v4, v0, Lb/B/a/e;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getBaseline()I

    move-result v4

    move/from16 v19, v7

    .line 24
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int v9, v7, v9

    sub-int v6, v7, v6

    sub-int/2addr v7, v4

    .line 25
    iget-object v4, v0, Lb/B/a/e;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v9

    .line 26
    iget-object v2, v0, Lb/B/a/e;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v6

    move/from16 p1, v8

    .line 27
    iget-object v8, v0, Lb/B/a/e;->f:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v7

    .line 28
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 29
    iget v4, v0, Lb/B/a/e;->j:I

    and-int/lit8 v4, v4, 0x70

    const/16 v8, 0x10

    if-eq v4, v8, :cond_4

    const/16 v8, 0x50

    if-eq v4, v8, :cond_3

    add-int/2addr v9, v14

    add-int/2addr v6, v14

    add-int/2addr v14, v7

    goto :goto_2

    :cond_3
    sub-int/2addr v11, v15

    sub-int/2addr v11, v2

    goto :goto_1

    :cond_4
    sub-int/2addr v11, v14

    sub-int/2addr v11, v15

    sub-int/2addr v11, v2

    .line 30
    div-int/lit8 v11, v11, 0x2

    :goto_1
    add-int/2addr v9, v11

    add-int/2addr v6, v11

    add-int v14, v11, v7

    .line 31
    :goto_2
    iget-object v2, v0, Lb/B/a/e;->e:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v6

    .line 33
    invoke-virtual {v2, v3, v6, v5, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 34
    iget v2, v0, Lb/B/a/e;->i:I

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 35
    iget-object v3, v0, Lb/B/a/e;->d:Landroid/widget/TextView;

    add-int/2addr v1, v2

    .line 36
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v9

    .line 37
    invoke-virtual {v3, v2, v9, v1, v4}, Landroid/widget/TextView;->layout(IIII)V

    sub-int/2addr v10, v13

    sub-int v10, v10, p1

    .line 38
    iget v1, v0, Lb/B/a/e;->i:I

    add-int/2addr v5, v1

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 39
    iget-object v2, v0, Lb/B/a/e;->f:Landroid/widget/TextView;

    add-int v8, v1, p1

    .line 40
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v14

    .line 41
    invoke-virtual {v2, v1, v14, v8, v3}, Landroid/widget/TextView;->layout(IIII)V

    move/from16 v1, p2

    .line 42
    iput v1, v0, Lb/B/a/e;->h:F

    const/4 v2, 0x0

    .line 43
    iput-boolean v2, v0, Lb/B/a/e;->l:Z

    :goto_3
    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    .line 44
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Lb/B/a/d;->y:I

    .line 45
    iget-object v1, v0, Lb/B/a/e;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    iget v2, v0, Lb/B/a/d;->v:I

    sub-int/2addr v1, v2

    .line 46
    iget-object v2, v0, Lb/B/a/e;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getRight()I

    move-result v2

    iget v3, v0, Lb/B/a/d;->v:I

    add-int/2addr v2, v3

    move/from16 v5, v17

    move-object/from16 v3, v18

    move/from16 v4, v19

    .line 47
    invoke-virtual {v3, v1, v4, v2, v5}, Landroid/graphics/Rect;->union(IIII)V

    .line 48
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getDrawFullUnderline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/B/a/d;->z:Z

    return v0
.end method

.method public getMinHeight()I
    .locals 2

    .line 1
    invoke-super {p0}, Lb/B/a/e;->getMinHeight()I

    move-result v0

    iget v1, p0, Lb/B/a/d;->u:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getTabIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lb/B/a/d;->q:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 3
    iget-object v1, p0, Lb/B/a/e;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    iget v2, p0, Lb/B/a/d;->v:I

    sub-int/2addr v1, v2

    .line 4
    iget-object v2, p0, Lb/B/a/e;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getRight()I

    move-result v2

    iget v3, p0, Lb/B/a/d;->v:I

    add-int/2addr v2, v3

    .line 5
    iget v3, p0, Lb/B/a/d;->r:I

    sub-int v3, v0, v3

    .line 6
    iget-object v4, p0, Lb/B/a/d;->w:Landroid/graphics/Paint;

    iget v5, p0, Lb/B/a/d;->y:I

    shl-int/lit8 v5, v5, 0x18

    iget v6, p0, Lb/B/a/d;->q:I

    const v7, 0xffffff

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v9, v1

    int-to-float v10, v3

    int-to-float v11, v2

    int-to-float v5, v0

    .line 7
    iget-object v13, p0, Lb/B/a/d;->w:Landroid/graphics/Paint;

    move-object v8, p1

    move v12, v5

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget-boolean v1, p0, Lb/B/a/d;->z:Z

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lb/B/a/d;->w:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    iget v3, p0, Lb/B/a/d;->q:I

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    int-to-float v2, v1

    iget v1, p0, Lb/B/a/d;->B:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    iget-object v6, p0, Lb/B/a/d;->w:Landroid/graphics/Paint;

    move-object v1, p1

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v2, p0, Lb/B/a/d;->C:Z

    if-eqz v2, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lb/B/a/d;->D:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lb/B/a/d;->F:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget v0, p0, Lb/B/a/d;->E:F

    sub-float/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lb/B/a/d;->F:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    .line 7
    :cond_2
    iput-boolean v3, p0, Lb/B/a/d;->C:Z

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lb/B/a/e;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    move-result p1

    iget v0, p0, Lb/B/a/d;->v:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, v2, p1

    if-gez p1, :cond_4

    .line 9
    iget-object p1, p0, Lb/B/a/e;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lb/B/a/e;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getRight()I

    move-result p1

    iget v0, p0, Lb/B/a/d;->v:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, v2, p1

    if-lez p1, :cond_6

    .line 11
    iget-object p1, p0, Lb/B/a/e;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 12
    :cond_5
    iput v2, p0, Lb/B/a/d;->D:F

    .line 13
    iput p1, p0, Lb/B/a/d;->E:F

    .line 14
    iput-boolean v1, p0, Lb/B/a/d;->C:Z

    :cond_6
    :goto_0
    return v3
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 2
    iget-boolean v0, p0, Lb/B/a/d;->A:Z

    if-nez v0, :cond_1

    const/high16 v0, -0x1000000

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lb/B/a/d;->z:Z

    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-boolean v0, p0, Lb/B/a/d;->A:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lb/B/a/d;->z:Z

    :cond_1
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 2
    iget-boolean v0, p0, Lb/B/a/d;->A:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lb/B/a/d;->z:Z

    :cond_1
    return-void
.end method

.method public setDrawFullUnderline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/B/a/d;->z:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lb/B/a/d;->A:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Lb/B/a/d;->s:I

    if-ge p4, v0, :cond_0

    move p4, v0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public setTabIndicatorColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lb/B/a/d;->q:I

    .line 2
    iget-object p1, p0, Lb/B/a/d;->w:Landroid/graphics/Paint;

    iget v0, p0, Lb/B/a/d;->q:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setTabIndicatorColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lb/B/a/d;->setTabIndicatorColor(I)V

    return-void
.end method

.method public setTextSpacing(I)V
    .locals 1

    .line 1
    iget v0, p0, Lb/B/a/d;->t:I

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 2
    :cond_0
    iput p1, p0, Lb/B/a/e;->i:I

    .line 3
    invoke-virtual {p0}, Lb/B/a/e;->requestLayout()V

    return-void
.end method

.class public Lb/b/g/ia;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/g/ia$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:Z

.field public i:[I

.field public j:[I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/b/g/ia;->a:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lb/b/g/ia;->b:I

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lb/b/g/ia;->c:I

    const v3, 0x800033

    .line 5
    iput v3, p0, Lb/b/g/ia;->e:I

    .line 6
    sget-object v3, Lb/b/j;->LinearLayoutCompat:[I

    invoke-static {p1, p2, v3, p3, v2}, Lb/b/g/Wa;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lb/b/g/Wa;

    move-result-object p1

    .line 7
    sget p2, Lb/b/j;->LinearLayoutCompat_android_orientation:I

    invoke-virtual {p1, p2, v1}, Lb/b/g/Wa;->d(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Lb/b/g/ia;->setOrientation(I)V

    .line 9
    :cond_0
    sget p2, Lb/b/j;->LinearLayoutCompat_android_gravity:I

    invoke-virtual {p1, p2, v1}, Lb/b/g/Wa;->d(II)I

    move-result p2

    if-ltz p2, :cond_1

    .line 10
    invoke-virtual {p0, p2}, Lb/b/g/ia;->setGravity(I)V

    .line 11
    :cond_1
    sget p2, Lb/b/j;->LinearLayoutCompat_android_baselineAligned:I

    invoke-virtual {p1, p2, v0}, Lb/b/g/Wa;->a(IZ)Z

    move-result p2

    if-nez p2, :cond_2

    .line 12
    invoke-virtual {p0, p2}, Lb/b/g/ia;->setBaselineAligned(Z)V

    .line 13
    :cond_2
    sget p2, Lb/b/j;->LinearLayoutCompat_android_weightSum:I

    const/high16 p3, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, p3}, Lb/b/g/Wa;->b(IF)F

    move-result p2

    iput p2, p0, Lb/b/g/ia;->g:F

    .line 14
    sget p2, Lb/b/j;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    .line 15
    invoke-virtual {p1, p2, v1}, Lb/b/g/Wa;->d(II)I

    move-result p2

    iput p2, p0, Lb/b/g/ia;->b:I

    .line 16
    sget p2, Lb/b/j;->LinearLayoutCompat_measureWithLargestChild:I

    invoke-virtual {p1, p2, v2}, Lb/b/g/Wa;->a(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lb/b/g/ia;->h:Z

    .line 17
    sget p2, Lb/b/j;->LinearLayoutCompat_divider:I

    invoke-virtual {p1, p2}, Lb/b/g/Wa;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lb/b/g/ia;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    sget p2, Lb/b/j;->LinearLayoutCompat_showDividers:I

    invoke-virtual {p1, p2, v2}, Lb/b/g/Wa;->d(II)I

    move-result p2

    iput p2, p0, Lb/b/g/ia;->n:I

    .line 19
    sget p2, Lb/b/j;->LinearLayoutCompat_dividerPadding:I

    invoke-virtual {p1, p2, v2}, Lb/b/g/Wa;->c(II)I

    move-result p2

    iput p2, p0, Lb/b/g/ia;->o:I

    .line 20
    iget-object p1, p1, Lb/b/g/Wa;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/View;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(I)Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)V
    .locals 10

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 24
    invoke-virtual {p0, v1}, Lb/b/g/ia;->a(I)Landroid/view/View;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lb/b/g/ia$a;

    .line 27
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 28
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move v6, v0

    .line 30
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 31
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(IIII)V
    .locals 17

    move-object/from16 v0, p0

    .line 33
    invoke-static/range {p0 .. p0}, Lb/b/g/ib;->a(Landroid/view/View;)Z

    move-result v1

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int v3, p4, p2

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int v4, v3, v4

    sub-int/2addr v3, v2

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    .line 37
    invoke-virtual/range {p0 .. p0}, Lb/b/g/ia;->getVirtualChildCount()I

    move-result v5

    .line 38
    iget v6, v0, Lb/b/g/ia;->e:I

    const v7, 0x800007

    and-int/2addr v7, v6

    and-int/lit8 v6, v6, 0x70

    .line 39
    iget-boolean v8, v0, Lb/b/g/ia;->a:Z

    .line 40
    iget-object v9, v0, Lb/b/g/ia;->i:[I

    .line 41
    iget-object v10, v0, Lb/b/g/ia;->j:[I

    .line 42
    invoke-static/range {p0 .. p0}, Lb/j/i/E;->n(Landroid/view/View;)I

    move-result v11

    .line 43
    invoke-static {v7, v11}, LTb;->a(II)I

    move-result v7

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v7, v12, :cond_1

    const/4 v11, 0x5

    if-eq v7, v11, :cond_0

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    add-int v7, v7, p3

    sub-int v7, v7, p1

    iget v11, v0, Lb/b/g/ia;->f:I

    sub-int/2addr v7, v11

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    sub-int v12, p3, p1

    iget v13, v0, Lb/b/g/ia;->f:I

    invoke-static {v12, v13, v11, v7}, Le/c/b/a/a;->b(IIII)I

    move-result v7

    :goto_0
    const/4 v11, 0x0

    if-eqz v1, :cond_2

    add-int/lit8 v1, v5, -0x1

    const/4 v12, -0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v12, 0x1

    :goto_1
    if-ge v11, v5, :cond_d

    mul-int v13, v12, v11

    add-int/2addr v13, v1

    .line 47
    invoke-virtual {v0, v13}, Lb/b/g/ia;->a(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_3

    .line 48
    invoke-virtual {v0, v13}, Lb/b/g/ia;->c(I)I

    move-result v13

    add-int/2addr v7, v13

    move/from16 p1, v1

    goto/16 :goto_4

    .line 49
    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    move/from16 p1, v1

    const/16 v1, 0x8

    if-eq v15, v1, :cond_c

    .line 50
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 51
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 52
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move/from16 p2, v5

    move-object/from16 v5, v16

    check-cast v5, Lb/b/g/ia$a;

    if-eqz v8, :cond_4

    move/from16 p4, v6

    .line 53
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v16, v8

    const/4 v8, -0x1

    if-eq v6, v8, :cond_5

    .line 54
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v6

    goto :goto_2

    :cond_4
    move/from16 p4, v6

    move/from16 v16, v8

    :cond_5
    const/4 v6, -0x1

    .line 55
    :goto_2
    iget v8, v5, Lb/b/g/ia$a;->b:I

    if-gez v8, :cond_6

    move/from16 v8, p4

    :cond_6
    and-int/lit8 v8, v8, 0x70

    move/from16 p3, v12

    const/16 v12, 0x10

    if-eq v8, v12, :cond_a

    const/16 v12, 0x30

    if-eq v8, v12, :cond_8

    const/16 v12, 0x50

    if-eq v8, v12, :cond_7

    move v6, v2

    goto :goto_3

    :cond_7
    sub-int v8, v4, v15

    .line 56
    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v8, v12

    const/4 v12, -0x1

    if-eq v6, v12, :cond_9

    .line 57
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int/2addr v12, v6

    const/4 v6, 0x2

    .line 58
    aget v6, v10, v6

    sub-int/2addr v6, v12

    sub-int v6, v8, v6

    goto :goto_3

    .line 59
    :cond_8
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v2

    const/4 v12, -0x1

    if-eq v6, v12, :cond_9

    const/4 v12, 0x1

    .line 60
    aget v12, v9, v12

    sub-int/2addr v12, v6

    add-int v6, v12, v8

    goto :goto_3

    :cond_9
    move v6, v8

    goto :goto_3

    :cond_a
    const/4 v6, 0x2

    invoke-static {v3, v15, v6, v2}, Le/c/b/a/a;->b(IIII)I

    move-result v6

    .line 61
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v8

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v6, v8

    .line 62
    :goto_3
    invoke-virtual {v0, v13}, Lb/b/g/ia;->b(I)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 63
    iget v8, v0, Lb/b/g/ia;->l:I

    add-int/2addr v7, v8

    .line 64
    :cond_b
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v7

    .line 65
    invoke-virtual {v0, v14}, Lb/b/g/ia;->a(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v8

    add-int v12, v1, v7

    add-int/2addr v15, v6

    .line 66
    invoke-virtual {v14, v7, v6, v12, v15}, Landroid/view/View;->layout(IIII)V

    .line 67
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v5

    .line 68
    invoke-virtual {v0, v14}, Lb/b/g/ia;->b(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v5, v8

    .line 69
    invoke-virtual {v0, v14, v13}, Lb/b/g/ia;->a(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v11, v1

    move v7, v5

    goto :goto_5

    :cond_c
    :goto_4
    move/from16 p2, v5

    move/from16 p4, v6

    move/from16 v16, v8

    move/from16 p3, v12

    :goto_5
    add-int/lit8 v11, v11, 0x1

    move/from16 v1, p1

    move/from16 v5, p2

    move/from16 v12, p3

    move/from16 v6, p4

    move/from16 v8, v16

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb/b/g/ia;->getVirtualChildCount()I

    move-result v0

    .line 2
    invoke-static {p0}, Lb/b/g/ib;->a(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Lb/b/g/ia;->a(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Lb/b/g/ia;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lb/b/g/ia$a;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    iget v4, p0, Lb/b/g/ia;->l:I

    sub-int/2addr v3, v4

    .line 9
    :goto_1
    invoke-virtual {p0, p1, v3}, Lb/b/g/ia;->b(Landroid/graphics/Canvas;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lb/b/g/ia;->b(I)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Lb/b/g/ia;->a(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lb/b/g/ia;->l:I

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lb/b/g/ia$a;

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lb/b/g/ia;->l:I

    :goto_2
    sub-int/2addr v0, v1

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 17
    :goto_3
    invoke-virtual {p0, p1, v0}, Lb/b/g/ia;->b(Landroid/graphics/Canvas;I)V

    :cond_6
    return-void
.end method

.method public a(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 18
    iget-object v0, p0, Lb/b/g/ia;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lb/b/g/ia;->o:I

    add-int/2addr v1, v2

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lb/b/g/ia;->o:I

    sub-int/2addr v2, v3

    iget v3, p0, Lb/b/g/ia;->m:I

    add-int/2addr v3, p2

    .line 20
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    iget-object p2, p0, Lb/b/g/ia;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public a(Landroid/view/View;IIIII)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 32
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(II)V
    .locals 10

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 24
    invoke-virtual {p0, v1}, Lb/b/g/ia;->a(I)Landroid/view/View;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lb/b/g/ia$a;

    .line 27
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 28
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v0

    move v6, p2

    .line 30
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 31
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(IIII)V
    .locals 11

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p3, p1

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p1

    sub-int p1, p3, p1

    sub-int/2addr p3, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p0}, Lb/b/g/ia;->getVirtualChildCount()I

    move-result v1

    .line 36
    iget v2, p0, Lb/b/g/ia;->e:I

    and-int/lit8 v3, v2, 0x70

    const v4, 0x800007

    and-int/2addr v2, v4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_1

    const/16 v4, 0x50

    if-eq v3, v4, :cond_0

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, p4

    sub-int/2addr v3, p2

    iget p2, p0, Lb/b/g/ia;->f:I

    sub-int p2, v3, p2

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr p4, p2

    iget p2, p0, Lb/b/g/ia;->f:I

    const/4 v4, 0x2

    invoke-static {p4, p2, v4, v3}, Le/c/b/a/a;->b(IIII)I

    move-result p2

    :goto_0
    const/4 p4, 0x0

    :goto_1
    if-ge p4, v1, :cond_8

    .line 40
    invoke-virtual {p0, p4}, Lb/b/g/ia;->a(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 41
    invoke-virtual {p0, p4}, Lb/b/g/ia;->c(I)I

    move-result v3

    add-int/2addr v3, p2

    move p2, v3

    goto :goto_4

    .line 42
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_7

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lb/b/g/ia$a;

    .line 46
    iget v8, v7, Lb/b/g/ia$a;->b:I

    if-gez v8, :cond_3

    move v8, v2

    .line 47
    :cond_3
    invoke-static {p0}, Lb/j/i/E;->n(Landroid/view/View;)I

    move-result v9

    .line 48
    invoke-static {v8, v9}, LTb;->a(II)I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    if-eq v8, v4, :cond_5

    const/4 v9, 0x5

    if-eq v8, v9, :cond_4

    .line 49
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v0

    goto :goto_3

    :cond_4
    sub-int v8, p1, v5

    .line 50
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :cond_5
    const/4 v8, 0x2

    invoke-static {p3, v5, v8, v0}, Le/c/b/a/a;->b(IIII)I

    move-result v8

    .line 51
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v9

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    sub-int/2addr v8, v9

    .line 52
    :goto_3
    invoke-virtual {p0, p4}, Lb/b/g/ia;->b(I)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 53
    iget v9, p0, Lb/b/g/ia;->m:I

    add-int/2addr p2, v9

    .line 54
    :cond_6
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v9

    .line 55
    invoke-virtual {p0, v3}, Lb/b/g/ia;->a(Landroid/view/View;)I

    move-result v9

    add-int/2addr v9, p2

    add-int/2addr v5, v8

    add-int v10, v6, v9

    .line 56
    invoke-virtual {v3, v8, v9, v5, v10}, Landroid/view/View;->layout(IIII)V

    .line 57
    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v5

    invoke-virtual {p0, v3}, Lb/b/g/ia;->b(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v6

    add-int/2addr v5, p2

    .line 58
    invoke-virtual {p0, v3, p4}, Lb/b/g/ia;->a(Landroid/view/View;I)I

    move-result p2

    add-int/2addr p4, p2

    move p2, v5

    :cond_7
    :goto_4
    add-int/2addr p4, v4

    goto :goto_1

    :cond_8
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb/b/g/ia;->getVirtualChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lb/b/g/ia;->a(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lb/b/g/ia;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lb/b/g/ia$a;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, p0, Lb/b/g/ia;->m:I

    sub-int/2addr v2, v3

    .line 7
    invoke-virtual {p0, p1, v2}, Lb/b/g/ia;->a(Landroid/graphics/Canvas;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lb/b/g/ia;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Lb/b/g/ia;->a(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lb/b/g/ia;->m:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lb/b/g/ia$a;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0}, Lb/b/g/ia;->a(Landroid/graphics/Canvas;I)V

    :cond_3
    return-void
.end method

.method public b(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 14
    iget-object v0, p0, Lb/b/g/ia;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lb/b/g/ia;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Lb/b/g/ia;->l:I

    add-int/2addr v2, p2

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lb/b/g/ia;->o:I

    sub-int/2addr v3, v4

    .line 16
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    iget-object p2, p0, Lb/b/g/ia;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public b(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 18
    iget p1, p0, Lb/b/g/ia;->n:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 20
    iget p1, p0, Lb/b/g/ia;->n:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 21
    :cond_3
    iget v2, p0, Lb/b/g/ia;->n:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_5

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(II)V
    .locals 38

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x0

    .line 1
    iput v10, v7, Lb/b/g/ia;->f:I

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb/b/g/ia;->getVirtualChildCount()I

    move-result v11

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 5
    iget-object v0, v7, Lb/b/g/ia;->i:[I

    const/4 v14, 0x4

    if-eqz v0, :cond_0

    iget-object v0, v7, Lb/b/g/ia;->j:[I

    if-nez v0, :cond_1

    .line 6
    :cond_0
    new-array v0, v14, [I

    iput-object v0, v7, Lb/b/g/ia;->i:[I

    .line 7
    new-array v0, v14, [I

    iput-object v0, v7, Lb/b/g/ia;->j:[I

    .line 8
    :cond_1
    iget-object v15, v7, Lb/b/g/ia;->i:[I

    .line 9
    iget-object v6, v7, Lb/b/g/ia;->j:[I

    const/16 v16, 0x3

    const/4 v5, -0x1

    .line 10
    aput v5, v15, v16

    const/16 v17, 0x2

    aput v5, v15, v17

    const/16 v18, 0x1

    aput v5, v15, v18

    aput v5, v15, v10

    .line 11
    aput v5, v6, v16

    aput v5, v6, v17

    aput v5, v6, v18

    aput v5, v6, v10

    .line 12
    iget-boolean v4, v7, Lb/b/g/ia;->a:Z

    .line 13
    iget-boolean v3, v7, Lb/b/g/ia;->h:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v12, v2, :cond_2

    const/16 v19, 0x1

    goto :goto_0

    :cond_2
    const/16 v19, 0x0

    :goto_0
    const/16 v20, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    :goto_1
    move-object/from16 v29, v6

    const/16 v5, 0x8

    if-ge v1, v11, :cond_15

    .line 14
    invoke-virtual {v7, v1}, Lb/b/g/ia;->a(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_3

    .line 15
    iget v5, v7, Lb/b/g/ia;->f:I

    invoke-virtual {v7, v1}, Lb/b/g/ia;->c(I)I

    move-result v6

    add-int/2addr v6, v5

    iput v6, v7, Lb/b/g/ia;->f:I

    :goto_2
    move/from16 v33, v3

    move/from16 v37, v4

    goto/16 :goto_d

    .line 16
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v5, :cond_4

    .line 17
    invoke-virtual {v7, v6, v1}, Lb/b/g/ia;->a(Landroid/view/View;I)I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v7, v1}, Lb/b/g/ia;->b(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 19
    iget v5, v7, Lb/b/g/ia;->f:I

    iget v10, v7, Lb/b/g/ia;->l:I

    add-int/2addr v5, v10

    iput v5, v7, Lb/b/g/ia;->f:I

    .line 20
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lb/b/g/ia$a;

    .line 21
    iget v5, v10, Lb/b/g/ia$a;->a:F

    add-float v32, v0, v5

    if-ne v12, v2, :cond_8

    .line 22
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v0, :cond_8

    iget v0, v10, Lb/b/g/ia$a;->a:F

    cmpl-float v0, v0, v20

    if-lez v0, :cond_8

    if-eqz v19, :cond_6

    .line 23
    iget v0, v7, Lb/b/g/ia;->f:I

    iget v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v2

    add-int/2addr v5, v0

    iput v5, v7, Lb/b/g/ia;->f:I

    goto :goto_3

    .line 24
    :cond_6
    iget v0, v7, Lb/b/g/ia;->f:I

    .line 25
    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lb/b/g/ia;->f:I

    :goto_3
    if-eqz v4, :cond_7

    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 27
    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V

    move/from16 v35, v1

    move/from16 v33, v3

    move/from16 v37, v4

    move-object v3, v6

    const/16 v31, -0x2

    goto/16 :goto_7

    :cond_7
    move/from16 v35, v1

    move/from16 v33, v3

    move/from16 v37, v4

    move-object v3, v6

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v24, 0x1

    const/16 v31, -0x2

    goto/16 :goto_8

    .line 28
    :cond_8
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v0, :cond_9

    iget v0, v10, Lb/b/g/ia$a;->a:F

    cmpl-float v0, v0, v20

    if-lez v0, :cond_9

    const/4 v5, -0x2

    .line 29
    iput v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    const/4 v5, -0x2

    const/high16 v2, -0x80000000

    :goto_4
    cmpl-float v0, v32, v20

    if-nez v0, :cond_a

    .line 30
    iget v0, v7, Lb/b/g/ia;->f:I

    move/from16 v30, v0

    goto :goto_5

    :cond_a
    const/16 v30, 0x0

    :goto_5
    const/16 v34, 0x0

    move-object/from16 v0, p0

    move/from16 v35, v1

    move-object v1, v6

    move/from16 v36, v2

    move/from16 v2, v35

    move/from16 v33, v3

    move/from16 v3, p1

    move/from16 v37, v4

    move/from16 v4, v30

    const/4 v9, -0x1

    const/16 v30, -0x2

    move/from16 v5, p2

    move-object/from16 v30, v6

    const/high16 v9, -0x80000000

    const/16 v31, -0x2

    move/from16 v6, v34

    invoke-virtual/range {v0 .. v6}, Lb/b/g/ia;->a(Landroid/view/View;IIIII)V

    move/from16 v0, v36

    if-eq v0, v9, :cond_b

    .line 31
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 32
    :cond_b
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v19, :cond_c

    .line 33
    iget v1, v7, Lb/b/g/ia;->f:I

    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    move-object/from16 v3, v30

    .line 34
    invoke-virtual {v7, v3}, Lb/b/g/ia;->b(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v1

    iput v4, v7, Lb/b/g/ia;->f:I

    goto :goto_6

    :cond_c
    move-object/from16 v3, v30

    .line 35
    iget v1, v7, Lb/b/g/ia;->f:I

    add-int v2, v1, v0

    .line 36
    iget v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v4

    iget v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v4

    .line 37
    invoke-virtual {v7, v3}, Lb/b/g/ia;->b(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v2

    .line 38
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Lb/b/g/ia;->f:I

    :goto_6
    if-eqz v33, :cond_d

    .line 39
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_d
    :goto_7
    const/high16 v1, 0x40000000    # 2.0f

    :goto_8
    if-eq v13, v1, :cond_e

    .line 40
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_e

    const/4 v0, 0x1

    const/16 v28, 0x1

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    .line 41
    :goto_9
    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    move/from16 v6, v26

    invoke-static {v6, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    if-eqz v37, :cond_10

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v6

    const/4 v9, -0x1

    if-eq v6, v9, :cond_10

    .line 45
    iget v9, v10, Lb/b/g/ia$a;->b:I

    if-gez v9, :cond_f

    iget v9, v7, Lb/b/g/ia;->e:I

    :cond_f
    and-int/lit8 v9, v9, 0x70

    const/16 v25, 0x4

    shr-int/lit8 v9, v9, 0x4

    and-int/lit8 v9, v9, -0x2

    shr-int/lit8 v9, v9, 0x1

    .line 46
    aget v1, v15, v9

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v15, v9

    .line 47
    aget v1, v29, v9

    sub-int v6, v4, v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v29, v9

    :cond_10
    move/from16 v1, v21

    .line 48
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v27, :cond_11

    .line 49
    iget v6, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v9, -0x1

    if-ne v6, v9, :cond_11

    const/4 v6, 0x1

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    .line 50
    :goto_a
    iget v9, v10, Lb/b/g/ia$a;->a:F

    cmpl-float v9, v9, v20

    if-lez v9, :cond_13

    if-eqz v0, :cond_12

    goto :goto_b

    :cond_12
    move v2, v4

    :goto_b
    move/from16 v10, v23

    .line 51
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v23

    goto :goto_c

    :cond_13
    move/from16 v10, v23

    if-eqz v0, :cond_14

    move v4, v2

    :cond_14
    move/from16 v2, v22

    .line 52
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v22

    move/from16 v23, v10

    :goto_c
    move/from16 v10, v35

    .line 53
    invoke-virtual {v7, v3, v10}, Lb/b/g/ia;->a(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v0, v10

    move/from16 v21, v1

    move/from16 v26, v5

    move/from16 v27, v6

    move v1, v0

    move/from16 v0, v32

    :goto_d
    add-int/lit8 v1, v1, 0x1

    move/from16 v9, p2

    move-object/from16 v6, v29

    move/from16 v3, v33

    move/from16 v4, v37

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, -0x1

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_15
    move/from16 v33, v3

    move/from16 v37, v4

    move/from16 v1, v21

    move/from16 v2, v22

    move/from16 v10, v23

    move/from16 v6, v26

    const/high16 v9, -0x80000000

    const/16 v31, -0x2

    .line 54
    iget v3, v7, Lb/b/g/ia;->f:I

    if-lez v3, :cond_16

    invoke-virtual {v7, v11}, Lb/b/g/ia;->b(I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 55
    iget v3, v7, Lb/b/g/ia;->f:I

    iget v4, v7, Lb/b/g/ia;->l:I

    add-int/2addr v3, v4

    iput v3, v7, Lb/b/g/ia;->f:I

    .line 56
    :cond_16
    aget v3, v15, v18

    const/4 v4, -0x1

    if-ne v3, v4, :cond_18

    const/4 v3, 0x0

    aget v5, v15, v3

    if-ne v5, v4, :cond_18

    aget v3, v15, v17

    if-ne v3, v4, :cond_18

    aget v3, v15, v16

    if-eq v3, v4, :cond_17

    goto :goto_e

    :cond_17
    move/from16 v23, v6

    goto :goto_f

    .line 57
    :cond_18
    :goto_e
    aget v3, v15, v16

    const/4 v4, 0x0

    aget v5, v15, v4

    aget v9, v15, v18

    aget v4, v15, v17

    .line 58
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 59
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 61
    aget v4, v29, v16

    const/4 v5, 0x0

    aget v9, v29, v5

    aget v5, v29, v18

    move/from16 v23, v6

    aget v6, v29, v17

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 63
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v3

    .line 65
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_f
    if-eqz v33, :cond_1d

    const/high16 v3, -0x80000000

    if-eq v12, v3, :cond_19

    if-nez v12, :cond_1d

    :cond_19
    const/4 v3, 0x0

    .line 66
    iput v3, v7, Lb/b/g/ia;->f:I

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v11, :cond_1d

    .line 67
    invoke-virtual {v7, v3}, Lb/b/g/ia;->a(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1a

    .line 68
    iget v4, v7, Lb/b/g/ia;->f:I

    invoke-virtual {v7, v3}, Lb/b/g/ia;->c(I)I

    move-result v5

    add-int/2addr v5, v4

    iput v5, v7, Lb/b/g/ia;->f:I

    goto :goto_11

    .line 69
    :cond_1a
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1b

    .line 70
    invoke-virtual {v7, v4, v3}, Lb/b/g/ia;->a(Landroid/view/View;I)I

    move-result v4

    add-int/2addr v3, v4

    :goto_11
    move/from16 v22, v1

    goto :goto_12

    .line 71
    :cond_1b
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lb/b/g/ia$a;

    if-eqz v19, :cond_1c

    .line 72
    iget v6, v7, Lb/b/g/ia;->f:I

    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v14

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v5

    .line 73
    invoke-virtual {v7, v4}, Lb/b/g/ia;->b(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v9

    add-int/2addr v4, v6

    iput v4, v7, Lb/b/g/ia;->f:I

    goto :goto_11

    .line 74
    :cond_1c
    iget v6, v7, Lb/b/g/ia;->f:I

    add-int v9, v6, v14

    move/from16 v22, v1

    .line 75
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v1

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v1

    .line 76
    invoke-virtual {v7, v4}, Lb/b/g/ia;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v9

    .line 77
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Lb/b/g/ia;->f:I

    :goto_12
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v22

    goto :goto_10

    :cond_1d
    move/from16 v22, v1

    .line 78
    iget v1, v7, Lb/b/g/ia;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    iput v4, v7, Lb/b/g/ia;->f:I

    .line 79
    iget v1, v7, Lb/b/g/ia;->f:I

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v3, 0x0

    .line 81
    invoke-static {v1, v8, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const v3, 0xffffff

    and-int/2addr v3, v1

    .line 82
    iget v4, v7, Lb/b/g/ia;->f:I

    sub-int/2addr v3, v4

    if-nez v24, :cond_22

    if-eqz v3, :cond_1e

    cmpl-float v5, v0, v20

    if-lez v5, :cond_1e

    goto :goto_15

    .line 83
    :cond_1e
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v33, :cond_21

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v12, v2, :cond_21

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v11, :cond_21

    .line 84
    invoke-virtual {v7, v2}, Lb/b/g/ia;->a(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1f

    goto :goto_14

    .line 86
    :cond_1f
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lb/b/g/ia$a;

    .line 87
    iget v5, v5, Lb/b/g/ia$a;->a:F

    cmpl-float v5, v5, v20

    if-lez v5, :cond_20

    const/high16 v5, 0x40000000    # 2.0f

    .line 88
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 90
    invoke-virtual {v3, v6, v9}, Landroid/view/View;->measure(II)V

    :cond_20
    :goto_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_21
    move/from16 v3, p2

    move/from16 v26, v11

    move/from16 v2, v22

    goto/16 :goto_24

    .line 91
    :cond_22
    :goto_15
    iget v5, v7, Lb/b/g/ia;->g:F

    cmpl-float v6, v5, v20

    if-lez v6, :cond_23

    move v0, v5

    :cond_23
    const/4 v5, -0x1

    .line 92
    aput v5, v15, v16

    aput v5, v15, v17

    aput v5, v15, v18

    const/4 v6, 0x0

    aput v5, v15, v6

    .line 93
    aput v5, v29, v16

    aput v5, v29, v17

    aput v5, v29, v18

    aput v5, v29, v6

    .line 94
    iput v6, v7, Lb/b/g/ia;->f:I

    move v10, v2

    move/from16 v9, v23

    const/4 v6, -0x1

    move v2, v0

    const/4 v0, 0x0

    :goto_16
    if-ge v0, v11, :cond_32

    .line 95
    invoke-virtual {v7, v0}, Lb/b/g/ia;->a(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_31

    .line 96
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v4, 0x8

    if-ne v5, v4, :cond_24

    goto/16 :goto_20

    .line 97
    :cond_24
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lb/b/g/ia$a;

    .line 98
    iget v4, v5, Lb/b/g/ia$a;->a:F

    cmpl-float v23, v4, v20

    if-lez v23, :cond_29

    int-to-float v8, v3

    mul-float v8, v8, v4

    div-float/2addr v8, v2

    float-to-int v8, v8

    sub-float/2addr v2, v4

    sub-int/2addr v3, v8

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v23

    add-int v23, v23, v4

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v23, v23, v4

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v4, v23, v4

    move/from16 v23, v2

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v24, v3

    move/from16 v26, v11

    const/4 v11, -0x1

    move/from16 v3, p2

    .line 100
    invoke-static {v3, v4, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 101
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v4, :cond_27

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v12, v4, :cond_25

    goto :goto_18

    :cond_25
    if-lez v8, :cond_26

    goto :goto_17

    :cond_26
    const/4 v8, 0x0

    .line 102
    :goto_17
    invoke-static {v8, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v14, v8, v2}, Landroid/view/View;->measure(II)V

    goto :goto_19

    :cond_27
    const/high16 v4, 0x40000000    # 2.0f

    .line 103
    :goto_18
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v30

    add-int v8, v30, v8

    if-gez v8, :cond_28

    const/4 v8, 0x0

    .line 104
    :cond_28
    invoke-static {v8, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 105
    invoke-virtual {v14, v8, v2}, Landroid/view/View;->measure(II)V

    .line 106
    :goto_19
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    const/high16 v4, -0x1000000

    and-int/2addr v2, v4

    .line 107
    invoke-static {v9, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    move/from16 v2, v23

    move/from16 v4, v24

    goto :goto_1a

    :cond_29
    move v4, v3

    move/from16 v26, v11

    const/4 v11, -0x1

    move/from16 v3, p2

    :goto_1a
    if-eqz v19, :cond_2a

    .line 108
    iget v8, v7, Lb/b/g/ia;->f:I

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v23

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v23, v23, v11

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v23, v23, v11

    .line 109
    invoke-virtual {v7, v14}, Lb/b/g/ia;->b(Landroid/view/View;)I

    move-result v11

    add-int v11, v11, v23

    add-int/2addr v11, v8

    iput v11, v7, Lb/b/g/ia;->f:I

    move/from16 v23, v2

    goto :goto_1b

    .line 110
    :cond_2a
    iget v8, v7, Lb/b/g/ia;->f:I

    .line 111
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v8

    move/from16 v23, v2

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v11, v2

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v11, v2

    .line 112
    invoke-virtual {v7, v14}, Lb/b/g/ia;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v11

    .line 113
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v7, Lb/b/g/ia;->f:I

    :goto_1b
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v13, v2, :cond_2b

    .line 114
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v8, -0x1

    if-ne v2, v8, :cond_2b

    const/4 v2, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v2, 0x0

    .line 115
    :goto_1c
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v11

    .line 116
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v8

    .line 117
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v2, :cond_2c

    goto :goto_1d

    :cond_2c
    move v8, v11

    .line 118
    :goto_1d
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v27, :cond_2d

    .line 119
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v10, -0x1

    if-ne v8, v10, :cond_2e

    const/4 v8, 0x1

    goto :goto_1e

    :cond_2d
    const/4 v10, -0x1

    :cond_2e
    const/4 v8, 0x0

    :goto_1e
    if-eqz v37, :cond_30

    .line 120
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v14

    if-eq v14, v10, :cond_30

    .line 121
    iget v5, v5, Lb/b/g/ia$a;->b:I

    if-gez v5, :cond_2f

    iget v5, v7, Lb/b/g/ia;->e:I

    :cond_2f
    and-int/lit8 v5, v5, 0x70

    const/16 v24, 0x4

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, -0x2

    shr-int/lit8 v5, v5, 0x1

    .line 122
    aget v10, v15, v5

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v15, v5

    .line 123
    aget v10, v29, v5

    sub-int/2addr v11, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v29, v5

    goto :goto_1f

    :cond_30
    const/16 v24, 0x4

    :goto_1f
    move v10, v2

    move/from16 v27, v8

    move/from16 v2, v23

    goto :goto_21

    :cond_31
    :goto_20
    move v4, v3

    move/from16 v26, v11

    const/16 v24, 0x4

    move/from16 v3, p2

    :goto_21
    add-int/lit8 v0, v0, 0x1

    move/from16 v8, p1

    move v3, v4

    move/from16 v11, v26

    const/4 v5, -0x1

    goto/16 :goto_16

    :cond_32
    move/from16 v3, p2

    move/from16 v26, v11

    .line 124
    iget v0, v7, Lb/b/g/ia;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v0

    iput v4, v7, Lb/b/g/ia;->f:I

    .line 125
    aget v0, v15, v18

    const/4 v2, -0x1

    if-ne v0, v2, :cond_34

    const/4 v0, 0x0

    aget v4, v15, v0

    if-ne v4, v2, :cond_34

    aget v0, v15, v17

    if-ne v0, v2, :cond_34

    aget v0, v15, v16

    if-eq v0, v2, :cond_33

    goto :goto_22

    :cond_33
    move v0, v6

    goto :goto_23

    .line 126
    :cond_34
    :goto_22
    aget v0, v15, v16

    const/4 v2, 0x0

    aget v4, v15, v2

    aget v5, v15, v18

    aget v8, v15, v17

    .line 127
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 129
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 130
    aget v4, v29, v16

    aget v2, v29, v2

    aget v5, v29, v18

    aget v8, v29, v17

    .line 131
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 132
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 133
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    .line 134
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_23
    move v2, v0

    move/from16 v23, v9

    move v0, v10

    :goto_24
    if-nez v27, :cond_35

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v13, v4, :cond_35

    goto :goto_25

    :cond_35
    move v0, v2

    .line 135
    :goto_25
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v0

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v2, -0x1000000

    and-int v2, v23, v2

    or-int/2addr v1, v2

    shl-int/lit8 v2, v23, 0x10

    .line 137
    invoke-static {v0, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 138
    invoke-virtual {v7, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eqz v28, :cond_36

    move/from16 v0, p1

    move/from16 v1, v26

    .line 139
    invoke-virtual {v7, v1, v0}, Lb/b/g/ia;->a(II)V

    :cond_36
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lb/b/g/ia$a;

    return p1
.end method

.method public d(II)V
    .locals 33

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x0

    .line 1
    iput v10, v7, Lb/b/g/ia;->f:I

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb/b/g/ia;->getVirtualChildCount()I

    move-result v11

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 5
    iget v14, v7, Lb/b/g/ia;->b:I

    .line 6
    iget-boolean v15, v7, Lb/b/g/ia;->h:Z

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    :goto_0
    const/16 v10, 0x8

    move/from16 v22, v4

    if-ge v6, v11, :cond_10

    .line 7
    invoke-virtual {v7, v6}, Lb/b/g/ia;->a(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    .line 8
    iget v4, v7, Lb/b/g/ia;->f:I

    invoke-virtual {v7, v6}, Lb/b/g/ia;->c(I)I

    move-result v10

    add-int/2addr v10, v4

    iput v10, v7, Lb/b/g/ia;->f:I

    move/from16 v23, v11

    move/from16 v4, v22

    :goto_1
    move/from16 v22, v13

    goto/16 :goto_b

    :cond_0
    move/from16 v24, v1

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v10, :cond_1

    .line 10
    invoke-virtual {v7, v4, v6}, Lb/b/g/ia;->a(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v6, v1

    move/from16 v23, v11

    move/from16 v4, v22

    move/from16 v1, v24

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v7, v6}, Lb/b/g/ia;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget v1, v7, Lb/b/g/ia;->f:I

    iget v10, v7, Lb/b/g/ia;->m:I

    add-int/2addr v1, v10

    iput v1, v7, Lb/b/g/ia;->f:I

    .line 13
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lb/b/g/ia$a;

    .line 14
    iget v1, v10, Lb/b/g/ia$a;->a:F

    add-float v25, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v13, v1, :cond_3

    .line 15
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v0, :cond_3

    iget v0, v10, Lb/b/g/ia$a;->a:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_3

    .line 16
    iget v0, v7, Lb/b/g/ia;->f:I

    .line 17
    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    move/from16 v26, v2

    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lb/b/g/ia;->f:I

    move v0, v3

    move-object v3, v4

    move/from16 v31, v5

    move/from16 v23, v11

    move/from16 v8, v24

    move/from16 v30, v26

    const/16 v18, 0x1

    move v11, v6

    move/from16 v32, v22

    move/from16 v22, v13

    move/from16 v13, v32

    goto/16 :goto_4

    :cond_3
    move/from16 v26, v2

    .line 18
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v0, :cond_4

    iget v0, v10, Lb/b/g/ia$a;->a:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_4

    const/4 v0, -0x2

    .line 19
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/high16 v2, -0x80000000

    :goto_2
    const/16 v27, 0x0

    cmpl-float v0, v25, v16

    if-nez v0, :cond_5

    .line 20
    iget v0, v7, Lb/b/g/ia;->f:I

    move/from16 v28, v0

    goto :goto_3

    :cond_5
    const/16 v28, 0x0

    :goto_3
    move-object/from16 v0, p0

    move/from16 v8, v24

    const/high16 v23, 0x40000000    # 2.0f

    move-object v1, v4

    move/from16 v29, v2

    move/from16 v30, v26

    move v2, v6

    move v9, v3

    move/from16 v3, p1

    move-object/from16 v24, v4

    move/from16 v23, v11

    const/high16 v11, 0x40000000    # 2.0f

    move/from16 v32, v22

    move/from16 v22, v13

    move/from16 v13, v32

    move/from16 v4, v27

    move/from16 v31, v5

    move/from16 v5, p2

    move v11, v6

    move/from16 v6, v28

    invoke-virtual/range {v0 .. v6}, Lb/b/g/ia;->a(Landroid/view/View;IIIII)V

    move/from16 v0, v29

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_6

    .line 21
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 22
    :cond_6
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 23
    iget v1, v7, Lb/b/g/ia;->f:I

    add-int v2, v1, v0

    .line 24
    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    move-object/from16 v3, v24

    .line 25
    invoke-virtual {v7, v3}, Lb/b/g/ia;->b(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v2

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Lb/b/g/ia;->f:I

    if-eqz v15, :cond_7

    .line 27
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_4

    :cond_7
    move v0, v9

    :goto_4
    if-ltz v14, :cond_8

    add-int/lit8 v6, v11, 0x1

    if-ne v14, v6, :cond_8

    .line 28
    iget v1, v7, Lb/b/g/ia;->f:I

    iput v1, v7, Lb/b/g/ia;->c:I

    :cond_8
    if-ge v11, v14, :cond_a

    .line 29
    iget v1, v10, Lb/b/g/ia$a;->a:F

    cmpl-float v1, v1, v16

    if-gtz v1, :cond_9

    goto :goto_5

    .line 30
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v12, v1, :cond_b

    .line 31
    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    const/16 v20, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 32
    :goto_6
    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v4

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    move/from16 v5, v30

    .line 34
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v6

    .line 36
    invoke-static {v8, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    if-eqz v19, :cond_c

    .line 37
    iget v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_c

    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    .line 38
    :goto_7
    iget v9, v10, Lb/b/g/ia$a;->a:F

    cmpl-float v9, v9, v16

    if-lez v9, :cond_e

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    move v2, v4

    .line 39
    :goto_8
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v13, v4

    move/from16 v1, v31

    goto :goto_a

    :cond_e
    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    move v2, v4

    :goto_9
    move/from16 v1, v31

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 41
    :goto_a
    invoke-virtual {v7, v3, v11}, Lb/b/g/ia;->a(Landroid/view/View;I)I

    move-result v2

    add-int/2addr v2, v11

    move v3, v0

    move/from16 v19, v8

    move v4, v13

    move/from16 v0, v25

    move/from16 v32, v5

    move v5, v1

    move v1, v6

    move v6, v2

    move/from16 v2, v32

    :goto_b
    add-int/lit8 v6, v6, 0x1

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v13, v22

    move/from16 v11, v23

    goto/16 :goto_0

    :cond_10
    move v8, v1

    move v9, v3

    move v1, v5

    move/from16 v23, v11

    move v5, v2

    move/from16 v32, v22

    move/from16 v22, v13

    move/from16 v13, v32

    .line 42
    iget v2, v7, Lb/b/g/ia;->f:I

    if-lez v2, :cond_11

    move/from16 v2, v23

    invoke-virtual {v7, v2}, Lb/b/g/ia;->b(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 43
    iget v3, v7, Lb/b/g/ia;->f:I

    iget v4, v7, Lb/b/g/ia;->m:I

    add-int/2addr v3, v4

    iput v3, v7, Lb/b/g/ia;->f:I

    goto :goto_c

    :cond_11
    move/from16 v2, v23

    :cond_12
    :goto_c
    if-eqz v15, :cond_16

    move/from16 v3, v22

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_13

    if-nez v3, :cond_17

    :cond_13
    const/4 v4, 0x0

    .line 44
    iput v4, v7, Lb/b/g/ia;->f:I

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v2, :cond_17

    .line 45
    invoke-virtual {v7, v4}, Lb/b/g/ia;->a(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_14

    .line 46
    iget v6, v7, Lb/b/g/ia;->f:I

    invoke-virtual {v7, v4}, Lb/b/g/ia;->c(I)I

    move-result v11

    add-int/2addr v11, v6

    iput v11, v7, Lb/b/g/ia;->f:I

    goto :goto_e

    .line 47
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-ne v11, v10, :cond_15

    .line 48
    invoke-virtual {v7, v6, v4}, Lb/b/g/ia;->a(Landroid/view/View;I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_e

    .line 49
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lb/b/g/ia$a;

    .line 50
    iget v14, v7, Lb/b/g/ia;->f:I

    add-int v21, v14, v9

    .line 51
    iget v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v21, v21, v10

    iget v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v21, v21, v10

    .line 52
    invoke-virtual {v7, v6}, Lb/b/g/ia;->b(Landroid/view/View;)I

    move-result v6

    add-int v6, v6, v21

    .line 53
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v7, Lb/b/g/ia;->f:I

    :goto_e
    add-int/lit8 v4, v4, 0x1

    const/16 v10, 0x8

    goto :goto_d

    :cond_16
    move/from16 v3, v22

    .line 54
    :cond_17
    iget v4, v7, Lb/b/g/ia;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v10

    add-int/2addr v10, v6

    add-int/2addr v10, v4

    iput v10, v7, Lb/b/g/ia;->f:I

    .line 55
    iget v4, v7, Lb/b/g/ia;->f:I

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v6, p2

    move v10, v9

    const/4 v9, 0x0

    .line 57
    invoke-static {v4, v6, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const v9, 0xffffff

    and-int/2addr v9, v4

    .line 58
    iget v11, v7, Lb/b/g/ia;->f:I

    sub-int/2addr v9, v11

    if-nez v18, :cond_1c

    if-eqz v9, :cond_18

    cmpl-float v11, v0, v16

    if-lez v11, :cond_18

    goto :goto_11

    .line 59
    :cond_18
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v15, :cond_1b

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v3, v1, :cond_1b

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v2, :cond_1b

    .line 60
    invoke-virtual {v7, v1}, Lb/b/g/ia;->a(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v11, 0x8

    if-ne v9, v11, :cond_19

    goto :goto_10

    .line 62
    :cond_19
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lb/b/g/ia$a;

    .line 63
    iget v9, v9, Lb/b/g/ia$a;->a:F

    cmpl-float v9, v9, v16

    if-lez v9, :cond_1a

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 65
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 66
    invoke-virtual {v3, v9, v13}, Landroid/view/View;->measure(II)V

    :cond_1a
    :goto_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1b
    move/from16 v11, p1

    move v1, v8

    goto/16 :goto_1b

    .line 67
    :cond_1c
    :goto_11
    iget v10, v7, Lb/b/g/ia;->g:F

    cmpl-float v11, v10, v16

    if-lez v11, :cond_1d

    move v0, v10

    :cond_1d
    const/4 v10, 0x0

    .line 68
    iput v10, v7, Lb/b/g/ia;->f:I

    move v11, v0

    const/4 v0, 0x0

    move/from16 v32, v8

    move v8, v1

    move/from16 v1, v32

    :goto_12
    if-ge v0, v2, :cond_28

    .line 69
    invoke-virtual {v7, v0}, Lb/b/g/ia;->a(I)Landroid/view/View;

    move-result-object v13

    .line 70
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_1e

    move/from16 v21, v11

    move/from16 v11, p1

    goto/16 :goto_1a

    .line 71
    :cond_1e
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lb/b/g/ia$a;

    .line 72
    iget v10, v14, Lb/b/g/ia$a;->a:F

    cmpl-float v18, v10, v16

    if-lez v18, :cond_23

    int-to-float v15, v9

    mul-float v15, v15, v10

    div-float/2addr v15, v11

    float-to-int v15, v15

    sub-float/2addr v11, v10

    sub-int/2addr v9, v15

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v18

    add-int v18, v18, v10

    iget v10, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v18, v18, v10

    iget v10, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v10, v18, v10

    move/from16 v18, v9

    iget v9, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v21, v11

    move/from16 v11, p1

    .line 74
    invoke-static {v11, v10, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    .line 75
    iget v10, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v10, :cond_21

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v3, v10, :cond_1f

    goto :goto_14

    :cond_1f
    if-lez v15, :cond_20

    goto :goto_13

    :cond_20
    const/4 v15, 0x0

    .line 76
    :goto_13
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 77
    invoke-virtual {v13, v9, v15}, Landroid/view/View;->measure(II)V

    goto :goto_15

    :cond_21
    const/high16 v10, 0x40000000    # 2.0f

    .line 78
    :goto_14
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v23

    add-int v15, v23, v15

    if-gez v15, :cond_22

    const/4 v15, 0x0

    .line 79
    :cond_22
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 80
    invoke-virtual {v13, v9, v15}, Landroid/view/View;->measure(II)V

    .line 81
    :goto_15
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    move-result v9

    and-int/lit16 v9, v9, -0x100

    .line 82
    invoke-static {v1, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    goto :goto_16

    :cond_23
    move v10, v11

    move/from16 v11, p1

    move/from16 v18, v9

    move/from16 v21, v10

    .line 83
    :goto_16
    iget v9, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v10

    .line 84
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v9

    .line 85
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v12, v15, :cond_24

    .line 86
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v23, v1

    const/4 v1, -0x1

    if-ne v15, v1, :cond_25

    const/4 v15, 0x1

    goto :goto_17

    :cond_24
    move/from16 v23, v1

    const/4 v1, -0x1

    :cond_25
    const/4 v15, 0x0

    :goto_17
    if-eqz v15, :cond_26

    goto :goto_18

    :cond_26
    move v9, v10

    .line 87
    :goto_18
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-eqz v19, :cond_27

    .line 88
    iget v9, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v9, v1, :cond_27

    const/4 v9, 0x1

    goto :goto_19

    :cond_27
    const/4 v9, 0x0

    .line 89
    :goto_19
    iget v10, v7, Lb/b/g/ia;->f:I

    .line 90
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v10

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v15, v1

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v15, v1

    .line 91
    invoke-virtual {v7, v13}, Lb/b/g/ia;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v15

    .line 92
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Lb/b/g/ia;->f:I

    move/from16 v19, v9

    move/from16 v9, v18

    move/from16 v1, v23

    :goto_1a
    add-int/lit8 v0, v0, 0x1

    move/from16 v11, v21

    const/4 v10, 0x0

    goto/16 :goto_12

    :cond_28
    move/from16 v11, p1

    .line 93
    iget v0, v7, Lb/b/g/ia;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    add-int/2addr v9, v3

    add-int/2addr v9, v0

    iput v9, v7, Lb/b/g/ia;->f:I

    move v0, v8

    :goto_1b
    if-nez v19, :cond_29

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v12, v3, :cond_29

    goto :goto_1c

    :cond_29
    move v0, v5

    .line 94
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v5, v0

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 96
    invoke-static {v0, v11, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v7, v0, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eqz v20, :cond_2a

    .line 97
    invoke-virtual {v7, v2, v6}, Lb/b/g/ia;->b(II)V

    :cond_2a
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/b/g/ia;->generateDefaultLayoutParams()Lb/b/g/ia$a;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Lb/b/g/ia$a;
    .locals 3

    .line 2
    iget v0, p0, Lb/b/g/ia;->d:I

    const/4 v1, -0x2

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lb/b/g/ia$a;

    invoke-direct {v0, v1, v1}, Lb/b/g/ia$a;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 4
    new-instance v0, Lb/b/g/ia$a;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lb/b/g/ia$a;-><init>(II)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/b/g/ia;->generateLayoutParams(Landroid/util/AttributeSet;)Lb/b/g/ia$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lb/b/g/ia;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lb/b/g/ia$a;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lb/b/g/ia$a;
    .locals 2

    .line 3
    new-instance v0, Lb/b/g/ia$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lb/b/g/ia$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lb/b/g/ia$a;
    .locals 1

    .line 4
    new-instance v0, Lb/b/g/ia$a;

    invoke-direct {v0, p1}, Lb/b/g/ia$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBaseline()I
    .locals 6

    .line 1
    iget v0, p0, Lb/b/g/ia;->b:I

    if-gez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lb/b/g/ia;->b:I

    if-le v0, v1, :cond_6

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 6
    iget v0, p0, Lb/b/g/ia;->b:I

    if-nez v0, :cond_1

    return v2

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    iget v2, p0, Lb/b/g/ia;->c:I

    .line 9
    iget v3, p0, Lb/b/g/ia;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 10
    iget v3, p0, Lb/b/g/ia;->e:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x50

    if-eq v3, v4, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lb/b/g/ia;->f:I

    sub-int/2addr v2, v3

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lb/b/g/ia;->f:I

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v2}, Le/c/b/a/a;->b(IIII)I

    move-result v2

    .line 13
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/b/g/ia$a;

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    .line 15
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lb/b/g/ia;->b:I

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/ia;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lb/b/g/ia;->o:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lb/b/g/ia;->l:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lb/b/g/ia;->e:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lb/b/g/ia;->d:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 1
    iget v0, p0, Lb/b/g/ia;->n:I

    return v0
.end method

.method public getVirtualChildCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .line 1
    iget v0, p0, Lb/b/g/ia;->g:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/g/ia;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lb/b/g/ia;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lb/b/g/ia;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lb/b/g/ia;->a(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget p1, p0, Lb/b/g/ia;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3, p4, p5}, Lb/b/g/ia;->b(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lb/b/g/ia;->a(IIII)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lb/b/g/ia;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lb/b/g/ia;->d(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lb/b/g/ia;->c(II)V

    :goto_0
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/b/g/ia;->a:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iput p1, p0, Lb/b/g/ia;->b:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "base aligned child index out of range (0, "

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/g/ia;->k:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lb/b/g/ia;->k:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lb/b/g/ia;->l:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lb/b/g/ia;->m:I

    goto :goto_0

    .line 5
    :cond_1
    iput v0, p0, Lb/b/g/ia;->l:I

    .line 6
    iput v0, p0, Lb/b/g/ia;->m:I

    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/b/g/ia;->o:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lb/b/g/ia;->e:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    .line 2
    :cond_1
    iput p1, p0, Lb/b/g/ia;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    const v0, 0x800007

    and-int/2addr p1, v0

    .line 1
    iget v1, p0, Lb/b/g/ia;->e:I

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_0

    const v0, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 2
    iput p1, p0, Lb/b/g/ia;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/b/g/ia;->h:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Lb/b/g/ia;->d:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lb/b/g/ia;->d:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 1
    iget v0, p0, Lb/b/g/ia;->n:I

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    :cond_0
    iput p1, p0, Lb/b/g/ia;->n:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    and-int/lit8 p1, p1, 0x70

    .line 1
    iget v0, p0, Lb/b/g/ia;->e:I

    and-int/lit8 v1, v0, 0x70

    if-eq v1, p1, :cond_0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    .line 2
    iput p1, p0, Lb/b/g/ia;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lb/b/g/ia;->g:F

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

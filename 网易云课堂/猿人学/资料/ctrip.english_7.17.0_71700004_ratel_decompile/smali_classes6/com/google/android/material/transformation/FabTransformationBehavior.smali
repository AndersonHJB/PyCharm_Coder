.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;Le/k/a/d/a/i;)F
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 9
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 11
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 12
    iget p1, p3, Le/k/a/d/a/i;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 13
    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->right:F

    iget p2, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 14
    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->left:F

    iget p2, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    :goto_0
    sub-float/2addr p1, p2

    .line 16
    :goto_1
    iget p2, p3, Le/k/a/d/a/i;->b:F

    add-float/2addr p1, p2

    return p1
.end method

.method public final a(Lcom/google/android/material/transformation/FabTransformationBehavior$a;Le/k/a/d/a/h;FF)F
    .locals 8

    .line 1
    iget-wide v0, p2, Le/k/a/d/a/h;->a:J

    .line 2
    iget-wide v2, p2, Le/k/a/d/a/h;->b:J

    .line 3
    iget-object p1, p1, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Le/k/a/d/a/g;

    const-string v4, "expansion"

    invoke-virtual {p1, v4}, Le/k/a/d/a/g;->a(Ljava/lang/String;)Le/k/a/d/a/h;

    move-result-object p1

    .line 4
    iget-wide v4, p1, Le/k/a/d/a/h;->a:J

    .line 5
    iget-wide v6, p1, Le/k/a/d/a/h;->b:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x11

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    long-to-float p1, v4

    long-to-float v0, v2

    div-float/2addr p1, v0

    .line 6
    invoke-virtual {p2}, Le/k/a/d/a/h;->a()Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    .line 7
    invoke-static {p3, p4, p1}, Le/k/a/d/a/a;->a(FFF)F

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .line 22
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract a(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$a;
.end method

.method public final a(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 20
    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;Le/k/a/d/a/i;)F
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 152
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 153
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 154
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 155
    iget p1, p3, Le/k/a/d/a/i;->a:I

    and-int/lit8 p1, p1, 0x70

    const/16 p2, 0x10

    if-eq p1, p2, :cond_2

    const/16 p2, 0x30

    if-eq p1, p2, :cond_1

    const/16 p2, 0x50

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 156
    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 157
    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->top:F

    iget p2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    :goto_0
    sub-float/2addr p1, p2

    .line 159
    :goto_1
    iget p2, p3, Le/k/a/d/a/i;->c:F

    add-float/2addr p1, p2

    return p1
.end method

.method public b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    move-result-object v4

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    invoke-static/range {p2 .. p2}, Lb/j/i/E;->j(Landroid/view/View;)F

    move-result v7

    invoke-static/range {p1 .. p1}, Lb/j/i/E;->j(Landroid/view/View;)F

    move-result v8

    sub-float/2addr v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    if-nez p4, :cond_0

    neg-float v7, v7

    .line 6
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 7
    :cond_0
    sget-object v7, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v11, v9, [F

    aput v8, v11, v10

    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    goto :goto_0

    .line 8
    :cond_1
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v12, v9, [F

    neg-float v7, v7

    aput v7, v12, v10

    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 9
    :goto_0
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Le/k/a/d/a/g;

    const-string v12, "elevation"

    invoke-virtual {v11, v12}, Le/k/a/d/a/g;->a(Ljava/lang/String;)Le/k/a/d/a/h;

    move-result-object v11

    .line 10
    invoke-virtual {v11, v7}, Le/k/a/d/a/h;->a(Landroid/animation/Animator;)V

    .line 11
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 13
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->b:Le/k/a/d/a/i;

    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;Le/k/a/d/a/i;)F

    move-result v11

    .line 14
    iget-object v12, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->b:Le/k/a/d/a/i;

    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;Le/k/a/d/a/i;)F

    move-result v12

    cmpl-float v13, v11, v8

    if-eqz v13, :cond_6

    cmpl-float v13, v12, v8

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    cmpg-float v14, v12, v8

    if-ltz v14, :cond_4

    :cond_3
    if-nez v3, :cond_5

    if-lez v13, :cond_5

    .line 15
    :cond_4
    iget-object v13, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Le/k/a/d/a/g;

    const-string/jumbo v14, "translationXCurveUpwards"

    invoke-virtual {v13, v14}, Le/k/a/d/a/g;->a(Ljava/lang/String;)Le/k/a/d/a/h;

    move-result-object v13

    .line 16
    iget-object v14, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Le/k/a/d/a/g;

    const-string/jumbo v15, "translationYCurveUpwards"

    invoke-virtual {v14, v15}, Le/k/a/d/a/g;->a(Ljava/lang/String;)Le/k/a/d/a/h;

    move-result-object v14

    goto :goto_2

    .line 17
    :cond_5
    iget-object v13, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Le/k/a/d/a/g;

    const-string/jumbo v14, "translationXCurveDownwards"

    invoke-virtual {v13, v14}, Le/k/a/d/a/g;->a(Ljava/lang/String;)Le/k/a/d/a/h;

    move-result-object v13

    .line 18
    iget-object v14, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Le/k/a/d/a/g;

    const-string/jumbo v15, "translationYCurveDownwards"

    invoke-virtual {v14, v15}, Le/k/a/d/a/g;->a(Ljava/lang/String;)Le/k/a/d/a/h;

    move-result-object v14

    goto :goto_2

    .line 19
    :cond_6
    :goto_1
    iget-object v13, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Le/k/a/d/a/g;

    const-string/jumbo v14, "translationXLinear"

    invoke-virtual {v13, v14}, Le/k/a/d/a/g;->a(Ljava/lang/String;)Le/k/a/d/a/h;

    move-result-object v13

    .line 20
    iget-object v14, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Le/k/a/d/a/g;

    const-string/jumbo v15, "translationYLinear"

    invoke-virtual {v14, v15}, Le/k/a/d/a/g;->a(Ljava/lang/String;)Le/k/a/d/a/h;

    move-result-object v14

    :goto_2
    if-eqz v3, :cond_8

    if-nez p4, :cond_7

    neg-float v15, v11

    .line 21
    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationX(F)V

    neg-float v15, v12

    .line 22
    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    :cond_7
    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    move-object/from16 v16, v6

    new-array v6, v9, [F

    aput v8, v6, v10

    invoke-static {v2, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 24
    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move-object/from16 v17, v6

    new-array v6, v9, [F

    aput v8, v6, v10

    invoke-static {v2, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    neg-float v11, v11

    neg-float v12, v12

    .line 25
    invoke-virtual {v0, v4, v13, v11, v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Lcom/google/android/material/transformation/FabTransformationBehavior$a;Le/k/a/d/a/h;FF)F

    move-result v11

    .line 26
    invoke-virtual {v0, v4, v14, v12, v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Lcom/google/android/material/transformation/FabTransformationBehavior$a;Le/k/a/d/a/h;FF)F

    move-result v12

    .line 27
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {v2, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 29
    iget-object v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 30
    invoke-virtual {v8, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 31
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 32
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 33
    invoke-virtual {v15, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 34
    invoke-virtual {v15, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 35
    invoke-virtual {v7, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object v8, v6

    move-object/from16 v6, v17

    goto :goto_3

    :cond_8
    move-object/from16 v16, v6

    .line 36
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v8, v9, [F

    neg-float v11, v11

    aput v11, v8, v10

    invoke-static {v2, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 37
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v9, [F

    neg-float v12, v12

    aput v12, v11, v10

    invoke-static {v2, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 38
    :goto_3
    invoke-virtual {v13, v6}, Le/k/a/d/a/h;->a(Landroid/animation/Animator;)V

    .line 39
    invoke-virtual {v14, v8}, Le/k/a/d/a/h;->a(Landroid/animation/Animator;)V

    .line 40
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v6

    .line 43
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    .line 44
    instance-of v8, v2, Le/k/a/d/g/i;

    if-eqz v8, :cond_d

    instance-of v11, v1, Landroid/widget/ImageView;

    if-nez v11, :cond_9

    goto :goto_5

    .line 45
    :cond_9
    move-object v11, v2

    check-cast v11, Le/k/a/d/g/i;

    .line 46
    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    .line 47
    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-nez v12, :cond_a

    goto :goto_5

    .line 48
    :cond_a
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v13, 0xff

    if-eqz v3, :cond_c

    if-nez p4, :cond_b

    .line 49
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50
    :cond_b
    sget-object v13, Le/k/a/d/a/d;->a:Landroid/util/Property;

    new-array v14, v9, [I

    aput v10, v14, v10

    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v13

    goto :goto_4

    .line 51
    :cond_c
    sget-object v14, Le/k/a/d/a/d;->a:Landroid/util/Property;

    new-array v15, v9, [I

    aput v13, v15, v10

    invoke-static {v12, v14, v15}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 52
    :goto_4
    new-instance v14, Le/k/a/d/q/d;

    invoke-direct {v14, v0, v2}, Le/k/a/d/q/d;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Landroid/view/View;)V

    invoke-virtual {v13, v14}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    iget-object v14, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Le/k/a/d/a/g;

    const-string v15, "iconFade"

    invoke-virtual {v14, v15}, Le/k/a/d/a/g;->a(Ljava/lang/String;)Le/k/a/d/a/h;

    move-result-object v14

    .line 54
    invoke-virtual {v14, v13}, Le/k/a/d/a/h;->a(Landroid/animation/Animator;)V

    .line 55
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v13, Le/k/a/d/q/e;

    invoke-direct {v13, v0, v11, v12}, Le/k/a/d/q/e;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Le/k/a/d/g/i;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v11, v16

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    :goto_5
    move-object/from16 v11, v16

    :goto_6
    if-nez v8, :cond_e

    move-object/from16 v21, v4

    move-object v0, v5

    move/from16 v25, v8

    move-object v3, v11

    goto/16 :goto_b

    .line 57
    :cond_e
    move-object v12, v2

    check-cast v12, Le/k/a/d/g/i;

    .line 58
    iget-object v13, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->b:Le/k/a/d/a/i;

    .line 59
    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 60
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 61
    invoke-virtual {v0, v1, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 62
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 63
    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;Le/k/a/d/a/i;)F

    move-result v13

    neg-float v13, v13

    const/4 v10, 0x0

    .line 64
    invoke-virtual {v15, v13, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 65
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    iget v14, v15, Landroid/graphics/RectF;->left:F

    sub-float/2addr v13, v14

    .line 66
    iget-object v14, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->b:Le/k/a/d/a/i;

    .line 67
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 68
    iget-object v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 69
    invoke-virtual {v0, v1, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 70
    invoke-virtual {v0, v2, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 71
    invoke-virtual {v0, v1, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;Le/k/a/d/a/i;)F

    move-result v14

    neg-float v14, v14

    .line 72
    invoke-virtual {v9, v10, v14}, Landroid/graphics/RectF;->offset(FF)V

    .line 73
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    iget v9, v9, Landroid/graphics/RectF;->top:F

    sub-float/2addr v10, v9

    .line 74
    move-object v9, v1

    check-cast v9, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v9, v14}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Landroid/graphics/Rect;)Z

    .line 75
    iget-object v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v9, v14

    .line 76
    iget-object v14, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Le/k/a/d/a/g;

    const-string v15, "expansion"

    invoke-virtual {v14, v15}, Le/k/a/d/a/g;->a(Ljava/lang/String;)Le/k/a/d/a/h;

    move-result-object v14

    move-object v15, v4

    move-object/from16 v18, v5

    if-eqz v3, :cond_15

    if-nez p4, :cond_f

    .line 77
    new-instance v4, Le/k/a/d/g/h;

    invoke-direct {v4, v13, v10, v9}, Le/k/a/d/g/h;-><init>(FFF)V

    invoke-interface {v12, v4}, Le/k/a/d/g/i;->setRevealInfo(Le/k/a/d/g/h;)V

    :cond_f
    if-eqz p4, :cond_10

    .line 78
    invoke-interface {v12}, Le/k/a/d/g/i;->getRevealInfo()Le/k/a/d/g/h;

    move-result-object v4

    iget v9, v4, Le/k/a/d/g/h;->c:F

    :cond_10
    const/4 v4, 0x0

    .line 79
    invoke-static {v13, v10, v4, v4}, Le/j/u/a/p;->a(FFFF)F

    move-result v5

    .line 80
    invoke-static {v13, v10, v6, v4}, Le/j/u/a/p;->a(FFFF)F

    move-result v21

    .line 81
    invoke-static {v13, v10, v6, v7}, Le/j/u/a/p;->a(FFFF)F

    move-result v6

    .line 82
    invoke-static {v13, v10, v4, v7}, Le/j/u/a/p;->a(FFFF)F

    move-result v7

    cmpl-float v4, v5, v21

    if-lez v4, :cond_11

    cmpl-float v4, v5, v6

    if-lez v4, :cond_11

    cmpl-float v4, v5, v7

    if-lez v4, :cond_11

    goto :goto_7

    :cond_11
    cmpl-float v4, v21, v6

    if-lez v4, :cond_12

    cmpl-float v4, v21, v7

    if-lez v4, :cond_12

    move/from16 v5, v21

    goto :goto_7

    :cond_12
    cmpl-float v4, v6, v7

    if-lez v4, :cond_13

    move v5, v6

    goto :goto_7

    :cond_13
    move v5, v7

    .line 83
    :goto_7
    invoke-static {v12, v13, v10, v5}, Le/j/u/a/p;->a(Le/k/a/d/g/i;FFF)Landroid/animation/Animator;

    move-result-object v4

    .line 84
    new-instance v5, Le/k/a/d/q/f;

    invoke-direct {v5, v0, v12}, Le/k/a/d/q/f;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Le/k/a/d/g/i;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    iget-wide v5, v14, Le/k/a/d/a/h;->a:J

    float-to-int v7, v13

    float-to-int v10, v10

    .line 86
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v0, 0x0

    cmp-long v13, v5, v0

    if-lez v13, :cond_14

    .line 87
    invoke-static {v2, v7, v10, v9, v9}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v7

    .line 88
    invoke-virtual {v7, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 89
    invoke-virtual {v7, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-object/from16 v0, v18

    .line 90
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    move-object/from16 v0, v18

    :goto_8
    move/from16 v25, v8

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object v1, v14

    move-object/from16 v21, v15

    goto/16 :goto_a

    :cond_15
    move-object/from16 v0, v18

    .line 91
    invoke-interface {v12}, Le/k/a/d/g/i;->getRevealInfo()Le/k/a/d/g/h;

    move-result-object v1

    iget v1, v1, Le/k/a/d/g/h;->c:F

    .line 92
    invoke-static {v12, v13, v10, v9}, Le/j/u/a/p;->a(Le/k/a/d/g/i;FFF)Landroid/animation/Animator;

    move-result-object v4

    .line 93
    iget-wide v5, v14, Le/k/a/d/a/h;->a:J

    float-to-int v7, v13

    float-to-int v10, v10

    .line 94
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v18, v4

    const-wide/16 v3, 0x0

    cmp-long v13, v5, v3

    if-lez v13, :cond_16

    .line 95
    invoke-static {v2, v7, v10, v1, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    .line 96
    invoke-virtual {v1, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 97
    invoke-virtual {v1, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_16
    iget-wide v5, v14, Le/k/a/d/a/h;->a:J

    .line 100
    iget-wide v3, v14, Le/k/a/d/a/h;->b:J

    move-object v1, v15

    .line 101
    iget-object v13, v1, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Le/k/a/d/a/g;

    .line 102
    iget-object v15, v13, Le/k/a/d/a/g;->a:Lb/g/i;

    .line 103
    iget v15, v15, Lb/g/i;->g:I

    move-object/from16 v21, v1

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    const/4 v1, 0x0

    const-wide/16 v11, 0x0

    :goto_9
    if-ge v1, v15, :cond_17

    move/from16 v22, v15

    .line 104
    iget-object v15, v13, Le/k/a/d/a/g;->a:Lb/g/i;

    invoke-virtual {v15, v1}, Lb/g/i;->e(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le/k/a/d/a/h;

    move-object/from16 v24, v13

    move-object/from16 v23, v14

    .line 105
    iget-wide v13, v15, Le/k/a/d/a/h;->a:J

    move/from16 v26, v7

    move/from16 v25, v8

    .line 106
    iget-wide v7, v15, Le/k/a/d/a/h;->b:J

    add-long/2addr v13, v7

    .line 107
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    add-int/lit8 v1, v1, 0x1

    move/from16 v15, v22

    move-object/from16 v14, v23

    move-object/from16 v13, v24

    move/from16 v8, v25

    move/from16 v7, v26

    goto :goto_9

    :cond_17
    move/from16 v26, v7

    move/from16 v25, v8

    move-object/from16 v23, v14

    .line 108
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    add-long/2addr v5, v3

    cmp-long v1, v5, v11

    if-gez v1, :cond_18

    move/from16 v1, v26

    .line 109
    invoke-static {v2, v1, v10, v9, v9}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    .line 110
    invoke-virtual {v1, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr v11, v5

    .line 111
    invoke-virtual {v1, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    move-object/from16 v4, v18

    move-object/from16 v1, v23

    .line 113
    :goto_a
    invoke-virtual {v1, v4}, Le/k/a/d/a/h;->a(Landroid/animation/Animator;)V

    .line 114
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v1, Le/k/a/d/g/a;

    move-object/from16 v3, v20

    invoke-direct {v1, v3}, Le/k/a/d/g/a;-><init>(Le/k/a/d/g/i;)V

    move-object/from16 v3, v19

    .line 116
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    if-nez v25, :cond_19

    move/from16 v5, p3

    move-object/from16 v4, v21

    goto :goto_e

    .line 117
    :cond_19
    move-object v1, v2

    check-cast v1, Le/k/a/d/g/i;

    .line 118
    invoke-static/range {p1 .. p1}, Lb/j/i/E;->f(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v10

    goto :goto_c

    :cond_1a
    const/4 v10, 0x0

    :goto_c
    const v4, 0xffffff

    and-int/2addr v4, v10

    move/from16 v5, p3

    if-eqz v5, :cond_1c

    if-nez p4, :cond_1b

    .line 120
    invoke-interface {v1, v10}, Le/k/a/d/g/i;->setCircularRevealScrimColor(I)V

    .line 121
    :cond_1b
    sget-object v6, Le/k/a/d/g/g;->a:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v8, v7, [I

    const/4 v9, 0x0

    aput v4, v8, v9

    .line 122
    invoke-static {v1, v6, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_d

    :cond_1c
    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 123
    sget-object v4, Le/k/a/d/g/g;->a:Landroid/util/Property;

    new-array v6, v7, [I

    aput v10, v6, v9

    .line 124
    invoke-static {v1, v4, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 125
    :goto_d
    sget-object v4, Le/k/a/d/a/b;->a:Le/k/a/d/a/b;

    .line 126
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    move-object/from16 v4, v21

    .line 127
    iget-object v6, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Le/k/a/d/a/g;

    const-string v7, "color"

    invoke-virtual {v6, v7}, Le/k/a/d/a/g;->a(Ljava/lang/String;)Le/k/a/d/a/h;

    move-result-object v6

    .line 128
    invoke-virtual {v6, v1}, Le/k/a/d/a/h;->a(Landroid/animation/Animator;)V

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :goto_e
    instance-of v1, v2, Landroid/view/ViewGroup;

    if-nez v1, :cond_1d

    goto :goto_f

    :cond_1d
    if-eqz v25, :cond_1e

    .line 131
    sget v1, Le/k/a/d/g/c;->a:I

    if-nez v1, :cond_1e

    :goto_f
    const/4 v10, 0x0

    move-object/from16 v6, p0

    goto :goto_13

    .line 132
    :cond_1e
    sget v1, Le/k/a/d/f;->mtrl_child_content_container:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1f

    move-object/from16 v6, p0

    .line 133
    invoke-virtual {v6, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_11

    :cond_1f
    move-object/from16 v6, p0

    .line 134
    instance-of v1, v2, Le/k/a/d/q/i;

    if-nez v1, :cond_21

    instance-of v1, v2, Le/k/a/d/q/h;

    if-eqz v1, :cond_20

    goto :goto_10

    .line 135
    :cond_20
    invoke-virtual {v6, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_11

    .line 136
    :cond_21
    :goto_10
    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 137
    invoke-virtual {v6, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    :goto_11
    if-nez v1, :cond_22

    const/4 v10, 0x0

    goto :goto_13

    :cond_22
    if-eqz v5, :cond_24

    if-nez p4, :cond_23

    .line 138
    sget-object v7, Le/k/a/d/a/c;->a:Landroid/util/Property;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    :cond_23
    sget-object v7, Le/k/a/d/a/c;->a:Landroid/util/Property;

    const/4 v8, 0x1

    new-array v8, v8, [F

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    aput v9, v8, v10

    .line 140
    invoke-static {v1, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_12

    :cond_24
    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 141
    sget-object v7, Le/k/a/d/a/c;->a:Landroid/util/Property;

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v9, v8, v10

    .line 142
    invoke-static {v1, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 143
    :goto_12
    iget-object v4, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Le/k/a/d/a/g;

    const-string v7, "contentFade"

    invoke-virtual {v4, v7}, Le/k/a/d/a/g;->a(Ljava/lang/String;)Le/k/a/d/a/h;

    move-result-object v4

    .line 144
    invoke-virtual {v4, v1}, Le/k/a/d/a/h;->a(Landroid/animation/Animator;)V

    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :goto_13
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 147
    invoke-static {v1, v0}, Le/j/u/a/p;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 148
    new-instance v0, Le/k/a/d/q/c;

    move-object/from16 v4, p1

    invoke-direct {v0, v6, v5, v2, v4}, Le/k/a/d/q/c;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 149
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_14
    if-ge v10, v0, :cond_25

    .line 150
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_25
    return-object v1
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    .line 2
    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V
    .locals 1

    .line 1
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    .line 2
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->h:I

    :cond_0
    return-void
.end method

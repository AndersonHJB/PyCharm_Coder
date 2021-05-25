.class public Lf/a/y/g/f/a/b/a/da;
.super Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;
.source "SourceFile"


# instance fields
.field public c:[F

.field public d:[F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    iput-object v1, p0, Lf/a/y/g/f/a/b/a/da;->c:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lf/a/y/g/f/a/b/a/da;->d:[F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lf/a/y/g/f/a/b/a/da;->f:F

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "77cdf9e8a808242b391e45f1db4390ac"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->d()I

    move-result v3

    const/4 v5, 0x5

    div-int/2addr v3, v5

    int-to-float v3, v3

    .line 12
    invoke-virtual/range {p0 .. p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->b()I

    move-result v6

    div-int/2addr v6, v5

    int-to-float v6, v6

    const/4 v7, 0x0

    :goto_0
    const/4 v8, -0x1

    const-wide/16 v9, 0x640

    if-ge v7, v2, :cond_3

    .line 13
    iget-object v11, v0, Lf/a/y/g/f/a/b/a/da;->c:[F

    aput v3, v11, v7

    .line 14
    new-array v11, v5, [F

    aput v3, v11, v4

    invoke-virtual/range {p0 .. p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->d()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v3

    const/4 v13, 0x1

    aput v12, v11, v13

    invoke-virtual/range {p0 .. p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->d()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v3

    aput v12, v11, v2

    const/4 v12, 0x3

    aput v3, v11, v12

    const/4 v14, 0x4

    aput v3, v11, v14

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    if-ne v7, v13, :cond_1

    .line 15
    new-array v11, v5, [F

    invoke-virtual/range {p0 .. p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->d()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v15, v3

    aput v15, v11, v4

    aput v3, v11, v13

    aput v3, v11, v2

    invoke-virtual/range {p0 .. p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->d()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v15, v3

    aput v15, v11, v12

    invoke-virtual/range {p0 .. p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->d()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v15, v3

    aput v15, v11, v14

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    .line 16
    :cond_1
    new-instance v15, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v15}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v11, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    invoke-virtual {v11, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    invoke-virtual {v11, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 19
    new-instance v15, Lf/a/y/g/f/a/b/a/Z;

    invoke-direct {v15, v0, v7}, Lf/a/y/g/f/a/b/a/Z;-><init>(Lf/a/y/g/f/a/b/a/da;I)V

    invoke-virtual {v11, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->start()V

    .line 21
    iget-object v15, v0, Lf/a/y/g/f/a/b/a/da;->d:[F

    aput v6, v15, v7

    .line 22
    new-array v15, v5, [F

    aput v6, v15, v4

    aput v6, v15, v13

    invoke-virtual/range {p0 .. p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->b()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v6

    aput v8, v15, v2

    invoke-virtual/range {p0 .. p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->b()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v6

    aput v8, v15, v12

    aput v6, v15, v14

    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    if-ne v7, v13, :cond_2

    .line 23
    new-array v8, v5, [F

    invoke-virtual/range {p0 .. p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->b()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v15, v6

    aput v15, v8, v4

    invoke-virtual/range {p0 .. p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->b()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v15, v6

    aput v15, v8, v13

    aput v6, v8, v2

    aput v6, v8, v12

    invoke-virtual/range {p0 .. p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->b()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v6

    aput v12, v8, v14

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 24
    :cond_2
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    new-instance v9, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v9, -0x1

    .line 26
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 27
    new-instance v9, Lf/a/y/g/f/a/b/a/aa;

    invoke-direct {v9, v0, v7}, Lf/a/y/g/f/a/b/a/aa;-><init>(Lf/a/y/g/f/a/b/a/da;I)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 29
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 31
    :cond_3
    new-array v2, v5, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v3, -0x1

    .line 34
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 35
    new-instance v3, Lf/a/y/g/f/a/b/a/ba;

    invoke-direct {v3, v0}, Lf/a/y/g/f/a/b/a/ba;-><init>(Lf/a/y/g/f/a/b/a/da;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 37
    new-array v3, v5, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 38
    invoke-virtual {v3, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, -0x1

    .line 40
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 41
    new-instance v4, Lf/a/y/g/f/a/b/a/ca;

    invoke-direct {v4, v0}, Lf/a/y/g/f/a/b/a/ca;-><init>(Lf/a/y/g/f/a/b/a/da;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43340000    # 180.0f
        0x43b40000    # 360.0f
        0x44070000    # 540.0f
        0x44340000    # 720.0f
    .end array-data
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    const-string v0, "77cdf9e8a808242b391e45f1db4390ac"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    int-to-float v1, v1

    :goto_0
    if-ge v4, v3, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v2, p0, Lf/a/y/g/f/a/b/a/da;->c:[F

    aget v2, v2, v4

    iget-object v5, p0, Lf/a/y/g/f/a/b/a/da;->d:[F

    aget v5, v5, v4

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget v2, p0, Lf/a/y/g/f/a/b/a/da;->e:F

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    iget v2, p0, Lf/a/y/g/f/a/b/a/da;->f:F

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 7
    new-instance v2, Landroid/graphics/RectF;

    neg-float v5, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    neg-float v7, v1

    div-float/2addr v7, v6

    div-float v8, v0, v6

    div-float v6, v1, v6

    invoke-direct {v2, v5, v7, v8, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

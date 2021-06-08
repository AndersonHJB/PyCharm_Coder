.class public Lf/a/y/g/f/a/b/a/ra;
.super Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;
.source "SourceFile"


# instance fields
.field public c:F

.field public d:I

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    const-string v0, "89c15b050d71a3d626ed7965548d5049"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0xb

    int-to-float v1, v1

    const/4 v2, 0x2

    .line 24
    new-array v4, v2, [F

    invoke-virtual {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->d()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v1

    aput v5, v4, v3

    const/4 v1, 0x1

    invoke-virtual {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->d()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v3, v3

    aput v3, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0x28a

    .line 25
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, -0x1

    .line 27
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 28
    new-instance v6, Lf/a/y/g/f/a/b/a/na;

    invoke-direct {v6, p0}, Lf/a/y/g/f/a/b/a/na;-><init>(Lf/a/y/g/f/a/b/a/ra;)V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 30
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 33
    new-instance v6, Lf/a/y/g/f/a/b/a/oa;

    invoke-direct {v6, p0}, Lf/a/y/g/f/a/b/a/oa;-><init>(Lf/a/y/g/f/a/b/a/ra;)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    const/4 v6, 0x3

    .line 35
    new-array v7, v6, [F

    fill-array-data v7, :array_1

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 36
    invoke-virtual {v7, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 38
    new-instance v8, Lf/a/y/g/f/a/b/a/pa;

    invoke-direct {v8, p0}, Lf/a/y/g/f/a/b/a/pa;-><init>(Lf/a/y/g/f/a/b/a/ra;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 40
    new-array v6, v6, [F

    fill-array-data v6, :array_2

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 41
    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 43
    new-instance v3, Lf/a/y/g/f/a/b/a/qa;

    invoke-direct {v3, p0}, Lf/a/y/g/f/a/b/a/qa;-><init>(Lf/a/y/g/f/a/b/a/ra;)V

    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    nop

    :array_0
    .array-data 4
        0xff
        0x7a
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x42340000    # 45.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x3dcc0000    # -45.0f
        0x0
    .end array-data
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v9, "89c15b050d71a3d626ed7965548d5049"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-eqz v1, :cond_0

    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v7, v2, v11

    aput-object v8, v2, v10

    invoke-interface {v1, v10, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {v9, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v9, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v7, v2, v11

    aput-object v8, v2, v10

    invoke-interface {v1, v12, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->d()I

    move-result v1

    div-int/2addr v1, v12

    int-to-float v13, v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->b()I

    move-result v1

    div-int/2addr v1, v12

    int-to-float v14, v1

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    invoke-virtual {v7, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget v1, v0, Lf/a/y/g/f/a/b/a/ra;->e:F

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    const/16 v15, 0xff

    .line 7
    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    new-instance v2, Landroid/graphics/RectF;

    neg-float v1, v13

    const v3, 0x3fd9999a    # 1.7f

    div-float v6, v1, v3

    neg-float v1, v14

    div-float v5, v1, v3

    div-float v4, v13, v3

    div-float v3, v14, v3

    invoke-direct {v2, v6, v5, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v16, 0x0

    const/high16 v17, 0x43870000    # 270.0f

    const/16 v18, 0x1

    const/high16 v19, 0x43870000    # 270.0f

    const/16 v20, 0x1

    move-object/from16 v1, p1

    move v10, v3

    move/from16 v3, v16

    move v11, v4

    move/from16 v4, v19

    move v12, v5

    move/from16 v5, v20

    move/from16 v21, v6

    move-object/from16 v6, p2

    .line 9
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    invoke-virtual {v7, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    iget v1, v0, Lf/a/y/g/f/a/b/a/ra;->f:F

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 14
    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    new-instance v2, Landroid/graphics/RectF;

    move/from16 v1, v21

    invoke-direct {v2, v1, v12, v11, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, 0x42b40000    # 90.0f

    move-object/from16 v1, p1

    move/from16 v4, v17

    move/from16 v5, v18

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    const/4 v1, 0x3

    .line 18
    invoke-static {v9, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v9, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    const/4 v4, 0x1

    aput-object v8, v3, v4

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0xb

    int-to-float v1, v1

    .line 20
    iget v2, v0, Lf/a/y/g/f/a/b/a/ra;->d:I

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    iget v2, v0, Lf/a/y/g/f/a/b/a/ra;->c:F

    invoke-virtual/range {p0 .. p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->b()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v7, v2, v3, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

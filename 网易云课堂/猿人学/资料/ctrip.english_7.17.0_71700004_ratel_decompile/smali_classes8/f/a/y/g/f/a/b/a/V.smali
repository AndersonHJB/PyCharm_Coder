.class public Lf/a/y/g/f/a/b/a/V;
.super Lf/a/y/g/f/a/b/a/Y;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/y/g/f/a/b/a/Y;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    const-string v0, "e90378180ff6f56abd365e2ee6f3b9b2"

    const/4 v1, 0x1

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

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->d()I

    move-result v2

    div-int/lit8 v2, v2, 0x6

    int-to-float v2, v2

    .line 3
    invoke-virtual {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->d()I

    move-result v4

    div-int/lit8 v4, v4, 0x6

    int-to-float v4, v4

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v5, v6, :cond_3

    const/4 v7, 0x5

    .line 4
    new-array v8, v7, [F

    aput v2, v8, v3

    invoke-virtual {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->d()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v2

    aput v9, v8, v1

    aput v2, v8, v6

    invoke-virtual {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->d()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v2

    const/4 v10, 0x3

    aput v9, v8, v10

    const/4 v9, 0x4

    aput v2, v8, v9

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    if-ne v5, v1, :cond_1

    .line 5
    new-array v8, v7, [F

    invoke-virtual {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->d()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v2

    aput v11, v8, v3

    aput v2, v8, v1

    invoke-virtual {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->d()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v2

    aput v11, v8, v6

    aput v2, v8, v10

    invoke-virtual {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->d()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v2

    aput v11, v8, v9

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 6
    :cond_1
    new-array v11, v7, [F

    aput v4, v11, v3

    aput v4, v11, v1

    invoke-virtual {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->b()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v4

    aput v12, v11, v6

    invoke-virtual {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->b()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v4

    aput v12, v11, v10

    aput v4, v11, v9

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    if-ne v5, v1, :cond_2

    .line 7
    new-array v7, v7, [F

    invoke-virtual {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->b()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v4

    aput v11, v7, v3

    invoke-virtual {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->b()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v4

    aput v11, v7, v1

    aput v4, v7, v6

    aput v4, v7, v10

    invoke-virtual {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->b()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v4

    aput v6, v7, v9

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    :cond_2
    const-wide/16 v6, 0x7d0

    .line 8
    invoke-virtual {v8, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance v9, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v9, -0x1

    .line 10
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 11
    new-instance v10, Lf/a/y/g/f/a/b/a/T;

    invoke-direct {v10, p0, v5}, Lf/a/y/g/f/a/b/a/T;-><init>(Lf/a/y/g/f/a/b/a/V;I)V

    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    invoke-virtual {v11, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v11, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    invoke-virtual {v11, v9}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 16
    new-instance v6, Lf/a/y/g/f/a/b/a/U;

    invoke-direct {v6, p0, v5}, Lf/a/y/g/f/a/b/a/U;-><init>(Lf/a/y/g/f/a/b/a/V;I)V

    invoke-virtual {v11, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

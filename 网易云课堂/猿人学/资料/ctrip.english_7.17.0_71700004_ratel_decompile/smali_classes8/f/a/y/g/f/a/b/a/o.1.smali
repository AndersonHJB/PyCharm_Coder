.class public Lf/a/y/g/f/a/b/a/o;
.super Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;
.source "SourceFile"


# instance fields
.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;-><init>()V

    const/16 v0, 0x9

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lf/a/y/g/f/a/b/a/o;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    const-string v0, "232d447aa3cf42b0e0645e57d36bd1c3"

    const/4 v1, 0x2

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

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x9

    .line 10
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    .line 11
    new-array v4, v1, [I

    fill-array-data v4, :array_1

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v5, 0x3

    .line 12
    new-array v5, v5, [I

    fill-array-data v5, :array_2

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 13
    aget v6, v2, v3

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v6, -0x1

    .line 14
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 15
    aget v6, v4, v3

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 16
    new-instance v6, Lf/a/y/g/f/a/b/a/n;

    invoke-direct {v6, p0, v3}, Lf/a/y/g/f/a/b/a/n;-><init>(Lf/a/y/g/f/a/b/a/o;I)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :array_0
    .array-data 4
        0x3c0
        0x3a2
        0x4a6
        0x46a
        0x53c
        0x3ac
        0x4b0
        0x334
        0x4a6
    .end array-data

    :array_1
    .array-data 4
        0x168
        0x190
        0x2a8
        0x19a
        0x2c6
        -0x96
        -0x78
        0xa
        0x140
    .end array-data

    :array_2
    .array-data 4
        0xff
        0xa8
        0xff
    .end array-data
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 12

    const-string v0, "232d447aa3cf42b0e0645e57d36bd1c3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    .line 1
    invoke-virtual {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->d()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41800000    # 16.0f

    sub-float/2addr v1, v2

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v1, v2

    .line 2
    invoke-virtual {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->d()I

    move-result v2

    div-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, v1

    add-float v6, v5, v0

    sub-float/2addr v2, v6

    .line 3
    invoke-virtual {p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->d()I

    move-result v7

    div-int/2addr v7, v4

    int-to-float v4, v7

    sub-float/2addr v4, v6

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_2

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v9, v8

    mul-float v10, v5, v9

    add-float/2addr v10, v2

    mul-float v9, v9, v0

    add-float/2addr v9, v10

    int-to-float v10, v6

    mul-float v11, v5, v10

    add-float/2addr v11, v4

    mul-float v10, v10, v0

    add-float/2addr v10, v11

    .line 5
    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object v9, p0, Lf/a/y/g/f/a/b/a/o;->c:[I

    mul-int/lit8 v10, v6, 0x3

    add-int/2addr v10, v8

    aget v9, v9, v10

    invoke-virtual {p2, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v9, 0x0

    .line 7
    invoke-virtual {p1, v9, v9, v1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

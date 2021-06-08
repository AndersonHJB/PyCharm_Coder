.class public Le/x/a/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactContext;

.field public final b:Le/x/a/e;

.field public final c:Le/x/a/c;

.field public final d:Le/j/s/T;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/x/a/a/k;->e:Z

    .line 3
    iput-boolean v0, p0, Le/x/a/a/k;->f:Z

    .line 4
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    .line 6
    const-class v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 7
    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->getRegistry()Le/x/a/a/h;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    move-object v3, p2

    :goto_0
    if-eqz v3, :cond_0

    .line 9
    instance-of v4, v3, Le/j/s/T;

    if-nez v4, :cond_0

    .line 10
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 11
    check-cast v3, Le/j/s/T;

    .line 12
    iput-object v3, p0, Le/x/a/a/k;->d:Le/j/s/T;

    const-string v3, "[GESTURE HANDLER] Initialize gesture handler for root view "

    .line 13
    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Le/x/a/a/k;->d:Le/j/s/T;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ReactNative"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iput-object p1, p0, Le/x/a/a/k;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 15
    new-instance p1, Le/x/a/e;

    new-instance v3, Le/x/a/a/n;

    invoke-direct {v3}, Le/x/a/a/n;-><init>()V

    invoke-direct {p1, p2, v2, v3}, Le/x/a/e;-><init>(Landroid/view/ViewGroup;Le/x/a/a/h;Le/x/a/a/n;)V

    iput-object p1, p0, Le/x/a/a/k;->b:Le/x/a/e;

    .line 16
    iget-object p1, p0, Le/x/a/a/k;->b:Le/x/a/e;

    const p2, 0x3dcccccd    # 0.1f

    .line 17
    iput p2, p1, Le/x/a/e;->s:F

    .line 18
    new-instance p1, Le/x/a/a/j;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Le/x/a/a/j;-><init>(Le/x/a/a/k;Le/x/a/a/i;)V

    iput-object p1, p0, Le/x/a/a/k;->c:Le/x/a/c;

    .line 19
    iget-object p1, p0, Le/x/a/a/k;->c:Le/x/a/c;

    neg-int p2, v0

    .line 20
    iput p2, p1, Le/x/a/c;->f:I

    .line 21
    invoke-virtual {v2, p1}, Le/x/a/a/h;->b(Le/x/a/c;)V

    .line 22
    iget-object p1, p0, Le/x/a/a/k;->c:Le/x/a/c;

    .line 23
    iget p1, p1, Le/x/a/c;->f:I

    .line 24
    invoke-virtual {v2, p1, v0}, Le/x/a/a/h;->a(II)Z

    .line 25
    invoke-virtual {v1, p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registerRootHelper(Le/x/a/a/k;)V

    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "View "

    const-string v1, " has not been mounted under ReactRootView"

    invoke-static {v0, p2, v1}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expect view tag to be set for "

    invoke-static {v0, p2}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "[GESTURE HANDLER] Tearing down gesture handler registered for root view "

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/x/a/a/k;->d:Le/j/s/T;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactNative"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Le/x/a/a/k;->a:Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 3
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->getRegistry()Le/x/a/a/h;

    move-result-object v1

    iget-object v2, p0, Le/x/a/a/k;->c:Le/x/a/c;

    .line 4
    iget v2, v2, Le/x/a/c;->f:I

    .line 5
    invoke-virtual {v1, v2}, Le/x/a/a/h;->a(I)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->unregisterRootHelper(Le/x/a/a/k;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 7
    iget-object p1, p0, Le/x/a/a/k;->b:Le/x/a/e;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Le/x/a/a/k;->f:Z

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Le/x/a/a/k;->c:Le/x/a/c;

    if-eqz p1, :cond_0

    .line 9
    iget v0, p1, Le/x/a/c;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p1}, Le/x/a/c;->a()V

    .line 11
    iget-object p1, p0, Le/x/a/a/k;->c:Le/x/a/c;

    invoke-virtual {p1}, Le/x/a/c;->d()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v0, Le/x/a/a/k;->f:Z

    .line 13
    iget-object v3, v0, Le/x/a/a/k;->b:Le/x/a/e;

    .line 14
    iput-boolean v2, v3, Le/x/a/e;->o:Z

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-ne v4, v6, :cond_0

    goto :goto_3

    :cond_0
    if-ne v4, v5, :cond_4

    .line 16
    iget v4, v3, Le/x/a/e;->n:I

    add-int/2addr v4, v7

    :goto_0
    if-ltz v4, :cond_1

    .line 17
    iget-object v9, v3, Le/x/a/e;->j:[Le/x/a/c;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Le/x/a/c;->c()V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 18
    :cond_1
    iget v4, v3, Le/x/a/e;->m:I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_2

    .line 19
    iget-object v10, v3, Le/x/a/e;->k:[Le/x/a/c;

    iget-object v11, v3, Le/x/a/e;->i:[Le/x/a/c;

    aget-object v11, v11, v9

    aput-object v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v4, v7

    :goto_2
    if-ltz v4, :cond_4

    .line 20
    iget-object v9, v3, Le/x/a/e;->k:[Le/x/a/c;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Le/x/a/c;->c()V

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 21
    :cond_3
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    .line 22
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    .line 23
    sget-object v10, Le/x/a/e;->d:[F

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    aput v11, v10, v8

    .line 24
    sget-object v10, Le/x/a/e;->d:[F

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    aput v4, v10, v2

    .line 25
    iget-object v4, v3, Le/x/a/e;->f:Landroid/view/ViewGroup;

    sget-object v10, Le/x/a/e;->d:[F

    invoke-virtual {v3, v4, v10, v9}, Le/x/a/e;->b(Landroid/view/View;[FI)Z

    .line 26
    iget-object v4, v3, Le/x/a/e;->f:Landroid/view/ViewGroup;

    sget-object v10, Le/x/a/e;->d:[F

    invoke-virtual {v3, v4, v10, v9}, Le/x/a/e;->a(Landroid/view/ViewGroup;[FI)Z

    .line 27
    :cond_4
    iget v4, v3, Le/x/a/e;->m:I

    .line 28
    iget-object v9, v3, Le/x/a/e;->i:[Le/x/a/c;

    iget-object v10, v3, Le/x/a/e;->k:[Le/x/a/c;

    invoke-static {v9, v8, v10, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object v9, v3, Le/x/a/e;->k:[Le/x/a/c;

    sget-object v10, Le/x/a/e;->e:Ljava/util/Comparator;

    invoke-static {v9, v8, v4, v10}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v4, :cond_25

    .line 30
    iget-object v10, v3, Le/x/a/e;->k:[Le/x/a/c;

    aget-object v10, v10, v9

    .line 31
    iget-object v11, v10, Le/x/a/c;->g:Landroid/view/View;

    if-nez v11, :cond_5

    goto :goto_7

    .line 32
    :cond_5
    iget-object v12, v3, Le/x/a/e;->f:Landroid/view/ViewGroup;

    if-ne v11, v12, :cond_6

    goto :goto_6

    .line 33
    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    :goto_5
    if-eqz v11, :cond_7

    .line 34
    iget-object v12, v3, Le/x/a/e;->f:Landroid/view/ViewGroup;

    if-eq v11, v12, :cond_7

    .line 35
    invoke-interface {v11}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    goto :goto_5

    .line 36
    :cond_7
    iget-object v12, v3, Le/x/a/e;->f:Landroid/view/ViewGroup;

    if-ne v11, v12, :cond_8

    :goto_6
    const/4 v11, 0x1

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v11, 0x0

    :goto_8
    if-nez v11, :cond_9

    .line 37
    invoke-virtual {v10}, Le/x/a/c;->c()V

    goto/16 :goto_15

    .line 38
    :cond_9
    iget-boolean v11, v10, Le/x/a/c;->l:Z

    if-eqz v11, :cond_a

    iget v11, v10, Le/x/a/c;->h:I

    if-eq v11, v2, :cond_a

    if-eq v11, v5, :cond_a

    if-eq v11, v6, :cond_a

    iget v11, v10, Le/x/a/c;->e:I

    if-lez v11, :cond_a

    const/4 v11, 0x1

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    :goto_9
    if-nez v11, :cond_b

    goto/16 :goto_15

    .line 39
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v11

    .line 40
    iget-boolean v12, v10, Le/x/a/c;->y:Z

    const/4 v13, 0x2

    if-eqz v12, :cond_c

    if-ne v11, v13, :cond_c

    goto/16 :goto_15

    .line 41
    :cond_c
    sget-object v12, Le/x/a/e;->d:[F

    .line 42
    iget-object v14, v10, Le/x/a/c;->g:Landroid/view/View;

    .line 43
    invoke-virtual {v3, v14, v1, v12}, Le/x/a/e;->a(Landroid/view/View;Landroid/view/MotionEvent;[F)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v14

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    .line 46
    aget v13, v12, v8

    aget v12, v12, v2

    invoke-virtual {v1, v13, v12}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 47
    iget-boolean v12, v10, Le/x/a/c;->l:Z

    const/4 v13, 0x6

    if-eqz v12, :cond_20

    iget v12, v10, Le/x/a/c;->h:I

    if-eq v12, v5, :cond_20

    if-eq v12, v2, :cond_20

    if-eq v12, v6, :cond_20

    iget v12, v10, Le/x/a/c;->e:I

    if-ge v12, v2, :cond_d

    goto/16 :goto_13

    .line 48
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v12

    iget v5, v10, Le/x/a/c;->e:I

    if-eq v12, v5, :cond_e

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    .line 49
    :goto_a
    iget-object v12, v10, Le/x/a/c;->d:[I

    array-length v8, v12

    if-ge v5, v8, :cond_10

    .line 50
    aget v8, v12, v5

    if-eq v8, v7, :cond_f

    aget v8, v12, v5

    if-eq v8, v5, :cond_f

    :goto_b
    const/4 v5, 0x1

    goto :goto_c

    :cond_f
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    :goto_c
    if-nez v5, :cond_11

    move-object v2, v1

    goto/16 :goto_12

    .line 51
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-eqz v5, :cond_16

    if-ne v5, v6, :cond_12

    goto :goto_e

    :cond_12
    if-eq v5, v2, :cond_14

    if-ne v5, v13, :cond_13

    goto :goto_d

    :cond_13
    const/4 v8, -0x1

    goto :goto_f

    .line 52
    :cond_14
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    .line 53
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    .line 54
    iget-object v12, v10, Le/x/a/c;->d:[I

    aget v8, v12, v8

    if-eq v8, v7, :cond_18

    .line 55
    iget v8, v10, Le/x/a/c;->e:I

    if-ne v8, v2, :cond_15

    move v8, v5

    const/4 v5, 0x1

    goto :goto_f

    :cond_15
    move v8, v5

    const/4 v5, 0x6

    goto :goto_f

    .line 56
    :cond_16
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    .line 57
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    .line 58
    iget-object v12, v10, Le/x/a/c;->d:[I

    aget v8, v12, v8

    if-eq v8, v7, :cond_18

    .line 59
    iget v8, v10, Le/x/a/c;->e:I

    if-ne v8, v2, :cond_17

    move v8, v5

    const/4 v5, 0x0

    goto :goto_f

    :cond_17
    move v8, v5

    const/4 v5, 0x5

    goto :goto_f

    :cond_18
    move v8, v5

    const/4 v5, 0x2

    .line 60
    :goto_f
    iget v12, v10, Le/x/a/c;->e:I

    .line 61
    sget-object v16, Le/x/a/c;->b:[Landroid/view/MotionEvent$PointerProperties;

    if-nez v16, :cond_19

    .line 62
    sget v6, Le/x/a/c;->a:I

    new-array v13, v6, [Landroid/view/MotionEvent$PointerProperties;

    sput-object v13, Le/x/a/c;->b:[Landroid/view/MotionEvent$PointerProperties;

    .line 63
    new-array v6, v6, [Landroid/view/MotionEvent$PointerCoords;

    sput-object v6, Le/x/a/c;->c:[Landroid/view/MotionEvent$PointerCoords;

    :cond_19
    :goto_10
    if-lez v12, :cond_1a

    .line 64
    sget-object v6, Le/x/a/c;->b:[Landroid/view/MotionEvent$PointerProperties;

    add-int/lit8 v12, v12, -0x1

    aget-object v13, v6, v12

    if-nez v13, :cond_1a

    .line 65
    new-instance v13, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v13}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v13, v6, v12

    .line 66
    sget-object v6, Le/x/a/c;->c:[Landroid/view/MotionEvent$PointerCoords;

    new-instance v13, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v13}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v13, v6, v12

    goto :goto_10

    .line 67
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v1, v13, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    move/from16 v21, v5

    const/4 v5, 0x0

    const/16 v22, 0x0

    :goto_11
    if-ge v5, v2, :cond_1d

    .line 71
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v13

    move/from16 v17, v2

    .line 72
    iget-object v2, v10, Le/x/a/c;->d:[I

    aget v2, v2, v13

    if-eq v2, v7, :cond_1c

    .line 73
    sget-object v2, Le/x/a/c;->b:[Landroid/view/MotionEvent$PointerProperties;

    aget-object v2, v2, v22

    invoke-virtual {v1, v5, v2}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 74
    sget-object v2, Le/x/a/c;->b:[Landroid/view/MotionEvent$PointerProperties;

    aget-object v2, v2, v22

    iget-object v7, v10, Le/x/a/c;->d:[I

    aget v7, v7, v13

    iput v7, v2, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 75
    sget-object v2, Le/x/a/c;->c:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v2, v2, v22

    invoke-virtual {v1, v5, v2}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    if-ne v5, v8, :cond_1b

    shl-int/lit8 v2, v22, 0x8

    or-int v21, v21, v2

    :cond_1b
    add-int/lit8 v22, v22, 0x1

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v17

    const/4 v7, -0x1

    goto :goto_11

    .line 76
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v17

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v19

    sget-object v23, Le/x/a/c;->b:[Landroid/view/MotionEvent$PointerProperties;

    sget-object v24, Le/x/a/c;->c:[Landroid/view/MotionEvent$PointerCoords;

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v25

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v26

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v27

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v28

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v29

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v30

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v31

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v32

    .line 86
    invoke-static/range {v17 .. v32}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v2

    .line 87
    invoke-virtual {v1, v6, v12}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 88
    invoke-virtual {v2, v6, v12}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 89
    :goto_12
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iput v5, v10, Le/x/a/c;->i:F

    .line 90
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v5, v10, Le/x/a/c;->j:F

    .line 91
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    iput v5, v10, Le/x/a/c;->s:I

    .line 92
    iget-object v5, v10, Le/x/a/c;->g:Landroid/view/View;

    iget v6, v10, Le/x/a/c;->i:F

    iget v7, v10, Le/x/a/c;->j:F

    invoke-virtual {v10, v5, v6, v7}, Le/x/a/c;->a(Landroid/view/View;FF)Z

    move-result v5

    iput-boolean v5, v10, Le/x/a/c;->k:Z

    .line 93
    iget-boolean v5, v10, Le/x/a/c;->r:Z

    if-eqz v5, :cond_1f

    iget-boolean v5, v10, Le/x/a/c;->k:Z

    if-nez v5, :cond_1f

    .line 94
    iget v2, v10, Le/x/a/c;->h:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_1e

    .line 95
    invoke-virtual {v10}, Le/x/a/c;->c()V

    goto :goto_13

    :cond_1e
    const/4 v5, 0x2

    if-ne v2, v5, :cond_20

    .line 96
    invoke-virtual {v10}, Le/x/a/c;->e()V

    goto :goto_13

    :cond_1f
    const/4 v5, 0x1

    .line 97
    invoke-static {v2, v5}, Le/q/d/q/a;->a(Landroid/view/MotionEvent;Z)F

    move-result v6

    iput v6, v10, Le/x/a/c;->n:F

    .line 98
    invoke-static {v2, v5}, Le/q/d/q/a;->b(Landroid/view/MotionEvent;Z)F

    move-result v6

    iput v6, v10, Le/x/a/c;->o:F

    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v5, v6

    iput v5, v10, Le/x/a/c;->p:F

    .line 100
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v5, v6

    iput v5, v10, Le/x/a/c;->q:F

    .line 101
    invoke-virtual {v10, v2}, Le/x/a/c;->a(Landroid/view/MotionEvent;)V

    if-eq v2, v1, :cond_20

    .line 102
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 103
    :cond_20
    :goto_13
    iget-boolean v2, v10, Le/x/a/c;->x:Z

    if-eqz v2, :cond_21

    .line 104
    iget-object v2, v10, Le/x/a/c;->u:Le/x/a/i;

    if-eqz v2, :cond_21

    .line 105
    check-cast v2, Le/x/a/a/e;

    .line 106
    iget-object v2, v2, Le/x/a/a/e;->a:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    invoke-static {v2, v10, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->access$200(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;Le/x/a/c;Landroid/view/MotionEvent;)V

    .line 107
    :cond_21
    invoke-virtual {v1, v14, v15}, Landroid/view/MotionEvent;->setLocation(FF)V

    const/4 v2, 0x1

    if-eq v11, v2, :cond_23

    const/4 v2, 0x6

    if-ne v11, v2, :cond_22

    goto :goto_14

    :cond_22
    const/4 v7, -0x1

    goto :goto_15

    .line 108
    :cond_23
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 109
    iget-object v5, v10, Le/x/a/c;->d:[I

    aget v6, v5, v2

    const/4 v7, -0x1

    if-eq v6, v7, :cond_24

    .line 110
    aput v7, v5, v2

    .line 111
    iget v2, v10, Le/x/a/c;->e:I

    add-int/2addr v2, v7

    iput v2, v10, Le/x/a/c;->e:I

    :cond_24
    :goto_15
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_25
    const/4 v2, 0x0

    .line 112
    iput-boolean v2, v3, Le/x/a/e;->o:Z

    .line 113
    iget-boolean v1, v3, Le/x/a/e;->q:Z

    if-eqz v1, :cond_26

    iget v1, v3, Le/x/a/e;->p:I

    if-nez v1, :cond_26

    .line 114
    invoke-virtual {v3}, Le/x/a/e;->b()V

    .line 115
    :cond_26
    iput-boolean v2, v0, Le/x/a/a/k;->f:Z

    .line 116
    iget-boolean v1, v0, Le/x/a/a/k;->e:Z

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    return v1

    :cond_27
    return v2
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/x/a/a/k;->c:Le/x/a/c;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Le/x/a/c;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Le/x/a/c;->a()V

    .line 4
    iget-object v0, p0, Le/x/a/a/k;->c:Le/x/a/c;

    invoke-virtual {v0}, Le/x/a/c;->d()V

    :cond_0
    return-void
.end method

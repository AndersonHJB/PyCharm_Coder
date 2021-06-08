.class public abstract Lcom/facebook/react/uimanager/BaseViewManager;
.super Lcom/facebook/react/uimanager/ViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/BaseViewManager$TestData;,
        Lcom/facebook/react/uimanager/BaseViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "C:",
        "Le/j/s/m/f;",
        ">",
        "Lcom/facebook/react/uimanager/ViewManager<",
        "TT;TC;>;"
    }
.end annotation


# static fields
.field public static final CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

.field public static final PERSPECTIVE_ARRAY_INVERTED_CAMERA_DISTANCE_INDEX:I = 0x2

.field public static final STATE_BUSY:Ljava/lang/String; = "busy"

.field public static final STATE_CHECKED:Ljava/lang/String; = "checked"

.field public static final STATE_EXPANDED:Ljava/lang/String; = "expanded"

.field public static final STATE_MIXED:Ljava/lang/String; = "mixed"

.field public static sMatrixDecompositionContext:Le/j/s/m/g;

.field public static final sStateDescription:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static sTransformDecompositionArray:[D

.field public static testIDHooker:Lcom/facebook/react/uimanager/BaseViewManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/facebook/react/uimanager/BaseViewManager;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    .line 2
    new-instance v0, Le/j/s/m/g;

    invoke-direct {v0}, Le/j/s/m/g;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Le/j/s/m/g;

    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [D

    sput-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sTransformDecompositionArray:[D

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sStateDescription:Ljava/util/Map;

    .line 5
    sget-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sStateDescription:Ljava/util/Map;

    sget v1, Le/j/s/p;->state_busy_description:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "busy"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sStateDescription:Ljava/util/Map;

    sget v1, Le/j/s/p;->state_expanded_description:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "expanded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sStateDescription:Ljava/util/Map;

    sget v1, Le/j/s/p;->state_collapsed_description:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "collapsed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewManager;-><init>()V

    return-void
.end method

.method private logUnsupportedPropertyWarning(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "ReactNative"

    const-string v1, "%s doesn\'t support property \'%s\'"

    invoke-static {p1, v1, v0}, Le/j/e/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static resetTransformProperty(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Le/j/m/m/b;->b(F)F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    invoke-static {v0}, Le/j/m/m/b;->b(F)F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method public static setTestIDHooker(Lcom/facebook/react/uimanager/BaseViewManager$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/react/uimanager/BaseViewManager;->testIDHooker:Lcom/facebook/react/uimanager/BaseViewManager$a;

    return-void
.end method

.method public static setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/facebook/react/uimanager/BaseViewManager;->sTransformDecompositionArray:[D

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Le/j/s/m/F;->a(Lcom/facebook/react/bridge/ReadableArray;[D)V

    .line 2
    sget-object v1, Lcom/facebook/react/uimanager/BaseViewManager;->sTransformDecompositionArray:[D

    sget-object v2, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Le/j/s/m/g;

    .line 3
    array-length v3, v1

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Le/j/m/m/b;->a(Z)V

    .line 4
    iget-object v3, v2, Le/j/s/m/g;->a:[D

    .line 5
    iget-object v7, v2, Le/j/s/m/g;->b:[D

    .line 6
    iget-object v8, v2, Le/j/s/m/g;->c:[D

    .line 7
    iget-object v9, v2, Le/j/s/m/g;->d:[D

    .line 8
    iget-object v2, v2, Le/j/s/m/g;->e:[D

    const/16 v10, 0xf

    .line 9
    aget-wide v11, v1, v10

    invoke-static {v11, v12}, Le/j/m/m/b;->a(D)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v11, 0x4

    .line 10
    filled-new-array {v11, v11}, [I

    move-result-object v13

    const-class v14, D

    invoke-static {v14, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[D

    .line 11
    new-array v4, v4, [D

    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x3

    const-wide/16 v16, 0x0

    if-ge v14, v11, :cond_4

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_3

    mul-int/lit8 v18, v14, 0x4

    add-int v18, v18, v12

    .line 12
    aget-wide v19, v1, v18

    aget-wide v21, v1, v10

    div-double v19, v19, v21

    .line 13
    aget-object v21, v13, v14

    aput-wide v19, v21, v12

    if-ne v12, v15, :cond_2

    move-wide/from16 v19, v16

    .line 14
    :cond_2
    aput-wide v19, v4, v18

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    aput-wide v18, v4, v10

    .line 15
    invoke-static {v4}, Le/j/m/m/b;->a([D)D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Le/j/m/m/b;->a(D)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_8

    .line 16
    :cond_5
    aget-object v1, v13, v6

    aget-wide v20, v1, v15

    invoke-static/range {v20 .. v21}, Le/j/m/m/b;->a(D)Z

    move-result v1

    if-eqz v1, :cond_7

    aget-object v1, v13, v5

    aget-wide v20, v1, v15

    invoke-static/range {v20 .. v21}, Le/j/m/m/b;->a(D)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    aget-object v10, v13, v1

    aget-wide v20, v10, v15

    invoke-static/range {v20 .. v21}, Le/j/m/m/b;->a(D)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_3

    .line 17
    :cond_6
    aput-wide v16, v3, v1

    aput-wide v16, v3, v5

    aput-wide v16, v3, v6

    .line 18
    aput-wide v18, v3, v15

    goto :goto_4

    .line 19
    :cond_7
    :goto_3
    new-array v1, v11, [D

    aget-object v10, v13, v6

    aget-wide v11, v10, v15

    aput-wide v11, v1, v6

    aget-object v10, v13, v5

    aget-wide v11, v10, v15

    aput-wide v11, v1, v5

    const/4 v10, 0x2

    aget-object v11, v13, v10

    aget-wide v18, v11, v15

    aput-wide v18, v1, v10

    aget-object v10, v13, v15

    aget-wide v11, v10, v15

    aput-wide v11, v1, v15

    .line 20
    invoke-static {v4}, Le/j/m/m/b;->b([D)[D

    move-result-object v4

    .line 21
    invoke-static {v4}, Le/j/m/m/b;->d([D)[D

    move-result-object v4

    .line 22
    invoke-static {v1, v4, v3}, Le/j/m/m/b;->a([D[D[D)V

    :goto_4
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v15, :cond_8

    .line 23
    aget-object v3, v13, v15

    aget-wide v10, v3, v1

    aput-wide v10, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 24
    :cond_8
    filled-new-array {v15, v15}, [I

    move-result-object v1

    const-class v3, D

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v15, :cond_9

    .line 25
    aget-object v4, v1, v3

    aget-object v9, v13, v3

    aget-wide v10, v9, v6

    aput-wide v10, v4, v6

    .line 26
    aget-object v4, v1, v3

    aget-object v9, v13, v3

    aget-wide v10, v9, v5

    aput-wide v10, v4, v5

    .line 27
    aget-object v4, v1, v3

    aget-object v9, v13, v3

    const/4 v10, 0x2

    aget-wide v11, v9, v10

    aput-wide v11, v4, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 28
    :cond_9
    aget-object v3, v1, v6

    invoke-static {v3}, Le/j/m/m/b;->e([D)D

    move-result-wide v3

    aput-wide v3, v7, v6

    .line 29
    aget-object v3, v1, v6

    aget-wide v9, v7, v6

    invoke-static {v3, v9, v10}, Le/j/m/m/b;->a([DD)[D

    move-result-object v3

    aput-object v3, v1, v6

    .line 30
    aget-object v3, v1, v6

    aget-object v4, v1, v5

    invoke-static {v3, v4}, Le/j/m/m/b;->b([D[D)D

    move-result-wide v3

    aput-wide v3, v8, v6

    .line 31
    aget-object v9, v1, v5

    aget-object v10, v1, v6

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    aget-wide v3, v8, v6

    neg-double v13, v3

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v9 .. v14}, Le/j/m/m/b;->a([D[DDD)[D

    move-result-object v3

    aput-object v3, v1, v5

    .line 32
    aget-object v3, v1, v6

    aget-object v4, v1, v5

    invoke-static {v3, v4}, Le/j/m/m/b;->b([D[D)D

    move-result-wide v3

    aput-wide v3, v8, v6

    .line 33
    aget-object v9, v1, v5

    aget-object v10, v1, v6

    aget-wide v3, v8, v6

    neg-double v13, v3

    invoke-static/range {v9 .. v14}, Le/j/m/m/b;->a([D[DDD)[D

    move-result-object v3

    aput-object v3, v1, v5

    .line 34
    aget-object v3, v1, v5

    invoke-static {v3}, Le/j/m/m/b;->e([D)D

    move-result-wide v3

    aput-wide v3, v7, v5

    .line 35
    aget-object v3, v1, v5

    aget-wide v9, v7, v5

    invoke-static {v3, v9, v10}, Le/j/m/m/b;->a([DD)[D

    move-result-object v3

    aput-object v3, v1, v5

    .line 36
    aget-wide v3, v8, v6

    aget-wide v9, v7, v5

    div-double/2addr v3, v9

    aput-wide v3, v8, v6

    .line 37
    aget-object v3, v1, v6

    const/4 v4, 0x2

    aget-object v9, v1, v4

    invoke-static {v3, v9}, Le/j/m/m/b;->b([D[D)D

    move-result-wide v9

    aput-wide v9, v8, v5

    .line 38
    aget-object v22, v1, v4

    aget-object v23, v1, v6

    aget-wide v9, v8, v5

    neg-double v9, v9

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v26, v9

    invoke-static/range {v22 .. v27}, Le/j/m/m/b;->a([D[DDD)[D

    move-result-object v3

    aput-object v3, v1, v4

    .line 39
    aget-object v3, v1, v5

    aget-object v9, v1, v4

    invoke-static {v3, v9}, Le/j/m/m/b;->b([D[D)D

    move-result-wide v9

    aput-wide v9, v8, v4

    .line 40
    aget-object v18, v1, v4

    aget-object v19, v1, v5

    aget-wide v9, v8, v4

    neg-double v9, v9

    move-wide/from16 v22, v9

    invoke-static/range {v18 .. v23}, Le/j/m/m/b;->a([D[DDD)[D

    move-result-object v3

    aput-object v3, v1, v4

    .line 41
    aget-object v3, v1, v4

    invoke-static {v3}, Le/j/m/m/b;->e([D)D

    move-result-wide v9

    aput-wide v9, v7, v4

    .line 42
    aget-object v3, v1, v4

    aget-wide v9, v7, v4

    invoke-static {v3, v9, v10}, Le/j/m/m/b;->a([DD)[D

    move-result-object v3

    aput-object v3, v1, v4

    .line 43
    aget-wide v9, v8, v5

    aget-wide v11, v7, v4

    div-double/2addr v9, v11

    aput-wide v9, v8, v5

    .line 44
    aget-wide v9, v8, v4

    aget-wide v11, v7, v4

    div-double/2addr v9, v11

    aput-wide v9, v8, v4

    .line 45
    aget-object v3, v1, v5

    aget-object v8, v1, v4

    invoke-static {v3, v8}, Le/j/m/m/b;->a([D[D)[D

    move-result-object v3

    .line 46
    aget-object v4, v1, v6

    invoke-static {v4, v3}, Le/j/m/m/b;->b([D[D)D

    move-result-wide v3

    cmpg-double v8, v3, v16

    if-gez v8, :cond_a

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v15, :cond_a

    .line 47
    aget-wide v8, v7, v3

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    mul-double v8, v8, v10

    aput-wide v8, v7, v3

    .line 48
    aget-object v4, v1, v3

    aget-wide v8, v4, v6

    mul-double v8, v8, v10

    aput-wide v8, v4, v6

    .line 49
    aget-object v4, v1, v3

    aget-wide v8, v4, v5

    mul-double v8, v8, v10

    aput-wide v8, v4, v5

    .line 50
    aget-object v4, v1, v3

    const/4 v8, 0x2

    aget-wide v12, v4, v8

    mul-double v12, v12, v10

    aput-wide v12, v4, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    const/4 v8, 0x2

    const-wide v3, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 51
    aget-object v7, v1, v8

    aget-wide v9, v7, v5

    aget-object v7, v1, v8

    aget-wide v11, v7, v8

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    neg-double v9, v9

    mul-double v9, v9, v3

    invoke-static {v9, v10}, Le/j/m/m/b;->b(D)D

    move-result-wide v9

    aput-wide v9, v2, v6

    .line 52
    aget-object v7, v1, v8

    aget-wide v9, v7, v6

    neg-double v9, v9

    aget-object v7, v1, v8

    aget-wide v11, v7, v5

    aget-object v7, v1, v8

    aget-wide v13, v7, v5

    mul-double v11, v11, v13

    aget-object v7, v1, v8

    aget-wide v13, v7, v8

    aget-object v7, v1, v8

    aget-wide v15, v7, v8

    mul-double v13, v13, v15

    add-double/2addr v13, v11

    .line 53
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    neg-double v7, v7

    mul-double v7, v7, v3

    .line 54
    invoke-static {v7, v8}, Le/j/m/m/b;->b(D)D

    move-result-wide v7

    aput-wide v7, v2, v5

    .line 55
    aget-object v7, v1, v5

    aget-wide v8, v7, v6

    aget-object v1, v1, v6

    aget-wide v10, v1, v6

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    neg-double v7, v7

    mul-double v7, v7, v3

    invoke-static {v7, v8}, Le/j/m/m/b;->b(D)D

    move-result-wide v3

    const/4 v1, 0x2

    aput-wide v3, v2, v1

    .line 56
    :goto_8
    sget-object v1, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Le/j/s/m/g;

    iget-object v1, v1, Le/j/s/m/g;->d:[D

    aget-wide v2, v1, v6

    double-to-float v1, v2

    .line 57
    invoke-static {v1}, Le/j/m/m/b;->b(F)F

    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 59
    sget-object v1, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Le/j/s/m/g;

    iget-object v1, v1, Le/j/s/m/g;->d:[D

    aget-wide v2, v1, v5

    double-to-float v1, v2

    .line 60
    invoke-static {v1}, Le/j/m/m/b;->b(F)F

    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    sget-object v1, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Le/j/s/m/g;

    iget-object v1, v1, Le/j/s/m/g;->e:[D

    const/4 v2, 0x2

    aget-wide v3, v1, v2

    double-to-float v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 63
    sget-object v1, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Le/j/s/m/g;

    iget-object v1, v1, Le/j/s/m/g;->e:[D

    aget-wide v2, v1, v6

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 64
    sget-object v1, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Le/j/s/m/g;

    iget-object v1, v1, Le/j/s/m/g;->e:[D

    aget-wide v2, v1, v5

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 65
    sget-object v1, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Le/j/s/m/g;

    iget-object v1, v1, Le/j/s/m/g;->b:[D

    aget-wide v2, v1, v6

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 66
    sget-object v1, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Le/j/s/m/g;

    iget-object v1, v1, Le/j/s/m/g;->b:[D

    aget-wide v2, v1, v5

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 67
    sget-object v1, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Le/j/s/m/g;

    iget-object v1, v1, Le/j/s/m/g;->a:[D

    .line 68
    array-length v2, v1

    const/4 v3, 0x2

    if-le v2, v3, :cond_c

    .line 69
    aget-wide v2, v1, v3

    double-to-float v1, v2

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_b

    const v1, 0x3a4ccccd

    :cond_b
    const/high16 v2, -0x40800000    # -1.0f

    div-float/2addr v2, v1

    .line 70
    sget-object v1, Le/j/s/m/a;->b:Landroid/util/DisplayMetrics;

    .line 71
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v1

    mul-float v1, v1, v2

    .line 72
    sget v2, Lcom/facebook/react/uimanager/BaseViewManager;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    mul-float v1, v1, v2

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setCameraDistance(F)V

    :cond_c
    return-void
.end method

.method private updateViewAccessibility(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->c(Landroid/view/View;)V

    return-void
.end method

.method private updateViewContentDescription(Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget v0, Le/j/s/m;->accessibility_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    sget v1, Le/j/s/m;->accessibility_states:I

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    .line 4
    sget v2, Le/j/s/m;->accessibility_state:I

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    .line 5
    sget v3, Le/j/s/m;->accessibility_hint:I

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 9
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    sget-object v6, Lcom/facebook/react/uimanager/BaseViewManager;->sStateDescription:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lcom/facebook/react/uimanager/BaseViewManager;->sStateDescription:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_7

    .line 12
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    .line 13
    :cond_3
    :goto_1
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v5

    const-string v6, "checked"

    .line 16
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 17
    invoke-interface {v5}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v6

    sget-object v7, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v6, v7, :cond_4

    .line 18
    invoke-interface {v5}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "mixed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Le/j/s/p;->state_mixed_description:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v6, "busy"

    .line 20
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 21
    invoke-interface {v5}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v6

    sget-object v7, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v6, v7, :cond_5

    .line 22
    invoke-interface {v5}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Le/j/s/p;->state_busy_description:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v6, "expanded"

    .line 24
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v6, :cond_3

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 26
    invoke-interface {v5}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result v5

    if-eqz v5, :cond_6

    sget v5, Le/j/s/p;->state_expanded_description:I

    goto :goto_2

    :cond_6
    sget v5, Le/j/s/p;->state_collapsed_description:I

    .line 27
    :goto_2
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    if-eqz v3, :cond_8

    .line 29
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, ", "

    .line 31
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/j/m/m/b;->a()Le/j/s/b/d;

    move-result-object v0

    const-string v1, "registrationName"

    const-string v2, "onAccessibilityAction"

    .line 2
    invoke-static {v1, v2}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "topAccessibilityAction"

    invoke-virtual {v0, v2, v1}, Le/j/s/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/j/s/b/d;

    .line 3
    invoke-virtual {v0}, Le/j/s/b/d;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->c(Landroid/view/View;)V

    return-void
.end method

.method public setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .annotation runtime Le/j/s/m/a/a;
        name = "accessibilityActions"
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Le/j/s/m;->accessibility_actions:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Le/j/s/m/a/a;
        name = "accessibilityHint"
    .end annotation

    .line 1
    sget v0, Le/j/s/m;->accessibility_hint:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewContentDescription(Landroid/view/View;)V

    return-void
.end method

.method public setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Le/j/s/m/a/a;
        name = "accessibilityLabel"
    .end annotation

    .line 1
    sget v0, Le/j/s/m;->accessibility_label:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewContentDescription(Landroid/view/View;)V

    return-void
.end method

.method public setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Le/j/s/m/a/a;
        name = "accessibilityLiveRegion"
    .end annotation

    if-eqz p2, :cond_2

    const-string v0, "none"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "polite"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    .line 3
    invoke-static {p1, p2}, Lb/j/i/E;->g(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    const-string v0, "assertive"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    .line 5
    invoke-static {p1, p2}, Lb/j/i/E;->g(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Lb/j/i/E;->g(Landroid/view/View;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Le/j/s/m/a/a;
        name = "accessibilityRole"
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Le/j/s/m;->accessibility_role:I

    invoke-static {p2}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->fromValue(Ljava/lang/String;)Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setBackgroundColor(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .annotation runtime Le/j/s/m/a/a;
        customType = "Color"
        defaultInt = 0x0
        name = "backgroundColor"
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setBorderBottomLeftRadius(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    const-string p1, "borderBottomLeftRadius"

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderBottomRightRadius(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    const-string p1, "borderBottomRightRadius"

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderRadius(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    const-string p1, "borderRadius"

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderTopLeftRadius(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    const-string p1, "borderTopLeftRadius"

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderTopRightRadius(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    const-string p1, "borderTopRightRadius"

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    return-void
.end method

.method public setElevation(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Le/j/s/m/a/a;
        name = "elevation"
    .end annotation

    .line 1
    invoke-static {p2}, Le/j/m/m/b;->b(F)F

    move-result p2

    invoke-static {p1, p2}, Lb/j/i/E;->b(Landroid/view/View;F)V

    return-void
.end method

.method public setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Le/j/s/m/a/a;
        name = "importantForAccessibility"
    .end annotation

    if-eqz p2, :cond_3

    const-string v0, "auto"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "yes"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    .line 3
    invoke-static {p1, p2}, Lb/j/i/E;->h(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    const-string v0, "no"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x2

    .line 5
    invoke-static {p1, p2}, Lb/j/i/E;->h(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    const-string v0, "no-hide-descendants"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x4

    .line 7
    invoke-static {p1, p2}, Lb/j/i/E;->h(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Lb/j/i/E;->h(Landroid/view/View;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setNativeId(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Le/j/s/m/a/a;
        name = "nativeID"
    .end annotation

    .line 1
    sget v0, Le/j/s/m;->view_tag_native_id:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    invoke-static {p1}, Le/j/s/m/e/d;->a(Landroid/view/View;)V

    return-void
.end method

.method public setOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Le/j/s/m/a/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setRenderToHardwareTexture(Landroid/view/View;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime Le/j/s/m/a/a;
        name = "renderToHardwareTextureAndroid"
    .end annotation

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public setRotation(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Le/j/s/m/a/a;
        name = "rotation"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public setScaleX(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Le/j/s/m/a/a;
        defaultFloat = 1.0f
        name = "scaleX"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public setScaleY(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Le/j/s/m/a/a;
        defaultFloat = 1.0f
        name = "scaleY"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public setTestId(Landroid/view/View;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Le/j/s/m/a/a;
        name = "testID"
    .end annotation

    const-string/jumbo v0, "viewID"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    const-class v0, Lcom/facebook/react/uimanager/BaseViewManager$TestData;

    invoke-static {p2, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager$TestData;

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p2, Lcom/facebook/react/uimanager/BaseViewManager$TestData;->viewID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    :goto_0
    sget-object v1, Lcom/facebook/react/uimanager/BaseViewManager;->testIDHooker:Lcom/facebook/react/uimanager/BaseViewManager$a;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p2, Lcom/facebook/react/uimanager/BaseViewManager$TestData;->userData:Ljava/util/Map;

    check-cast v1, Lf/e/c/v;

    invoke-virtual {v1, p1, v0, p2, v2}, Lf/e/c/v;->a(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/uimanager/BaseViewManager$TestData;Ljava/util/Map;)V

    :cond_1
    move-object p2, v0

    goto :goto_1

    .line 6
    :cond_2
    sget-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->testIDHooker:Lcom/facebook/react/uimanager/BaseViewManager$a;

    if-eqz v0, :cond_3

    .line 7
    check-cast v0, Lf/e/c/v;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lf/e/c/v;->a(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/uimanager/BaseViewManager$TestData;Ljava/util/Map;)V

    .line 8
    :cond_3
    :goto_1
    sget v0, Le/j/s/m;->react_test_id:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .annotation runtime Le/j/s/m/a/a;
        name = "transform"
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-static {p1}, Lcom/facebook/react/uimanager/BaseViewManager;->resetTransformProperty(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    :goto_0
    return-void
.end method

.method public setTranslateX(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Le/j/s/m/a/a;
        defaultFloat = 0.0f
        name = "translateX"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Le/j/m/m/b;->b(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public setTranslateY(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Le/j/s/m/a/a;
        defaultFloat = 0.0f
        name = "translateY"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Le/j/m/m/b;->b(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .annotation runtime Le/j/s/m/a/a;
        name = "accessibilityState"
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Le/j/s/m;->accessibility_state:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    .line 5
    :cond_1
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "busy"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "expanded"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "checked"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v2, :cond_1

    .line 11
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewContentDescription(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public setViewStates(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .annotation runtime Le/j/s/m/a/a;
        name = "accessibilityStates"
    .end annotation

    .line 1
    sget v0, Le/j/s/m;->accessibility_states:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget v3, Le/j/s/m;->accessibility_states:I

    invoke-virtual {p1, v3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_5

    move v3, v0

    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 7
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    sget-object v5, Lcom/facebook/react/uimanager/BaseViewManager;->sStateDescription:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    const-string v5, "selected"

    .line 9
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    :cond_2
    const-string v5, "disabled"

    .line 11
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v3

    :cond_5
    if-eqz v0, :cond_6

    .line 13
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewContentDescription(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public setZIndex(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Le/j/s/m/a/a;
        name = "zIndex"
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 2
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->setViewZIndex(Landroid/view/View;I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 4
    instance-of p2, p1, Le/j/s/m/x;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Le/j/s/m/x;

    invoke-interface {p1}, Le/j/s/m/x;->b()V

    :cond_0
    return-void
.end method

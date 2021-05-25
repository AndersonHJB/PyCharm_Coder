.class public Lctrip/android/reactnative/views/svg/RenderableViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/reactnative/views/svg/RenderableViewManager$RadialGradientManager;,
        Lctrip/android/reactnative/views/svg/RenderableViewManager$LinearGradientManager;,
        Lctrip/android/reactnative/views/svg/RenderableViewManager$MaskManager;,
        Lctrip/android/reactnative/views/svg/RenderableViewManager$PatternManager;,
        Lctrip/android/reactnative/views/svg/RenderableViewManager$SymbolManager;,
        Lctrip/android/reactnative/views/svg/RenderableViewManager$UseViewManager;,
        Lctrip/android/reactnative/views/svg/RenderableViewManager$DefsViewManager;,
        Lctrip/android/reactnative/views/svg/RenderableViewManager$ClipPathViewManager;,
        Lctrip/android/reactnative/views/svg/RenderableViewManager$RectViewManager;,
        Lctrip/android/reactnative/views/svg/RenderableViewManager$LineViewManager;,
        Lctrip/android/reactnative/views/svg/RenderableViewManager$EllipseViewManager;,
        Lctrip/android/reactnative/views/svg/RenderableViewManager$CircleViewManager;,
        Lctrip/android/reactnative/views/svg/RenderableViewManager$ImageViewManager;,
        Lctrip/android/reactnative/views/svg/RenderableViewManager$TextPathViewManager;,
        Lctrip/android/reactnative/views/svg/RenderableViewManager$TSpanViewManager;,
        Lctrip/android/reactnative/views/svg/RenderableViewManager$TextViewManager;,
        Lctrip/android/reactnative/views/svg/RenderableViewManager$PathViewManager;,
        Lctrip/android/reactnative/views/svg/RenderableViewManager$GroupViewManager;,
        Lctrip/android/reactnative/views/svg/RenderableViewManager$a;,
        Lctrip/android/reactnative/views/svg/RenderableViewManager$b;,
        Lctrip/android/reactnative/views/svg/RenderableViewManager$SVGClass;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lf/a/y/g/j/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F = 5.0f

.field public static final EPSILON:D = 1.0E-5

.field public static final PERSPECTIVE_ARRAY_INVERTED_CAMERA_DISTANCE_INDEX:I = 0x2

.field public static final sMatrixDecompositionContext:Lctrip/android/reactnative/views/svg/RenderableViewManager$a;

.field public static final sTransformDecompositionArray:[D


# instance fields
.field public final mClassName:Ljava/lang/String;

.field public final svgClass:Lctrip/android/reactnative/views/svg/RenderableViewManager$SVGClass;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lctrip/android/reactnative/views/svg/RenderableViewManager$a;

    invoke-direct {v0}, Lctrip/android/reactnative/views/svg/RenderableViewManager$a;-><init>()V

    sput-object v0, Lctrip/android/reactnative/views/svg/RenderableViewManager;->sMatrixDecompositionContext:Lctrip/android/reactnative/views/svg/RenderableViewManager$a;

    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [D

    sput-object v0, Lctrip/android/reactnative/views/svg/RenderableViewManager;->sTransformDecompositionArray:[D

    return-void
.end method

.method public constructor <init>(Lctrip/android/reactnative/views/svg/RenderableViewManager$SVGClass;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/reactnative/views/svg/RenderableViewManager;->svgClass:Lctrip/android/reactnative/views/svg/RenderableViewManager$SVGClass;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/reactnative/views/svg/RenderableViewManager;->mClassName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lctrip/android/reactnative/views/svg/RenderableViewManager$SVGClass;Lf/a/y/g/j/u;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 5
    iput-object p1, p0, Lctrip/android/reactnative/views/svg/RenderableViewManager;->svgClass:Lctrip/android/reactnative/views/svg/RenderableViewManager$SVGClass;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/reactnative/views/svg/RenderableViewManager;->mClassName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$100(Lctrip/android/reactnative/views/svg/RenderableViewManager;Lf/a/y/g/j/F;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/reactnative/views/svg/RenderableViewManager;->invalidateSvgView(Lf/a/y/g/j/F;)V

    return-void
.end method

.method public static decomposeMatrix()V
    .locals 23

    const-string v0, "3ae1b183e1ae7493e7a8454a94d9e12a"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/reactnative/views/svg/RenderableViewManager;->sTransformDecompositionArray:[D

    array-length v2, v0

    const/16 v4, 0x10

    if-ne v2, v4, :cond_a

    .line 2
    sget-object v2, Lctrip/android/reactnative/views/svg/RenderableViewManager;->sMatrixDecompositionContext:Lctrip/android/reactnative/views/svg/RenderableViewManager$a;

    iget-object v5, v2, Lctrip/android/reactnative/views/svg/RenderableViewManager$a;->f:[D

    .line 3
    iget-object v6, v2, Lctrip/android/reactnative/views/svg/RenderableViewManager$a;->g:[D

    .line 4
    iget-object v7, v2, Lctrip/android/reactnative/views/svg/RenderableViewManager$a;->h:[D

    .line 5
    iget-object v8, v2, Lctrip/android/reactnative/views/svg/RenderableViewManager$a;->i:[D

    .line 6
    iget-object v2, v2, Lctrip/android/reactnative/views/svg/RenderableViewManager$a;->j:[D

    const/16 v9, 0xf

    .line 7
    aget-wide v10, v0, v9

    invoke-static {v10, v11}, Lctrip/android/reactnative/views/svg/RenderableViewManager;->isZero(D)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    filled-new-array {v1, v1}, [I

    move-result-object v0

    const-class v10, D

    invoke-static {v10, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    .line 9
    new-array v4, v4, [D

    const/4 v10, 0x0

    :goto_0
    const-wide/16 v11, 0x0

    const/4 v13, 0x3

    if-ge v10, v1, :cond_4

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v1, :cond_3

    .line 10
    sget-object v15, Lctrip/android/reactnative/views/svg/RenderableViewManager;->sTransformDecompositionArray:[D

    mul-int/lit8 v16, v10, 0x4

    add-int v16, v16, v14

    aget-wide v17, v15, v16

    aget-wide v19, v15, v9

    div-double v17, v17, v19

    .line 11
    aget-object v15, v0, v10

    aput-wide v17, v15, v14

    if-ne v14, v13, :cond_2

    move-wide/from16 v17, v11

    .line 12
    :cond_2
    aput-wide v17, v4, v16

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    aput-wide v14, v4, v9

    .line 13
    invoke-static {v4}, Le/j/m/m/b;->a([D)D

    move-result-wide v9

    invoke-static {v9, v10}, Lctrip/android/reactnative/views/svg/RenderableViewManager;->isZero(D)Z

    move-result v9

    if-eqz v9, :cond_5

    return-void

    .line 14
    :cond_5
    aget-object v9, v0, v3

    aget-wide v16, v9, v13

    invoke-static/range {v16 .. v17}, Lctrip/android/reactnative/views/svg/RenderableViewManager;->isZero(D)Z

    move-result v9

    const/4 v10, 0x1

    const/16 v16, 0x2

    if-eqz v9, :cond_7

    aget-object v9, v0, v10

    aget-wide v17, v9, v13

    invoke-static/range {v17 .. v18}, Lctrip/android/reactnative/views/svg/RenderableViewManager;->isZero(D)Z

    move-result v9

    if-eqz v9, :cond_7

    aget-object v9, v0, v16

    aget-wide v17, v9, v13

    invoke-static/range {v17 .. v18}, Lctrip/android/reactnative/views/svg/RenderableViewManager;->isZero(D)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    aput-wide v11, v5, v16

    aput-wide v11, v5, v10

    aput-wide v11, v5, v3

    .line 16
    aput-wide v14, v5, v13

    goto :goto_3

    .line 17
    :cond_7
    :goto_2
    new-array v1, v1, [D

    aget-object v9, v0, v3

    aget-wide v14, v9, v13

    aput-wide v14, v1, v3

    aget-object v9, v0, v10

    aget-wide v14, v9, v13

    aput-wide v14, v1, v10

    aget-object v9, v0, v16

    aget-wide v14, v9, v13

    aput-wide v14, v1, v16

    aget-object v9, v0, v13

    aget-wide v14, v9, v13

    aput-wide v14, v1, v13

    .line 18
    invoke-static {v4}, Le/j/m/m/b;->b([D)[D

    move-result-object v4

    .line 19
    invoke-static {v4}, Le/j/m/m/b;->d([D)[D

    move-result-object v4

    .line 20
    invoke-static {v1, v4, v5}, Le/j/m/m/b;->a([D[D[D)V

    .line 21
    :goto_3
    aget-object v1, v0, v13

    invoke-static {v1, v3, v8, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    filled-new-array {v13, v13}, [I

    move-result-object v1

    const-class v4, D

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v13, :cond_8

    .line 23
    aget-object v5, v1, v4

    aget-object v8, v0, v4

    aget-wide v14, v8, v3

    aput-wide v14, v5, v3

    .line 24
    aget-object v5, v1, v4

    aget-object v8, v0, v4

    aget-wide v14, v8, v10

    aput-wide v14, v5, v10

    .line 25
    aget-object v5, v1, v4

    aget-object v8, v0, v4

    aget-wide v14, v8, v16

    aput-wide v14, v5, v16

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 26
    :cond_8
    aget-object v0, v1, v3

    invoke-static {v0}, Le/j/m/m/b;->e([D)D

    move-result-wide v4

    aput-wide v4, v6, v3

    .line 27
    aget-object v0, v1, v3

    aget-wide v4, v6, v3

    invoke-static {v0, v4, v5}, Le/j/m/m/b;->a([DD)[D

    move-result-object v0

    aput-object v0, v1, v3

    .line 28
    aget-object v0, v1, v3

    aget-object v4, v1, v10

    invoke-static {v0, v4}, Le/j/m/m/b;->b([D[D)D

    move-result-wide v4

    aput-wide v4, v7, v3

    .line 29
    aget-object v17, v1, v10

    aget-object v18, v1, v3

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    aget-wide v4, v7, v3

    neg-double v4, v4

    move-wide/from16 v21, v4

    invoke-static/range {v17 .. v22}, Le/j/m/m/b;->a([D[DDD)[D

    move-result-object v0

    aput-object v0, v1, v10

    .line 30
    aget-object v0, v1, v3

    aget-object v4, v1, v10

    invoke-static {v0, v4}, Le/j/m/m/b;->b([D[D)D

    move-result-wide v4

    aput-wide v4, v7, v3

    .line 31
    aget-object v17, v1, v10

    aget-object v18, v1, v3

    aget-wide v4, v7, v3

    neg-double v4, v4

    move-wide/from16 v21, v4

    invoke-static/range {v17 .. v22}, Le/j/m/m/b;->a([D[DDD)[D

    move-result-object v0

    aput-object v0, v1, v10

    .line 32
    aget-object v0, v1, v10

    invoke-static {v0}, Le/j/m/m/b;->e([D)D

    move-result-wide v4

    aput-wide v4, v6, v10

    .line 33
    aget-object v0, v1, v10

    aget-wide v4, v6, v10

    invoke-static {v0, v4, v5}, Le/j/m/m/b;->a([DD)[D

    move-result-object v0

    aput-object v0, v1, v10

    .line 34
    aget-wide v4, v7, v3

    aget-wide v8, v6, v10

    div-double/2addr v4, v8

    aput-wide v4, v7, v3

    .line 35
    aget-object v0, v1, v3

    aget-object v4, v1, v16

    invoke-static {v0, v4}, Le/j/m/m/b;->b([D[D)D

    move-result-wide v4

    aput-wide v4, v7, v10

    .line 36
    aget-object v17, v1, v16

    aget-object v18, v1, v3

    aget-wide v4, v7, v10

    neg-double v4, v4

    move-wide/from16 v21, v4

    invoke-static/range {v17 .. v22}, Le/j/m/m/b;->a([D[DDD)[D

    move-result-object v0

    aput-object v0, v1, v16

    .line 37
    aget-object v0, v1, v10

    aget-object v4, v1, v16

    invoke-static {v0, v4}, Le/j/m/m/b;->b([D[D)D

    move-result-wide v4

    aput-wide v4, v7, v16

    .line 38
    aget-object v17, v1, v16

    aget-object v18, v1, v10

    aget-wide v4, v7, v16

    neg-double v4, v4

    move-wide/from16 v21, v4

    invoke-static/range {v17 .. v22}, Le/j/m/m/b;->a([D[DDD)[D

    move-result-object v0

    aput-object v0, v1, v16

    .line 39
    aget-object v0, v1, v16

    invoke-static {v0}, Le/j/m/m/b;->e([D)D

    move-result-wide v4

    aput-wide v4, v6, v16

    .line 40
    aget-object v0, v1, v16

    aget-wide v4, v6, v16

    invoke-static {v0, v4, v5}, Le/j/m/m/b;->a([DD)[D

    move-result-object v0

    aput-object v0, v1, v16

    .line 41
    aget-wide v4, v7, v10

    aget-wide v8, v6, v16

    div-double/2addr v4, v8

    aput-wide v4, v7, v10

    .line 42
    aget-wide v4, v7, v16

    aget-wide v8, v6, v16

    div-double/2addr v4, v8

    aput-wide v4, v7, v16

    .line 43
    aget-object v0, v1, v10

    aget-object v4, v1, v16

    invoke-static {v0, v4}, Le/j/m/m/b;->a([D[D)[D

    move-result-object v0

    .line 44
    aget-object v4, v1, v3

    invoke-static {v4, v0}, Le/j/m/m/b;->b([D[D)D

    move-result-wide v4

    cmpg-double v0, v4, v11

    if-gez v0, :cond_9

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v13, :cond_9

    .line 45
    aget-wide v4, v6, v0

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    mul-double v4, v4, v7

    aput-wide v4, v6, v0

    .line 46
    aget-object v4, v1, v0

    aget-wide v11, v4, v3

    mul-double v11, v11, v7

    aput-wide v11, v4, v3

    .line 47
    aget-object v4, v1, v0

    aget-wide v11, v4, v10

    mul-double v11, v11, v7

    aput-wide v11, v4, v10

    .line 48
    aget-object v4, v1, v0

    aget-wide v11, v4, v16

    mul-double v11, v11, v7

    aput-wide v11, v4, v16

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    const-wide v4, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 49
    aget-object v0, v1, v16

    aget-wide v6, v0, v10

    aget-object v0, v1, v16

    aget-wide v8, v0, v16

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    neg-double v6, v6

    mul-double v6, v6, v4

    invoke-static {v6, v7}, Le/j/m/m/b;->b(D)D

    move-result-wide v6

    aput-wide v6, v2, v3

    .line 50
    aget-object v0, v1, v16

    aget-wide v6, v0, v3

    neg-double v6, v6

    aget-object v0, v1, v16

    aget-wide v8, v0, v10

    aget-object v0, v1, v16

    aget-wide v11, v0, v10

    mul-double v8, v8, v11

    aget-object v0, v1, v16

    aget-wide v11, v0, v16

    aget-object v0, v1, v16

    aget-wide v13, v0, v16

    mul-double v11, v11, v13

    add-double/2addr v11, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    neg-double v6, v6

    mul-double v6, v6, v4

    invoke-static {v6, v7}, Le/j/m/m/b;->b(D)D

    move-result-wide v6

    aput-wide v6, v2, v10

    .line 51
    aget-object v0, v1, v10

    aget-wide v6, v0, v3

    aget-object v0, v1, v3

    aget-wide v8, v0, v3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    neg-double v0, v0

    mul-double v0, v0, v4

    invoke-static {v0, v1}, Le/j/m/m/b;->b(D)D

    move-result-wide v0

    aput-wide v0, v2, v16

    return-void

    .line 52
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private invalidateSvgView(Lf/a/y/g/j/F;)V
    .locals 4

    const-string v0, "3ae1b183e1ae7493e7a8454a94d9e12a"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lf/a/y/g/j/F;->getSvgView()Lctrip/android/reactnative/views/svg/SvgView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lctrip/android/reactnative/views/svg/SvgView;->invalidate()V

    :cond_1
    return-void
.end method

.method public static isZero(D)Z
    .locals 5

    const-string v0, "3ae1b183e1ae7493e7a8454a94d9e12a"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p0, p1}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v2, p0, v0

    if-gez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static resetTransformProperty(Landroid/view/View;)V
    .locals 4

    const-string v0, "3ae1b183e1ae7493e7a8454a94d9e12a"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
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

.method public static setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6

    const-string v0, "3ae1b183e1ae7493e7a8454a94d9e12a"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/reactnative/views/svg/RenderableViewManager;->sTransformDecompositionArray:[D

    invoke-static {p1, v0}, Le/j/s/m/F;->a(Lcom/facebook/react/bridge/ReadableArray;[D)V

    .line 2
    invoke-static {}, Lctrip/android/reactnative/views/svg/RenderableViewManager;->decomposeMatrix()V

    .line 3
    sget-object p1, Lctrip/android/reactnative/views/svg/RenderableViewManager;->sMatrixDecompositionContext:Lctrip/android/reactnative/views/svg/RenderableViewManager$a;

    iget-object p1, p1, Lctrip/android/reactnative/views/svg/RenderableViewManager$a;->i:[D

    aget-wide v0, p1, v5

    double-to-float p1, v0

    .line 4
    invoke-static {p1}, Le/j/m/m/b;->b(F)F

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    sget-object p1, Lctrip/android/reactnative/views/svg/RenderableViewManager;->sMatrixDecompositionContext:Lctrip/android/reactnative/views/svg/RenderableViewManager$a;

    iget-object p1, p1, Lctrip/android/reactnative/views/svg/RenderableViewManager$a;->i:[D

    aget-wide v0, p1, v4

    double-to-float p1, v0

    .line 7
    invoke-static {p1}, Le/j/m/m/b;->b(F)F

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    sget-object p1, Lctrip/android/reactnative/views/svg/RenderableViewManager;->sMatrixDecompositionContext:Lctrip/android/reactnative/views/svg/RenderableViewManager$a;

    iget-object p1, p1, Lctrip/android/reactnative/views/svg/RenderableViewManager$a;->j:[D

    aget-wide v0, p1, v3

    double-to-float p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 10
    sget-object p1, Lctrip/android/reactnative/views/svg/RenderableViewManager;->sMatrixDecompositionContext:Lctrip/android/reactnative/views/svg/RenderableViewManager$a;

    iget-object p1, p1, Lctrip/android/reactnative/views/svg/RenderableViewManager$a;->j:[D

    aget-wide v0, p1, v5

    double-to-float p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 11
    sget-object p1, Lctrip/android/reactnative/views/svg/RenderableViewManager;->sMatrixDecompositionContext:Lctrip/android/reactnative/views/svg/RenderableViewManager$a;

    iget-object p1, p1, Lctrip/android/reactnative/views/svg/RenderableViewManager$a;->j:[D

    aget-wide v0, p1, v4

    double-to-float p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 12
    sget-object p1, Lctrip/android/reactnative/views/svg/RenderableViewManager;->sMatrixDecompositionContext:Lctrip/android/reactnative/views/svg/RenderableViewManager$a;

    iget-object p1, p1, Lctrip/android/reactnative/views/svg/RenderableViewManager$a;->g:[D

    aget-wide v0, p1, v5

    double-to-float p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 13
    sget-object p1, Lctrip/android/reactnative/views/svg/RenderableViewManager;->sMatrixDecompositionContext:Lctrip/android/reactnative/views/svg/RenderableViewManager$a;

    iget-object p1, p1, Lctrip/android/reactnative/views/svg/RenderableViewManager$a;->g:[D

    aget-wide v0, p1, v4

    double-to-float p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 14
    sget-object p1, Lctrip/android/reactnative/views/svg/RenderableViewManager;->sMatrixDecompositionContext:Lctrip/android/reactnative/views/svg/RenderableViewManager$a;

    iget-object p1, p1, Lctrip/android/reactnative/views/svg/RenderableViewManager$a;->f:[D

    .line 15
    array-length v0, p1

    if-le v0, v3, :cond_2

    .line 16
    aget-wide v0, p1, v3

    double-to-float p1, v0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    const p1, 0x3a4ccccd

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    div-float/2addr v0, p1

    .line 17
    sget-object p1, Le/j/s/m/a;->b:Landroid/util/DisplayMetrics;

    .line 18
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p1

    mul-float p1, p1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float p1, p1, v0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Le/j/s/m/C;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lf/a/y/g/j/F;

    invoke-virtual {p0, p1, p2}, Lctrip/android/reactnative/views/svg/RenderableViewManager;->addEventEmitters(Le/j/s/m/C;Lf/a/y/g/j/F;)V

    return-void
.end method

.method public addEventEmitters(Le/j/s/m/C;Lf/a/y/g/j/F;)V
    .locals 4

    const-string v0, "3ae1b183e1ae7493e7a8454a94d9e12a"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance p1, Lf/a/y/g/j/u;

    invoke-direct {p1, p0}, Lf/a/y/g/j/u;-><init>(Lctrip/android/reactnative/views/svg/RenderableViewManager;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public createShadowNodeInstance()Le/j/s/m/f;
    .locals 3

    const-string v0, "3ae1b183e1ae7493e7a8454a94d9e12a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/s/m/f;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lctrip/android/reactnative/views/svg/RenderableViewManager$b;

    invoke-direct {v0, p0}, Lctrip/android/reactnative/views/svg/RenderableViewManager$b;-><init>(Lctrip/android/reactnative/views/svg/RenderableViewManager;)V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Le/j/s/m/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctrip/android/reactnative/views/svg/RenderableViewManager;->createShadowNodeInstance()Le/j/s/m/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Le/j/s/m/C;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lctrip/android/reactnative/views/svg/RenderableViewManager;->createViewInstance(Le/j/s/m/C;)Lf/a/y/g/j/F;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Le/j/s/m/C;)Lf/a/y/g/j/F;
    .locals 4

    const-string v0, "3ae1b183e1ae7493e7a8454a94d9e12a"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/y/g/j/F;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/svg/RenderableViewManager;->svgClass:Lctrip/android/reactnative/views/svg/RenderableViewManager$SVGClass;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected type "

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/reactnative/views/svg/RenderableViewManager;->svgClass:Lctrip/android/reactnative/views/svg/RenderableViewManager$SVGClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    new-instance v0, Lf/a/y/g/j/n;

    invoke-direct {v0, p1}, Lf/a/y/g/j/n;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 5
    :pswitch_1
    new-instance v0, Lf/a/y/g/j/p;

    invoke-direct {v0, p1}, Lf/a/y/g/j/p;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 6
    :pswitch_2
    new-instance v0, Lf/a/y/g/j/r;

    invoke-direct {v0, p1}, Lf/a/y/g/j/r;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 7
    :pswitch_3
    new-instance v0, Lf/a/y/g/j/m;

    invoke-direct {v0, p1}, Lf/a/y/g/j/m;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 8
    :pswitch_4
    new-instance v0, Lf/a/y/g/j/A;

    invoke-direct {v0, p1}, Lf/a/y/g/j/A;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 9
    :pswitch_5
    new-instance v0, Lf/a/y/g/j/E;

    invoke-direct {v0, p1}, Lf/a/y/g/j/E;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 10
    :pswitch_6
    new-instance v0, Lf/a/y/g/j/d;

    invoke-direct {v0, p1}, Lf/a/y/g/j/d;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 11
    :pswitch_7
    new-instance v0, Lf/a/y/g/j/b;

    invoke-direct {v0, p1}, Lf/a/y/g/j/b;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 12
    :pswitch_8
    new-instance v0, Lf/a/y/g/j/s;

    invoke-direct {v0, p1}, Lf/a/y/g/j/s;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 13
    :pswitch_9
    new-instance v0, Lf/a/y/g/j/l;

    invoke-direct {v0, p1}, Lf/a/y/g/j/l;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 14
    :pswitch_a
    new-instance v0, Lf/a/y/g/j/e;

    invoke-direct {v0, p1}, Lf/a/y/g/j/e;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 15
    :pswitch_b
    new-instance v0, Lf/a/y/g/j/a;

    invoke-direct {v0, p1}, Lf/a/y/g/j/a;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 16
    :pswitch_c
    new-instance v0, Lf/a/y/g/j/k;

    invoke-direct {v0, p1}, Lf/a/y/g/j/k;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 17
    :pswitch_d
    new-instance v0, Lf/a/y/g/j/C;

    invoke-direct {v0, p1}, Lf/a/y/g/j/C;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 18
    :pswitch_e
    new-instance v0, Lf/a/y/g/j/B;

    invoke-direct {v0, p1}, Lf/a/y/g/j/B;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 19
    :pswitch_f
    new-instance v0, Lf/a/y/g/j/D;

    invoke-direct {v0, p1}, Lf/a/y/g/j/D;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 20
    :pswitch_10
    new-instance v0, Lf/a/y/g/j/o;

    invoke-direct {v0, p1}, Lf/a/y/g/j/o;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    .line 21
    :pswitch_11
    new-instance v0, Lf/a/y/g/j/i;

    invoke-direct {v0, p1}, Lf/a/y/g/j/i;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    const-string v0, "3ae1b183e1ae7493e7a8454a94d9e12a"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/svg/RenderableViewManager;->mClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lctrip/android/reactnative/views/svg/RenderableViewManager$b;",
            ">;"
        }
    .end annotation

    const-string v0, "3ae1b183e1ae7493e7a8454a94d9e12a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/reactnative/views/svg/RenderableViewManager$b;

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lf/a/y/g/j/F;

    invoke-virtual {p0, p1}, Lctrip/android/reactnative/views/svg/RenderableViewManager;->onAfterUpdateTransaction(Lf/a/y/g/j/F;)V

    return-void
.end method

.method public onAfterUpdateTransaction(Lf/a/y/g/j/F;)V
    .locals 4

    const-string v0, "3ae1b183e1ae7493e7a8454a94d9e12a"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->c(Landroid/view/View;)V

    .line 3
    invoke-direct {p0, p1}, Lctrip/android/reactnative/views/svg/RenderableViewManager;->invalidateSvgView(Lf/a/y/g/j/F;)V

    return-void
.end method

.method public setClipPath(Lf/a/y/g/j/F;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "clipPath"
    .end annotation

    const-string v0, "3ae1b183e1ae7493e7a8454a94d9e12a"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lf/a/y/g/j/F;->setClipPath(Ljava/lang/String;)V

    return-void
.end method

.method public setClipRule(Lf/a/y/g/j/F;I)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "clipRule"
    .end annotation

    const-string v0, "3ae1b183e1ae7493e7a8454a94d9e12a"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lf/a/y/g/j/F;->setClipRule(I)V

    return-void
.end method

.method public setFill(Lf/a/y/g/j/t;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "fill"
    .end annotation

    const-string v0, "3ae1b183e1ae7493e7a8454a94d9e12a"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lf/a/y/g/j/t;->setFill(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setFillOpacity(Lf/a/y/g/j/t;F)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        defaultFloat = 1.0f
        name = "fillOpacity"
    .end annotation

    const-string v0, "3ae1b183e1ae7493e7a8454a94d9e12a"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lf/a/y/g/j/t;->setFillOpacity(F)V

    return-void
.end method

.method public setFillRule(Lf/a/y/g/j/t;I)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        defaultInt = 0x1
        name = "fillRule"
    .end annotation

    const-string v0, "3ae1b183e1ae7493e7a8454a94d9e12a"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lf/a/y/g/j/t;->setFillRule(I)V

    return-void
.end method

.method public setMask(Lf/a/y/g/j/F;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "mask"
    .end annotation

    const-string v0, "3ae1b183e1ae7493e7a8454a94d9e12a"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lf/a/y/g/j/F;->setMask(Ljava/lang/String;)V

    return-void
.end method

.method public setMatrix(Lf/a/y/g/j/F;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "matrix"
    .end annotation

    const-string v0, "3ae1b183e1ae7493e7a8454a94d9e12a"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lf/a/y/g/j/F;->setMatrix(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setName(Lf/a/y/g/j/F;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "name"
    .end annotation

    const-string v0, "3ae1b183e1ae7493e7a8454a94d9e12a"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lf/a/y/g/j/F;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 1
    check-cast p1, Lf/a/y/g/j/F;

    invoke-virtual {p0, p1, p2}, Lctrip/android/reactnative/views/svg/RenderableViewManager;->setOpacity(Lf/a/y/g/j/F;F)V

    return-void
.end method

.method public setOpacity(Lf/a/y/g/j/F;F)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    const-string v0, "3ae1b183e1ae7493e7a8454a94d9e12a"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lf/a/y/g/j/F;->setOpacity(F)V

    return-void
.end method

.method public setPropList(Lf/a/y/g/j/t;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "propList"
    .end annotation

    const-string v0, "3ae1b183e1ae7493e7a8454a94d9e12a"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lf/a/y/g/j/t;->setPropList(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setResponsible(Lf/a/y/g/j/F;Z)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "responsible"
    .end annotation

    const-string v0, "3ae1b183e1ae7493e7a8454a94d9e12a"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lf/a/y/g/j/F;->setResponsible(Z)V

    return-void
.end method

.method public setStroke(Lf/a/y/g/j/t;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "stroke"
    .end annotation

    const-string v0, "3ae1b183e1ae7493e7a8454a94d9e12a"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lf/a/y/g/j/t;->setStroke(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setStrokeDasharray(Lf/a/y/g/j/t;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "strokeDasharray"
    .end annotation

    const-string v0, "3ae1b183e1ae7493e7a8454a94d9e12a"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lf/a/y/g/j/t;->setStrokeDasharray(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setStrokeDashoffset(Lf/a/y/g/j/t;F)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "strokeDashoffset"
    .end annotation

    const-string v0, "3ae1b183e1ae7493e7a8454a94d9e12a"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lf/a/y/g/j/t;->setStrokeDashoffset(F)V

    return-void
.end method

.method public setStrokeLinecap(Lf/a/y/g/j/t;I)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        defaultInt = 0x1
        name = "strokeLinecap"
    .end annotation

    const-string v0, "3ae1b183e1ae7493e7a8454a94d9e12a"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lf/a/y/g/j/t;->setStrokeLinecap(I)V

    return-void
.end method

.method public setStrokeLinejoin(Lf/a/y/g/j/t;I)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        defaultInt = 0x1
        name = "strokeLinejoin"
    .end annotation

    const-string v0, "3ae1b183e1ae7493e7a8454a94d9e12a"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lf/a/y/g/j/t;->setStrokeLinejoin(I)V

    return-void
.end method

.method public setStrokeMiterlimit(Lf/a/y/g/j/t;F)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        defaultFloat = 4.0f
        name = "strokeMiterlimit"
    .end annotation

    const-string v0, "3ae1b183e1ae7493e7a8454a94d9e12a"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lf/a/y/g/j/t;->setStrokeMiterlimit(F)V

    return-void
.end method

.method public setStrokeOpacity(Lf/a/y/g/j/t;F)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        defaultFloat = 1.0f
        name = "strokeOpacity"
    .end annotation

    const-string v0, "3ae1b183e1ae7493e7a8454a94d9e12a"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lf/a/y/g/j/t;->setStrokeOpacity(F)V

    return-void
.end method

.method public setStrokeWidth(Lf/a/y/g/j/t;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "strokeWidth"
    .end annotation

    const-string v0, "3ae1b183e1ae7493e7a8454a94d9e12a"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lf/a/y/g/j/t;->setStrokeWidth(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setTransform(Lf/a/y/g/j/F;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "transform"
    .end annotation

    const-string v0, "3ae1b183e1ae7493e7a8454a94d9e12a"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    if-eq v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p2

    if-nez p2, :cond_2

    .line 3
    invoke-static {p1}, Lctrip/android/reactnative/views/svg/RenderableViewManager;->resetTransformProperty(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1, p2}, Lctrip/android/reactnative/views/svg/RenderableViewManager;->setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    .line 6
    iput-object p2, p1, Lf/a/y/g/j/F;->w:Landroid/graphics/Matrix;

    .line 7
    iget-object v0, p1, Lf/a/y/g/j/F;->y:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p2

    iput-boolean p2, p1, Lf/a/y/g/j/F;->A:Z

    return-void
.end method

.method public setVectorEffect(Lf/a/y/g/j/t;I)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        defaultInt = 0x0
        name = "vectorEffect"
    .end annotation

    const-string v0, "3ae1b183e1ae7493e7a8454a94d9e12a"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lf/a/y/g/j/t;->setVectorEffect(I)V

    return-void
.end method

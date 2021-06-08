.class public Lf/a/y/g/j/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public c:Ljava/util/regex/Matcher;

.field public d:Landroid/graphics/Path;

.field public final e:Ljava/lang/String;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public final l:F

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/facebook/react/bridge/WritableArray;

.field public r:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "[a-df-z]|[\\-+]?(?:[\\d.]e[\\-+]?|[^\\s\\-+,a-z])+"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/a/y/g/j/q;->a:Ljava/util/regex/Pattern;

    const-string v0, "(\\.\\d+)(?=-?\\.)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/a/y/g/j/q;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf/a/y/g/j/q;->f:F

    .line 3
    iput v0, p0, Lf/a/y/g/j/q;->g:F

    .line 4
    iput v0, p0, Lf/a/y/g/j/q;->j:F

    .line 5
    iput v0, p0, Lf/a/y/g/j/q;->k:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lf/a/y/g/j/q;->m:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lf/a/y/g/j/q;->n:Z

    .line 8
    iput p2, p0, Lf/a/y/g/j/q;->l:F

    .line 9
    iput-object p1, p0, Lf/a/y/g/j/q;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(FF)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    const-string v0, "4bdcc875d7b02ca0188b2253c03e7a3c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 5
    iget v1, p0, Lf/a/y/g/j/q;->l:F

    mul-float p1, p1, v1

    float-to-double v1, p1

    const-string p1, "x"

    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 6
    iget p1, p0, Lf/a/y/g/j/q;->l:F

    mul-float p2, p2, p1

    float-to-double p1, p2

    const-string v1, "y"

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public final a(Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    const-string v0, "4bdcc875d7b02ca0188b2253c03e7a3c"

    const/4 v1, 0x4

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

    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "x"

    .line 2
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "y"

    .line 3
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public final a(FFFF)V
    .locals 10

    const-string v0, "4bdcc875d7b02ca0188b2253c03e7a3c"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 69
    :cond_0
    iput p1, p0, Lf/a/y/g/j/q;->j:F

    .line 70
    iput p2, p0, Lf/a/y/g/j/q;->k:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    add-float v1, p3, p1

    const/high16 v2, 0x40400000    # 3.0f

    div-float v6, v1, v2

    mul-float p2, p2, v0

    add-float v0, p4, p2

    div-float v7, v0, v2

    .line 71
    iget v0, p0, Lf/a/y/g/j/q;->f:F

    add-float/2addr v0, p1

    div-float v4, v0, v2

    .line 72
    iget p1, p0, Lf/a/y/g/j/q;->g:F

    add-float/2addr p1, p2

    div-float v5, p1, v2

    move-object v3, p0

    move v8, p3

    move v9, p4

    .line 73
    invoke-virtual/range {v3 .. v9}, Lf/a/y/g/j/q;->a(FFFFFF)V

    return-void
.end method

.method public final a(FFFFFF)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    const-string v7, "4bdcc875d7b02ca0188b2253c03e7a3c"

    const/16 v8, 0xd

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v1}, Ljava/lang/Float;-><init>(F)V

    aput-object v11, v9, v10

    const/4 v1, 0x1

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v2}, Ljava/lang/Float;-><init>(F)V

    aput-object v10, v9, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v9, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v9, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v5}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v9, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v6}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v9, v1

    invoke-interface {v7, v8, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 60
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->c()V

    .line 61
    iput v5, v0, Lf/a/y/g/j/q;->f:F

    .line 62
    iput v6, v0, Lf/a/y/g/j/q;->g:F

    .line 63
    iget-object v10, v0, Lf/a/y/g/j/q;->d:Landroid/graphics/Path;

    iget v7, v0, Lf/a/y/g/j/q;->l:F

    mul-float v11, v1, v7

    mul-float v12, v2, v7

    mul-float v13, v3, v7

    mul-float v14, v4, v7

    mul-float v15, v5, v7

    mul-float v16, v6, v7

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    new-instance v7, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v7}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 65
    invoke-virtual/range {p0 .. p2}, Lf/a/y/g/j/q;->a(FF)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 66
    invoke-virtual {v0, v3, v4}, Lf/a/y/g/j/q;->a(FF)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 67
    invoke-virtual {v0, v5, v6}, Lf/a/y/g/j/q;->a(FF)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 68
    iget-object v1, v0, Lf/a/y/g/j/q;->q:Lcom/facebook/react/bridge/WritableArray;

    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public final a(FFFZZFF)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    const/16 v8, 0x15

    const-string v9, "4bdcc875d7b02ca0188b2253c03e7a3c"

    invoke-static {v9, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v11, 0x7

    const/4 v12, 0x1

    const/16 v18, 0x0

    if-eqz v10, :cond_0

    invoke-static {v9, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v11, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v1}, Ljava/lang/Float;-><init>(F)V

    aput-object v11, v10, v18

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v10, v12

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v10, v15

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v10, v14

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v10, v13

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x5

    aput-object v1, v10, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x6

    aput-object v1, v10, v2

    invoke-interface {v9, v8, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 74
    :cond_0
    iget v8, v0, Lf/a/y/g/j/q;->f:F

    .line 75
    iget v10, v0, Lf/a/y/g/j/q;->g:F

    const/16 v19, 0x0

    cmpl-float v20, v2, v19

    if-nez v20, :cond_2

    cmpl-float v2, v1, v19

    if-nez v2, :cond_1

    sub-float v2, v7, v10

    goto :goto_0

    :cond_1
    move v2, v1

    .line 76
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v20, v1, v19

    if-nez v20, :cond_3

    sub-float v1, v6, v8

    .line 77
    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v20, v1, v19

    if-eqz v20, :cond_11

    cmpl-float v20, v2, v19

    if-eqz v20, :cond_11

    cmpl-float v20, v6, v8

    if-nez v20, :cond_4

    cmpl-float v20, v7, v10

    if-nez v20, :cond_4

    goto/16 :goto_8

    :cond_4
    float-to-double v13, v3

    .line 78
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    double-to-float v3, v13

    float-to-double v13, v3

    .line 79
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    move v12, v3

    .line 80
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    sub-float v4, v6, v8

    sub-float v6, v7, v10

    mul-float v7, v11, v4

    const/high16 v24, 0x40000000    # 2.0f

    div-float v7, v7, v24

    mul-float v25, v3, v6

    div-float v25, v25, v24

    add-float v25, v25, v7

    neg-float v7, v3

    mul-float v26, v7, v4

    div-float v26, v26, v24

    mul-float v27, v11, v6

    div-float v27, v27, v24

    add-float v27, v27, v26

    mul-float v26, v1, v1

    mul-float v28, v26, v2

    mul-float v28, v28, v2

    mul-float v29, v2, v2

    mul-float v29, v29, v25

    mul-float v29, v29, v25

    mul-float v26, v26, v27

    mul-float v26, v26, v27

    sub-float v30, v28, v26

    sub-float v30, v30, v29

    cmpg-float v31, v30, v19

    if-gez v31, :cond_5

    const/high16 v25, 0x3f800000    # 1.0f

    div-float v30, v30, v28

    sub-float v15, v25, v30

    move-wide/from16 p1, v13

    float-to-double v13, v15

    .line 81
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v13, v13

    mul-float v1, v1, v13

    mul-float v2, v2, v13

    div-float v13, v4, v24

    div-float v14, v6, v24

    move v15, v14

    move/from16 v14, p4

    goto :goto_1

    :cond_5
    move-wide/from16 p1, v13

    add-float v26, v26, v29

    div-float v13, v30, v26

    float-to-double v13, v13

    .line 82
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v13, v13

    move/from16 v14, p4

    if-ne v14, v5, :cond_6

    neg-float v13, v13

    :cond_6
    neg-float v15, v13

    mul-float v15, v15, v27

    mul-float v15, v15, v1

    div-float/2addr v15, v2

    mul-float v13, v13, v25

    mul-float v13, v13, v2

    div-float/2addr v13, v1

    mul-float v25, v11, v15

    mul-float v26, v3, v13

    sub-float v25, v25, v26

    div-float v26, v4, v24

    add-float v25, v26, v25

    mul-float v15, v15, v3

    mul-float v13, v13, v11

    add-float/2addr v13, v15

    div-float v15, v6, v24

    add-float/2addr v13, v15

    move v15, v13

    move/from16 v13, v25

    :goto_1
    div-float v24, v11, v1

    div-float/2addr v3, v1

    div-float/2addr v7, v2

    div-float/2addr v11, v2

    move-object/from16 v25, v9

    neg-float v9, v13

    mul-float v26, v7, v9

    neg-float v5, v15

    mul-float v27, v11, v5

    add-float v14, v27, v26

    move/from16 p3, v1

    move/from16 p6, v2

    float-to-double v1, v14

    mul-float v9, v9, v24

    mul-float v5, v5, v3

    add-float/2addr v5, v9

    move v14, v10

    float-to-double v9, v5

    .line 83
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float v2, v4, v13

    mul-float v7, v7, v2

    sub-float v5, v6, v15

    mul-float v11, v11, v5

    add-float/2addr v11, v7

    float-to-double v9, v11

    mul-float v24, v24, v2

    mul-float v3, v3, v5

    add-float v3, v3, v24

    float-to-double v2, v3

    .line 84
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v13, v8

    add-float/2addr v15, v14

    add-float/2addr v4, v8

    add-float/2addr v6, v14

    .line 85
    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->c()V

    .line 86
    iput v4, v0, Lf/a/y/g/j/q;->j:F

    iput v4, v0, Lf/a/y/g/j/q;->f:F

    .line 87
    iput v6, v0, Lf/a/y/g/j/q;->k:F

    iput v6, v0, Lf/a/y/g/j/q;->g:F

    cmpl-float v3, p3, p6

    if-nez v3, :cond_b

    cmpl-float v3, v12, v19

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    float-to-double v3, v1

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-double v2, v2

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    sub-float v2, v1, v2

    const/high16 v3, 0x43b40000    # 360.0f

    rem-float/2addr v2, v3

    .line 90
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x43340000    # 180.0f

    if-eqz p4, :cond_8

    cmpg-float v4, v2, v4

    if-gez v4, :cond_9

    goto :goto_2

    :cond_8
    cmpl-float v4, v2, v4

    if-lez v4, :cond_9

    :goto_2
    sub-float v2, v3, v2

    :cond_9
    move/from16 v3, p5

    if-nez v3, :cond_a

    neg-float v2, v2

    .line 91
    :cond_a
    new-instance v3, Landroid/graphics/RectF;

    sub-float v4, v13, p3

    iget v5, v0, Lf/a/y/g/j/q;->l:F

    mul-float v4, v4, v5

    sub-float v6, v15, p3

    mul-float v6, v6, v5

    add-float v13, v13, p3

    mul-float v13, v13, v5

    add-float v15, v15, p3

    mul-float v15, v15, v5

    invoke-direct {v3, v4, v6, v13, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 92
    iget-object v4, v0, Lf/a/y/g/j/q;->d:Landroid/graphics/Path;

    invoke-virtual {v4, v3, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto/16 :goto_7

    :cond_b
    :goto_3
    move/from16 v3, p5

    const/16 v4, 0x17

    move-object/from16 v5, v25

    .line 93
    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v13}, Ljava/lang/Float;-><init>(F)V

    aput-object v7, v6, v18

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v15}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x1

    aput-object v7, v6, v8

    new-instance v7, Ljava/lang/Float;

    move/from16 v8, p3

    invoke-direct {v7, v8}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x2

    aput-object v7, v6, v8

    new-instance v7, Ljava/lang/Float;

    move/from16 v9, p6

    invoke-direct {v7, v9}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x3

    aput-object v7, v6, v8

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x4

    aput-object v7, v6, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x5

    aput-object v1, v6, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x6

    aput-object v1, v6, v2

    new-instance v1, Ljava/lang/Float;

    move v2, v12

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x7

    aput-object v1, v6, v2

    invoke-interface {v5, v4, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_c
    move/from16 v8, p3

    move/from16 v9, p6

    .line 94
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v4, v6

    .line 95
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v7, v4, v8

    neg-float v10, v6

    mul-float v10, v10, v9

    mul-float v6, v6, v8

    mul-float v4, v4, v9

    sub-float/2addr v2, v1

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    cmpg-float v11, v2, v19

    if-gez v11, :cond_d

    if-eqz v3, :cond_d

    float-to-double v2, v2

    add-double/2addr v2, v8

    goto :goto_4

    :cond_d
    cmpl-float v11, v2, v19

    if-lez v11, :cond_e

    if-nez v3, :cond_e

    float-to-double v2, v2

    sub-double/2addr v2, v8

    :goto_4
    double-to-float v2, v2

    :cond_e
    float-to-double v8, v2

    const-wide v11, 0x3ff921fb54442d18L    # 1.5707963267948966

    div-double/2addr v8, v11

    const/16 v3, 0x19

    .line 96
    invoke-static {v5, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-static {v5, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/Double;

    invoke-direct {v12, v8, v9}, Ljava/lang/Double;-><init>(D)V

    aput-object v12, v11, v18

    invoke-interface {v5, v3, v11, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    move/from16 p1, v4

    goto :goto_5

    :cond_f
    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    move/from16 p1, v4

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 97
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v8, v8, v3

    .line 98
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-double v8, v8

    div-double/2addr v8, v3

    .line 99
    :goto_5
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    int-to-float v4, v3

    div-float/2addr v2, v4

    const-wide v4, 0x3ff5555555555555L    # 1.3333333333333333

    const/high16 v8, 0x40800000    # 4.0f

    div-float v8, v2, v8

    float-to-double v8, v8

    .line 100
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    mul-double v8, v8, v4

    double-to-float v4, v8

    float-to-double v8, v1

    .line 101
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v5, v11

    .line 102
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    move v9, v1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v3, :cond_10

    mul-float v11, v4, v8

    sub-float v11, v5, v11

    mul-float v5, v5, v4

    add-float/2addr v5, v8

    add-float/2addr v9, v2

    move/from16 p2, v2

    move v8, v3

    float-to-double v2, v9

    move/from16 p4, v8

    move/from16 p3, v9

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v3, v4, v2

    add-float/2addr v3, v8

    mul-float v9, v4, v8

    sub-float v9, v2, v9

    mul-float v12, v7, v11

    add-float/2addr v12, v13

    mul-float v14, v10, v5

    add-float/2addr v14, v12

    mul-float v11, v11, v6

    add-float/2addr v11, v15

    mul-float v5, v5, p1

    add-float/2addr v5, v11

    mul-float v11, v7, v3

    add-float/2addr v11, v13

    mul-float v12, v10, v9

    add-float/2addr v12, v11

    mul-float v3, v3, v6

    add-float/2addr v3, v15

    mul-float v9, v9, p1

    add-float/2addr v9, v3

    mul-float v3, v7, v8

    add-float/2addr v3, v13

    mul-float v11, v10, v2

    add-float/2addr v11, v3

    mul-float v3, v6, v8

    add-float/2addr v3, v15

    mul-float v16, p1, v2

    add-float v16, v16, v3

    .line 105
    iget-object v3, v0, Lf/a/y/g/j/q;->d:Landroid/graphics/Path;

    move/from16 v24, v2

    iget v2, v0, Lf/a/y/g/j/q;->l:F

    mul-float v18, v14, v2

    mul-float v19, v5, v2

    mul-float v20, v12, v2

    mul-float v21, v9, v2

    mul-float v22, v11, v2

    mul-float v23, v16, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v2, p2

    move/from16 v9, p3

    move/from16 v3, p4

    move v5, v8

    move/from16 v8, v24

    goto :goto_6

    :cond_10
    :goto_7
    return-void

    .line 106
    :cond_11
    :goto_8
    invoke-virtual {v0, v6, v7}, Lf/a/y/g/j/q;->c(FF)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string v0, "4bdcc875d7b02ca0188b2253c03e7a3c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v9, v2, v3

    invoke-interface {v0, v1, v2, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v10, "m"

    const-string v11, "l"

    const-string v12, "M"

    const-string v13, "L"

    const/4 v14, 0x7

    const/16 v16, 0x3

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "z"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x13

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "v"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x6

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "t"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xe

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "s"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "q"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    goto/16 :goto_1

    :sswitch_7
    const-string v4, "h"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto/16 :goto_1

    :sswitch_8
    const-string v4, "c"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string v4, "a"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x10

    goto/16 :goto_1

    :sswitch_a
    const-string v4, "Z"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x12

    goto :goto_1

    :sswitch_b
    const-string v4, "V"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_c
    const-string v4, "T"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xf

    goto :goto_1

    :sswitch_d
    const-string v4, "S"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xb

    goto :goto_1

    :sswitch_e
    const-string v4, "Q"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xd

    goto :goto_1

    :sswitch_f
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_10
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_11
    const-string v4, "H"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_12
    const-string v4, "C"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x9

    goto :goto_1

    :sswitch_13
    const-string v4, "A"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x11

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, -0x1

    :goto_1
    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    .line 8
    iput-object v9, v8, Lf/a/y/g/j/q;->p:Ljava/lang/String;

    .line 9
    iget-object v0, v8, Lf/a/y/g/j/q;->o:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lf/a/y/g/j/q;->a(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/16 v1, 0x16

    .line 10
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 11
    :cond_2
    iget-boolean v0, v8, Lf/a/y/g/j/q;->n:Z

    if-eqz v0, :cond_9

    .line 12
    iget v0, v8, Lf/a/y/g/j/q;->h:F

    iput v0, v8, Lf/a/y/g/j/q;->f:F

    .line 13
    iget v0, v8, Lf/a/y/g/j/q;->i:F

    iput v0, v8, Lf/a/y/g/j/q;->g:F

    .line 14
    iput-boolean v3, v8, Lf/a/y/g/j/q;->n:Z

    .line 15
    iget-object v0, v8, Lf/a/y/g/j/q;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 16
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 17
    iget-object v1, v8, Lf/a/y/g/j/q;->r:Lcom/facebook/react/bridge/WritableMap;

    invoke-virtual {v8, v1}, Lf/a/y/g/j/q;->a(Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 18
    iget-object v1, v8, Lf/a/y/g/j/q;->r:Lcom/facebook/react/bridge/WritableMap;

    invoke-virtual {v8, v1}, Lf/a/y/g/j/q;->a(Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 19
    iget-object v1, v8, Lf/a/y/g/j/q;->r:Lcom/facebook/react/bridge/WritableMap;

    invoke-virtual {v8, v1}, Lf/a/y/g/j/q;->a(Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 20
    iget-object v1, v8, Lf/a/y/g/j/q;->q:Lcom/facebook/react/bridge/WritableArray;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_2

    .line 21
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->a()Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->a()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v7

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lf/a/y/g/j/q;->a(FFFZZFF)V

    goto/16 :goto_2

    .line 22
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->a()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->a()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v1

    const/16 v3, 0x14

    .line 23
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v17

    if-eqz v17, :cond_3

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v14, v14, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x0

    aput-object v3, v14, v4

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v5}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v3, v14, v4

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v7}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x2

    aput-object v3, v14, v4

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v14, v16

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v15}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x4

    aput-object v3, v14, v4

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x5

    aput-object v3, v14, v2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x6

    aput-object v2, v14, v1

    const/16 v1, 0x14

    invoke-interface {v0, v1, v14, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 24
    :cond_3
    iget v0, v8, Lf/a/y/g/j/q;->f:F

    add-float v14, v2, v0

    iget v0, v8, Lf/a/y/g/j/q;->g:F

    add-float v16, v1, v0

    move-object/from16 v0, p0

    move v1, v4

    move v2, v5

    move v3, v7

    move v4, v6

    move v5, v15

    move v6, v14

    move/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Lf/a/y/g/j/q;->a(FFFZZFF)V

    goto/16 :goto_2

    .line 25
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v1

    invoke-virtual {v8, v0, v1}, Lf/a/y/g/j/q;->e(FF)V

    goto/16 :goto_2

    .line 26
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v2

    const/16 v3, 0x12

    .line 27
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x0

    aput-object v5, v4, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-interface {v0, v3, v4, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 28
    :cond_4
    iget v0, v8, Lf/a/y/g/j/q;->f:F

    add-float/2addr v1, v0

    iget v0, v8, Lf/a/y/g/j/q;->g:F

    add-float/2addr v2, v0

    invoke-virtual {v8, v1, v2}, Lf/a/y/g/j/q;->e(FF)V

    goto/16 :goto_2

    .line 29
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v3

    invoke-virtual {v8, v0, v1, v2, v3}, Lf/a/y/g/j/q;->a(FFFF)V

    goto/16 :goto_2

    .line 30
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v4

    const/16 v5, 0x10

    .line 31
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x0

    aput-object v7, v6, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v6, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v6, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v6, v16

    invoke-interface {v0, v5, v6, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 32
    :cond_5
    iget v0, v8, Lf/a/y/g/j/q;->f:F

    add-float/2addr v1, v0

    iget v5, v8, Lf/a/y/g/j/q;->g:F

    add-float/2addr v2, v5

    add-float/2addr v3, v0

    add-float/2addr v4, v5

    invoke-virtual {v8, v1, v2, v3, v4}, Lf/a/y/g/j/q;->a(FFFF)V

    goto/16 :goto_2

    .line 33
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v3

    invoke-virtual {v8, v0, v1, v2, v3}, Lf/a/y/g/j/q;->b(FFFF)V

    goto/16 :goto_2

    .line 34
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v4

    const/16 v5, 0xe

    .line 35
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x0

    aput-object v7, v6, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v6, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v6, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v6, v16

    invoke-interface {v0, v5, v6, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 36
    :cond_6
    iget v0, v8, Lf/a/y/g/j/q;->f:F

    add-float/2addr v1, v0

    iget v5, v8, Lf/a/y/g/j/q;->g:F

    add-float/2addr v2, v5

    add-float/2addr v3, v0

    add-float/2addr v4, v5

    invoke-virtual {v8, v1, v2, v3, v4}, Lf/a/y/g/j/q;->b(FFFF)V

    goto/16 :goto_2

    .line 37
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v6

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lf/a/y/g/j/q;->b(FFFFFF)V

    goto/16 :goto_2

    .line 38
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v6

    const/16 v7, 0xb

    .line 39
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    new-instance v14, Ljava/lang/Float;

    invoke-direct {v14, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x0

    aput-object v14, v7, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v7, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v7, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v7, v16

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x4

    aput-object v1, v7, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x5

    aput-object v1, v7, v2

    const/16 v1, 0xb

    invoke-interface {v0, v1, v7, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 40
    :cond_7
    iget v0, v8, Lf/a/y/g/j/q;->f:F

    add-float/2addr v1, v0

    iget v7, v8, Lf/a/y/g/j/q;->g:F

    add-float/2addr v2, v7

    add-float/2addr v3, v0

    add-float/2addr v4, v7

    add-float/2addr v5, v0

    add-float/2addr v6, v7

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lf/a/y/g/j/q;->b(FFFFFF)V

    goto/16 :goto_2

    .line 41
    :pswitch_b
    iget v0, v8, Lf/a/y/g/j/q;->f:F

    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v1

    invoke-virtual {v8, v0, v1}, Lf/a/y/g/j/q;->c(FF)V

    goto/16 :goto_2

    .line 42
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v0

    invoke-virtual {v8, v5, v0}, Lf/a/y/g/j/q;->b(FF)V

    goto :goto_2

    .line 43
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v0

    iget v1, v8, Lf/a/y/g/j/q;->g:F

    invoke-virtual {v8, v0, v1}, Lf/a/y/g/j/q;->c(FF)V

    goto :goto_2

    .line 44
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v0

    invoke-virtual {v8, v0, v5}, Lf/a/y/g/j/q;->b(FF)V

    goto :goto_2

    .line 45
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v1

    invoke-virtual {v8, v0, v1}, Lf/a/y/g/j/q;->c(FF)V

    goto :goto_2

    .line 46
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v1

    invoke-virtual {v8, v0, v1}, Lf/a/y/g/j/q;->b(FF)V

    goto :goto_2

    .line 47
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v1

    invoke-virtual {v8, v0, v1}, Lf/a/y/g/j/q;->d(FF)V

    goto :goto_2

    .line 48
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/q;->b()F

    move-result v2

    .line 49
    invoke-static {v0, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v0, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x0

    aput-object v4, v3, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-interface {v0, v14, v3, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 50
    :cond_8
    iget v0, v8, Lf/a/y/g/j/q;->f:F

    add-float/2addr v1, v0

    iget v0, v8, Lf/a/y/g/j/q;->g:F

    add-float/2addr v2, v0

    invoke-virtual {v8, v1, v2}, Lf/a/y/g/j/q;->d(FF)V

    .line 51
    :cond_9
    :goto_2
    iput-object v9, v8, Lf/a/y/g/j/q;->o:Ljava/lang/String;

    .line 52
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 53
    iput-object v11, v8, Lf/a/y/g/j/q;->o:Ljava/lang/String;

    goto :goto_3

    .line 54
    :cond_a
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 55
    iput-object v13, v8, Lf/a/y/g/j/q;->o:Ljava/lang/String;

    :cond_b
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_13
        0x43 -> :sswitch_12
        0x48 -> :sswitch_11
        0x4c -> :sswitch_10
        0x4d -> :sswitch_f
        0x51 -> :sswitch_e
        0x53 -> :sswitch_d
        0x54 -> :sswitch_c
        0x56 -> :sswitch_b
        0x5a -> :sswitch_a
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
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
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Z
    .locals 4

    const-string v0, "4bdcc875d7b02ca0188b2253c03e7a3c"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 56
    :cond_0
    iget-object v0, p0, Lf/a/y/g/j/q;->c:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lf/a/y/g/j/q;->c:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 58
    :cond_1
    iput-boolean v3, p0, Lf/a/y/g/j/q;->m:Z

    .line 59
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lf/a/y/g/j/q;->d:Landroid/graphics/Path;

    return v3
.end method

.method public final b()F
    .locals 4

    const-string v0, "4bdcc875d7b02ca0188b2253c03e7a3c"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/y/g/j/q;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lf/a/y/g/j/q;->p:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lf/a/y/g/j/q;->c:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lf/a/y/g/j/q;->c:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0

    .line 6
    :cond_2
    iput-boolean v3, p0, Lf/a/y/g/j/q;->m:Z

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lf/a/y/g/j/q;->d:Landroid/graphics/Path;

    const/4 v0, 0x0

    return v0
.end method

.method public final b(FF)V
    .locals 5

    const-string v0, "4bdcc875d7b02ca0188b2253c03e7a3c"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget v0, p0, Lf/a/y/g/j/q;->f:F

    add-float/2addr p1, v0

    iget v0, p0, Lf/a/y/g/j/q;->g:F

    add-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lf/a/y/g/j/q;->c(FF)V

    return-void
.end method

.method public final b(FFFF)V
    .locals 10

    const-string v0, "4bdcc875d7b02ca0188b2253c03e7a3c"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    iget v0, p0, Lf/a/y/g/j/q;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    iget v2, p0, Lf/a/y/g/j/q;->j:F

    sub-float v4, v0, v2

    .line 13
    iget v0, p0, Lf/a/y/g/j/q;->g:F

    mul-float v0, v0, v1

    iget v1, p0, Lf/a/y/g/j/q;->k:F

    sub-float v5, v0, v1

    .line 14
    iput p1, p0, Lf/a/y/g/j/q;->j:F

    .line 15
    iput p2, p0, Lf/a/y/g/j/q;->k:F

    move-object v3, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    .line 16
    invoke-virtual/range {v3 .. v9}, Lf/a/y/g/j/q;->a(FFFFFF)V

    return-void
.end method

.method public final b(FFFFFF)V
    .locals 5

    const-string v0, "4bdcc875d7b02ca0188b2253c03e7a3c"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p5}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p6}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iput p3, p0, Lf/a/y/g/j/q;->j:F

    .line 10
    iput p4, p0, Lf/a/y/g/j/q;->k:F

    .line 11
    invoke-virtual/range {p0 .. p6}, Lf/a/y/g/j/q;->a(FFFFFF)V

    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "4bdcc875d7b02ca0188b2253c03e7a3c"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lf/a/y/g/j/q;->n:Z

    if-nez v0, :cond_1

    .line 11
    iget v0, p0, Lf/a/y/g/j/q;->f:F

    iput v0, p0, Lf/a/y/g/j/q;->h:F

    .line 12
    iget v0, p0, Lf/a/y/g/j/q;->g:F

    iput v0, p0, Lf/a/y/g/j/q;->i:F

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lf/a/y/g/j/q;->n:Z

    :cond_1
    return-void
.end method

.method public final c(FF)V
    .locals 5

    const-string v0, "4bdcc875d7b02ca0188b2253c03e7a3c"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lf/a/y/g/j/q;->c()V

    .line 2
    iput p1, p0, Lf/a/y/g/j/q;->f:F

    iput p1, p0, Lf/a/y/g/j/q;->j:F

    .line 3
    iput p2, p0, Lf/a/y/g/j/q;->g:F

    iput p2, p0, Lf/a/y/g/j/q;->k:F

    .line 4
    iget-object v0, p0, Lf/a/y/g/j/q;->d:Landroid/graphics/Path;

    iget v1, p0, Lf/a/y/g/j/q;->l:F

    mul-float v2, p1, v1

    mul-float v1, v1, p2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2}, Lf/a/y/g/j/q;->a(FF)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lf/a/y/g/j/q;->a(FF)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lf/a/y/g/j/q;->a(FF)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 9
    iget-object p1, p0, Lf/a/y/g/j/q;->q:Lcom/facebook/react/bridge/WritableArray;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public final d(FF)V
    .locals 5

    const-string v0, "4bdcc875d7b02ca0188b2253c03e7a3c"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lf/a/y/g/j/q;->f:F

    iput p1, p0, Lf/a/y/g/j/q;->j:F

    iput p1, p0, Lf/a/y/g/j/q;->h:F

    .line 2
    iput p2, p0, Lf/a/y/g/j/q;->g:F

    iput p2, p0, Lf/a/y/g/j/q;->k:F

    iput p2, p0, Lf/a/y/g/j/q;->i:F

    .line 3
    iget-object v0, p0, Lf/a/y/g/j/q;->d:Landroid/graphics/Path;

    iget v1, p0, Lf/a/y/g/j/q;->l:F

    mul-float v2, p1, v1

    mul-float v1, v1, p2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lf/a/y/g/j/q;->a(FF)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iput-object v0, p0, Lf/a/y/g/j/q;->r:Lcom/facebook/react/bridge/WritableMap;

    .line 5
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2}, Lf/a/y/g/j/q;->a(FF)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 7
    iget-object p1, p0, Lf/a/y/g/j/q;->q:Lcom/facebook/react/bridge/WritableArray;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public final e(FF)V
    .locals 5

    const-string v0, "4bdcc875d7b02ca0188b2253c03e7a3c"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lf/a/y/g/j/q;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    iget v2, p0, Lf/a/y/g/j/q;->j:F

    sub-float/2addr v0, v2

    .line 2
    iget v2, p0, Lf/a/y/g/j/q;->g:F

    mul-float v2, v2, v1

    iget v1, p0, Lf/a/y/g/j/q;->k:F

    sub-float/2addr v2, v1

    .line 3
    invoke-virtual {p0, v0, v2, p1, p2}, Lf/a/y/g/j/q;->a(FFFF)V

    return-void
.end method

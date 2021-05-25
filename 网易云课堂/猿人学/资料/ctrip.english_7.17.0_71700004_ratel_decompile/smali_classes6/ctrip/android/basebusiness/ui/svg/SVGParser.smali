.class public abstract Lctrip/android/basebusiness/ui/svg/SVGParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/basebusiness/ui/svg/SVGParser$a;,
        Lf/a/c/j/g/i;,
        Lctrip/android/basebusiness/ui/svg/SVGParser$Properties;,
        Lf/a/c/j/g/k;,
        Lf/a/c/j/g/h;,
        Lf/a/c/j/g/j;
    }
.end annotation


# static fields
.field public static a:Z = true

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Landroid/graphics/RectF;

.field public static final d:Landroid/graphics/Matrix;

.field public static final e:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[\\s,]*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lctrip/android/basebusiness/ui/svg/SVGParser;->b:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lctrip/android/basebusiness/ui/svg/SVGParser;->c:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lctrip/android/basebusiness/ui/svg/SVGParser;->d:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lctrip/android/basebusiness/ui/svg/SVGParser;->e:Landroid/graphics/Matrix;

    return-void
.end method

.method public static a(FFFF)F
    .locals 5

    const-string v0, "95e4794a8597e0ef4833803210d6d0e7"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p0}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    float-to-double v0, p0

    float-to-double p0, p1

    .line 93
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    float-to-double v0, p2

    float-to-double p2, p3

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p2

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p0, p1

    return p0
.end method

.method public static synthetic a(Ljava/lang/String;Lorg/xml/sax/Attributes;F)F
    .locals 4

    const-string v0, "95e4794a8597e0ef4833803210d6d0e7"

    const/16 v1, 0xd

    .line 69
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p0, p1}, Lctrip/android/basebusiness/ui/svg/SVGParser;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lctrip/android/basebusiness/ui/svg/SVGParser;->a(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic a(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 34

    move-object/from16 v0, p0

    const-string v1, "95e4794a8597e0ef4833803210d6d0e7"

    const/4 v2, 0x6

    .line 1
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {v1, v2, v3, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    move-object v15, v0

    goto/16 :goto_16

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 3
    new-instance v7, Lf/a/c/j/g/c;

    invoke-direct {v7, v0, v6}, Lf/a/c/j/g/c;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v7}, Lf/a/c/j/g/c;->f()V

    .line 5
    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 6
    :goto_0
    iget v2, v7, Lf/a/c/j/g/c;->e:I

    if-ge v2, v3, :cond_16

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x2b

    const/16 v6, 0x6d

    if-eq v2, v5, :cond_1

    const/16 v5, 0x2d

    if-eq v2, v5, :cond_1

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :cond_1
    :pswitch_0
    if-eq v8, v6, :cond_4

    const/16 v5, 0x4d

    if-ne v8, v5, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    invoke-static {v8}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    const-string v6, "lhvcsqta"

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_3

    move v2, v8

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {v7}, Lf/a/c/j/g/c;->a()V

    :goto_2
    move v5, v2

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v2, v8, -0x1

    int-to-char v2, v2

    move v5, v8

    :goto_4
    const/high16 v6, 0x40000000    # 2.0f

    sparse-switch v2, :sswitch_data_0

    move-object/from16 v26, v1

    move/from16 v25, v3

    move/from16 v22, v4

    move/from16 v24, v5

    move-object/from16 v31, v7

    move/from16 v28, v11

    move/from16 v33, v12

    move/from16 v23, v13

    const/4 v13, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x1

    const/16 v19, 0x0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid path command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SVGAndroid"

    invoke-static {v1, v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {v31 .. v31}, Lf/a/c/j/g/c;->a()V

    move v0, v9

    move v3, v10

    goto/16 :goto_13

    .line 12
    :sswitch_0
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 13
    invoke-virtual {v15, v4, v13}, Landroid/graphics/Path;->moveTo(FF)V

    move v8, v4

    move v11, v8

    move v10, v13

    move v12, v10

    move/from16 v23, v12

    goto/16 :goto_b

    .line 14
    :sswitch_1
    invoke-virtual {v7}, Lf/a/c/j/g/c;->c()F

    move-result v6

    const/16 v8, 0x76

    if-ne v2, v8, :cond_5

    .line 15
    invoke-virtual {v15, v14, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v10, v6

    goto :goto_5

    .line 16
    :cond_5
    invoke-virtual {v15, v9, v6}, Landroid/graphics/Path;->lineTo(FF)V

    move v10, v6

    :goto_5
    move v8, v9

    const/4 v6, 0x0

    goto/16 :goto_9

    .line 17
    :sswitch_2
    invoke-virtual {v7}, Lf/a/c/j/g/c;->c()F

    move-result v8

    .line 18
    invoke-virtual {v7}, Lf/a/c/j/g/c;->c()F

    move-result v20

    .line 19
    invoke-virtual {v7}, Lf/a/c/j/g/c;->c()F

    move-result v21

    .line 20
    invoke-virtual {v7}, Lf/a/c/j/g/c;->c()F

    move-result v22

    .line 21
    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v2

    if-eqz v2, :cond_6

    add-float/2addr v8, v9

    add-float v21, v21, v9

    add-float v20, v20, v10

    add-float v22, v22, v10

    :cond_6
    move v2, v8

    mul-float v9, v9, v6

    sub-float/2addr v9, v11

    mul-float v10, v10, v6

    sub-float/2addr v10, v12

    move-object v8, v15

    move v11, v2

    move/from16 v12, v20

    move/from16 v23, v13

    move/from16 v13, v21

    const/4 v6, 0x0

    move/from16 v14, v22

    .line 22
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v13, v22

    move/from16 v22, v21

    goto/16 :goto_a

    :sswitch_3
    move/from16 v23, v13

    const/4 v6, 0x0

    .line 23
    invoke-virtual {v7}, Lf/a/c/j/g/c;->c()F

    move-result v8

    .line 24
    invoke-virtual {v7}, Lf/a/c/j/g/c;->c()F

    move-result v13

    const/16 v14, 0x6d

    if-ne v2, v14, :cond_7

    add-float/2addr v4, v8

    add-float v2, v23, v13

    .line 25
    invoke-virtual {v15, v8, v13}, Landroid/graphics/Path;->rMoveTo(FF)V

    add-float/2addr v9, v8

    add-float/2addr v10, v13

    move v13, v2

    goto :goto_7

    .line 26
    :cond_7
    invoke-virtual {v15, v8, v13}, Landroid/graphics/Path;->moveTo(FF)V

    move v4, v8

    move v10, v13

    goto :goto_9

    :sswitch_4
    move/from16 v23, v13

    const/4 v6, 0x0

    .line 27
    invoke-virtual {v7}, Lf/a/c/j/g/c;->c()F

    move-result v8

    .line 28
    invoke-virtual {v7}, Lf/a/c/j/g/c;->c()F

    move-result v13

    const/16 v14, 0x6c

    if-ne v2, v14, :cond_8

    .line 29
    invoke-virtual {v15, v8, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v9, v8

    add-float/2addr v10, v13

    goto :goto_6

    .line 30
    :cond_8
    invoke-virtual {v15, v8, v13}, Landroid/graphics/Path;->lineTo(FF)V

    move v10, v13

    goto :goto_8

    :sswitch_5
    move/from16 v23, v13

    const/4 v6, 0x0

    .line 31
    invoke-virtual {v7}, Lf/a/c/j/g/c;->c()F

    move-result v8

    const/16 v13, 0x68

    if-ne v2, v13, :cond_9

    .line 32
    invoke-virtual {v15, v8, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v9, v8

    :goto_6
    move/from16 v13, v23

    :goto_7
    move v8, v9

    goto :goto_9

    .line 33
    :cond_9
    invoke-virtual {v15, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_8
    move/from16 v13, v23

    :goto_9
    move/from16 v23, v13

    const/4 v6, 0x0

    goto :goto_c

    :sswitch_6
    move/from16 v23, v13

    const/4 v6, 0x0

    .line 34
    invoke-virtual {v7}, Lf/a/c/j/g/c;->c()F

    move-result v8

    .line 35
    invoke-virtual {v7}, Lf/a/c/j/g/c;->c()F

    move-result v11

    .line 36
    invoke-virtual {v7}, Lf/a/c/j/g/c;->c()F

    move-result v12

    .line 37
    invoke-virtual {v7}, Lf/a/c/j/g/c;->c()F

    move-result v13

    .line 38
    invoke-virtual {v7}, Lf/a/c/j/g/c;->c()F

    move-result v14

    .line 39
    invoke-virtual {v7}, Lf/a/c/j/g/c;->c()F

    move-result v20

    const/16 v6, 0x63

    if-ne v2, v6, :cond_a

    add-float/2addr v8, v9

    add-float/2addr v12, v9

    add-float/2addr v14, v9

    add-float/2addr v11, v10

    add-float/2addr v13, v10

    add-float v20, v20, v10

    :cond_a
    move v9, v8

    move v10, v11

    move v2, v12

    move v6, v13

    move/from16 v22, v14

    move-object v8, v15

    move v11, v2

    move v12, v6

    move/from16 v13, v22

    move/from16 v14, v20

    .line 40
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v13, v20

    move/from16 v20, v6

    :goto_a
    move v11, v2

    move v10, v13

    move/from16 v12, v20

    move/from16 v8, v22

    :goto_b
    const/4 v6, 0x1

    :goto_c
    move-object/from16 v26, v1

    move/from16 v25, v3

    move/from16 v24, v5

    move-object/from16 v31, v7

    move v9, v8

    move/from16 v33, v12

    const/4 v13, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x1

    const/16 v19, 0x0

    goto/16 :goto_14

    :sswitch_7
    move/from16 v23, v13

    const/4 v8, 0x0

    .line 41
    invoke-virtual {v7}, Lf/a/c/j/g/c;->c()F

    move-result v13

    .line 42
    invoke-virtual {v7}, Lf/a/c/j/g/c;->c()F

    move-result v14

    .line 43
    invoke-virtual {v7}, Lf/a/c/j/g/c;->c()F

    move-result v6

    .line 44
    invoke-virtual {v7}, Lf/a/c/j/g/c;->b()I

    move-result v8

    .line 45
    invoke-virtual {v7}, Lf/a/c/j/g/c;->b()I

    move-result v0

    .line 46
    invoke-virtual {v7}, Lf/a/c/j/g/c;->c()F

    move-result v22

    .line 47
    invoke-virtual {v7}, Lf/a/c/j/g/c;->c()F

    move-result v24

    move/from16 v25, v3

    const/16 v3, 0x61

    if-ne v2, v3, :cond_b

    add-float v22, v22, v9

    add-float v24, v24, v10

    :cond_b
    move/from16 v2, v22

    move/from16 v3, v24

    move/from16 v22, v4

    const/16 v4, 0x8

    .line 48
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v24

    if-eqz v24, :cond_c

    move/from16 v24, v5

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v15, v4, v19

    move-object/from16 v26, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v9}, Ljava/lang/Float;-><init>(F)V

    const/16 v18, 0x1

    aput-object v1, v4, v18

    const/4 v1, 0x2

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v10}, Ljava/lang/Float;-><init>(F)V

    aput-object v9, v4, v1

    const/4 v1, 0x3

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v2}, Ljava/lang/Float;-><init>(F)V

    aput-object v9, v4, v1

    const/4 v1, 0x4

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v3}, Ljava/lang/Float;-><init>(F)V

    aput-object v9, v4, v1

    const/4 v1, 0x5

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v13}, Ljava/lang/Float;-><init>(F)V

    aput-object v9, v4, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v14}, Ljava/lang/Float;-><init>(F)V

    const/16 v17, 0x6

    aput-object v1, v4, v17

    const/4 v1, 0x7

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v6}, Ljava/lang/Float;-><init>(F)V

    aput-object v9, v4, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    const/16 v6, 0x8

    aput-object v1, v4, v6

    const/16 v1, 0x9

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v4, v1

    const/4 v1, 0x0

    invoke-interface {v5, v6, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_c
    move-object/from16 v26, v1

    move/from16 v24, v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x1

    const/16 v19, 0x0

    cmpl-float v5, v13, v4

    if-eqz v5, :cond_14

    cmpl-float v5, v14, v4

    if-nez v5, :cond_d

    move v0, v2

    move-object/from16 v31, v7

    move/from16 v28, v11

    move/from16 v33, v12

    const/4 v13, 0x0

    goto/16 :goto_12

    :cond_d
    cmpl-float v4, v2, v9

    if-nez v4, :cond_e

    cmpl-float v4, v3, v10

    if-nez v4, :cond_e

    :goto_d
    move v0, v2

    move-object/from16 v31, v7

    move/from16 v28, v11

    move/from16 v33, v12

    const/4 v13, 0x0

    goto/16 :goto_13

    .line 49
    :cond_e
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 50
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v13, 0x40490fdb    # (float)Math.PI

    mul-float v13, v13, v6

    const/high16 v14, 0x43340000    # 180.0f

    div-float/2addr v13, v14

    float-to-double v13, v13

    move/from16 v16, v2

    .line 51
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 52
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v2, v13

    sub-float v13, v9, v16

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    sub-float v20, v10, v3

    div-float v27, v20, v14

    mul-float v14, v2, v13

    mul-float v28, v1, v27

    add-float v14, v28, v14

    move/from16 v28, v11

    neg-float v11, v1

    mul-float v11, v11, v13

    mul-float v27, v27, v2

    add-float v11, v27, v11

    mul-float v13, v14, v14

    mul-float v27, v11, v11

    mul-float v29, v4, v4

    mul-float v30, v5, v5

    div-float v31, v13, v29

    div-float v32, v27, v30

    add-float v32, v32, v31

    const v31, 0x3f8020c5    # 1.001f

    move/from16 v33, v12

    mul-float v12, v32, v31

    move-object/from16 v31, v7

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v32, v12, v7

    if-lez v32, :cond_f

    move/from16 v32, v8

    float-to-double v7, v12

    .line 53
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v4, v4, v7

    mul-float v5, v5, v7

    mul-float v29, v4, v4

    mul-float v30, v5, v5

    goto :goto_e

    :cond_f
    move/from16 v32, v8

    :goto_e
    mul-float v7, v29, v30

    mul-float v29, v29, v27

    sub-float v7, v7, v29

    mul-float v30, v30, v13

    sub-float v7, v7, v30

    add-float v29, v29, v30

    div-float v7, v7, v29

    float-to-double v7, v7

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    move/from16 v8, v32

    if-ne v8, v0, :cond_10

    const/4 v8, -0x1

    goto :goto_f

    :cond_10
    const/4 v8, 0x1

    :goto_f
    int-to-float v8, v8

    mul-float v7, v7, v8

    mul-float v8, v7, v4

    mul-float v8, v8, v11

    div-float/2addr v8, v5

    neg-float v7, v7

    mul-float v7, v7, v5

    mul-float v7, v7, v14

    div-float/2addr v7, v4

    mul-float v12, v2, v8

    mul-float v13, v1, v7

    sub-float/2addr v12, v13

    add-float v9, v9, v16

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v9, v13

    add-float/2addr v9, v12

    mul-float v1, v1, v8

    mul-float v2, v2, v7

    add-float/2addr v2, v1

    add-float/2addr v10, v3

    div-float/2addr v10, v13

    add-float/2addr v10, v2

    sub-float v1, v14, v8

    div-float/2addr v1, v4

    sub-float v2, v11, v7

    div-float/2addr v2, v5

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    .line 55
    invoke-static {v12, v13, v1, v2}, Lctrip/android/basebusiness/ui/svg/SVGParser;->a(FFFF)F

    move-result v12

    neg-float v14, v14

    sub-float/2addr v14, v8

    div-float/2addr v14, v4

    neg-float v8, v11

    sub-float/2addr v8, v7

    div-float/2addr v8, v5

    .line 56
    invoke-static {v1, v2, v14, v8}, Lctrip/android/basebusiness/ui/svg/SVGParser;->a(FFFF)F

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    if-nez v0, :cond_11

    cmpl-float v7, v1, v13

    if-lez v7, :cond_11

    sub-float/2addr v1, v2

    goto :goto_10

    :cond_11
    if-eqz v0, :cond_12

    cmpg-float v0, v1, v13

    if-gez v0, :cond_12

    add-float/2addr v1, v2

    :cond_12
    :goto_10
    rem-float v0, v6, v2

    cmpl-float v0, v0, v13

    if-nez v0, :cond_13

    .line 57
    sget-object v0, Lctrip/android/basebusiness/ui/svg/SVGParser;->c:Landroid/graphics/RectF;

    sub-float v2, v9, v4

    sub-float v6, v10, v5

    add-float/2addr v9, v4

    add-float/2addr v10, v5

    invoke-virtual {v0, v2, v6, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    sget-object v0, Lctrip/android/basebusiness/ui/svg/SVGParser;->c:Landroid/graphics/RectF;

    invoke-virtual {v15, v0, v12, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_11

    .line 59
    :cond_13
    sget-object v0, Lctrip/android/basebusiness/ui/svg/SVGParser;->c:Landroid/graphics/RectF;

    neg-float v2, v4

    neg-float v7, v5

    invoke-virtual {v0, v2, v7, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    sget-object v0, Lctrip/android/basebusiness/ui/svg/SVGParser;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 61
    sget-object v0, Lctrip/android/basebusiness/ui/svg/SVGParser;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 62
    sget-object v0, Lctrip/android/basebusiness/ui/svg/SVGParser;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v9, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 63
    sget-object v0, Lctrip/android/basebusiness/ui/svg/SVGParser;->d:Landroid/graphics/Matrix;

    sget-object v2, Lctrip/android/basebusiness/ui/svg/SVGParser;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 64
    sget-object v0, Lctrip/android/basebusiness/ui/svg/SVGParser;->e:Landroid/graphics/Matrix;

    invoke-virtual {v15, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 65
    sget-object v0, Lctrip/android/basebusiness/ui/svg/SVGParser;->c:Landroid/graphics/RectF;

    invoke-virtual {v15, v0, v12, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 66
    sget-object v0, Lctrip/android/basebusiness/ui/svg/SVGParser;->d:Landroid/graphics/Matrix;

    invoke-virtual {v15, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :goto_11
    move/from16 v0, v16

    goto :goto_13

    :cond_14
    move-object/from16 v31, v7

    move/from16 v28, v11

    move/from16 v33, v12

    const/4 v13, 0x0

    move v0, v2

    .line 67
    :goto_12
    invoke-virtual {v15, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_13
    move v9, v0

    move v10, v3

    move/from16 v4, v22

    move/from16 v11, v28

    const/4 v6, 0x0

    :goto_14
    if-nez v6, :cond_15

    move v11, v9

    move v12, v10

    goto :goto_15

    :cond_15
    move/from16 v12, v33

    .line 68
    :goto_15
    invoke-virtual/range {v31 .. v31}, Lf/a/c/j/g/c;->f()V

    move/from16 v13, v23

    move/from16 v8, v24

    move/from16 v3, v25

    move-object/from16 v1, v26

    move-object/from16 v7, v31

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_16
    :goto_16
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_7
        0x43 -> :sswitch_6
        0x48 -> :sswitch_5
        0x4c -> :sswitch_4
        0x4d -> :sswitch_3
        0x51 -> :sswitch_2
        0x53 -> :sswitch_2
        0x54 -> :sswitch_4
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_7
        0x63 -> :sswitch_6
        0x68 -> :sswitch_5
        0x6c -> :sswitch_4
        0x6d -> :sswitch_3
        0x71 -> :sswitch_2
        0x73 -> :sswitch_2
        0x74 -> :sswitch_4
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lorg/xml/sax/InputSource;Lctrip/android/basebusiness/ui/svg/SVGParser$a;)Lf/a/c/j/g/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lctrip/android/basebusiness/ui/svg/SVGParseException;
        }
    .end annotation

    const-string v0, "95e4794a8597e0ef4833803210d6d0e7"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/a/c/j/g/d;

    return-object p0

    .line 76
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 77
    invoke-virtual {p1, v0}, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->a(Landroid/graphics/Picture;)V

    .line 78
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v1

    .line 81
    invoke-interface {v1, p1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    const-string v2, "http://xml.org/sax/features/validation"

    .line 82
    invoke-interface {v1, v2, v4}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    .line 83
    sget-boolean v2, Lctrip/android/basebusiness/ui/svg/SVGParser;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    :try_start_1
    const-string v2, "http://apache.org/xml/features/disallow-doctype-decl"

    .line 84
    invoke-interface {v1, v2, v3}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/xml/sax/SAXNotRecognizedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 85
    :catch_0
    :try_start_2
    sput-boolean v4, Lctrip/android/basebusiness/ui/svg/SVGParser;->a:Z

    .line 86
    :cond_1
    :goto_0
    invoke-interface {v1, p0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 87
    new-instance p0, Lf/a/c/j/g/d;

    iget-object v1, p1, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->v:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lf/a/c/j/g/d;-><init>(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    .line 88
    iget-object v0, p1, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->w:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    iget-object p1, p1, Lctrip/android/basebusiness/ui/svg/SVGParser$a;->w:Landroid/graphics/RectF;

    const-string v0, "30b546a8ebf1cf4de709e6e6e4019cf7"

    .line 90
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    return-object p0

    :catch_1
    move-exception p0

    const-string p1, "SVGAndroid"

    const-string v0, "Failed to parse SVG."

    .line 91
    invoke-static {p1, v0, p0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    new-instance p1, Lctrip/android/basebusiness/ui/svg/SVGParseException;

    invoke-direct {p1, p0}, Lctrip/android/basebusiness/ui/svg/SVGParseException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 6

    const-string v0, "95e4794a8597e0ef4833803210d6d0e7"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    const-string p1, "px"

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 95
    invoke-static {p0, v4, v5}, Le/c/b/a/a;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p1, "%"

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 97
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 99
    :cond_3
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;
    .locals 7

    const/16 v0, 0xb

    const-string v1, "95e4794a8597e0ef4833803210d6d0e7"

    .line 72
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    .line 73
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    aput-object v6, v2, v3

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    goto :goto_0

    .line 74
    :cond_1
    invoke-static {p0, p1}, Lctrip/android/basebusiness/ui/svg/SVGParser;->c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    .line 75
    invoke-static {p0, v6}, Lctrip/android/basebusiness/ui/svg/SVGParser;->a(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 16

    const-string v0, "95e4794a8597e0ef4833803210d6d0e7"

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    move-object/from16 v6, p0

    :goto_0
    const/4 v7, 0x5

    .line 3
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x2

    const-string v10, ")"

    if-eqz v8, :cond_1

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v3

    aput-object v2, v9, v4

    invoke-interface {v8, v7, v9, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Matrix;

    goto/16 :goto_3

    :cond_1
    const-string v8, "matrix("

    .line 4
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x0

    if-eqz v8, :cond_2

    .line 5
    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lctrip/android/basebusiness/ui/svg/SVGParser;->c(Ljava/lang/String;)Lf/a/c/j/g/j;

    move-result-object v8

    .line 6
    iget-object v14, v8, Lf/a/c/j/g/j;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ne v14, v12, :cond_b

    .line 8
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    const/16 v15, 0x9

    .line 9
    new-array v15, v15, [F

    .line 10
    iget-object v5, v8, Lf/a/c/j/g/j;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v15, v3

    .line 12
    iget-object v5, v8, Lf/a/c/j/g/j;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v15, v4

    .line 14
    iget-object v5, v8, Lf/a/c/j/g/j;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v15, v9

    .line 16
    iget-object v5, v8, Lf/a/c/j/g/j;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v9, 0x3

    aput v5, v15, v9

    .line 18
    iget-object v5, v8, Lf/a/c/j/g/j;->a:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v15, v1

    .line 20
    iget-object v5, v8, Lf/a/c/j/g/j;->a:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v15, v7

    aput v13, v15, v12

    aput v13, v15, v11

    const/16 v5, 0x8

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v15, v5

    .line 22
    invoke-virtual {v14, v15}, Landroid/graphics/Matrix;->setValues([F)V

    .line 23
    invoke-virtual {v2, v14}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto/16 :goto_3

    :cond_2
    const-string/jumbo v5, "translate("

    .line 24
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0xa

    .line 25
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lctrip/android/basebusiness/ui/svg/SVGParser;->c(Ljava/lang/String;)Lf/a/c/j/g/j;

    move-result-object v5

    .line 26
    iget-object v7, v5, Lf/a/c/j/g/j;->a:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_b

    .line 28
    iget-object v7, v5, Lf/a/c/j/g/j;->a:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 30
    iget-object v8, v5, Lf/a/c/j/g/j;->a:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v4, :cond_3

    .line 32
    iget-object v5, v5, Lf/a/c/j/g/j;->a:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v13

    .line 34
    :cond_3
    invoke-virtual {v2, v7, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_3

    :cond_4
    const-string v5, "scale("

    .line 35
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 36
    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lctrip/android/basebusiness/ui/svg/SVGParser;->c(Ljava/lang/String;)Lf/a/c/j/g/j;

    move-result-object v5

    .line 37
    iget-object v7, v5, Lf/a/c/j/g/j;->a:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_b

    .line 39
    iget-object v7, v5, Lf/a/c/j/g/j;->a:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 41
    iget-object v8, v5, Lf/a/c/j/g/j;->a:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v4, :cond_5

    .line 43
    iget-object v5, v5, Lf/a/c/j/g/j;->a:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_1

    :cond_5
    move v5, v7

    .line 45
    :goto_1
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_3

    :cond_6
    const-string/jumbo v5, "skewX("

    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 47
    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lctrip/android/basebusiness/ui/svg/SVGParser;->c(Ljava/lang/String;)Lf/a/c/j/g/j;

    move-result-object v5

    .line 48
    iget-object v7, v5, Lf/a/c/j/g/j;->a:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_b

    .line 50
    iget-object v5, v5, Lf/a/c/j/g/j;->a:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v7, v5

    .line 52
    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    move-result-wide v7

    double-to-float v5, v7

    invoke-virtual {v2, v5, v13}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_3

    :cond_7
    const-string/jumbo v5, "skewY("

    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 54
    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lctrip/android/basebusiness/ui/svg/SVGParser;->c(Ljava/lang/String;)Lf/a/c/j/g/j;

    move-result-object v5

    .line 55
    iget-object v7, v5, Lf/a/c/j/g/j;->a:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_b

    .line 57
    iget-object v5, v5, Lf/a/c/j/g/j;->a:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v7, v5

    .line 59
    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    move-result-wide v7

    double-to-float v5, v7

    invoke-virtual {v2, v13, v5}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto :goto_3

    :cond_8
    const-string v5, "rotate("

    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 61
    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lctrip/android/basebusiness/ui/svg/SVGParser;->c(Ljava/lang/String;)Lf/a/c/j/g/j;

    move-result-object v5

    .line 62
    iget-object v7, v5, Lf/a/c/j/g/j;->a:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_b

    .line 64
    iget-object v7, v5, Lf/a/c/j/g/j;->a:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 66
    iget-object v8, v5, Lf/a/c/j/g/j;->a:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v9, :cond_9

    .line 68
    iget-object v8, v5, Lf/a/c/j/g/j;->a:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v13

    .line 70
    iget-object v5, v5, Lf/a/c/j/g/j;->a:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    :goto_2
    neg-float v8, v13

    neg-float v9, v5

    .line 72
    invoke-virtual {v2, v8, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 73
    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 74
    invoke-virtual {v2, v13, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_3

    .line 75
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid transform ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "SVGAndroid"

    invoke-static {v7, v5}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_b
    :goto_3
    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_c

    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v5, v5, 0x1

    if-le v7, v5, :cond_c

    .line 78
    sget-object v7, Lctrip/android/basebusiness/ui/svg/SVGParser;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_c
    move-object v0, v2

    :goto_4
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lf/a/c/j/g/j;
    .locals 5

    const-string v0, "95e4794a8597e0ef4833803210d6d0e7"

    const/16 v1, 0x9

    .line 79
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lf/a/c/j/g/j;

    goto :goto_1

    .line 80
    :cond_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 81
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lctrip/android/basebusiness/ui/svg/SVGParser;->c(Ljava/lang/String;)Lf/a/c/j/g/j;

    move-result-object v3

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v3
.end method

.method public static c(Ljava/lang/String;)Lf/a/c/j/g/j;
    .locals 10

    const-string v0, "95e4794a8597e0ef4833803210d6d0e7"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/a/c/j/g/j;

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const/4 v7, 0x1

    goto :goto_2

    :sswitch_1
    if-eqz v7, :cond_3

    goto :goto_1

    .line 4
    :sswitch_2
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    new-instance p0, Lf/a/c/j/g/j;

    invoke-direct {p0, v1, v2}, Lf/a/c/j/g/j;-><init>(Ljava/util/ArrayList;I)V

    return-object p0

    .line 9
    :cond_3
    :sswitch_3
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5

    .line 11
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 12
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x2d

    if-ne v8, v5, :cond_4

    move v5, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v2, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    :goto_1
    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 15
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 17
    :cond_7
    new-instance p0, Lf/a/c/j/g/j;

    invoke-direct {p0, v1, v5}, Lf/a/c/j/g/j;-><init>(Ljava/util/ArrayList;I)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0xa -> :sswitch_3
        0x20 -> :sswitch_3
        0x29 -> :sswitch_2
        0x2c -> :sswitch_3
        0x2d -> :sswitch_1
        0x41 -> :sswitch_2
        0x43 -> :sswitch_2
        0x48 -> :sswitch_2
        0x4c -> :sswitch_2
        0x4d -> :sswitch_2
        0x51 -> :sswitch_2
        0x53 -> :sswitch_2
        0x54 -> :sswitch_2
        0x56 -> :sswitch_2
        0x5a -> :sswitch_2
        0x61 -> :sswitch_2
        0x63 -> :sswitch_2
        0x65 -> :sswitch_0
        0x68 -> :sswitch_2
        0x6c -> :sswitch_2
        0x6d -> :sswitch_2
        0x71 -> :sswitch_2
        0x73 -> :sswitch_2
        0x74 -> :sswitch_2
        0x76 -> :sswitch_2
        0x7a -> :sswitch_2
    .end sparse-switch
.end method

.method public static c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 5

    const-string v0, "95e4794a8597e0ef4833803210d6d0e7"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 18
    :cond_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 19
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

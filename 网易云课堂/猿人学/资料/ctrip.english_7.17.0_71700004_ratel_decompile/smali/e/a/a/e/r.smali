.class public abstract Le/a/a/e/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/a/a/e/a/a;

.field public static final b:Le/a/a/e/a/a;

.field public static final c:Le/a/a/e/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "refId"

    const-string v3, "ty"

    const-string v4, "parent"

    const-string v5, "sw"

    const-string v6, "sh"

    const-string v7, "sc"

    const-string v8, "ks"

    const-string v9, "tt"

    const-string v10, "masksProperties"

    const-string v11, "shapes"

    const-string v12, "t"

    const-string v13, "ef"

    const-string v14, "sr"

    const-string v15, "st"

    const-string v16, "w"

    const-string v17, "h"

    const-string v18, "ip"

    const-string v19, "op"

    const-string v20, "tm"

    const-string v21, "cl"

    const-string v22, "hd"

    .line 1
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/a/e/a/a;->a([Ljava/lang/String;)Le/a/a/e/a/a;

    move-result-object v0

    sput-object v0, Le/a/a/e/r;->a:Le/a/a/e/a/a;

    const-string v0, "d"

    const-string v1, "a"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/a/e/a/a;->a([Ljava/lang/String;)Le/a/a/e/a/a;

    move-result-object v0

    sput-object v0, Le/a/a/e/r;->b:Le/a/a/e/a/a;

    const-string v0, "nm"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/a/e/a/a;->a([Ljava/lang/String;)Le/a/a/e/a/a;

    move-result-object v0

    sput-object v0, Le/a/a/e/r;->c:Le/a/a/e/a/a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Le/a/a/j;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v3, 0x0

    const-string v5, "UNSET"

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    move-object/from16 v31, v1

    move-wide/from16 v25, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 v16, v13

    const/4 v13, 0x0

    move-object v14, v5

    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 6
    sget-object v5, Le/a/a/e/r;->a:Le/a/a/e/a/a;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Le/a/a/e/a/a;)I

    move-result v5

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    move-object/from16 v37, v8

    move-object/from16 v38, v13

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q()V

    goto/16 :goto_f

    .line 9
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()Z

    move-result v30

    goto :goto_0

    .line 10
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    .line 11
    :pswitch_2
    invoke-static {v0, v7, v3}, Lb/y/aa;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Le/a/a/j;Z)Le/a/a/c/a/b;

    move-result-object v23

    goto :goto_0

    .line 12
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()D

    move-result-wide v5

    double-to-float v2, v5

    goto :goto_0

    .line 13
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()D

    move-result-wide v5

    double-to-float v1, v5

    goto :goto_0

    .line 14
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Le/a/a/f/g;->a()F

    move-result v6

    mul-float v6, v6, v5

    float-to-int v5, v6

    move/from16 v28, v5

    goto :goto_0

    .line 15
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Le/a/a/f/g;->a()F

    move-result v6

    mul-float v6, v6, v5

    float-to-int v5, v6

    move/from16 v27, v5

    goto :goto_0

    .line 16
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()D

    move-result-wide v5

    double-to-float v5, v5

    move/from16 v29, v5

    goto :goto_0

    .line 17
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()D

    move-result-wide v5

    double-to-float v15, v5

    goto :goto_0

    .line 18
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    .line 22
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 23
    sget-object v6, Le/a/a/e/r;->c:Le/a/a/e/a/a;

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Le/a/a/e/a/a;)I

    move-result v6

    if-eqz v6, :cond_0

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q()V

    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()V

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Le/a/a/j;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 30
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    .line 31
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 32
    sget-object v3, Le/a/a/e/r;->b:Le/a/a/e/a/a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Le/a/a/e/a/a;)I

    move-result v3

    if-eqz v3, :cond_6

    if-eq v3, v6, :cond_3

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q()V

    goto :goto_3

    .line 35
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 37
    invoke-static/range {p0 .. p1}, Le/a/a/e/b;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Le/a/a/j;)Le/a/a/c/a/k;

    move-result-object v3

    move-object/from16 v20, v3

    .line 38
    :cond_4
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q()V

    goto :goto_4

    .line 40
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()V

    goto :goto_3

    .line 41
    :cond_6
    new-instance v3, Le/a/a/c/a/j;

    sget-object v5, Le/a/a/e/g;->a:Le/a/a/e/g;

    invoke-static {v0, v7, v5}, Lb/y/aa;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Le/a/a/j;Le/a/a/e/G;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Le/a/a/c/a/j;-><init>(Ljava/util/List;)V

    move-object/from16 v33, v3

    goto :goto_3

    .line 42
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 43
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 44
    :cond_8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 45
    invoke-static/range {p0 .. p1}, Le/a/a/e/f;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Le/a/a/j;)Le/a/a/c/b/b;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 46
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 47
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()V

    :goto_6
    move-object/from16 v37, v8

    move-object/from16 v38, v13

    goto/16 :goto_f

    .line 48
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 49
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    .line 51
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v36

    if-eqz v36, :cond_1a

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v37, v8

    .line 53
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    move-object/from16 v38, v13

    const/16 v39, -0x1

    const/16 v13, 0x6f

    if-eq v8, v13, :cond_d

    const/16 v13, 0xe04

    if-eq v8, v13, :cond_c

    const v13, 0x197f1

    if-eq v8, v13, :cond_b

    const v13, 0x3339a3

    if-eq v8, v13, :cond_a

    goto :goto_9

    :cond_a
    const-string v8, "mode"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    goto :goto_a

    :cond_b
    const-string v8, "inv"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, 0x3

    goto :goto_a

    :cond_c
    const-string v8, "pt"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, 0x1

    goto :goto_a

    :cond_d
    const-string v8, "o"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, 0x2

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v8, -0x1

    :goto_a
    if-eqz v8, :cond_12

    const/4 v13, 0x1

    if-eq v8, v13, :cond_11

    const/4 v6, 0x2

    if-eq v8, v6, :cond_10

    const/4 v6, 0x3

    if-eq v8, v6, :cond_f

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q()V

    goto/16 :goto_d

    .line 55
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()Z

    move-result v6

    move v11, v6

    goto/16 :goto_d

    .line 56
    :cond_10
    invoke-static/range {p0 .. p1}, Lb/y/aa;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Le/a/a/j;)Le/a/a/c/a/d;

    move-result-object v4

    goto/16 :goto_d

    .line 57
    :cond_11
    new-instance v5, Le/a/a/c/a/h;

    .line 58
    invoke-static {}, Le/a/a/f/g;->a()F

    move-result v6

    sget-object v8, Le/a/a/e/A;->a:Le/a/a/e/A;

    .line 59
    invoke-static {v0, v7, v6, v8}, Le/a/a/e/q;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Le/a/a/j;FLe/a/a/e/G;)Ljava/util/List;

    move-result-object v6

    .line 60
    invoke-direct {v5, v6}, Le/a/a/c/a/h;-><init>(Ljava/util/List;)V

    goto :goto_d

    .line 61
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v13, 0x61

    if-eq v8, v13, :cond_15

    const/16 v13, 0x69

    if-eq v8, v13, :cond_14

    const/16 v13, 0x73

    if-eq v8, v13, :cond_13

    goto :goto_b

    :cond_13
    const-string v8, "s"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    goto :goto_c

    :cond_14
    const-string v8, "i"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x2

    goto :goto_c

    :cond_15
    const-string v8, "a"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x0

    goto :goto_c

    :cond_16
    :goto_b
    const/4 v3, -0x1

    :goto_c
    if-eqz v3, :cond_19

    const/4 v8, 0x1

    if-eq v3, v8, :cond_18

    const/4 v8, 0x2

    if-eq v3, v8, :cond_17

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unknown mask mode "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". Defaulting to Add."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/a/a/f/c;->b(Ljava/lang/String;)V

    .line 63
    sget-object v3, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_d

    :cond_17
    const-string v3, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 64
    invoke-virtual {v7, v3}, Le/a/a/j;->a(Ljava/lang/String;)V

    .line 65
    sget-object v3, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_INTERSECT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_d

    .line 66
    :cond_18
    sget-object v3, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_SUBTRACT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_d

    .line 67
    :cond_19
    sget-object v3, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    :goto_d
    move-object/from16 v8, v37

    move-object/from16 v13, v38

    const/4 v6, 0x1

    goto/16 :goto_8

    :cond_1a
    move-object/from16 v37, v8

    move-object/from16 v38, v13

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    .line 69
    new-instance v6, Lcom/airbnb/lottie/model/content/Mask;

    invoke-direct {v6, v3, v5, v4, v11}, Lcom/airbnb/lottie/model/content/Mask;-><init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Le/a/a/c/a/h;Le/a/a/c/a/d;Z)V

    .line 70
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_1b
    move-object/from16 v37, v8

    move-object/from16 v38, v13

    .line 71
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    .line 72
    iget v4, v7, Le/a/a/j;->o:I

    add-int/2addr v4, v3

    iput v4, v7, Le/a/a/j;->o:I

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()V

    goto/16 :goto_f

    :pswitch_d
    move-object/from16 v37, v8

    move-object/from16 v38, v13

    .line 74
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()I

    move-result v4

    aget-object v31, v3, v4

    .line 75
    iget v3, v7, Le/a/a/j;->o:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v7, Le/a/a/j;->o:I

    goto/16 :goto_f

    :pswitch_e
    move-object/from16 v37, v8

    move-object/from16 v38, v13

    .line 76
    invoke-static/range {p0 .. p1}, Le/a/a/e/c;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Le/a/a/j;)Le/a/a/c/a/l;

    move-result-object v32

    goto/16 :goto_f

    :pswitch_f
    move-object/from16 v37, v8

    move-object/from16 v38, v13

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v24

    goto/16 :goto_f

    :pswitch_10
    move-object/from16 v37, v8

    move-object/from16 v38, v13

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Le/a/a/f/g;->a()F

    move-result v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    move/from16 v22, v3

    goto :goto_f

    :pswitch_11
    move-object/from16 v37, v8

    move-object/from16 v38, v13

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Le/a/a/f/g;->a()F

    move-result v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    move/from16 v21, v3

    goto :goto_f

    :pswitch_12
    move-object/from16 v37, v8

    move-object/from16 v38, v13

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()I

    move-result v3

    int-to-long v3, v3

    move-wide/from16 v25, v3

    goto :goto_f

    :pswitch_13
    move-object/from16 v37, v8

    move-object/from16 v38, v13

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()I

    move-result v3

    .line 82
    sget-object v4, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ge v3, v4, :cond_1c

    .line 83
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v4

    aget-object v3, v4, v3

    goto :goto_e

    .line 84
    :cond_1c
    sget-object v3, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    :goto_e
    move-object/from16 v18, v3

    goto :goto_f

    :pswitch_14
    move-object/from16 v37, v8

    move-object/from16 v38, v13

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Ljava/lang/String;

    move-result-object v19

    goto :goto_f

    :pswitch_15
    move-object/from16 v37, v8

    move-object/from16 v38, v13

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()I

    move-result v3

    int-to-long v3, v3

    move-wide/from16 v16, v3

    goto :goto_f

    :pswitch_16
    move-object/from16 v37, v8

    move-object/from16 v38, v13

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Ljava/lang/String;

    move-result-object v14

    :goto_f
    move-object/from16 v8, v37

    move-object/from16 v13, v38

    const/4 v3, 0x0

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v37, v8

    move-object/from16 v38, v13

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    div-float v8, v1, v15

    div-float v11, v2, v15

    .line 89
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v8, v0

    if-lez v1, :cond_1e

    .line 90
    new-instance v6, Le/a/a/g/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v34

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    move/from16 v35, v15

    move-object v15, v6

    move-object/from16 v6, v34

    invoke-direct/range {v0 .. v6}, Le/a/a/g/a;-><init>(Le/a/a/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 91
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1e
    move/from16 v35, v15

    :goto_10
    const/4 v0, 0x0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_1f

    goto :goto_11

    .line 92
    :cond_1f
    iget v0, v7, Le/a/a/j;->l:F

    move v11, v0

    .line 93
    :goto_11
    new-instance v15, Le/a/a/g/a;

    const/16 v34, 0x0

    .line 94
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, v15

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v9

    move v5, v8

    invoke-direct/range {v0 .. v6}, Le/a/a/g/a;-><init>(Le/a/a/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 95
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v8, Le/a/a/g/a;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v8

    move-object v2, v12

    move-object v3, v12

    move-object/from16 v4, v34

    move v5, v11

    invoke-direct/range {v0 .. v6}, Le/a/a/g/a;-><init>(Le/a/a/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 98
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    .line 99
    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "ai"

    move-object/from16 v4, v38

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 100
    invoke-virtual {v7, v0}, Le/a/a/j;->a(Ljava/lang/String;)V

    .line 101
    :cond_21
    new-instance v34, Lcom/airbnb/lottie/model/layer/Layer;

    move-object/from16 v0, v34

    move-object/from16 v1, v37

    move-object/from16 v2, p1

    move-object v3, v14

    move-wide/from16 v4, v16

    move-object/from16 v6, v18

    move-wide/from16 v7, v25

    move-object/from16 v9, v19

    move-object/from16 v11, v32

    move/from16 v12, v21

    move-object/from16 v21, v13

    move/from16 v13, v22

    move/from16 v14, v24

    move/from16 v15, v35

    move/from16 v16, v29

    move/from16 v17, v27

    move/from16 v18, v28

    move-object/from16 v19, v33

    move-object/from16 v22, v31

    move/from16 v24, v30

    invoke-direct/range {v0 .. v24}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Le/a/a/j;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Le/a/a/c/a/l;IIIFFIILe/a/a/c/a/j;Le/a/a/c/a/k;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Le/a/a/c/a/b;Z)V

    return-object v34

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
    .end packed-switch
.end method

.method public static a(Le/a/a/j;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 27

    move-object/from16 v2, p0

    .line 102
    iget-object v0, v2, Le/a/a/j;->j:Landroid/graphics/Rect;

    .line 103
    new-instance v25, Lcom/airbnb/lottie/model/layer/Layer;

    .line 104
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-wide/16 v4, -0x1

    sget-object v6, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->PRE_COMP:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v26, Le/a/a/c/a/l;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v11, v26

    .line 106
    invoke-direct/range {v11 .. v20}, Le/a/a/c/a/l;-><init>(Le/a/a/c/a/e;Le/a/a/c/a/m;Le/a/a/c/a/g;Le/a/a/c/a/b;Le/a/a/c/a/d;Le/a/a/c/a/b;Le/a/a/c/a/b;Le/a/a/c/a/b;Le/a/a/c/a/b;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v17

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    sget-object v22, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v3, "__container"

    move-object/from16 v0, v25

    move-object/from16 v2, p0

    move-object/from16 v11, v26

    invoke-direct/range {v0 .. v24}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Le/a/a/j;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Le/a/a/c/a/l;IIIFFIILe/a/a/c/a/j;Le/a/a/c/a/k;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Le/a/a/c/a/b;Z)V

    return-object v25
.end method

.class public abstract Le/a/a/e/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/a/a/e/a/a;

.field public static b:Le/a/a/e/a/a;

.field public static final c:Le/a/a/e/a/a;

.field public static final d:Le/a/a/e/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "w"

    const-string v1, "h"

    const-string v2, "ip"

    const-string v3, "op"

    const-string v4, "fr"

    const-string v5, "v"

    const-string v6, "layers"

    const-string v7, "assets"

    const-string v8, "fonts"

    const-string v9, "chars"

    const-string v10, "markers"

    .line 1
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/a/e/a/a;->a([Ljava/lang/String;)Le/a/a/e/a/a;

    move-result-object v0

    sput-object v0, Le/a/a/e/s;->a:Le/a/a/e/a/a;

    const-string v1, "id"

    const-string v2, "layers"

    const-string v3, "w"

    const-string v4, "h"

    const-string v5, "p"

    const-string v6, "u"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/a/e/a/a;->a([Ljava/lang/String;)Le/a/a/e/a/a;

    move-result-object v0

    sput-object v0, Le/a/a/e/s;->b:Le/a/a/e/a/a;

    const-string v0, "list"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/a/e/a/a;->a([Ljava/lang/String;)Le/a/a/e/a/a;

    move-result-object v0

    sput-object v0, Le/a/a/e/s;->c:Le/a/a/e/a/a;

    const-string v0, "cm"

    const-string v1, "tm"

    const-string v2, "dr"

    .line 4
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/a/e/a/a;->a([Ljava/lang/String;)Le/a/a/e/a/a;

    move-result-object v0

    sput-object v0, Le/a/a/e/s;->d:Le/a/a/e/a/a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Le/a/a/j;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Le/a/a/f/g;->a()F

    move-result v1

    .line 2
    new-instance v2, Lb/g/f;

    const/16 v3, 0xa

    .line 3
    invoke-direct {v2, v3}, Lb/g/f;-><init>(I)V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v9, Lb/g/j;

    .line 10
    invoke-direct {v9, v3}, Lb/g/j;-><init>(I)V

    .line 11
    new-instance v10, Le/a/a/j;

    invoke-direct {v10}, Le/a/a/j;-><init>()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v17

    if-eqz v17, :cond_17

    .line 14
    sget-object v12, Le/a/a/e/s;->a:Le/a/a/e/a/a;

    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Le/a/a/e/a/a;)I

    move-result v12

    const/16 v18, 0x0

    packed-switch v12, :pswitch_data_0

    move-object/from16 v22, v8

    move/from16 v23, v11

    move/from16 v30, v13

    move v3, v14

    move/from16 v21, v15

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q()V

    goto/16 :goto_12

    .line 17
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 18
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    move-object/from16 v12, v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 20
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v20

    if-eqz v20, :cond_3

    .line 21
    sget-object v3, Le/a/a/e/s;->d:Le/a/a/e/a/a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Le/a/a/e/a/a;)I

    move-result v3

    if-eqz v3, :cond_2

    move/from16 v23, v11

    const/4 v11, 0x1

    if-eq v3, v11, :cond_1

    const/4 v11, 0x2

    if-eq v3, v11, :cond_0

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q()V

    goto :goto_4

    :cond_0
    move v3, v14

    move v11, v15

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()D

    move-result-wide v14

    double-to-float v14, v14

    move v15, v11

    move/from16 v22, v14

    goto :goto_3

    :cond_1
    move v3, v14

    move v11, v15

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()D

    move-result-wide v14

    double-to-float v14, v14

    move v15, v11

    move/from16 v21, v14

    :goto_3
    move/from16 v11, v23

    move v14, v3

    goto :goto_2

    :cond_2
    move/from16 v23, v11

    move v3, v14

    move v11, v15

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Ljava/lang/String;

    move-result-object v12

    :goto_4
    move/from16 v11, v23

    goto :goto_2

    :cond_3
    move/from16 v23, v11

    move v3, v14

    move v11, v15

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    .line 28
    new-instance v14, Le/a/a/c/g;

    move/from16 v15, v21

    move/from16 v21, v11

    move/from16 v11, v22

    invoke-direct {v14, v12, v15, v11}, Le/a/a/c/g;-><init>(Ljava/lang/String;FF)V

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v14, v3

    move/from16 v15, v21

    move/from16 v11, v23

    goto :goto_1

    :cond_4
    move/from16 v23, v11

    move v3, v14

    move/from16 v21, v15

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()V

    goto :goto_8

    :pswitch_1
    move/from16 v23, v11

    move v3, v14

    move/from16 v21, v15

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 31
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 32
    invoke-static {v0, v10}, Le/a/a/e/i;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Le/a/a/j;)Le/a/a/c/c;

    move-result-object v11

    .line 33
    iget-char v12, v11, Le/a/a/c/c;->b:C

    iget-object v14, v11, Le/a/a/c/c;->e:Ljava/lang/String;

    iget-object v15, v11, Le/a/a/c/c;->d:Ljava/lang/String;

    invoke-static {v12, v14, v15}, Le/a/a/c/c;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v12

    .line 34
    invoke-virtual {v9, v12, v11}, Lb/g/j;->c(ILjava/lang/Object;)V

    goto :goto_5

    .line 35
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()V

    goto :goto_8

    :pswitch_2
    move/from16 v23, v11

    move v3, v14

    move/from16 v21, v15

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    .line 37
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 38
    sget-object v11, Le/a/a/e/s;->c:Le/a/a/e/a/a;

    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Le/a/a/e/a/a;)I

    move-result v11

    if-eqz v11, :cond_6

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q()V

    goto :goto_6

    .line 41
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 42
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 43
    invoke-static/range {p0 .. p0}, Le/a/a/e/j;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Le/a/a/c/b;

    move-result-object v11

    .line 44
    iget-object v12, v11, Le/a/a/c/b;->b:Ljava/lang/String;

    .line 45
    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 46
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()V

    goto :goto_6

    .line 47
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    :goto_8
    move-object/from16 v22, v8

    move/from16 v30, v13

    goto/16 :goto_12

    :pswitch_3
    move/from16 v23, v11

    move v3, v14

    move/from16 v21, v15

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 49
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 50
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v12, Lb/g/f;

    const/16 v14, 0xa

    .line 52
    invoke-direct {v12, v14}, Lb/g/f;-><init>(I)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    move-object/from16 v15, v18

    move-object/from16 v28, v15

    move-object/from16 v29, v28

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 54
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v19

    if-eqz v19, :cond_10

    .line 55
    sget-object v14, Le/a/a/e/s;->b:Le/a/a/e/a/a;

    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Le/a/a/e/a/a;)I

    move-result v14

    if-eqz v14, :cond_f

    move-object/from16 v22, v8

    const/4 v8, 0x1

    if-eq v14, v8, :cond_d

    const/4 v8, 0x2

    if-eq v14, v8, :cond_c

    const/4 v8, 0x3

    if-eq v14, v8, :cond_b

    const/4 v8, 0x4

    if-eq v14, v8, :cond_a

    const/4 v8, 0x5

    if-eq v14, v8, :cond_9

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q()V

    move/from16 v30, v13

    goto :goto_d

    .line 58
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Ljava/lang/String;

    move-result-object v29

    goto :goto_b

    .line 59
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Ljava/lang/String;

    move-result-object v28

    goto :goto_b

    .line 60
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()I

    move-result v26

    goto :goto_b

    .line 61
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()I

    move-result v25

    :goto_b
    move-object/from16 v8, v22

    goto :goto_e

    .line 62
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 63
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 64
    invoke-static {v0, v10}, Le/a/a/e/r;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Le/a/a/j;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v8

    move/from16 v30, v13

    .line 65
    iget-wide v13, v8, Lcom/airbnb/lottie/model/layer/Layer;->d:J

    .line 66
    invoke-virtual {v12, v13, v14, v8}, Lb/g/f;->c(JLjava/lang/Object;)V

    .line 67
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v13, v30

    goto :goto_c

    :cond_e
    move/from16 v30, v13

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()V

    :goto_d
    move-object/from16 v8, v22

    move/from16 v13, v30

    goto :goto_e

    :cond_f
    move-object/from16 v22, v8

    move/from16 v30, v13

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Ljava/lang/String;

    move-result-object v15

    :goto_e
    const/16 v14, 0xa

    goto :goto_a

    :cond_10
    move-object/from16 v22, v8

    move/from16 v30, v13

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    if-eqz v28, :cond_11

    .line 71
    new-instance v8, Le/a/a/J;

    move-object/from16 v24, v8

    move-object/from16 v27, v15

    invoke-direct/range {v24 .. v29}, Le/a/a/J;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v11, v8, Le/a/a/J;->c:Ljava/lang/String;

    .line 73
    invoke-interface {v6, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 74
    :cond_11
    invoke-interface {v5, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    move-object/from16 v8, v22

    move/from16 v13, v30

    goto/16 :goto_9

    :cond_12
    move-object/from16 v22, v8

    move/from16 v30, v13

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()V

    goto/16 :goto_12

    :pswitch_4
    move-object/from16 v22, v8

    move/from16 v23, v11

    move/from16 v30, v13

    move v3, v14

    move/from16 v21, v15

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    const/4 v8, 0x0

    .line 77
    :cond_13
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 78
    invoke-static {v0, v10}, Le/a/a/e/r;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Le/a/a/j;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v11

    .line 79
    iget-object v12, v11, Lcom/airbnb/lottie/model/layer/Layer;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 80
    sget-object v13, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->IMAGE:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    if-ne v12, v13, :cond_14

    add-int/lit8 v8, v8, 0x1

    .line 81
    :cond_14
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-wide v12, v11, Lcom/airbnb/lottie/model/layer/Layer;->d:J

    .line 83
    invoke-virtual {v2, v12, v13, v11}, Lb/g/f;->c(JLjava/lang/Object;)V

    const/4 v11, 0x4

    if-le v8, v11, :cond_13

    .line 84
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "You have "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Le/a/a/f/c;->b(Ljava/lang/String;)V

    goto :goto_10

    .line 85
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()V

    goto/16 :goto_12

    :pswitch_5
    move-object/from16 v22, v8

    move/from16 v23, v11

    move/from16 v30, v13

    move v3, v14

    move/from16 v21, v15

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Ljava/lang/String;

    move-result-object v8

    const-string v11, "\\."

    .line 87
    invoke-virtual {v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    .line 88
    aget-object v12, v8, v11

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    const/4 v11, 0x1

    .line 89
    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    const/4 v11, 0x2

    .line 90
    aget-object v8, v8, v11

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    const/16 v27, 0x4

    const/16 v28, 0x4

    const/16 v29, 0x0

    .line 91
    invoke-static/range {v24 .. v29}, Le/a/a/f/g;->a(IIIIII)Z

    move-result v8

    if-nez v8, :cond_16

    const-string v8, "Lottie only supports bodymovin >= 4.4.0"

    .line 92
    invoke-virtual {v10, v8}, Le/a/a/j;->a(Ljava/lang/String;)V

    goto :goto_12

    :pswitch_6
    move-object/from16 v22, v8

    move/from16 v23, v11

    move/from16 v30, v13

    move v3, v14

    move/from16 v21, v15

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()D

    move-result-wide v11

    double-to-float v8, v11

    move/from16 v16, v8

    move-object/from16 v8, v22

    goto :goto_11

    :pswitch_7
    move-object/from16 v22, v8

    move/from16 v30, v13

    move v3, v14

    move/from16 v21, v15

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()D

    move-result-wide v11

    double-to-float v8, v11

    const v11, 0x3c23d70a    # 0.01f

    sub-float v11, v8, v11

    move-object/from16 v8, v22

    goto :goto_13

    :pswitch_8
    move-object/from16 v22, v8

    move/from16 v23, v11

    move/from16 v30, v13

    move v3, v14

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()D

    move-result-wide v11

    double-to-float v15, v11

    :goto_11
    move/from16 v11, v23

    goto :goto_13

    :pswitch_9
    move-object/from16 v22, v8

    move/from16 v23, v11

    move/from16 v30, v13

    move/from16 v21, v15

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()I

    move-result v14

    goto :goto_13

    :pswitch_a
    move-object/from16 v22, v8

    move/from16 v23, v11

    move v3, v14

    move/from16 v21, v15

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()I

    move-result v13

    goto :goto_13

    :cond_16
    :goto_12
    move v14, v3

    move/from16 v15, v21

    move-object/from16 v8, v22

    move/from16 v11, v23

    move/from16 v13, v30

    :goto_13
    const/16 v3, 0xa

    goto/16 :goto_0

    :cond_17
    move-object/from16 v22, v8

    move/from16 v23, v11

    move v12, v13

    move v3, v14

    move/from16 v21, v15

    int-to-float v0, v12

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v1, v3

    .line 98
    new-instance v3, Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-direct {v3, v8, v8, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 99
    iput-object v3, v10, Le/a/a/j;->j:Landroid/graphics/Rect;

    move/from16 v15, v21

    .line 100
    iput v15, v10, Le/a/a/j;->k:F

    move/from16 v11, v23

    .line 101
    iput v11, v10, Le/a/a/j;->l:F

    move/from16 v8, v16

    .line 102
    iput v8, v10, Le/a/a/j;->m:F

    .line 103
    iput-object v4, v10, Le/a/a/j;->i:Ljava/util/List;

    .line 104
    iput-object v2, v10, Le/a/a/j;->h:Lb/g/f;

    .line 105
    iput-object v5, v10, Le/a/a/j;->c:Ljava/util/Map;

    .line 106
    iput-object v6, v10, Le/a/a/j;->d:Ljava/util/Map;

    .line 107
    iput-object v9, v10, Le/a/a/j;->g:Lb/g/j;

    .line 108
    iput-object v7, v10, Le/a/a/j;->e:Ljava/util/Map;

    move-object/from16 v0, v22

    .line 109
    iput-object v0, v10, Le/a/a/j;->f:Ljava/util/List;

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

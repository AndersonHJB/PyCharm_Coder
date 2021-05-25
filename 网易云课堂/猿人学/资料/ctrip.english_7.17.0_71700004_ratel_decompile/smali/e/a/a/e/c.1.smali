.class public abstract Le/a/a/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/a/a/e/a/a;

.field public static b:Le/a/a/e/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "a"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "rz"

    const-string v4, "r"

    const-string v5, "o"

    const-string v6, "so"

    const-string v7, "eo"

    const-string v8, "sk"

    const-string v9, "sa"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/a/e/a/a;->a([Ljava/lang/String;)Le/a/a/e/a/a;

    move-result-object v0

    sput-object v0, Le/a/a/e/c;->a:Le/a/a/e/a/a;

    const-string v0, "k"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/a/e/a/a;->a([Ljava/lang/String;)Le/a/a/e/a/a;

    move-result-object v0

    sput-object v0, Le/a/a/e/c;->b:Le/a/a/e/a/a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Le/a/a/j;)Le/a/a/c/a/l;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    const/4 v10, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    :cond_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 4
    sget-object v2, Le/a/a/e/c;->a:Le/a/a/e/a/a;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Le/a/a/e/a/a;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q()V

    :goto_2
    const/4 v10, 0x0

    goto :goto_1

    .line 7
    :pswitch_0
    invoke-static {v0, v8, v10}, Lb/y/aa;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Le/a/a/j;Z)Le/a/a/c/a/b;

    move-result-object v6

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-static {v0, v8, v10}, Lb/y/aa;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Le/a/a/j;Z)Le/a/a/c/a/b;

    move-result-object v7

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-static {v0, v8, v10}, Lb/y/aa;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Le/a/a/j;Z)Le/a/a/c/a/b;

    move-result-object v23

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-static {v0, v8, v10}, Lb/y/aa;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Le/a/a/j;Z)Le/a/a/c/a/b;

    move-result-object v22

    goto :goto_1

    .line 11
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lb/y/aa;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Le/a/a/j;)Le/a/a/c/a/d;

    move-result-object v21

    goto :goto_1

    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 12
    invoke-virtual {v8, v1}, Le/a/a/j;->a(Ljava/lang/String;)V

    .line 13
    :pswitch_6
    invoke-static {v0, v8, v10}, Lb/y/aa;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Le/a/a/j;Z)Le/a/a/c/a/b;

    move-result-object v5

    .line 14
    iget-object v1, v5, Le/a/a/c/a/n;->a:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v4, v5, Le/a/a/c/a/n;->a:Ljava/util/List;

    .line 17
    new-instance v2, Le/a/a/g/a;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 18
    iget v1, v8, Le/a/a/j;->l:F

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    move-object v1, v2

    move-object v3, v2

    move-object/from16 v2, p1

    move-object v12, v3

    move-object/from16 v3, v16

    move-object v9, v4

    move-object/from16 v4, v17

    move-object v10, v5

    move-object/from16 v5, v18

    move-object/from16 v26, v6

    move/from16 v6, v19

    move-object/from16 v27, v7

    move-object/from16 v7, v20

    invoke-direct/range {v1 .. v7}, Le/a/a/g/a;-><init>(Le/a/a/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move-object v10, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    .line 20
    iget-object v1, v10, Le/a/a/c/a/n;->a:Ljava/util/List;

    const/4 v2, 0x0

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/g/a;

    iget-object v1, v1, Le/a/a/g/a;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 22
    iget-object v9, v10, Le/a/a/c/a/n;->a:Ljava/util/List;

    .line 23
    new-instance v12, Le/a/a/g/a;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 24
    iget v1, v8, Le/a/a/j;->l:F

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    move-object v1, v12

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object/from16 v7, v18

    invoke-direct/range {v1 .. v7}, Le/a/a/g/a;-><init>(Le/a/a/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    const/4 v1, 0x0

    invoke-interface {v9, v1, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_3
    move-object v1, v10

    goto :goto_4

    :pswitch_7
    move-object/from16 v26, v6

    move-object/from16 v27, v7

    .line 26
    new-instance v15, Le/a/a/c/a/g;

    sget-object v2, Le/a/a/e/z;->a:Le/a/a/e/z;

    invoke-static {v0, v8, v2}, Lb/y/aa;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Le/a/a/j;Le/a/a/e/G;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v15, v2}, Le/a/a/c/a/g;-><init>(Ljava/util/List;)V

    :goto_4
    move-object/from16 v6, v26

    move-object/from16 v7, v27

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v26, v6

    move-object/from16 v27, v7

    .line 27
    invoke-static/range {p0 .. p1}, Le/a/a/e/a;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Le/a/a/j;)Le/a/a/c/a/m;

    move-result-object v14

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v26, v6

    move-object/from16 v27, v7

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    .line 29
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 30
    sget-object v2, Le/a/a/e/c;->b:Le/a/a/e/a/a;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Le/a/a/e/a/a;)I

    move-result v2

    if-eqz v2, :cond_4

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q()V

    goto :goto_5

    .line 33
    :cond_4
    invoke-static/range {p0 .. p1}, Le/a/a/e/a;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Le/a/a/j;)Le/a/a/c/a/e;

    move-result-object v13

    goto :goto_5

    .line 34
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    goto :goto_4

    :cond_6
    move-object/from16 v26, v6

    move-object/from16 v27, v7

    if-eqz v11, :cond_7

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    :cond_7
    if-eqz v13, :cond_b

    .line 36
    iget-object v0, v13, Le/a/a/c/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    iget-object v0, v13, Le/a/a/c/a/e;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/g/a;

    invoke-virtual {v0}, Le/a/a/g/a;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_a

    .line 37
    iget-object v0, v13, Le/a/a/c/a/e;->a:Ljava/util/List;

    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/g/a;

    iget-object v0, v0, Le/a/a/g/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    const/4 v2, 0x1

    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_c

    const/4 v13, 0x0

    :cond_c
    if-eqz v14, :cond_e

    .line 39
    instance-of v0, v14, Le/a/a/c/a/i;

    if-nez v0, :cond_d

    .line 40
    invoke-interface {v14}, Le/a/a/c/a/m;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Le/a/a/c/a/m;->b()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/g/a;

    iget-object v0, v0, Le/a/a/g/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_f

    const/16 v18, 0x0

    goto :goto_b

    :cond_f
    move-object/from16 v18, v14

    :goto_b
    if-eqz v1, :cond_11

    .line 41
    invoke-virtual {v1}, Le/a/a/c/a/n;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 42
    iget-object v0, v1, Le/a/a/c/a/n;->a:Ljava/util/List;

    const/4 v4, 0x0

    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/g/a;

    iget-object v0, v0, Le/a/a/g/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_10

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_12

    const/16 v20, 0x0

    goto :goto_e

    :cond_12
    move-object/from16 v20, v1

    :goto_e
    if-eqz v15, :cond_15

    .line 44
    invoke-virtual {v15}, Le/a/a/c/a/n;->c()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 45
    iget-object v0, v15, Le/a/a/c/a/n;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/g/a;

    iget-object v0, v0, Le/a/a/g/a;->b:Ljava/lang/Object;

    check-cast v0, Le/a/a/g/d;

    .line 47
    iget v1, v0, Le/a/a/g/d;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v4

    if-nez v1, :cond_13

    iget v0, v0, Le/a/a/g/d;->b:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_f

    :cond_13
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_14

    goto :goto_10

    :cond_14
    const/4 v0, 0x0

    goto :goto_11

    :cond_15
    :goto_10
    const/4 v0, 0x1

    :goto_11
    if-eqz v0, :cond_16

    const/16 v19, 0x0

    goto :goto_12

    :cond_16
    move-object/from16 v19, v15

    :goto_12
    move-object/from16 v7, v27

    if-eqz v7, :cond_18

    .line 48
    invoke-virtual {v7}, Le/a/a/c/a/n;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 49
    iget-object v0, v7, Le/a/a/c/a/n;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/g/a;

    iget-object v0, v0, Le/a/a/g/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_17

    goto :goto_13

    :cond_17
    const/4 v0, 0x0

    goto :goto_14

    :cond_18
    :goto_13
    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_19

    const/4 v7, 0x0

    :cond_19
    move-object/from16 v6, v26

    if-eqz v6, :cond_1b

    .line 51
    invoke-virtual {v6}, Le/a/a/c/a/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 52
    iget-object v0, v6, Le/a/a/c/a/n;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/g/a;

    iget-object v0, v0, Le/a/a/g/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1c

    goto :goto_15

    :cond_1a
    const/4 v1, 0x0

    goto :goto_16

    :cond_1b
    :goto_15
    const/4 v1, 0x1

    :cond_1c
    :goto_16
    if-eqz v1, :cond_1d

    const/16 v25, 0x0

    goto :goto_17

    :cond_1d
    move-object/from16 v25, v6

    .line 54
    :goto_17
    new-instance v0, Le/a/a/c/a/l;

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move-object/from16 v24, v7

    invoke-direct/range {v16 .. v25}, Le/a/a/c/a/l;-><init>(Le/a/a/c/a/e;Le/a/a/c/a/m;Le/a/a/c/a/g;Le/a/a/c/a/b;Le/a/a/c/a/d;Le/a/a/c/a/b;Le/a/a/c/a/b;Le/a/a/c/a/b;Le/a/a/c/a/b;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

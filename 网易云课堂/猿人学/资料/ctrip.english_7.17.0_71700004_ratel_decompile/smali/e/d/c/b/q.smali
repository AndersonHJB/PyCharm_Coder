.class public Le/d/c/b/q;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/d/c/b/s;


# direct methods
.method public constructor <init>(Le/d/c/b/s;)V
    .locals 0

    iput-object p1, p0, Le/d/c/b/q;->a:Le/d/c/b/s;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-boolean v2, Lcom/baidu/location/f;->c:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v2, v1, Landroid/os/Message;->what:I

    const/16 v3, 0x15

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string v6, "all"

    const/4 v7, 0x2

    const/high16 v8, 0x42c80000    # 100.0f

    const/16 v9, 0x3e

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v2, v3, :cond_16

    if-eq v2, v9, :cond_1

    const/16 v1, 0x3f

    if-eq v2, v1, :cond_1

    goto/16 :goto_15

    :cond_1
    iget-object v1, v0, Le/d/c/b/q;->a:Le/d/c/b/s;

    check-cast v1, Le/d/c/b/y;

    .line 1
    iget-object v2, v1, Le/d/c/b/y;->H:Le/d/c/b/w;

    if-eqz v2, :cond_2

    iget-boolean v3, v1, Le/d/c/b/y;->I:Z

    if-eqz v3, :cond_2

    iput-boolean v11, v1, Le/d/c/b/y;->I:Z

    iget-object v3, v1, Le/d/c/b/y;->L:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {}, Le/d/c/f/m;->a()Le/d/c/f/m;

    move-result-object v2

    invoke-virtual {v2}, Le/d/c/f/m;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Le/d/c/f/m;->a()Le/d/c/f/m;

    move-result-object v2

    invoke-virtual {v2}, Le/d/c/f/m;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/baidu/location/BDLocation;

    invoke-direct {v3, v2}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    sget-object v2, Le/d/c/h/m;->g:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-boolean v2, Le/d/c/h/m;->h:Z

    if-nez v2, :cond_3

    sget-boolean v2, Le/d/c/h/m;->j:Z

    if-eqz v2, :cond_7

    :cond_3
    new-array v2, v7, [F

    iget-wide v12, v1, Le/d/c/b/y;->E:D

    iget-wide v14, v1, Le/d/c/b/y;->D:D

    .line 2
    iget-wide v4, v3, Lcom/baidu/location/BDLocation;->c:D

    .line 3
    iget-wide v6, v3, Lcom/baidu/location/BDLocation;->d:D

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    move-object/from16 v20, v2

    .line 4
    invoke-static/range {v12 .. v20}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v2, v2, v11

    cmpg-float v2, v2, v8

    if-gez v2, :cond_7

    iget-object v2, v1, Le/d/c/b/y;->z:Le/d/c/c;

    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, Lcom/baidu/location/BDLocation;->a(Le/d/c/c;)V

    :cond_4
    iget-object v2, v1, Le/d/c/b/y;->A:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 5
    iput-object v2, v3, Lcom/baidu/location/BDLocation;->q:Ljava/lang/String;

    .line 6
    :cond_5
    iget-object v2, v1, Le/d/c/b/y;->B:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 7
    iput-object v2, v3, Lcom/baidu/location/BDLocation;->L:Ljava/util/List;

    .line 8
    :cond_6
    iget-object v2, v1, Le/d/c/b/y;->C:Lcom/baidu/location/PoiRegion;

    if-eqz v2, :cond_7

    .line 9
    iput-object v2, v3, Lcom/baidu/location/BDLocation;->X:Lcom/baidu/location/PoiRegion;

    .line 10
    :cond_7
    invoke-static {}, Le/d/c/b/e;->a()Le/d/c/b/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Le/d/c/b/e;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_0

    :cond_8
    iget-boolean v2, v1, Le/d/c/b/y;->J:Z

    if-eqz v2, :cond_9

    :goto_0
    invoke-virtual {v1}, Le/d/c/b/y;->g()V

    goto/16 :goto_15

    :cond_9
    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lcom/baidu/location/e/h;->i:Le/d/c/e/l;

    .line 12
    iget-boolean v2, v2, Le/d/c/e/l;->d:Z

    if-eqz v2, :cond_a

    .line 13
    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object v2

    .line 14
    iget-object v2, v2, Lcom/baidu/location/e/h;->i:Le/d/c/e/l;

    .line 15
    iget-boolean v2, v2, Le/d/c/e/l;->f:Z

    if-eqz v2, :cond_a

    .line 16
    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object v12

    invoke-static {}, Le/d/c/f/e;->a()Le/d/c/f/e;

    move-result-object v2

    invoke-virtual {v2}, Le/d/c/f/e;->e()Le/d/c/f/a;

    move-result-object v13

    invoke-static {}, Le/d/c/f/r;->a()Le/d/c/f/r;

    move-result-object v2

    invoke-virtual {v2}, Le/d/c/f/r;->n()Le/d/c/f/o;

    move-result-object v14

    const/4 v15, 0x0

    sget-object v16, Lcom/baidu/location/e/h$b;->b:Lcom/baidu/location/e/h$b;

    sget-object v17, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h$a;

    invoke-virtual/range {v12 .. v17}, Lcom/baidu/location/e/h;->a(Le/d/c/f/a;Le/d/c/f/o;Lcom/baidu/location/BDLocation;Lcom/baidu/location/e/h$b;Lcom/baidu/location/e/h$a;)Lcom/baidu/location/BDLocation;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 17
    iget v3, v2, Lcom/baidu/location/BDLocation;->a:I

    const/16 v7, 0x42

    if-ne v3, v7, :cond_b

    .line 18
    invoke-static {}, Le/d/c/b/e;->a()Le/d/c/b/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Le/d/c/b/e;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_1

    :cond_a
    move-object v2, v5

    :cond_b
    :goto_1
    const/16 v3, 0x43

    if-eqz v2, :cond_c

    .line 19
    iget v7, v2, Lcom/baidu/location/BDLocation;->a:I

    if-ne v7, v3, :cond_15

    .line 20
    :cond_c
    iget-boolean v7, v1, Le/d/c/b/y;->m:Z

    if-nez v7, :cond_e

    iget-object v7, v1, Le/d/c/b/y;->p:Lcom/baidu/location/BDLocation;

    if-nez v7, :cond_d

    goto :goto_2

    :cond_d
    invoke-static {}, Le/d/c/b/e;->a()Le/d/c/b/e;

    move-result-object v2

    iget-object v3, v1, Le/d/c/b/y;->p:Lcom/baidu/location/BDLocation;

    invoke-virtual {v2, v3}, Le/d/c/b/e;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_4

    :cond_e
    :goto_2
    invoke-static {}, Le/d/c/e/c;->a()Le/d/c/e/c;

    move-result-object v7

    iget-boolean v7, v7, Le/d/c/e/c;->n:Z

    if-eqz v7, :cond_f

    invoke-static {}, Le/d/c/e/c;->a()Le/d/c/e/c;

    move-result-object v2

    invoke-virtual {v2, v11}, Le/d/c/e/c;->a(Z)Lcom/baidu/location/BDLocation;

    move-result-object v2

    goto :goto_3

    :cond_f
    if-nez v2, :cond_10

    new-instance v2, Lcom/baidu/location/BDLocation;

    invoke-direct {v2}, Lcom/baidu/location/BDLocation;-><init>()V

    invoke-virtual {v2, v3}, Lcom/baidu/location/BDLocation;->d(I)V

    :cond_10
    :goto_3
    if-eqz v2, :cond_15

    invoke-static {}, Le/d/c/b/e;->a()Le/d/c/b/e;

    move-result-object v7

    invoke-virtual {v7, v2}, Le/d/c/b/e;->a(Lcom/baidu/location/BDLocation;)V

    .line 21
    iget v7, v2, Lcom/baidu/location/BDLocation;->a:I

    if-ne v7, v3, :cond_11

    .line 22
    iget-boolean v7, v1, Le/d/c/b/y;->N:Z

    if-nez v7, :cond_11

    invoke-static {}, Le/d/c/b/f;->a()Le/d/c/b/f;

    move-result-object v7

    const-string v8, "Offline location failed, please check the net (wifi/cell)!"

    invoke-virtual {v7, v3, v4, v8}, Le/d/c/b/f;->a(IILjava/lang/String;)V

    :cond_11
    sget-object v4, Le/d/c/h/m;->g:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 23
    iget-object v4, v2, Lcom/baidu/location/BDLocation;->u:Le/d/c/c;

    iget-object v4, v4, Le/d/c/c;->i:Ljava/lang/String;

    if-nez v4, :cond_12

    const/4 v10, 0x0

    .line 24
    :cond_12
    sget-boolean v4, Le/d/c/h/m;->h:Z

    if-eqz v4, :cond_13

    .line 25
    iget-object v4, v2, Lcom/baidu/location/BDLocation;->q:Ljava/lang/String;

    if-nez v4, :cond_13

    const/4 v10, 0x0

    .line 26
    :cond_13
    sget-boolean v4, Le/d/c/h/m;->j:Z

    if-eqz v4, :cond_14

    .line 27
    iget-object v4, v2, Lcom/baidu/location/BDLocation;->L:Ljava/util/List;

    if-nez v4, :cond_14

    const/4 v10, 0x0

    :cond_14
    if-nez v10, :cond_15

    .line 28
    invoke-virtual {v2, v3}, Lcom/baidu/location/BDLocation;->d(I)V

    :cond_15
    :goto_4
    iput-object v5, v1, Le/d/c/b/y;->q:Lcom/baidu/location/BDLocation;

    goto/16 :goto_0

    .line 29
    :cond_16
    iget-object v2, v0, Le/d/c/b/q;->a:Le/d/c/b/s;

    check-cast v2, Le/d/c/b/y;

    .line 30
    iget-object v3, v2, Le/d/c/b/y;->H:Le/d/c/b/w;

    if-eqz v3, :cond_17

    iget-boolean v12, v2, Le/d/c/b/y;->I:Z

    if-eqz v12, :cond_17

    iput-boolean v11, v2, Le/d/c/b/y;->I:Z

    iget-object v12, v2, Le/d/c/b/y;->L:Landroid/os/Handler;

    invoke-virtual {v12, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_17
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/baidu/location/BDLocation;

    const/16 v3, 0xa7

    if-eqz v1, :cond_18

    .line 31
    iget v12, v1, Lcom/baidu/location/BDLocation;->a:I

    if-ne v12, v3, :cond_18

    .line 32
    iget-boolean v12, v2, Le/d/c/b/y;->N:Z

    if-eqz v12, :cond_18

    invoke-virtual {v1, v9}, Lcom/baidu/location/BDLocation;->d(I)V

    .line 33
    :cond_18
    new-instance v9, Lcom/baidu/location/BDLocation;

    invoke-direct {v9, v1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    .line 34
    iget-boolean v12, v1, Lcom/baidu/location/BDLocation;->o:Z

    if-eqz v12, :cond_1a

    .line 35
    iget-object v12, v1, Lcom/baidu/location/BDLocation;->u:Le/d/c/c;

    .line 36
    iput-object v12, v2, Le/d/c/b/y;->z:Le/d/c/c;

    iget-object v12, v2, Le/d/c/b/y;->z:Le/d/c/c;

    if-eqz v12, :cond_19

    iget-object v12, v12, Le/d/c/c;->e:Ljava/lang/String;

    .line 37
    :cond_19
    iget-wide v12, v1, Lcom/baidu/location/BDLocation;->d:D

    .line 38
    iput-wide v12, v2, Le/d/c/b/y;->D:D

    .line 39
    iget-wide v12, v1, Lcom/baidu/location/BDLocation;->c:D

    .line 40
    iput-wide v12, v2, Le/d/c/b/y;->E:D

    .line 41
    :cond_1a
    iget-object v12, v1, Lcom/baidu/location/BDLocation;->q:Ljava/lang/String;

    if-eqz v12, :cond_1b

    .line 42
    iput-object v12, v2, Le/d/c/b/y;->A:Ljava/lang/String;

    .line 43
    iget-wide v12, v1, Lcom/baidu/location/BDLocation;->d:D

    .line 44
    iput-wide v12, v2, Le/d/c/b/y;->D:D

    .line 45
    iget-wide v12, v1, Lcom/baidu/location/BDLocation;->c:D

    .line 46
    iput-wide v12, v2, Le/d/c/b/y;->E:D

    .line 47
    :cond_1b
    iget-object v12, v1, Lcom/baidu/location/BDLocation;->L:Ljava/util/List;

    if-eqz v12, :cond_1c

    .line 48
    iput-object v12, v2, Le/d/c/b/y;->B:Ljava/util/List;

    .line 49
    iget-wide v12, v1, Lcom/baidu/location/BDLocation;->d:D

    .line 50
    iput-wide v12, v2, Le/d/c/b/y;->D:D

    .line 51
    iget-wide v12, v1, Lcom/baidu/location/BDLocation;->c:D

    .line 52
    iput-wide v12, v2, Le/d/c/b/y;->E:D

    .line 53
    :cond_1c
    iget-object v12, v1, Lcom/baidu/location/BDLocation;->X:Lcom/baidu/location/PoiRegion;

    if-eqz v12, :cond_1d

    .line 54
    iput-object v12, v2, Le/d/c/b/y;->C:Lcom/baidu/location/PoiRegion;

    .line 55
    iget-wide v12, v1, Lcom/baidu/location/BDLocation;->d:D

    .line 56
    iput-wide v12, v2, Le/d/c/b/y;->D:D

    .line 57
    iget-wide v12, v1, Lcom/baidu/location/BDLocation;->c:D

    .line 58
    iput-wide v12, v2, Le/d/c/b/y;->E:D

    :cond_1d
    invoke-static {}, Le/d/c/f/m;->a()Le/d/c/f/m;

    move-result-object v12

    invoke-virtual {v12}, Le/d/c/f/m;->f()Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-static {}, Le/d/c/f/m;->a()Le/d/c/f/m;

    move-result-object v1

    invoke-virtual {v1}, Le/d/c/f/m;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/baidu/location/BDLocation;

    invoke-direct {v3, v1}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    sget-object v1, Le/d/c/h/m;->g:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    sget-boolean v1, Le/d/c/h/m;->h:Z

    if-nez v1, :cond_1e

    sget-boolean v1, Le/d/c/h/m;->j:Z

    if-eqz v1, :cond_22

    :cond_1e
    new-array v1, v7, [F

    iget-wide v12, v2, Le/d/c/b/y;->E:D

    iget-wide v14, v2, Le/d/c/b/y;->D:D

    .line 59
    iget-wide v4, v3, Lcom/baidu/location/BDLocation;->c:D

    .line 60
    iget-wide v6, v3, Lcom/baidu/location/BDLocation;->d:D

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    move-object/from16 v20, v1

    .line 61
    invoke-static/range {v12 .. v20}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v1, v1, v11

    cmpg-float v1, v1, v8

    if-gez v1, :cond_22

    iget-object v1, v2, Le/d/c/b/y;->z:Le/d/c/c;

    if-eqz v1, :cond_1f

    invoke-virtual {v3, v1}, Lcom/baidu/location/BDLocation;->a(Le/d/c/c;)V

    :cond_1f
    iget-object v1, v2, Le/d/c/b/y;->A:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 62
    iput-object v1, v3, Lcom/baidu/location/BDLocation;->q:Ljava/lang/String;

    .line 63
    :cond_20
    iget-object v1, v2, Le/d/c/b/y;->B:Ljava/util/List;

    if-eqz v1, :cond_21

    .line 64
    iput-object v1, v3, Lcom/baidu/location/BDLocation;->L:Ljava/util/List;

    .line 65
    :cond_21
    iget-object v1, v2, Le/d/c/b/y;->C:Lcom/baidu/location/PoiRegion;

    if-eqz v1, :cond_22

    .line 66
    iput-object v1, v3, Lcom/baidu/location/BDLocation;->X:Lcom/baidu/location/PoiRegion;

    .line 67
    :cond_22
    invoke-static {}, Le/d/c/b/e;->a()Le/d/c/b/e;

    move-result-object v1

    invoke-virtual {v1, v3}, Le/d/c/b/e;->a(Lcom/baidu/location/BDLocation;)V

    goto/16 :goto_14

    :cond_23
    iget-boolean v6, v2, Le/d/c/b/y;->J:Z

    if-eqz v6, :cond_26

    new-array v3, v7, [F

    iget-object v4, v2, Le/d/c/b/y;->p:Lcom/baidu/location/BDLocation;

    if-eqz v4, :cond_24

    .line 68
    iget-wide v12, v4, Lcom/baidu/location/BDLocation;->c:D

    .line 69
    iget-wide v14, v4, Lcom/baidu/location/BDLocation;->d:D

    .line 70
    iget-wide v4, v1, Lcom/baidu/location/BDLocation;->c:D

    .line 71
    iget-wide v6, v1, Lcom/baidu/location/BDLocation;->d:D

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    move-object/from16 v20, v3

    .line 72
    invoke-static/range {v12 .. v20}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    :cond_24
    aget v3, v3, v11

    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_25

    iput-object v1, v2, Le/d/c/b/y;->p:Lcom/baidu/location/BDLocation;

    iget-boolean v3, v2, Le/d/c/b/y;->K:Z

    if-nez v3, :cond_3e

    iput-boolean v11, v2, Le/d/c/b/y;->K:Z

    goto :goto_5

    .line 73
    :cond_25
    iget v3, v1, Lcom/baidu/location/BDLocation;->E:I

    const/4 v4, -0x1

    if-le v3, v4, :cond_3e

    .line 74
    iput-object v1, v2, Le/d/c/b/y;->p:Lcom/baidu/location/BDLocation;

    :goto_5
    invoke-static {}, Le/d/c/b/e;->a()Le/d/c/b/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Le/d/c/b/e;->a(Lcom/baidu/location/BDLocation;)V

    goto/16 :goto_14

    .line 75
    :cond_26
    iget v6, v1, Lcom/baidu/location/BDLocation;->a:I

    const-string v12, "cl"

    const/16 v15, 0xa1

    if-ne v6, v3, :cond_27

    .line 76
    invoke-static {}, Le/d/c/b/f;->a()Le/d/c/b/f;

    move-result-object v6

    const/16 v8, 0x8

    const-string v13, "NetWork location failed because baidu location service can not caculate the location!"

    invoke-virtual {v6, v3, v8, v13}, Le/d/c/b/f;->a(IILjava/lang/String;)V

    goto :goto_8

    :cond_27
    if-ne v6, v15, :cond_2b

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    sget-object v3, Lcom/baidu/location/f;->b:Landroid/content/Context;

    .line 78
    invoke-static {v3}, Le/d/c/h/m;->c(Landroid/content/Context;)I

    move-result v3

    if-eqz v3, :cond_29

    if-ne v3, v7, :cond_28

    goto :goto_6

    :cond_28
    const/4 v3, 0x0

    goto :goto_7

    :cond_29
    :goto_6
    const/4 v3, 0x1

    :goto_7
    if-eqz v3, :cond_2a

    invoke-static {}, Le/d/c/b/f;->a()Le/d/c/b/f;

    move-result-object v3

    const-string v6, "NetWork location successful, open gps will be better!"

    invoke-virtual {v3, v15, v10, v6}, Le/d/c/b/f;->a(IILjava/lang/String;)V

    goto :goto_8

    .line 79
    :cond_2a
    iget v3, v1, Lcom/baidu/location/BDLocation;->j:F

    cmpl-float v3, v3, v8

    if-ltz v3, :cond_2b

    .line 80
    iget-object v3, v1, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    if-eqz v3, :cond_2b

    .line 81
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-static {}, Le/d/c/f/r;->a()Le/d/c/f/r;

    move-result-object v3

    invoke-virtual {v3}, Le/d/c/f/r;->g()Ljava/lang/String;

    move-result-object v3

    const-string v6, "&wifio=1"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-static {}, Le/d/c/b/f;->a()Le/d/c/b/f;

    move-result-object v3

    const-string v6, "NetWork location successful, open wifi will be better!"

    invoke-virtual {v3, v15, v7, v6}, Le/d/c/b/f;->a(IILjava/lang/String;)V

    :cond_2b
    :goto_8
    iput-object v5, v2, Le/d/c/b/y;->q:Lcom/baidu/location/BDLocation;

    .line 82
    iget v3, v1, Lcom/baidu/location/BDLocation;->a:I

    const-string v6, "wf"

    if-ne v3, v15, :cond_2c

    .line 83
    iget-object v3, v1, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    .line 84
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v3, v2, Le/d/c/b/y;->p:Lcom/baidu/location/BDLocation;

    if-eqz v3, :cond_2c

    .line 85
    iget v8, v3, Lcom/baidu/location/BDLocation;->a:I

    if-ne v8, v15, :cond_2c

    .line 86
    iget-object v3, v3, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    .line 87
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v7, v2, Le/d/c/b/y;->y:J

    sub-long/2addr v13, v7

    const-wide/16 v7, 0x7530

    cmp-long v16, v13, v7

    if-gez v16, :cond_2c

    iput-object v1, v2, Le/d/c/b/y;->q:Lcom/baidu/location/BDLocation;

    const/4 v7, 0x1

    goto :goto_9

    :cond_2c
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_2d

    invoke-static {}, Le/d/c/b/e;->a()Le/d/c/b/e;

    move-result-object v8

    iget-object v13, v2, Le/d/c/b/y;->p:Lcom/baidu/location/BDLocation;

    invoke-virtual {v8, v13}, Le/d/c/b/e;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_a

    :cond_2d
    invoke-static {}, Le/d/c/b/e;->a()Le/d/c/b/e;

    move-result-object v8

    invoke-virtual {v8, v1}, Le/d/c/b/e;->a(Lcom/baidu/location/BDLocation;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v2, Le/d/c/b/y;->y:J

    :goto_a
    invoke-static {v1}, Le/d/c/h/m;->a(Lcom/baidu/location/BDLocation;)Z

    move-result v8

    if-eqz v8, :cond_2e

    if-nez v7, :cond_2f

    iput-object v1, v2, Le/d/c/b/y;->p:Lcom/baidu/location/BDLocation;

    goto :goto_b

    :cond_2e
    iput-object v5, v2, Le/d/c/b/y;->p:Lcom/baidu/location/BDLocation;

    :cond_2f
    :goto_b
    sget-object v7, Le/d/c/b/s;->a:Ljava/lang/String;

    const-string v8, "ssid\":\""

    const-string v13, "\""

    invoke-static {v7, v8, v13}, Le/d/c/h/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const/high16 v8, -0x80000000

    if-eq v7, v8, :cond_30

    iget-object v8, v2, Le/d/c/b/y;->r:Le/d/c/f/o;

    if-eqz v8, :cond_30

    invoke-virtual {v8, v7}, Le/d/c/f/o;->b(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Le/d/c/b/y;->o:Ljava/lang/String;

    goto :goto_c

    :cond_30
    iput-object v5, v2, Le/d/c/b/y;->o:Ljava/lang/String;

    :goto_c
    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object v7

    .line 88
    iget-object v7, v7, Lcom/baidu/location/e/h;->i:Le/d/c/e/l;

    .line 89
    iget-boolean v7, v7, Le/d/c/e/l;->d:Z

    if-eqz v7, :cond_33

    .line 90
    iget v7, v1, Lcom/baidu/location/BDLocation;->a:I

    if-ne v7, v15, :cond_33

    .line 91
    iget-object v7, v1, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    .line 92
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    iget-object v7, v2, Le/d/c/b/y;->s:Le/d/c/f/a;

    if-nez v7, :cond_31

    const/4 v7, 0x0

    goto :goto_d

    .line 93
    :cond_31
    iget-object v8, v2, Le/d/c/b/y;->t:Le/d/c/f/a;

    if-nez v8, :cond_32

    const/4 v7, 0x1

    goto :goto_d

    :cond_32
    invoke-virtual {v7, v8}, Le/d/c/f/a;->a(Le/d/c/f/a;)Z

    move-result v7

    xor-int/2addr v7, v10

    :goto_d
    if-eqz v7, :cond_33

    .line 94
    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object v13

    iget-object v14, v2, Le/d/c/b/y;->s:Le/d/c/f/a;

    const/4 v7, 0x0

    sget-object v17, Lcom/baidu/location/e/h$b;->b:Lcom/baidu/location/e/h$b;

    sget-object v18, Lcom/baidu/location/e/h$a;->b:Lcom/baidu/location/e/h$a;

    const/16 v8, 0xa1

    move-object v15, v7

    move-object/from16 v16, v9

    invoke-virtual/range {v13 .. v18}, Lcom/baidu/location/e/h;->a(Le/d/c/f/a;Le/d/c/f/o;Lcom/baidu/location/BDLocation;Lcom/baidu/location/e/h$b;Lcom/baidu/location/e/h$a;)Lcom/baidu/location/BDLocation;

    iget-object v7, v2, Le/d/c/b/y;->s:Le/d/c/f/a;

    iput-object v7, v2, Le/d/c/b/y;->t:Le/d/c/f/a;

    goto :goto_e

    :cond_33
    const/16 v8, 0xa1

    :goto_e
    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object v7

    .line 95
    iget-object v7, v7, Lcom/baidu/location/e/h;->i:Le/d/c/e/l;

    .line 96
    iget-boolean v7, v7, Le/d/c/e/l;->d:Z

    if-eqz v7, :cond_34

    .line 97
    iget v7, v1, Lcom/baidu/location/BDLocation;->a:I

    if-ne v7, v8, :cond_34

    .line 98
    iget-object v1, v1, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    .line 99
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object v13

    const/4 v14, 0x0

    iget-object v15, v2, Le/d/c/b/y;->r:Le/d/c/f/o;

    sget-object v17, Lcom/baidu/location/e/h$b;->b:Lcom/baidu/location/e/h$b;

    sget-object v18, Lcom/baidu/location/e/h$a;->b:Lcom/baidu/location/e/h$a;

    move-object/from16 v16, v9

    invoke-virtual/range {v13 .. v18}, Lcom/baidu/location/e/h;->a(Le/d/c/f/a;Le/d/c/f/o;Lcom/baidu/location/BDLocation;Lcom/baidu/location/e/h$b;Lcom/baidu/location/e/h$a;)Lcom/baidu/location/BDLocation;

    iget-object v1, v2, Le/d/c/b/y;->r:Le/d/c/f/o;

    :cond_34
    iget-object v1, v2, Le/d/c/b/y;->s:Le/d/c/f/a;

    if-eqz v1, :cond_3d

    invoke-static {}, Le/d/c/e/c;->a()Le/d/c/e/c;

    move-result-object v1

    sget-object v7, Le/d/c/b/s;->a:Ljava/lang/String;

    iget-object v12, v2, Le/d/c/b/y;->s:Le/d/c/f/a;

    iget-object v13, v2, Le/d/c/b/y;->r:Le/d/c/f/o;

    .line 100
    iget-boolean v14, v1, Le/d/c/e/c;->n:Z

    if-nez v14, :cond_35

    goto :goto_13

    :cond_35
    invoke-virtual {v12}, Le/d/c/f/a;->b()Z

    move-result v14

    if-eqz v14, :cond_37

    invoke-static {}, Le/d/c/b/y;->b()Le/d/c/b/y;

    move-result-object v14

    invoke-virtual {v14}, Le/d/c/b/y;->c()Z

    move-result v14

    if-nez v14, :cond_36

    goto :goto_f

    :cond_36
    const/4 v14, 0x0

    goto :goto_10

    :cond_37
    :goto_f
    const/4 v14, 0x1

    .line 101
    :goto_10
    iget v15, v9, Lcom/baidu/location/BDLocation;->a:I

    if-ne v15, v8, :cond_39

    .line 102
    iget-object v8, v9, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    .line 103
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_38

    .line 104
    iget v6, v9, Lcom/baidu/location/BDLocation;->j:F

    const/high16 v8, 0x43960000    # 300.0f

    cmpg-float v6, v6, v8

    if-ltz v6, :cond_38

    goto :goto_11

    :cond_38
    const/4 v6, 0x0

    goto :goto_12

    :cond_39
    :goto_11
    const/4 v6, 0x1

    .line 105
    :goto_12
    iget-object v8, v13, Le/d/c/f/o;->a:Ljava/util/List;

    if-nez v8, :cond_3a

    const/4 v6, 0x1

    :cond_3a
    if-eqz v14, :cond_3b

    if-eqz v6, :cond_3b

    goto :goto_13

    :cond_3b
    iget-boolean v6, v1, Le/d/c/e/c;->l:Z

    if-eqz v6, :cond_3c

    goto :goto_13

    :cond_3c
    iput-boolean v10, v1, Le/d/c/e/c;->l:Z

    new-instance v6, Le/d/c/e/b;

    invoke-direct {v6, v1, v5}, Le/d/c/e/b;-><init>(Le/d/c/e/c;Le/d/c/e/d;)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v11

    aput-object v12, v1, v10

    const/4 v3, 0x2

    aput-object v13, v1, v3

    aput-object v9, v1, v4

    invoke-virtual {v6, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 106
    :cond_3d
    :goto_13
    invoke-static {}, Le/d/c/f/r;->a()Le/d/c/f/r;

    move-result-object v1

    invoke-virtual {v1}, Le/d/c/f/r;->i()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/e/h;->c()V

    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/e/h;->e()V

    :cond_3e
    :goto_14
    invoke-virtual {v2}, Le/d/c/b/y;->g()V

    :goto_15
    return-void
.end method

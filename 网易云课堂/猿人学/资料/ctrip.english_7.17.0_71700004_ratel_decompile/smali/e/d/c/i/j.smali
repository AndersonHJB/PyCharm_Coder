.class public Le/d/c/i/j;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/d/c/i/q;


# direct methods
.method public constructor <init>(Le/d/c/i/q;)V
    .locals 0

    iput-object p1, p0, Le/d/c/i/j;->a:Le/d/c/i/q;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    sget-boolean v0, Lcom/baidu/location/f;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_3

    const/16 v1, 0x29

    if-eq v0, v1, :cond_2

    const/16 v1, 0x321

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    goto/16 :goto_c

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/baidu/location/BDLocation;

    iget-object v0, p0, Le/d/c/i/j;->a:Le/d/c/i/q;

    .line 1
    invoke-virtual {v0, p1}, Le/d/c/i/q;->a(Lcom/baidu/location/BDLocation;)V

    goto/16 :goto_c

    .line 2
    :cond_2
    iget-object p1, p0, Le/d/c/i/j;->a:Le/d/c/i/q;

    .line 3
    iget-boolean v0, p1, Le/d/c/i/q;->j:Z

    if-eqz v0, :cond_25

    iget-object v0, p1, Le/d/c/i/q;->P:Le/d/c/i/k;

    .line 4
    invoke-virtual {v0}, Le/d/c/i/k;->c()V

    .line 5
    iget-object p1, p1, Le/d/c/i/q;->i:Le/d/c/i/p;

    invoke-virtual {p1}, Le/d/c/i/p;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_c

    .line 6
    :cond_3
    iget-object v0, p0, Le/d/c/i/j;->a:Le/d/c/i/q;

    .line 7
    iget-boolean v2, v0, Le/d/c/i/q;->j:Z

    if-nez v2, :cond_4

    goto/16 :goto_c

    :cond_4
    const/4 v2, 0x0

    iput-boolean v2, v0, Le/d/c/i/q;->k:Z

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/baidu/location/BDLocation;

    .line 8
    iget v3, p1, Lcom/baidu/location/BDLocation;->a:I

    const/16 v4, 0xa1

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1f

    .line 9
    iget v3, v0, Le/d/c/i/q;->C:I

    :goto_0
    if-ltz v3, :cond_5

    iget-object v4, v0, Le/d/c/i/q;->B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    iget-object v4, v0, Le/d/c/i/q;->B:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    const/4 v3, -0x1

    iput v3, v0, Le/d/c/i/q;->C:I

    .line 10
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Le/d/c/i/q;->r:Le/d/c/i/v;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Le/d/c/i/v;->a()Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v4, p1, Lcom/baidu/location/BDLocation;->w:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_6
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    new-array v4, v4, [Landroid/location/Location;

    const/4 v6, 0x0

    :goto_1
    array-length v7, v3

    if-ge v6, v7, :cond_7

    aget-object v7, v3, v6

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroid/location/Location;

    const-string v9, "gps"

    invoke-direct {v8, v9}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    aget-object v9, v7, v5

    invoke-static {v9}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Landroid/location/Location;->setLatitude(D)V

    aget-object v7, v7, v2

    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Landroid/location/Location;->setLongitude(D)V

    aput-object v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    new-instance v3, Le/d/c/i/v;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v4}, Le/d/c/i/v;-><init>(Ljava/lang/String;[Landroid/location/Location;)V

    iput-object v3, v0, Le/d/c/i/q;->r:Le/d/c/i/v;

    :cond_8
    iget-boolean v3, v0, Le/d/c/i/q;->A:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_c

    iget-object v3, v0, Le/d/c/i/q;->H:Le/d/c/i/e;

    if-eqz v3, :cond_c

    .line 13
    iget v3, p1, Lcom/baidu/location/BDLocation;->H:I

    shr-int/2addr v3, v4

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_9

    const/4 v3, 0x1

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_a

    .line 14
    iget-object v3, v0, Le/d/c/i/q;->H:Le/d/c/i/e;

    invoke-virtual {v3}, Le/d/c/i/e;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_c

    iput-boolean v2, v0, Le/d/c/i/q;->A:Z

    iget-object v3, v0, Le/d/c/i/q;->H:Le/d/c/i/e;

    .line 15
    invoke-virtual {v3}, Le/d/c/i/e;->a()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v3, v5}, Le/d/c/i/e;->a(Z)V

    iput-boolean v5, v3, Le/d/c/i/e;->i:Z

    .line 16
    :cond_c
    :goto_4
    iput v2, v0, Le/d/c/i/q;->m:I

    .line 17
    iget-object v3, p1, Lcom/baidu/location/BDLocation;->w:Ljava/lang/String;

    if-eqz v3, :cond_21

    .line 18
    iput-boolean v5, v0, Le/d/c/i/q;->k:Z

    .line 19
    iput-boolean v5, p1, Lcom/baidu/location/BDLocation;->y:Z

    .line 20
    iget-object v3, p1, Lcom/baidu/location/BDLocation;->P:Landroid/os/Bundle;

    const-string v6, "tp"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, p1, Lcom/baidu/location/BDLocation;->P:Landroid/os/Bundle;

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "ble"

    .line 21
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {p1, v3}, Lcom/baidu/location/BDLocation;->b(F)V

    .line 22
    iput-object v6, p1, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    .line 23
    iput-boolean v5, v0, Le/d/c/i/q;->I:Z

    goto :goto_5

    :cond_d
    iput-boolean v2, v0, Le/d/c/i/q;->I:Z

    .line 24
    :goto_5
    iget-object v3, p1, Lcom/baidu/location/BDLocation;->P:Landroid/os/Bundle;

    const-string v6, "pdr2"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v6, "1"

    .line 25
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Le/d/c/i/q;->g:Le/d/c/i/w;

    if-eqz v3, :cond_e

    .line 26
    iput-boolean v5, v3, Le/d/c/i/w;->h:Z

    iget-boolean v6, v3, Le/d/c/i/w;->i:Z

    if-nez v6, :cond_e

    .line 27
    iput-boolean v2, v3, Le/d/c/i/w;->g:Z

    .line 28
    iput-boolean v5, v3, Le/d/c/i/w;->i:Z

    .line 29
    :cond_e
    iget-object v3, p1, Lcom/baidu/location/BDLocation;->w:Ljava/lang/String;

    .line 30
    iput-object v3, v0, Le/d/c/i/q;->q:Ljava/lang/String;

    .line 31
    iget-object v3, p1, Lcom/baidu/location/BDLocation;->x:Ljava/lang/String;

    .line 32
    iput-object v3, v0, Le/d/c/i/q;->s:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    .line 34
    iget v3, p1, Lcom/baidu/location/BDLocation;->z:I

    .line 35
    iput v3, v0, Le/d/c/i/q;->t:I

    iget-object v3, v0, Le/d/c/i/q;->R:Le/d/c/i/h;

    .line 36
    invoke-virtual {v3, p1}, Le/d/c/i/h;->a(Lcom/baidu/location/BDLocation;)I

    .line 37
    iget-object v3, p1, Lcom/baidu/location/BDLocation;->v:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Le/d/c/i/q;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_c

    :cond_f
    iget-object v3, v0, Le/d/c/i/q;->p:Ljava/lang/String;

    if-nez v3, :cond_10

    .line 39
    iget-object v3, p1, Lcom/baidu/location/BDLocation;->v:Ljava/lang/String;

    .line 40
    iput-object v3, v0, Le/d/c/i/q;->p:Ljava/lang/String;

    .line 41
    :cond_10
    sget-object v3, Lcom/baidu/location/indoor/mapversion/b/a;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    .line 42
    iget-wide v6, p1, Lcom/baidu/location/BDLocation;->d:D

    .line 43
    iget-wide v8, p1, Lcom/baidu/location/BDLocation;->c:D

    .line 44
    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/baidu/location/indoor/mapversion/b/a;->a(DD)V

    .line 45
    iget-object v3, p1, Lcom/baidu/location/BDLocation;->x:Ljava/lang/String;

    .line 46
    iget-object v6, p1, Lcom/baidu/location/BDLocation;->v:Ljava/lang/String;

    .line 47
    iget-object v7, v0, Le/d/c/i/q;->s:Ljava/lang/String;

    if-eqz v7, :cond_11

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-boolean v7, v0, Le/d/c/i/q;->N:Z

    if-eqz v7, :cond_11

    goto/16 :goto_8

    .line 48
    :cond_11
    sget-object v7, Lcom/baidu/location/indoor/mapversion/b/a;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    const-string v8, "gcj02"

    .line 49
    iput-object v8, v7, Lcom/baidu/location/indoor/mapversion/b/a;->g:Ljava/lang/String;

    .line 50
    new-instance v8, Le/d/c/i/t;

    invoke-direct {v8, v0, v3, v6}, Le/d/c/i/t;-><init>(Le/d/c/i/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v6, v7, Lcom/baidu/location/indoor/mapversion/b/a;->c:Ljava/lang/String;

    if-eqz v6, :cond_12

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_8

    :cond_12
    iget-boolean v6, v7, Lcom/baidu/location/indoor/mapversion/b/a;->h:Z

    if-eqz v6, :cond_13

    goto :goto_8

    :cond_13
    iput-object v8, v7, Lcom/baidu/location/indoor/mapversion/b/a;->b:Le/d/c/i/t;

    .line 52
    invoke-virtual {v7, v3}, Lcom/baidu/location/indoor/mapversion/b/a;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-lez v6, :cond_14

    const/4 v6, 0x1

    goto :goto_6

    :cond_14
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_16

    .line 53
    invoke-virtual {v7, v3}, Lcom/baidu/location/indoor/mapversion/b/a;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    const-wide/32 v8, 0x4d3f6400

    cmp-long v6, v10, v8

    if-lez v6, :cond_15

    const/4 v6, 0x1

    goto :goto_7

    :cond_15
    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_16

    .line 54
    iput-object v3, v7, Lcom/baidu/location/indoor/mapversion/b/a;->c:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/baidu/location/indoor/mapversion/b/a;->a()Z

    iget-object v3, v7, Lcom/baidu/location/indoor/mapversion/b/a;->b:Le/d/c/i/t;

    if-eqz v3, :cond_18

    const-string v6, "OK"

    invoke-virtual {v3, v5, v6}, Le/d/c/i/t;->a(ZLjava/lang/String;)V

    goto :goto_8

    .line 55
    :cond_16
    iget-boolean v6, v7, Lcom/baidu/location/indoor/mapversion/b/a;->d:Z

    if-eqz v6, :cond_17

    goto :goto_8

    :cond_17
    iput-boolean v5, v7, Lcom/baidu/location/indoor/mapversion/b/a;->d:Z

    invoke-virtual {v7, v3}, Lcom/baidu/location/indoor/mapversion/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Le/d/c/i/a/b/b;

    invoke-direct {v8, v7, v3, v6}, Le/d/c/i/a/b/b;-><init>(Lcom/baidu/location/indoor/mapversion/b/a;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v7, Lcom/baidu/location/indoor/mapversion/b/a;->f:Le/d/c/i/a/b/b;

    iget-object v3, v7, Lcom/baidu/location/indoor/mapversion/b/a;->f:Le/d/c/i/a/b/b;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 56
    :cond_18
    :goto_8
    iget-object v3, p1, Lcom/baidu/location/BDLocation;->v:Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Le/d/c/i/q;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_c

    .line 58
    :cond_19
    iget-object v3, p1, Lcom/baidu/location/BDLocation;->v:Ljava/lang/String;

    .line 59
    iget-object v6, v0, Le/d/c/i/q;->p:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-boolean v3, v0, Le/d/c/i/q;->N:Z

    if-eqz v3, :cond_1a

    iget-object v3, v0, Le/d/c/i/q;->P:Le/d/c/i/k;

    invoke-static {v3}, Le/d/c/i/k;->a(Le/d/c/i/k;)V

    invoke-static {}, Le/d/c/i/a/a/a;->b()V

    .line 60
    iget-object v3, p1, Lcom/baidu/location/BDLocation;->v:Ljava/lang/String;

    .line 61
    invoke-static {v3}, Le/d/c/i/a/a/a;->a(Ljava/lang/String;)Z

    .line 62
    :cond_1a
    iget-object v3, p1, Lcom/baidu/location/BDLocation;->v:Ljava/lang/String;

    .line 63
    iput-object v3, v0, Le/d/c/i/q;->p:Ljava/lang/String;

    iget-object v3, v0, Le/d/c/i/q;->g:Le/d/c/i/w;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Le/d/c/i/w;->e()D

    move-result-wide v8

    cmpl-double v3, v8, v6

    if-ltz v3, :cond_1b

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->a()F

    move-result v3

    const/4 v8, 0x0

    cmpg-float v3, v3, v8

    if-gtz v3, :cond_1b

    iget-object v3, v0, Le/d/c/i/q;->g:Le/d/c/i/w;

    invoke-virtual {v3}, Le/d/c/i/w;->e()D

    move-result-wide v8

    double-to-float v3, v8

    .line 64
    iput v3, p1, Lcom/baidu/location/BDLocation;->m:F

    .line 65
    :cond_1b
    invoke-static {p1}, Le/d/c/i/a/a/a;->a(Lcom/baidu/location/BDLocation;)[D

    move-result-object v3

    if-nez v3, :cond_1c

    goto :goto_9

    :cond_1c
    aget-wide v8, v3, v2

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    cmpl-double v12, v8, v10

    if-nez v12, :cond_1d

    goto :goto_9

    :cond_1d
    aget-wide v8, v3, v2

    cmpl-double v2, v8, v6

    if-nez v2, :cond_1e

    aget-wide v5, v3, v5

    .line 66
    iput-wide v5, p1, Lcom/baidu/location/BDLocation;->d:D

    .line 67
    aget-wide v4, v3, v4

    .line 68
    iput-wide v4, p1, Lcom/baidu/location/BDLocation;->c:D

    const-string v2, "res"

    .line 69
    invoke-virtual {p1, v2, v3}, Lcom/baidu/location/BDLocation;->a(Ljava/lang/String;[D)V

    const/4 v2, 0x5

    aget-wide v4, v3, v2

    double-to-float v4, v4

    invoke-virtual {p1, v4}, Lcom/baidu/location/BDLocation;->b(F)V

    const/4 v4, 0x6

    aget-wide v4, v3, v4

    double-to-float v4, v4

    .line 70
    iput v4, p1, Lcom/baidu/location/BDLocation;->m:F

    const/16 v4, 0x8

    .line 71
    aget-wide v4, v3, v4

    double-to-float v4, v4

    invoke-virtual {p1, v4}, Lcom/baidu/location/BDLocation;->c(F)V

    iget-object v4, v0, Le/d/c/i/q;->P:Le/d/c/i/k;

    aget-wide v2, v3, v2

    const-string v5, "wifi"

    .line 72
    invoke-virtual {v4, p1, v2, v3, v5}, Le/d/c/i/k;->a(Lcom/baidu/location/BDLocation;DLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 73
    invoke-virtual {v0}, Le/d/c/i/q;->d()V

    goto :goto_c

    .line 74
    :cond_1e
    :goto_9
    iget-wide v2, p1, Lcom/baidu/location/BDLocation;->c:D

    .line 75
    iput-wide v2, v0, Le/d/c/i/q;->z:D

    .line 76
    iget-wide v2, p1, Lcom/baidu/location/BDLocation;->d:D

    .line 77
    iput-wide v2, v0, Le/d/c/i/q;->y:D

    goto :goto_a

    :cond_1f
    const/16 v4, 0x3f

    if-ne v3, v4, :cond_20

    iget v2, v0, Le/d/c/i/q;->m:I

    add-int/2addr v2, v5

    iput v2, v0, Le/d/c/i/q;->m:I

    iget v2, v0, Le/d/c/i/q;->m:I

    const/16 v3, 0xa

    if-le v2, v3, :cond_25

    invoke-virtual {v0}, Le/d/c/i/q;->d()V

    goto :goto_a

    :cond_20
    iput v2, v0, Le/d/c/i/q;->m:I

    :cond_21
    :goto_a
    iget-boolean v2, v0, Le/d/c/i/q;->k:Z

    if-eqz v2, :cond_24

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_22

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iget-object v3, v0, Le/d/c/i/q;->K:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/baidu/location/BDLocation;->d(Ljava/lang/String;)V

    :cond_22
    new-instance v2, Lcom/baidu/location/BDLocation;

    invoke-direct {v2, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    .line 78
    iget-object p1, v2, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    const-string v3, "2"

    .line 79
    invoke-static {p1, v3}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    iput-object p1, v2, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    .line 81
    iget-object p1, v0, Le/d/c/i/q;->J:Le/d/c/i/A;

    if-eqz p1, :cond_23

    .line 82
    iget-boolean v3, p1, Le/d/c/i/A;->k:Z

    if-eqz v3, :cond_23

    .line 83
    invoke-virtual {p1, v2}, Le/d/c/i/A;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_b

    :cond_23
    invoke-virtual {v0, v2, v1}, Le/d/c/i/q;->a(Lcom/baidu/location/BDLocation;I)V

    :cond_24
    :goto_b
    iget-object p1, v0, Le/d/c/i/q;->i:Le/d/c/i/p;

    invoke-virtual {p1}, Le/d/c/i/p;->c()V

    :cond_25
    :goto_c
    return-void
.end method

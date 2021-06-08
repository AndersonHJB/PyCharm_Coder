.class public Le/d/c/i/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/d/c/i/q;


# direct methods
.method public constructor <init>(Le/d/c/i/q;)V
    .locals 0

    iput-object p1, p0, Le/d/c/i/s;->a:Le/d/c/i/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(DDDJ)V
    .locals 15

    move-object v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Le/d/c/i/s;->a:Le/d/c/i/q;

    .line 1
    iget-boolean v0, v0, Le/d/c/i/q;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v1, Le/d/c/i/s;->a:Le/d/c/i/q;

    iget-object v0, v1, Le/d/c/i/s;->a:Le/d/c/i/q;

    .line 3
    iget-object v0, v0, Le/d/c/i/q;->P:Le/d/c/i/k;

    move-wide/from16 v2, p7

    .line 4
    iput-wide v2, v0, Le/d/c/i/k;->h:J

    const/4 v2, 0x0

    iput v2, v0, Le/d/c/i/k;->s:I

    .line 5
    iget-object v0, v1, Le/d/c/i/s;->a:Le/d/c/i/q;

    .line 6
    iget-object v0, v0, Le/d/c/i/q;->p:Ljava/lang/String;

    .line 7
    invoke-static/range {p3 .. p6}, Le/d/c/i/a/a/a;->a(DD)[D

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    aget-wide v3, v0, v2

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    cmpl-double v7, v3, v5

    if-nez v7, :cond_2

    goto/16 :goto_2

    :cond_2
    aget-wide v2, v0, v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_6

    iget-object v2, v1, Le/d/c/i/s;->a:Le/d/c/i/q;

    const/4 v3, 0x2

    aget-wide v4, v0, v3

    .line 8
    iput-wide v4, v2, Le/d/c/i/q;->z:D

    .line 9
    iget-object v2, v1, Le/d/c/i/s;->a:Le/d/c/i/q;

    const/4 v4, 0x1

    aget-wide v5, v0, v4

    .line 10
    iput-wide v5, v2, Le/d/c/i/q;->y:D

    .line 11
    iget-object v2, v1, Le/d/c/i/s;->a:Le/d/c/i/q;

    .line 12
    iget-object v2, v2, Le/d/c/i/q;->B:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v5, 0x32

    if-le v2, v5, :cond_3

    iget-object v2, v1, Le/d/c/i/s;->a:Le/d/c/i/q;

    .line 14
    iget-object v2, v2, Le/d/c/i/q;->B:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_3
    iget-object v2, v1, Le/d/c/i/s;->a:Le/d/c/i/q;

    .line 16
    iget-object v2, v2, Le/d/c/i/q;->B:Ljava/util/List;

    .line 17
    new-instance v14, Le/d/c/i/o;

    iget-object v6, v1, Le/d/c/i/s;->a:Le/d/c/i/q;

    iget-object v5, v1, Le/d/c/i/s;->a:Le/d/c/i/q;

    .line 18
    iget-object v5, v5, Le/d/c/i/q;->g:Le/d/c/i/w;

    .line 19
    invoke-virtual {v5}, Le/d/c/i/w;->d()I

    move-result v7

    move-object v5, v14

    move-wide/from16 v8, p1

    move-wide/from16 v10, p5

    move-wide/from16 v12, p3

    invoke-direct/range {v5 .. v13}, Le/d/c/i/o;-><init>(Le/d/c/i/q;IDDD)V

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Le/d/c/i/s;->a:Le/d/c/i/q;

    .line 20
    iget v5, v2, Le/d/c/i/q;->o:I

    add-int/2addr v5, v4

    iput v5, v2, Le/d/c/i/q;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    new-instance v2, Lcom/baidu/location/BDLocation;

    invoke-direct {v2}, Lcom/baidu/location/BDLocation;-><init>()V

    const/16 v5, 0xa1

    invoke-virtual {v2, v5}, Lcom/baidu/location/BDLocation;->d(I)V

    aget-wide v5, v0, v3

    .line 22
    iput-wide v5, v2, Lcom/baidu/location/BDLocation;->c:D

    .line 23
    aget-wide v5, v0, v4

    .line 24
    iput-wide v5, v2, Lcom/baidu/location/BDLocation;->d:D

    move-wide/from16 v5, p5

    double-to-float v3, v5

    .line 25
    iput v3, v2, Lcom/baidu/location/BDLocation;->m:F

    .line 26
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iget-object v5, v1, Le/d/c/i/s;->a:Le/d/c/i/q;

    iget-object v5, v5, Le/d/c/i/q;->K:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/location/BDLocation;->d(Ljava/lang/String;)V

    iget-object v3, v1, Le/d/c/i/s;->a:Le/d/c/i/q;

    .line 27
    iget-object v3, v3, Le/d/c/i/q;->p:Ljava/lang/String;

    .line 28
    iput-object v3, v2, Lcom/baidu/location/BDLocation;->v:Ljava/lang/String;

    .line 29
    iget-object v3, v1, Le/d/c/i/s;->a:Le/d/c/i/q;

    .line 30
    iget-object v3, v3, Le/d/c/i/q;->q:Ljava/lang/String;

    .line 31
    iput-object v3, v2, Lcom/baidu/location/BDLocation;->w:Ljava/lang/String;

    .line 32
    iget-object v3, v1, Le/d/c/i/s;->a:Le/d/c/i/q;

    .line 33
    iget-object v3, v3, Le/d/c/i/q;->s:Ljava/lang/String;

    .line 34
    iput-object v3, v2, Lcom/baidu/location/BDLocation;->x:Ljava/lang/String;

    .line 35
    iget-object v3, v1, Le/d/c/i/s;->a:Le/d/c/i/q;

    .line 36
    iget v3, v3, Le/d/c/i/q;->t:I

    .line 37
    iput v3, v2, Lcom/baidu/location/BDLocation;->z:I

    .line 38
    iput-boolean v4, v2, Lcom/baidu/location/BDLocation;->y:Z

    .line 39
    iget-object v3, v1, Le/d/c/i/s;->a:Le/d/c/i/q;

    .line 40
    iget-boolean v3, v3, Le/d/c/i/q;->I:Z

    if-eqz v3, :cond_4

    const/high16 v3, 0x41000000    # 8.0f

    .line 41
    invoke-virtual {v2, v3}, Lcom/baidu/location/BDLocation;->b(F)V

    goto :goto_0

    :cond_4
    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v2, v3}, Lcom/baidu/location/BDLocation;->b(F)V

    :goto_0
    const-string v3, "res"

    invoke-virtual {v2, v3, v0}, Lcom/baidu/location/BDLocation;->a(Ljava/lang/String;[D)V

    const/4 v3, 0x5

    aget-wide v4, v0, v3

    double-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/baidu/location/BDLocation;->b(F)V

    const/4 v4, 0x6

    aget-wide v4, v0, v4

    double-to-float v4, v4

    .line 42
    iput v4, v2, Lcom/baidu/location/BDLocation;->m:F

    const/16 v4, 0x8

    .line 43
    aget-wide v4, v0, v4

    double-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/baidu/location/BDLocation;->c(F)V

    const-string v4, "dr"

    .line 44
    iput-object v4, v2, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    .line 45
    new-instance v4, Lcom/baidu/location/BDLocation;

    invoke-direct {v4, v2}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    const-string v5, "dr2"

    .line 46
    iput-object v5, v4, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    .line 47
    iget-object v5, v1, Le/d/c/i/s;->a:Le/d/c/i/q;

    .line 48
    iget-object v5, v5, Le/d/c/i/q;->J:Le/d/c/i/A;

    if-eqz v5, :cond_5

    .line 49
    iget-object v5, v1, Le/d/c/i/s;->a:Le/d/c/i/q;

    .line 50
    iget-object v5, v5, Le/d/c/i/q;->J:Le/d/c/i/A;

    .line 51
    iget-boolean v5, v5, Le/d/c/i/A;->k:Z

    if-eqz v5, :cond_5

    .line 52
    iget-object v5, v1, Le/d/c/i/s;->a:Le/d/c/i/q;

    .line 53
    iget-object v5, v5, Le/d/c/i/q;->J:Le/d/c/i/A;

    .line 54
    invoke-virtual {v5, v4}, Le/d/c/i/A;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_1

    :cond_5
    iget-object v5, v1, Le/d/c/i/s;->a:Le/d/c/i/q;

    const/16 v6, 0x15

    .line 55
    invoke-virtual {v5, v4, v6}, Le/d/c/i/q;->a(Lcom/baidu/location/BDLocation;I)V

    .line 56
    :goto_1
    iget-object v4, v1, Le/d/c/i/s;->a:Le/d/c/i/q;

    .line 57
    iget-object v4, v4, Le/d/c/i/q;->P:Le/d/c/i/k;

    .line 58
    aget-wide v5, v0, v3

    const-string v0, "dr"

    .line 59
    invoke-virtual {v4, v2, v5, v6, v0}, Le/d/c/i/k;->a(Lcom/baidu/location/BDLocation;DLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 60
    iget-object v0, v1, Le/d/c/i/s;->a:Le/d/c/i/q;

    invoke-virtual {v0}, Le/d/c/i/q;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

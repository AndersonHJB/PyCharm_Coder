.class public Le/d/c/i/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:D

.field public C:D

.field public D:D

.field public E:D

.field public F:D

.field public G:D

.field public H:F

.field public I:I

.field public J:I

.field public K:[D

.field public L:Z

.field public M:D

.field public N:Ljava/lang/String;

.field public O:Landroid/hardware/SensorEventListener;

.field public a:Le/d/c/i/s;

.field public b:Landroid/hardware/SensorManager;

.field public c:Z

.field public d:I

.field public e:Landroid/hardware/Sensor;

.field public f:Landroid/hardware/Sensor;

.field public g:Z

.field public h:Z

.field public i:Z

.field public volatile j:I

.field public k:I

.field public l:[F

.field public m:[F

.field public n:[D

.field public o:I

.field public p:[D

.field public q:I

.field public r:I

.field public s:I

.field public t:Ljava/util/Timer;

.field public u:[D

.field public v:I

.field public w:D

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/d/c/i/s;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/d/c/i/w;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Le/d/c/i/w;->h:Z

    iput-boolean v1, p0, Le/d/c/i/w;->i:Z

    iput v0, p0, Le/d/c/i/w;->j:I

    iput v0, p0, Le/d/c/i/w;->k:I

    const/4 v2, 0x3

    new-array v3, v2, [F

    iput-object v3, p0, Le/d/c/i/w;->l:[F

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    iput-object v3, p0, Le/d/c/i/w;->m:[F

    new-array v3, v2, [D

    fill-array-data v3, :array_1

    iput-object v3, p0, Le/d/c/i/w;->n:[D

    const/16 v3, 0x1f

    iput v3, p0, Le/d/c/i/w;->o:I

    iget v3, p0, Le/d/c/i/w;->o:I

    new-array v3, v3, [D

    iput-object v3, p0, Le/d/c/i/w;->p:[D

    iput v1, p0, Le/d/c/i/w;->q:I

    const/4 v3, 0x6

    new-array v3, v3, [D

    iput-object v3, p0, Le/d/c/i/w;->u:[D

    iput v1, p0, Le/d/c/i/w;->v:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Le/d/c/i/w;->y:J

    iput v1, p0, Le/d/c/i/w;->z:I

    iput v1, p0, Le/d/c/i/w;->A:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Le/d/c/i/w;->B:D

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    iput-wide v3, p0, Le/d/c/i/w;->C:D

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    iput-wide v3, p0, Le/d/c/i/w;->D:D

    iget-wide v3, p0, Le/d/c/i/w;->D:D

    iput-wide v3, p0, Le/d/c/i/w;->E:D

    const-wide v3, 0x3feb333333333333L    # 0.85

    iput-wide v3, p0, Le/d/c/i/w;->F:D

    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    iput-wide v3, p0, Le/d/c/i/w;->G:D

    const/4 v3, 0x0

    iput v3, p0, Le/d/c/i/w;->H:F

    const/16 v3, 0x14

    iput v3, p0, Le/d/c/i/w;->I:I

    iput v1, p0, Le/d/c/i/w;->J:I

    iget v3, p0, Le/d/c/i/w;->I:I

    new-array v3, v3, [D

    iput-object v3, p0, Le/d/c/i/w;->K:[D

    iput-boolean v1, p0, Le/d/c/i/w;->L:Z

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    iput-wide v3, p0, Le/d/c/i/w;->M:D

    const/4 v1, 0x0

    iput-object v1, p0, Le/d/c/i/w;->N:Ljava/lang/String;

    new-instance v1, Le/d/c/i/x;

    invoke-direct {v1, p0}, Le/d/c/i/x;-><init>(Le/d/c/i/w;)V

    iput-object v1, p0, Le/d/c/i/w;->O:Landroid/hardware/SensorEventListener;

    const-wide v3, 0x3ff999999999999aL    # 1.6

    iput-wide v3, p0, Le/d/c/i/w;->w:D

    const/16 v1, 0x1b8

    iput v1, p0, Le/d/c/i/w;->x:I

    :try_start_0
    const-string v1, "sensor"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Le/d/c/i/w;->b:Landroid/hardware/SensorManager;

    iput v0, p0, Le/d/c/i/w;->d:I

    iget-object p1, p0, Le/d/c/i/w;->b:Landroid/hardware/SensorManager;

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Le/d/c/i/w;->e:Landroid/hardware/Sensor;

    iget-object p1, p0, Le/d/c/i/w;->b:Landroid/hardware/SensorManager;

    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Le/d/c/i/w;->f:Landroid/hardware/Sensor;

    invoke-static {}, Le/d/c/i/a/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/d/c/i/w;->b:Landroid/hardware/SensorManager;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    :cond_0
    invoke-virtual {p0}, Le/d/c/i/w;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    iput-object p2, p0, Le/d/c/i/w;->a:Le/d/c/i/s;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic a(Le/d/c/i/w;)V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget v0, v1, Le/d/c/i/w;->r:I

    const/16 v2, 0x14

    if-ge v0, v2, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-boolean v0, v1, Le/d/c/i/w;->c:Z

    if-nez v0, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v0, 0x3

    new-array v2, v0, [F

    iget-object v3, v1, Le/d/c/i/w;->m:[F

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v0, [D

    iget-object v5, v1, Le/d/c/i/w;->n:[D

    invoke-static {v5, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v0, v2, v4

    aget v5, v2, v4

    mul-float v0, v0, v5

    const/4 v5, 0x1

    aget v6, v2, v5

    aget v7, v2, v5

    mul-float v6, v6, v7

    add-float/2addr v6, v0

    const/4 v0, 0x2

    aget v7, v2, v0

    aget v0, v2, v0

    mul-float v7, v7, v0

    add-float/2addr v7, v6

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    iget-object v0, v1, Le/d/c/i/w;->p:[D

    iget v2, v1, Le/d/c/i/w;->q:I

    aput-wide v6, v0, v2

    .line 2
    iget-object v0, v1, Le/d/c/i/w;->u:[D

    iget v2, v1, Le/d/c/i/w;->v:I

    rem-int/lit8 v10, v2, 0x6

    aput-wide v6, v0, v10

    add-int/2addr v2, v5

    iput v2, v1, Le/d/c/i/w;->v:I

    iget v0, v1, Le/d/c/i/w;->v:I

    rem-int/lit8 v0, v0, 0x6

    iput v0, v1, Le/d/c/i/w;->v:I

    .line 3
    iget v0, v1, Le/d/c/i/w;->A:I

    add-int/2addr v0, v5

    iput v0, v1, Le/d/c/i/w;->A:I

    iget-wide v10, v1, Le/d/c/i/w;->B:D

    cmpl-double v0, v6, v10

    if-lez v0, :cond_2

    iput-wide v6, v1, Le/d/c/i/w;->B:D

    goto :goto_0

    :cond_2
    iget-wide v10, v1, Le/d/c/i/w;->C:D

    cmpg-double v0, v6, v10

    if-gez v0, :cond_3

    iput-wide v6, v1, Le/d/c/i/w;->C:D

    :cond_3
    :goto_0
    iget v0, v1, Le/d/c/i/w;->q:I

    add-int/2addr v0, v5

    iput v0, v1, Le/d/c/i/w;->q:I

    iget v0, v1, Le/d/c/i/w;->q:I

    iget v2, v1, Le/d/c/i/w;->o:I

    if-ne v0, v2, :cond_7

    iput v4, v1, Le/d/c/i/w;->q:I

    iget-object v0, v1, Le/d/c/i/w;->p:[D

    .line 4
    array-length v2, v0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    :goto_1
    if-ge v12, v2, :cond_4

    aget-wide v15, v0, v12

    add-double/2addr v13, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    int-to-double v10, v2

    div-double/2addr v13, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    :goto_2
    if-ge v10, v2, :cond_5

    aget-wide v17, v0, v10

    sub-double v17, v17, v13

    aget-wide v19, v0, v10

    sub-double v19, v19, v13

    mul-double v19, v19, v17

    add-double v11, v19, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    int-to-double v13, v2

    div-double/2addr v11, v13

    .line 5
    iget v0, v1, Le/d/c/i/w;->j:I

    if-nez v0, :cond_6

    const-wide v13, 0x3fd3333333333333L    # 0.3

    cmpg-double v0, v11, v13

    if-gez v0, :cond_6

    invoke-virtual {v1, v4}, Le/d/c/i/w;->a(I)V

    iput v4, v1, Le/d/c/i/w;->j:I

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v5}, Le/d/c/i/w;->a(I)V

    iput v5, v1, Le/d/c/i/w;->j:I

    :cond_7
    :goto_3
    iget-wide v10, v1, Le/d/c/i/w;->y:J

    sub-long v10, v8, v10

    iget v0, v1, Le/d/c/i/w;->x:I

    int-to-long v12, v0

    cmp-long v0, v10, v12

    if-lez v0, :cond_13

    iget-wide v10, v1, Le/d/c/i/w;->w:D

    const/4 v0, 0x1

    :goto_4
    const/4 v2, 0x5

    if-gt v0, v2, :cond_9

    .line 6
    iget-object v2, v1, Le/d/c/i/w;->u:[D

    iget v12, v1, Le/d/c/i/w;->v:I

    add-int/lit8 v13, v12, -0x1

    sub-int/2addr v13, v0

    add-int/lit8 v13, v13, 0x6

    add-int/lit8 v13, v13, 0x6

    rem-int/lit8 v13, v13, 0x6

    aget-wide v13, v2, v13

    sub-int/2addr v12, v5

    add-int/lit8 v12, v12, 0x6

    rem-int/lit8 v12, v12, 0x6

    aget-wide v17, v2, v12

    sub-double v13, v13, v17

    cmpl-double v2, v13, v10

    if-lez v2, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_13

    .line 7
    iget v0, v1, Le/d/c/i/w;->z:I

    add-int/2addr v0, v5

    iput v0, v1, Le/d/c/i/w;->z:I

    iput-wide v8, v1, Le/d/c/i/w;->y:J

    aget-wide v10, v3, v4

    aget-wide v12, v3, v4

    iget-boolean v0, v1, Le/d/c/i/w;->g:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Le/d/c/i/w;->h:Z

    if-eqz v0, :cond_c

    invoke-static {}, Le/d/c/i/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 8
    sget-object v0, Le/d/c/i/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/IndoorJni;->pgo()[F

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Le/d/c/i/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Le/d/c/i/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    .line 9
    :goto_6
    aget v0, v0, v4

    float-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_a

    const-wide/16 v14, 0x0

    cmpg-double v0, v10, v14

    if-gez v0, :cond_b

    :cond_a
    aget-wide v2, v3, v4

    move-wide v10, v2

    :cond_b
    const/4 v4, 0x1

    goto :goto_8

    .line 10
    :goto_7
    sget-object v1, Le/d/c/i/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 11
    :cond_c
    :goto_8
    iget v0, v1, Le/d/c/i/w;->A:I

    const/16 v2, 0x28

    if-ge v0, v2, :cond_e

    if-lez v0, :cond_e

    iget-wide v2, v1, Le/d/c/i/w;->B:D

    move-wide/from16 v17, v6

    iget-wide v5, v1, Le/d/c/i/w;->C:D

    sub-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget-wide v5, v1, Le/d/c/i/w;->G:D

    mul-double v2, v2, v5

    iput-wide v2, v1, Le/d/c/i/w;->E:D

    iget-wide v2, v1, Le/d/c/i/w;->E:D

    iget-wide v5, v1, Le/d/c/i/w;->F:D

    cmpl-double v0, v2, v5

    if-lez v0, :cond_d

    goto :goto_9

    :cond_d
    iget-wide v5, v1, Le/d/c/i/w;->D:D

    cmpg-double v0, v2, v5

    if-gez v0, :cond_f

    :goto_9
    iput-wide v5, v1, Le/d/c/i/w;->E:D

    goto :goto_a

    :cond_e
    move-wide/from16 v17, v6

    iget-wide v2, v1, Le/d/c/i/w;->D:D

    iput-wide v2, v1, Le/d/c/i/w;->E:D

    :cond_f
    :goto_a
    iget v0, v1, Le/d/c/i/w;->H:F

    float-to-double v2, v0

    add-double/2addr v10, v2

    const-wide v2, 0x4076800000000000L    # 360.0

    cmpl-double v0, v10, v2

    if-lez v0, :cond_10

    sub-double/2addr v10, v2

    :cond_10
    const-wide/16 v5, 0x0

    cmpg-double v0, v10, v5

    if-gez v0, :cond_11

    add-double/2addr v10, v2

    :cond_11
    move-wide v6, v10

    const/4 v2, 0x1

    iput v2, v1, Le/d/c/i/w;->A:I

    move-wide/from16 v2, v17

    iput-wide v2, v1, Le/d/c/i/w;->B:D

    iput-wide v2, v1, Le/d/c/i/w;->C:D

    iput-wide v6, v1, Le/d/c/i/w;->M:D

    iget-boolean v0, v1, Le/d/c/i/w;->L:Z

    if-nez v0, :cond_12

    if-eqz v4, :cond_13

    :cond_12
    iget-object v0, v1, Le/d/c/i/w;->a:Le/d/c/i/s;

    iget-wide v2, v1, Le/d/c/i/w;->E:D

    move-object v1, v0

    move-wide v4, v12

    invoke-virtual/range {v1 .. v9}, Le/d/c/i/s;->a(DDDJ)V

    :cond_13
    :goto_b
    return-void
.end method


# virtual methods
.method public final a(DDD)D
    .locals 5

    sub-double/2addr p3, p1

    const-wide v0, 0x4076800000000000L    # 360.0

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v4, p3, v2

    if-gez v4, :cond_0

    add-double/2addr p3, v0

    goto :goto_0

    :cond_0
    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v4, p3, v2

    if-lez v4, :cond_1

    sub-double/2addr p3, v0

    :cond_1
    :goto_0
    mul-double p5, p5, p3

    add-double/2addr p5, p1

    return-wide p5
.end method

.method public a()V
    .locals 9

    iget-boolean v0, p0, Le/d/c/i/w;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Le/d/c/i/w;->e:Landroid/hardware/Sensor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, p0, Le/d/c/i/w;->b:Landroid/hardware/SensorManager;

    iget-object v3, p0, Le/d/c/i/w;->O:Landroid/hardware/SensorEventListener;

    iget v4, p0, Le/d/c/i/w;->d:I

    invoke-virtual {v2, v3, v0, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v1, p0, Le/d/c/i/w;->g:Z

    :goto_0
    new-instance v0, Ljava/util/Timer;

    const-string v2, "UpdateData"

    invoke-direct {v0, v2, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Le/d/c/i/w;->t:Ljava/util/Timer;

    new-instance v4, Le/d/c/i/y;

    invoke-direct {v4, p0}, Le/d/c/i/y;-><init>(Le/d/c/i/w;)V

    iget-object v3, p0, Le/d/c/i/w;->t:Ljava/util/Timer;

    const-wide/16 v5, 0x1f4

    const-wide/16 v7, 0x1e

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/d/c/i/w;->c:Z

    :cond_0
    iget-object v0, p0, Le/d/c/i/w;->f:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v2, p0, Le/d/c/i/w;->b:Landroid/hardware/SensorManager;

    iget-object v3, p0, Le/d/c/i/w;->O:Landroid/hardware/SensorEventListener;

    iget v4, p0, Le/d/c/i/w;->d:I

    invoke-virtual {v2, v3, v0, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-boolean v1, p0, Le/d/c/i/w;->g:Z

    :cond_1
    :goto_1
    return-void
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Le/d/c/i/w;->k:I

    or-int/2addr p1, v0

    iput p1, p0, Le/d/c/i/w;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(FFF)[F
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [F

    iget-object v1, p0, Le/d/c/i/w;->l:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    const v4, 0x3f4ccccd    # 0.8f

    mul-float v3, v3, v4

    const v5, 0x3e4ccccc    # 0.19999999f

    mul-float v6, p1, v5

    add-float/2addr v6, v3

    aput v6, v1, v2

    const/4 v3, 0x1

    aget v6, v1, v3

    mul-float v6, v6, v4

    mul-float v7, p2, v5

    add-float/2addr v7, v6

    aput v7, v1, v3

    const/4 v6, 0x2

    aget v7, v1, v6

    mul-float v7, v7, v4

    mul-float v5, v5, p3

    add-float/2addr v5, v7

    aput v5, v1, v6

    aget v4, v1, v2

    sub-float/2addr p1, v4

    aput p1, v0, v2

    aget p1, v1, v3

    sub-float/2addr p2, p1

    aput p2, v0, v3

    aget p1, v1, v6

    sub-float/2addr p3, p1

    aput p3, v0, v6

    return-object v0
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Le/d/c/i/w;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/d/c/i/w;->c:Z

    :try_start_0
    iget-object v1, p0, Le/d/c/i/w;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, Le/d/c/i/w;->O:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Le/d/c/i/w;->t:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    iget-object v1, p0, Le/d/c/i/w;->t:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    const/4 v1, 0x0

    iput-object v1, p0, Le/d/c/i/w;->t:Ljava/util/Timer;

    iput-boolean v0, p0, Le/d/c/i/w;->i:Z

    invoke-static {}, Le/d/c/i/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Le/d/c/i/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/IndoorJni;->stopPdr()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    sget-object v0, Le/d/c/i/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    sget-object v1, Le/d/c/i/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    :goto_2
    return-void
.end method

.method public declared-synchronized c()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Le/d/c/i/w;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget v0, p0, Le/d/c/i/w;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Le/d/c/i/w;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget v0, p0, Le/d/c/i/w;->z:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()D
    .locals 2

    iget-wide v0, p0, Le/d/c/i/w;->M:D

    return-wide v0
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Le/d/c/i/w;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Le/d/c/i/w;->b:Landroid/hardware/SensorManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    new-array v3, v2, [C

    :goto_0
    if-ge v4, v2, :cond_0

    const/16 v5, 0x30

    aput-char v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Sensor;

    invoke-virtual {v4}, Landroid/hardware/Sensor;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v4, v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0x31

    aput-char v5, v3, v4

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Le/d/c/i/w;->N:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.class public Le/d/c/i/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:Le/d/c/i/w;


# direct methods
.method public constructor <init>(Le/d/c/i/w;)V
    .locals 0

    iput-object p1, p0, Le/d/c/i/x;->a:Le/d/c/i/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x14

    const/4 v4, 0x2

    if-eq v0, v1, :cond_7

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iget-object v2, p0, Le/d/c/i/x;->a:Le/d/c/i/w;

    .line 1
    iget-boolean v2, v2, Le/d/c/i/w;->g:Z

    if-eqz v2, :cond_a

    .line 2
    invoke-static {}, Le/d/c/i/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v1, v0, v2, v3}, Le/d/c/i/a/a;->a(I[FJ)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iget-object v5, p0, Le/d/c/i/x;->a:Le/d/c/i/w;

    .line 3
    iget-boolean v5, v5, Le/d/c/i/w;->g:Z

    if-eqz v5, :cond_2

    .line 4
    invoke-static {}, Le/d/c/i/a/a;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x5

    iget-wide v6, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v5, v0, v6, v7}, Le/d/c/i/a/a;->a(I[FJ)V

    :cond_2
    iget-object p1, p0, Le/d/c/i/x;->a:Le/d/c/i/w;

    .line 5
    iget-object v5, p1, Le/d/c/i/w;->K:[D

    .line 6
    iget v6, p1, Le/d/c/i/w;->J:I

    .line 7
    aget v7, v0, v2

    float-to-double v7, v7

    aput-wide v7, v5, v6

    add-int/2addr v6, v1

    .line 8
    iput v6, p1, Le/d/c/i/w;->J:I

    .line 9
    iget v5, p1, Le/d/c/i/w;->J:I

    .line 10
    iget v6, p1, Le/d/c/i/w;->I:I

    if-ne v5, v6, :cond_3

    .line 11
    iput v2, p1, Le/d/c/i/w;->J:I

    .line 12
    :cond_3
    iget-object p1, p0, Le/d/c/i/x;->a:Le/d/c/i/w;

    .line 13
    iget v5, p1, Le/d/c/i/w;->s:I

    add-int/2addr v5, v1

    iput v5, p1, Le/d/c/i/w;->s:I

    if-lt v5, v3, :cond_a

    const/4 v3, 0x0

    .line 14
    :goto_0
    iget v5, p1, Le/d/c/i/w;->I:I

    if-ge v3, v5, :cond_5

    iget-object v5, p1, Le/d/c/i/w;->K:[D

    aget-wide v6, v5, v3

    const-wide v8, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v5, v6, v8

    if-lez v5, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    .line 15
    :goto_1
    iput-boolean v3, p1, Le/d/c/i/w;->L:Z

    .line 16
    iget-object p1, p0, Le/d/c/i/x;->a:Le/d/c/i/w;

    .line 17
    iget-boolean v3, p1, Le/d/c/i/w;->L:Z

    if-nez v3, :cond_6

    .line 18
    iget-object v3, p1, Le/d/c/i/w;->b:Landroid/hardware/SensorManager;

    .line 19
    iget-object v5, p1, Le/d/c/i/w;->O:Landroid/hardware/SensorEventListener;

    .line 20
    iget-object p1, p1, Le/d/c/i/w;->f:Landroid/hardware/Sensor;

    .line 21
    invoke-virtual {v3, v5, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_6
    iget-object v6, p0, Le/d/c/i/x;->a:Le/d/c/i/w;

    .line 22
    iget-object p1, v6, Le/d/c/i/w;->n:[D

    .line 23
    aget-wide v7, p1, v2

    aget v3, v0, v2

    float-to-double v9, v3

    const-wide v11, 0x3fe6666666666666L    # 0.7

    .line 24
    invoke-virtual/range {v6 .. v12}, Le/d/c/i/w;->a(DDD)D

    move-result-wide v5

    .line 25
    aput-wide v5, p1, v2

    iget-object p1, p0, Le/d/c/i/x;->a:Le/d/c/i/w;

    .line 26
    iget-object p1, p1, Le/d/c/i/w;->n:[D

    .line 27
    aget v2, v0, v1

    float-to-double v2, v2

    aput-wide v2, p1, v1

    aget v0, v0, v4

    float-to-double v0, v0

    aput-wide v0, p1, v4

    goto :goto_2

    :cond_7
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iget-object v5, p0, Le/d/c/i/x;->a:Le/d/c/i/w;

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    .line 28
    iput-object v6, v5, Le/d/c/i/w;->m:[F

    .line 29
    iget-object v5, p0, Le/d/c/i/x;->a:Le/d/c/i/w;

    .line 30
    iget-boolean v5, v5, Le/d/c/i/w;->g:Z

    if-eqz v5, :cond_8

    .line 31
    invoke-static {}, Le/d/c/i/a/a;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-wide v5, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v1, v0, v5, v6}, Le/d/c/i/a/a;->a(I[FJ)V

    :cond_8
    iget-object p1, p0, Le/d/c/i/x;->a:Le/d/c/i/w;

    aget v5, v0, v2

    aget v6, v0, v1

    aget v0, v0, v4

    .line 32
    invoke-virtual {p1, v5, v6, v0}, Le/d/c/i/w;->a(FFF)[F

    move-result-object p1

    .line 33
    iget-object v0, p0, Le/d/c/i/x;->a:Le/d/c/i/w;

    .line 34
    iget v5, v0, Le/d/c/i/w;->r:I

    add-int/2addr v5, v1

    iput v5, v0, Le/d/c/i/w;->r:I

    if-lt v5, v3, :cond_a

    .line 35
    aget v3, p1, v2

    aget v5, p1, v2

    mul-float v3, v3, v5

    aget v5, p1, v1

    aget v6, p1, v1

    mul-float v5, v5, v6

    add-float/2addr v5, v3

    aget v3, p1, v4

    aget p1, p1, v4

    mul-float v3, v3, p1

    add-float/2addr v3, v5

    float-to-double v3, v3

    .line 36
    iget p1, v0, Le/d/c/i/w;->j:I

    if-nez p1, :cond_9

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    cmpl-double p1, v3, v5

    if-lez p1, :cond_a

    .line 37
    iget-object p1, p0, Le/d/c/i/x;->a:Le/d/c/i/w;

    .line 38
    iput v1, p1, Le/d/c/i/w;->j:I

    goto :goto_2

    :cond_9
    const-wide v0, 0x3f847ae140000000L    # 0.009999999776482582

    cmpg-double p1, v3, v0

    if-gez p1, :cond_a

    .line 39
    iget-object p1, p0, Le/d/c/i/x;->a:Le/d/c/i/w;

    .line 40
    iput v2, p1, Le/d/c/i/w;->j:I

    :cond_a
    :goto_2
    return-void
.end method

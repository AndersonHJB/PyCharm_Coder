.class public Le/d/c/b/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static a:Le/d/c/b/A;


# instance fields
.field public b:[F

.field public c:[F

.field public d:Landroid/hardware/SensorManager;

.field public e:F

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/d/c/b/A;->f:Z

    iput-boolean v0, p0, Le/d/c/b/A;->g:Z

    return-void
.end method

.method public static declared-synchronized a()Le/d/c/b/A;
    .locals 2

    const-class v0, Le/d/c/b/A;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/d/c/b/A;->a:Le/d/c/b/A;

    if-nez v1, :cond_0

    new-instance v1, Le/d/c/b/A;

    invoke-direct {v1}, Le/d/c/b/A;-><init>()V

    sput-object v1, Le/d/c/b/A;->a:Le/d/c/b/A;

    :cond_0
    sget-object v1, Le/d/c/b/A;->a:Le/d/c/b/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/d/c/b/A;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Le/d/c/b/A;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Le/d/c/b/A;->d:Landroid/hardware/SensorManager;

    if-nez v0, :cond_2

    .line 1
    sget-object v0, Lcom/baidu/location/f;->b:Landroid/content/Context;

    const-string v1, "sensor"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Le/d/c/b/A;->d:Landroid/hardware/SensorManager;

    :cond_2
    iget-object v0, p0, Le/d/c/b/A;->d:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Le/d/c/b/A;->d:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Le/d/c/b/A;->f:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Le/d/c/b/A;->d:Landroid/hardware/SensorManager;

    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_3
    iget-object v0, p0, Le/d/c/b/A;->d:Landroid/hardware/SensorManager;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Le/d/c/b/A;->f:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Le/d/c/b/A;->d:Landroid/hardware/SensorManager;

    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/d/c/b/A;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/d/c/b/A;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Le/d/c/b/A;->d:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/d/c/b/A;->d:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Le/d/c/b/A;->d:Landroid/hardware/SensorManager;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Le/d/c/b/A;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/16 v2, 0xb

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Le/d/c/b/A;->b:[F

    iget-object p1, p0, Le/d/c/b/A;->b:[F

    if-eqz p1, :cond_3

    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    const/4 p1, 0x3

    new-array p1, p1, [F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    aget p1, p1, v1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Le/d/c/b/A;->e:F

    iget p1, p0, Le/d/c/b/A;->e:F

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_1

    iget p1, p0, Le/d/c/b/A;->e:F

    :goto_0
    float-to-double v0, p1

    goto :goto_1

    :cond_1
    iget p1, p0, Le/d/c/b/A;->e:F

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p1, v0

    goto :goto_0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Le/d/c/b/A;->e:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput v2, p0, Le/d/c/b/A;->e:F

    goto :goto_2

    :cond_2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Le/d/c/b/A;->c:[F

    iget-object p1, p0, Le/d/c/b/A;->c:[F

    aget v0, p1, v1

    aget v1, p1, v1

    mul-float v0, v0, v1

    const/4 v1, 0x1

    aget v3, p1, v1

    aget v1, p1, v1

    mul-float v3, v3, v1

    add-float/2addr v3, v0

    aget v0, p1, v2

    aget p1, p1, v2

    mul-float v0, v0, p1

    add-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget-object p1, p0, Le/d/c/b/A;->c:[F

    if-eqz p1, :cond_3

    :try_start_1
    invoke-static {}, Le/d/c/i/q;->a()Le/d/c/i/q;

    move-result-object p1

    .line 1
    iget-boolean p1, p1, Le/d/c/i/q;->j:Z

    if-eqz p1, :cond_3

    .line 2
    invoke-static {v0, v1}, Lcom/baidu/location/indoor/mapversion/IndoorJni;->setPfGeomag(D)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

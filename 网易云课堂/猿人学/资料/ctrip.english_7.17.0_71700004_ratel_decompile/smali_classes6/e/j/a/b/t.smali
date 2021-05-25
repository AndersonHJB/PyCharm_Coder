.class public Le/j/a/b/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:Le/j/a/b/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Le/j/a/b/t;->a:Le/j/a/b/e;

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    .line 3
    aget v3, p1, v2

    const/4 v4, 0x2

    .line 4
    aget p1, p1, v4

    const v4, 0x411ce80a

    div-float/2addr v1, v4

    float-to-double v5, v1

    div-float/2addr v3, v4

    float-to-double v7, v3

    div-float/2addr p1, v4

    float-to-double v3, p1

    mul-double v5, v5, v5

    mul-double v7, v7, v7

    add-double/2addr v7, v5

    mul-double v3, v3, v3

    add-double/2addr v3, v7

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide v5, 0x4002666660000000L    # 2.299999952316284

    cmpl-double p1, v3, v5

    if-lez p1, :cond_2

    .line 6
    iget-object p1, p0, Le/j/a/b/t;->a:Le/j/a/b/e;

    .line 7
    iget-object v1, p1, Le/j/a/b/e;->a:Le/j/o/F;

    if-eqz v1, :cond_0

    .line 8
    iget-boolean v1, v1, Le/j/o/F;->h:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {}, Le/j/y;->i()Z

    move-result v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 10
    iget-object p1, p1, Le/j/a/b/e;->b:Ljava/lang/String;

    .line 11
    sget-object v0, Le/j/a/b/g;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Le/j/a/b/g;->g:Ljava/lang/Boolean;

    .line 13
    invoke-static {}, Le/j/y;->j()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/j/a/b/f;

    invoke-direct {v1, p1}, Le/j/a/b/f;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

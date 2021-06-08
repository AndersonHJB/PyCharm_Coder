.class public Le/h/j/b/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:Le/h/j/b/a/a/m;


# direct methods
.method public constructor <init>(Le/h/j/b/a/a/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/j/b/a/a/i;->a:Le/h/j/b/a/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 4

    const-string v0, "6b344a9bf31816668e86ef93ad56cd4d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    const/4 v0, 0x1

    const-string v1, "6b344a9bf31816668e86ef93ad56cd4d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 2
    iget-object v1, p0, Le/h/j/b/a/a/i;->a:Le/h/j/b/a/a/m;

    .line 3
    iget v1, v1, Le/h/j/b/a/a/m;->d:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_4

    .line 4
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v1, v1

    iget-object v2, p0, Le/h/j/b/a/a/i;->a:Le/h/j/b/a/a/m;

    .line 5
    iget v2, v2, Le/h/j/b/a/a/m;->d:F

    sub-float/2addr v1, v2

    const v2, 0x3089705f    # 1.0E-9f

    mul-float v1, v1, v2

    float-to-double v1, v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpl-double v6, v1, v4

    if-ltz v6, :cond_5

    .line 6
    iget-object v1, p0, Le/h/j/b/a/a/i;->a:Le/h/j/b/a/a/m;

    .line 7
    iget-object v1, v1, Le/h/j/b/a/a/m;->g:Ljava/util/List;

    .line 8
    new-instance v2, Le/h/j/b/a/a/l;

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v4, v3

    float-to-double v5, v5

    aget v7, v4, v0

    float-to-double v7, v7

    const/4 v9, 0x2

    aget v4, v4, v9

    float-to-double v9, v4

    invoke-static {}, Le/h/j/b/c/c;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Le/h/j/b/a/a/l;-><init>(DDDI)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Le/h/j/b/a/a/i;->a:Le/h/j/b/a/a/m;

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float p1, v2

    .line 10
    iput p1, v1, Le/h/j/b/a/a/m;->d:F

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 12
    iget-object p1, p0, Le/h/j/b/a/a/i;->a:Le/h/j/b/a/a/m;

    .line 13
    iget-wide v3, p1, Le/h/j/b/a/a/m;->h:J

    .line 14
    iget-object p1, p0, Le/h/j/b/a/a/i;->a:Le/h/j/b/a/a/m;

    .line 15
    iget-wide v5, p1, Le/h/j/b/a/a/m;->e:J

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    .line 16
    iget-object p1, p0, Le/h/j/b/a/a/i;->a:Le/h/j/b/a/a/m;

    .line 17
    iget-object p1, p1, Le/h/j/b/a/a/m;->g:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v3, 0xa

    if-lt p1, v3, :cond_2

    iget-object p1, p0, Le/h/j/b/a/a/i;->a:Le/h/j/b/a/a/m;

    .line 19
    invoke-virtual {p1}, Le/h/j/b/a/a/m;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    :cond_2
    iget-object p1, p0, Le/h/j/b/a/a/i;->a:Le/h/j/b/a/a/m;

    .line 21
    iget-wide v3, p1, Le/h/j/b/a/a/m;->e:J

    sub-long v3, v1, v3

    .line 22
    iget-object p1, p0, Le/h/j/b/a/a/i;->a:Le/h/j/b/a/a/m;

    .line 23
    iget p1, p1, Le/h/j/b/a/a/m;->f:I

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-lez p1, :cond_5

    .line 24
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "startTs"

    .line 25
    iget-object v4, p0, Le/h/j/b/a/a/i;->a:Le/h/j/b/a/a/m;

    .line 26
    iget-wide v4, v4, Le/h/j/b/a/a/m;->e:J

    .line 27
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "clickActionTs"

    .line 28
    iget-object v4, p0, Le/h/j/b/a/a/i;->a:Le/h/j/b/a/a/m;

    .line 29
    iget-wide v4, v4, Le/h/j/b/a/a/m;->h:J

    .line 30
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "configCheckTimes"

    .line 31
    iget-object v4, p0, Le/h/j/b/a/a/i;->a:Le/h/j/b/a/a/m;

    .line 32
    iget v4, v4, Le/h/j/b/a/a/m;->f:I

    .line 33
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ts"

    .line 34
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Le/h/j/b/a/a/i;->a:Le/h/j/b/a/a/m;

    invoke-virtual {v1, p1, v0}, Le/h/j/b/a/a/m;->a(Ljava/util/Map;Z)V

    goto :goto_1

    .line 36
    :cond_4
    iget-object v0, p0, Le/h/j/b/a/a/i;->a:Le/h/j/b/a/a/m;

    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float p1, v1

    .line 37
    iput p1, v0, Le/h/j/b/a/a/m;->d:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.class public final Lcom/appsflyer/internal/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public synthetic ˊ:Lcom/appsflyer/internal/m;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/m$2;->ˊ:Lcom/appsflyer/internal/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/m$2;->ˊ:Lcom/appsflyer/internal/m;

    iget-object v0, v0, Lcom/appsflyer/internal/m;->ˋ:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/m$2;->ˊ:Lcom/appsflyer/internal/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    .line 3
    :try_start_1
    iget-object v3, v1, Lcom/appsflyer/internal/m;->ˊ:Landroid/hardware/SensorManager;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Sensor;

    .line 5
    invoke-virtual {v4}, Landroid/hardware/Sensor;->getType()I

    move-result v5

    const/4 v6, 0x0

    if-ltz v5, :cond_1

    .line 6
    sget-object v7, Lcom/appsflyer/internal/m;->ˏ:Ljava/util/BitSet;

    invoke-virtual {v7, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    .line 7
    invoke-static {v4}, Lcom/appsflyer/internal/n;->ˋ(Landroid/hardware/Sensor;)Lcom/appsflyer/internal/n;

    move-result-object v5

    .line 8
    iget-object v7, v1, Lcom/appsflyer/internal/m;->ˎ:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 9
    iget-object v7, v1, Lcom/appsflyer/internal/m;->ˎ:Ljava/util/Map;

    invoke-interface {v7, v5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v7, v1, Lcom/appsflyer/internal/m;->ˎ:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/SensorEventListener;

    .line 11
    iget-object v7, v1, Lcom/appsflyer/internal/m;->ˊ:Landroid/hardware/SensorManager;

    invoke-virtual {v7, v5, v4, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :catch_0
    :cond_3
    :try_start_2
    iput-boolean v2, v1, Lcom/appsflyer/internal/m;->ʻ:Z

    .line 13
    iget-object v1, p0, Lcom/appsflyer/internal/m$2;->ˊ:Lcom/appsflyer/internal/m;

    iget-object v1, v1, Lcom/appsflyer/internal/m;->ॱ:Landroid/os/Handler;

    iget-object v3, p0, Lcom/appsflyer/internal/m$2;->ˊ:Lcom/appsflyer/internal/m;

    iget-object v3, v3, Lcom/appsflyer/internal/m;->ʼ:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    iget-object v1, p0, Lcom/appsflyer/internal/m$2;->ˊ:Lcom/appsflyer/internal/m;

    iput-boolean v2, v1, Lcom/appsflyer/internal/m;->ᐝ:Z

    .line 15
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.class public final Lcom/appsflyer/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˊॱ:Landroid/os/Handler;

.field public static final ˏ:Ljava/util/BitSet;

.field public static volatile ͺ:Lcom/appsflyer/internal/m;


# instance fields
.field public ʻ:Z

.field public final ʼ:Ljava/lang/Runnable;

.field public final ʽ:Ljava/lang/Runnable;

.field public final ˊ:Landroid/hardware/SensorManager;

.field public final ˋ:Ljava/lang/Object;

.field public final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/n;",
            "Lcom/appsflyer/internal/n;",
            ">;"
        }
    .end annotation
.end field

.field public final ˏॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ॱ:Landroid/os/Handler;

.field public final ॱॱ:Ljava/lang/Runnable;

.field public ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lcom/appsflyer/internal/m;->ˏ:Ljava/util/BitSet;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/appsflyer/internal/m;->ˊॱ:Landroid/os/Handler;

    .line 3
    sget-object v0, Lcom/appsflyer/internal/m;->ˏ:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 4
    sget-object v0, Lcom/appsflyer/internal/m;->ˏ:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 5
    sget-object v0, Lcom/appsflyer/internal/m;->ˏ:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/SensorManager;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/m;->ˋ:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/appsflyer/internal/m;->ˏ:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/internal/m;->ˎ:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/appsflyer/internal/m;->ˏ:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/internal/m;->ˏॱ:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/appsflyer/internal/m$2;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/m$2;-><init>(Lcom/appsflyer/internal/m;)V

    iput-object v0, p0, Lcom/appsflyer/internal/m;->ॱॱ:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/appsflyer/internal/m$4;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/m$4;-><init>(Lcom/appsflyer/internal/m;)V

    iput-object v0, p0, Lcom/appsflyer/internal/m;->ʼ:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcom/appsflyer/internal/m$1;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/m$1;-><init>(Lcom/appsflyer/internal/m;)V

    iput-object v0, p0, Lcom/appsflyer/internal/m;->ʽ:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Lcom/appsflyer/internal/m;->ˊ:Landroid/hardware/SensorManager;

    .line 9
    iput-object p2, p0, Lcom/appsflyer/internal/m;->ॱ:Landroid/os/Handler;

    return-void
.end method

.method public static ˊ(Landroid/hardware/SensorManager;Landroid/os/Handler;)Lcom/appsflyer/internal/m;
    .locals 2

    .line 1
    sget-object v0, Lcom/appsflyer/internal/m;->ͺ:Lcom/appsflyer/internal/m;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/appsflyer/internal/m;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/appsflyer/internal/m;->ͺ:Lcom/appsflyer/internal/m;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/appsflyer/internal/m;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/m;-><init>(Landroid/hardware/SensorManager;Landroid/os/Handler;)V

    .line 5
    sput-object v1, Lcom/appsflyer/internal/m;->ͺ:Lcom/appsflyer/internal/m;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/appsflyer/internal/m;->ͺ:Lcom/appsflyer/internal/m;

    return-object p0
.end method

.method public static ˎ(Landroid/content/Context;)Lcom/appsflyer/internal/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "sensor"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    .line 3
    sget-object v0, Lcom/appsflyer/internal/m;->ˊॱ:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/appsflyer/internal/m;->ˊ(Landroid/hardware/SensorManager;Landroid/os/Handler;)Lcom/appsflyer/internal/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ˊ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/appsflyer/internal/m;->ˋ:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/m;->ˎ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/appsflyer/internal/m;->ʻ:Z

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/appsflyer/internal/m;->ˎ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/n;

    .line 11
    iget-object v3, p0, Lcom/appsflyer/internal/m;->ˏॱ:Ljava/util/Map;

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/n;->ˋ(Ljava/util/Map;Z)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/m;->ˏॱ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 15
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/appsflyer/internal/m;->ˏॱ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    throw v1
.end method

.method public final ˋ()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/m;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/m;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/n;

    .line 3
    iget-object v2, p0, Lcom/appsflyer/internal/m;->ˊ:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 4
    iget-object v2, p0, Lcom/appsflyer/internal/m;->ˏॱ:Ljava/util/Map;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/n;->ˋ(Ljava/util/Map;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/appsflyer/internal/m;->ʻ:Z

    return-void
.end method

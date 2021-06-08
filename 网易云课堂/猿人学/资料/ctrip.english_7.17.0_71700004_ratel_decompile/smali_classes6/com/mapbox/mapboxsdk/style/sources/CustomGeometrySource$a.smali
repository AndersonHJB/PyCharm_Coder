.class public Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;Ljava/util/Map;Ljava/util/Map;Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;->a:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;

    .line 3
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;->c:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;->d:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;

    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;->a:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;->a:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;->b:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;->c:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;->a:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;->a:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;->a:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return-void

    .line 7
    :cond_1
    :try_start_3
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;->a:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 9
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 10
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;->b:Ljava/util/Map;

    monitor-enter v0

    .line 13
    :try_start_5
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;->c:Ljava/util/Map;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 14
    :try_start_6
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;->a:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;->a:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;->a:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;

    .line 17
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 18
    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->a(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    :cond_2
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;->a:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 21
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    .line 22
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v2

    :catchall_1
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v1

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;->a:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;

    iget v1, v0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->a:I

    iget v2, v0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->b:I

    iget v0, v0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->c:I

    .line 25
    new-instance v3, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-static {v1, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->a(II)D

    move-result-wide v4

    add-int/lit8 v6, v2, 0x1

    invoke-static {v1, v6}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->b(II)D

    move-result-wide v6

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->a(II)D

    move-result-wide v8

    invoke-static {v1, v2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->b(II)D

    move-result-wide v10

    invoke-direct/range {v3 .. v11}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;-><init>(DDDD)V

    .line 26
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;->a:Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;

    iget v0, v0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;->a:I

    const/4 v0, 0x0

    throw v0

    :catchall_2
    move-exception v2

    .line 27
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v2

    :catchall_3
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v1
.end method

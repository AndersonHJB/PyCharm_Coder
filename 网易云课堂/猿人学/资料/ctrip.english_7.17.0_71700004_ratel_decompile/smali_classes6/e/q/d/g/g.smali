.class public final Le/q/d/g/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/q/d/i/T;

.field public b:Le/q/d/i/ha;

.field public c:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

.field public d:Le/q/a/a/c/e;

.field public e:Le/q/a/a/c/h;

.field public f:Le/q/a/a/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/q/a/a/c/c<",
            "Le/q/a/a/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public g:Le/q/a/a/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/q/a/a/c/c<",
            "Le/q/a/a/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/location/Location;

.field public i:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public p:J

.field public q:J

.field public r:Le/q/d/i/I;

.field public s:Le/q/d/i/H;

.field public t:Le/q/d/g/d;

.field public final u:Le/q/d/g/a;


# direct methods
.method public constructor <init>(Le/q/d/i/T;Le/q/d/i/la;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/q/d/i/T;",
            "Le/q/d/i/la;",
            "Ljava/util/List<",
            "Le/q/d/g/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Le/q/a/a/c/g;

    const-wide/16 v0, 0x3e8

    invoke-direct {p2, v0, v1}, Le/q/a/a/c/g;-><init>(J)V

    .line 3
    iput-wide v0, p2, Le/q/a/a/c/g;->e:J

    const/4 v0, 0x0

    .line 4
    iput v0, p2, Le/q/a/a/c/g;->b:I

    .line 5
    invoke-virtual {p2}, Le/q/a/a/c/g;->a()Le/q/a/a/c/h;

    move-result-object p2

    iput-object p2, p0, Le/q/d/g/g;->e:Le/q/a/a/c/h;

    .line 6
    new-instance p2, Le/q/d/g/e;

    invoke-direct {p2, p0}, Le/q/d/g/e;-><init>(Le/q/d/g/g;)V

    iput-object p2, p0, Le/q/d/g/g;->f:Le/q/a/a/c/c;

    .line 7
    new-instance p2, Le/q/d/g/f;

    invoke-direct {p2, p0}, Le/q/d/g/f;-><init>(Le/q/d/g/g;)V

    iput-object p2, p0, Le/q/d/g/g;->g:Le/q/a/a/c/c;

    .line 8
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Le/q/d/g/g;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Le/q/d/g/g;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    new-instance p2, Le/q/d/g/b;

    invoke-direct {p2, p0}, Le/q/d/g/b;-><init>(Le/q/d/g/g;)V

    iput-object p2, p0, Le/q/d/g/g;->r:Le/q/d/i/I;

    .line 14
    new-instance p2, Le/q/d/g/c;

    invoke-direct {p2, p0}, Le/q/d/g/c;-><init>(Le/q/d/g/g;)V

    iput-object p2, p0, Le/q/d/g/g;->s:Le/q/d/i/H;

    .line 15
    new-instance p2, Le/q/d/g/d;

    invoke-direct {p2, p0}, Le/q/d/g/d;-><init>(Le/q/d/g/g;)V

    iput-object p2, p0, Le/q/d/g/g;->t:Le/q/d/g/d;

    .line 16
    new-instance p2, Le/q/d/g/a;

    invoke-direct {p2, p0}, Le/q/d/g/a;-><init>(Le/q/d/g/g;)V

    iput-object p2, p0, Le/q/d/g/g;->u:Le/q/d/g/a;

    .line 17
    iput-object p1, p0, Le/q/d/g/g;->a:Le/q/d/i/T;

    .line 18
    iget-object p1, p0, Le/q/d/g/g;->u:Le/q/d/g/a;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Le/q/d/g/g;Landroid/location/Location;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/q/d/g/g;->b(Landroid/location/Location;Z)V

    return-void
.end method

.method public static synthetic a(Le/q/d/g/g;Z)V
    .locals 7

    .line 4
    iget-object v0, p0, Le/q/d/g/g;->a:Le/q/d/i/T;

    invoke-virtual {v0}, Le/q/d/i/T;->a()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    .line 5
    iget-object v1, p0, Le/q/d/g/g;->i:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    .line 6
    iget-wide v3, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    iget-wide v5, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_2

    .line 7
    iget-wide v3, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    iget-wide v5, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_1

    .line 8
    iget-wide v3, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    iget-wide v5, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_0

    .line 9
    iput-object v0, p0, Le/q/d/g/g;->i:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Le/q/d/g/g;->a()V

    .line 11
    iget-object p1, p0, Le/q/d/g/g;->h:Landroid/location/Location;

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Le/q/d/g/g;->a(Landroid/location/Location;Z)V

    throw v2

    .line 13
    :cond_1
    throw v2

    .line 14
    :cond_2
    throw v2

    .line 15
    :cond_3
    iput-object v0, p0, Le/q/d/g/g;->i:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 16
    iget-wide p0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    throw v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 22
    iget-boolean v0, p0, Le/q/d/g/g;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponentNotInitializedException;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentNotInitializedException;-><init>()V

    throw v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Le/q/d/g/g;->a()V

    .line 3
    iget-object p1, p0, Le/q/d/g/g;->h:Landroid/location/Location;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/location/Location;Z)V
    .locals 2

    .line 17
    iget-object p2, p0, Le/q/d/g/g;->a:Le/q/d/i/T;

    if-nez p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p2, Le/q/d/i/T;->c:Le/q/d/i/aa;

    .line 19
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Le/q/d/i/aa;->b(D)D

    .line 20
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    :goto_0
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/location/Location;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean p2, p0, Le/q/d/g/g;->m:Z

    if-nez p2, :cond_1

    .line 2
    iput-object p1, p0, Le/q/d/g/g;->h:Landroid/location/Location;

    return-void

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 4
    iget-wide v0, p0, Le/q/d/g/g;->q:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Le/q/d/g/g;->p:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    return-void

    .line 5
    :cond_2
    iput-wide p1, p0, Le/q/d/g/g;->q:J

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final c()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/q/d/g/g;->j:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Le/q/d/g/g;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Le/q/d/g/g;->a:Le/q/d/i/T;

    invoke-virtual {v0}, Le/q/d/i/T;->b()Le/q/d/i/ha;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-boolean v0, p0, Le/q/d/g/g;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/q/d/g/g;->m:Z

    .line 4
    iget-object v0, p0, Le/q/d/g/g;->a:Le/q/d/i/T;

    iget-object v2, p0, Le/q/d/g/g;->r:Le/q/d/i/I;

    invoke-virtual {v0, v2}, Le/q/d/i/T;->a(Le/q/d/i/I;)V

    .line 5
    iget-object v0, p0, Le/q/d/g/g;->a:Le/q/d/i/T;

    iget-object v2, p0, Le/q/d/g/g;->s:Le/q/d/i/H;

    .line 6
    iget-object v0, v0, Le/q/d/i/T;->e:Le/q/d/i/h;

    .line 7
    iget-object v0, v0, Le/q/d/i/h;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Le/q/d/g/g;->c:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 9
    iget-boolean v0, v0, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->u:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    throw v1

    .line 11
    :cond_2
    :goto_0
    iget-boolean v0, p0, Le/q/d/g/g;->k:Z

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Le/q/d/g/g;->d:Le/q/a/a/c/e;

    if-eqz v0, :cond_3

    .line 13
    :try_start_0
    iget-object v2, p0, Le/q/d/g/g;->e:Le/q/a/a/c/h;

    iget-object v3, p0, Le/q/d/g/g;->f:Le/q/a/a/c/c;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    .line 15
    invoke-virtual {v0, v2, v3, v4}, Le/q/a/a/c/e;->a(Le/q/a/a/c/h;Le/q/a/a/c/c;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Mbgl-LocationComponent"

    const-string v3, "Unable to request location updates"

    .line 16
    invoke-static {v2, v3, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_3
    :goto_1
    throw v1

    :cond_4
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/q/d/g/g;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Le/q/d/g/g;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Le/q/d/g/g;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/q/d/g/g;->m:Z

    const/4 v0, 0x0

    .line 3
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

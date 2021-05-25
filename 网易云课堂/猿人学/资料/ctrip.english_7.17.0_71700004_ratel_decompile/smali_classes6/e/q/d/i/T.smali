.class public final Le/q/d/i/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/q/d/i/W;

.field public final b:Le/q/d/i/ma;

.field public final c:Le/q/d/i/aa;

.field public final d:Le/q/d/i/la;

.field public final e:Le/q/d/i/h;

.field public final f:Le/q/d/i/L;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/q/d/i/ga;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/q/d/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Le/q/d/i/ga;

.field public j:Le/q/d/g/g;

.field public k:Le/q/d/i/b;

.field public l:Le/q/d/i/ha;

.field public m:Z


# direct methods
.method public constructor <init>(Le/q/d/i/W;Le/q/d/i/la;Le/q/d/i/ma;Le/q/d/i/aa;Le/q/d/i/L;Le/q/d/i/h;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/q/d/i/W;",
            "Le/q/d/i/la;",
            "Le/q/d/i/ma;",
            "Le/q/d/i/aa;",
            "Le/q/d/i/L;",
            "Le/q/d/i/h;",
            "Ljava/util/List<",
            "Le/q/d/g/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/q/d/i/T;->g:Ljava/util/List;

    .line 3
    iput-object p1, p0, Le/q/d/i/T;->a:Le/q/d/i/W;

    .line 4
    iput-object p3, p0, Le/q/d/i/T;->b:Le/q/d/i/ma;

    .line 5
    iput-object p4, p0, Le/q/d/i/T;->c:Le/q/d/i/aa;

    .line 6
    iput-object p2, p0, Le/q/d/i/T;->d:Le/q/d/i/la;

    .line 7
    iput-object p5, p0, Le/q/d/i/T;->f:Le/q/d/i/L;

    .line 8
    iput-object p6, p0, Le/q/d/i/T;->e:Le/q/d/i/h;

    .line 9
    iput-object p7, p0, Le/q/d/i/T;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 2

    .line 16
    iget-object v0, p0, Le/q/d/i/T;->d:Le/q/d/i/la;

    .line 17
    iget-object v1, v0, Le/q/d/i/la;->d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    if-nez v1, :cond_0

    .line 18
    invoke-virtual {v0}, Le/q/d/i/la;->f()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v1

    iput-object v1, v0, Le/q/d/i/la;->d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 19
    :cond_0
    iget-object v0, v0, Le/q/d/i/la;->d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    return-object v0
.end method

.method public a(DFFJ)V
    .locals 11

    .line 23
    invoke-virtual {p0}, Le/q/d/i/T;->d()V

    move-object v0, p0

    .line 24
    iget-object v1, v0, Le/q/d/i/T;->d:Le/q/d/i/la;

    .line 25
    iget-object v2, v1, Le/q/d/i/la;->a:Le/q/d/i/W;

    move v1, p3

    float-to-double v5, v1

    move v1, p4

    float-to-double v7, v1

    move-wide v3, p1

    move-wide/from16 v9, p5

    invoke-interface/range {v2 .. v10}, Le/q/d/i/W;->a(DDDJ)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 15
    iget-object v0, p0, Le/q/d/i/T;->a:Le/q/d/i/W;

    invoke-interface {v0, p1}, Le/q/d/i/W;->a(I)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "mapbox_cameraPosition"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 4
    iget-object v1, p0, Le/q/d/i/T;->b:Le/q/d/i/ma;

    invoke-virtual {v1, p1}, Le/q/d/i/ma;->a(Landroid/os/Bundle;)V

    if-eqz v0, :cond_0

    .line 5
    iget-wide v8, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 6
    iget-object v3, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 7
    iget-wide v6, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 8
    iget-wide v4, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 9
    iget-object v10, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    .line 10
    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    .line 11
    invoke-static {v0}, Le/j/u/a/p;->a(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Le/q/d/c/b;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Le/q/d/i/T;->d()V

    .line 13
    iget-object v1, p0, Le/q/d/i/T;->d:Le/q/d/i/la;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Le/q/d/i/la;->a(Le/q/d/i/T;Le/q/d/c/b;Le/q/d/i/G;)V

    .line 14
    :cond_0
    iget-object v0, p0, Le/q/d/i/T;->a:Le/q/d/i/W;

    const-string v1, "mapbox_debugActive"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {v0, p1}, Le/q/d/i/W;->c(Z)V

    return-void
.end method

.method public final a(Le/q/d/c/b;I)V
    .locals 2

    if-lez p2, :cond_0

    .line 20
    invoke-virtual {p0}, Le/q/d/i/T;->d()V

    .line 21
    iget-object v0, p0, Le/q/d/i/T;->d:Le/q/d/i/la;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Le/q/d/i/la;->a(Le/q/d/i/T;Le/q/d/c/b;ILe/q/d/i/G;)V

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null duration passed into animateCamera"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Le/q/d/i/I;)V
    .locals 1

    .line 26
    iget-object v0, p0, Le/q/d/i/T;->e:Le/q/d/i/h;

    .line 27
    iget-object v0, v0, Le/q/d/i/h;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Le/q/d/i/b;)V
    .locals 0

    .line 1
    iput-object p0, p1, Le/q/d/i/b;->f:Le/q/d/i/T;

    .line 2
    iput-object p1, p0, Le/q/d/i/T;->k:Le/q/d/i/b;

    return-void
.end method

.method public b()Le/q/d/i/ha;
    .locals 2

    .line 1
    iget-object v0, p0, Le/q/d/i/T;->l:Le/q/d/i/ha;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, v0, Le/q/d/i/ha;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Le/q/d/i/ma;
    .locals 1

    .line 1
    iget-object v0, p0, Le/q/d/i/T;->b:Le/q/d/i/ma;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/q/d/i/T;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/q/d/g/a;

    .line 2
    iget-object v1, v1, Le/q/d/g/a;->a:Le/q/d/g/g;

    .line 3
    iget-boolean v2, v1, Le/q/d/g/g;->j:Z

    if-eqz v2, :cond_0

    .line 4
    iget-boolean v2, v1, Le/q/d/g/g;->k:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 5
    invoke-virtual {v1, v0}, Le/q/d/g/g;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/q/d/i/T;->k:Le/q/d/i/b;

    .line 2
    iget-object v0, v0, Le/q/d/i/b;->c:Le/q/d/i/k;

    .line 3
    iget-object v1, v0, Le/q/d/i/k;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, v0, Le/q/d/i/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/q/d/a/h;

    .line 5
    invoke-virtual {v1}, Le/q/d/a/h;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

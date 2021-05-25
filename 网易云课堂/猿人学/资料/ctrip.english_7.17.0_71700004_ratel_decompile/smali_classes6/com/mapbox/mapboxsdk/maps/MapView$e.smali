.class public Lcom/mapbox/mapboxsdk/maps/MapView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapView$m;
.implements Lcom/mapbox/mapboxsdk/maps/MapView$n;
.implements Lcom/mapbox/mapboxsdk/maps/MapView$l;
.implements Lcom/mapbox/mapboxsdk/maps/MapView$g;
.implements Lcom/mapbox/mapboxsdk/maps/MapView$f;
.implements Lcom/mapbox/mapboxsdk/maps/MapView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/q/d/i/X;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/mapbox/mapboxsdk/maps/MapView;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$e;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$e;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->a(Lcom/mapbox/mapboxsdk/maps/MapView$m;)V

    .line 4
    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->a(Lcom/mapbox/mapboxsdk/maps/MapView$n;)V

    .line 5
    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->a(Lcom/mapbox/mapboxsdk/maps/MapView$l;)V

    .line 6
    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->a(Lcom/mapbox/mapboxsdk/maps/MapView$g;)V

    .line 7
    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->a(Lcom/mapbox/mapboxsdk/maps/MapView$f;)V

    .line 8
    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->a(Lcom/mapbox/mapboxsdk/maps/MapView$k;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$e;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->d(Lcom/mapbox/mapboxsdk/maps/MapView;)Le/q/d/i/T;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$e;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->d(Lcom/mapbox/mapboxsdk/maps/MapView;)Le/q/d/i/T;

    move-result-object v0

    .line 3
    iget-object v1, v0, Le/q/d/i/T;->a:Le/q/d/i/W;

    invoke-interface {v1}, Le/q/d/i/W;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object v1, v0, Le/q/d/i/T;->l:Le/q/d/i/ha;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 5
    iget-boolean v3, v1, Le/q/d/i/ha;->f:Z

    if-nez v3, :cond_4

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, v1, Le/q/d/i/ha;->f:Z

    .line 7
    iget-object v3, v1, Le/q/d/i/ha;->e:Le/q/d/i/fa;

    .line 8
    iget-object v3, v3, Le/q/d/i/fa;->a:Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 10
    invoke-virtual {v1, v4}, Le/q/d/i/ha;->a(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, v1, Le/q/d/i/ha;->e:Le/q/d/i/fa;

    .line 12
    iget-object v3, v3, Le/q/d/i/fa;->b:Ljava/util/List;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    .line 14
    iget-object v3, v1, Le/q/d/i/ha;->e:Le/q/d/i/fa;

    .line 15
    iget-object v3, v3, Le/q/d/i/fa;->c:Ljava/util/List;

    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/q/d/i/da;

    .line 17
    iget-object v5, v4, Le/q/d/i/da;->b:Ljava/lang/String;

    iget-object v6, v4, Le/q/d/i/da;->a:Landroid/graphics/Bitmap;

    iget-boolean v4, v4, Le/q/d/i/da;->c:Z

    invoke-virtual {v1, v5, v6, v4}, Le/q/d/i/ha;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v3, v1, Le/q/d/i/ha;->e:Le/q/d/i/fa;

    invoke-static {v3}, Le/q/d/i/fa;->a(Le/q/d/i/fa;)Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 19
    iget-object v3, v1, Le/q/d/i/ha;->e:Le/q/d/i/fa;

    invoke-static {v3}, Le/q/d/i/fa;->a(Le/q/d/i/fa;)Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    move-result-object v3

    const-string/jumbo v4, "setTransition"

    .line 20
    invoke-virtual {v1, v4}, Le/q/d/i/ha;->a(Ljava/lang/String;)V

    .line 21
    iget-object v1, v1, Le/q/d/i/ha;->a:Le/q/d/i/W;

    invoke-interface {v1, v3}, Le/q/d/i/W;->a(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V

    goto :goto_2

    .line 22
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/q/d/i/ea;

    .line 23
    throw v2

    .line 24
    :cond_4
    :goto_2
    iget-object v1, v0, Le/q/d/i/T;->j:Le/q/d/g/g;

    .line 25
    iget-boolean v3, v1, Le/q/d/g/g;->j:Z

    if-nez v3, :cond_6

    .line 26
    iget-object v1, v0, Le/q/d/i/T;->i:Le/q/d/i/ga;

    if-eqz v1, :cond_5

    .line 27
    iget-object v3, v0, Le/q/d/i/T;->l:Le/q/d/i/ha;

    invoke-interface {v1, v3}, Le/q/d/i/ga;->a(Le/q/d/i/ha;)V

    .line 28
    :cond_5
    iget-object v1, v0, Le/q/d/i/T;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/q/d/i/ga;

    .line 29
    iget-object v4, v0, Le/q/d/i/T;->l:Le/q/d/i/ha;

    invoke-interface {v3, v4}, Le/q/d/i/ga;->a(Le/q/d/i/ha;)V

    goto :goto_3

    .line 30
    :cond_6
    iget-object v0, v1, Le/q/d/g/g;->a:Le/q/d/i/T;

    invoke-virtual {v0}, Le/q/d/i/T;->b()Le/q/d/i/ha;

    move-result-object v0

    iput-object v0, v1, Le/q/d/g/g;->b:Le/q/d/i/ha;

    .line 31
    iget-object v0, v1, Le/q/d/g/g;->b:Le/q/d/i/ha;

    iget-object v0, v1, Le/q/d/g/g;->c:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    throw v2

    :cond_7
    const-string v1, "No style to provide."

    .line 32
    invoke-static {v1}, Le/j/u/a/p;->i(Ljava/lang/String;)V

    .line 33
    :cond_8
    iput-object v2, v0, Le/q/d/i/T;->i:Le/q/d/i/ga;

    .line 34
    iget-object v0, v0, Le/q/d/i/T;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_9
    :goto_4
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 35
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$e;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->d(Lcom/mapbox/mapboxsdk/maps/MapView;)Le/q/d/i/T;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$e;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->d(Lcom/mapbox/mapboxsdk/maps/MapView;)Le/q/d/i/T;

    move-result-object p1

    invoke-virtual {p1}, Le/q/d/i/T;->e()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$e;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->d(Lcom/mapbox/mapboxsdk/maps/MapView;)Le/q/d/i/T;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$e;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->d(Lcom/mapbox/mapboxsdk/maps/MapView;)Le/q/d/i/T;

    move-result-object p1

    .line 3
    iget-object v0, p1, Le/q/d/i/T;->d:Le/q/d/i/la;

    invoke-virtual {v0}, Le/q/d/i/la;->f()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Le/q/d/i/T;->b:Le/q/d/i/ma;

    invoke-virtual {p1, v0}, Le/q/d/i/ma;->a(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    :cond_0
    return-void
.end method

.class public Le/q/d/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/mapbox/mapboxsdk/maps/MapView;

.field public final b:Le/q/d/i/j;

.field public final c:Le/q/d/i/k;

.field public final d:Lb/g/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/f<",
            "Le/q/d/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            ">;"
        }
    .end annotation
.end field

.field public f:Le/q/d/i/T;

.field public g:Le/q/d/i/a;

.field public h:Le/q/d/i/ba;

.field public i:Le/q/d/i/V;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lb/g/f;Le/q/d/i/j;Le/q/d/i/a;Le/q/d/i/V;Le/q/d/i/Y;Le/q/d/i/Z;Le/q/d/i/ba;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/maps/MapView;",
            "Lb/g/f<",
            "Le/q/d/a/a;",
            ">;",
            "Le/q/d/i/j;",
            "Le/q/d/i/a;",
            "Le/q/d/i/V;",
            "Le/q/d/i/Y;",
            "Le/q/d/i/Z;",
            "Le/q/d/i/ba;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p6, Le/q/d/i/k;

    invoke-direct {p6}, Le/q/d/i/k;-><init>()V

    iput-object p6, p0, Le/q/d/i/b;->c:Le/q/d/i/k;

    .line 3
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Le/q/d/i/b;->e:Ljava/util/List;

    .line 4
    iput-object p1, p0, Le/q/d/i/b;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 5
    iput-object p2, p0, Le/q/d/i/b;->d:Lb/g/f;

    .line 6
    iput-object p3, p0, Le/q/d/i/b;->b:Le/q/d/i/j;

    .line 7
    iput-object p4, p0, Le/q/d/i/b;->g:Le/q/d/i/a;

    .line 8
    iput-object p5, p0, Le/q/d/i/b;->i:Le/q/d/i/V;

    .line 9
    iput-object p8, p0, Le/q/d/i/b;->h:Le/q/d/i/ba;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/q/d/i/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/q/d/i/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/annotations/Marker;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->f()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Le/q/d/i/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Lcom/mapbox/mapboxsdk/annotations/Marker;)V
    .locals 1

    .line 6
    iget-object v0, p0, Le/q/d/i/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->f()V

    .line 9
    :cond_1
    iget-object v0, p0, Le/q/d/i/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

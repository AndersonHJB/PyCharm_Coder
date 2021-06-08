.class public Le/d/c/b/y;
.super Le/d/c/b/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/c/b/w;,
        Le/d/c/b/x;
    }
.end annotation


# static fields
.field public static k:Le/d/c/b/y; = null

.field public static l:Z = false


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/Poi;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/baidu/location/PoiRegion;

.field public D:D

.field public E:D

.field public F:Z

.field public G:J

.field public H:Le/d/c/b/w;

.field public I:Z

.field public J:Z

.field public K:Z

.field public final L:Landroid/os/Handler;

.field public M:Z

.field public N:Z

.field public O:Le/d/c/b/x;

.field public P:Z

.field public Q:I

.field public R:J

.field public S:Z

.field public m:Z

.field public n:Le/d/c/b/r;

.field public o:Ljava/lang/String;

.field public p:Lcom/baidu/location/BDLocation;

.field public q:Lcom/baidu/location/BDLocation;

.field public r:Le/d/c/f/o;

.field public s:Le/d/c/f/a;

.field public t:Le/d/c/f/a;

.field public u:Z

.field public volatile v:Z

.field public w:Z

.field public x:J

.field public y:J

.field public z:Le/d/c/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Le/d/c/b/s;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/d/c/b/y;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Le/d/c/b/y;->n:Le/d/c/b/r;

    iput-object v1, p0, Le/d/c/b/y;->o:Ljava/lang/String;

    iput-object v1, p0, Le/d/c/b/y;->p:Lcom/baidu/location/BDLocation;

    iput-object v1, p0, Le/d/c/b/y;->q:Lcom/baidu/location/BDLocation;

    iput-object v1, p0, Le/d/c/b/y;->r:Le/d/c/f/o;

    iput-object v1, p0, Le/d/c/b/y;->s:Le/d/c/f/a;

    iput-object v1, p0, Le/d/c/b/y;->t:Le/d/c/f/a;

    iput-boolean v0, p0, Le/d/c/b/y;->u:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Le/d/c/b/y;->v:Z

    iput-boolean v2, p0, Le/d/c/b/y;->w:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Le/d/c/b/y;->x:J

    iput-wide v3, p0, Le/d/c/b/y;->y:J

    iput-object v1, p0, Le/d/c/b/y;->z:Le/d/c/c;

    iput-object v1, p0, Le/d/c/b/y;->A:Ljava/lang/String;

    iput-object v1, p0, Le/d/c/b/y;->B:Ljava/util/List;

    iput-object v1, p0, Le/d/c/b/y;->C:Lcom/baidu/location/PoiRegion;

    iput-boolean v2, p0, Le/d/c/b/y;->F:Z

    iput-wide v3, p0, Le/d/c/b/y;->G:J

    iput-object v1, p0, Le/d/c/b/y;->H:Le/d/c/b/w;

    iput-boolean v2, p0, Le/d/c/b/y;->I:Z

    iput-boolean v2, p0, Le/d/c/b/y;->J:Z

    iput-boolean v0, p0, Le/d/c/b/y;->K:Z

    new-instance v5, Le/d/c/b/q;

    invoke-direct {v5, p0}, Le/d/c/b/q;-><init>(Le/d/c/b/s;)V

    iput-object v5, p0, Le/d/c/b/y;->L:Landroid/os/Handler;

    iput-boolean v2, p0, Le/d/c/b/y;->M:Z

    iput-boolean v2, p0, Le/d/c/b/y;->N:Z

    iput-object v1, p0, Le/d/c/b/y;->O:Le/d/c/b/x;

    iput-boolean v2, p0, Le/d/c/b/y;->P:Z

    iput v2, p0, Le/d/c/b/y;->Q:I

    iput-wide v3, p0, Le/d/c/b/y;->R:J

    iput-boolean v0, p0, Le/d/c/b/y;->S:Z

    new-instance v0, Le/d/c/b/r;

    invoke-direct {v0, p0}, Le/d/c/b/r;-><init>(Le/d/c/b/s;)V

    iput-object v0, p0, Le/d/c/b/y;->n:Le/d/c/b/r;

    return-void
.end method

.method public static declared-synchronized b()Le/d/c/b/y;
    .locals 2

    const-class v0, Le/d/c/b/y;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/d/c/b/y;->k:Le/d/c/b/y;

    if-nez v1, :cond_0

    new-instance v1, Le/d/c/b/y;

    invoke-direct {v1}, Le/d/c/b/y;-><init>()V

    sput-object v1, Le/d/c/b/y;->k:Le/d/c/b/y;

    :cond_0
    sget-object v1, Le/d/c/b/y;->k:Le/d/c/b/y;
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
.method public a(Lcom/baidu/location/BDLocation;)Le/d/c/c;
    .locals 11

    sget-object v0, Le/d/c/h/m;->g:Ljava/lang/String;

    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Le/d/c/h/m;->h:Z

    if-nez v0, :cond_0

    sget-boolean v0, Le/d/c/h/m;->j:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-wide v2, p0, Le/d/c/b/y;->E:D

    iget-wide v4, p0, Le/d/c/b/y;->D:D

    .line 1
    iget-wide v6, p1, Lcom/baidu/location/BDLocation;->c:D

    .line 2
    iget-wide v8, p1, Lcom/baidu/location/BDLocation;->d:D

    move-object v10, v0

    .line 3
    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const/4 p1, 0x0

    aget p1, v0, p1

    float-to-double v4, p1

    cmpg-double p1, v4, v2

    if-gez p1, :cond_1

    iget-object p1, p0, Le/d/c/b/y;->z:Le/d/c/c;

    if-eqz p1, :cond_2

    return-object p1

    :cond_1
    iput-object v1, p0, Le/d/c/b/y;->A:Ljava/lang/String;

    iput-object v1, p0, Le/d/c/b/y;->B:Ljava/util/List;

    iput-object v1, p0, Le/d/c/b/y;->C:Lcom/baidu/location/PoiRegion;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/d/c/b/y;->F:Z

    iget-object p1, p0, Le/d/c/b/y;->L:Landroid/os/Handler;

    new-instance v0, Le/d/c/b/z;

    invoke-direct {v0, p0}, Le/d/c/b/z;-><init>(Le/d/c/b/y;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object v1
.end method

.method public a(Landroid/os/Message;)V
    .locals 4

    iget-boolean v0, p0, Le/d/c/b/y;->M:Z

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    sget-boolean v0, Le/d/c/h/m;->qa:Z

    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Lcom/baidu/location/f;->b:Landroid/content/Context;

    .line 22
    invoke-static {v0}, Le/d/c/h/m;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/baidu/location/BDLocation;

    invoke-direct {p1}, Lcom/baidu/location/BDLocation;-><init>()V

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->d(I)V

    invoke-static {}, Le/d/c/b/e;->a()Le/d/c/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/d/c/b/e;->a(Lcom/baidu/location/BDLocation;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Le/d/c/h/m;->b()Z

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "isWaitingLocTag"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sput-boolean v2, Le/d/c/b/y;->l:Z

    :cond_2
    invoke-static {}, Le/d/c/i/q;->a()Le/d/c/i/q;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c/i/q;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Le/d/c/b/e;->a()Le/d/c/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/d/c/b/e;->d(Landroid/os/Message;)I

    move-result v0

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    invoke-static {}, Le/d/c/f/m;->a()Le/d/c/f/m;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c/f/m;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Le/d/c/b/y;->b(Landroid/os/Message;)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "this type %d is illegal"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p0, p1}, Le/d/c/b/y;->d(Landroid/os/Message;)V

    goto :goto_0

    .line 23
    :cond_6
    invoke-static {}, Le/d/c/f/m;->a()Le/d/c/f/m;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c/f/m;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Le/d/c/b/y;->b(Landroid/os/Message;)V

    invoke-static {}, Le/d/c/b/A;->a()Le/d/c/b/A;

    move-result-object p1

    invoke-virtual {p1}, Le/d/c/b/A;->c()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p1}, Le/d/c/b/y;->d(Landroid/os/Message;)V

    invoke-static {}, Le/d/c/b/A;->a()Le/d/c/b/A;

    move-result-object p1

    invoke-virtual {p1}, Le/d/c/b/A;->b()V

    :cond_8
    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 8

    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/baidu/location/e/h;->i:Le/d/c/e/l;

    .line 5
    iget-boolean v0, v0, Le/d/c/e/l;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/baidu/location/e/h;->i:Le/d/c/e/l;

    .line 8
    iget-boolean v0, v0, Le/d/c/e/l;->e:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object v2

    invoke-static {}, Le/d/c/f/e;->a()Le/d/c/f/e;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c/f/e;->e()Le/d/c/f/a;

    move-result-object v3

    invoke-static {}, Le/d/c/f/r;->a()Le/d/c/f/r;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c/f/r;->n()Le/d/c/f/o;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/baidu/location/e/h$b;->b:Lcom/baidu/location/e/h$b;

    sget-object v7, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h$a;

    invoke-virtual/range {v2 .. v7}, Lcom/baidu/location/e/h;->a(Le/d/c/f/a;Le/d/c/f/o;Lcom/baidu/location/BDLocation;Lcom/baidu/location/e/h$b;Lcom/baidu/location/e/h$a;)Lcom/baidu/location/BDLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget v2, v0, Lcom/baidu/location/BDLocation;->a:I

    const/16 v3, 0x43

    if-ne v2, v3, :cond_3

    :cond_0
    if-eqz p1, :cond_3

    .line 11
    invoke-static {}, Le/d/c/e/c;->a()Le/d/c/e/c;

    move-result-object p1

    iget-boolean p1, p1, Le/d/c/e/c;->n:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Le/d/c/e/c;->a()Le/d/c/e/c;

    move-result-object p1

    iget-boolean p1, p1, Le/d/c/e/c;->n:Z

    if-eqz p1, :cond_2

    :goto_0
    invoke-static {}, Le/d/c/e/c;->a()Le/d/c/e/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Le/d/c/e/c;->a(Z)Lcom/baidu/location/BDLocation;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    if-eqz v0, :cond_8

    .line 12
    iget p1, v0, Lcom/baidu/location/BDLocation;->a:I

    const/16 v2, 0x42

    if-ne p1, v2, :cond_8

    const/4 p1, 0x1

    .line 13
    sget-object v2, Le/d/c/h/m;->g:Ljava/lang/String;

    const-string v3, "all"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    iget-object v2, v0, Lcom/baidu/location/BDLocation;->u:Le/d/c/c;

    iget-object v2, v2, Le/d/c/c;->i:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 p1, 0x0

    .line 15
    :cond_4
    sget-boolean v2, Le/d/c/h/m;->h:Z

    if-eqz v2, :cond_5

    .line 16
    iget-object v2, v0, Lcom/baidu/location/BDLocation;->q:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 p1, 0x0

    .line 17
    :cond_5
    sget-boolean v2, Le/d/c/h/m;->j:Z

    if-eqz v2, :cond_6

    .line 18
    iget-object v2, v0, Lcom/baidu/location/BDLocation;->L:Ljava/util/List;

    if-nez v2, :cond_6

    const/4 p1, 0x0

    :cond_6
    if-nez p1, :cond_7

    if-eqz p2, :cond_8

    .line 19
    :cond_7
    invoke-static {}, Le/d/c/b/e;->a()Le/d/c/b/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/d/c/b/e;->a(Lcom/baidu/location/BDLocation;)V

    :cond_8
    return-void
.end method

.method public final b(Landroid/os/Message;)V
    .locals 11

    invoke-static {}, Le/d/c/f/m;->a()Le/d/c/f/m;

    move-result-object p1

    invoke-virtual {p1}, Le/d/c/f/m;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    sget-object p1, Le/d/c/h/m;->g:Ljava/lang/String;

    const-string v1, "all"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    sget-boolean p1, Le/d/c/h/m;->h:Z

    if-nez p1, :cond_0

    sget-boolean p1, Le/d/c/h/m;->j:Z

    if-eqz p1, :cond_5

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [F

    iget-wide v2, p0, Le/d/c/b/y;->E:D

    iget-wide v4, p0, Le/d/c/b/y;->D:D

    .line 1
    iget-wide v6, v0, Lcom/baidu/location/BDLocation;->c:D

    .line 2
    iget-wide v8, v0, Lcom/baidu/location/BDLocation;->d:D

    move-object v10, p1

    .line 3
    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v2, 0x0

    aget p1, p1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_4

    iget-object p1, p0, Le/d/c/b/y;->z:Le/d/c/c;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->a(Le/d/c/c;)V

    :cond_1
    iget-object p1, p0, Le/d/c/b/y;->A:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 4
    iput-object p1, v0, Lcom/baidu/location/BDLocation;->q:Ljava/lang/String;

    .line 5
    :cond_2
    iget-object p1, p0, Le/d/c/b/y;->B:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 6
    iput-object p1, v0, Lcom/baidu/location/BDLocation;->L:Ljava/util/List;

    .line 7
    :cond_3
    iget-object p1, p0, Le/d/c/b/y;->C:Lcom/baidu/location/PoiRegion;

    if-eqz p1, :cond_5

    .line 8
    iput-object p1, v0, Lcom/baidu/location/BDLocation;->X:Lcom/baidu/location/PoiRegion;

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Le/d/c/b/y;->F:Z

    invoke-virtual {p0, v1}, Le/d/c/b/y;->d(Landroid/os/Message;)V

    :cond_5
    :goto_0
    iput-object v0, p0, Le/d/c/b/y;->p:Lcom/baidu/location/BDLocation;

    iput-object v1, p0, Le/d/c/b/y;->q:Lcom/baidu/location/BDLocation;

    invoke-static {}, Le/d/c/b/e;->a()Le/d/c/b/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/d/c/b/e;->a(Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method public b(Lcom/baidu/location/BDLocation;)V
    .locals 1

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    iput-object v0, p0, Le/d/c/b/y;->p:Lcom/baidu/location/BDLocation;

    return-void
.end method

.method public final c(Landroid/os/Message;)V
    .locals 4

    invoke-static {}, Le/d/c/f/r;->a()Le/d/c/f/r;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c/f/r;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/d/c/b/y;->w:Z

    iget-object v0, p0, Le/d/c/b/y;->O:Le/d/c/b/x;

    if-nez v0, :cond_0

    new-instance v0, Le/d/c/b/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/d/c/b/x;-><init>(Le/d/c/b/y;Le/d/c/b/z;)V

    iput-object v0, p0, Le/d/c/b/y;->O:Le/d/c/b/x;

    :cond_0
    iget-boolean v0, p0, Le/d/c/b/y;->P:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/d/c/b/y;->O:Le/d/c/b/x;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/d/c/b/y;->L:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Le/d/c/b/y;->L:Landroid/os/Handler;

    iget-object v1, p0, Le/d/c/b/y;->O:Le/d/c/b/x;

    const-wide/16 v2, 0xdac

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean p1, p0, Le/d/c/b/y;->P:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Le/d/c/b/y;->e(Landroid/os/Message;)V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Le/d/c/b/y;->m:Z

    return v0
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Le/d/c/b/y;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/d/c/b/y;->e(Landroid/os/Message;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/d/c/b/y;->w:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Le/d/c/c/d;->a()Le/d/c/c/d;

    move-result-object v0

    .line 1
    iget-boolean v1, v0, Le/d/c/c/d;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Le/d/c/c/d;->c:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroid/os/Message;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le/d/c/b/y;->Q:I

    iget-boolean v0, p0, Le/d/c/b/y;->u:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Le/d/c/b/y;->Q:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, Le/d/c/f/r;->a()Le/d/c/f/r;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c/f/r;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Le/d/c/b/y;->c(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Le/d/c/b/y;->e(Landroid/os/Message;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Le/d/c/b/y;->c(Landroid/os/Message;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Le/d/c/b/y;->p:Lcom/baidu/location/BDLocation;

    return-void
.end method

.method public final e(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Le/d/c/b/y;->x:J

    sub-long/2addr v3, v5

    iget-boolean v0, v1, Le/d/c/b/y;->v:Z

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x2ee0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Le/d/c/b/y;->x:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v9, v1, Le/d/c/b/y;->x:J

    sub-long/2addr v3, v9

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    iget-object v0, v1, Le/d/c/b/y;->p:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_1

    invoke-static {}, Le/d/c/b/e;->a()Le/d/c/b/e;

    move-result-object v0

    iget-object v2, v1, Le/d/c/b/y;->p:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v2}, Le/d/c/b/e;->a(Lcom/baidu/location/BDLocation;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Le/d/c/b/y;->g()V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v1, Le/d/c/b/y;->v:Z

    iget-object v3, v1, Le/d/c/b/y;->s:Le/d/c/f/a;

    .line 1
    invoke-static {}, Le/d/c/f/e;->a()Le/d/c/f/e;

    move-result-object v4

    invoke-virtual {v4}, Le/d/c/f/e;->e()Le/d/c/f/a;

    move-result-object v4

    iput-object v4, v1, Le/d/c/b/s;->c:Le/d/c/f/a;

    iget-object v4, v1, Le/d/c/b/s;->c:Le/d/c/f/a;

    if-ne v4, v3, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_5

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v4}, Le/d/c/f/a;->a(Le/d/c/f/a;)Z

    move-result v3

    xor-int/2addr v0, v3

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iput-boolean v0, v1, Le/d/c/b/y;->m:Z

    iget-object v0, v1, Le/d/c/b/y;->r:Le/d/c/f/o;

    .line 3
    invoke-static {}, Le/d/c/f/r;->a()Le/d/c/f/r;

    move-result-object v3

    invoke-virtual {v3}, Le/d/c/f/r;->o()Le/d/c/f/o;

    move-result-object v3

    iput-object v3, v1, Le/d/c/b/s;->b:Le/d/c/f/o;

    iget-object v3, v1, Le/d/c/b/s;->b:Le/d/c/f/o;

    if-ne v0, v3, :cond_6

    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_6
    if-eqz v3, :cond_15

    if-nez v0, :cond_7

    goto/16 :goto_b

    .line 4
    :cond_7
    sget v4, Le/d/c/h/m;->sa:F

    .line 5
    iget-object v5, v3, Le/d/c/f/o;->a:Ljava/util/List;

    iget-object v6, v0, Le/d/c/f/o;->a:Ljava/util/List;

    if-ne v5, v6, :cond_8

    goto/16 :goto_8

    :cond_8
    if-eqz v5, :cond_13

    if-nez v6, :cond_9

    goto :goto_9

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-nez v9, :cond_a

    if-nez v10, :cond_a

    goto :goto_8

    :cond_a
    if-eqz v9, :cond_13

    if-nez v10, :cond_b

    goto :goto_9

    :cond_b
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v11, v9, :cond_12

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/wifi/ScanResult;

    iget-object v13, v13, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    goto :goto_3

    :cond_c
    const/4 v13, 0x0

    :goto_3
    if-nez v13, :cond_d

    goto :goto_7

    :cond_d
    const/4 v14, 0x0

    :goto_4
    if-ge v14, v10, :cond_11

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_e

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/net/wifi/ScanResult;

    iget-object v15, v15, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    goto :goto_5

    :cond_e
    const/4 v15, 0x0

    :goto_5
    if-nez v15, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_10
    :goto_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_11
    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_12
    int-to-float v5, v12

    int-to-float v6, v9

    mul-float v6, v6, v4

    cmpl-float v4, v5, v6

    if-ltz v4, :cond_13

    :goto_8
    const/4 v4, 0x1

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v4, 0x0

    .line 6
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v9, Le/d/c/b/e;->b:J

    sub-long/2addr v5, v9

    cmp-long v9, v5, v7

    if-lez v9, :cond_14

    const-wide/16 v9, 0x7530

    cmp-long v11, v5, v9

    if-gez v11, :cond_14

    if-eqz v4, :cond_14

    invoke-virtual {v0}, Le/d/c/f/o;->c()J

    move-result-wide v5

    invoke-virtual {v3}, Le/d/c/f/o;->c()J

    move-result-wide v9

    sub-long/2addr v5, v9

    const-wide/16 v9, 0x1e

    cmp-long v0, v5, v9

    if-lez v0, :cond_14

    const/4 v4, 0x0

    :cond_14
    xor-int/lit8 v0, v4, 0x1

    goto :goto_c

    :cond_15
    :goto_b
    const/4 v0, 0x1

    :goto_c
    const/16 v3, 0xa1

    if-nez v0, :cond_1b

    .line 7
    iget-boolean v0, v1, Le/d/c/b/y;->m:Z

    if-nez v0, :cond_1b

    iget-object v0, v1, Le/d/c/b/y;->p:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_1b

    iget-boolean v0, v1, Le/d/c/b/y;->F:Z

    if-nez v0, :cond_1b

    iget-object v0, v1, Le/d/c/b/y;->q:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v9, v1, Le/d/c/b/y;->y:J

    sub-long/2addr v4, v9

    const-wide/16 v9, 0x7530

    cmp-long v0, v4, v9

    if-lez v0, :cond_16

    iget-object v0, v1, Le/d/c/b/y;->q:Lcom/baidu/location/BDLocation;

    iput-object v0, v1, Le/d/c/b/y;->p:Lcom/baidu/location/BDLocation;

    const/4 v0, 0x0

    iput-object v0, v1, Le/d/c/b/y;->q:Lcom/baidu/location/BDLocation;

    :cond_16
    invoke-static {}, Le/d/c/b/A;->a()Le/d/c/b/A;

    move-result-object v0

    .line 8
    iget-boolean v0, v0, Le/d/c/b/A;->f:Z

    if-eqz v0, :cond_17

    .line 9
    iget-object v0, v1, Le/d/c/b/y;->p:Lcom/baidu/location/BDLocation;

    invoke-static {}, Le/d/c/b/A;->a()Le/d/c/b/A;

    move-result-object v4

    .line 10
    iget v4, v4, Le/d/c/b/A;->e:F

    .line 11
    iput v4, v0, Lcom/baidu/location/BDLocation;->m:F

    .line 12
    :cond_17
    iget-object v0, v1, Le/d/c/b/y;->p:Lcom/baidu/location/BDLocation;

    .line 13
    iget v0, v0, Lcom/baidu/location/BDLocation;->a:I

    const/16 v4, 0x3e

    if-ne v0, v4, :cond_18

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v9, v1, Le/d/c/b/y;->R:J

    sub-long/2addr v5, v9

    cmp-long v0, v5, v7

    if-gtz v0, :cond_19

    :cond_18
    move-wide v5, v7

    :cond_19
    iget-object v0, v1, Le/d/c/b/y;->p:Lcom/baidu/location/BDLocation;

    .line 15
    iget v0, v0, Lcom/baidu/location/BDLocation;->a:I

    const/16 v9, 0x3d

    if-eq v0, v9, :cond_1a

    if-eq v0, v3, :cond_1a

    if-ne v0, v4, :cond_1b

    const-wide/16 v9, 0x3a98

    cmp-long v0, v5, v9

    if-gez v0, :cond_1b

    .line 16
    :cond_1a
    invoke-static {}, Le/d/c/b/e;->a()Le/d/c/b/e;

    move-result-object v0

    iget-object v2, v1, Le/d/c/b/y;->p:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v2}, Le/d/c/b/e;->a(Lcom/baidu/location/BDLocation;)V

    invoke-virtual/range {p0 .. p0}, Le/d/c/b/y;->g()V

    return-void

    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Le/d/c/b/y;->x:J

    .line 17
    iget-object v0, v1, Le/d/c/b/s;->h:Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 18
    sget-object v0, Lcom/baidu/location/f;->b:Landroid/content/Context;

    .line 19
    invoke-static {v0}, Le/d/c/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Le/d/c/b/s;->h:Ljava/lang/String;

    :cond_1c
    iget-object v0, v1, Le/d/c/b/s;->i:Ljava/lang/String;

    if-nez v0, :cond_1d

    .line 20
    sget-object v0, Lcom/baidu/location/f;->b:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Le/d/c/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Le/d/c/b/s;->i:Ljava/lang/String;

    :cond_1d
    iget-object v0, v1, Le/d/c/b/s;->c:Le/d/c/f/a;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Le/d/c/f/a;->a()Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    invoke-static {}, Le/d/c/f/e;->a()Le/d/c/f/e;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c/f/e;->e()Le/d/c/f/a;

    move-result-object v0

    iput-object v0, v1, Le/d/c/b/s;->c:Le/d/c/f/a;

    :cond_1f
    iget-object v0, v1, Le/d/c/b/s;->b:Le/d/c/f/o;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Le/d/c/f/o;->d()Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    invoke-static {}, Le/d/c/f/r;->a()Le/d/c/f/r;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c/f/r;->o()Le/d/c/f/o;

    move-result-object v0

    iput-object v0, v1, Le/d/c/b/s;->b:Le/d/c/f/o;

    :cond_21
    invoke-static {}, Le/d/c/f/m;->a()Le/d/c/f/m;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c/f/m;->f()Z

    move-result v0

    const-wide/32 v4, 0xea60

    if-eqz v0, :cond_24

    invoke-static {}, Le/d/c/f/m;->a()Le/d/c/f/m;

    move-result-object v0

    .line 22
    iget-object v6, v0, Le/d/c/f/m;->k:Landroid/location/Location;

    if-nez v6, :cond_22

    goto :goto_d

    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v6, v0, Le/d/c/f/m;->k:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    cmp-long v6, v9, v4

    if-lez v6, :cond_23

    goto :goto_d

    :cond_23
    iget-object v0, v0, Le/d/c/f/m;->k:Landroid/location/Location;

    goto :goto_e

    :cond_24
    :goto_d
    const/4 v0, 0x0

    :goto_e
    move-object v11, v0

    .line 23
    iget-object v0, v1, Le/d/c/b/s;->c:Le/d/c/f/a;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Le/d/c/f/a;->d()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v1, Le/d/c/b/s;->c:Le/d/c/f/a;

    invoke-virtual {v0}, Le/d/c/f/a;->c()Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_25
    iget-object v0, v1, Le/d/c/b/s;->b:Le/d/c/f/o;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Le/d/c/f/o;->a()I

    move-result v0

    if-nez v0, :cond_27

    :cond_26
    if-nez v11, :cond_27

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto/16 :goto_10

    :cond_27
    invoke-virtual/range {p0 .. p0}, Le/d/c/b/s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Le/d/c/b/p;->a()Le/d/c/b/p;

    move-result-object v6

    invoke-virtual {v6}, Le/d/c/b/p;->c()I

    move-result v6

    const/4 v9, -0x2

    if-ne v6, v9, :cond_28

    const-string v6, "&imo=1"

    invoke-static {v0, v6}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_28
    sget-object v6, Lcom/baidu/location/f;->b:Landroid/content/Context;

    .line 25
    invoke-static {v6}, Le/d/c/h/m;->c(Landroid/content/Context;)I

    move-result v6

    if-ltz v6, :cond_2a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&lmd="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v0, v9, :cond_29

    iget-boolean v0, v1, Le/d/c/b/s;->j:Z

    if-nez v0, :cond_29

    const/4 v0, 0x1

    iput-boolean v0, v1, Le/d/c/b/s;->j:Z

    .line 26
    :try_start_0
    sget-object v0, Lcom/baidu/location/f;->b:Landroid/content/Context;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v9, "android.hardware.wifi.rtt"

    invoke-virtual {v0, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&rtt=1"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_29
    move-object v0, v6

    :cond_2a
    :goto_f
    iget-object v6, v1, Le/d/c/b/s;->b:Le/d/c/f/o;

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Le/d/c/f/o;->a()I

    move-result v6

    if-nez v6, :cond_2c

    :cond_2b
    invoke-static {}, Le/d/c/f/r;->a()Le/d/c/f/r;

    move-result-object v6

    invoke-virtual {v6}, Le/d/c/f/r;->l()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2c

    invoke-static {v6, v0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2c
    move-object v12, v0

    iget-boolean v0, v1, Le/d/c/b/s;->e:Z

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    iput-boolean v0, v1, Le/d/c/b/s;->e:Z

    iget-object v9, v1, Le/d/c/b/s;->c:Le/d/c/f/a;

    iget-object v10, v1, Le/d/c/b/s;->b:Le/d/c/f/o;

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static/range {v9 .. v14}, Le/d/c/h/m;->a(Le/d/c/f/a;Le/d/c/f/o;Landroid/location/Location;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_2d
    iget-object v0, v1, Le/d/c/b/s;->c:Le/d/c/f/a;

    iget-object v6, v1, Le/d/c/b/s;->b:Le/d/c/f/o;

    const/4 v9, 0x0

    invoke-static {v0, v6, v11, v12, v9}, Le/d/c/h/m;->a(Le/d/c/f/a;Le/d/c/f/o;Landroid/location/Location;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    .line 28
    :goto_10
    iput-boolean v0, v1, Le/d/c/b/y;->N:Z

    const/4 v0, 0x2

    if-nez v6, :cond_31

    const/4 v6, 0x1

    iput-boolean v6, v1, Le/d/c/b/y;->N:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v1, Le/d/c/b/y;->R:J

    new-array v6, v0, [Ljava/lang/String;

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Le/d/c/b/y;->f()[Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_11

    :catch_1
    move-exception v0

    move-object v9, v0

    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v1, Le/d/c/b/y;->G:J

    sub-long v11, v9, v11

    cmp-long v0, v11, v4

    if-lez v0, :cond_2e

    iput-wide v9, v1, Le/d/c/b/y;->G:J

    :cond_2e
    invoke-static {}, Le/d/c/f/r;->a()Le/d/c/f/r;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c/f/r;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Le/d/c/b/s;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    aget-object v4, v6, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_2f
    const/4 v0, 0x0

    const-string v4, ""

    invoke-static {v4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Le/d/c/b/s;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v6, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_12
    iget-object v4, v1, Le/d/c/b/s;->c:Le/d/c/f/a;

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Le/d/c/f/a;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Le/d/c/b/s;->c:Le/d/c/f/a;

    invoke-virtual {v5}, Le/d/c/f/a;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_30
    move-object v6, v0

    invoke-static {}, Le/d/c/h/b;->a()Le/d/c/h/b;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Le/d/c/h/b;->a(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v6, v0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_31
    iget-object v0, v1, Le/d/c/b/y;->o:Ljava/lang/String;

    if-eqz v0, :cond_32

    invoke-static {v6}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v1, Le/d/c/b/y;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    iput-object v0, v1, Le/d/c/b/y;->o:Ljava/lang/String;

    :cond_32
    iget-object v0, v1, Le/d/c/b/s;->b:Le/d/c/f/o;

    const/16 v9, 0x10

    if-eqz v0, :cond_3b

    .line 29
    iget-object v10, v0, Le/d/c/f/o;->a:Ljava/util/List;

    if-eqz v10, :cond_3b

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_33

    goto/16 :goto_19

    :cond_33
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_13

    :catch_2
    move-wide v10, v7

    :goto_13
    cmp-long v12, v10, v7

    if-lez v12, :cond_34

    const/4 v12, 0x1

    goto :goto_14

    :cond_34
    const/4 v12, 0x0

    :goto_14
    if-nez v12, :cond_35

    goto :goto_1a

    :cond_35
    iget-object v7, v0, Le/d/c/f/o;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v9, :cond_36

    const/16 v7, 0x10

    :cond_36
    const-wide/32 v13, 0x7fffffff

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v7, :cond_39

    iget-object v15, v0, Le/d/c/f/o;->a:Ljava/util/List;

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_38

    iget-object v15, v0, Le/d/c/f/o;->a:Ljava/util/List;

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/net/wifi/ScanResult;

    iget v15, v15, Landroid/net/wifi/ScanResult;->level:I

    if-nez v15, :cond_37

    goto :goto_17

    :cond_37
    if-eqz v12, :cond_38

    :try_start_3
    iget-object v15, v0, Le/d/c/f/o;->a:Ljava/util/List;

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/net/wifi/ScanResult;

    iget-wide v3, v15, Landroid/net/wifi/ScanResult;->timestamp:J

    sub-long v3, v10, v3

    const-wide/32 v16, 0xf4240

    div-long v3, v3, v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_16

    :catch_3
    const-wide/16 v3, 0x0

    :goto_16
    cmp-long v5, v3, v13

    if-gez v5, :cond_38

    move-wide v13, v3

    :cond_38
    :goto_17
    add-int/lit8 v8, v8, 0x1

    const/16 v3, 0xa1

    goto :goto_15

    :cond_39
    if-eqz v12, :cond_3a

    move-wide v7, v13

    goto :goto_18

    :cond_3a
    const-wide/16 v3, 0x0

    move-wide v7, v3

    :goto_18
    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-gez v0, :cond_3c

    :cond_3b
    :goto_19
    const-wide/16 v7, 0x0

    .line 30
    :cond_3c
    :goto_1a
    iget-object v0, v1, Le/d/c/b/y;->n:Le/d/c/b/r;

    .line 31
    iput-object v6, v0, Le/d/c/b/r;->h:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Le/d/c/b/r;->j:J

    iput-wide v7, v0, Le/d/c/b/r;->i:J

    .line 32
    sget-object v3, Le/d/c/b/I;->a:Le/d/c/b/J;

    .line 33
    invoke-virtual {v3}, Le/d/c/b/J;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-static {}, Le/d/c/h/m;->b()Z

    if-eqz v3, :cond_3d

    sget-object v4, Le/d/c/h/m;->f:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Le/d/c/h/g;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    goto :goto_1b

    :cond_3d
    sget-object v3, Le/d/c/h/m;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Le/d/c/h/g;->a(Ljava/lang/String;)V

    .line 34
    :goto_1b
    iget-object v0, v1, Le/d/c/b/s;->c:Le/d/c/f/a;

    iput-object v0, v1, Le/d/c/b/y;->s:Le/d/c/f/a;

    iget-object v0, v1, Le/d/c/b/s;->b:Le/d/c/f/o;

    iput-object v0, v1, Le/d/c/b/y;->r:Le/d/c/f/o;

    invoke-static {}, Le/d/c/f/m;->a()Le/d/c/f/m;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c/f/m;->f()Z

    move-result v0

    if-nez v0, :cond_50

    .line 35
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, Le/d/c/f/e;->a()Le/d/c/f/e;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c/f/e;->e()Le/d/c/f/a;

    move-result-object v0

    invoke-static {}, Le/d/c/f/r;->a()Le/d/c/f/r;

    move-result-object v5

    invoke-virtual {v5}, Le/d/c/f/r;->n()Le/d/c/f/o;

    move-result-object v5

    if-eqz v5, :cond_45

    invoke-virtual {v5}, Le/d/c/f/o;->a()I

    move-result v6

    if-lez v6, :cond_45

    .line 36
    iget-object v6, v5, Le/d/c/f/o;->a:Ljava/util/List;

    if-eqz v6, :cond_45

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_3e

    goto/16 :goto_23

    :cond_3e
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const-wide/16 v10, 0x0

    goto :goto_1c

    :catch_4
    const-wide/16 v10, 0x0

    const-wide/16 v6, 0x0

    :goto_1c
    cmp-long v8, v6, v10

    if-lez v8, :cond_3f

    const/4 v8, 0x1

    goto :goto_1d

    :cond_3f
    const/4 v8, 0x0

    :goto_1d
    if-nez v8, :cond_40

    goto :goto_24

    :cond_40
    iget-object v12, v5, Le/d/c/f/o;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v9, :cond_41

    goto :goto_1e

    :cond_41
    move v9, v12

    :goto_1e
    const/4 v12, 0x0

    :goto_1f
    if-ge v12, v9, :cond_46

    iget-object v13, v5, Le/d/c/f/o;->a:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_43

    iget-object v13, v5, Le/d/c/f/o;->a:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/wifi/ScanResult;

    iget v13, v13, Landroid/net/wifi/ScanResult;->level:I

    if-nez v13, :cond_42

    goto :goto_21

    :cond_42
    if-eqz v8, :cond_43

    :try_start_5
    iget-object v13, v5, Le/d/c/f/o;->a:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/wifi/ScanResult;

    iget-wide v13, v13, Landroid/net/wifi/ScanResult;->timestamp:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_5

    sub-long v13, v6, v13

    const-wide/32 v16, 0xf4240

    :try_start_6
    div-long v13, v13, v16
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_20

    :catch_5
    const-wide/32 v16, 0xf4240

    :catch_6
    const-wide/16 v13, 0x0

    :goto_20
    cmp-long v15, v13, v10

    if-lez v15, :cond_44

    move-wide v10, v13

    goto :goto_22

    :cond_43
    :goto_21
    const-wide/32 v16, 0xf4240

    :cond_44
    :goto_22
    add-int/lit8 v12, v12, 0x1

    goto :goto_1f

    :cond_45
    :goto_23
    const-wide/16 v10, 0x0

    :cond_46
    :goto_24
    if-eqz v0, :cond_48

    .line 37
    invoke-virtual {v0}, Le/d/c/f/a;->e()Z

    move-result v0

    if-eqz v0, :cond_48

    if-eqz v5, :cond_47

    invoke-virtual {v5}, Le/d/c/f/o;->a()I

    move-result v0

    if-nez v0, :cond_48

    :cond_47
    const/4 v0, 0x1

    goto :goto_25

    :cond_48
    const/4 v0, 0x0

    :goto_25
    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object v5

    .line 38
    iget-object v5, v5, Lcom/baidu/location/e/h;->i:Le/d/c/e/l;

    .line 39
    iget-boolean v5, v5, Le/d/c/e/l;->d:Z

    if-eqz v5, :cond_4e

    .line 40
    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object v5

    .line 41
    iget-object v5, v5, Lcom/baidu/location/e/h;->i:Le/d/c/e/l;

    .line 42
    iget-boolean v5, v5, Le/d/c/e/l;->g:Z

    if-eqz v5, :cond_4e

    const-wide/16 v5, 0x3c

    cmp-long v7, v10, v5

    if-gez v7, :cond_4e

    if-nez v0, :cond_49

    const-wide/16 v5, 0x0

    cmpg-double v0, v5, v3

    if-gez v0, :cond_4e

    .line 43
    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/h;->g()D

    move-result-wide v5

    cmpg-double v0, v3, v5

    if-gez v0, :cond_4e

    :cond_49
    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object v3

    invoke-static {}, Le/d/c/f/e;->a()Le/d/c/f/e;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c/f/e;->e()Le/d/c/f/a;

    move-result-object v4

    invoke-static {}, Le/d/c/f/r;->a()Le/d/c/f/r;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c/f/r;->n()Le/d/c/f/o;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/baidu/location/e/h$b;->a:Lcom/baidu/location/e/h$b;

    sget-object v8, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h$a;

    invoke-virtual/range {v3 .. v8}, Lcom/baidu/location/e/h;->a(Le/d/c/f/a;Le/d/c/f/o;Lcom/baidu/location/BDLocation;Lcom/baidu/location/e/h$b;Lcom/baidu/location/e/h$a;)Lcom/baidu/location/BDLocation;

    move-result-object v0

    if-nez v0, :cond_4a

    goto :goto_27

    :cond_4a
    sget-object v3, Le/d/c/h/m;->g:Ljava/lang/String;

    const-string v4, "all"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 44
    iget-object v3, v0, Lcom/baidu/location/BDLocation;->u:Le/d/c/c;

    iget-object v3, v3, Le/d/c/c;->i:Ljava/lang/String;

    if-nez v3, :cond_4b

    const/4 v3, 0x0

    goto :goto_26

    :cond_4b
    const/4 v3, 0x1

    .line 45
    :goto_26
    sget-boolean v4, Le/d/c/h/m;->h:Z

    if-eqz v4, :cond_4c

    .line 46
    iget-object v4, v0, Lcom/baidu/location/BDLocation;->q:Ljava/lang/String;

    if-nez v4, :cond_4c

    const/4 v3, 0x0

    .line 47
    :cond_4c
    sget-boolean v4, Le/d/c/h/m;->j:Z

    if-eqz v4, :cond_4d

    .line 48
    iget-object v4, v0, Lcom/baidu/location/BDLocation;->L:Ljava/util/List;

    if-nez v4, :cond_4d

    :goto_27
    const/4 v3, 0x0

    :cond_4d
    if-nez v3, :cond_4f

    :cond_4e
    const/4 v0, 0x0

    :cond_4f
    if-eqz v0, :cond_50

    .line 49
    iget v3, v0, Lcom/baidu/location/BDLocation;->a:I

    const/16 v4, 0x42

    if-ne v3, v4, :cond_50

    .line 50
    iget-boolean v3, v1, Le/d/c/b/y;->v:Z

    if-eqz v3, :cond_50

    new-instance v3, Lcom/baidu/location/BDLocation;

    invoke-direct {v3, v0}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    const/16 v4, 0xa1

    invoke-virtual {v3, v4}, Lcom/baidu/location/BDLocation;->d(I)V

    iget-boolean v0, v1, Le/d/c/b/y;->v:Z

    if-eqz v0, :cond_50

    const/4 v0, 0x1

    iput-boolean v0, v1, Le/d/c/b/y;->J:Z

    invoke-static {}, Le/d/c/b/e;->a()Le/d/c/b/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Le/d/c/b/e;->a(Lcom/baidu/location/BDLocation;)V

    iput-object v3, v1, Le/d/c/b/y;->p:Lcom/baidu/location/BDLocation;

    .line 51
    :cond_50
    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/baidu/location/e/h;->i:Le/d/c/e/l;

    .line 53
    iget-boolean v0, v0, Le/d/c/e/l;->u:Z

    if-eqz v0, :cond_52

    .line 54
    iget-object v0, v1, Le/d/c/b/y;->H:Le/d/c/b/w;

    if-nez v0, :cond_51

    new-instance v0, Le/d/c/b/w;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Le/d/c/b/w;-><init>(Le/d/c/b/y;Le/d/c/b/z;)V

    iput-object v0, v1, Le/d/c/b/y;->H:Le/d/c/b/w;

    :cond_51
    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object v0

    invoke-static {}, Le/d/c/f/e;->a()Le/d/c/f/e;

    move-result-object v3

    invoke-virtual {v3}, Le/d/c/f/e;->d()I

    move-result v3

    invoke-static {v3}, Lb/y/aa;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 55
    iget-object v0, v0, Lcom/baidu/location/e/h;->i:Le/d/c/e/l;

    invoke-virtual {v0, v3}, Le/d/c/e/l;->a(Ljava/lang/String;)J

    move-result-wide v3

    .line 56
    iget-object v0, v1, Le/d/c/b/y;->L:Landroid/os/Handler;

    iget-object v5, v1, Le/d/c/b/y;->H:Le/d/c/b/w;

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Le/d/c/b/y;->I:Z

    goto :goto_28

    :cond_52
    const/4 v0, 0x1

    :goto_28
    iget-boolean v3, v1, Le/d/c/b/y;->u:Z

    if-ne v3, v0, :cond_56

    const/4 v0, 0x0

    iput-boolean v0, v1, Le/d/c/b/y;->u:Z

    invoke-static {}, Le/d/c/f/r;->a()Le/d/c/f/r;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c/f/r;->i()Z

    move-result v0

    if-eqz v0, :cond_53

    if-eqz v2, :cond_53

    invoke-static {}, Le/d/c/b/e;->a()Le/d/c/b/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Le/d/c/b/e;->e(Landroid/os/Message;)I

    move-result v0

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_53

    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/baidu/location/e/h;->i:Le/d/c/e/l;

    .line 58
    iget-boolean v0, v0, Le/d/c/e/l;->d:Z

    if-eqz v0, :cond_53

    .line 59
    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/h;->c()V

    :cond_53
    invoke-static {}, Le/d/c/c/d;->a()Le/d/c/c/d;

    move-result-object v0

    .line 60
    iget-boolean v2, v0, Le/d/c/c/d;->b:Z

    if-eqz v2, :cond_54

    goto :goto_29

    :cond_54
    sget v2, Le/d/c/h/m;->V:I

    const/16 v3, 0x2710

    if-lt v2, v3, :cond_56

    iget-object v2, v0, Le/d/c/c/d;->c:Landroid/os/Handler;

    if-nez v2, :cond_55

    new-instance v2, Le/d/c/c/e;

    invoke-direct {v2, v0}, Le/d/c/c/e;-><init>(Le/d/c/c/d;)V

    iput-object v2, v0, Le/d/c/c/d;->c:Landroid/os/Handler;

    .line 61
    :cond_55
    sget-object v2, Lcom/baidu/location/f;->b:Landroid/content/Context;

    const-string v3, "alarm"

    .line 62
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    iput-object v2, v0, Le/d/c/c/d;->d:Landroid/app/AlarmManager;

    new-instance v2, Le/d/c/c/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Le/d/c/c/c;-><init>(Le/d/c/c/d;Le/d/c/c/e;)V

    iput-object v2, v0, Le/d/c/c/d;->e:Le/d/c/c/c;

    .line 63
    sget-object v2, Lcom/baidu/location/f;->b:Landroid/content/Context;

    .line 64
    iget-object v4, v0, Le/d/c/c/d;->e:Le/d/c/c/c;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "com.baidu.location.autonotifyloc_8.3.0"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v2, v4, v5, v7, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 65
    sget-object v2, Lcom/baidu/location/f;->b:Landroid/content/Context;

    .line 66
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x8000000

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v0, Le/d/c/c/d;->f:Landroid/app/PendingIntent;

    iget-object v2, v0, Le/d/c/c/d;->d:Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget v6, Le/d/c/h/m;->V:I

    int-to-long v6, v6

    add-long/2addr v3, v6

    iget-object v6, v0, Le/d/c/c/d;->f:Landroid/app/PendingIntent;

    invoke-virtual {v2, v5, v3, v4, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Le/d/c/c/d;->b:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Le/d/c/c/d;->g:J

    .line 67
    :cond_56
    :goto_29
    iget v0, v1, Le/d/c/b/y;->Q:I

    if-lez v0, :cond_58

    const/4 v2, 0x2

    if-ne v0, v2, :cond_57

    invoke-static {}, Le/d/c/f/r;->a()Le/d/c/f/r;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c/f/r;->f()Z

    :cond_57
    const/4 v0, 0x0

    iput v0, v1, Le/d/c/b/y;->Q:I

    :cond_58
    return-void
.end method

.method public final f()[Ljava/lang/String;
    .locals 15

    const-string v0, "Location failed beacuse we can not get any loc information!"

    const-string v1, ""

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "&apl="

    invoke-static {v2}, Le/c/b/a/a;->e(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 1
    sget-object v3, Lcom/baidu/location/f;->b:Landroid/content/Context;

    .line 2
    invoke-static {v3}, Le/d/c/h/m;->b(Landroid/content/Context;)I

    move-result v3

    const-string v4, "Location failed beacuse we can not get any loc information in airplane mode, you can turn it off and try again!!"

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    aput-object v4, v1, v5

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 3
    sget-object v6, Lcom/baidu/location/f;->b:Landroid/content/Context;

    .line 4
    invoke-static {v6}, Le/d/c/h/m;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "0|0|"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "Location failed beacuse we can not get any loc information without any location permission!"

    if-eqz v8, :cond_1

    aput-object v9, v1, v5

    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    const-string v11, "Location failed beacuse we can not get any loc information with the phone loc mode is off, you can turn it on and try again!"

    const/4 v12, 0x0

    if-lt v8, v10, :cond_3

    const-string v8, "&loc="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    sget-object v8, Lcom/baidu/location/f;->b:Landroid/content/Context;

    .line 6
    invoke-static {v8}, Le/d/c/h/m;->c(Landroid/content/Context;)I

    move-result v8

    if-nez v8, :cond_2

    aput-object v11, v1, v5

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v8, "&lmd="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    sget-object v8, Lcom/baidu/location/f;->b:Landroid/content/Context;

    .line 8
    invoke-static {v8}, Le/d/c/h/m;->c(Landroid/content/Context;)I

    move-result v8

    if-ltz v8, :cond_4

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_4
    invoke-static {}, Le/d/c/f/e;->a()Le/d/c/f/e;

    move-result-object v8

    invoke-virtual {v8}, Le/d/c/f/e;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Le/d/c/f/r;->a()Le/d/c/f/r;

    move-result-object v13

    invoke-virtual {v13}, Le/d/c/f/r;->g()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    sget-object v14, Lcom/baidu/location/f;->b:Landroid/content/Context;

    .line 10
    invoke-static {v14}, Le/d/c/h/m;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v14, 0x3e

    if-ne v3, v5, :cond_5

    invoke-static {}, Le/d/c/b/f;->a()Le/d/c/b/f;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Le/d/c/b/f;->a()Le/d/c/b/f;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v14, v3, v9}, Le/d/c/b/f;->a(IILjava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz v10, :cond_7

    invoke-static {}, Le/d/c/b/f;->a()Le/d/c/b/f;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, v14, v3, v11}, Le/d/c/b/f;->a(IILjava/lang/String;)V

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_8

    const-string v3, "&sim=1"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "&wifio=1"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, Le/d/c/b/f;->a()Le/d/c/b/f;

    move-result-object v0

    const/4 v3, 0x6

    const-string v4, "Location failed beacuse we can not get any loc information , you can insert a sim card or open wifi and try again!"

    :goto_2
    invoke-virtual {v0, v14, v3, v4}, Le/d/c/b/f;->a(IILjava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Le/d/c/b/f;->a()Le/d/c/b/f;

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {v3, v14, v4, v0}, Le/d/c/b/f;->a(IILjava/lang/String;)V

    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    return-object v1
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/d/c/b/y;->v:Z

    iput-boolean v0, p0, Le/d/c/b/y;->J:Z

    iput-boolean v0, p0, Le/d/c/b/y;->K:Z

    iput-boolean v0, p0, Le/d/c/b/y;->F:Z

    .line 1
    iget-object v1, p0, Le/d/c/b/y;->p:Lcom/baidu/location/BDLocation;

    if-eqz v1, :cond_1

    invoke-static {}, Le/d/c/f/r;->a()Le/d/c/f/r;

    move-result-object v1

    invoke-virtual {v1}, Le/d/c/f/r;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Le/d/c/b/M;->a()Le/d/c/b/M;

    move-result-object v1

    .line 2
    iget-boolean v2, v1, Le/d/c/b/M;->e:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v1, Le/d/c/b/M;->d:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :cond_1
    :goto_0
    iget-boolean v1, p0, Le/d/c/b/y;->S:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Le/d/c/b/y;->S:Z

    :cond_2
    return-void
.end method

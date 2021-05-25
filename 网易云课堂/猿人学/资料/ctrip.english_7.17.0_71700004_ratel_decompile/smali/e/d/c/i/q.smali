.class public Le/d/c/i/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/c/i/h;,
        Le/d/c/i/k;,
        Le/d/c/i/i;,
        Le/d/c/i/m;,
        Le/d/c/i/o;,
        Le/d/c/i/p;,
        Le/d/c/i/n;,
        Le/d/c/i/j;
    }
.end annotation


# static fields
.field public static a:Le/d/c/i/q;


# instance fields
.field public A:Z

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/d/c/i/o;",
            ">;"
        }
    .end annotation
.end field

.field public C:I

.field public D:I

.field public E:I

.field public F:Le/d/c/i/b;

.field public G:Ljava/lang/String;

.field public H:Le/d/c/i/e;

.field public I:Z

.field public J:Le/d/c/i/A;

.field public K:Ljava/text/SimpleDateFormat;

.field public L:I

.field public M:Lcom/baidu/location/BDLocation;

.field public N:Z

.field public O:Le/d/c/i/i;

.field public P:Le/d/c/i/k;

.field public Q:Le/d/c/i/m;

.field public R:Le/d/c/i/h;

.field public b:I

.field public c:Z

.field public d:I

.field public e:J

.field public f:Le/d/c/i/j;

.field public g:Le/d/c/i/w;

.field public h:Le/d/c/i/n;

.field public i:Le/d/c/i/p;

.field public j:Z

.field public k:Z

.field public l:J

.field public m:I

.field public n:Le/d/c/i/s;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Le/d/c/i/v;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:Lcom/baidu/location/indoor/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/location/indoor/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:Lcom/baidu/location/indoor/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/location/indoor/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:D

.field public z:D


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le/d/c/i/q;->b:I

    iput-boolean v0, p0, Le/d/c/i/q;->c:Z

    const/16 v1, 0x20

    iput v1, p0, Le/d/c/i/q;->d:I

    const-wide/16 v1, 0xbb8

    iput-wide v1, p0, Le/d/c/i/q;->e:J

    const/4 v1, 0x0

    iput-object v1, p0, Le/d/c/i/q;->f:Le/d/c/i/j;

    iput-object v1, p0, Le/d/c/i/q;->g:Le/d/c/i/w;

    iput-object v1, p0, Le/d/c/i/q;->h:Le/d/c/i/n;

    iput-object v1, p0, Le/d/c/i/q;->i:Le/d/c/i/p;

    iput-boolean v0, p0, Le/d/c/i/q;->j:Z

    iput-boolean v0, p0, Le/d/c/i/q;->k:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Le/d/c/i/q;->l:J

    iput v0, p0, Le/d/c/i/q;->m:I

    iput v0, p0, Le/d/c/i/q;->o:I

    iput-object v1, p0, Le/d/c/i/q;->p:Ljava/lang/String;

    iput-object v1, p0, Le/d/c/i/q;->q:Ljava/lang/String;

    iput-object v1, p0, Le/d/c/i/q;->r:Le/d/c/i/v;

    iput-object v1, p0, Le/d/c/i/q;->s:Ljava/lang/String;

    iput v0, p0, Le/d/c/i/q;->t:I

    const/4 v2, 0x3

    iput v2, p0, Le/d/c/i/q;->u:I

    iput-object v1, p0, Le/d/c/i/q;->v:Lcom/baidu/location/indoor/c;

    const/16 v2, 0x14

    iput v2, p0, Le/d/c/i/q;->w:I

    iput-object v1, p0, Le/d/c/i/q;->x:Lcom/baidu/location/indoor/c;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Le/d/c/i/q;->y:D

    iput-wide v2, p0, Le/d/c/i/q;->z:D

    const/4 v2, 0x1

    iput-boolean v2, p0, Le/d/c/i/q;->A:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Le/d/c/i/q;->B:Ljava/util/List;

    const/4 v2, -0x1

    iput v2, p0, Le/d/c/i/q;->C:I

    iput v0, p0, Le/d/c/i/q;->D:I

    iput v0, p0, Le/d/c/i/q;->E:I

    iput-object v1, p0, Le/d/c/i/q;->G:Ljava/lang/String;

    iput-object v1, p0, Le/d/c/i/q;->H:Le/d/c/i/e;

    iput-boolean v0, p0, Le/d/c/i/q;->I:Z

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Le/d/c/i/q;->K:Ljava/text/SimpleDateFormat;

    const/4 v2, 0x2

    iput v2, p0, Le/d/c/i/q;->L:I

    iput-object v1, p0, Le/d/c/i/q;->M:Lcom/baidu/location/BDLocation;

    iput-boolean v0, p0, Le/d/c/i/q;->N:Z

    iput-object v1, p0, Le/d/c/i/q;->O:Le/d/c/i/i;

    iput-object v1, p0, Le/d/c/i/q;->P:Le/d/c/i/k;

    iput-object v1, p0, Le/d/c/i/q;->Q:Le/d/c/i/m;

    iput-object v1, p0, Le/d/c/i/q;->R:Le/d/c/i/h;

    new-instance v0, Le/d/c/i/j;

    invoke-direct {v0, p0}, Le/d/c/i/j;-><init>(Le/d/c/i/q;)V

    iput-object v0, p0, Le/d/c/i/q;->f:Le/d/c/i/j;

    .line 1
    :try_start_0
    sget-object v0, Lcom/baidu/location/f;->b:Landroid/content/Context;

    .line 2
    sget-object v1, Lcom/baidu/location/indoor/mapversion/b/a;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/location/indoor/mapversion/b/a;

    invoke-direct {v1, v0}, Lcom/baidu/location/indoor/mapversion/b/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/location/indoor/mapversion/b/a;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    :cond_0
    sget-object v0, Lcom/baidu/location/indoor/mapversion/b/a;->a:Lcom/baidu/location/indoor/mapversion/b/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :try_start_1
    sget-object v0, Lcom/baidu/location/f;->b:Landroid/content/Context;

    .line 4
    sget-object v1, Lcom/baidu/location/indoor/mapversion/b/c;->a:Lcom/baidu/location/indoor/mapversion/b/c;

    if-nez v1, :cond_1

    new-instance v1, Lcom/baidu/location/indoor/mapversion/b/c;

    invoke-direct {v1, v0}, Lcom/baidu/location/indoor/mapversion/b/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/location/indoor/mapversion/b/c;->a:Lcom/baidu/location/indoor/mapversion/b/c;

    :cond_1
    sget-object v0, Lcom/baidu/location/indoor/mapversion/b/c;->a:Lcom/baidu/location/indoor/mapversion/b/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    :catch_1
    new-instance v0, Le/d/c/i/A;

    invoke-direct {v0}, Le/d/c/i/A;-><init>()V

    iput-object v0, p0, Le/d/c/i/q;->J:Le/d/c/i/A;

    iget-object v0, p0, Le/d/c/i/q;->J:Le/d/c/i/A;

    const-wide/16 v1, 0x3e8

    .line 6
    iput-wide v1, v0, Le/d/c/i/A;->b:J

    .line 7
    new-instance v0, Le/d/c/i/s;

    invoke-direct {v0, p0}, Le/d/c/i/s;-><init>(Le/d/c/i/q;)V

    iput-object v0, p0, Le/d/c/i/q;->n:Le/d/c/i/s;

    new-instance v0, Le/d/c/i/w;

    .line 8
    sget-object v1, Lcom/baidu/location/f;->b:Landroid/content/Context;

    .line 9
    iget-object v2, p0, Le/d/c/i/q;->n:Le/d/c/i/s;

    invoke-direct {v0, v1, v2}, Le/d/c/i/w;-><init>(Landroid/content/Context;Le/d/c/i/s;)V

    iput-object v0, p0, Le/d/c/i/q;->g:Le/d/c/i/w;

    new-instance v0, Le/d/c/i/p;

    invoke-direct {v0, p0}, Le/d/c/i/p;-><init>(Le/d/c/i/q;)V

    iput-object v0, p0, Le/d/c/i/q;->i:Le/d/c/i/p;

    new-instance v0, Lcom/baidu/location/indoor/c;

    iget v1, p0, Le/d/c/i/q;->u:I

    invoke-direct {v0, v1}, Lcom/baidu/location/indoor/c;-><init>(I)V

    iput-object v0, p0, Le/d/c/i/q;->v:Lcom/baidu/location/indoor/c;

    new-instance v0, Lcom/baidu/location/indoor/c;

    iget v1, p0, Le/d/c/i/q;->w:I

    invoke-direct {v0, v1}, Lcom/baidu/location/indoor/c;-><init>(I)V

    iput-object v0, p0, Le/d/c/i/q;->x:Lcom/baidu/location/indoor/c;

    new-instance v0, Le/d/c/i/b;

    .line 10
    sget-object v1, Lcom/baidu/location/f;->b:Landroid/content/Context;

    .line 11
    invoke-direct {v0, v1}, Le/d/c/i/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/d/c/i/q;->F:Le/d/c/i/b;

    new-instance v0, Le/d/c/i/i;

    invoke-direct {v0, p0}, Le/d/c/i/i;-><init>(Le/d/c/i/q;)V

    iput-object v0, p0, Le/d/c/i/q;->O:Le/d/c/i/i;

    new-instance v0, Le/d/c/i/k;

    invoke-direct {v0, p0}, Le/d/c/i/k;-><init>(Le/d/c/i/q;)V

    iput-object v0, p0, Le/d/c/i/q;->P:Le/d/c/i/k;

    new-instance v0, Le/d/c/i/m;

    invoke-direct {v0, p0}, Le/d/c/i/m;-><init>(Le/d/c/i/q;)V

    iput-object v0, p0, Le/d/c/i/q;->Q:Le/d/c/i/m;

    new-instance v0, Le/d/c/i/h;

    invoke-direct {v0, p0}, Le/d/c/i/h;-><init>(Le/d/c/i/q;)V

    iput-object v0, p0, Le/d/c/i/q;->R:Le/d/c/i/h;

    return-void
.end method

.method public static declared-synchronized a()Le/d/c/i/q;
    .locals 2

    const-class v0, Le/d/c/i/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/d/c/i/q;->a:Le/d/c/i/q;

    if-nez v1, :cond_0

    new-instance v1, Le/d/c/i/q;

    invoke-direct {v1}, Le/d/c/i/q;-><init>()V

    sput-object v1, Le/d/c/i/q;->a:Le/d/c/i/q;

    :cond_0
    sget-object v1, Le/d/c/i/q;->a:Le/d/c/i/q;
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
.method public final a(Le/d/c/f/o;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p1}, Le/d/c/f/o;->a()I

    move-result v0

    iget v1, p0, Le/d/c/i/q;->d:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Le/d/c/i/q;->d:I

    invoke-virtual {p1, v1, v2, v2}, Le/d/c/f/o;->a(IZZ)Ljava/lang/String;

    move-result-object p1

    const-string v1, "&aprk=0"

    invoke-static {v0, p1, v1}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v6, ""

    if-ge v5, v0, :cond_4

    iget-object v7, p1, Le/d/c/f/o;->a:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/ScanResult;

    iget-object v7, v7, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v8, ":"

    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Le/d/c/i/q;->F:Le/d/c/i/b;

    if-eqz v7, :cond_3

    .line 1
    iget-object v8, v7, Le/d/c/i/b;->l:Ljava/lang/String;

    if-eqz v8, :cond_2

    iget-object v8, v7, Le/d/c/i/b;->m:Ljava/util/HashSet;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    iget-object v7, v7, Le/d/c/i/b;->m:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    .line 2
    iget-object v6, p1, Le/d/c/f/o;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v6, p1, Le/d/c/f/o;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "&aprk=3"

    goto :goto_4

    :cond_5
    move-object v0, v6

    :goto_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v0, p0, Le/d/c/i/q;->F:Le/d/c/i/b;

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, v0, Le/d/c/i/b;->m:Ljava/util/HashSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_7

    const-string v0, "&aprk=2"

    goto :goto_5

    :cond_7
    const-string v0, "&aprk=1"

    .line 4
    :cond_8
    :goto_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v1, p1, Le/d/c/f/o;->a:Ljava/util/List;

    iget v1, p0, Le/d/c/i/q;->d:I

    invoke-virtual {p1, v1, v2, v2}, Le/d/c/f/o;->a(IZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/baidu/location/BDLocation;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/baidu/location/BDLocation;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p2, p1, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    const-string v0, "vps"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 7
    iget-wide v1, p1, Lcom/baidu/location/BDLocation;->d:D

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double p2, v1, v3

    if-nez p2, :cond_1

    .line 8
    iget-wide v1, p1, Lcom/baidu/location/BDLocation;->c:D

    cmpl-double p2, v1, v3

    if-nez p2, :cond_1

    const/4 p2, -0x1

    .line 9
    iput p2, p1, Lcom/baidu/location/BDLocation;->E:I

    goto :goto_0

    :cond_1
    iput v0, p1, Lcom/baidu/location/BDLocation;->E:I

    .line 10
    :goto_0
    iget p2, p0, Le/d/c/i/q;->L:I

    .line 11
    iput p2, p1, Lcom/baidu/location/BDLocation;->G:I

    .line 12
    invoke-static {}, Le/d/c/b/e;->a()Le/d/c/b/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/d/c/b/e;->a(Lcom/baidu/location/BDLocation;)V

    return-void

    :cond_2
    iget-object p2, p0, Le/d/c/i/q;->M:Lcom/baidu/location/BDLocation;

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    .line 13
    iget-object v2, p1, Lcom/baidu/location/BDLocation;->u:Le/d/c/c;

    iget-object v2, v2, Le/d/c/c;->i:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object p2, p2, Lcom/baidu/location/BDLocation;->u:Le/d/c/c;

    iget-object v2, p2, Le/d/c/c;->i:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {p1, p2}, Lcom/baidu/location/BDLocation;->a(Le/d/c/c;)V

    iget-object p2, p0, Le/d/c/i/q;->M:Lcom/baidu/location/BDLocation;

    .line 15
    iget-object p2, p2, Lcom/baidu/location/BDLocation;->u:Le/d/c/c;

    iget-object p2, p2, Le/d/c/c;->i:Ljava/lang/String;

    .line 16
    iput-object p2, p1, Lcom/baidu/location/BDLocation;->p:Ljava/lang/String;

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p1, Lcom/baidu/location/BDLocation;->o:Z

    .line 17
    :cond_4
    iget-object p2, p1, Lcom/baidu/location/BDLocation;->L:Ljava/util/List;

    if-nez p2, :cond_5

    .line 18
    iget-object p2, p0, Le/d/c/i/q;->M:Lcom/baidu/location/BDLocation;

    .line 19
    iget-object p2, p2, Lcom/baidu/location/BDLocation;->L:Ljava/util/List;

    if-eqz p2, :cond_5

    .line 20
    iput-object p2, p1, Lcom/baidu/location/BDLocation;->L:Ljava/util/List;

    .line 21
    :cond_5
    iget-object p2, p1, Lcom/baidu/location/BDLocation;->X:Lcom/baidu/location/PoiRegion;

    if-nez p2, :cond_6

    .line 22
    iget-object p2, p0, Le/d/c/i/q;->M:Lcom/baidu/location/BDLocation;

    .line 23
    iget-object p2, p2, Lcom/baidu/location/BDLocation;->X:Lcom/baidu/location/PoiRegion;

    if-eqz p2, :cond_6

    .line 24
    new-instance v2, Lcom/baidu/location/PoiRegion;

    invoke-direct {v2, p2}, Lcom/baidu/location/PoiRegion;-><init>(Lcom/baidu/location/PoiRegion;)V

    .line 25
    iput-object v2, p1, Lcom/baidu/location/BDLocation;->X:Lcom/baidu/location/PoiRegion;

    .line 26
    :cond_6
    iget-object p2, p1, Lcom/baidu/location/BDLocation;->q:Ljava/lang/String;

    if-nez p2, :cond_7

    .line 27
    iget-object p2, p0, Le/d/c/i/q;->M:Lcom/baidu/location/BDLocation;

    .line 28
    iget-object p2, p2, Lcom/baidu/location/BDLocation;->q:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 29
    iput-object p2, p1, Lcom/baidu/location/BDLocation;->q:Ljava/lang/String;

    .line 30
    :cond_7
    iget-object p2, p1, Lcom/baidu/location/BDLocation;->T:Ljava/lang/String;

    if-nez p2, :cond_8

    .line 31
    iget-object p2, p0, Le/d/c/i/q;->M:Lcom/baidu/location/BDLocation;

    .line 32
    iget-object p2, p2, Lcom/baidu/location/BDLocation;->T:Ljava/lang/String;

    .line 33
    iput-object p2, p1, Lcom/baidu/location/BDLocation;->T:Ljava/lang/String;

    .line 34
    :cond_8
    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p2, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/location/BDLocation;->d(Ljava/lang/String;)V

    .line 35
    iget-object p2, p1, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    const-string v2, "2"

    .line 36
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 37
    iget-object p2, p1, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    .line 38
    invoke-static {p2, v0, v1}, Le/c/b/a/a;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    .line 39
    iput-object p2, p1, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    .line 40
    iput v0, p1, Lcom/baidu/location/BDLocation;->E:I

    .line 41
    iget p2, p0, Le/d/c/i/q;->L:I

    .line 42
    iput p2, p1, Lcom/baidu/location/BDLocation;->G:I

    .line 43
    invoke-static {}, Le/d/c/b/e;->a()Le/d/c/b/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/d/c/b/e;->a(Lcom/baidu/location/BDLocation;)V

    new-instance p2, Lcom/baidu/location/BDLocation;

    invoke-direct {p2, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    iget-boolean p1, p0, Le/d/c/i/q;->I:Z

    if-eqz p1, :cond_9

    const/high16 p1, 0x41000000    # 8.0f

    goto :goto_2

    :cond_9
    const/high16 p1, 0x41700000    # 15.0f

    :goto_2
    invoke-virtual {p2, p1}, Lcom/baidu/location/BDLocation;->b(F)V

    iget-object p1, p0, Le/d/c/i/q;->f:Le/d/c/i/j;

    const/16 v0, 0x321

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_a
    return-void
.end method

.method public a(DD)Z
    .locals 8

    invoke-static {}, Lcom/baidu/location/indoor/mapversion/b/c;->a()Lcom/baidu/location/indoor/mapversion/b/c;

    move-result-object v0

    .line 44
    iget-object v1, v0, Lcom/baidu/location/indoor/mapversion/b/c;->d:Ljava/lang/String;

    const-string v2, "on"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 45
    iget-boolean v1, v0, Lcom/baidu/location/indoor/mapversion/b/c;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, v0, Lcom/baidu/location/indoor/mapversion/b/c;->e:Ljava/util/Map;

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/location/indoor/mapversion/b/c$b;

    iget-wide v5, v4, Lcom/baidu/location/indoor/mapversion/b/c$b;->e:D

    cmpl-double v7, p1, v5

    if-lez v7, :cond_2

    iget-wide v5, v4, Lcom/baidu/location/indoor/mapversion/b/c$b;->c:D

    cmpg-double v7, p1, v5

    if-gez v7, :cond_2

    iget-wide v5, v4, Lcom/baidu/location/indoor/mapversion/b/c$b;->f:D

    cmpl-double v7, p3, v5

    if-lez v7, :cond_2

    iget-wide v5, v4, Lcom/baidu/location/indoor/mapversion/b/c$b;->d:D

    cmpg-double v7, p3, v5

    if-gez v7, :cond_2

    iget-object p1, v4, Lcom/baidu/location/indoor/mapversion/b/c$b;->b:Ljava/lang/String;

    iget-object v1, v4, Lcom/baidu/location/indoor/mapversion/b/c$b;->a:Ljava/lang/String;

    iget-object p1, v4, Lcom/baidu/location/indoor/mapversion/b/c$b;->g:Ljava/lang/String;

    :cond_3
    if-eqz v1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v2
.end method

.method public a(Landroid/location/Location;Ljava/util/ArrayList;)Z
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "gps"

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_13

    invoke-static {}, Le/d/c/f/m;->a()Le/d/c/f/m;

    move-result-object v2

    invoke-virtual {v2}, Le/d/c/f/m;->f()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-boolean v2, v0, Le/d/c/i/q;->j:Z

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    const/high16 v4, 0x40400000    # 3.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    return v3

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    const-string v2, "gps2gcj"

    invoke-static {v4, v5, v6, v7, v2}, Lcom/baidu/location/Jni;->a(DDLjava/lang/String;)[D

    move-result-object v2

    aget-wide v13, v2, v3

    const/4 v15, 0x1

    aget-wide v10, v2, v15

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-double v8, v2

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    move-result v2

    float-to-double v6, v2

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    move-wide/from16 v16, v4

    float-to-double v3, v2

    invoke-virtual {v0, v13, v14, v10, v11}, Le/d/c/i/q;->a(DD)Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v0, Le/d/c/i/q;->b:I

    if-ne v2, v15, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-boolean v5, v0, Le/d/c/i/q;->j:Z

    if-nez v5, :cond_4

    if-nez v2, :cond_4

    const/4 v5, 0x0

    return v5

    :cond_4
    :try_start_0
    iget-object v5, v0, Le/d/c/i/q;->P:Le/d/c/i/k;

    move-object/from16 v12, p1

    .line 48
    invoke-virtual {v5, v12, v2}, Le/d/c/i/k;->a(Landroid/location/Location;Z)V

    .line 49
    iget-object v2, v0, Le/d/c/i/q;->P:Le/d/c/i/k;

    .line 50
    invoke-virtual {v2}, Le/d/c/i/k;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 51
    invoke-virtual/range {p0 .. p0}, Le/d/c/i/q;->c()V

    return v15

    .line 52
    :cond_5
    iget-boolean v2, v0, Le/d/c/i/q;->j:Z

    if-nez v2, :cond_6

    const/4 v2, 0x0

    return v2

    .line 53
    :cond_6
    iget-object v2, v0, Le/d/c/i/q;->P:Le/d/c/i/k;

    .line 54
    iget-object v5, v2, Le/d/c/i/k;->t:Le/d/c/i/q;

    .line 55
    iget-object v5, v5, Le/d/c/i/q;->P:Le/d/c/i/k;

    .line 56
    invoke-virtual {v5}, Le/d/c/i/k;->b()Z

    move-result v5

    const-wide/16 v18, 0x4e20

    const/4 v15, 0x5

    if-nez v5, :cond_7

    move-wide/from16 v20, v3

    move-wide/from16 v26, v6

    move-wide v2, v8

    move-wide/from16 v22, v13

    :goto_2
    move-wide/from16 v24, v16

    const/16 v28, 0x2

    move-wide/from16 v16, v10

    goto :goto_3

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-wide/from16 v22, v13

    iget-wide v12, v2, Le/d/c/i/k;->d:J

    const-wide/16 v24, 0x0

    cmp-long v5, v12, v24

    if-eqz v5, :cond_8

    sub-long v12, v20, v12

    const-wide/16 v24, 0x2710

    cmp-long v5, v12, v24

    if-lez v5, :cond_8

    move-wide/from16 v20, v3

    move-wide/from16 v26, v6

    move-wide v2, v8

    goto :goto_2

    :cond_8
    iget v5, v2, Le/d/c/i/k;->o:I

    if-lt v5, v15, :cond_9

    const-wide/high16 v12, 0x402e000000000000L    # 15.0

    cmpg-double v5, v8, v12

    if-gez v5, :cond_9

    iget-wide v12, v2, Le/d/c/i/k;->b:J

    sub-long v20, v20, v12

    cmp-long v5, v20, v18

    if-lez v5, :cond_9

    const/4 v12, 0x2

    new-array v13, v12, [F

    move-object v14, v13

    iget-wide v12, v2, Le/d/c/i/k;->m:D

    move-wide/from16 v20, v3

    iget-wide v2, v2, Le/d/c/i/k;->l:D

    move-wide/from16 v24, v16

    move-wide v4, v12

    move-wide v12, v6

    move-wide v6, v2

    move-wide v2, v8

    move-wide v8, v10

    move-wide/from16 v16, v10

    move-wide/from16 v10, v22

    move-wide/from16 v26, v12

    const/16 v28, 0x2

    move-object v12, v14

    invoke-static/range {v4 .. v12}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v4, 0x0

    aget v5, v14, v4

    const/high16 v4, 0x41f00000    # 30.0f

    cmpl-float v4, v5, v4

    if-lez v4, :cond_a

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    move-wide/from16 v20, v3

    move-wide/from16 v26, v6

    move-wide v2, v8

    move-wide/from16 v24, v16

    const/16 v28, 0x2

    move-wide/from16 v16, v10

    :cond_a
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_b

    .line 57
    invoke-static {}, Le/d/c/i/a/a/a;->b()V

    :cond_b
    iget-object v4, v0, Le/d/c/i/q;->O:Le/d/c/i/i;

    move-wide v5, v2

    move-wide/from16 v7, v22

    move-wide/from16 v9, v16

    move-wide/from16 v11, v24

    invoke-virtual/range {v4 .. v12}, Le/d/c/i/i;->a(DDDD)D

    move-result-wide v8

    move-wide/from16 v4, v22

    move-wide/from16 v6, v16

    move-wide/from16 v10, v26

    move-wide/from16 v12, v20

    invoke-static/range {v4 .. v13}, Le/d/c/i/a/a/a;->a(DDDDD)[D

    move-result-object v2

    if-nez v2, :cond_c

    goto/16 :goto_9

    :cond_c
    const/4 v3, 0x0

    aget-wide v4, v2, v3

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpl-double v8, v4, v6

    if-nez v8, :cond_d

    goto/16 :goto_9

    :cond_d
    aget-wide v4, v2, v3

    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-nez v3, :cond_12

    new-instance v3, Lcom/baidu/location/BDLocation;

    invoke-direct {v3}, Lcom/baidu/location/BDLocation;-><init>()V

    move-wide/from16 v4, v24

    invoke-virtual {v3, v4, v5}, Lcom/baidu/location/BDLocation;->a(D)V

    aget-wide v4, v2, v28

    .line 58
    iput-wide v4, v3, Lcom/baidu/location/BDLocation;->c:D

    const/4 v4, 0x1

    .line 59
    aget-wide v5, v2, v4

    .line 60
    iput-wide v5, v3, Lcom/baidu/location/BDLocation;->d:D

    .line 61
    iget-boolean v4, v0, Le/d/c/i/q;->I:Z

    if-eqz v4, :cond_e

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v3, v4}, Lcom/baidu/location/BDLocation;->b(F)V

    goto :goto_5

    :cond_e
    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v3, v4}, Lcom/baidu/location/BDLocation;->b(F)V

    :goto_5
    move-wide/from16 v4, v26

    double-to-float v4, v4

    .line 62
    iput v4, v3, Lcom/baidu/location/BDLocation;->m:F

    move-wide/from16 v4, v20

    double-to-float v4, v4

    .line 63
    invoke-virtual {v3, v4}, Lcom/baidu/location/BDLocation;->c(F)V

    const/16 v4, 0xa1

    invoke-virtual {v3, v4}, Lcom/baidu/location/BDLocation;->d(I)V

    .line 64
    iput-object v1, v3, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v0, Le/d/c/i/q;->P:Le/d/c/i/k;

    .line 66
    iget-wide v6, v6, Le/d/c/i/k;->b:J

    sub-long/2addr v4, v6

    cmp-long v6, v4, v18

    if-gez v6, :cond_f

    .line 67
    iget-object v4, v0, Le/d/c/i/q;->p:Ljava/lang/String;

    .line 68
    iput-object v4, v3, Lcom/baidu/location/BDLocation;->v:Ljava/lang/String;

    .line 69
    iget-object v4, v0, Le/d/c/i/q;->s:Ljava/lang/String;

    .line 70
    iput-object v4, v3, Lcom/baidu/location/BDLocation;->x:Ljava/lang/String;

    .line 71
    iget-object v4, v0, Le/d/c/i/q;->q:Ljava/lang/String;

    .line 72
    :goto_6
    iput-object v4, v3, Lcom/baidu/location/BDLocation;->w:Ljava/lang/String;

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    .line 73
    iput-object v4, v3, Lcom/baidu/location/BDLocation;->v:Ljava/lang/String;

    .line 74
    iput-object v4, v3, Lcom/baidu/location/BDLocation;->x:Ljava/lang/String;

    goto :goto_6

    :goto_7
    const/4 v4, 0x1

    .line 75
    iput-boolean v4, v3, Lcom/baidu/location/BDLocation;->y:Z

    .line 76
    iget-wide v4, v3, Lcom/baidu/location/BDLocation;->c:D

    .line 77
    iput-wide v4, v0, Le/d/c/i/q;->z:D

    .line 78
    iget-wide v4, v3, Lcom/baidu/location/BDLocation;->d:D

    .line 79
    iput-wide v4, v0, Le/d/c/i/q;->y:D

    const-string v4, "res"

    invoke-virtual {v3, v4, v2}, Lcom/baidu/location/BDLocation;->a(Ljava/lang/String;[D)V

    aget-wide v4, v2, v15

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/baidu/location/BDLocation;->b(F)V

    const/4 v4, 0x6

    aget-wide v4, v2, v4

    double-to-float v4, v4

    .line 80
    iput v4, v3, Lcom/baidu/location/BDLocation;->m:F

    const/16 v4, 0x8

    .line 81
    aget-wide v4, v2, v4

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/baidu/location/BDLocation;->c(F)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iget-object v5, v0, Le/d/c/i/q;->K:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/location/BDLocation;->d(Ljava/lang/String;)V

    new-instance v4, Lcom/baidu/location/BDLocation;

    invoke-direct {v4, v3}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    .line 82
    iget-object v5, v4, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "2"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 84
    iput-object v5, v4, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    .line 85
    iget-object v5, v0, Le/d/c/i/q;->J:Le/d/c/i/A;

    if-eqz v5, :cond_10

    iget-object v5, v0, Le/d/c/i/q;->J:Le/d/c/i/A;

    .line 86
    iget-boolean v5, v5, Le/d/c/i/A;->k:Z

    if-eqz v5, :cond_10

    .line 87
    iget-object v5, v0, Le/d/c/i/q;->J:Le/d/c/i/A;

    invoke-virtual {v5, v4}, Le/d/c/i/A;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_8

    :cond_10
    const/16 v5, 0x15

    invoke-virtual {v0, v4, v5}, Le/d/c/i/q;->a(Lcom/baidu/location/BDLocation;I)V

    :goto_8
    iget-object v4, v0, Le/d/c/i/q;->P:Le/d/c/i/k;

    aget-wide v5, v2, v15

    .line 88
    invoke-virtual {v4, v3, v5, v6, v1}, Le/d/c/i/k;->a(Lcom/baidu/location/BDLocation;DLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 89
    invoke-virtual/range {p0 .. p0}, Le/d/c/i/q;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    const/4 v1, 0x1

    return v1

    :cond_12
    :goto_9
    const/4 v1, 0x0

    return v1

    :catch_0
    const/4 v1, 0x0

    return v1

    :cond_13
    :goto_a
    const/4 v1, 0x0

    return v1
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Le/d/c/i/q;->b:I

    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/d/c/i/q;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/c/i/q;->v:Lcom/baidu/location/indoor/c;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/c;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/d/c/i/q;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-static {}, Le/d/c/i/a/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Le/d/c/i/a/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/baidu/location/indoor/mapversion/IndoorJni;->initPf()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    sget-object v0, Le/d/c/i/a/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le/d/c/i/q;->l:J

    iget-object v0, p0, Le/d/c/i/q;->g:Le/d/c/i/w;

    invoke-virtual {v0}, Le/d/c/i/w;->a()V

    new-instance v0, Le/d/c/i/n;

    invoke-direct {v0, p0}, Le/d/c/i/n;-><init>(Le/d/c/i/q;)V

    iput-object v0, p0, Le/d/c/i/q;->h:Le/d/c/i/n;

    iget-object v0, p0, Le/d/c/i/q;->h:Le/d/c/i/n;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/d/c/i/q;->k:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Le/d/c/i/q;->j:Z

    .line 3
    sget-object v2, Lcom/baidu/location/f;->b:Landroid/content/Context;

    .line 4
    sget-object v3, Le/d/c/i/e;->b:Le/d/c/i/e;

    if-nez v3, :cond_2

    new-instance v3, Le/d/c/i/e;

    invoke-direct {v3, v2}, Le/d/c/i/e;-><init>(Landroid/content/Context;)V

    sput-object v3, Le/d/c/i/e;->b:Le/d/c/i/e;

    :cond_2
    sget-object v2, Le/d/c/i/e;->b:Le/d/c/i/e;

    .line 5
    iput-object v2, p0, Le/d/c/i/q;->H:Le/d/c/i/e;

    iput v0, p0, Le/d/c/i/q;->D:I

    iput v0, p0, Le/d/c/i/q;->o:I

    invoke-static {}, Le/d/c/b/A;->a()Le/d/c/b/A;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/d/c/b/A;->a(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    .line 6
    :goto_2
    :try_start_5
    sget-object v1, Le/d/c/i/a/a/a;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/d/c/i/q;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Le/d/c/i/q;->j:Z

    iget-object v1, p0, Le/d/c/i/q;->g:Le/d/c/i/w;

    invoke-virtual {v1}, Le/d/c/i/w;->b()V

    iget-object v1, p0, Le/d/c/i/q;->J:Le/d/c/i/A;

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/d/c/i/q;->J:Le/d/c/i/A;

    .line 1
    iget-boolean v1, v1, Le/d/c/i/A;->k:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Le/d/c/i/q;->J:Le/d/c/i/A;

    invoke-virtual {v1}, Le/d/c/i/A;->a()V

    :cond_1
    iget-object v1, p0, Le/d/c/i/q;->F:Le/d/c/i/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/d/c/i/q;->F:Le/d/c/i/b;

    .line 3
    iput-object v2, v1, Le/d/c/i/b;->l:Ljava/lang/String;

    iget-object v1, v1, Le/d/c/i/b;->m:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 4
    :cond_2
    iget-object v1, p0, Le/d/c/i/q;->H:Le/d/c/i/e;

    if-eqz v1, :cond_3

    iget-object v1, p0, Le/d/c/i/q;->H:Le/d/c/i/e;

    .line 5
    iput-boolean v0, v1, Le/d/c/i/e;->i:Z

    .line 6
    :cond_3
    iget-object v1, p0, Le/d/c/i/q;->h:Le/d/c/i/n;

    if-eqz v1, :cond_4

    iget-object v1, p0, Le/d/c/i/q;->h:Le/d/c/i/n;

    invoke-static {v1, v0}, Le/d/c/i/n;->a(Le/d/c/i/n;Z)Z

    iget-object v1, p0, Le/d/c/i/q;->h:Le/d/c/i/n;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iput-object v2, p0, Le/d/c/i/q;->h:Le/d/c/i/n;

    :cond_4
    invoke-virtual {p0}, Le/d/c/i/q;->h()V

    iput-boolean v0, p0, Le/d/c/i/q;->k:Z

    invoke-static {}, Le/d/c/b/e;->a()Le/d/c/b/e;

    move-result-object v0

    .line 7
    iget-object v0, v0, Le/d/c/b/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/d/c/b/d;

    const/16 v2, 0x6f

    .line 8
    invoke-virtual {v1, v2}, Le/d/c/b/d;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Le/d/c/i/q;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/c/i/q;->P:Le/d/c/i/k;

    .line 1
    invoke-virtual {v0}, Le/d/c/i/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/d/c/i/q;->p:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/d/c/i/q;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Le/d/c/i/q;->v:Lcom/baidu/location/indoor/c;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/c;->clear()V

    iget-object v0, p0, Le/d/c/i/q;->x:Lcom/baidu/location/indoor/c;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/c;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Le/d/c/i/q;->m:I

    iput v0, p0, Le/d/c/i/q;->t:I

    const/4 v1, 0x0

    iput-object v1, p0, Le/d/c/i/q;->p:Ljava/lang/String;

    iput-object v1, p0, Le/d/c/i/q;->q:Ljava/lang/String;

    iput-object v1, p0, Le/d/c/i/q;->s:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Le/d/c/i/q;->A:Z

    iput-boolean v0, p0, Le/d/c/i/q;->I:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Le/d/c/i/q;->y:D

    iput-wide v2, p0, Le/d/c/i/q;->z:D

    iput v0, p0, Le/d/c/i/q;->D:I

    iput v0, p0, Le/d/c/i/q;->o:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Le/d/c/i/q;->l:J

    iget-object v2, p0, Le/d/c/i/q;->P:Le/d/c/i/k;

    invoke-static {v2}, Le/d/c/i/k;->a(Le/d/c/i/k;)V

    invoke-static {}, Le/d/c/i/a/a/a;->b()V

    iget-boolean v2, p0, Le/d/c/i/q;->N:Z

    if-eqz v2, :cond_0

    .line 1
    sget-object v2, Lcom/baidu/location/indoor/mapversion/b/a;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    .line 2
    iget-object v3, v2, Lcom/baidu/location/indoor/mapversion/b/a;->i:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v2, Lcom/baidu/location/indoor/mapversion/b/a;->j:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iput-object v1, v2, Lcom/baidu/location/indoor/mapversion/b/a;->c:Ljava/lang/String;

    iput-boolean v0, v2, Lcom/baidu/location/indoor/mapversion/b/a;->d:Z

    .line 3
    :cond_0
    iput-boolean v0, p0, Le/d/c/i/q;->N:Z

    invoke-static {}, Le/d/c/b/A;->a()Le/d/c/b/A;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/d/c/b/A;->a(Z)V

    iget-object v1, p0, Le/d/c/i/q;->H:Le/d/c/i/e;

    if-eqz v1, :cond_1

    .line 4
    iput-boolean v0, v1, Le/d/c/i/e;->e:Z

    iput-boolean v0, v1, Le/d/c/i/e;->d:Z

    :cond_1
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Le/d/c/i/q;->R:Le/d/c/i/h;

    iget v1, v0, Le/d/c/i/h;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Le/d/c/i/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Le/d/c/i/q;->v:Lcom/baidu/location/indoor/c;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-string v6, ""

    :goto_0
    if-ge v5, v1, :cond_2

    :try_start_0
    iget-object v7, p0, Le/d/c/i/q;->v:Lcom/baidu/location/indoor/c;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, v4, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v3

    move-object v3, v2

    goto :goto_3

    :catch_0
    iget-object v3, p0, Le/d/c/i/q;->p:Ljava/lang/String;

    :cond_4
    return-object v3
.end method

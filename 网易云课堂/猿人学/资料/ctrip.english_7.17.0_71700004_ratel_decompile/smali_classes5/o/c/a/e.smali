.class public Lo/c/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lo/c/a/e;

.field public static final b:Lo/c/a/f;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo/c/a/u;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lo/c/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lo/c/a/k;

.field public final i:Lo/c/a/o;

.field public final j:Lo/c/a/b;

.field public final k:Lo/c/a/a;

.field public final l:Lo/c/a/t;

.field public final m:Ljava/util/concurrent/ExecutorService;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:I

.field public final u:Lo/c/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/c/a/f;

    invoke-direct {v0}, Lo/c/a/f;-><init>()V

    sput-object v0, Lo/c/a/e;->b:Lo/c/a/f;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/c/a/e;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lo/c/a/f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo/c/a/c;

    invoke-direct {v0, p0}, Lo/c/a/c;-><init>(Lo/c/a/e;)V

    iput-object v0, p0, Lo/c/a/e;->g:Ljava/lang/ThreadLocal;

    .line 3
    iget-object v0, p1, Lo/c/a/f;->l:Lo/c/a/j;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lo/c/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/c/a/f;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lo/c/a/h;

    const-string v1, "EventBus"

    invoke-direct {v0, v1}, Lo/c/a/h;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lo/c/a/i;

    invoke-direct {v0}, Lo/c/a/i;-><init>()V

    .line 5
    :goto_0
    iput-object v0, p0, Lo/c/a/e;->u:Lo/c/a/j;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/c/a/e;->d:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/c/a/e;->e:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/c/a/e;->f:Ljava/util/Map;

    .line 9
    iget-object v0, p1, Lo/c/a/f;->m:Lo/c/a/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {}, Lo/c/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lo/c/a/f;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    new-instance v2, Lo/c/a/k;

    check-cast v0, Landroid/os/Looper;

    invoke-direct {v2, v0}, Lo/c/a/k;-><init>(Landroid/os/Looper;)V

    move-object v0, v2

    goto :goto_2

    :cond_4
    :goto_1
    move-object v0, v1

    .line 13
    :goto_2
    iput-object v0, p0, Lo/c/a/e;->h:Lo/c/a/k;

    .line 14
    iget-object v0, p0, Lo/c/a/e;->h:Lo/c/a/k;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lo/c/a/k;->a(Lo/c/a/e;)Lo/c/a/o;

    move-result-object v1

    :cond_5
    iput-object v1, p0, Lo/c/a/e;->i:Lo/c/a/o;

    .line 15
    new-instance v0, Lo/c/a/b;

    invoke-direct {v0, p0}, Lo/c/a/b;-><init>(Lo/c/a/e;)V

    iput-object v0, p0, Lo/c/a/e;->j:Lo/c/a/b;

    .line 16
    new-instance v0, Lo/c/a/a;

    invoke-direct {v0, p0}, Lo/c/a/a;-><init>(Lo/c/a/e;)V

    iput-object v0, p0, Lo/c/a/e;->k:Lo/c/a/a;

    .line 17
    iget-object v0, p1, Lo/c/a/f;->k:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    iput v0, p0, Lo/c/a/e;->t:I

    .line 18
    new-instance v0, Lo/c/a/t;

    iget-object v1, p1, Lo/c/a/f;->k:Ljava/util/List;

    iget-boolean v2, p1, Lo/c/a/f;->i:Z

    iget-boolean v3, p1, Lo/c/a/f;->h:Z

    invoke-direct {v0, v1, v2, v3}, Lo/c/a/t;-><init>(Ljava/util/List;ZZ)V

    iput-object v0, p0, Lo/c/a/e;->l:Lo/c/a/t;

    .line 19
    iget-boolean v0, p1, Lo/c/a/f;->b:Z

    iput-boolean v0, p0, Lo/c/a/e;->o:Z

    .line 20
    iget-boolean v0, p1, Lo/c/a/f;->c:Z

    iput-boolean v0, p0, Lo/c/a/e;->p:Z

    .line 21
    iget-boolean v0, p1, Lo/c/a/f;->d:Z

    iput-boolean v0, p0, Lo/c/a/e;->q:Z

    .line 22
    iget-boolean v0, p1, Lo/c/a/f;->e:Z

    iput-boolean v0, p0, Lo/c/a/e;->r:Z

    .line 23
    iget-boolean v0, p1, Lo/c/a/f;->f:Z

    iput-boolean v0, p0, Lo/c/a/e;->n:Z

    .line 24
    iget-boolean v0, p1, Lo/c/a/f;->g:Z

    iput-boolean v0, p0, Lo/c/a/e;->s:Z

    .line 25
    iget-object p1, p1, Lo/c/a/f;->j:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lo/c/a/e;->m:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 58
    sget-object v0, Lo/c/a/e;->c:Ljava/util/Map;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Lo/c/a/e;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p0

    :goto_0
    if-eqz v2, :cond_0

    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v3}, Lo/c/a/e;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 63
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    .line 64
    :cond_0
    sget-object v2, Lo/c/a/e;->c:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a()Lo/c/a/f;
    .locals 1

    .line 1
    new-instance v0, Lo/c/a/f;

    invoke-direct {v0}, Lo/c/a/f;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 67
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 68
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 69
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lo/c/a/e;->a(Ljava/util/List;[Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b()Lo/c/a/e;
    .locals 3

    .line 1
    sget-object v0, Lo/c/a/e;->a:Lo/c/a/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lo/c/a/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lo/c/a/e;->a:Lo/c/a/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lo/c/a/e;

    .line 5
    sget-object v2, Lo/c/a/e;->b:Lo/c/a/f;

    invoke-direct {v1, v2}, Lo/c/a/e;-><init>(Lo/c/a/f;)V

    .line 6
    sput-object v1, Lo/c/a/e;->a:Lo/c/a/e;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lo/c/a/e;->a:Lo/c/a/e;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lo/c/a/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 28
    iget-boolean v1, p0, Lo/c/a/e;->s:Z

    if-eqz v1, :cond_0

    .line 29
    invoke-static {v0}, Lo/c/a/e;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 32
    invoke-virtual {p0, p1, p2, v5}, Lo/c/a/e;->a(Ljava/lang/Object;Lo/c/a/d;Ljava/lang/Class;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lo/c/a/e;->a(Ljava/lang/Object;Lo/c/a/d;Ljava/lang/Class;)Z

    move-result v4

    :cond_1
    if-nez v4, :cond_3

    .line 34
    iget-boolean p2, p0, Lo/c/a/e;->p:Z

    if-eqz p2, :cond_2

    .line 35
    iget-object p2, p0, Lo/c/a/e;->u:Lo/c/a/j;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No subscribers registered for event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lo/c/a/j;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 36
    :cond_2
    iget-boolean p2, p0, Lo/c/a/e;->r:Z

    if-eqz p2, :cond_3

    const-class p2, Lo/c/a/l;

    if-eq v0, p2, :cond_3

    const-class p2, Lo/c/a/q;

    if-eq v0, p2, :cond_3

    .line 37
    new-instance p2, Lo/c/a/l;

    invoke-direct {p2, p0, p1}, Lo/c/a/l;-><init>(Lo/c/a/e;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lo/c/a/e;->b(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Object;Lo/c/a/r;)V
    .locals 7

    .line 2
    iget-object v0, p2, Lo/c/a/r;->c:Ljava/lang/Class;

    .line 3
    new-instance v1, Lo/c/a/u;

    invoke-direct {v1, p1, p2}, Lo/c/a/u;-><init>(Ljava/lang/Object;Lo/c/a/r;)V

    .line 4
    iget-object v2, p0, Lo/c/a/e;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    iget-object v3, p0, Lo/c/a/e;->d:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 8
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-gt v4, v3, :cond_3

    if-eq v4, v3, :cond_2

    .line 9
    iget v5, p2, Lo/c/a/r;->d:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/c/a/u;

    iget-object v6, v6, Lo/c/a/u;->b:Lo/c/a/r;

    iget v6, v6, Lo/c/a/r;->d:I

    if-le v5, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_2
    :goto_2
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 11
    :cond_3
    iget-object v2, p0, Lo/c/a/e;->e:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v3, p0, Lo/c/a/e;->e:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-boolean p1, p2, Lo/c/a/r;->e:Z

    if-eqz p1, :cond_7

    .line 16
    iget-boolean p1, p0, Lo/c/a/e;->s:Z

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p0, Lo/c/a/e;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 22
    invoke-virtual {p0}, Lo/c/a/e;->c()Z

    move-result v2

    invoke-virtual {p0, v1, p2, v2}, Lo/c/a/e;->a(Lo/c/a/u;Ljava/lang/Object;Z)V

    goto :goto_3

    .line 23
    :cond_6
    iget-object p1, p0, Lo/c/a/e;->f:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 24
    invoke-virtual {p0}, Lo/c/a/e;->c()Z

    move-result p2

    invoke-virtual {p0, v1, p1, p2}, Lo/c/a/e;->a(Lo/c/a/u;Ljava/lang/Object;Z)V

    :cond_7
    return-void

    .line 25
    :cond_8
    new-instance p2, Lorg/greenrobot/eventbus/EventBusException;

    const-string v1, "Subscriber "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already registered to event "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Lo/c/a/m;)V
    .locals 2

    .line 71
    iget-object v0, p1, Lo/c/a/m;->b:Ljava/lang/Object;

    .line 72
    iget-object v1, p1, Lo/c/a/m;->c:Lo/c/a/u;

    .line 73
    invoke-static {p1}, Lo/c/a/m;->a(Lo/c/a/m;)V

    .line 74
    iget-boolean p1, v1, Lo/c/a/u;->c:Z

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p0, v1, v0}, Lo/c/a/e;->a(Lo/c/a/u;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lo/c/a/u;Ljava/lang/Object;)V
    .locals 5

    .line 76
    :try_start_0
    iget-object v0, p1, Lo/c/a/u;->b:Lo/c/a/r;

    iget-object v0, v0, Lo/c/a/r;->a:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lo/c/a/u;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 77
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected exception"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 79
    instance-of v1, p2, Lo/c/a/q;

    if-eqz v1, :cond_0

    .line 80
    iget-boolean v1, p0, Lo/c/a/e;->o:Z

    if-eqz v1, :cond_2

    .line 81
    iget-object v1, p0, Lo/c/a/e;->u:Lo/c/a/j;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SubscriberExceptionEvent subscriber "

    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object p1, p1, Lo/c/a/u;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " threw an exception"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1, v0}, Lo/c/a/j;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    check-cast p2, Lo/c/a/q;

    .line 83
    iget-object p1, p0, Lo/c/a/e;->u:Lo/c/a/j;

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "Initial event "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lo/c/a/q;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " caused exception in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lo/c/a/q;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lo/c/a/q;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0, v1, p2}, Lo/c/a/j;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 84
    :cond_0
    iget-boolean v1, p0, Lo/c/a/e;->n:Z

    if-nez v1, :cond_3

    .line 85
    iget-boolean v1, p0, Lo/c/a/e;->o:Z

    if-eqz v1, :cond_1

    .line 86
    iget-object v1, p0, Lo/c/a/e;->u:Lo/c/a/j;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Could not dispatch event: "

    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to subscribing class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lo/c/a/u;->a:Ljava/lang/Object;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-interface {v1, v2, v3, v0}, Lo/c/a/j;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :cond_1
    iget-boolean v1, p0, Lo/c/a/e;->q:Z

    if-eqz v1, :cond_2

    .line 90
    new-instance v1, Lo/c/a/q;

    iget-object p1, p1, Lo/c/a/u;->a:Ljava/lang/Object;

    invoke-direct {v1, p0, v0, p2, p1}, Lo/c/a/q;-><init>(Lo/c/a/e;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p0, v1}, Lo/c/a/e;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    .line 92
    :cond_3
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    const-string p2, "Invoking subscriber failed"

    invoke-direct {p1, p2, v0}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final a(Lo/c/a/u;Ljava/lang/Object;Z)V
    .locals 2

    .line 47
    iget-object v0, p1, Lo/c/a/u;->b:Lo/c/a/r;

    iget-object v0, v0, Lo/c/a/r;->b:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x4

    if-ne v0, p3, :cond_0

    .line 48
    iget-object p3, p0, Lo/c/a/e;->k:Lo/c/a/a;

    invoke-virtual {p3, p1, p2}, Lo/c/a/a;->a(Lo/c/a/u;Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unknown thread mode: "

    invoke-static {p3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p1, p1, Lo/c/a/u;->b:Lo/c/a/r;

    iget-object p1, p1, Lo/c/a/r;->b:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-eqz p3, :cond_2

    .line 50
    iget-object p3, p0, Lo/c/a/e;->j:Lo/c/a/b;

    invoke-virtual {p3, p1, p2}, Lo/c/a/b;->a(Lo/c/a/u;Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, p1, p2}, Lo/c/a/e;->a(Lo/c/a/u;Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_3
    iget-object p3, p0, Lo/c/a/e;->i:Lo/c/a/o;

    if-eqz p3, :cond_4

    .line 53
    invoke-interface {p3, p1, p2}, Lo/c/a/o;->a(Lo/c/a/u;Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {p0, p1, p2}, Lo/c/a/e;->a(Lo/c/a/u;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    .line 55
    invoke-virtual {p0, p1, p2}, Lo/c/a/e;->a(Lo/c/a/u;Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_6
    iget-object p3, p0, Lo/c/a/e;->i:Lo/c/a/o;

    invoke-interface {p3, p1, p2}, Lo/c/a/o;->a(Lo/c/a/u;Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_7
    invoke-virtual {p0, p1, p2}, Lo/c/a/e;->a(Lo/c/a/u;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lo/c/a/e;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/Object;Lo/c/a/d;Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/c/a/d;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lo/c/a/e;->d:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 41
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 42
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/c/a/u;

    .line 43
    :try_start_1
    iget-boolean v2, p2, Lo/c/a/d;->c:Z

    invoke-virtual {p0, v1, p1, v2}, Lo/c/a/e;->a(Lo/c/a/u;Ljava/lang/Object;Z)V

    .line 44
    iget-boolean v1, p2, Lo/c/a/d;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    iput-boolean v0, p2, Lo/c/a/d;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p2, Lo/c/a/d;->d:Z

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :catchall_1
    move-exception p1

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lo/c/a/e;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/c/a/d;

    .line 10
    iget-object v1, v0, Lo/c/a/d;->a:Ljava/util/List;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-boolean p1, v0, Lo/c/a/d;->b:Z

    if-nez p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lo/c/a/e;->c()Z

    move-result p1

    iput-boolean p1, v0, Lo/c/a/d;->c:Z

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, v0, Lo/c/a/d;->b:Z

    .line 15
    iget-boolean p1, v0, Lo/c/a/d;->d:Z

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    .line 16
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lo/c/a/e;->a(Ljava/lang/Object;Lo/c/a/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 18
    :cond_0
    iput-boolean p1, v0, Lo/c/a/d;->b:Z

    .line 19
    iput-boolean p1, v0, Lo/c/a/d;->c:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 20
    iput-boolean p1, v0, Lo/c/a/d;->b:Z

    .line 21
    iput-boolean p1, v0, Lo/c/a/d;->c:Z

    throw v1

    .line 22
    :cond_1
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    const-string v0, "Internal error. Abort state was not reset"

    invoke-direct {p1, v0}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo/c/a/e;->l:Lo/c/a/t;

    invoke-virtual {v1, v0}, Lo/c/a/t;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/c/a/r;

    .line 5
    invoke-virtual {p0, p1, v1}, Lo/c/a/e;->a(Ljava/lang/Object;Lo/c/a/r;)V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 3

    .line 7
    iget-object v0, p0, Lo/c/a/e;->h:Lo/c/a/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lo/c/a/k;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public declared-synchronized d(Ljava/lang/Object;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/c/a/e;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 3
    iget-object v2, p0, Lo/c/a/e;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/c/a/u;

    .line 6
    iget-object v6, v5, Lo/c/a/u;->a:Ljava/lang/Object;

    if-ne v6, p1, :cond_1

    .line 7
    iput-boolean v3, v5, Lo/c/a/u;->c:Z

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v4, v4, -0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lo/c/a/e;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lo/c/a/e;->u:Lo/c/a/j;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Subscriber to unregister was not registered before: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lo/c/a/j;->a(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EventBus[indexCount="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/c/a/e;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventInheritance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/c/a/e;->s:Z

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Le/k/a/c/d/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Ljava/lang/Object;

.field public static d:Le/k/a/c/d/a/a/j;


# instance fields
.field public e:J

.field public f:J

.field public g:J

.field public final h:Landroid/content/Context;

.field public final i:Le/k/a/c/d/c;

.field public final j:Le/k/a/c/d/b/r;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/k/a/c/d/a/a/Ba<",
            "*>;",
            "Le/k/a/c/d/a/a/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public n:Le/k/a/c/d/a/a/x;

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/k/a/c/d/a/a/Ba<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/k/a/c/d/a/a/Ba<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final q:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Le/k/a/c/d/a/a/j;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Le/k/a/c/d/a/a/j;->b:Lcom/google/android/gms/common/api/Status;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/k/a/c/d/a/a/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Le/k/a/c/d/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 2
    iput-wide v0, p0, Le/k/a/c/d/a/a/j;->e:J

    const-wide/32 v0, 0x1d4c0

    .line 3
    iput-wide v0, p0, Le/k/a/c/d/a/a/j;->f:J

    const-wide/16 v0, 0x2710

    .line 4
    iput-wide v0, p0, Le/k/a/c/d/a/a/j;->g:J

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Le/k/a/c/d/a/a/j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Le/k/a/c/d/a/a/j;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Le/k/a/c/d/a/a/j;->m:Ljava/util/Map;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Le/k/a/c/d/a/a/j;->n:Le/k/a/c/d/a/a/x;

    .line 9
    new-instance v0, Lb/g/d;

    invoke-direct {v0}, Lb/g/d;-><init>()V

    iput-object v0, p0, Le/k/a/c/d/a/a/j;->o:Ljava/util/Set;

    .line 10
    new-instance v0, Lb/g/d;

    invoke-direct {v0}, Lb/g/d;-><init>()V

    iput-object v0, p0, Le/k/a/c/d/a/a/j;->p:Ljava/util/Set;

    .line 11
    iput-object p1, p0, Le/k/a/c/d/a/a/j;->h:Landroid/content/Context;

    .line 12
    new-instance p1, Le/k/a/c/j/c/g;

    invoke-direct {p1, p2, p0}, Le/k/a/c/j/c/g;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Le/k/a/c/d/a/a/j;->q:Landroid/os/Handler;

    .line 13
    iput-object p3, p0, Le/k/a/c/d/a/a/j;->i:Le/k/a/c/d/c;

    .line 14
    new-instance p1, Le/k/a/c/d/b/r;

    invoke-direct {p1, p3}, Le/k/a/c/d/b/r;-><init>(Le/k/a/c/d/d;)V

    iput-object p1, p0, Le/k/a/c/d/a/a/j;->j:Le/k/a/c/d/b/r;

    .line 15
    iget-object p1, p0, Le/k/a/c/d/a/a/j;->q:Landroid/os/Handler;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic a(Le/k/a/c/d/a/a/j;)Landroid/os/Handler;
    .locals 0

    .line 51
    iget-object p0, p0, Le/k/a/c/d/a/a/j;->q:Landroid/os/Handler;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Le/k/a/c/d/a/a/j;
    .locals 4

    .line 1
    sget-object v0, Le/k/a/c/d/a/a/j;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Le/k/a/c/d/a/a/j;->d:Le/k/a/c/d/a/a/j;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 6
    new-instance v2, Le/k/a/c/d/a/a/j;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 8
    sget-object v3, Le/k/a/c/d/c;->c:Le/k/a/c/d/c;

    .line 9
    invoke-direct {v2, p0, v1, v3}, Le/k/a/c/d/a/a/j;-><init>(Landroid/content/Context;Landroid/os/Looper;Le/k/a/c/d/c;)V

    sput-object v2, Le/k/a/c/d/a/a/j;->d:Le/k/a/c/d/a/a/j;

    .line 10
    :cond_0
    sget-object p0, Le/k/a/c/d/a/a/j;->d:Le/k/a/c/d/a/a/j;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a()V
    .locals 3

    .line 12
    sget-object v0, Le/k/a/c/d/a/a/j;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Le/k/a/c/d/a/a/j;->d:Le/k/a/c/d/a/a/j;

    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Le/k/a/c/d/a/a/j;->d:Le/k/a/c/d/a/a/j;

    .line 15
    iget-object v2, v1, Le/k/a/c/d/a/a/j;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    iget-object v1, v1, Le/k/a/c/d/a/a/j;->q:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 17
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic b(Le/k/a/c/d/a/a/j;)Landroid/content/Context;
    .locals 0

    .line 10
    iget-object p0, p0, Le/k/a/c/d/a/a/j;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static b()Le/k/a/c/d/a/a/j;
    .locals 3

    .line 1
    sget-object v0, Le/k/a/c/d/a/a/j;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Le/k/a/c/d/a/a/j;->d:Le/k/a/c/d/a/a/j;

    const-string v2, "Must guarantee manager is non-null before using getInstance"

    invoke-static {v1, v2}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Le/k/a/c/d/a/a/j;->d:Le/k/a/c/d/a/a/j;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic c(Le/k/a/c/d/a/a/j;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Le/k/a/c/d/a/a/j;->e:J

    return-wide v0
.end method

.method public static synthetic d(Le/k/a/c/d/a/a/j;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/k/a/c/d/a/a/j;->f:J

    return-wide v0
.end method

.method public static synthetic e(Le/k/a/c/d/a/a/j;)Le/k/a/c/d/b/r;
    .locals 0

    .line 1
    iget-object p0, p0, Le/k/a/c/d/a/a/j;->j:Le/k/a/c/d/b/r;

    return-object p0
.end method

.method public static synthetic f(Le/k/a/c/d/a/a/j;)Le/k/a/c/d/a/a/x;
    .locals 0

    .line 1
    iget-object p0, p0, Le/k/a/c/d/a/a/j;->n:Le/k/a/c/d/a/a/x;

    return-object p0
.end method

.method public static synthetic g(Le/k/a/c/d/a/a/j;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Le/k/a/c/d/a/a/j;->o:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic h(Le/k/a/c/d/a/a/j;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/k/a/c/d/a/a/j;->g:J

    return-wide v0
.end method

.method public static synthetic i(Le/k/a/c/d/a/a/j;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Le/k/a/c/d/a/a/j;->m:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Le/k/a/c/o/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le/k/a/c/d/a/n<",
            "*>;>;)",
            "Le/k/a/c/o/f<",
            "Ljava/util/Map<",
            "Le/k/a/c/d/a/a/Ba<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 26
    new-instance v0, Le/k/a/c/d/a/a/Ea;

    invoke-direct {v0, p1}, Le/k/a/c/d/a/a/Ea;-><init>(Ljava/lang/Iterable;)V

    .line 27
    iget-object p1, p0, Le/k/a/c/d/a/a/j;->q:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 28
    iget-object p1, v0, Le/k/a/c/d/a/a/Ea;->c:Le/k/a/c/o/g;

    .line 29
    iget-object p1, p1, Le/k/a/c/o/g;->a:Le/k/a/c/o/B;

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 47
    iget-object v0, p0, Le/k/a/c/d/a/a/j;->i:Le/k/a/c/d/c;

    iget-object v1, p0, Le/k/a/c/d/a/a/j;->h:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Le/k/a/c/d/c;->a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Le/k/a/c/d/a/a/j;->q:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final a(Le/k/a/c/d/a/a/x;)V
    .locals 2

    .line 18
    sget-object v0, Le/k/a/c/d/a/a/j;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Le/k/a/c/d/a/a/j;->n:Le/k/a/c/d/a/a/x;

    if-eq v1, p1, :cond_0

    .line 20
    iput-object p1, p0, Le/k/a/c/d/a/a/j;->n:Le/k/a/c/d/a/a/x;

    .line 21
    iget-object v1, p0, Le/k/a/c/d/a/a/j;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 22
    :cond_0
    iget-object v1, p0, Le/k/a/c/d/a/a/j;->o:Ljava/util/Set;

    .line 23
    iget-object p1, p1, Le/k/a/c/d/a/a/x;->f:Lb/g/d;

    .line 24
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Le/k/a/c/d/a/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/a/c/d/a/n<",
            "*>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p1, Le/k/a/c/d/a/n;->d:Le/k/a/c/d/a/a/Ba;

    .line 41
    iget-object v1, p0, Le/k/a/c/d/a/a/j;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/k/a/c/d/a/a/g;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Le/k/a/c/d/a/a/g;

    invoke-direct {v1, p0, p1}, Le/k/a/c/d/a/a/g;-><init>(Le/k/a/c/d/a/a/j;Le/k/a/c/d/a/n;)V

    .line 43
    iget-object p1, p0, Le/k/a/c/d/a/a/j;->m:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    invoke-virtual {v1}, Le/k/a/c/d/a/a/g;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    iget-object p1, p0, Le/k/a/c/d/a/a/j;->p:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_1
    invoke-virtual {v1}, Le/k/a/c/d/a/a/g;->a()V

    return-void
.end method

.method public final a(Le/k/a/c/d/a/n;ILe/k/a/c/d/a/a/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Le/k/a/c/d/a/g;",
            ">(",
            "Le/k/a/c/d/a/n<",
            "TO;>;I",
            "Le/k/a/c/d/a/a/d<",
            "+",
            "Le/k/a/c/d/a/t;",
            "Le/k/a/c/d/a/b;",
            ">;)V"
        }
    .end annotation

    .line 30
    new-instance v0, Le/k/a/c/d/a/a/ya;

    invoke-direct {v0, p2, p3}, Le/k/a/c/d/a/a/ya;-><init>(ILe/k/a/c/d/a/a/d;)V

    .line 31
    iget-object p2, p0, Le/k/a/c/d/a/a/j;->q:Landroid/os/Handler;

    new-instance p3, Le/k/a/c/d/a/a/na;

    iget-object v1, p0, Le/k/a/c/d/a/a/j;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p3, v0, v1, p1}, Le/k/a/c/d/a/a/na;-><init>(Le/k/a/c/d/a/a/T;ILe/k/a/c/d/a/n;)V

    const/4 p1, 0x4

    .line 33
    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Le/k/a/c/d/a/n;ILe/k/a/c/d/a/a/s;Le/k/a/c/o/g;Le/k/a/c/d/a/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Le/k/a/c/d/a/g;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Le/k/a/c/d/a/n<",
            "TO;>;I",
            "Le/k/a/c/d/a/a/s<",
            "Le/k/a/c/d/a/b;",
            "TResultT;>;",
            "Le/k/a/c/o/g<",
            "TResultT;>;",
            "Le/k/a/c/d/a/a/a;",
            ")V"
        }
    .end annotation

    .line 35
    new-instance v0, Le/k/a/c/d/a/a/za;

    invoke-direct {v0, p2, p3, p4, p5}, Le/k/a/c/d/a/a/za;-><init>(ILe/k/a/c/d/a/a/s;Le/k/a/c/o/g;Le/k/a/c/d/a/a/a;)V

    .line 36
    iget-object p2, p0, Le/k/a/c/d/a/a/j;->q:Landroid/os/Handler;

    new-instance p3, Le/k/a/c/d/a/a/na;

    iget-object p4, p0, Le/k/a/c/d/a/a/j;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-direct {p3, v0, p4, p1}, Le/k/a/c/d/a/a/na;-><init>(Le/k/a/c/d/a/a/T;ILe/k/a/c/d/a/n;)V

    const/4 p1, 0x4

    .line 38
    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(Le/k/a/c/d/a/a/x;)V
    .locals 2

    .line 5
    sget-object v0, Le/k/a/c/d/a/a/j;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Le/k/a/c/d/a/a/j;->n:Le/k/a/c/d/a/a/x;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Le/k/a/c/d/a/a/j;->n:Le/k/a/c/d/a/a/x;

    .line 8
    iget-object p1, p0, Le/k/a/c/d/a/a/j;->o:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/j;->q:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const-string v2, "Must be called on the handler thread"

    const/4 v3, 0x1

    const-wide/32 v4, 0x493e0

    const-string v6, "GoogleApiManager"

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    const/16 p1, 0x1f

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown message id: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le/k/a/c/d/a/a/h;

    .line 4
    iget-object v0, p0, Le/k/a/c/d/a/a/j;->m:Ljava/util/Map;

    .line 5
    iget-object v2, p1, Le/k/a/c/d/a/a/h;->a:Le/k/a/c/d/a/a/Ba;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 7
    iget-object v0, p0, Le/k/a/c/d/a/a/j;->m:Ljava/util/Map;

    .line 8
    iget-object v2, p1, Le/k/a/c/d/a/a/h;->a:Le/k/a/c/d/a/a/Ba;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/d/a/a/g;

    .line 10
    iget-object v2, v0, Le/k/a/c/d/a/a/g;->k:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 11
    iget-object v2, v0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    .line 12
    iget-object v2, v2, Le/k/a/c/d/a/a/j;->q:Landroid/os/Handler;

    const/16 v4, 0xf

    .line 13
    invoke-virtual {v2, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    iget-object v2, v0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    .line 15
    iget-object v2, v2, Le/k/a/c/d/a/a/j;->q:Landroid/os/Handler;

    const/16 v4, 0x10

    .line 16
    invoke-virtual {v2, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 17
    iget-object p1, p1, Le/k/a/c/d/a/a/h;->b:Lcom/google/android/gms/common/Feature;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v0, Le/k/a/c/d/a/a/g;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    iget-object v4, v0, Le/k/a/c/d/a/a/g;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/k/a/c/d/a/a/T;

    .line 20
    instance-of v6, v5, Le/k/a/c/d/a/a/pa;

    if-eqz v6, :cond_0

    .line 21
    move-object v6, v5

    check-cast v6, Le/k/a/c/d/a/a/pa;

    invoke-virtual {v6, v0}, Le/k/a/c/d/a/a/pa;->b(Le/k/a/c/d/a/a/g;)[Lcom/google/android/gms/common/Feature;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 22
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    .line 23
    aget-object v9, v6, v8

    invoke-static {v9, p1}, Le/j/u/a/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, -0x1

    :goto_2
    if-ltz v8, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_0

    .line 24
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_4
    if-ge v1, v4, :cond_13

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    check-cast v5, Le/k/a/c/d/a/a/T;

    .line 26
    iget-object v6, v0, Le/k/a/c/d/a/a/g;->a:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 27
    new-instance v6, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v6, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v5, v6}, Le/k/a/c/d/a/a/T;->a(Ljava/lang/RuntimeException;)V

    goto :goto_4

    .line 28
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le/k/a/c/d/a/a/h;

    .line 29
    iget-object v0, p0, Le/k/a/c/d/a/a/j;->m:Ljava/util/Map;

    .line 30
    iget-object v1, p1, Le/k/a/c/d/a/a/h;->a:Le/k/a/c/d/a/a/Ba;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 32
    iget-object v0, p0, Le/k/a/c/d/a/a/j;->m:Ljava/util/Map;

    .line 33
    iget-object v1, p1, Le/k/a/c/d/a/a/h;->a:Le/k/a/c/d/a/a/Ba;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/d/a/a/g;

    .line 35
    iget-object v1, v0, Le/k/a/c/d/a/a/g;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_b

    .line 36
    :cond_5
    iget-boolean p1, v0, Le/k/a/c/d/a/a/g;->j:Z

    if-nez p1, :cond_13

    .line 37
    iget-object p1, v0, Le/k/a/c/d/a/a/g;->b:Le/k/a/c/d/a/i;

    check-cast p1, Le/k/a/c/d/b/e;

    invoke-virtual {p1}, Le/k/a/c/d/b/e;->isConnected()Z

    move-result p1

    if-nez p1, :cond_6

    .line 38
    invoke-virtual {v0}, Le/k/a/c/d/a/a/g;->a()V

    goto/16 :goto_b

    .line 39
    :cond_6
    invoke-virtual {v0}, Le/k/a/c/d/a/a/g;->e()V

    goto/16 :goto_b

    .line 40
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le/k/a/c/d/a/a/y;

    .line 41
    throw v7

    .line 42
    :pswitch_3
    iget-object v0, p0, Le/k/a/c/d/a/a/j;->m:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 43
    iget-object v0, p0, Le/k/a/c/d/a/a/j;->m:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/k/a/c/d/a/a/g;

    .line 44
    invoke-virtual {p1, v3}, Le/k/a/c/d/a/a/g;->a(Z)Z

    goto/16 :goto_b

    .line 45
    :pswitch_4
    iget-object v0, p0, Le/k/a/c/d/a/a/j;->m:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 46
    iget-object v0, p0, Le/k/a/c/d/a/a/j;->m:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/k/a/c/d/a/a/g;

    .line 47
    iget-object v0, p1, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    .line 48
    iget-object v0, v0, Le/k/a/c/d/a/a/j;->q:Landroid/os/Handler;

    .line 49
    invoke-static {v0, v2}, Le/j/u/a/p;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 50
    iget-boolean v0, p1, Le/k/a/c/d/a/a/g;->j:Z

    if-eqz v0, :cond_13

    .line 51
    invoke-virtual {p1}, Le/k/a/c/d/a/a/g;->h()V

    .line 52
    iget-object v0, p1, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    .line 53
    iget-object v1, v0, Le/k/a/c/d/a/a/j;->i:Le/k/a/c/d/c;

    .line 54
    iget-object v0, v0, Le/k/a/c/d/a/a/j;->h:Landroid/content/Context;

    .line 55
    invoke-virtual {v1, v0}, Le/k/a/c/d/c;->c(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    const/16 v2, 0x8

    if-ne v0, v1, :cond_7

    .line 56
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_5

    .line 57
    :cond_7
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 58
    :goto_5
    invoke-virtual {p1, v0}, Le/k/a/c/d/a/a/g;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 59
    iget-object p1, p1, Le/k/a/c/d/a/a/g;->b:Le/k/a/c/d/a/i;

    check-cast p1, Le/k/a/c/d/b/e;

    invoke-virtual {p1}, Le/k/a/c/d/b/e;->g()V

    goto/16 :goto_b

    .line 60
    :pswitch_5
    iget-object p1, p0, Le/k/a/c/d/a/a/j;->p:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/d/a/a/Ba;

    .line 61
    iget-object v1, p0, Le/k/a/c/d/a/a/j;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/d/a/a/g;

    invoke-virtual {v0}, Le/k/a/c/d/a/a/g;->f()V

    goto :goto_6

    .line 62
    :cond_8
    iget-object p1, p0, Le/k/a/c/d/a/a/j;->p:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_b

    .line 63
    :pswitch_6
    iget-object v0, p0, Le/k/a/c/d/a/a/j;->m:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 64
    iget-object v0, p0, Le/k/a/c/d/a/a/j;->m:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/k/a/c/d/a/a/g;

    .line 65
    iget-object v0, p1, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    .line 66
    iget-object v0, v0, Le/k/a/c/d/a/a/j;->q:Landroid/os/Handler;

    .line 67
    invoke-static {v0, v2}, Le/j/u/a/p;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 68
    iget-boolean v0, p1, Le/k/a/c/d/a/a/g;->j:Z

    if-eqz v0, :cond_13

    .line 69
    invoke-virtual {p1}, Le/k/a/c/d/a/a/g;->a()V

    goto/16 :goto_b

    .line 70
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le/k/a/c/d/a/n;

    invoke-virtual {p0, p1}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/n;)V

    goto/16 :goto_b

    .line 71
    :pswitch_8
    iget-object p1, p0, Le/k/a/c/d/a/a/j;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_13

    .line 72
    iget-object p1, p0, Le/k/a/c/d/a/a/j;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 73
    invoke-static {p1}, Le/k/a/c/d/a/a/c;->a(Landroid/app/Application;)V

    .line 74
    sget-object p1, Le/k/a/c/d/a/a/c;->a:Le/k/a/c/d/a/a/c;

    .line 75
    new-instance v0, Le/k/a/c/d/a/a/ca;

    invoke-direct {v0, p0}, Le/k/a/c/d/a/a/ca;-><init>(Le/k/a/c/d/a/a/j;)V

    .line 76
    invoke-virtual {p1, v0}, Le/k/a/c/d/a/a/c;->a(Le/k/a/c/d/a/a/b;)V

    .line 77
    sget-object p1, Le/k/a/c/d/a/a/c;->a:Le/k/a/c/d/a/a/c;

    .line 78
    iget-object v0, p1, Le/k/a/c/d/a/a/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    .line 79
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 80
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 81
    iget-object v1, p1, Le/k/a/c/d/a/a/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_9

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_9

    .line 82
    iget-object v0, p1, Le/k/a/c/d/a/a/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    :cond_9
    iget-object p1, p1, Le/k/a/c/d/a/a/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_13

    .line 84
    iput-wide v4, p0, Le/k/a/c/d/a/a/j;->g:J

    goto/16 :goto_b

    .line 85
    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 86
    iget-object v1, p0, Le/k/a/c/d/a/a/j;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/k/a/c/d/a/a/g;

    .line 87
    iget v4, v2, Le/k/a/c/d/a/a/g;->h:I

    if-ne v4, v0, :cond_a

    goto :goto_7

    :cond_b
    move-object v2, v7

    :goto_7
    if-eqz v2, :cond_c

    .line 88
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v4, p0, Le/k/a/c/d/a/a/j;->i:Le/k/a/c/d/c;

    .line 89
    iget v5, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 90
    invoke-virtual {v4, v5}, Le/k/a/c/d/c;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 91
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    const/16 v5, 0x45

    .line 92
    invoke-static {v4, v5}, Le/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {p1, v5}, Le/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 93
    invoke-virtual {v2, v0}, Le/k/a/c/d/a/a/g;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_b

    :cond_c
    const/16 p1, 0x4c

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Could not find API instance "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " while trying to fail enqueued calls."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v6, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_b

    .line 95
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le/k/a/c/d/a/a/na;

    .line 96
    iget-object v0, p0, Le/k/a/c/d/a/a/j;->m:Ljava/util/Map;

    iget-object v1, p1, Le/k/a/c/d/a/a/na;->c:Le/k/a/c/d/a/n;

    .line 97
    iget-object v1, v1, Le/k/a/c/d/a/n;->d:Le/k/a/c/d/a/a/Ba;

    .line 98
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/d/a/a/g;

    if-nez v0, :cond_d

    .line 99
    iget-object v0, p1, Le/k/a/c/d/a/a/na;->c:Le/k/a/c/d/a/n;

    invoke-virtual {p0, v0}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/n;)V

    .line 100
    iget-object v0, p0, Le/k/a/c/d/a/a/j;->m:Ljava/util/Map;

    iget-object v1, p1, Le/k/a/c/d/a/a/na;->c:Le/k/a/c/d/a/n;

    .line 101
    iget-object v1, v1, Le/k/a/c/d/a/n;->d:Le/k/a/c/d/a/a/Ba;

    .line 102
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/d/a/a/g;

    .line 103
    :cond_d
    invoke-virtual {v0}, Le/k/a/c/d/a/a/g;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Le/k/a/c/d/a/a/j;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Le/k/a/c/d/a/a/na;->b:I

    if-eq v1, v2, :cond_e

    .line 104
    iget-object p1, p1, Le/k/a/c/d/a/a/na;->a:Le/k/a/c/d/a/a/T;

    sget-object v1, Le/k/a/c/d/a/a/j;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Le/k/a/c/d/a/a/T;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 105
    invoke-virtual {v0}, Le/k/a/c/d/a/a/g;->f()V

    goto/16 :goto_b

    .line 106
    :cond_e
    iget-object p1, p1, Le/k/a/c/d/a/a/na;->a:Le/k/a/c/d/a/a/T;

    invoke-virtual {v0, p1}, Le/k/a/c/d/a/a/g;->a(Le/k/a/c/d/a/a/T;)V

    goto/16 :goto_b

    .line 107
    :pswitch_b
    iget-object p1, p0, Le/k/a/c/d/a/a/j;->m:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/d/a/a/g;

    .line 108
    invoke-virtual {v0}, Le/k/a/c/d/a/a/g;->g()V

    .line 109
    invoke-virtual {v0}, Le/k/a/c/d/a/a/g;->a()V

    goto :goto_8

    .line 110
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le/k/a/c/d/a/a/Ea;

    .line 111
    iget-object v0, p1, Le/k/a/c/d/a/a/Ea;->a:Lb/g/b;

    invoke-virtual {v0}, Lb/g/b;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/k/a/c/d/a/a/Ba;

    .line 113
    iget-object v4, p0, Le/k/a/c/d/a/a/j;->m:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/k/a/c/d/a/a/g;

    if-nez v4, :cond_f

    .line 114
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    .line 115
    invoke-direct {v0, v2, v7, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1, v1, v0, v7}, Le/k/a/c/d/a/a/Ea;->a(Le/k/a/c/d/a/a/Ba;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 117
    :cond_f
    iget-object v5, v4, Le/k/a/c/d/a/a/g;->b:Le/k/a/c/d/a/i;

    check-cast v5, Le/k/a/c/d/b/e;

    invoke-virtual {v5}, Le/k/a/c/d/b/e;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 118
    sget-object v5, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 119
    iget-object v4, v4, Le/k/a/c/d/a/a/g;->b:Le/k/a/c/d/a/i;

    .line 120
    check-cast v4, Le/k/a/c/d/b/e;

    invoke-virtual {v4}, Le/k/a/c/d/b/e;->j()Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-virtual {p1, v1, v5, v4}, Le/k/a/c/d/a/a/Ea;->a(Le/k/a/c/d/a/a/Ba;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_9

    .line 122
    :cond_10
    iget-object v5, v4, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    invoke-static {v5}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/a/j;)Landroid/os/Handler;

    move-result-object v5

    .line 123
    invoke-static {v5, v2}, Le/j/u/a/p;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 124
    iget-object v5, v4, Le/k/a/c/d/a/a/g;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v5, :cond_11

    .line 125
    iget-object v5, v4, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    invoke-static {v5}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/a/j;)Landroid/os/Handler;

    move-result-object v5

    .line 126
    invoke-static {v5, v2}, Le/j/u/a/p;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 127
    iget-object v4, v4, Le/k/a/c/d/a/a/g;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 128
    invoke-virtual {p1, v1, v4, v7}, Le/k/a/c/d/a/a/Ea;->a(Le/k/a/c/d/a/a/Ba;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_9

    .line 129
    :cond_11
    iget-object v1, v4, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    .line 130
    iget-object v1, v1, Le/k/a/c/d/a/a/j;->q:Landroid/os/Handler;

    .line 131
    invoke-static {v1, v2}, Le/j/u/a/p;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 132
    iget-object v1, v4, Le/k/a/c/d/a/a/g;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {v4}, Le/k/a/c/d/a/a/g;->a()V

    goto :goto_9

    .line 134
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_12

    const-wide/16 v4, 0x2710

    .line 135
    :cond_12
    iput-wide v4, p0, Le/k/a/c/d/a/a/j;->g:J

    .line 136
    iget-object p1, p0, Le/k/a/c/d/a/a/j;->q:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 137
    iget-object p1, p0, Le/k/a/c/d/a/a/j;->m:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/k/a/c/d/a/a/Ba;

    .line 138
    iget-object v2, p0, Le/k/a/c/d/a/a/j;->q:Landroid/os/Handler;

    .line 139
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v4, p0, Le/k/a/c/d/a/a/j;->g:J

    .line 140
    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_a

    :cond_13
    :goto_b
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public Le/r/a/b/b/e/a/c;
.super Le/r/a/b/b/e/f;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String; = "c"

.field public static k:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Le/r/a/b/b/e/e;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Le/r/a/b/b/e/f;-><init>(Le/r/a/b/b/e/e;)V

    .line 2
    iget p1, p0, Le/r/a/b/b/e/f;->g:I

    .line 3
    sput p1, Le/r/a/b/b/b/a/e;->b:I

    .line 4
    sget-object p1, Le/r/a/b/b/e/a/c;->k:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_0

    iget-boolean p1, p0, Le/r/a/b/b/e/f;->e:Z

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Le/r/a/b/b/e/a/c;->j:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Session checking has been resumed."

    invoke-static {p1, v1, v0}, Le/r/a/b/b/f/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Le/r/a/b/b/e/f;->d:Le/r/a/b/b/e/a;

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Le/r/a/b/b/e/a/c;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    sget-object v1, Le/r/a/b/b/e/a/c;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Le/r/a/b/b/e/a/a;

    invoke-direct {v2, p0, p1}, Le/r/a/b/b/e/a/a;-><init>(Le/r/a/b/b/e/a/c;Le/r/a/b/b/e/a;)V

    iget-wide v5, p0, Le/r/a/b/b/e/f;->f:J

    iget-object v7, p0, Le/r/a/b/b/e/f;->h:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public static synthetic a(Le/r/a/b/b/e/a/c;Le/r/a/b/b/c/d;)V
    .locals 5

    .line 2
    iget-object v0, p0, Le/r/a/b/b/e/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Le/r/a/b/b/c/d;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Le/r/a/b/b/a/c;

    invoke-direct {v1}, Le/r/a/b/b/a/c;-><init>()V

    .line 5
    iget-object v2, p1, Le/r/a/b/b/c/d;->d:Ljava/lang/String;

    const-string v3, "event_name"

    invoke-virtual {v1, v3, v2}, Le/r/a/b/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p1, Le/r/a/b/b/c/d;->e:Ljava/lang/String;

    const-string/jumbo v3, "task_id"

    invoke-virtual {v1, v3, v2}, Le/r/a/b/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p1, Le/r/a/b/b/c/d;->f:Ljava/lang/String;

    const-string v3, "device_id"

    invoke-virtual {v1, v3, v2}, Le/r/a/b/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p1, Le/r/a/b/b/c/d;->g:Ljava/lang/String;

    const-string v3, "pushsdk_version"

    invoke-virtual {v1, v3, v2}, Le/r/a/b/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p1, Le/r/a/b/b/c/d;->h:Ljava/lang/String;

    const-string v3, "package_name"

    invoke-virtual {v1, v3, v2}, Le/r/a/b/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p1, Le/r/a/b/b/c/d;->i:Ljava/lang/String;

    const-string v3, "seq_id"

    invoke-virtual {v1, v3, v2}, Le/r/a/b/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p1, Le/r/a/b/b/c/d;->j:Ljava/lang/String;

    const-string v3, "message_seq"

    invoke-virtual {v1, v3, v2}, Le/r/a/b/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, p1, Le/r/a/b/b/c/d;->c:Ljava/lang/String;

    const-string v3, "event_id"

    .line 13
    invoke-virtual {v1, v3, v2}, Le/r/a/b/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-wide v2, p1, Le/r/a/b/b/c/d;->b:J

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "timestamp"

    invoke-virtual {v1, v2, p1}, Le/r/a/b/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Le/r/a/b/b/e/f;->c:Le/r/a/b/b/e/d;

    if-eqz p1, :cond_1

    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    iget-object p1, p1, Le/r/a/b/b/e/d;->b:Ljava/util/HashMap;

    .line 19
    invoke-direct {v2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    iget-object p1, v1, Le/r/a/b/b/a/c;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 21
    :cond_1
    iget-boolean p1, p0, Le/r/a/b/b/e/f;->e:Z

    if-eqz p1, :cond_2

    .line 22
    iget-object p1, p0, Le/r/a/b/b/e/f;->d:Le/r/a/b/b/e/a;

    invoke-virtual {p1}, Le/r/a/b/b/e/a;->a()Le/r/a/b/b/a/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_2
    iget-object p1, p0, Le/r/a/b/b/e/f;->c:Le/r/a/b/b/e/d;

    if-eqz p1, :cond_4

    .line 24
    iget-object p1, p1, Le/r/a/b/b/e/d;->c:Ljava/util/HashMap;

    .line 25
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 26
    new-instance p1, Le/r/a/b/b/a/b;

    iget-object v2, p0, Le/r/a/b/b/e/f;->c:Le/r/a/b/b/e/d;

    .line 27
    iget-object v2, v2, Le/r/a/b/b/e/d;->c:Ljava/util/HashMap;

    const-string v3, "geolocation"

    .line 28
    invoke-direct {p1, v3, v2}, Le/r/a/b/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_3
    iget-object p1, p0, Le/r/a/b/b/e/f;->c:Le/r/a/b/b/e/d;

    .line 31
    iget-object p1, p1, Le/r/a/b/b/e/d;->d:Ljava/util/HashMap;

    .line 32
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 33
    new-instance p1, Le/r/a/b/b/a/b;

    iget-object v2, p0, Le/r/a/b/b/e/f;->c:Le/r/a/b/b/e/d;

    .line 34
    iget-object v2, v2, Le/r/a/b/b/e/d;->d:Ljava/util/HashMap;

    const-string v3, "mobileinfo"

    .line 35
    invoke-direct {p1, v3, v2}, Le/r/a/b/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/r/a/b/b/a/b;

    .line 39
    iget-object v2, v2, Le/r/a/b/b/a/b;->b:Ljava/util/HashMap;

    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_5
    const-class v0, Le/r/a/b/b/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    const-string v3, "push_extra_info"

    const-string v4, "schema"

    .line 43
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "data"

    .line 44
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object p1, v1, Le/r/a/b/b/a/c;->b:Ljava/util/HashMap;

    const-string v3, "extra"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object p1, Le/r/a/b/b/e/f;->a:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v2, "Adding new payload to event storage: %s"

    invoke-static {p1, v2, v0}, Le/r/a/b/b/f/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object p0, p0, Le/r/a/b/b/e/f;->b:Le/r/a/b/b/b/c;

    invoke-virtual {p0, v1}, Le/r/a/b/b/b/c;->a(Le/r/a/b/b/a/a;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Le/r/a/b/b/c/d;)V
    .locals 1

    .line 1
    new-instance v0, Le/r/a/b/b/e/a/b;

    invoke-direct {v0, p0, p1}, Le/r/a/b/b/e/a/b;-><init>(Le/r/a/b/b/e/a/c;Le/r/a/b/b/c/d;)V

    invoke-static {v0}, Le/r/a/b/b/b/a/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

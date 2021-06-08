.class public Le/B/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Ljava/lang/Object;

.field public static volatile c:Le/B/a/c;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Landroid/os/Handler;

.field public f:Le/B/a/c/c;

.field public g:Le/B/a/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LocalAliasTagsManager"

    .line 1
    invoke-static {v0}, Le/B/a/f/e;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Le/B/a/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/B/a/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/B/a/c;->d:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Le/B/a/c;->e:Landroid/os/Handler;

    .line 4
    new-instance v0, Le/B/a/c/a/c;

    invoke-direct {v0, p1}, Le/B/a/c/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/B/a/c;->f:Le/B/a/c/c;

    .line 5
    new-instance v0, Le/B/a/c/a/a;

    invoke-direct {v0, p1}, Le/B/a/c/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/B/a/c;->g:Le/B/a/c/b;

    return-void
.end method

.method public static synthetic a(Le/B/a/c;)Le/B/a/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/B/a/c;->g:Le/B/a/c/b;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;)Le/B/a/c;
    .locals 2

    .line 2
    sget-object v0, Le/B/a/c;->c:Le/B/a/c;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Le/B/a/c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Le/B/a/c;->c:Le/B/a/c;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Le/B/a/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Le/B/a/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Le/B/a/c;->c:Le/B/a/c;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Le/B/a/c;->c:Le/B/a/c;

    return-object p0
.end method

.method public static synthetic b(Le/B/a/c;)Le/B/a/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Le/B/a/c;->f:Le/B/a/c/c;

    return-object p0
.end method

.method public static synthetic c(Le/B/a/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/B/a/c;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Le/B/a/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Le/B/a/c;->e:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(Le/B/a/d/d;Le/B/a/b;)V
    .locals 2

    .line 23
    sget-object v0, Le/B/a/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Le/B/a/j;

    invoke-direct {v1, p0, p1, p2}, Le/B/a/j;-><init>(Le/B/a/c;Le/B/a/d/d;Le/B/a/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "push_cache_sp"

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 25
    sget-object p2, Le/B/a/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Le/B/a/l;

    invoke-direct {v0, p0, p1}, Le/B/a/l;-><init>(Le/B/a/c;Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Le/B/a/d/c;Le/B/a/b;)Z
    .locals 6

    .line 8
    iget v0, p1, Le/B/a/d/c;->a:I

    .line 9
    iget-object v1, p1, Le/B/a/d/c;->b:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v3, "LocalAliasTagsManager"

    const-string v4, "push_cache_sp"

    const/4 v5, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Le/B/a/c;->f:Le/B/a/c/c;

    check-cast v0, Le/B/a/c/a/c;

    .line 11
    invoke-virtual {v0}, Le/B/a/c/a/c;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    invoke-static {v1}, Le/c/b/a/a;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 14
    invoke-static {}, Le/B/a/q;->a()Le/B/a/q;

    move-result-object p2

    invoke-virtual {p2, v4, p1}, Le/B/a/q;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " has ignored ; current tags is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Le/B/a/f/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 16
    :cond_1
    iget-object v0, p0, Le/B/a/c;->g:Le/B/a/c/b;

    check-cast v0, Le/B/a/c/a/a;

    invoke-virtual {v0}, Le/B/a/c/a/a;->d()Le/B/a/d/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    iget v2, v0, Le/B/a/d/b;->b:I

    if-ne v2, v5, :cond_3

    .line 18
    iget-object v2, v0, Le/B/a/d/b;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    iget-object v0, p0, Le/B/a/c;->d:Landroid/content/Context;

    invoke-interface {p2, v0, p1}, Le/B/a/b;->a(Landroid/content/Context;Le/B/a/d/c;)Z

    move-result p1

    return p1

    .line 21
    :cond_3
    :goto_1
    invoke-static {}, Le/B/a/q;->a()Le/B/a/q;

    move-result-object p1

    invoke-virtual {p1, v4, v1}, Le/B/a/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " has ignored ; current Alias is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Le/B/a/f/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v5
.end method

.method public b(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "push_cache_sp"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Le/B/a/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Le/B/a/m;

    invoke-direct {v0, p0, p1}, Le/B/a/m;-><init>(Le/B/a/c;Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "push_cache_sp"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Le/B/a/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Le/B/a/n;

    invoke-direct {v0, p0, p1}, Le/B/a/n;-><init>(Le/B/a/c;Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "push_cache_sp"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Le/B/a/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Le/B/a/i;

    invoke-direct {v0, p0, p1}, Le/B/a/i;-><init>(Le/B/a/c;Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

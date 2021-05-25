.class public Le/j/m/d/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/m/d/y;
.implements Le/j/e/g/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/j/m/d/y<",
        "TK;TV;>;",
        "Le/j/e/g/b;"
    }
.end annotation


# static fields
.field public static final a:J


# instance fields
.field public final b:Le/j/m/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/m/d/l<",
            "TK;",
            "Le/j/m/d/p<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final c:Le/j/m/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/m/d/l<",
            "TK;",
            "Le/j/m/d/p<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final d:Le/j/m/d/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/m/d/E<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final e:Le/j/e/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/e/d/h<",
            "Le/j/m/d/z;",
            ">;"
        }
    .end annotation
.end field

.field public f:Le/j/m/d/z;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Le/j/m/d/q;->a:J

    return-void
.end method

.method public constructor <init>(Le/j/m/d/E;Le/j/m/d/o;Le/j/e/d/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/d/E<",
            "TV;>;",
            "Le/j/m/d/o;",
            "Le/j/e/d/h<",
            "Le/j/m/d/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    iput-object p1, p0, Le/j/m/d/q;->d:Le/j/m/d/E;

    .line 4
    new-instance p2, Le/j/m/d/l;

    .line 5
    new-instance v0, Le/j/m/d/m;

    invoke-direct {v0, p0, p1}, Le/j/m/d/m;-><init>(Le/j/m/d/q;Le/j/m/d/E;)V

    .line 6
    invoke-direct {p2, v0}, Le/j/m/d/l;-><init>(Le/j/m/d/E;)V

    iput-object p2, p0, Le/j/m/d/q;->b:Le/j/m/d/l;

    .line 7
    new-instance p2, Le/j/m/d/l;

    .line 8
    new-instance v0, Le/j/m/d/m;

    invoke-direct {v0, p0, p1}, Le/j/m/d/m;-><init>(Le/j/m/d/q;Le/j/m/d/E;)V

    .line 9
    invoke-direct {p2, v0}, Le/j/m/d/l;-><init>(Le/j/m/d/E;)V

    iput-object p2, p0, Le/j/m/d/q;->c:Le/j/m/d/l;

    .line 10
    iput-object p3, p0, Le/j/m/d/q;->e:Le/j/e/d/h;

    .line 11
    iget-object p1, p0, Le/j/m/d/q;->e:Le/j/e/d/h;

    invoke-interface {p1}, Le/j/e/d/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/j/m/d/z;

    iput-object p1, p0, Le/j/m/d/q;->f:Le/j/m/d/z;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Le/j/m/d/q;->g:J

    return-void
.end method

.method public static synthetic a(Le/j/m/d/q;Le/j/m/d/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/j/m/d/q;->h(Le/j/m/d/p;)V

    return-void
.end method

.method public static e(Le/j/m/d/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/j/m/d/p<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Le/j/m/d/p;->e:Le/j/m/a/c/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Le/j/m/d/p;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Le/j/m/a/c/c;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 2

    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Le/j/m/d/q;->c:Le/j/m/d/l;

    invoke-virtual {v0}, Le/j/m/d/l;->a()I

    move-result v0

    iget-object v1, p0, Le/j/m/d/q;->b:Le/j/m/d/l;

    invoke-virtual {v1}, Le/j/m/d/l;->a()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Le/j/e/d/g;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/e/d/g<",
            "TK;>;)I"
        }
    .end annotation

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Le/j/m/d/q;->b:Le/j/m/d/l;

    invoke-virtual {v0, p1}, Le/j/m/d/l;->b(Le/j/e/d/g;)Ljava/util/ArrayList;

    move-result-object v0

    .line 22
    iget-object v1, p0, Le/j/m/d/q;->c:Le/j/m/d/l;

    invoke-virtual {v1, p1}, Le/j/m/d/l;->b(Le/j/e/d/g;)Ljava/util/ArrayList;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Le/j/m/d/q;->a(Ljava/util/ArrayList;)V

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p0, p1}, Le/j/m/d/q;->b(Ljava/util/ArrayList;)V

    .line 26
    invoke-virtual {p0, v0}, Le/j/m/d/q;->c(Ljava/util/ArrayList;)V

    .line 27
    invoke-virtual {p0}, Le/j/m/d/q;->d()V

    .line 28
    invoke-virtual {p0}, Le/j/m/d/q;->c()V

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;Le/j/e/h/b;)Le/j/e/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Le/j/e/h/b<",
            "TV;>;)",
            "Le/j/e/h/b<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Le/j/m/d/q;->a(Ljava/lang/Object;Le/j/e/h/b;Le/j/m/a/c/c;)Le/j/e/h/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Le/j/e/h/b;Le/j/m/a/c/c;)Le/j/e/h/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Le/j/e/h/b<",
            "TV;>;",
            "Le/j/m/a/c/c<",
            "TK;>;)",
            "Le/j/e/h/b<",
            "TV;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0}, Le/j/m/d/q;->d()V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Le/j/m/d/q;->b:Le/j/m/d/l;

    invoke-virtual {v0, p1}, Le/j/m/d/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/m/d/p;

    .line 6
    iget-object v1, p0, Le/j/m/d/q;->c:Le/j/m/d/l;

    invoke-virtual {v1, p1}, Le/j/m/d/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/m/d/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Le/j/m/d/q;->c(Le/j/m/d/p;)V

    .line 8
    invoke-virtual {p0, v1}, Le/j/m/d/q;->g(Le/j/m/d/p;)Le/j/e/h/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 9
    :goto_0
    invoke-virtual {p2}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Le/j/m/d/q;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    new-instance v2, Le/j/m/d/p;

    invoke-direct {v2, p1, p2, p3}, Le/j/m/d/p;-><init>(Ljava/lang/Object;Le/j/e/h/b;Le/j/m/a/c/c;)V

    .line 11
    iget-object p2, p0, Le/j/m/d/q;->c:Le/j/m/d/l;

    invoke-virtual {p2, p1, v2}, Le/j/m/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, v2}, Le/j/m/d/q;->f(Le/j/m/d/p;)Le/j/e/h/b;

    move-result-object v2

    .line 13
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 15
    invoke-static {v0}, Le/j/m/d/q;->e(Le/j/m/d/p;)V

    .line 16
    invoke-virtual {p0}, Le/j/m/d/q;->c()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final declared-synchronized a(II)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Le/j/m/d/p<",
            "TK;TV;>;>;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 31
    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 32
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 33
    iget-object v0, p0, Le/j/m/d/q;->b:Le/j/m/d/l;

    invoke-virtual {v0}, Le/j/m/d/l;->a()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Le/j/m/d/q;->b:Le/j/m/d/l;

    invoke-virtual {v0}, Le/j/m/d/l;->c()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v0, p2, :cond_0

    const/4 p1, 0x0

    .line 34
    monitor-exit p0

    return-object p1

    .line 35
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    :goto_0
    iget-object v1, p0, Le/j/m/d/q;->b:Le/j/m/d/l;

    invoke-virtual {v1}, Le/j/m/d/l;->a()I

    move-result v1

    if-gt v1, p1, :cond_2

    iget-object v1, p0, Le/j/m/d/q;->b:Le/j/m/d/l;

    invoke-virtual {v1}, Le/j/m/d/l;->c()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v1, p2, :cond_1

    goto :goto_1

    .line 37
    :cond_1
    monitor-exit p0

    return-object v0

    .line 38
    :cond_2
    :goto_1
    :try_start_2
    iget-object v1, p0, Le/j/m/d/q;->b:Le/j/m/d/l;

    invoke-virtual {v1}, Le/j/m/d/l;->b()Ljava/lang/Object;

    move-result-object v1

    .line 39
    iget-object v2, p0, Le/j/m/d/q;->b:Le/j/m/d/l;

    invoke-virtual {v2, v1}, Le/j/m/d/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v2, p0, Le/j/m/d/q;->c:Le/j/m/d/l;

    invoke-virtual {v2, v1}, Le/j/m/d/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Le/j/m/d/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/d/p<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 44
    :try_start_0
    iget v0, p1, Le/j/m/d/p;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/h/h/a;->b(Z)V

    .line 45
    iget v0, p1, Le/j/m/d/p;->c:I

    sub-int/2addr v0, v1

    iput v0, p1, Le/j/m/d/p;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 47
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/j/m/d/p<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 41
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/m/d/p;

    .line 42
    invoke-virtual {p0, v0}, Le/j/m/d/q;->c(Le/j/m/d/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 43
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b()I
    .locals 2

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Le/j/m/d/q;->c:Le/j/m/d/l;

    invoke-virtual {v0}, Le/j/m/d/l;->c()I

    move-result v0

    iget-object v1, p0, Le/j/m/d/q;->b:Le/j/m/d/l;

    invoke-virtual {v1}, Le/j/m/d/l;->c()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Le/j/m/d/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/d/p<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 9
    :try_start_0
    iget-boolean v0, p1, Le/j/m/d/p;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/h/h/a;->b(Z)V

    .line 10
    iget v0, p1, Le/j/m/d/p;->c:I

    add-int/2addr v0, v1

    iput v0, p1, Le/j/m/d/p;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/j/m/d/p<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/m/d/p;

    .line 8
    invoke-virtual {p0, v0}, Le/j/m/d/q;->g(Le/j/m/d/p;)Le/j/e/h/b;

    move-result-object v0

    invoke-static {v0}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized b(Le/j/e/d/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/e/d/g<",
            "TK;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Le/j/m/d/q;->c:Le/j/m/d/l;

    invoke-virtual {v0, p1}, Le/j/m/d/l;->a(Le/j/e/d/g;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p1, p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/j/m/d/q;->d:Le/j/m/d/E;

    invoke-interface {v0, p1}, Le/j/m/d/E;->a(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget-object v0, p0, Le/j/m/d/q;->f:Le/j/m/d/z;

    iget v0, v0, Le/j/m/d/z;->e:I

    const/4 v1, 0x1

    if-gt p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Le/j/m/d/q;->a()I

    move-result v0

    iget-object v2, p0, Le/j/m/d/q;->f:Le/j/m/d/z;

    iget v2, v2, Le/j/m/d/z;->b:I

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Le/j/m/d/q;->b()I

    move-result v0

    iget-object v2, p0, Le/j/m/d/q;->f:Le/j/m/d/z;

    iget v2, v2, Le/j/m/d/z;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, p1

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 4

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Le/j/m/d/q;->f:Le/j/m/d/z;

    iget v0, v0, Le/j/m/d/z;->d:I

    iget-object v1, p0, Le/j/m/d/q;->f:Le/j/m/d/z;

    iget v1, v1, Le/j/m/d/z;->b:I

    .line 4
    invoke-virtual {p0}, Le/j/m/d/q;->a()I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    iget-object v1, p0, Le/j/m/d/q;->f:Le/j/m/d/z;

    iget v1, v1, Le/j/m/d/z;->c:I

    iget-object v2, p0, Le/j/m/d/q;->f:Le/j/m/d/z;

    iget v2, v2, Le/j/m/d/z;->a:I

    .line 7
    invoke-virtual {p0}, Le/j/m/d/q;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Le/j/m/d/q;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Le/j/m/d/q;->a(Ljava/util/ArrayList;)V

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0, v0}, Le/j/m/d/q;->b(Ljava/util/ArrayList;)V

    .line 13
    invoke-virtual {p0, v0}, Le/j/m/d/q;->c(Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Le/j/m/d/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/d/p<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 17
    :try_start_0
    iget-boolean v0, p1, Le/j/m/d/p;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/h/h/a;->b(Z)V

    .line 18
    iput-boolean v1, p1, Le/j/m/d/p;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 20
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/j/m/d/p<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/m/d/p;

    .line 16
    invoke-static {v0}, Le/j/m/d/q;->e(Le/j/m/d/p;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/j/m/d/q;->c:Le/j/m/d/l;

    invoke-virtual {v0, p1}, Le/j/m/d/l;->a(Ljava/lang/Object;)Z

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

.method public d(Ljava/lang/Object;)Le/j/e/h/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Le/j/e/h/b<",
            "TV;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, Le/j/m/d/q;->b:Le/j/m/d/l;

    invoke-virtual {v1, p1}, Le/j/m/d/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/m/d/p;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Le/j/m/d/q;->c:Le/j/m/d/l;

    invoke-virtual {v0, p1}, Le/j/m/d/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/j/m/d/p;

    .line 8
    invoke-static {p1}, Le/h/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v0, p1, Le/j/m/d/p;->c:I

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Le/h/h/a;->b(Z)V

    .line 10
    iget-object v0, p1, Le/j/m/d/p;->b:Le/j/e/h/b;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 11
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 12
    invoke-static {v1}, Le/j/m/d/q;->e(Le/j/m/d/p;)V

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 5

    monitor-enter p0

    .line 15
    :try_start_0
    iget-wide v0, p0, Le/j/m/d/q;->g:J

    sget-wide v2, Le/j/m/d/q;->a:J

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 16
    monitor-exit p0

    return-void

    .line 17
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le/j/m/d/q;->g:J

    .line 18
    iget-object v0, p0, Le/j/m/d/q;->e:Le/j/e/d/h;

    invoke-interface {v0}, Le/j/e/d/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/m/d/z;

    iput-object v0, p0, Le/j/m/d/q;->f:Le/j/m/d/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Le/j/m/d/p;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/d/p<",
            "TK;TV;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p1, Le/j/m/d/p;->d:Z

    if-nez v0, :cond_0

    iget v0, p1, Le/j/m/d/p;->c:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/j/m/d/q;->b:Le/j/m/d/l;

    iget-object v1, p1, Le/j/m/d/p;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Le/j/m/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 3
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Le/j/m/d/p;)Le/j/e/h/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/d/p<",
            "TK;TV;>;)",
            "Le/j/e/h/b<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Le/j/m/d/q;->b(Le/j/m/d/p;)V

    .line 2
    iget-object v0, p1, Le/j/m/d/p;->b:Le/j/e/h/b;

    .line 3
    invoke-virtual {v0}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Le/j/m/d/n;

    invoke-direct {v1, p0, p1}, Le/j/m/d/n;-><init>(Le/j/m/d/q;Le/j/m/d/p;)V

    .line 4
    invoke-static {v0, v1}, Le/j/e/h/b;->a(Ljava/lang/Object;Le/j/e/h/d;)Le/j/e/h/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Le/j/m/d/p;)Le/j/e/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/d/p<",
            "TK;TV;>;)",
            "Le/j/e/h/b<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-boolean v0, p1, Le/j/m/d/p;->d:Z

    if-eqz v0, :cond_0

    iget v0, p1, Le/j/m/d/p;->c:I

    if-nez v0, :cond_0

    iget-object p1, p1, Le/j/m/d/p;->b:Le/j/e/h/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 2
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public get(Ljava/lang/Object;)Le/j/e/h/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Le/j/e/h/b<",
            "TV;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/j/m/d/q;->b:Le/j/m/d/l;

    invoke-virtual {v1, p1}, Le/j/m/d/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/m/d/p;

    .line 3
    iget-object v2, p0, Le/j/m/d/q;->c:Le/j/m/d/l;

    invoke-virtual {v2, p1}, Le/j/m/d/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/j/m/d/p;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Le/j/m/d/q;->f(Le/j/m/d/p;)Le/j/e/h/b;

    move-result-object v0

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v1}, Le/j/m/d/q;->e(Le/j/m/d/p;)V

    .line 7
    invoke-virtual {p0}, Le/j/m/d/q;->d()V

    .line 8
    invoke-virtual {p0}, Le/j/m/d/q;->c()V

    return-object v0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final h(Le/j/m/d/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/d/p<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Le/j/m/d/q;->a(Le/j/m/d/p;)V

    .line 3
    invoke-virtual {p0, p1}, Le/j/m/d/q;->d(Le/j/m/d/p;)Z

    move-result v0

    .line 4
    invoke-virtual {p0, p1}, Le/j/m/d/q;->g(Le/j/m/d/p;)Le/j/e/h/b;

    move-result-object v1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p1, Le/j/m/d/p;->e:Le/j/m/a/c/c;

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p1, Le/j/m/d/p;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Le/j/m/a/c/c;->a(Ljava/lang/Object;Z)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Le/j/m/d/q;->d()V

    .line 10
    invoke-virtual {p0}, Le/j/m/d/q;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

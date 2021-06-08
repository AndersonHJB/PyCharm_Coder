.class public Le/j/m/p/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/m/p/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/m/p/aa$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroid/util/Pair<",
            "Le/j/m/p/d<",
            "TT;>;",
            "Le/j/m/p/oa;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:F

.field public e:I

.field public f:Le/j/m/p/f;

.field public g:Le/j/m/p/aa$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/m/p/aa<",
            "TK;TT;>.a.a;"
        }
    .end annotation
.end field

.field public final synthetic h:Le/j/m/p/aa;


# direct methods
.method public constructor <init>(Le/j/m/p/aa;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/j/m/p/aa$a;->h:Le/j/m/p/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 3
    iput-object p1, p0, Le/j/m/p/aa$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    iput-object p2, p0, Le/j/m/p/aa$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Le/j/m/p/aa$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/aa<",
            "TK;TT;>.a.a;)V"
        }
    .end annotation

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Le/j/m/p/aa$a;->g:Le/j/m/p/aa$a$a;

    if-eq v0, p1, :cond_0

    .line 71
    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Le/j/m/p/aa$a;->g:Le/j/m/p/aa$a$a;

    .line 73
    iput-object p1, p0, Le/j/m/p/aa$a;->f:Le/j/m/p/f;

    .line 74
    iget-object v0, p0, Le/j/m/p/aa$a;->c:Ljava/io/Closeable;

    invoke-virtual {p0, v0}, Le/j/m/p/aa$a;->a(Ljava/io/Closeable;)V

    .line 75
    iput-object p1, p0, Le/j/m/p/aa$a;->c:Ljava/io/Closeable;

    .line 76
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-virtual {p0}, Le/j/m/p/aa$a;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Le/j/m/p/aa$a$a;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/aa<",
            "TK;TT;>.a.a;F)V"
        }
    .end annotation

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Le/j/m/p/aa$a;->g:Le/j/m/p/aa$a$a;

    if-eq v0, p1, :cond_0

    .line 81
    monitor-exit p0

    return-void

    .line 82
    :cond_0
    iput p2, p0, Le/j/m/p/aa$a;->d:F

    .line 83
    iget-object p1, p0, Le/j/m/p/aa$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 87
    monitor-enter v0

    .line 88
    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Le/j/m/p/d;

    invoke-virtual {v1, p2}, Le/j/m/p/d;->a(F)V

    .line 89
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 90
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Le/j/m/p/aa$a$a;Ljava/io/Closeable;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/aa<",
            "TK;TT;>.a.a;TT;I)V"
        }
    .end annotation

    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Le/j/m/p/aa$a;->g:Le/j/m/p/aa$a$a;

    if-eq v0, p1, :cond_0

    .line 52
    monitor-exit p0

    return-void

    .line 53
    :cond_0
    iget-object p1, p0, Le/j/m/p/aa$a;->c:Ljava/io/Closeable;

    invoke-virtual {p0, p1}, Le/j/m/p/aa$a;->a(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Le/j/m/p/aa$a;->c:Ljava/io/Closeable;

    .line 55
    iget-object p1, p0, Le/j/m/p/aa$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 56
    invoke-static {p3}, Le/j/m/p/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Le/j/m/p/aa$a;->h:Le/j/m/p/aa;

    invoke-virtual {v0, p2}, Le/j/m/p/aa;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    iput-object v0, p0, Le/j/m/p/aa$a;->c:Ljava/io/Closeable;

    .line 58
    iput p3, p0, Le/j/m/p/aa$a;->e:I

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Le/j/m/p/aa$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 60
    iget-object v0, p0, Le/j/m/p/aa$a;->h:Le/j/m/p/aa;

    iget-object v1, p0, Le/j/m/p/aa$a;->a:Ljava/lang/Object;

    .line 61
    invoke-virtual {v0, v1, p0}, Le/j/m/p/aa;->a(Ljava/lang/Object;Le/j/m/p/aa$a;)V

    .line 62
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 65
    monitor-enter v0

    .line 66
    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Le/j/m/p/d;

    invoke-virtual {v1, p2, p3}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V

    .line 67
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    .line 68
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Le/j/m/p/aa$a$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/aa<",
            "TK;TT;>.a.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Le/j/m/p/aa$a;->g:Le/j/m/p/aa$a$a;

    if-eq v0, p1, :cond_0

    .line 36
    monitor-exit p0

    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Le/j/m/p/aa$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 38
    iget-object v0, p0, Le/j/m/p/aa$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 39
    iget-object v0, p0, Le/j/m/p/aa$a;->h:Le/j/m/p/aa;

    iget-object v1, p0, Le/j/m/p/aa$a;->a:Ljava/lang/Object;

    .line 40
    invoke-virtual {v0, v1, p0}, Le/j/m/p/aa;->a(Ljava/lang/Object;Le/j/m/p/aa$a;)V

    .line 41
    iget-object v0, p0, Le/j/m/p/aa$a;->c:Ljava/io/Closeable;

    invoke-virtual {p0, v0}, Le/j/m/p/aa$a;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Le/j/m/p/aa$a;->c:Ljava/io/Closeable;

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 46
    monitor-enter v0

    .line 47
    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Le/j/m/p/d;

    invoke-virtual {v1, p2}, Le/j/m/p/d;->a(Ljava/lang/Throwable;)V

    .line 48
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 49
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 91
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 92
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Le/j/m/p/aa$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 31
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Le/j/m/p/oa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Le/j/m/p/f;

    :try_start_1
    invoke-virtual {v1}, Le/j/m/p/f;->d()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 32
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 33
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Le/j/m/p/d;Le/j/m/p/oa;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/d<",
            "TT;>;",
            "Le/j/m/p/oa;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Le/j/m/p/aa$a;->h:Le/j/m/p/aa;

    iget-object v2, p0, Le/j/m/p/aa$a;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v2}, Le/j/m/p/aa;->b(Ljava/lang/Object;)Le/j/m/p/aa$a;

    move-result-object v1

    if-eq v1, p0, :cond_0

    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return p1

    .line 6
    :cond_0
    iget-object v1, p0, Le/j/m/p/aa$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Le/j/m/p/aa$a;->f()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Le/j/m/p/aa$a;->g()Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Le/j/m/p/aa$a;->e()Ljava/util/List;

    move-result-object v3

    .line 10
    iget-object v4, p0, Le/j/m/p/aa$a;->c:Ljava/io/Closeable;

    .line 11
    iget v5, p0, Le/j/m/p/aa$a;->d:F

    .line 12
    iget v6, p0, Le/j/m/p/aa$a;->e:I

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    invoke-static {v1}, Le/j/m/p/f;->b(Ljava/util/List;)V

    .line 15
    invoke-static {v2}, Le/j/m/p/f;->c(Ljava/util/List;)V

    .line 16
    invoke-static {v3}, Le/j/m/p/f;->a(Ljava/util/List;)V

    .line 17
    monitor-enter v0

    .line 18
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    iget-object v1, p0, Le/j/m/p/aa$a;->c:Ljava/io/Closeable;

    if-eq v4, v1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 20
    iget-object v1, p0, Le/j/m/p/aa$a;->h:Le/j/m/p/aa;

    invoke-virtual {v1, v4}, Le/j/m/p/aa;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v4

    .line 21
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    cmpl-float v1, v5, v1

    if-lez v1, :cond_3

    .line 22
    :try_start_3
    invoke-virtual {p1, v5}, Le/j/m/p/d;->a(F)V

    .line 23
    :cond_3
    invoke-virtual {p1, v4, v6}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {p0, v4}, Le/j/m/p/aa$a;->a(Ljava/io/Closeable;)V

    .line 25
    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    new-instance p1, Le/j/m/p/Z;

    invoke-direct {p1, p0, v0}, Le/j/m/p/Z;-><init>(Le/j/m/p/aa$a;Landroid/util/Pair;)V

    check-cast p2, Le/j/m/p/f;

    invoke-virtual {p2, p1}, Le/j/m/p/f;->a(Le/j/m/p/g;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 27
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 29
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/j/m/p/aa$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 2
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Le/j/m/p/oa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Le/j/m/p/f;

    :try_start_1
    invoke-virtual {v1}, Le/j/m/p/f;->e()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x1

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/facebook/imagepipeline/common/Priority;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->LOW:Lcom/facebook/imagepipeline/common/Priority;

    .line 2
    iget-object v1, p0, Le/j/m/p/aa$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Le/j/m/p/oa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Le/j/m/p/f;

    :try_start_1
    invoke-virtual {v2}, Le/j/m/p/f;->c()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/imagepipeline/common/Priority;->getHigherPriority(Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le/j/m/p/aa$a;->f:Le/j/m/p/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/h/h/a;->a(Z)V

    .line 3
    iget-object v0, p0, Le/j/m/p/aa$a;->g:Le/j/m/p/aa$a$a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Le/h/h/a;->a(Z)V

    .line 4
    iget-object v0, p0, Le/j/m/p/aa$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Le/j/m/p/aa$a;->h:Le/j/m/p/aa;

    iget-object v1, p0, Le/j/m/p/aa$a;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1, p0}, Le/j/m/p/aa;->a(Ljava/lang/Object;Le/j/m/p/aa$a;)V

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Le/j/m/p/aa$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Le/j/m/p/oa;

    .line 9
    new-instance v10, Le/j/m/p/f;

    .line 10
    move-object v1, v0

    check-cast v1, Le/j/m/p/f;

    .line 11
    iget-object v2, v1, Le/j/m/p/f;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 12
    move-object v1, v0

    check-cast v1, Le/j/m/p/f;

    .line 13
    iget-object v3, v1, Le/j/m/p/f;->b:Ljava/lang/String;

    .line 14
    move-object v1, v0

    check-cast v1, Le/j/m/p/f;

    .line 15
    iget-object v4, v1, Le/j/m/p/f;->c:Le/j/m/k/c;

    .line 16
    move-object v1, v0

    check-cast v1, Le/j/m/p/f;

    .line 17
    iget-object v5, v1, Le/j/m/p/f;->d:Ljava/lang/Object;

    .line 18
    check-cast v0, Le/j/m/p/f;

    .line 19
    iget-object v6, v0, Le/j/m/p/f;->e:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 20
    invoke-virtual {p0}, Le/j/m/p/aa$a;->b()Z

    move-result v7

    .line 21
    invoke-virtual {p0}, Le/j/m/p/aa$a;->a()Z

    move-result v8

    .line 22
    invoke-virtual {p0}, Le/j/m/p/aa$a;->c()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Le/j/m/p/f;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Le/j/m/k/c;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V

    iput-object v10, p0, Le/j/m/p/aa$a;->f:Le/j/m/p/f;

    .line 23
    new-instance v0, Le/j/m/p/aa$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/j/m/p/aa$a$a;-><init>(Le/j/m/p/aa$a;Le/j/m/p/Y;)V

    iput-object v0, p0, Le/j/m/p/aa$a;->g:Le/j/m/p/aa$a$a;

    .line 24
    iget-object v0, p0, Le/j/m/p/aa$a;->f:Le/j/m/p/f;

    .line 25
    iget-object v1, p0, Le/j/m/p/aa$a;->g:Le/j/m/p/aa$a$a;

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v2, p0, Le/j/m/p/aa$a;->h:Le/j/m/p/aa;

    .line 28
    iget-object v2, v2, Le/j/m/p/aa;->b:Le/j/m/p/na;

    .line 29
    invoke-interface {v2, v1, v0}, Le/j/m/p/na;->a(Le/j/m/p/d;Le/j/m/p/oa;)V

    return-void

    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/j/m/p/g;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/j/m/p/aa$a;->f:Le/j/m/p/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Le/j/m/p/aa$a;->f:Le/j/m/p/f;

    .line 4
    invoke-virtual {p0}, Le/j/m/p/aa$a;->a()Z

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Le/j/m/p/f;->a(Z)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/j/m/p/g;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/j/m/p/aa$a;->f:Le/j/m/p/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Le/j/m/p/aa$a;->f:Le/j/m/p/f;

    invoke-virtual {p0}, Le/j/m/p/aa$a;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Le/j/m/p/f;->b(Z)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/j/m/p/g;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/j/m/p/aa$a;->f:Le/j/m/p/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Le/j/m/p/aa$a;->f:Le/j/m/p/f;

    invoke-virtual {p0}, Le/j/m/p/aa$a;->c()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/j/m/p/f;->a(Lcom/facebook/imagepipeline/common/Priority;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

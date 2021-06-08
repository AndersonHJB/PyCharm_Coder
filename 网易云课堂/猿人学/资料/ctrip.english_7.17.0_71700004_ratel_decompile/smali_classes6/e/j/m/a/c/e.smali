.class public Le/j/m/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/j/d/a/b;

.field public final b:Le/j/m/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/m/d/q<",
            "Le/j/d/a/b;",
            "Le/j/m/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le/j/m/a/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/m/a/c/c<",
            "Le/j/d/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Le/j/d/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/j/d/a/b;Le/j/m/d/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/d/a/b;",
            "Le/j/m/d/q<",
            "Le/j/d/a/b;",
            "Le/j/m/j/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/m/a/c/e;->a:Le/j/d/a/b;

    .line 3
    iput-object p2, p0, Le/j/m/a/c/e;->b:Le/j/m/d/q;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Le/j/m/a/c/e;->d:Ljava/util/LinkedHashSet;

    .line 5
    new-instance p1, Le/j/m/a/c/c;

    invoke-direct {p1, p0}, Le/j/m/a/c/c;-><init>(Le/j/m/a/c/e;)V

    iput-object p1, p0, Le/j/m/a/c/e;->c:Le/j/m/a/c/c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Le/j/d/a/b;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Le/j/m/a/c/e;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/d/a/b;

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)Le/j/m/a/c/d;
    .locals 2

    .line 9
    new-instance v0, Le/j/m/a/c/d;

    iget-object v1, p0, Le/j/m/a/c/e;->a:Le/j/d/a/b;

    invoke-direct {v0, v1, p1}, Le/j/m/a/c/d;-><init>(Le/j/d/a/b;I)V

    return-object v0
.end method

.method public declared-synchronized a(Le/j/d/a/b;Z)V
    .locals 0

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    iget-object p2, p0, Le/j/m/a/c/e;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Le/j/m/a/c/e;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

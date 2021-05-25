.class public Le/j/m/l/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Le/j/m/l/i<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Le/j/m/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/m/l/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Le/j/m/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/m/l/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/j/m/l/j;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Le/j/m/l/j;->c:Le/j/m/l/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 21
    monitor-exit p0

    return-object v0

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, v0, Le/j/m/l/i;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    .line 23
    iget-object v2, v0, Le/j/m/l/i;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {p0, v0}, Le/j/m/l/j;->b(Le/j/m/l/i;)V

    .line 25
    iget-object v2, p0, Le/j/m/l/j;->a:Landroid/util/SparseArray;

    iget v0, v0, Le/j/m/l/i;->b:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/j/m/l/j;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/j/m/l/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p1, Le/j/m/l/i;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1}, Le/j/m/l/j;->a(Le/j/m/l/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Le/j/m/l/j;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/m/l/i;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Le/j/m/l/i;

    const/4 v2, 0x0

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Le/j/m/l/i;-><init>(Le/j/m/l/i;ILjava/util/LinkedList;Le/j/m/l/i;Le/j/m/l/h;)V

    .line 8
    iget-object v1, p0, Le/j/m/l/j;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    :cond_0
    iget-object p1, v0, Le/j/m/l/i;->c:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v0}, Le/j/m/l/j;->a(Le/j/m/l/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Le/j/m/l/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/l/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Le/j/m/l/j;->b:Le/j/m/l/i;

    if-ne v0, p1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Le/j/m/l/j;->b(Le/j/m/l/i;)V

    .line 14
    iget-object v0, p0, Le/j/m/l/j;->b:Le/j/m/l/i;

    if-nez v0, :cond_1

    .line 15
    iput-object p1, p0, Le/j/m/l/j;->b:Le/j/m/l/i;

    .line 16
    iput-object p1, p0, Le/j/m/l/j;->c:Le/j/m/l/i;

    return-void

    .line 17
    :cond_1
    iput-object v0, p1, Le/j/m/l/i;->d:Le/j/m/l/i;

    .line 18
    iput-object p1, v0, Le/j/m/l/i;->a:Le/j/m/l/i;

    .line 19
    iput-object p1, p0, Le/j/m/l/j;->b:Le/j/m/l/i;

    return-void
.end method

.method public final declared-synchronized b(Le/j/m/l/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/l/i<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Le/j/m/l/i;->a:Le/j/m/l/i;

    .line 2
    iget-object v1, p1, Le/j/m/l/i;->d:Le/j/m/l/i;

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, v0, Le/j/m/l/i;->d:Le/j/m/l/i;

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    iput-object v0, v1, Le/j/m/l/i;->a:Le/j/m/l/i;

    :cond_1
    const/4 v2, 0x0

    .line 5
    iput-object v2, p1, Le/j/m/l/i;->a:Le/j/m/l/i;

    .line 6
    iput-object v2, p1, Le/j/m/l/i;->d:Le/j/m/l/i;

    .line 7
    iget-object v2, p0, Le/j/m/l/j;->b:Le/j/m/l/i;

    if-ne p1, v2, :cond_2

    .line 8
    iput-object v1, p0, Le/j/m/l/j;->b:Le/j/m/l/i;

    .line 9
    :cond_2
    iget-object v1, p0, Le/j/m/l/j;->c:Le/j/m/l/i;

    if-ne p1, v1, :cond_3

    .line 10
    iput-object v0, p0, Le/j/m/l/j;->c:Le/j/m/l/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

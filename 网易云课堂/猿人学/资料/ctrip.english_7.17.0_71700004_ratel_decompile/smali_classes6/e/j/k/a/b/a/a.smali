.class public Le/j/k/a/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/k/a/b/b;


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Le/j/m/a/c/e;

.field public final c:Z

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Le/j/e/h/b<",
            "Le/j/m/j/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Le/j/e/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/e/h/b<",
            "Le/j/m/j/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/j/k/a/b/a/a;

    sput-object v0, Le/j/k/a/b/a/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Le/j/m/a/c/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/k/a/b/a/a;->b:Le/j/m/a/c/e;

    .line 3
    iput-boolean p2, p0, Le/j/k/a/b/a/a;->c:Z

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Le/j/k/a/b/a/a;->d:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Le/j/e/h/b;)Le/j/e/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/e/h/b<",
            "Le/j/m/j/b;",
            ">;)",
            "Le/j/e/h/b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 24
    :try_start_0
    invoke-static {p0}, Le/j/e/h/b;->c(Le/j/e/h/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Le/j/m/j/c;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/m/j/c;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Le/j/m/j/c;->h()Le/j/e/h/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {p0}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    throw v0
.end method

.method public static b(Le/j/e/h/b;)Le/j/e/h/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/e/h/b<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Le/j/e/h/b<",
            "Le/j/m/j/b;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Le/j/m/j/c;

    sget-object v1, Le/j/m/j/f;->a:Le/j/m/j/g;

    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v2, v2}, Le/j/m/j/c;-><init>(Le/j/e/h/b;Le/j/m/j/g;II)V

    .line 16
    invoke-static {v0}, Le/j/e/h/b;->a(Ljava/io/Closeable;)Le/j/e/h/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(I)Le/j/e/h/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/j/e/h/b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Le/j/k/a/b/a/a;->e:Le/j/e/h/b;

    invoke-static {p1}, Le/j/e/h/b;->a(Le/j/e/h/b;)Le/j/e/h/b;

    move-result-object p1

    invoke-static {p1}, Le/j/k/a/b/a/a;->a(Le/j/e/h/b;)Le/j/e/h/b;

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

.method public declared-synchronized a(III)Le/j/e/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Le/j/e/h/b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Le/j/k/a/b/a/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 3
    monitor-exit p0

    return-object p2

    .line 4
    :cond_0
    :try_start_1
    iget-object p1, p0, Le/j/k/a/b/a/a;->b:Le/j/m/a/c/e;

    .line 5
    :cond_1
    invoke-virtual {p1}, Le/j/m/a/c/e;->a()Le/j/d/a/b;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p1, Le/j/m/a/c/e;->b:Le/j/m/d/q;

    invoke-virtual {v0, p3}, Le/j/m/d/q;->d(Ljava/lang/Object;)Le/j/e/h/b;

    move-result-object p3

    if-eqz p3, :cond_1

    move-object p2, p3

    .line 7
    :goto_0
    invoke-static {p2}, Le/j/k/a/b/a/a;->a(Le/j/e/h/b;)Le/j/e/h/b;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILe/j/e/h/b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/j/e/h/b<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    .line 8
    :try_start_0
    invoke-static {p2}, Le/j/k/a/b/a/a;->b(Le/j/e/h/b;)Le/j/e/h/b;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    .line 9
    :try_start_1
    invoke-static {p3}, Le/j/e/h/b;->b(Le/j/e/h/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_0
    :try_start_2
    iget-object p2, p0, Le/j/k/a/b/a/a;->b:Le/j/m/a/c/e;

    .line 12
    iget-object v0, p2, Le/j/m/a/c/e;->b:Le/j/m/d/q;

    invoke-virtual {p2, p1}, Le/j/m/a/c/e;->a(I)Le/j/m/a/c/d;

    move-result-object v1

    iget-object p2, p2, Le/j/m/a/c/e;->c:Le/j/m/a/c/c;

    invoke-virtual {v0, v1, p3, p2}, Le/j/m/d/q;->a(Ljava/lang/Object;Le/j/e/h/b;Le/j/m/a/c/c;)Le/j/e/h/b;

    move-result-object p2

    .line 13
    invoke-static {p2}, Le/j/e/h/b;->c(Le/j/e/h/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Le/j/k/a/b/a/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/e/h/b;

    .line 15
    invoke-static {v0}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 16
    iget-object v0, p0, Le/j/k/a/b/a/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    sget-object p2, Le/j/k/a/b/a/a;->a:Ljava/lang/Class;

    const-string v0, "cachePreparedFrame(%d) cached. Pending frames: %s"

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Le/j/k/a/b/a/a;->d:Landroid/util/SparseArray;

    .line 19
    invoke-static {p2, v0, p1, v1}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :cond_1
    :try_start_3
    invoke-static {p3}, Le/j/e/h/b;->b(Le/j/e/h/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_4
    invoke-static {p3}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    throw p1

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(ILe/j/e/h/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/j/e/h/b<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Le/j/k/a/b/a/a;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p3, 0x0

    .line 5
    :try_start_1
    invoke-static {p2}, Le/j/k/a/b/a/a;->b(Le/j/e/h/b;)Le/j/e/h/b;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 6
    iget-object p2, p0, Le/j/k/a/b/a/a;->e:Le/j/e/h/b;

    invoke-static {p2}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 7
    iget-object p2, p0, Le/j/k/a/b/a/a;->b:Le/j/m/a/c/e;

    .line 8
    iget-object v0, p2, Le/j/m/a/c/e;->b:Le/j/m/d/q;

    invoke-virtual {p2, p1}, Le/j/m/a/c/e;->a(I)Le/j/m/a/c/d;

    move-result-object p1

    iget-object p2, p2, Le/j/m/a/c/e;->c:Le/j/m/a/c/c;

    invoke-virtual {v0, p1, p3, p2}, Le/j/m/d/q;->a(Ljava/lang/Object;Le/j/e/h/b;Le/j/m/a/c/c;)Le/j/e/h/b;

    move-result-object p1

    .line 9
    iput-object p1, p0, Le/j/k/a/b/a/a;->e:Le/j/e/h/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {p3}, Le/j/e/h/b;->b(Le/j/e/h/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :goto_1
    :try_start_3
    invoke-static {p3}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(I)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/j/k/a/b/a/a;->b:Le/j/m/a/c/e;

    .line 2
    iget-object v1, v0, Le/j/m/a/c/e;->b:Le/j/m/d/q;

    invoke-virtual {v0, p1}, Le/j/m/a/c/e;->a(I)Le/j/m/a/c/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Le/j/m/d/q;->c(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(I)Le/j/e/h/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/j/e/h/b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/j/k/a/b/a/a;->b:Le/j/m/a/c/e;

    .line 2
    iget-object v1, v0, Le/j/m/a/c/e;->b:Le/j/m/d/q;

    invoke-virtual {v0, p1}, Le/j/m/a/c/e;->a(I)Le/j/m/a/c/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Le/j/m/d/q;->get(Ljava/lang/Object;)Le/j/e/h/b;

    move-result-object p1

    .line 3
    invoke-static {p1}, Le/j/k/a/b/a/a;->a(Le/j/e/h/b;)Le/j/e/h/b;

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

.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/j/k/a/b/a/a;->e:Le/j/e/h/b;

    invoke-static {v0}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/j/k/a/b/a/a;->e:Le/j/e/h/b;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Le/j/k/a/b/a/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Le/j/k/a/b/a/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/j/e/h/b;

    invoke-static {v1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Le/j/k/a/b/a/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/j/k/a/b/a/a;->d:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/e/h/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Le/j/k/a/b/a/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 4
    invoke-static {v0}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    .line 5
    sget-object v0, Le/j/k/a/b/a/a;->a:Ljava/lang/Class;

    const-string v1, "removePreparedReference(%d) removed. Pending frames: %s"

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Le/j/k/a/b/a/a;->d:Landroid/util/SparseArray;

    .line 7
    invoke-static {v0, v1, p1, v2}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

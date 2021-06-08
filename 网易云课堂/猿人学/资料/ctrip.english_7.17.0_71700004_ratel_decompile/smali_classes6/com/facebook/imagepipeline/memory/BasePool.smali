.class public abstract Lcom/facebook/imagepipeline/memory/BasePool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/e/g/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException;,
        Lcom/facebook/imagepipeline/memory/BasePool$SizeTooLargeException;,
        Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;,
        Lcom/facebook/imagepipeline/memory/BasePool$InvalidValueException;,
        Le/j/m/l/a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/j/e/g/e<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Le/j/e/g/c;

.field public final c:Le/j/m/l/H;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Le/j/m/l/g<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Le/j/m/l/a;

.field public final h:Le/j/m/l/a;

.field public final i:Le/j/m/l/I;


# direct methods
.method public constructor <init>(Le/j/e/g/c;Le/j/m/l/H;Le/j/m/l/I;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    if-eqz p1, :cond_3

    .line 3
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:Le/j/e/g/c;

    if-eqz p2, :cond_2

    .line 4
    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Le/j/m/l/H;

    if-eqz p3, :cond_1

    .line 5
    iput-object p3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Le/j/m/l/I;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    .line 7
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Le/j/m/l/H;

    iget-boolean p1, p1, Le/j/m/l/H;->d:Z

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->b()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Landroid/util/SparseIntArray;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->a(Landroid/util/SparseIntArray;)V

    .line 10
    :goto_0
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Ljava/util/Set;

    .line 13
    new-instance p1, Le/j/m/l/a;

    invoke-direct {p1}, Le/j/m/l/a;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Le/j/m/l/a;

    .line 14
    new-instance p1, Le/j/m/l/a;

    invoke-direct {p1}, Le/j/m/l/a;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Le/j/m/l/a;

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation
.end method

.method public declared-synchronized a(Le/j/m/l/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/l/g<",
            "TV;>;)TV;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Le/j/m/l/g;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v1, p1, Le/j/m/l/g;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Le/j/m/l/g;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Le/j/m/l/a;

    iget v0, v0, Le/j/m/l/a;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Le/h/h/a;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/util/SparseIntArray;)V
    .locals 10

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 44
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Le/j/m/l/H;

    iget-object v0, v0, Le/j/m/l/H;->c:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 45
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 46
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 47
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    .line 48
    invoke-virtual {p1, v3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    .line 49
    iget-object v6, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    new-instance v7, Le/j/m/l/g;

    .line 50
    invoke-virtual {p0, v3}, Lcom/facebook/imagepipeline/memory/BasePool;->f(I)I

    move-result v8

    iget-object v9, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Le/j/m/l/H;

    iget-boolean v9, v9, Le/j/m/l/H;->d:Z

    invoke-direct {v7, v8, v4, v5, v9}, Le/j/m/l/g;-><init>(IIIZ)V

    .line 51
    invoke-virtual {v6, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 55
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->c(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->f(I)I

    move-result v1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->d(I)Le/j/m/l/g;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v3, :cond_0

    .line 9
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    const-string v3, "release (free, value unrecognized) (object, size) = (%x, %s)"

    new-array v6, v6, [Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    .line 12
    invoke-static {v2, v3, v6}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->b(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Le/j/m/l/I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Le/j/m/l/B;

    :try_start_1
    invoke-virtual {p1, v1}, Le/j/m/l/B;->b(I)V

    goto/16 :goto_2

    :cond_0
    if-eqz v2, :cond_3

    .line 15
    iget v3, v2, Le/j/m/l/g;->e:I

    .line 16
    iget-object v7, v2, Le/j/m/l/g;->c:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->size()I

    move-result v7

    add-int/2addr v3, v7

    .line 17
    iget v7, v2, Le/j/m/l/g;->b:I

    if-le v3, v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->d()Z

    move-result v3

    if-nez v3, :cond_3

    .line 19
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->d(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v2, p1}, Le/j/m/l/g;->b(Ljava/lang/Object;)V

    .line 21
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Le/j/m/l/a;

    invoke-virtual {v2, v1}, Le/j/m/l/a;->b(I)V

    .line 22
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Le/j/m/l/a;

    invoke-virtual {v2, v1}, Le/j/m/l/a;->a(I)V

    .line 23
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Le/j/m/l/I;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v2, Le/j/m/l/B;

    :try_start_2
    invoke-virtual {v2, v1}, Le/j/m/l/B;->c(I)V

    .line 24
    invoke-static {v6}, Le/j/e/e/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 25
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    const-string v2, "release (reuse) (object, size) = (%x, %s)"

    .line 26
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 28
    invoke-static {v1, v2, p1, v0}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 29
    invoke-virtual {v2}, Le/j/m/l/g;->a()V

    .line 30
    :cond_4
    invoke-static {v6}, Le/j/e/e/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 31
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    const-string v3, "release (free) (object, size) = (%x, %s)"

    .line 32
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 34
    invoke-static {v2, v3, v4, v0}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    :cond_5
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->b(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Le/j/m/l/a;

    invoke-virtual {p1, v1}, Le/j/m/l/a;->a(I)V

    .line 37
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Le/j/m/l/I;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p1, Le/j/m/l/B;

    :try_start_3
    invoke-virtual {p1, v1}, Le/j/m/l/B;->b(I)V

    .line 38
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->e()V

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 40
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Le/j/m/l/H;

    iget-object v0, v0, Le/j/m/l/H;->c:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 5
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    .line 6
    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    new-instance v6, Le/j/m/l/g;

    .line 7
    invoke-virtual {p0, v3}, Lcom/facebook/imagepipeline/memory/BasePool;->f(I)I

    move-result v7

    iget-object v8, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Le/j/m/l/H;

    iget-boolean v8, v8, Le/j/m/l/H;->d:Z

    invoke-direct {v6, v7, v4, v1, v8}, Le/j/m/l/g;-><init>(IIIZ)V

    .line 8
    invoke-virtual {v5, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method public declared-synchronized b(I)Z
    .locals 5

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Le/j/m/l/H;

    iget v0, v0, Le/j/m/l/H;->a:I

    .line 13
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Le/j/m/l/a;

    iget v1, v1, Le/j/m/l/a;->b:I

    sub-int v1, v0, v1

    const/4 v2, 0x0

    if-le p1, v1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Le/j/m/l/I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Le/j/m/l/B;

    :try_start_1
    invoke-virtual {p1}, Le/j/m/l/B;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return v2

    .line 16
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Le/j/m/l/H;

    iget v1, v1, Le/j/m/l/H;->b:I

    .line 17
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Le/j/m/l/a;

    iget v3, v3, Le/j/m/l/a;->b:I

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Le/j/m/l/a;

    iget v4, v4, Le/j/m/l/a;->b:I

    add-int/2addr v3, v4

    sub-int v3, v1, v3

    if-le p1, v3, :cond_1

    sub-int/2addr v1, p1

    .line 18
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/memory/BasePool;->h(I)V

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Le/j/m/l/a;

    iget v1, v1, Le/j/m/l/a;->b:I

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Le/j/m/l/a;

    iget v3, v3, Le/j/m/l/a;->b:I

    add-int/2addr v1, v3

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_2

    .line 20
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Le/j/m/l/I;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p1, Le/j/m/l/B;

    :try_start_3
    invoke-virtual {p1}, Le/j/m/l/B;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    monitor-exit p0

    return v2

    :cond_2
    const/4 p1, 0x1

    .line 22
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract c(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation
.end method

.method public declared-synchronized c(I)Le/j/m/l/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/j/m/l/g<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/m/l/g;

    if-nez v0, :cond_2

    .line 4
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Le/j/e/e/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    const-string v1, "creating new bucket %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->g(I)Le/j/m/l/g;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-object v0

    .line 10
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->b:Le/j/e/g/c;

    check-cast v0, Le/j/e/g/d;

    invoke-virtual {v0, p0}, Le/j/e/g/d;->a(Le/j/e/g/b;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Le/j/m/l/I;

    check-cast v0, Le/j/m/l/B;

    invoke-virtual {v0, p0}, Le/j/m/l/B;->a(Lcom/facebook/imagepipeline/memory/BasePool;)V

    return-void
.end method

.method public final declared-synchronized d(I)Le/j/m/l/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/j/m/l/g<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/j/m/l/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Le/j/m/l/a;

    iget v0, v0, Le/j/m/l/a;->b:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Le/j/m/l/a;

    iget v1, v1, Le/j/m/l/a;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Le/j/m/l/H;

    iget v1, v1, Le/j/m/l/H;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Le/j/m/l/I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Le/j/m/l/B;

    :try_start_1
    invoke-virtual {v1}, Le/j/m/l/B;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public abstract e(I)I
.end method

.method public final e()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidAccessToGuardedField"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Le/j/e/e/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Le/j/m/l/a;

    iget v0, v0, Le/j/m/l/a;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Le/j/m/l/a;

    iget v0, v0, Le/j/m/l/a;->b:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Le/j/m/l/a;

    iget v0, v0, Le/j/m/l/a;->a:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Le/j/m/l/a;

    iget v0, v0, Le/j/m/l/a;->b:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "Used = (%d, %d); Free = (%d, %d)"

    .line 7
    invoke-static/range {v1 .. v6}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract f(I)I
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Le/j/m/l/H;

    iget v0, v0, Le/j/m/l/H;->b:I

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g(I)Le/j/m/l/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/j/m/l/g<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/j/m/l/g;

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->f(I)I

    move-result p1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Le/j/m/l/H;

    iget-boolean v1, v1, Le/j/m/l/H;->d:Z

    const v2, 0x7fffffff

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3, v1}, Le/j/m/l/g;-><init>(IIIZ)V

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->a()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->e(I)I

    move-result p1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->c(I)Le/j/m/l/g;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->a(Le/j/m/l/g;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Le/h/h/a;->b(Z)V

    .line 7
    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/memory/BasePool;->c(Ljava/lang/Object;)I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->f(I)I

    move-result v0

    .line 9
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Le/j/m/l/a;

    invoke-virtual {v3, v0}, Le/j/m/l/a;->b(I)V

    .line 10
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Le/j/m/l/a;

    invoke-virtual {v3, v0}, Le/j/m/l/a;->a(I)V

    .line 11
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Le/j/m/l/I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    check-cast v3, Le/j/m/l/B;

    :try_start_1
    invoke-virtual {v3, v0}, Le/j/m/l/B;->d(I)V

    .line 12
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->e()V

    .line 13
    invoke-static {v1}, Le/j/e/e/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    const-string v1, "get (reuse) (object, size) = (%x, %s)"

    .line 15
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 17
    invoke-static {v0, v1, v3, p1}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    :cond_0
    monitor-exit p0

    return-object v2

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->f(I)I

    move-result v2

    .line 20
    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/memory/BasePool;->b(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 21
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Le/j/m/l/a;

    invoke-virtual {v3, v2}, Le/j/m/l/a;->b(I)V

    if-eqz v0, :cond_2

    .line 22
    iget v3, v0, Le/j/m/l/g;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Le/j/m/l/g;->e:I

    .line 23
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v0, 0x0

    .line 24
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->a(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 25
    monitor-enter p0

    .line 26
    :try_start_3
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Le/j/m/l/a;

    invoke-virtual {v4, v2}, Le/j/m/l/a;->a(I)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->c(I)Le/j/m/l/g;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 28
    invoke-virtual {v4}, Le/j/m/l/g;->a()V

    .line 29
    :cond_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    invoke-static {v3}, Le/h/h/a;->c(Ljava/lang/Throwable;)V

    .line 31
    :goto_0
    monitor-enter p0

    .line 32
    :try_start_4
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->e:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Le/h/h/a;->b(Z)V

    .line 33
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->f()V

    .line 34
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->i:Le/j/m/l/I;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v3, Le/j/m/l/B;

    :try_start_5
    invoke-virtual {v3, v2}, Le/j/m/l/B;->a(I)V

    .line 35
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->e()V

    .line 36
    invoke-static {v1}, Le/j/e/e/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 37
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    const-string v2, "get (alloc) (object, size) = (%x, %s)"

    .line 38
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 40
    invoke-static {v1, v2, v3, p1}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 42
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    .line 43
    :cond_5
    :try_start_7
    new-instance p1, Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException;

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Le/j/m/l/H;

    iget v0, v0, Le/j/m/l/H;->a:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Le/j/m/l/a;

    iget v1, v1, Le/j/m/l/a;->b:I

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Le/j/m/l/a;

    iget v3, v3, Le/j/m/l/a;->b:I

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException;-><init>(IIII)V

    throw p1

    :catchall_2
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1
.end method

.method public declared-synchronized h(I)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Le/j/m/l/a;

    iget v0, v0, Le/j/m/l/a;->b:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Le/j/m/l/a;

    iget v1, v1, Le/j/m/l/a;->b:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Le/j/m/l/a;

    iget v1, v1, Le/j/m/l/a;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 3
    :try_start_1
    invoke-static {v1}, Le/j/e/e/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    const-string/jumbo v3, "trimToSize: TargetSize = %d; Initial Size = %d; Bytes to free = %d"

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Le/j/m/l/a;

    iget v5, v5, Le/j/m/l/a;->b:I

    iget-object v6, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Le/j/m/l/a;

    iget v6, v6, Le/j/m/l/a;->b:I

    add-int/2addr v5, v6

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 8
    invoke-static {v2, v3, v4, v5, v6}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->e()V

    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    if-gtz v0, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/j/m/l/g;

    :goto_1
    if-lez v0, :cond_4

    .line 12
    invoke-virtual {v3}, Le/j/m/l/g;->b()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p0, v4}, Lcom/facebook/imagepipeline/memory/BasePool;->b(Ljava/lang/Object;)V

    .line 14
    iget v4, v3, Le/j/m/l/g;->a:I

    sub-int/2addr v0, v4

    .line 15
    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Le/j/m/l/a;

    invoke-virtual {v5, v4}, Le/j/m/l/a;->a(I)V

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->e()V

    .line 17
    invoke-static {v1}, Le/j/e/e/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->a:Ljava/lang/Class;

    const-string/jumbo v1, "trimToSize: TargetSize = %d; Final Size = %d"

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->g:Le/j/m/l/a;

    iget v2, v2, Le/j/m/l/a;->b:I

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->h:Le/j/m/l/a;

    iget v3, v3, Le/j/m/l/a;->b:I

    add-int/2addr v2, v3

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 21
    invoke-static {v0, v1, p1, v2}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

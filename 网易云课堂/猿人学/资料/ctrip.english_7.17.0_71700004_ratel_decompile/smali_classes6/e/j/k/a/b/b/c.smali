.class public Le/j/k/a/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Le/j/k/a/b/b;

.field public final b:Le/j/k/a/a/a;

.field public final c:I

.field public final d:I

.field public final synthetic e:Le/j/k/a/b/b/d;


# direct methods
.method public constructor <init>(Le/j/k/a/b/b/d;Le/j/k/a/a/a;Le/j/k/a/b/b;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/k/a/b/b/c;->e:Le/j/k/a/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/j/k/a/b/b/c;->b:Le/j/k/a/a/a;

    .line 3
    iput-object p3, p0, Le/j/k/a/b/b/c;->a:Le/j/k/a/b/b;

    .line 4
    iput p4, p0, Le/j/k/a/b/b/c;->c:I

    .line 5
    iput p5, p0, Le/j/k/a/b/b/c;->d:I

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x0

    if-eq p2, v2, :cond_0

    .line 1
    invoke-static {v3}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    return v0

    .line 2
    :cond_0
    :try_start_0
    iget-object v2, p0, Le/j/k/a/b/b/c;->e:Le/j/k/a/b/b/d;

    .line 3
    invoke-static {v2}, Le/j/k/a/b/b/d;->c(Le/j/k/a/b/b/d;)Le/j/m/c/d;

    move-result-object v2

    iget-object v4, p0, Le/j/k/a/b/b/c;->b:Le/j/k/a/a/a;

    .line 4
    invoke-interface {v4}, Le/j/k/a/a/a;->d()I

    move-result v4

    iget-object v5, p0, Le/j/k/a/b/b/c;->b:Le/j/k/a/a/a;

    .line 5
    invoke-interface {v5}, Le/j/k/a/a/a;->c()I

    move-result v5

    iget-object v6, p0, Le/j/k/a/b/b/c;->e:Le/j/k/a/b/b/d;

    .line 6
    invoke-static {v6}, Le/j/k/a/b/b/d;->b(Le/j/k/a/b/b/d;)Landroid/graphics/Bitmap$Config;

    move-result-object v6

    .line 7
    invoke-virtual {v2, v4, v5, v6}, Le/j/m/c/d;->a(IILandroid/graphics/Bitmap$Config;)Le/j/e/h/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    const/4 v2, -0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    sget-object p2, Le/j/k/a/b/b/d;->a:Ljava/lang/Class;

    const-string v1, "Failed to create frame bitmap"

    .line 9
    invoke-static {p2, v1, p1}, Le/j/e/e/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {v3}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    return v0

    .line 11
    :cond_1
    :try_start_2
    iget-object v0, p0, Le/j/k/a/b/b/c;->a:Le/j/k/a/b/b;

    iget-object v4, p0, Le/j/k/a/b/b/c;->b:Le/j/k/a/a/a;

    .line 12
    invoke-interface {v4}, Le/j/k/a/a/a;->d()I

    move-result v4

    iget-object v5, p0, Le/j/k/a/b/b/c;->b:Le/j/k/a/a/a;

    .line 13
    invoke-interface {v5}, Le/j/k/a/a/a;->c()I

    move-result v5

    .line 14
    invoke-interface {v0, p1, v4, v5}, Le/j/k/a/b/b;->a(III)Le/j/e/h/b;

    move-result-object v0

    move-object v3, v0

    .line 15
    :goto_0
    invoke-virtual {p0, p1, v3, p2}, Le/j/k/a/b/b/c;->a(ILe/j/e/h/b;I)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    invoke-static {v3}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    if-nez p2, :cond_3

    if-ne v2, v1, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0, p1, v2}, Le/j/k/a/b/b/c;->a(II)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    return p2

    :catchall_0
    move-exception p1

    .line 18
    invoke-static {v3}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    throw p1
.end method

.method public final a(ILe/j/e/h/b;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/j/e/h/b<",
            "Landroid/graphics/Bitmap;",
            ">;I)Z"
        }
    .end annotation

    .line 19
    invoke-static {p2}, Le/j/e/h/b;->c(Le/j/e/h/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 20
    :cond_0
    iget-object v0, p0, Le/j/k/a/b/b/c;->e:Le/j/k/a/b/b/d;

    invoke-static {v0}, Le/j/k/a/b/b/d;->d(Le/j/k/a/b/b/d;)Le/j/k/a/b/c;

    move-result-object v0

    invoke-virtual {p2}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    check-cast v0, Le/j/k/a/b/c/c;

    invoke-virtual {v0, p1, v2}, Le/j/k/a/b/c/c;->a(ILandroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 21
    :cond_1
    sget-object p1, Le/j/k/a/b/b/d;->a:Ljava/lang/Class;

    .line 22
    iget v0, p0, Le/j/k/a/b/b/c;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Frame %d ready."

    invoke-static {p1, v1, v0}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Le/j/k/a/b/b/c;->e:Le/j/k/a/b/b/d;

    invoke-static {p1}, Le/j/k/a/b/b/d;->a(Le/j/k/a/b/b/d;)Landroid/util/SparseArray;

    move-result-object p1

    monitor-enter p1

    .line 24
    :try_start_0
    iget-object v0, p0, Le/j/k/a/b/b/c;->a:Le/j/k/a/b/b;

    iget v1, p0, Le/j/k/a/b/b/c;->c:I

    invoke-interface {v0, v1, p2, p3}, Le/j/k/a/b/b;->a(ILe/j/e/h/b;I)V

    .line 25
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Le/j/k/a/b/b/c;->a:Le/j/k/a/b/b;

    iget v1, p0, Le/j/k/a/b/b/c;->c:I

    invoke-interface {v0, v1}, Le/j/k/a/b/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/j/k/a/b/b/d;->a:Ljava/lang/Class;

    const-string v1, "Frame %d is cached already."

    .line 3
    iget v2, p0, Le/j/k/a/b/b/c;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    iget-object v0, p0, Le/j/k/a/b/b/c;->e:Le/j/k/a/b/b/d;

    invoke-static {v0}, Le/j/k/a/b/b/d;->a(Le/j/k/a/b/b/d;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 5
    :try_start_1
    iget-object v1, p0, Le/j/k/a/b/b/c;->e:Le/j/k/a/b/b/d;

    invoke-static {v1}, Le/j/k/a/b/b/d;->a(Le/j/k/a/b/b/d;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Le/j/k/a/b/b/c;->d:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 7
    :cond_0
    :try_start_2
    iget v0, p0, Le/j/k/a/b/b/c;->c:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le/j/k/a/b/b/c;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Le/j/k/a/b/b/d;->a:Ljava/lang/Class;

    const-string v1, "Prepared frame frame %d."

    .line 9
    iget v2, p0, Le/j/k/a/b/b/c;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Le/j/k/a/b/b/d;->a:Ljava/lang/Class;

    const-string v2, "Could not prepare frame %d."

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Le/j/k/a/b/b/c;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v2, v1}, Le/j/e/e/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    :goto_0
    iget-object v0, p0, Le/j/k/a/b/b/c;->e:Le/j/k/a/b/b/d;

    invoke-static {v0}, Le/j/k/a/b/b/d;->a(Le/j/k/a/b/b/d;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 13
    :try_start_3
    iget-object v1, p0, Le/j/k/a/b/b/c;->e:Le/j/k/a/b/b/d;

    invoke-static {v1}, Le/j/k/a/b/b/d;->a(Le/j/k/a/b/b/d;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Le/j/k/a/b/b/c;->d:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 14
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    .line 15
    iget-object v1, p0, Le/j/k/a/b/b/c;->e:Le/j/k/a/b/b/d;

    invoke-static {v1}, Le/j/k/a/b/b/d;->a(Le/j/k/a/b/b/d;)Landroid/util/SparseArray;

    move-result-object v1

    monitor-enter v1

    .line 16
    :try_start_4
    iget-object v2, p0, Le/j/k/a/b/b/c;->e:Le/j/k/a/b/b/d;

    invoke-static {v2}, Le/j/k/a/b/b/d;->a(Le/j/k/a/b/b/d;)Landroid/util/SparseArray;

    move-result-object v2

    iget v3, p0, Le/j/k/a/b/b/c;->d:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 17
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

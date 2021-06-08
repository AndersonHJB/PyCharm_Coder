.class public Le/o/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/o/a/r;


# instance fields
.field public a:Le/o/a/y;

.field public b:Ljava/nio/channels/SelectionKey;

.field public c:Lcom/koushikdutta/async/AsyncServer;

.field public d:Le/o/a/x;

.field public e:Le/o/a/e/a;

.field public f:Z

.field public g:Le/o/a/a/e;

.field public h:Le/o/a/a/d;

.field public i:Le/o/a/a/b;

.field public j:Z

.field public k:Ljava/lang/Exception;

.field public l:Le/o/a/a/b;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/o/a/x;

    invoke-direct {v0}, Le/o/a/x;-><init>()V

    iput-object v0, p0, Le/o/a/e;->d:Le/o/a/x;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le/o/a/e;->m:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    .line 33
    iget-object v0, p0, Le/o/a/e;->c:Lcom/koushikdutta/async/AsyncServer;

    return-object v0
.end method

.method public a(Le/o/a/a/b;)V
    .locals 0

    .line 32
    iput-object p1, p0, Le/o/a/e;->i:Le/o/a/a/b;

    return-void
.end method

.method public a(Le/o/a/a/d;)V
    .locals 0

    .line 31
    iput-object p1, p0, Le/o/a/e;->h:Le/o/a/a/d;

    return-void
.end method

.method public a(Le/o/a/a/e;)V
    .locals 0

    .line 30
    iput-object p1, p0, Le/o/a/e;->g:Le/o/a/a/e;

    return-void
.end method

.method public a(Le/o/a/x;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le/o/a/e;->c:Lcom/koushikdutta/async/AsyncServer;

    .line 2
    iget-object v0, v0, Lcom/koushikdutta/async/AsyncServer;->h:Ljava/lang/Thread;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Le/o/a/e;->c:Lcom/koushikdutta/async/AsyncServer;

    new-instance v1, Le/o/a/b;

    invoke-direct {v1, p0, p1}, Le/o/a/b;-><init>(Le/o/a/e;Le/o/a/x;)V

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->a(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Le/o/a/e;->a:Le/o/a/y;

    invoke-virtual {v0}, Le/o/a/y;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    :try_start_0
    iget v0, p1, Le/o/a/x;->j:I

    .line 7
    iget-object v1, p1, Le/o/a/x;->h:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v1}, Lcom/koushikdutta/async/ArrayDeque;->size()I

    move-result v1

    new-array v1, v1, [Ljava/nio/ByteBuffer;

    .line 8
    iget-object v2, p1, Le/o/a/x;->h:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v2, v1}, Lcom/koushikdutta/async/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/ByteBuffer;

    .line 9
    iget-object v2, p1, Le/o/a/x;->h:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v2}, Lcom/koushikdutta/async/ArrayDeque;->clear()V

    const/4 v2, 0x0

    .line 10
    iput v2, p1, Le/o/a/x;->j:I

    .line 11
    iget-object v3, p0, Le/o/a/e;->a:Le/o/a/y;

    invoke-virtual {v3, v1}, Le/o/a/y;->a([Ljava/nio/ByteBuffer;)I

    .line 12
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    .line 13
    invoke-virtual {p1, v4}, Le/o/a/x;->a(Ljava/nio/ByteBuffer;)Le/o/a/x;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget v1, p1, Le/o/a/x;->j:I

    .line 15
    iget-object v2, p0, Le/o/a/e;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v2

    if-eqz v2, :cond_4

    if-lez v1, :cond_3

    .line 16
    iget-object v1, p0, Le/o/a/e;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v2

    or-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_1

    .line 17
    :cond_3
    iget-object v1, p0, Le/o/a/e;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v2

    and-int/lit8 v2, v2, -0x5

    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 18
    :goto_1
    iget-object v1, p0, Le/o/a/e;->c:Lcom/koushikdutta/async/AsyncServer;

    .line 19
    iget p1, p1, Le/o/a/x;->j:I

    sub-int/2addr v0, p1

    .line 20
    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/AsyncServer;->a(I)V

    goto :goto_2

    .line 21
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/nio/channels/CancelledKeyException;

    invoke-direct {v0}, Ljava/nio/channels/CancelledKeyException;-><init>()V

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, Le/o/a/e;->g()V

    .line 23
    invoke-virtual {p0, p1}, Le/o/a/e;->b(Ljava/lang/Exception;)V

    .line 24
    invoke-virtual {p0, p1}, Le/o/a/e;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 25
    iget-boolean v0, p0, Le/o/a/e;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Le/o/a/e;->f:Z

    .line 27
    iget-object v0, p0, Le/o/a/e;->i:Le/o/a/a/b;

    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0, p1}, Le/o/a/a/b;->a(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Le/o/a/e;->i:Le/o/a/a/b;

    :cond_1
    return-void
.end method

.method public b()Le/o/a/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/e;->g:Le/o/a/a/e;

    return-object v0
.end method

.method public b(Le/o/a/a/b;)V
    .locals 0

    .line 9
    iput-object p1, p0, Le/o/a/e;->l:Le/o/a/a/b;

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Le/o/a/e;->d:Le/o/a/x;

    invoke-virtual {v0}, Le/o/a/x;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Le/o/a/e;->k:Ljava/lang/Exception;

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Le/o/a/e;->j:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le/o/a/e;->j:Z

    .line 6
    iget-object v0, p0, Le/o/a/e;->l:Le/o/a/a/b;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p1}, Le/o/a/a/b;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "NIO"

    const-string v1, "Unhandled exception"

    .line 8
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/o/a/e;->m:Z

    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/o/a/e;->g()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Le/o/a/e;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/o/a/e;->c:Lcom/koushikdutta/async/AsyncServer;

    .line 2
    iget-object v0, v0, Lcom/koushikdutta/async/AsyncServer;->h:Ljava/lang/Thread;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Le/o/a/e;->c:Lcom/koushikdutta/async/AsyncServer;

    new-instance v1, Le/o/a/d;

    invoke-direct {v1, p0}, Le/o/a/d;-><init>(Le/o/a/e;)V

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->a(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Le/o/a/e;->m:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Le/o/a/e;->m:Z

    const/4 v1, 0x1

    .line 7
    :try_start_0
    iget-object v2, p0, Le/o/a/e;->b:Ljava/nio/channels/SelectionKey;

    iget-object v3, p0, Le/o/a/e;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v3

    or-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    iget-object v2, p0, Le/o/a/e;->d:Le/o/a/x;

    invoke-virtual {v2}, Le/o/a/x;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Le/o/a/e;->d:Le/o/a/x;

    invoke-static {p0, v2}, Le/o/a/S;->a(Le/o/a/z;Le/o/a/x;)V

    .line 10
    :cond_2
    iget-object v2, p0, Le/o/a/e;->a:Le/o/a/y;

    invoke-virtual {v2}, Le/o/a/y;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Le/o/a/e;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Le/o/a/e;->k:Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Le/o/a/e;->b(Ljava/lang/Exception;)V

    :cond_4
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public end()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/e;->a:Le/o/a/y;

    invoke-virtual {v0}, Le/o/a/y;->c()V

    return-void
.end method

.method public f()Le/o/a/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/e;->h:Le/o/a/a/d;

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/e;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/o/a/e;->a:Le/o/a/y;

    .line 3
    iget-object v0, v0, Le/o/a/y;->a:Ljava/nio/channels/spi/AbstractSelectableChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractSelectableChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public h()I
    .locals 7

    .line 1
    iget-object v0, p0, Le/o/a/e;->d:Le/o/a/x;

    invoke-virtual {v0}, Le/o/a/x;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/o/a/e;->d:Le/o/a/x;

    invoke-static {p0, v0}, Le/o/a/S;->a(Le/o/a/z;Le/o/a/x;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Le/o/a/e;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Le/o/a/e;->e:Le/o/a/e/a;

    .line 5
    iget v2, v0, Le/o/a/e/a;->b:I

    .line 6
    iget v3, v0, Le/o/a/e/a;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v0, v0, Le/o/a/e/a;->a:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Le/o/a/x;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    iget-object v2, p0, Le/o/a/e;->a:Le/o/a/y;

    invoke-interface {v2, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    .line 8
    invoke-virtual {p0}, Le/o/a/e;->g()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    int-to-long v4, v1

    add-long/2addr v4, v2

    long-to-int v5, v4

    move v1, v5

    const/4 v4, 0x0

    :goto_0
    if-lez v6, :cond_3

    .line 9
    iget-object v5, p0, Le/o/a/e;->e:Le/o/a/e/a;

    long-to-int v3, v2

    mul-int/lit8 v3, v3, 0x2

    .line 10
    iput v3, v5, Le/o/a/e/a;->b:I

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 12
    iget-object v2, p0, Le/o/a/e;->d:Le/o/a/x;

    invoke-virtual {v2, v0}, Le/o/a/x;->a(Ljava/nio/ByteBuffer;)Le/o/a/x;

    .line 13
    iget-object v0, p0, Le/o/a/e;->d:Le/o/a/x;

    invoke-static {p0, v0}, Le/o/a/S;->a(Le/o/a/z;Le/o/a/x;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {v0}, Le/o/a/x;->c(Ljava/nio/ByteBuffer;)V

    :goto_1
    if-eqz v4, :cond_4

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Le/o/a/e;->b(Ljava/lang/Exception;)V

    .line 16
    invoke-virtual {p0, v0}, Le/o/a/e;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {p0}, Le/o/a/e;->g()V

    .line 18
    invoke-virtual {p0, v0}, Le/o/a/e;->b(Ljava/lang/Exception;)V

    .line 19
    invoke-virtual {p0, v0}, Le/o/a/e;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    return v1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/e;->d:Le/o/a/x;

    invoke-virtual {v0}, Le/o/a/x;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/o/a/e;->d:Le/o/a/x;

    invoke-static {p0, v0}, Le/o/a/S;->a(Le/o/a/z;Le/o/a/x;)V

    :cond_0
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/e;->a:Le/o/a/y;

    invoke-virtual {v0}, Le/o/a/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/o/a/e;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/o/a/e;->c:Lcom/koushikdutta/async/AsyncServer;

    .line 2
    iget-object v0, v0, Lcom/koushikdutta/async/AsyncServer;->h:Ljava/lang/Thread;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Le/o/a/e;->c:Lcom/koushikdutta/async/AsyncServer;

    new-instance v1, Le/o/a/c;

    invoke-direct {v1, p0}, Le/o/a/c;-><init>(Le/o/a/e;)V

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->a(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Le/o/a/e;->m:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Le/o/a/e;->m:Z

    .line 7
    :try_start_0
    iget-object v0, p0, Le/o/a/e;->b:Ljava/nio/channels/SelectionKey;

    iget-object v1, p0, Le/o/a/e;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

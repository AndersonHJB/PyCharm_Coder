.class public Le/o/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/o/a/x;

.field public final synthetic b:Le/o/a/e;


# direct methods
.method public constructor <init>(Le/o/a/e;Le/o/a/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/o/a/b;->b:Le/o/a/e;

    iput-object p2, p0, Le/o/a/b;->a:Le/o/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Le/o/a/b;->b:Le/o/a/e;

    iget-object v1, p0, Le/o/a/b;->a:Le/o/a/x;

    .line 2
    iget-object v2, v0, Le/o/a/e;->c:Lcom/koushikdutta/async/AsyncServer;

    .line 3
    iget-object v2, v2, Lcom/koushikdutta/async/AsyncServer;->h:Ljava/lang/Thread;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 5
    iget-object v2, v0, Le/o/a/e;->c:Lcom/koushikdutta/async/AsyncServer;

    new-instance v3, Le/o/a/b;

    invoke-direct {v3, v0, v1}, Le/o/a/b;-><init>(Le/o/a/e;Le/o/a/x;)V

    invoke-virtual {v2, v3}, Lcom/koushikdutta/async/AsyncServer;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 6
    :cond_0
    iget-object v2, v0, Le/o/a/e;->a:Le/o/a/y;

    invoke-virtual {v2}, Le/o/a/y;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    :try_start_0
    iget v2, v1, Le/o/a/x;->j:I

    .line 8
    iget-object v3, v1, Le/o/a/x;->h:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v3}, Lcom/koushikdutta/async/ArrayDeque;->size()I

    move-result v3

    new-array v3, v3, [Ljava/nio/ByteBuffer;

    .line 9
    iget-object v4, v1, Le/o/a/x;->h:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v4, v3}, Lcom/koushikdutta/async/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/nio/ByteBuffer;

    .line 10
    iget-object v4, v1, Le/o/a/x;->h:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v4}, Lcom/koushikdutta/async/ArrayDeque;->clear()V

    const/4 v4, 0x0

    .line 11
    iput v4, v1, Le/o/a/x;->j:I

    .line 12
    iget-object v5, v0, Le/o/a/e;->a:Le/o/a/y;

    invoke-virtual {v5, v3}, Le/o/a/y;->a([Ljava/nio/ByteBuffer;)I

    .line 13
    array-length v5, v3

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v6, v3, v4

    .line 14
    invoke-virtual {v1, v6}, Le/o/a/x;->a(Ljava/nio/ByteBuffer;)Le/o/a/x;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget v3, v1, Le/o/a/x;->j:I

    .line 16
    iget-object v4, v0, Le/o/a/e;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v4

    if-eqz v4, :cond_4

    if-lez v3, :cond_3

    .line 17
    iget-object v3, v0, Le/o/a/e;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v4

    or-int/lit8 v4, v4, 0x4

    invoke-virtual {v3, v4}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_1

    .line 18
    :cond_3
    iget-object v3, v0, Le/o/a/e;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v4

    and-int/lit8 v4, v4, -0x5

    invoke-virtual {v3, v4}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 19
    :goto_1
    iget-object v3, v0, Le/o/a/e;->c:Lcom/koushikdutta/async/AsyncServer;

    .line 20
    iget v1, v1, Le/o/a/x;->j:I

    sub-int/2addr v2, v1

    .line 21
    invoke-virtual {v3, v2}, Lcom/koushikdutta/async/AsyncServer;->a(I)V

    goto :goto_2

    .line 22
    :cond_4
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/nio/channels/CancelledKeyException;

    invoke-direct {v2}, Ljava/nio/channels/CancelledKeyException;-><init>()V

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 23
    invoke-virtual {v0}, Le/o/a/e;->g()V

    .line 24
    invoke-virtual {v0, v1}, Le/o/a/e;->b(Ljava/lang/Exception;)V

    .line 25
    invoke-virtual {v0, v1}, Le/o/a/e;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

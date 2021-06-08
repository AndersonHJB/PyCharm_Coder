.class public Lcom/koushikdutta/async/AsyncServer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/o/a/n;,
        Lcom/koushikdutta/async/AsyncServer$AsyncSelectorException;,
        Le/o/a/m;,
        Le/o/a/o;,
        Le/o/a/q;,
        Le/o/a/p;
    }
.end annotation


# static fields
.field public static a:Lcom/koushikdutta/async/AsyncServer;

.field public static b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Thread;",
            "Lcom/koushikdutta/async/AsyncServer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Le/o/a/N;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Le/o/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    new-instance v0, Lcom/koushikdutta/async/AsyncServer;

    invoke-direct {v0}, Lcom/koushikdutta/async/AsyncServer;-><init>()V

    sput-object v0, Lcom/koushikdutta/async/AsyncServer;->a:Lcom/koushikdutta/async/AsyncServer;

    const-string v0, "AsyncServer-worker-"

    .line 3
    invoke-static {v0}, Lcom/koushikdutta/async/AsyncServer;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/koushikdutta/async/AsyncServer;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v0, Le/o/a/l;

    invoke-direct {v0}, Le/o/a/l;-><init>()V

    const-string v0, "AsyncServer-resolver-"

    .line 5
    invoke-static {v0}, Lcom/koushikdutta/async/AsyncServer;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/koushikdutta/async/AsyncServer;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/koushikdutta/async/AsyncServer;->f:I

    .line 3
    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Le/o/a/q;->a:Le/o/a/q;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->g:Ljava/util/PriorityQueue;

    const-string v0, "AsyncServer"

    .line 4
    iput-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/koushikdutta/async/AsyncServer;Ljava/util/PriorityQueue;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/async/AsyncServer;",
            "Ljava/util/PriorityQueue<",
            "Le/o/a/p;",
            ">;)J"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    const/4 v2, 0x0

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 80
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 81
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/o/a/p;

    .line 82
    iget-wide v6, v5, Le/o/a/p;->b:J

    cmp-long v8, v6, v3

    if-gtz v8, :cond_0

    move-object v2, v5

    goto :goto_1

    .line 83
    :cond_0
    iget-wide v0, v5, Le/o/a/p;->b:J

    sub-long/2addr v0, v3

    .line 84
    invoke-virtual {p1, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    const/4 p1, 0x0

    .line 86
    iput p1, p0, Lcom/koushikdutta/async/AsyncServer;->f:I

    return-wide v0

    .line 87
    :cond_2
    iget-object v2, v2, Le/o/a/p;->a:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/koushikdutta/async/AsyncServer;)Le/o/a/N;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/koushikdutta/async/AsyncServer;->d:Le/o/a/N;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 25
    new-instance v7, Le/o/a/n;

    invoke-direct {v7, p0}, Le/o/a/n;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x4

    const-wide/16 v3, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object p0
.end method

.method public static a(Lcom/koushikdutta/async/AsyncServer;Le/o/a/N;Ljava/util/PriorityQueue;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/async/AsyncServer;",
            "Le/o/a/N;",
            "Ljava/util/PriorityQueue<",
            "Le/o/a/p;",
            ">;)V"
        }
    .end annotation

    .line 57
    :goto_0
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/koushikdutta/async/AsyncServer;->b(Lcom/koushikdutta/async/AsyncServer;Le/o/a/N;Ljava/util/PriorityQueue;)V
    :try_end_0
    .catch Lcom/koushikdutta/async/AsyncServer$AsyncSelectorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "NIO"

    const-string v2, "Selector exception, shutting down"

    .line 58
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :try_start_1
    iget-object v0, p1, Le/o/a/N;->a:Ljava/nio/channels/Selector;

    .line 60
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :catch_1
    :goto_1
    monitor-enter p0

    .line 62
    :try_start_2
    iget-object v0, p1, Le/o/a/N;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p1}, Le/o/a/N;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 64
    :cond_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 65
    :try_start_3
    invoke-virtual {p1}, Le/o/a/N;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 66
    new-array v2, p2, [Ljava/io/Closeable;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Le/j/u/a/p;->a([Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 68
    :catch_3
    :cond_2
    :try_start_5
    invoke-virtual {p1}, Le/o/a/N;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 69
    :catch_4
    :try_start_6
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->d:Le/o/a/N;

    if-ne v0, p1, :cond_3

    .line 70
    new-instance p1, Ljava/util/PriorityQueue;

    sget-object v0, Le/o/a/q;->a:Le/o/a/q;

    invoke-direct {p1, p2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->g:Ljava/util/PriorityQueue;

    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->d:Le/o/a/N;

    .line 72
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->h:Ljava/lang/Thread;

    .line 73
    :cond_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 74
    sget-object p1, Lcom/koushikdutta/async/AsyncServer;->c:Ljava/util/WeakHashMap;

    monitor-enter p1

    .line 75
    :try_start_7
    sget-object p0, Lcom/koushikdutta/async/AsyncServer;->c:Ljava/util/WeakHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0

    .line 77
    :goto_3
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_3
.end method

.method public static b(Lcom/koushikdutta/async/AsyncServer;Le/o/a/N;Ljava/util/PriorityQueue;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/async/AsyncServer;",
            "Le/o/a/N;",
            "Ljava/util/PriorityQueue<",
            "Le/o/a/p;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/koushikdutta/async/AsyncServer$AsyncSelectorException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lcom/koushikdutta/async/AsyncServer;->a(Lcom/koushikdutta/async/AsyncServer;Ljava/util/PriorityQueue;)J

    move-result-wide v0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 3
    :try_start_1
    iget-object p2, p1, Le/o/a/N;->a:Ljava/nio/channels/Selector;

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectNow()I

    move-result p2

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p1}, Le/o/a/N;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-nez p2, :cond_0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 5
    monitor-exit p0

    return-void

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 6
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    const-wide/16 v0, 0x0

    .line 7
    :try_start_2
    invoke-virtual {p1, v0, v1}, Le/o/a/N;->a(J)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1, v0, v1}, Le/o/a/N;->a(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 9
    :cond_3
    :goto_1
    iget-object p2, p1, Le/o/a/N;->a:Ljava/nio/channels/Selector;

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 11
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/ServerSocketChannel;
    :try_end_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_3 .. :try_end_3} :catch_0

    .line 13
    :try_start_4
    invoke-virtual {v2}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v2, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    :try_start_5
    invoke-virtual {v2, v5}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 15
    iget-object v6, p1, Le/o/a/N;->a:Ljava/nio/channels/Selector;

    .line 16
    invoke-virtual {v2, v6, v4}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v3

    .line 17
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/o/a/c/c/e;

    .line 18
    new-instance v6, Le/o/a/e;

    invoke-direct {v6}, Le/o/a/e;-><init>()V

    .line 19
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    check-cast v7, Ljava/net/InetSocketAddress;

    .line 20
    new-instance v7, Le/o/a/e/a;

    invoke-direct {v7}, Le/o/a/e/a;-><init>()V

    iput-object v7, v6, Le/o/a/e;->e:Le/o/a/e/a;

    .line 21
    new-instance v7, Le/o/a/P;

    invoke-direct {v7, v2}, Le/o/a/P;-><init>(Ljava/nio/channels/SocketChannel;)V

    iput-object v7, v6, Le/o/a/e;->a:Le/o/a/y;

    .line 22
    iput-object p0, v6, Le/o/a/e;->c:Lcom/koushikdutta/async/AsyncServer;

    .line 23
    iput-object v3, v6, Le/o/a/e;->b:Ljava/nio/channels/SelectionKey;

    .line 24
    invoke-virtual {v3, v6}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v1, v6}, Le/o/a/c/c/e;->a(Le/o/a/r;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :catch_1
    move-object v2, v3

    .line 26
    :catch_2
    :try_start_6
    new-array v1, v4, [Ljava/io/Closeable;

    aput-object v2, v1, v5

    invoke-static {v1}, Le/j/u/a/p;->a([Ljava/io/Closeable;)V

    if-eqz v3, :cond_4

    .line 27
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->cancel()V

    goto :goto_2

    .line 28
    :cond_6
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 29
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/o/a/e;

    .line 30
    invoke-virtual {v1}, Le/o/a/e;->h()I

    goto :goto_2

    .line 31
    :cond_7
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 32
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/o/a/e;

    .line 33
    iget-object v2, v1, Le/o/a/e;->a:Le/o/a/y;

    invoke-virtual {v2}, Le/o/a/y;->a()Z

    .line 34
    iget-object v2, v1, Le/o/a/e;->b:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v3

    and-int/lit8 v3, v3, -0x5

    invoke-virtual {v2, v3}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 35
    iget-object v1, v1, Le/o/a/e;->g:Le/o/a/a/e;

    if-eqz v1, :cond_4

    .line 36
    invoke-interface {v1}, Le/o/a/a/e;->a()V

    goto/16 :goto_2

    .line 37
    :cond_8
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 38
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/o/a/m;

    .line 39
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/SocketChannel;

    .line 40
    invoke-virtual {v1, v4}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_6
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_6 .. :try_end_6} :catch_0

    .line 41
    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 42
    new-instance v6, Le/o/a/e;

    invoke-direct {v6}, Le/o/a/e;-><init>()V

    .line 43
    iput-object p0, v6, Le/o/a/e;->c:Lcom/koushikdutta/async/AsyncServer;

    .line 44
    iput-object v1, v6, Le/o/a/e;->b:Ljava/nio/channels/SelectionKey;

    .line 45
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    check-cast v7, Ljava/net/InetSocketAddress;

    .line 46
    new-instance v7, Le/o/a/e/a;

    invoke-direct {v7}, Le/o/a/e/a;-><init>()V

    iput-object v7, v6, Le/o/a/e;->e:Le/o/a/e/a;

    .line 47
    new-instance v7, Le/o/a/P;

    invoke-direct {v7, v2}, Le/o/a/P;-><init>(Ljava/nio/channels/SocketChannel;)V

    iput-object v7, v6, Le/o/a/e;->a:Le/o/a/y;

    .line 48
    invoke-virtual {v1, v6}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_7 .. :try_end_7} :catch_0

    .line 49
    :try_start_8
    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v1

    .line 50
    :try_start_9
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 51
    :catch_4
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 52
    new-array v1, v4, [Ljava/io/Closeable;

    aput-object v2, v1, v5

    invoke-static {v1}, Le/j/u/a/p;->a([Ljava/io/Closeable;)V
    :try_end_9
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_9 .. :try_end_9} :catch_0

    .line 53
    throw v3

    :cond_9
    :try_start_a
    const-string v1, "NIO"

    const-string/jumbo v2, "wtf"

    .line 54
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown key state."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_a .. :try_end_a} :catch_0

    .line 56
    :cond_a
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    return-void

    :catchall_0
    move-exception p1

    .line 57
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    move-exception p0

    .line 58
    new-instance p1, Lcom/koushikdutta/async/AsyncServer$AsyncSelectorException;

    invoke-direct {p1, p0}, Lcom/koushikdutta/async/AsyncServer$AsyncSelectorException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/net/InetAddress;ILe/o/a/c/c/e;)Le/o/a/j;
    .locals 8

    .line 22
    new-instance v6, Le/o/a/o;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Le/o/a/o;-><init>(Le/o/a/h;)V

    .line 23
    new-instance v7, Le/o/a/k;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Le/o/a/k;-><init>(Lcom/koushikdutta/async/AsyncServer;Ljava/net/InetAddress;ILe/o/a/c/c/e;Le/o/a/o;)V

    invoke-virtual {p0, v7}, Lcom/koushikdutta/async/AsyncServer;->a(Ljava/lang/Runnable;)V

    .line 24
    iget-object p1, v6, Le/o/a/o;->a:Ljava/lang/Object;

    check-cast p1, Le/o/a/j;

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;J)Ljava/lang/Object;
    .locals 4

    .line 2
    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-nez v2, :cond_1

    .line 4
    iget p2, p0, Lcom/koushikdutta/async/AsyncServer;->f:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/koushikdutta/async/AsyncServer;->f:I

    int-to-long v0, p2

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/koushikdutta/async/AsyncServer;->g:Ljava/util/PriorityQueue;

    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/koushikdutta/async/AsyncServer;->g:Ljava/util/PriorityQueue;

    invoke-virtual {p2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/o/a/p;

    iget-wide p2, p2, Le/o/a/p;->b:J

    const-wide/16 v2, 0x1

    sub-long/2addr p2, v2

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 7
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/koushikdutta/async/AsyncServer;->g:Ljava/util/PriorityQueue;

    new-instance p3, Le/o/a/p;

    invoke-direct {p3, p1, v0, v1}, Le/o/a/p;-><init>(Ljava/lang/Runnable;J)V

    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->d:Le/o/a/N;

    const/4 p2, 0x1

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {p0, p2}, Lcom/koushikdutta/async/AsyncServer;->a(Z)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->h:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_5

    .line 11
    iget-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->d:Le/o/a/N;

    .line 12
    sget-object p2, Lcom/koushikdutta/async/AsyncServer;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Le/o/a/h;

    invoke-direct {v0, p1}, Le/o/a/h;-><init>(Le/o/a/N;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    :cond_5
    monitor-exit p0

    return-object p3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 4

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer;->h:Ljava/lang/Thread;

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p0, p1, v2, v3}, Lcom/koushikdutta/async/AsyncServer;->a(Ljava/lang/Runnable;J)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->g:Ljava/util/PriorityQueue;

    invoke-static {p0, p1}, Lcom/koushikdutta/async/AsyncServer;->a(Lcom/koushikdutta/async/AsyncServer;Ljava/util/PriorityQueue;)J

    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 18
    new-instance v1, Le/o/a/i;

    invoke-direct {v1, p0, p1, v0}, Le/o/a/i;-><init>(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/Runnable;Ljava/util/concurrent/Semaphore;)V

    .line 19
    invoke-virtual {p0, v1, v2, v3}, Lcom/koushikdutta/async/AsyncServer;->a(Ljava/lang/Runnable;J)Ljava/lang/Object;

    .line 20
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "NIO"

    const-string v1, "run"

    .line 21
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->d:Le/o/a/N;

    if-eqz v0, :cond_0

    const-string p1, "NIO"

    const-string v0, "Reentrant call"

    .line 34
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 35
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->d:Le/o/a/N;

    .line 36
    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer;->g:Ljava/util/PriorityQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 37
    :cond_0
    :try_start_1
    new-instance v0, Le/o/a/N;

    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    move-result-object v1

    invoke-direct {v0, v1}, Le/o/a/N;-><init>(Ljava/nio/channels/Selector;)V

    iput-object v0, p0, Lcom/koushikdutta/async/AsyncServer;->d:Le/o/a/N;

    .line 38
    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer;->g:Ljava/util/PriorityQueue;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 39
    :try_start_2
    new-instance v2, Le/o/a/g;

    iget-object v3, p0, Lcom/koushikdutta/async/AsyncServer;->e:Ljava/lang/String;

    invoke-direct {v2, p0, v3, v0, v1}, Le/o/a/g;-><init>(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/String;Le/o/a/N;Ljava/util/PriorityQueue;)V

    iput-object v2, p0, Lcom/koushikdutta/async/AsyncServer;->h:Ljava/lang/Thread;

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Lcom/koushikdutta/async/AsyncServer;->h:Ljava/lang/Thread;

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/koushikdutta/async/AsyncServer;->a()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    .line 42
    :try_start_3
    iget-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->d:Le/o/a/N;

    .line 43
    iget-object p1, p1, Le/o/a/N;->a:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    const/4 p1, 0x0

    .line 44
    :try_start_4
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->d:Le/o/a/N;

    .line 45
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->h:Ljava/lang/Thread;

    .line 46
    monitor-exit p0

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 47
    iget-object p1, p0, Lcom/koushikdutta/async/AsyncServer;->h:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 48
    monitor-exit p0

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 49
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_4

    .line 50
    :try_start_5
    invoke-static {p0, v0, v1}, Lcom/koushikdutta/async/AsyncServer;->b(Lcom/koushikdutta/async/AsyncServer;Le/o/a/N;Ljava/util/PriorityQueue;)V
    :try_end_5
    .catch Lcom/koushikdutta/async/AsyncServer$AsyncSelectorException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v1, "NIO"

    const-string v2, "Selector closed"

    .line 51
    invoke-static {v1, v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    :try_start_6
    iget-object p1, v0, Le/o/a/N;->a:Ljava/nio/channels/Selector;

    .line 53
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :goto_2
    return-void

    .line 54
    :cond_4
    invoke-static {p0, v0, v1}, Lcom/koushikdutta/async/AsyncServer;->a(Lcom/koushikdutta/async/AsyncServer;Le/o/a/N;Ljava/util/PriorityQueue;)V

    return-void

    .line 55
    :catch_3
    :try_start_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 3

    .line 27
    sget-object v0, Lcom/koushikdutta/async/AsyncServer;->c:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/koushikdutta/async/AsyncServer;->c:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lcom/koushikdutta/async/AsyncServer;->h:Ljava/lang/Thread;

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/koushikdutta/async/AsyncServer;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 29
    monitor-exit v0

    return v1

    .line 30
    :cond_0
    sget-object v1, Lcom/koushikdutta/async/AsyncServer;->c:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lcom/koushikdutta/async/AsyncServer;->h:Ljava/lang/Thread;

    invoke-virtual {v1, v2, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

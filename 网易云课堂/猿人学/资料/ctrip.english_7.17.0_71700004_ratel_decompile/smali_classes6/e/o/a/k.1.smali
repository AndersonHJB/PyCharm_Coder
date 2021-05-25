.class public Le/o/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/net/InetAddress;

.field public final synthetic b:I

.field public final synthetic c:Le/o/a/c/c/e;

.field public final synthetic d:Le/o/a/o;

.field public final synthetic e:Lcom/koushikdutta/async/AsyncServer;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/AsyncServer;Ljava/net/InetAddress;ILe/o/a/c/c/e;Le/o/a/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/o/a/k;->e:Lcom/koushikdutta/async/AsyncServer;

    iput-object p2, p0, Le/o/a/k;->a:Ljava/net/InetAddress;

    iput p3, p0, Le/o/a/k;->b:I

    iput-object p4, p0, Le/o/a/k;->c:Le/o/a/c/c/e;

    iput-object p5, p0, Le/o/a/k;->d:Le/o/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    :try_start_1
    new-instance v2, Le/o/a/O;

    invoke-direct {v2, v1}, Le/o/a/O;-><init>(Ljava/nio/channels/ServerSocketChannel;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    :try_start_2
    iget-object v0, p0, Le/o/a/k;->a:Ljava/net/InetAddress;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/net/InetSocketAddress;

    iget v3, p0, Le/o/a/k;->b:I

    invoke-direct {v0, v3}, Ljava/net/InetSocketAddress;-><init>(I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Le/o/a/k;->a:Ljava/net/InetAddress;

    iget v4, p0, Le/o/a/k;->b:I

    invoke-direct {v0, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 7
    iget-object v0, p0, Le/o/a/k;->e:Lcom/koushikdutta/async/AsyncServer;

    invoke-static {v0}, Lcom/koushikdutta/async/AsyncServer;->a(Lcom/koushikdutta/async/AsyncServer;)Le/o/a/N;

    move-result-object v0

    .line 8
    iget-object v0, v0, Le/o/a/N;->a:Ljava/nio/channels/Selector;

    .line 9
    iget-object v3, v2, Le/o/a/O;->b:Ljava/nio/channels/ServerSocketChannel;

    const/16 v4, 0x10

    invoke-virtual {v3, v0, v4}, Ljava/nio/channels/ServerSocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 10
    iget-object v3, p0, Le/o/a/k;->c:Le/o/a/c/c/e;

    invoke-virtual {v0, v3}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Le/o/a/k;->c:Le/o/a/c/c/e;

    iget-object v4, p0, Le/o/a/k;->d:Le/o/a/o;

    new-instance v5, Le/o/a/j;

    invoke-direct {v5, p0, v1, v2, v0}, Le/o/a/j;-><init>(Le/o/a/k;Ljava/nio/channels/ServerSocketChannel;Le/o/a/O;Ljava/nio/channels/SelectionKey;)V

    iput-object v5, v4, Le/o/a/o;->a:Ljava/lang/Object;

    .line 12
    iget-object v0, v3, Le/o/a/c/c/e;->a:Le/o/a/c/c/h;

    iget-object v0, v0, Le/o/a/c/c/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    :goto_1
    const-string v3, "NIO"

    const-string/jumbo v4, "wtf"

    .line 13
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Ljava/io/Closeable;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-static {v3}, Le/j/u/a/p;->a([Ljava/io/Closeable;)V

    .line 15
    iget-object v1, p0, Le/o/a/k;->c:Le/o/a/c/c/e;

    .line 16
    iget-object v1, v1, Le/o/a/c/c/e;->a:Le/o/a/c/c/h;

    invoke-static {v1, v0}, Le/o/a/c/c/h;->a(Le/o/a/c/c/h;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

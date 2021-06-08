.class public Lctrip/android/devtools/webdav/http/NanoHTTPD$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/devtools/webdav/http/NanoHTTPD$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/devtools/webdav/http/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field public final a:Lf/a/h/f/b/e;

.field public final b:Ljava/io/OutputStream;

.field public final c:Ljava/io/PushbackInputStream;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lctrip/android/devtools/webdav/http/NanoHTTPD$b;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public final synthetic m:Lctrip/android/devtools/webdav/http/NanoHTTPD;


# direct methods
.method public constructor <init>(Lctrip/android/devtools/webdav/http/NanoHTTPD;Lf/a/h/f/b/e;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->m:Lctrip/android/devtools/webdav/http/NanoHTTPD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->a:Lf/a/h/f/b/e;

    .line 3
    new-instance p1, Ljava/io/PushbackInputStream;

    const/16 p2, 0x2000

    invoke-direct {p1, p3, p2}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->c:Ljava/io/PushbackInputStream;

    .line 4
    iput-object p4, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->b:Ljava/io/OutputStream;

    .line 5
    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "127.0.0.1"

    :goto_1
    iput-object p1, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->k:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 6

    const-string v0, "48b3b40060701bef3e47f954945b1256"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x3

    if-ge v1, p2, :cond_2

    .line 135
    aget-byte v2, p1, v0

    const/16 v4, 0xd

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p1, v2

    const/16 v5, 0xa

    if-ne v2, v5, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, p1, v2

    if-ne v2, v4, :cond_1

    aget-byte v1, p1, v1

    if-ne v1, v5, :cond_1

    add-int/lit8 v0, v0, 0x4

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "48b3b40060701bef3e47f954945b1256"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 152
    :cond_0
    iget-object v0, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->i:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 153
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 154
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 155
    iget-object p1, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->i:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final a(Ljava/nio/ByteBuffer;IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "48b3b40060701bef3e47f954945b1256"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-lez p3, :cond_1

    const/4 v0, 0x0

    .line 193
    :try_start_0
    iget-object v1, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->a:Lf/a/h/f/b/e;

    invoke-virtual {v1, p4}, Lf/a/h/f/b/e;->a(Ljava/lang/String;)Lf/a/h/f/b/d;

    move-result-object p4

    .line 194
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 195
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {p4}, Lf/a/h/f/b/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 196
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 197
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    add-int/2addr p2, p3

    invoke-virtual {v2, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 198
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 199
    invoke-virtual {p4}, Lf/a/h/f/b/d;->b()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    invoke-static {v1}, Lctrip/android/devtools/webdav/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 201
    :goto_0
    :try_start_2
    new-instance p2, Ljava/lang/Error;

    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    :goto_1
    invoke-static {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 203
    throw p1

    :cond_1
    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method public a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "connection"

    const-string/jumbo v1, "text/plain"

    const-string v2, "NanoHttpd Shutdown"

    const-string v3, "48b3b40060701bef3e47f954945b1256"

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v3, 0x0

    const/16 v4, 0x2000

    .line 79
    :try_start_0
    new-array v5, v4, [B

    .line 80
    iput v6, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->d:I

    .line 81
    iput v6, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->e:I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lctrip/android/devtools/webdav/http/NanoHTTPD$ResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    iget-object v7, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->c:Ljava/io/PushbackInputStream;

    invoke-virtual {v7, v5, v6, v4}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, -0x1

    if-eq v7, v8, :cond_c

    :goto_0
    if-lez v7, :cond_2

    .line 83
    :try_start_2
    iget v8, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->e:I

    add-int/2addr v8, v7

    iput v8, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->e:I

    .line 84
    iget v7, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->e:I

    invoke-virtual {p0, v5, v7}, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->a([BI)I

    move-result v7

    iput v7, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->d:I

    .line 85
    iget v7, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->d:I

    if-lez v7, :cond_1

    goto :goto_1

    .line 86
    :cond_1
    iget-object v7, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->c:Ljava/io/PushbackInputStream;

    iget v8, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->e:I

    iget v9, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->e:I

    rsub-int v9, v9, 0x2000

    invoke-virtual {v7, v5, v8, v9}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result v7

    goto :goto_0

    .line 87
    :cond_2
    :goto_1
    iget v4, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->d:I

    iget v7, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->e:I

    if-ge v4, v7, :cond_3

    .line 88
    iget-object v4, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->c:Ljava/io/PushbackInputStream;

    iget v7, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->d:I

    iget v8, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->e:I

    iget v9, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->d:I

    sub-int/2addr v8, v9

    invoke-virtual {v4, v5, v7, v8}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 89
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->h:Ljava/util/Map;

    .line 90
    iget-object v4, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->i:Ljava/util/Map;

    if-nez v4, :cond_4

    .line 91
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->i:Ljava/util/Map;

    goto :goto_2

    .line 92
    :cond_4
    iget-object v4, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->i:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 93
    :goto_2
    iget-object v4, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->k:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 94
    iget-object v4, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->i:Ljava/util/Map;

    const-string v7, "remote-addr"

    iget-object v8, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->k:Ljava/lang/String;

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v4, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->i:Ljava/util/Map;

    const-string v7, "http-client-ip"

    iget-object v8, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->k:Ljava/lang/String;

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_5
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    new-instance v8, Ljava/io/ByteArrayInputStream;

    iget v9, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->e:I

    invoke-direct {v8, v5, v6, v9}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 97
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 98
    iget-object v7, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->h:Ljava/util/Map;

    iget-object v8, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->i:Ljava/util/Map;

    invoke-virtual {p0, v4, v5, v7, v8}, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->a(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const-string v4, "method"

    .line 99
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;->lookup(Ljava/lang/String;)Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;

    move-result-object v4

    iput-object v4, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->g:Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;

    .line 100
    iget-object v4, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->g:Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;

    if-eqz v4, :cond_b

    const-string/jumbo v4, "uri"

    .line 101
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->f:Ljava/lang/String;

    .line 102
    new-instance v4, Lctrip/android/devtools/webdav/http/NanoHTTPD$b;

    iget-object v5, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->m:Lctrip/android/devtools/webdav/http/NanoHTTPD;

    iget-object v7, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->i:Ljava/util/Map;

    invoke-direct {v4, v5, v7}, Lctrip/android/devtools/webdav/http/NanoHTTPD$b;-><init>(Lctrip/android/devtools/webdav/http/NanoHTTPD;Ljava/util/Map;)V

    iput-object v4, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->j:Lctrip/android/devtools/webdav/http/NanoHTTPD$b;

    .line 103
    iget-object v4, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->i:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 104
    iget-object v5, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->l:Ljava/lang/String;

    const-string v7, "HTTP/1.1"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_7

    if-eqz v4, :cond_6

    const-string v5, "(?i).*close.*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    .line 105
    :goto_3
    iget-object v5, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->m:Lctrip/android/devtools/webdav/http/NanoHTTPD;

    invoke-virtual {v5, p0}, Lctrip/android/devtools/webdav/http/NanoHTTPD;->a(Lctrip/android/devtools/webdav/http/NanoHTTPD$d;)Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 106
    iget-object v5, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->i:Ljava/util/Map;

    const-string v8, "accept-encoding"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 107
    iget-object v8, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->j:Lctrip/android/devtools/webdav/http/NanoHTTPD$b;

    invoke-virtual {v8, v3}, Lctrip/android/devtools/webdav/http/NanoHTTPD$b;->a(Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;)V

    .line 108
    iget-object v8, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->g:Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;

    invoke-virtual {v3, v8}, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;->a(Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;)V

    .line 109
    iget-object v8, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->m:Lctrip/android/devtools/webdav/http/NanoHTTPD;

    invoke-virtual {v8, v3}, Lctrip/android/devtools/webdav/http/NanoHTTPD;->a(Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;)Z

    move-result v8

    if-eqz v8, :cond_8

    if-eqz v5, :cond_8

    const-string v8, "gzip"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v6, 0x1

    :cond_8
    invoke-virtual {v3, v6}, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;->a(Z)V

    .line 110
    invoke-virtual {v3, v4}, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;->b(Z)V

    .line 111
    iget-object v5, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->b:Ljava/io/OutputStream;

    invoke-virtual {v3, v5}, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;->a(Ljava/io/OutputStream;)V

    if-eqz v4, :cond_9

    const-string v4, "close"

    .line 112
    invoke-virtual {v3, v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 113
    :cond_9
    new-instance v0, Ljava/net/SocketException;

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_a
    new-instance v0, Lctrip/android/devtools/webdav/http/NanoHTTPD$ResponseException;

    sget-object v2, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    const-string v4, "SERVER INTERNAL ERROR: Serve() returned a null response."

    invoke-direct {v0, v2, v4}, Lctrip/android/devtools/webdav/http/NanoHTTPD$ResponseException;-><init>(Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_b
    new-instance v0, Lctrip/android/devtools/webdav/http/NanoHTTPD$ResponseException;

    sget-object v2, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->BAD_REQUEST:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    const-string v4, "BAD REQUEST: Syntax error."

    invoke-direct {v0, v2, v4}, Lctrip/android/devtools/webdav/http/NanoHTTPD$ResponseException;-><init>(Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_c
    iget-object v0, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->c:Ljava/io/PushbackInputStream;

    invoke-static {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->b:Ljava/io/OutputStream;

    invoke-static {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 118
    new-instance v0, Ljava/net/SocketException;

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :catch_0
    iget-object v0, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->c:Ljava/io/PushbackInputStream;

    invoke-static {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->b:Ljava/io/OutputStream;

    invoke-static {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 121
    new-instance v0, Ljava/net/SocketException;

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lctrip/android/devtools/webdav/http/NanoHTTPD$ResponseException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    .line 122
    :try_start_3
    invoke-virtual {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$ResponseException;->getStatus()Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Le/q/d/q/a;->a(Lf/a/h/f/b/h;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;->a(Ljava/io/OutputStream;)V

    .line 124
    iget-object v0, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->b:Ljava/io/OutputStream;

    invoke-static {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :goto_4
    invoke-static {v3}, Lctrip/android/devtools/webdav/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->a:Lf/a/h/f/b/e;

    invoke-virtual {v0}, Lf/a/h/f/b/e;->a()V

    goto :goto_5

    :catch_2
    move-exception v0

    .line 127
    :try_start_4
    sget-object v2, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Le/q/d/q/a;->a(Lf/a/h/f/b/h;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;->a(Ljava/io/OutputStream;)V

    .line 129
    iget-object v0, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->b:Ljava/io/OutputStream;

    invoke-static {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    goto :goto_4

    :goto_5
    return-void

    :catch_3
    move-exception v0

    .line 130
    throw v0

    :catch_4
    move-exception v0

    .line 131
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    :goto_6
    invoke-static {v3}, Lctrip/android/devtools/webdav/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 133
    iget-object v1, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->a:Lf/a/h/f/b/e;

    invoke-virtual {v1}, Lf/a/h/f/b/e;->a()V

    .line 134
    throw v0
.end method

.method public final a(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lctrip/android/devtools/webdav/http/NanoHTTPD$ResponseException;
        }
    .end annotation

    const-string v0, "48b3b40060701bef3e47f954945b1256"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "method"

    .line 4
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3f

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_2

    add-int/lit8 v4, v2, 0x1

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, p3}, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    iget-object p3, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->m:Lctrip/android/devtools/webdav/http/NanoHTTPD;

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 10
    :cond_2
    iget-object p3, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->m:Lctrip/android/devtools/webdav/http/NanoHTTPD;

    invoke-virtual {p3, v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->l:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "HTTP/1.1"

    .line 13
    iput-object v0, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->l:Ljava/lang/String;

    .line 14
    sget-object v0, Lctrip/android/devtools/webdav/http/NanoHTTPD;->d:Ljava/util/logging/Logger;

    .line 15
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "no protocol version specified, strange. Assuming HTTP/1.1."

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 16
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    const/16 v1, 0x3a

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_4

    .line 19
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_4
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string/jumbo p1, "uri"

    .line 21
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_6
    new-instance p1, Lctrip/android/devtools/webdav/http/NanoHTTPD$ResponseException;

    sget-object p2, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->BAD_REQUEST:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    const-string p3, "BAD REQUEST: Missing URI. Usage: GET /example/file.html"

    invoke-direct {p1, p2, p3}, Lctrip/android/devtools/webdav/http/NanoHTTPD$ResponseException;-><init>(Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_7
    new-instance p1, Lctrip/android/devtools/webdav/http/NanoHTTPD$ResponseException;

    sget-object p2, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->BAD_REQUEST:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    const-string p3, "BAD REQUEST: Syntax error. Usage: GET /example/file.html"

    invoke-direct {p1, p2, p3}, Lctrip/android/devtools/webdav/http/NanoHTTPD$ResponseException;-><init>(Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Lctrip/android/devtools/webdav/http/NanoHTTPD$ResponseException;

    sget-object p3, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    const-string p4, "SERVER INTERNAL ERROR: IOException: "

    invoke-static {p4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p3, p4, p1}, Lctrip/android/devtools/webdav/http/NanoHTTPD$ResponseException;-><init>(Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lctrip/android/devtools/webdav/http/NanoHTTPD$ResponseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "48b3b40060701bef3e47f954945b1256"

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_0

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v0, v7, v9

    aput-object v2, v7, v10

    aput-object v3, v7, v6

    const/4 v0, 0x3

    aput-object v4, v7, v0

    invoke-interface {v5, v6, v7, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->a(Ljava/nio/ByteBuffer;[B)[I

    move-result-object v5

    .line 26
    array-length v7, v5

    if-lt v7, v6, :cond_d

    const/16 v7, 0x400

    .line 27
    new-array v11, v7, [B

    const/4 v12, 0x0

    .line 28
    :goto_0
    array-length v13, v5

    sub-int/2addr v13, v10

    if-ge v12, v13, :cond_c

    .line 29
    aget v13, v5, v12

    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v13

    if-ge v13, v7, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v13

    goto :goto_1

    :cond_1
    const/16 v13, 0x400

    .line 31
    :goto_1
    invoke-virtual {v2, v11, v9, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 32
    new-instance v14, Ljava/io/ByteArrayInputStream;

    invoke-direct {v14, v11, v9, v13}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 33
    new-instance v15, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    const-string v16, "US-ASCII"

    invoke-static/range {v16 .. v16}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-direct {v7, v14, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v15, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 34
    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 36
    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    move-object v14, v9

    move-object/from16 v17, v14

    :goto_2
    if-eqz v7, :cond_6

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_6

    .line 38
    sget-object v8, Lctrip/android/devtools/webdav/http/NanoHTTPD;->a:Ljava/util/regex/Pattern;

    .line 39
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 40
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v18

    if-eqz v18, :cond_4

    .line 41
    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 42
    sget-object v6, Lctrip/android/devtools/webdav/http/NanoHTTPD;->c:Ljava/util/regex/Pattern;

    .line 43
    invoke-virtual {v6, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 44
    :goto_3
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 45
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "name"

    .line 46
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x2

    .line 47
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v8

    goto :goto_4

    :cond_2
    const-string v10, "filename"

    .line 48
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x2

    .line 49
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    move-object v14, v10

    :cond_3
    :goto_4
    const/4 v10, 0x1

    goto :goto_3

    .line 50
    :cond_4
    sget-object v6, Lctrip/android/devtools/webdav/http/NanoHTTPD;->b:Ljava/util/regex/Pattern;

    .line 51
    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v10, 0x2

    .line 53
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    goto :goto_5

    :cond_5
    const/4 v10, 0x2

    .line 54
    :goto_5
    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x2

    const-wide/16 v6, 0x400

    .line 55
    invoke-virtual {v15, v6, v7}, Ljava/io/BufferedReader;->skip(J)J

    move-result-wide v6

    long-to-int v7, v6

    sub-int v6, v13, v7

    add-int/lit8 v13, v13, -0x4

    if-ge v6, v13, :cond_a

    .line 56
    aget v7, v5, v12

    add-int/2addr v7, v6

    add-int/lit8 v12, v12, 0x1

    .line 57
    aget v6, v5, v12

    const/4 v8, 0x4

    sub-int/2addr v6, v8

    .line 58
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-nez v9, :cond_7

    sub-int/2addr v6, v7

    .line 59
    new-array v6, v6, [B

    .line 60
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 61
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v9, v17

    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_7
    move-object/from16 v9, v17

    sub-int/2addr v6, v7

    .line 62
    invoke-virtual {v1, v2, v7, v6, v14}, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->a(Ljava/nio/ByteBuffer;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 64
    invoke-interface {v4, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_8
    const/4 v7, 0x2

    .line 65
    :goto_6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 66
    :cond_9
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :goto_7
    invoke-interface {v3, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    const/4 v6, 0x2

    const/16 v7, 0x400

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_0

    .line 68
    :cond_a
    new-instance v0, Lctrip/android/devtools/webdav/http/NanoHTTPD$ResponseException;

    sget-object v2, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    const-string v3, "Multipart header size exceeds MAX_HEADER_SIZE."

    invoke-direct {v0, v2, v3}, Lctrip/android/devtools/webdav/http/NanoHTTPD$ResponseException;-><init>(Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_b
    new-instance v0, Lctrip/android/devtools/webdav/http/NanoHTTPD$ResponseException;

    sget-object v2, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->BAD_REQUEST:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    const-string v3, "BAD REQUEST: Content type is multipart/form-data but chunk does not start with boundary."

    invoke-direct {v0, v2, v3}, Lctrip/android/devtools/webdav/http/NanoHTTPD$ResponseException;-><init>(Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw v0

    :cond_c
    return-void

    .line 70
    :cond_d
    new-instance v0, Lctrip/android/devtools/webdav/http/NanoHTTPD$ResponseException;

    sget-object v2, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->BAD_REQUEST:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    const-string v3, "BAD REQUEST: Content type is multipart/form-data but contains less than two boundary strings."

    invoke-direct {v0, v2, v3}, Lctrip/android/devtools/webdav/http/NanoHTTPD$ResponseException;-><init>(Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lctrip/android/devtools/webdav/http/NanoHTTPD$ResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 71
    new-instance v2, Lctrip/android/devtools/webdav/http/NanoHTTPD$ResponseException;

    sget-object v3, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$ResponseException;-><init>(Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v0

    .line 72
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "48b3b40060701bef3e47f954945b1256"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 73
    :cond_1
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "&"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 75
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3d

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    .line 77
    iget-object v2, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->m:Lctrip/android/devtools/webdav/http/NanoHTTPD;

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lctrip/android/devtools/webdav/http/NanoHTTPD;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->m:Lctrip/android/devtools/webdav/http/NanoHTTPD;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lctrip/android/devtools/webdav/http/NanoHTTPD;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->m:Lctrip/android/devtools/webdav/http/NanoHTTPD;

    invoke-virtual {v1, p1}, Lctrip/android/devtools/webdav/http/NanoHTTPD;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lctrip/android/devtools/webdav/http/NanoHTTPD$ResponseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "\""

    const-string v3, "48b3b40060701bef3e47f954945b1256"

    const/16 v4, 0x13

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-interface {v2, v4, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 156
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->b()J

    move-result-wide v4

    const-wide/16 v8, 0x400

    cmp-long v10, v4, v8

    if-gez v10, :cond_1

    .line 157
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 158
    new-instance v9, Ljava/io/DataOutputStream;

    invoke-direct {v9, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v10, v9

    move-object v9, v8

    move-object v8, v3

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->e()Ljava/io/RandomAccessFile;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v9, v3

    move-object v10, v8

    :goto_0
    const/16 v11, 0x200

    .line 160
    :try_start_1
    new-array v11, v11, [B

    .line 161
    :cond_2
    :goto_1
    iget v12, v1, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->e:I

    const-wide/16 v13, 0x0

    if-ltz v12, :cond_3

    cmp-long v12, v4, v13

    if-lez v12, :cond_3

    .line 162
    iget-object v12, v1, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->c:Ljava/io/PushbackInputStream;

    const-wide/16 v13, 0x200

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    long-to-int v14, v13

    invoke-virtual {v12, v11, v7, v14}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result v12

    iput v12, v1, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->e:I

    .line 163
    iget v12, v1, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->e:I

    int-to-long v12, v12

    sub-long/2addr v4, v12

    .line 164
    iget v12, v1, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->e:I

    if-lez v12, :cond_2

    .line 165
    iget v12, v1, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->e:I

    invoke-interface {v10, v11, v7, v12}, Ljava/io/DataOutput;->write([BII)V

    goto :goto_1

    :cond_3
    if-eqz v9, :cond_4

    .line 166
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    invoke-static {v4, v7, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    goto :goto_2

    .line 167
    :cond_4
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v15

    sget-object v16, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v17, 0x0

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v19

    invoke-virtual/range {v15 .. v20}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v4

    .line 168
    invoke-virtual {v8, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 169
    :goto_2
    sget-object v5, Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;->POST:Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;

    iget-object v9, v1, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->g:Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;

    invoke-virtual {v5, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, ""

    .line 170
    iget-object v7, v1, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->i:Ljava/util/Map;

    const-string v9, "content-type"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 171
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v9, ",; "

    invoke-direct {v3, v7, v9}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 173
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    :cond_5
    const-string v9, "multipart/form-data"

    .line 174
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 175
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "boundary="

    .line 176
    invoke-virtual {v7, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    .line 177
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v7, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 179
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 180
    :cond_6
    iget-object v2, v1, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->h:Ljava/util/Map;

    invoke-virtual {v1, v3, v4, v2, v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_3

    .line 181
    :cond_7
    new-instance v0, Lctrip/android/devtools/webdav/http/NanoHTTPD$ResponseException;

    sget-object v2, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->BAD_REQUEST:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    const-string v3, "BAD REQUEST: Content type is multipart/form-data but boundary missing. Usage: GET /example/file.html"

    invoke-direct {v0, v2, v3}, Lctrip/android/devtools/webdav/http/NanoHTTPD$ResponseException;-><init>(Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_8
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    .line 183
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 184
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/x-www-form-urlencoded"

    .line 185
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 186
    iget-object v0, v1, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->h:Ljava/util/Map;

    invoke-virtual {v1, v2, v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 187
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "postData"

    .line 188
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 189
    :cond_a
    sget-object v2, Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;->PUT:Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;

    iget-object v5, v1, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->g:Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "content"

    .line 190
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-virtual {v1, v4, v7, v5, v3}, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->a(Ljava/nio/ByteBuffer;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :cond_b
    :goto_3
    invoke-static {v8}, Lctrip/android/devtools/webdav/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v8, v3

    :goto_4
    invoke-static {v8}, Lctrip/android/devtools/webdav/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 192
    throw v0
.end method

.method public final a(Ljava/nio/ByteBuffer;[B)[I
    .locals 10

    const-string v0, "48b3b40060701bef3e47f954945b1256"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1

    .line 136
    :cond_0
    new-array v0, v4, [I

    .line 137
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    array-length v2, p2

    if-ge v1, v2, :cond_1

    return-object v0

    .line 138
    :cond_1
    array-length v1, p2

    add-int/lit16 v1, v1, 0x1000

    new-array v1, v1, [B

    .line 139
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    array-length v5, v1

    if-ge v2, v5, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    goto :goto_0

    :cond_2
    array-length v2, v1

    .line 140
    :goto_0
    invoke-virtual {p1, v1, v4, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 141
    array-length v5, p2

    sub-int/2addr v2, v5

    move-object v5, v0

    const/4 v0, 0x0

    :goto_1
    move-object v6, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_6

    move-object v7, v6

    const/4 v6, 0x0

    .line 142
    :goto_3
    array-length v8, p2

    if-ge v6, v8, :cond_5

    add-int v8, v5, v6

    .line 143
    aget-byte v8, v1, v8

    aget-byte v9, p2, v6

    if-eq v8, v9, :cond_3

    goto :goto_4

    .line 144
    :cond_3
    array-length v8, p2

    sub-int/2addr v8, v3

    if-ne v6, v8, :cond_4

    .line 145
    array-length v8, v7

    add-int/2addr v8, v3

    new-array v8, v8, [I

    .line 146
    array-length v9, v7

    invoke-static {v7, v4, v8, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    array-length v7, v7

    add-int v9, v0, v5

    aput v9, v8, v7

    move-object v7, v8

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    move-object v6, v7

    goto :goto_2

    :cond_6
    add-int/2addr v0, v2

    .line 148
    array-length v2, v1

    array-length v5, p2

    sub-int/2addr v2, v5

    array-length v5, p2

    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    array-length v2, v1

    array-length v5, p2

    sub-int/2addr v2, v5

    .line 150
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-ge v5, v2, :cond_7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 151
    :cond_7
    array-length v5, p2

    invoke-virtual {p1, v1, v5, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    if-gtz v2, :cond_8

    return-object v6

    :cond_8
    move-object v5, v6

    goto :goto_1
.end method

.method public b()J
    .locals 3

    const-string v0, "48b3b40060701bef3e47f954945b1256"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->i:Ljava/util/Map;

    const-string v1, "content-length"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->i:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 3
    :cond_1
    iget v0, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->d:I

    iget v1, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->e:I

    if-ge v0, v1, :cond_2

    sub-int/2addr v1, v0

    int-to-long v0, v1

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "48b3b40060701bef3e47f954945b1256"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;
    .locals 3

    const-string v0, "48b3b40060701bef3e47f954945b1256"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->g:Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;

    return-object v0
.end method

.method public final e()Ljava/io/RandomAccessFile;
    .locals 3

    const-string v0, "48b3b40060701bef3e47f954945b1256"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/RandomAccessFile;

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->a:Lf/a/h/f/b/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/a/h/f/b/e;->a(Ljava/lang/String;)Lf/a/h/f/b/d;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Lf/a/h/f/b/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    const-string v0, "48b3b40060701bef3e47f954945b1256"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "48b3b40060701bef3e47f954945b1256"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->b()J

    move-result-wide v1

    const/16 v4, 0x200

    .line 3
    new-array v4, v4, [B

    .line 4
    :cond_1
    :goto_0
    iget v5, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->e:I

    if-ltz v5, :cond_2

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-lez v7, :cond_2

    .line 5
    iget-object v5, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->c:Ljava/io/PushbackInputStream;

    const-wide/16 v6, 0x200

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v5, v4, v3, v7}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result v5

    iput v5, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->e:I

    .line 6
    iget v5, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->e:I

    int-to-long v5, v5

    sub-long/2addr v1, v5

    .line 7
    iget v5, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->e:I

    if-lez v5, :cond_1

    .line 8
    iget v5, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->e:I

    invoke-virtual {v0, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 11
    invoke-static {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 12
    throw v1
.end method

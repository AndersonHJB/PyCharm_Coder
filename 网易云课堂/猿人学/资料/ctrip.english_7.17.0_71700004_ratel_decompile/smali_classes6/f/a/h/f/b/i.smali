.class public Lf/a/h/f/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public b:Ljava/io/IOException;

.field public c:Z

.field public final synthetic d:Lctrip/android/devtools/webdav/http/NanoHTTPD;


# direct methods
.method public synthetic constructor <init>(Lctrip/android/devtools/webdav/http/NanoHTTPD;ILf/a/h/f/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/h/f/b/i;->d:Lctrip/android/devtools/webdav/http/NanoHTTPD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf/a/h/f/b/i;->c:Z

    .line 3
    iput p2, p0, Lf/a/h/f/b/i;->a:I

    return-void
.end method

.method public static synthetic a(Lf/a/h/f/b/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/a/h/f/b/i;->c:Z

    return p0
.end method

.method public static synthetic b(Lf/a/h/f/b/i;)Ljava/io/IOException;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/h/f/b/i;->b:Ljava/io/IOException;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "0e0d9e999accbd07a1abb8ef91a22347"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/a/h/f/b/i;->d:Lctrip/android/devtools/webdav/http/NanoHTTPD;

    invoke-static {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD;->d(Lctrip/android/devtools/webdav/http/NanoHTTPD;)Ljava/net/ServerSocket;

    move-result-object v0

    iget-object v2, p0, Lf/a/h/f/b/i;->d:Lctrip/android/devtools/webdav/http/NanoHTTPD;

    invoke-static {v2}, Lctrip/android/devtools/webdav/http/NanoHTTPD;->b(Lctrip/android/devtools/webdav/http/NanoHTTPD;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lf/a/h/f/b/i;->d:Lctrip/android/devtools/webdav/http/NanoHTTPD;

    invoke-static {v3}, Lctrip/android/devtools/webdav/http/NanoHTTPD;->b(Lctrip/android/devtools/webdav/http/NanoHTTPD;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lf/a/h/f/b/i;->d:Lctrip/android/devtools/webdav/http/NanoHTTPD;

    invoke-static {v4}, Lctrip/android/devtools/webdav/http/NanoHTTPD;->c(Lctrip/android/devtools/webdav/http/NanoHTTPD;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lf/a/h/f/b/i;->d:Lctrip/android/devtools/webdav/http/NanoHTTPD;

    invoke-static {v3}, Lctrip/android/devtools/webdav/http/NanoHTTPD;->c(Lctrip/android/devtools/webdav/http/NanoHTTPD;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/net/InetSocketAddress;-><init>(I)V

    :goto_0
    invoke-virtual {v0, v2}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 2
    iput-boolean v1, p0, Lf/a/h/f/b/i;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :cond_2
    :try_start_1
    iget-object v0, p0, Lf/a/h/f/b/i;->d:Lctrip/android/devtools/webdav/http/NanoHTTPD;

    invoke-static {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD;->d(Lctrip/android/devtools/webdav/http/NanoHTTPD;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 4
    iget v1, p0, Lf/a/h/f/b/i;->a:I

    if-lez v1, :cond_3

    .line 5
    iget v1, p0, Lf/a/h/f/b/i;->a:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 6
    :cond_3
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lf/a/h/f/b/i;->d:Lctrip/android/devtools/webdav/http/NanoHTTPD;

    iget-object v2, v2, Lctrip/android/devtools/webdav/http/NanoHTTPD;->j:Lf/a/h/f/b/c;

    iget-object v3, p0, Lf/a/h/f/b/i;->d:Lctrip/android/devtools/webdav/http/NanoHTTPD;

    invoke-virtual {v3, v0, v1}, Lctrip/android/devtools/webdav/http/NanoHTTPD;->a(Ljava/net/Socket;Ljava/io/InputStream;)Lf/a/h/f/b/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/a/h/f/b/c;->b(Lf/a/h/f/b/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lctrip/android/devtools/webdav/http/NanoHTTPD;->d:Ljava/util/logging/Logger;

    .line 9
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Communication with the client broken"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    iget-object v0, p0, Lf/a/h/f/b/i;->d:Lctrip/android/devtools/webdav/http/NanoHTTPD;

    invoke-static {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD;->d(Lctrip/android/devtools/webdav/http/NanoHTTPD;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :catch_1
    move-exception v0

    .line 11
    iput-object v0, p0, Lf/a/h/f/b/i;->b:Ljava/io/IOException;

    return-void
.end method

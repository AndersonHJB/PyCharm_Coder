.class public Lf/a/h/f/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/net/Socket;

.field public final synthetic c:Lctrip/android/devtools/webdav/http/NanoHTTPD;


# direct methods
.method public synthetic constructor <init>(Lctrip/android/devtools/webdav/http/NanoHTTPD;Ljava/io/InputStream;Ljava/net/Socket;Lf/a/h/f/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/h/f/b/b;->c:Lctrip/android/devtools/webdav/http/NanoHTTPD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/a/h/f/b/b;->a:Ljava/io/InputStream;

    .line 3
    iput-object p3, p0, Lf/a/h/f/b/b;->b:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "2e05b21b2ec6b656756468d0f79ce93b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lf/a/h/f/b/b;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/a/h/f/b/b;->c:Lctrip/android/devtools/webdav/http/NanoHTTPD;

    invoke-static {v1}, Lctrip/android/devtools/webdav/http/NanoHTTPD;->a(Lctrip/android/devtools/webdav/http/NanoHTTPD;)Lf/a/h/f/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/h/f/b/f;->a()Lf/a/h/f/b/e;

    move-result-object v4

    .line 3
    new-instance v1, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;

    iget-object v3, p0, Lf/a/h/f/b/b;->c:Lctrip/android/devtools/webdav/http/NanoHTTPD;

    iget-object v5, p0, Lf/a/h/f/b/b;->a:Ljava/io/InputStream;

    iget-object v2, p0, Lf/a/h/f/b/b;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v7

    move-object v2, v1

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;-><init>(Lctrip/android/devtools/webdav/http/NanoHTTPD;Lf/a/h/f/b/e;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V

    .line 4
    :goto_0
    iget-object v2, p0, Lf/a/h/f/b/b;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {v1}, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    instance-of v2, v1, Ljava/net/SocketException;

    if-eqz v2, :cond_1

    const-string v2, "NanoHttpd Shutdown"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    instance-of v2, v1, Ljava/net/SocketTimeoutException;

    if-nez v2, :cond_2

    .line 7
    sget-object v2, Lctrip/android/devtools/webdav/http/NanoHTTPD;->d:Ljava/util/logging/Logger;

    .line 8
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Communication with the client broken"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_2
    invoke-static {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lf/a/h/f/b/b;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lf/a/h/f/b/b;->b:Ljava/net/Socket;

    invoke-static {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lf/a/h/f/b/b;->c:Lctrip/android/devtools/webdav/http/NanoHTTPD;

    iget-object v0, v0, Lctrip/android/devtools/webdav/http/NanoHTTPD;->j:Lf/a/h/f/b/c;

    invoke-virtual {v0, p0}, Lf/a/h/f/b/c;->a(Lf/a/h/f/b/b;)V

    return-void

    .line 13
    :goto_1
    invoke-static {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lf/a/h/f/b/b;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lf/a/h/f/b/b;->b:Ljava/net/Socket;

    invoke-static {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD;->a(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lf/a/h/f/b/b;->c:Lctrip/android/devtools/webdav/http/NanoHTTPD;

    iget-object v0, v0, Lctrip/android/devtools/webdav/http/NanoHTTPD;->j:Lf/a/h/f/b/c;

    invoke-virtual {v0, p0}, Lf/a/h/f/b/c;->a(Lf/a/h/f/b/b;)V

    .line 17
    throw v1
.end method

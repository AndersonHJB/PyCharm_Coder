.class public Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$ClientHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClientHandler"
.end annotation


# instance fields
.field public final acceptSocket:Ljava/net/Socket;

.field public final inputStream:Ljava/io/InputStream;

.field public final synthetic this$0:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD;Ljava/io/InputStream;Ljava/net/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$ClientHandler;->this$0:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$ClientHandler;->inputStream:Ljava/io/InputStream;

    .line 3
    iput-object p3, p0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$ClientHandler;->acceptSocket:Ljava/net/Socket;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD;Ljava/io/InputStream;Ljava/net/Socket;Le/h/e/j/d/D/a/a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$ClientHandler;->this$0:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$ClientHandler;->inputStream:Ljava/io/InputStream;

    .line 6
    iput-object p3, p0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$ClientHandler;->acceptSocket:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    const-string v0, "904df107aff0a4767df58a0936ccdf4e"

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$ClientHandler;->inputStream:Ljava/io/InputStream;

    .line 2
    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$ClientHandler;->acceptSocket:Ljava/net/Socket;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 8

    const-string v0, "904df107aff0a4767df58a0936ccdf4e"

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
    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$ClientHandler;->acceptSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$ClientHandler;->this$0:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD;

    invoke-static {v1}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD;->access$100(Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD;)Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$TempFileManagerFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$TempFileManagerFactory;->create()Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$TempFileManager;

    move-result-object v4

    .line 3
    new-instance v1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$HTTPSession;

    iget-object v3, p0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$ClientHandler;->this$0:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD;

    iget-object v5, p0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$ClientHandler;->inputStream:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$ClientHandler;->acceptSocket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v7

    move-object v2, v1

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$HTTPSession;-><init>(Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD;Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$TempFileManager;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$ClientHandler;->acceptSocket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$HTTPSession;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$ClientHandler;->inputStream:Ljava/io/InputStream;

    .line 8
    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$ClientHandler;->acceptSocket:Ljava/net/Socket;

    goto :goto_2

    :catch_0
    move-exception v1

    .line 10
    :try_start_1
    instance-of v2, v1, Ljava/net/SocketException;

    if-eqz v2, :cond_2

    const-string v2, "NanoHttpd Shutdown"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    instance-of v2, v1, Ljava/net/SocketTimeoutException;

    if-nez v2, :cond_3

    .line 11
    sget-object v2, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD;->LOG:Ljava/util/logging/Logger;

    .line 12
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Communication with the client broken"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 13
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$ClientHandler;->inputStream:Ljava/io/InputStream;

    .line 15
    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$ClientHandler;->acceptSocket:Ljava/net/Socket;

    .line 17
    :goto_2
    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$ClientHandler;->this$0:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD;->asyncRunner:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$AsyncRunner;

    invoke-interface {v0, p0}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$AsyncRunner;->closed(Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$ClientHandler;)V

    return-void

    .line 19
    :goto_3
    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$ClientHandler;->inputStream:Ljava/io/InputStream;

    .line 21
    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$ClientHandler;->acceptSocket:Ljava/net/Socket;

    .line 23
    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$ClientHandler;->this$0:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD;->asyncRunner:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$AsyncRunner;

    invoke-interface {v0, p0}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$AsyncRunner;->closed(Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$ClientHandler;)V

    .line 25
    throw v1
.end method

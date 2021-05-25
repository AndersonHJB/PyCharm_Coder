.class public abstract Lctrip/android/devtools/webdav/http/NanoHTTPD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/h/f/b/i;,
        Lctrip/android/devtools/webdav/http/NanoHTTPD$ResponseException;,
        Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;,
        Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;,
        Lctrip/android/devtools/webdav/http/NanoHTTPD$d;,
        Lctrip/android/devtools/webdav/http/NanoHTTPD$c;,
        Lf/a/h/f/b/f;,
        Lf/a/h/f/b/e;,
        Lf/a/h/f/b/d;,
        Lf/a/h/f/b/c;,
        Lctrip/android/devtools/webdav/http/NanoHTTPD$b;,
        Lctrip/android/devtools/webdav/http/NanoHTTPD$a;,
        Lf/a/h/f/b/b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:I

.field public g:Ljava/net/ServerSocket;

.field public h:Ljavax/net/ssl/SSLServerSocketFactory;

.field public i:Ljava/lang/Thread;

.field public j:Lf/a/h/f/b/c;

.field public k:Lf/a/h/f/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "([ |\t]*Content-Disposition[ |\t]*:)(.*)"

    .line 1
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lctrip/android/devtools/webdav/http/NanoHTTPD;->a:Ljava/util/regex/Pattern;

    const-string v1, "([ |\t]*content-type[ |\t]*:)(.*)"

    .line 2
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lctrip/android/devtools/webdav/http/NanoHTTPD;->b:Ljava/util/regex/Pattern;

    const-string v0, "[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*[\'|\"]([^\"^\']*)[\'|\"]"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lctrip/android/devtools/webdav/http/NanoHTTPD;->c:Ljava/util/regex/Pattern;

    .line 4
    const-class v0, Lctrip/android/devtools/webdav/http/NanoHTTPD;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lctrip/android/devtools/webdav/http/NanoHTTPD;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD;->e:Ljava/lang/String;

    .line 3
    iput p2, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD;->f:I

    .line 4
    new-instance p1, Lf/a/h/f/b/f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lf/a/h/f/b/f;-><init>(Lctrip/android/devtools/webdav/http/NanoHTTPD;Lf/a/h/f/b/a;)V

    const/16 p2, 0x11

    const-string v0, "87c5909ab0a2c89a2d31f53930534aa4"

    .line 5
    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-interface {v1, p2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD;->k:Lf/a/h/f/b/f;

    .line 7
    :goto_0
    new-instance p1, Lf/a/h/f/b/c;

    invoke-direct {p1}, Lf/a/h/f/b/c;-><init>()V

    const/16 p2, 0x10

    .line 8
    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    iput-object p1, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD;->j:Lf/a/h/f/b/c;

    :goto_1
    return-void
.end method

.method public static synthetic a(Lctrip/android/devtools/webdav/http/NanoHTTPD;)Lf/a/h/f/b/f;
    .locals 0

    .line 28
    iget-object p0, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD;->k:Lf/a/h/f/b/f;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "87c5909ab0a2c89a2d31f53930534aa4"

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_4

    .line 2
    :try_start_0
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/net/Socket;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p0, Ljava/net/ServerSocket;

    if-eqz v0, :cond_3

    .line 7
    check-cast p0, Ljava/net/ServerSocket;

    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V

    goto :goto_0

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown object to close"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 9
    sget-object v0, Lctrip/android/devtools/webdav/http/NanoHTTPD;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Could not close"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic b(Lctrip/android/devtools/webdav/http/NanoHTTPD;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lctrip/android/devtools/webdav/http/NanoHTTPD;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD;->f:I

    return p0
.end method

.method public static synthetic d(Lctrip/android/devtools/webdav/http/NanoHTTPD;)Ljava/net/ServerSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD;->g:Ljava/net/ServerSocket;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lctrip/android/devtools/webdav/http/NanoHTTPD$d;)Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;
.end method

.method public a(Ljava/net/Socket;Ljava/io/InputStream;)Lf/a/h/f/b/b;
    .locals 4

    const-string v0, "87c5909ab0a2c89a2d31f53930534aa4"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/h/f/b/b;

    return-object p1

    .line 29
    :cond_0
    new-instance v0, Lf/a/h/f/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lf/a/h/f/b/b;-><init>(Lctrip/android/devtools/webdav/http/NanoHTTPD;Ljava/io/InputStream;Ljava/net/Socket;Lf/a/h/f/b/a;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "87c5909ab0a2c89a2d31f53930534aa4"

    const/16 v1, 0xa

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

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "UTF8"

    .line 30
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    sget-object v1, Lctrip/android/devtools/webdav/http/NanoHTTPD;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Encoding not supported, ignored"

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    const-string v1, "87c5909ab0a2c89a2d31f53930534aa4"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x1388

    const/16 v2, 0x14

    .line 10
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v3

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    const/16 v2, 0x13

    .line 11
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v3

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v0, v4, v5

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 12
    :cond_2
    iget-object v2, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD;->h:Ljavax/net/ssl/SSLServerSocketFactory;

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2}, Ljavax/net/ssl/SSLServerSocketFactory;->createServerSocket()Ljava/net/ServerSocket;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLServerSocket;

    .line 14
    invoke-virtual {v2, v3}, Ljavax/net/ssl/SSLServerSocket;->setNeedClientAuth(Z)V

    .line 15
    iput-object v2, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD;->g:Ljava/net/ServerSocket;

    goto :goto_0

    .line 16
    :cond_3
    new-instance v2, Ljava/net/ServerSocket;

    invoke-direct {v2}, Ljava/net/ServerSocket;-><init>()V

    iput-object v2, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD;->g:Ljava/net/ServerSocket;

    .line 17
    :goto_0
    iget-object v2, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD;->g:Ljava/net/ServerSocket;

    invoke-virtual {v2, v5}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    const/4 v2, 0x7

    .line 18
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v3

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/h/f/b/i;

    goto :goto_1

    .line 19
    :cond_4
    new-instance v1, Lf/a/h/f/b/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lf/a/h/f/b/i;-><init>(Lctrip/android/devtools/webdav/http/NanoHTTPD;ILf/a/h/f/b/a;)V

    move-object v0, v1

    .line 20
    :goto_1
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD;->i:Ljava/lang/Thread;

    .line 21
    iget-object v1, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD;->i:Ljava/lang/Thread;

    invoke-virtual {v1, v5}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 22
    iget-object v1, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD;->i:Ljava/lang/Thread;

    const-string v2, "NanoHttpd Main Listener"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lctrip/android/devtools/webdav/http/NanoHTTPD;->i:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    :goto_2
    invoke-static {v0}, Lf/a/h/f/b/i;->a(Lf/a/h/f/b/i;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lf/a/h/f/b/i;->b(Lf/a/h/f/b/i;)Ljava/io/IOException;

    move-result-object v1

    if-nez v1, :cond_5

    const-wide/16 v1, 0xa

    .line 25
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    .line 26
    :cond_5
    invoke-static {v0}, Lf/a/h/f/b/i;->b(Lf/a/h/f/b/i;)Ljava/io/IOException;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_3
    return-void

    .line 27
    :cond_6
    invoke-static {v0}, Lf/a/h/f/b/i;->b(Lf/a/h/f/b/i;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public a(Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;)Z
    .locals 5

    const-string v0, "87c5909ab0a2c89a2d31f53930534aa4"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "text/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

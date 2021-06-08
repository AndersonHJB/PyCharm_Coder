.class public Lcom/ctrip/ibu/framework/common/webdav/lib/WebDavServer;
.super Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD;
.source "SourceFile"


# static fields
.field public static final MIME_DEFAULT_BINARY:Ljava/lang/String; = "application/octet-stream"

.field public static final MIME_TYPES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public factory:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResourceFactory;

.field public processor:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVProcessor;

.field public repository:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVRepository;

.field public rootDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/lib/WebDavServer$1;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/common/webdav/lib/WebDavServer$1;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/framework/common/webdav/lib/WebDavServer;->MIME_TYPES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/WebDavServer;->rootDir:Ljava/io/File;

    .line 3
    new-instance p1, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource$Factory;

    invoke-direct {p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource$Factory;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/WebDavServer;->factory:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResourceFactory;

    .line 4
    new-instance p1, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVRepository;

    iget-object p2, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/WebDavServer;->rootDir:Ljava/io/File;

    iget-object p3, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/WebDavServer;->factory:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResourceFactory;

    invoke-direct {p1, p2, p3}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVRepository;-><init>(Ljava/io/File;Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResourceFactory;)V

    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/WebDavServer;->repository:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVRepository;

    .line 5
    new-instance p1, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVProcessor;

    iget-object p2, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/WebDavServer;->repository:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVRepository;

    invoke-direct {p1, p2}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVProcessor;-><init>(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVRepository;)V

    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/WebDavServer;->processor:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVProcessor;

    return-void
.end method

.method private encodeUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "18990a46a84c9ee03eb47625bf71169b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "/ "

    invoke-direct {v0, p1, v1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, ""

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {p1, v2}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v2, " "

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "%20"

    .line 7
    invoke-static {p1, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private respond(Ljava/util/Map;Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;"
        }
    .end annotation

    const-string v0, "BAD REQUEST: Syntax error."

    const-string v1, ""

    const-string v2, "text/html"

    const-string v3, "WebDAV"

    const-string v4, "18990a46a84c9ee03eb47625bf71169b"

    const/4 v5, 0x6

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v7

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-char p3, Ljava/io/File;->separatorChar:C

    const/16 v4, 0x2f

    invoke-virtual {p1, p3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x3f

    .line 2
    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_1

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    invoke-virtual {p1, v7, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string p3, "../"

    .line 4
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Won\'t serve ../ for security reasons."

    .line 5
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/WebDavServer;->getForbiddenResponse(Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 6
    :try_start_0
    new-instance p3, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;

    invoke-direct {p3, p2, p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;-><init>(Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;)V

    .line 7
    invoke-virtual {p3}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;->getNormalizedPath()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/WebDavServer;->repository:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVRepository;

    invoke-virtual {v5, v4}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVRepository;->getResource(Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;

    move-result-object v4

    const-string v5, "DAVServlet"

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "session.getMethod():"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;->getMethod()Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p2}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;->getMethod()Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    move-result-object v5

    sget-object v6, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->PROPFIND:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;
    :try_end_0
    .catch Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "bytes"

    const-string v8, "Accept-Ranges"

    if-ne v5, v6, :cond_3

    .line 11
    :try_start_1
    invoke-interface {p2}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;->parseBody()Ljava/lang/String;

    .line 12
    iget-object p2, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/WebDavServer;->processor:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVProcessor;

    invoke-virtual {p2, p3, p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVProcessor;->process(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;Ljava/lang/Object;)Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v8, v7}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14
    :cond_3
    invoke-interface {p2}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;->getMethod()Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    move-result-object v5

    sget-object v6, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->GET:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    if-ne v5, v6, :cond_4

    .line 15
    iget-object p2, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/WebDavServer;->processor:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVProcessor;

    invoke-virtual {p2, p3, p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVProcessor;->process(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;Ljava/lang/Object;)Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;

    move-result-object p1

    goto/16 :goto_0

    .line 16
    :cond_4
    invoke-interface {p2}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;->getMethod()Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    move-result-object v5

    sget-object v6, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->MKCOL:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    if-ne v5, v6, :cond_5

    .line 17
    iget-object p2, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/WebDavServer;->processor:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVProcessor;

    invoke-virtual {p2, p3, p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVProcessor;->process(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;Ljava/lang/Object;)Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;

    move-result-object p1

    goto/16 :goto_0

    .line 18
    :cond_5
    invoke-interface {p2}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;->getMethod()Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    move-result-object v5

    sget-object v6, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->PUT:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    if-ne v5, v6, :cond_7

    const-string v0, "0"

    const-string v4, "Content-Length"

    .line 19
    invoke-interface {p2, v4}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    sget-object p2, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->CREATED:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    const-wide/16 v4, 0x0

    .line 21
    invoke-static {p2, p1, p1, v4, v5}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoUtilities;->newFixedLengthResponse(Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;

    move-result-object p1

    goto/16 :goto_0

    .line 22
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-interface {p2, v0}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;->parseBody(Ljava/util/Map;)V

    const-string p2, "content"

    .line 24
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/WebDavServer;->processor:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVProcessor;

    invoke-virtual {v0, p3, p2}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVProcessor;->process(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;Ljava/lang/Object;)Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;

    move-result-object p1

    goto/16 :goto_0

    .line 26
    :cond_7
    invoke-interface {p2}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;->getMethod()Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    move-result-object v5

    sget-object v6, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->DELETE:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    if-ne v5, v6, :cond_8

    .line 27
    iget-object p2, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/WebDavServer;->processor:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVProcessor;

    invoke-virtual {p2, p3, p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVProcessor;->process(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;Ljava/lang/Object;)Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;

    move-result-object p1

    goto/16 :goto_0

    .line 28
    :cond_8
    invoke-interface {p2}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;->getMethod()Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    move-result-object v5

    sget-object v6, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->COPY:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    if-ne v5, v6, :cond_9

    .line 29
    iget-object p2, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/WebDavServer;->processor:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVProcessor;

    invoke-virtual {p2, p3, p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVProcessor;->process(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;Ljava/lang/Object;)Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;

    move-result-object p1

    goto/16 :goto_0

    .line 30
    :cond_9
    invoke-interface {p2}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;->getMethod()Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    move-result-object v5

    sget-object v6, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->MOVE:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    if-ne v5, v6, :cond_a

    .line 31
    iget-object p2, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/WebDavServer;->processor:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVProcessor;

    invoke-virtual {p2, p3, p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVProcessor;->process(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;Ljava/lang/Object;)Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;

    move-result-object p1

    goto/16 :goto_0

    .line 32
    :cond_a
    invoke-interface {p2}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;->getMethod()Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    move-result-object v5

    sget-object v6, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->HEAD:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    if-ne v5, v6, :cond_b

    .line 33
    iget-object p2, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/WebDavServer;->processor:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVProcessor;

    invoke-virtual {p2, p3, p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVProcessor;->process(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;Ljava/lang/Object;)Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v8, v7}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 35
    :cond_b
    invoke-interface {p2}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;->getMethod()Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    move-result-object v5

    sget-object v6, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->OPTIONS:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    if-ne v5, v6, :cond_c

    .line 36
    iget-object p2, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/WebDavServer;->processor:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVProcessor;

    invoke-virtual {p2, p3, p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVProcessor;->process(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;Ljava/lang/Object;)Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;

    move-result-object p1

    goto/16 :goto_0

    .line 37
    :cond_c
    invoke-interface {p2}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;->getMethod()Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    move-result-object v5

    sget-object v6, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->LOCK:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    if-ne v5, v6, :cond_d

    .line 38
    invoke-interface {p2}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;->parseBody()Ljava/lang/String;

    .line 39
    iget-object p2, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/WebDavServer;->processor:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVProcessor;

    invoke-virtual {p2, p3, p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVProcessor;->process(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;Ljava/lang/Object;)Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;

    move-result-object p1

    goto/16 :goto_0

    .line 40
    :cond_d
    invoke-interface {p2}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;->getMethod()Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    move-result-object v5

    sget-object v6, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->UNLOCK:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    if-ne v5, v6, :cond_e

    .line 41
    sget-object p2, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->NO_CONTENT:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    invoke-virtual {v4}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->getContentType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, v1}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoUtilities;->newFixedLengthResponse(Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;

    move-result-object p1

    goto/16 :goto_0

    .line 42
    :cond_e
    invoke-interface {p2}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;->getMethod()Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    move-result-object v4

    sget-object v5, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;->PROPPATCH:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    if-ne v4, v5, :cond_f

    .line 43
    invoke-interface {p2}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;->parseBody()Ljava/lang/String;

    .line 44
    iget-object p2, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/WebDavServer;->processor:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVProcessor;

    invoke-virtual {p2, p3, p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVProcessor;->process(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;Ljava/lang/Object;)Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;

    move-result-object p1

    goto :goto_0

    .line 45
    :cond_f
    invoke-static {v3, v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance p2, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$ResponseException;

    sget-object p3, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    invoke-direct {p2, p3, v0}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$ResponseException;-><init>(Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 47
    invoke-static {v3, v3, p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    sget-object p1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    invoke-static {p1, v2, v1}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoUtilities;->newFixedLengthResponse(Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;

    move-result-object p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 49
    invoke-static {v3, v3, p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    sget-object p1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    invoke-static {p1, v2, v1}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoUtilities;->newFixedLengthResponse(Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;

    move-result-object p1

    goto :goto_0

    :catch_2
    move-exception p2

    .line 51
    invoke-virtual {p2}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;->getStatus()I

    move-result p3

    const/16 v0, 0x193

    if-ne p3, v0, :cond_10

    .line 52
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/WebDavServer;->getForbiddenResponse(Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;

    move-result-object p1

    goto :goto_0

    .line 53
    :cond_10
    invoke-virtual {p2}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;->getStatus()I

    move-result p3

    const/16 v0, 0x194

    if-ne p3, v0, :cond_11

    .line 54
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/WebDavServer;->getNotFoundResponse()Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;

    move-result-object p1

    goto :goto_0

    .line 55
    :cond_11
    invoke-virtual {p2}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;->getStatus()I

    move-result p3

    const/16 v0, 0x19c

    if-ne p3, v0, :cond_12

    .line 56
    sget-object p1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoUtilities;->newFixedLengthResponse(Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;

    move-result-object p1

    goto :goto_0

    .line 57
    :cond_12
    invoke-virtual {p2}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;->getStatus()I

    move-result p3

    const/16 v0, 0x1f4

    if-ne p3, v0, :cond_13

    .line 58
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/WebDavServer;->getInternalErrorResponse(Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;

    move-result-object p1

    :cond_13
    :goto_0
    if-eqz p1, :cond_14

    const-string p2, "Server"

    const-string p3, "NanoHTTPD-CTRIP 1.0.0"

    .line 59
    invoke-virtual {p1, p2, p3}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "x-powered-by"

    const-string p3, "Ctrip"

    .line 60
    invoke-virtual {p1, p2, p3}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz p1, :cond_15

    goto :goto_1

    .line 61
    :cond_15
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/WebDavServer;->getNotFoundResponse()Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;

    move-result-object p1

    :goto_1
    return-object p1
.end method


# virtual methods
.method public getForbiddenResponse(Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;
    .locals 4

    const-string v0, "18990a46a84c9ee03eb47625bf71169b"

    const/4 v1, 0x3

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

    check-cast p1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->FORBIDDEN:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FORBIDDEN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "text/plain"

    invoke-static {v0, v1, p1}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoUtilities;->newFixedLengthResponse(Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;

    move-result-object p1

    const-string v0, "Accept-Ranges"

    const-string v1, "bytes"

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public getInternalErrorResponse(Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;
    .locals 4

    const-string v0, "18990a46a84c9ee03eb47625bf71169b"

    const/4 v1, 0x4

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

    check-cast p1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INTERNAL ERROR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "text/plain"

    invoke-static {v0, v1, p1}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoUtilities;->newFixedLengthResponse(Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;

    move-result-object p1

    const-string v0, "Accept-Ranges"

    const-string v1, "bytes"

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public getNotFoundResponse()Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;
    .locals 3

    const-string v0, "18990a46a84c9ee03eb47625bf71169b"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->NOT_FOUND:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    const-string v1, "text/plain"

    const-string v2, "Error 404, file not found."

    invoke-static {v0, v1, v2}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoUtilities;->newFixedLengthResponse(Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;

    move-result-object v0

    const-string v1, "Accept-Ranges"

    const-string v2, "bytes"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public serve(Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;)Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;
    .locals 4

    const-string v0, "18990a46a84c9ee03eb47625bf71169b"

    const/4 v1, 0x7

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

    check-cast p1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;

    return-object p1

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;->getHeaders()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;->getUri()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0, p1, v1}, Lcom/ctrip/ibu/framework/common/webdav/lib/WebDavServer;->respond(Ljava/util/Map;Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;

    move-result-object p1

    return-object p1
.end method

.method public startServer()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "18990a46a84c9ee03eb47625bf71169b"

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/WebDavServer;->rootDir:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/ctrip/ibu/framework/common/webdav/http/ServerRunner;->executeInstance(Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

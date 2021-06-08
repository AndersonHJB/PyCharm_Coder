.class public Lcom/ctrip/ibu/framework/common/webdav/lib/DAVProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCES:Ljava/util/Map;

.field public static final METHODS:Ljava/lang/String; = "COPY,DELETE,GET,HEAD,LOCK,MKCOL,MOVE,OPTIONS,PROPFIND,PROPPATCH,PUT"

.field public static final TAG:Ljava/lang/String; = "DAVProcessor"


# instance fields
.field public repository:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVProcessor;->INSTANCES:Ljava/util/Map;

    .line 2
    const-class v0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVProcessor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const-string v0, "methods."

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".methods."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "COPY,DELETE,GET,HEAD,LOCK,MKCOL,MOVE,OPTIONS,PROPFIND,PROPPATCH,PUT"

    const-string v3, ","

    invoke-direct {v1, v2, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-class v2, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVProcessor;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 8
    :goto_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    :try_start_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 12
    sget-object v5, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVProcessor;->INSTANCES:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMethod;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/InternalError;

    const-string v2, "Error loading method"

    invoke-direct {v1, v2}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/InternalError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/InternalError;

    throw v0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVRepository;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVProcessor;->repository:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVRepository;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVProcessor;->repository:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVRepository;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public process(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;Ljava/lang/Object;)Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "e8e2284d7b96678bec7fff2e774bebb8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;->getMethod()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVProcessor;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;->getNormalizedPath()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVProcessor;->repository:Lcom/ctrip/ibu/framework/common/webdav/lib/DAVRepository;

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVRepository;->getResource(Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVProcessor;->INSTANCES:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMethod;

    .line 6
    invoke-interface {v0, p1, v1, p2}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVMethod;->process(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;Ljava/lang/Object;)Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "Method \""

    const-string p2, "\" not implemented"

    .line 7
    invoke-static {p1, v0, p2}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;

    const/16 v0, 0x1f5

    const/4 v1, 0x0

    .line 9
    invoke-direct {p2, v0, p1, v1, v1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)V

    .line 10
    throw p2
.end method

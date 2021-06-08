.class public Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INFINITY:I = 0x7fffffff


# instance fields
.field public base:Ljava/net/URI;

.field public request:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p2, ":"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;->request:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;->base:Ljava/net/URI;

    if-eqz p1, :cond_2

    .line 4
    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;->request:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;

    :try_start_0
    const-string v2, "http"

    const-string v0, "host"

    .line 5
    invoke-interface {p1, v0}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x50

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8
    array-length v3, v0

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    const/4 v1, 0x0

    .line 9
    aget-object v1, v0, v1

    .line 10
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    const/16 v0, 0x50

    :goto_0
    move v5, v0

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p1

    const/16 v5, 0x50

    .line 11
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    const-string p1, ""

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 13
    new-instance p1, Ljava/net/URI;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;->base:Ljava/net/URI;

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;->base:Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;->base:Ljava/net/URI;

    const-string p1, "WebDAV this.base"

    .line 15
    iget-object p2, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;->base:Ljava/net/URI;

    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Unable to create base URI"

    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null request"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getDepth()I
    .locals 5

    const-string v0, "3cda285e6dac46d61fa7f8157270df4e"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;->request:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;

    const-string v1, "Depth"

    invoke-interface {v0, v1}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7fffffff

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v2, "infinity"

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 3
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;

    const/16 v2, 0x19c

    const/4 v3, 0x0

    const-string v4, "Unable to parse depth"

    .line 5
    invoke-direct {v1, v2, v4, v0, v3}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)V

    .line 6
    throw v1
.end method

.method public getDestination()Ljava/net/URI;
    .locals 5

    const-string v0, "3cda285e6dac46d61fa7f8157270df4e"

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

    check-cast v0, Ljava/net/URI;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;->request:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;

    const-string v1, "Destination"

    invoke-interface {v0, v1}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;->base:Ljava/net/URI;

    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v2, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;

    const/16 v3, 0x19c

    const-string v4, "Can\'t parse destination"

    .line 4
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)V

    .line 5
    throw v2

    :cond_1
    return-object v1
.end method

.method public getIfModifiedSince()Ljava/util/Date;
    .locals 3

    const-string v0, "3cda285e6dac46d61fa7f8157270df4e"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0

    :cond_0
    const-string v0, "If-Modified-Since"

    .line 1
    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;->request:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;

    invoke-interface {v1, v0}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;->request:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;

    invoke-interface {v2, v0}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/Date;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public getMethod()Ljava/lang/String;
    .locals 3

    const-string v0, "3cda285e6dac46d61fa7f8157270df4e"

    const/4 v1, 0x1

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;->request:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;

    invoke-interface {v0}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;->getMethod()Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNormalizedPath()Ljava/lang/String;
    .locals 4

    const-string v0, "3cda285e6dac46d61fa7f8157270df4e"

    const/4 v1, 0x3

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, -0x1

    .line 3
    invoke-static {v0, v1, v3}, Le/c/b/a/a;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalPath()Ljava/lang/String;
    .locals 4

    const-string v0, "3cda285e6dac46d61fa7f8157270df4e"

    const/4 v1, 0x2

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;->request:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;

    invoke-interface {v0}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2f

    if-ne v1, v3, :cond_2

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getOverwrite()Z
    .locals 4

    const-string v0, "3cda285e6dac46d61fa7f8157270df4e"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;->request:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;

    const-string v1, "Overwrite"

    invoke-interface {v0, v1}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v2, "T"

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const-string v1, "F"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    .line 4
    :cond_3
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;

    const/16 v1, 0x19c

    const/4 v2, 0x0

    const-string v3, "Unable to parse overwrite flag"

    .line 5
    invoke-direct {v0, v1, v3, v2, v2}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)V

    .line 6
    throw v0
.end method

.method public getStatus()I
    .locals 3

    const-string v0, "3cda285e6dac46d61fa7f8157270df4e"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public hasRequestBody()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "3cda285e6dac46d61fa7f8157270df4e"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;->request:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;

    const-string v1, "Content-Range"

    invoke-interface {v0, v1}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;->request:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;

    const-string v2, "Content-Length"

    invoke-interface {v0, v2}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    .line 4
    :catch_0
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;

    const/16 v2, 0x19b

    const-string v3, "Invalid Content-Length specified"

    .line 5
    invoke-direct {v0, v2, v3, v1, v1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)V

    .line 6
    throw v0

    :cond_2
    return v3

    .line 7
    :cond_3
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;

    const/16 v2, 0x1f5

    const-string v3, "Content-Range not supported"

    .line 8
    invoke-direct {v0, v2, v3, v1, v1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)V

    .line 9
    throw v0
.end method

.method public lookup(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)Ljava/net/URI;
    .locals 4

    const-string v0, "3cda285e6dac46d61fa7f8157270df4e"

    const/16 v1, 0x10

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

    check-cast p1, Ljava/net/URI;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;->getRelativeURI()Ljava/net/URI;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;->base:Ljava/net/URI;

    invoke-virtual {v0, p1}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebDAV lookup.uri"

    invoke-static {v1, v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public read()Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "3cda285e6dac46d61fa7f8157270df4e"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;->request:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;

    const-string v1, "Content-Range"

    invoke-interface {v0, v1}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;->request:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;

    const-string v2, "Content-Length"

    invoke-interface {v0, v2}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;->request:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;

    invoke-interface {v0}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;

    const/16 v2, 0x19b

    const-string v3, "Invalid Content-Length specified"

    .line 5
    invoke-direct {v0, v2, v3, v1, v1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)V

    .line 6
    throw v0

    :cond_1
    return-object v1

    .line 7
    :cond_2
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;

    const/16 v2, 0x1f5

    const-string v3, "Content-Range not supported"

    .line 8
    invoke-direct {v0, v2, v3, v1, v1}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;)V

    .line 9
    throw v0
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 4

    const-string v0, "3cda285e6dac46d61fa7f8157270df4e"

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

    :cond_0
    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "3cda285e6dac46d61fa7f8157270df4e"

    const/16 v1, 0xb

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

    :cond_0
    return-void
.end method

.method public setStatus(I)V
    .locals 5

    const-string v0, "3cda285e6dac46d61fa7f8157270df4e"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    .line 2
    sget-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->SWITCH_PROTOCOL:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->getRequestStatus()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 3
    sget-object p1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->SWITCH_PROTOCOL:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    goto/16 :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->OK:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->getRequestStatus()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 5
    sget-object p1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->OK:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    goto/16 :goto_0

    .line 6
    :cond_2
    sget-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->CREATED:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->getRequestStatus()I

    move-result v0

    if-ne v0, p1, :cond_3

    .line 7
    sget-object p1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->CREATED:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    goto/16 :goto_0

    .line 8
    :cond_3
    sget-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->PARTIAL_CONTENT:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->getRequestStatus()I

    move-result v0

    if-ne v0, p1, :cond_4

    .line 9
    sget-object p1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->PARTIAL_CONTENT:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    goto/16 :goto_0

    .line 10
    :cond_4
    sget-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->REDIRECT:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->getRequestStatus()I

    move-result v0

    if-ne v0, p1, :cond_5

    .line 11
    sget-object p1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->REDIRECT:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    goto/16 :goto_0

    .line 12
    :cond_5
    sget-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->NOT_MODIFIED:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->getRequestStatus()I

    move-result v0

    if-ne v0, p1, :cond_6

    .line 13
    sget-object p1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->NOT_MODIFIED:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    goto/16 :goto_0

    .line 14
    :cond_6
    sget-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->getRequestStatus()I

    move-result v0

    if-ne v0, p1, :cond_7

    .line 15
    sget-object p1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    goto/16 :goto_0

    .line 16
    :cond_7
    sget-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->UNAUTHORIZED:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->getRequestStatus()I

    move-result v0

    if-ne v0, p1, :cond_8

    .line 17
    sget-object p1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->UNAUTHORIZED:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    goto/16 :goto_0

    .line 18
    :cond_8
    sget-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->FORBIDDEN:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->getRequestStatus()I

    move-result v0

    if-ne v0, p1, :cond_9

    .line 19
    sget-object p1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->FORBIDDEN:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    goto :goto_0

    .line 20
    :cond_9
    sget-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->NOT_FOUND:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->getRequestStatus()I

    move-result v0

    if-ne v0, p1, :cond_a

    .line 21
    sget-object p1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->NOT_FOUND:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    goto :goto_0

    .line 22
    :cond_a
    sget-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->METHOD_NOT_ALLOWED:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->getRequestStatus()I

    move-result v0

    if-ne v0, p1, :cond_b

    .line 23
    sget-object p1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->METHOD_NOT_ALLOWED:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    goto :goto_0

    .line 24
    :cond_b
    sget-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->NOT_ACCEPTABLE:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->getRequestStatus()I

    move-result v0

    if-ne v0, p1, :cond_c

    .line 25
    sget-object p1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->NOT_ACCEPTABLE:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    goto :goto_0

    .line 26
    :cond_c
    sget-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->REQUEST_TIMEOUT:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->getRequestStatus()I

    move-result v0

    if-ne v0, p1, :cond_d

    .line 27
    sget-object p1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->REQUEST_TIMEOUT:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    goto :goto_0

    .line 28
    :cond_d
    sget-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->CONFLICT:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->getRequestStatus()I

    move-result v0

    if-ne v0, p1, :cond_e

    .line 29
    sget-object p1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->CONFLICT:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    goto :goto_0

    .line 30
    :cond_e
    sget-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->RANGE_NOT_SATISFIABLE:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->getRequestStatus()I

    move-result v0

    if-ne v0, p1, :cond_f

    .line 31
    sget-object p1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->RANGE_NOT_SATISFIABLE:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    goto :goto_0

    .line 32
    :cond_f
    sget-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->getRequestStatus()I

    move-result v0

    if-ne v0, p1, :cond_10

    .line 33
    sget-object p1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    goto :goto_0

    .line 34
    :cond_10
    sget-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->NOT_IMPLEMENTED:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->getRequestStatus()I

    move-result v0

    if-ne v0, p1, :cond_11

    .line 35
    sget-object p1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->NOT_IMPLEMENTED:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    goto :goto_0

    .line 36
    :cond_11
    sget-object v0, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->UNSUPPORTED_HTTP_VERSION:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->getRequestStatus()I

    move-result v0

    if-ne v0, p1, :cond_12

    .line 37
    sget-object p1, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;->UNSUPPORTED_HTTP_VERSION:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$Response$Status;

    :cond_12
    :goto_0
    return-void
.end method

.method public write()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "3cda285e6dac46d61fa7f8157270df4e"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;->request:Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;

    invoke-interface {v0}, Lcom/ctrip/ibu/framework/common/webdav/http/NanoHTTPD$IHTTPSession;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/lang/String;)Ljava/io/PrintWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "3cda285e6dac46d61fa7f8157270df4e"

    const/16 v1, 0xf

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

    check-cast p1, Ljava/io/PrintWriter;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVTransaction;->write()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    return-object v0
.end method

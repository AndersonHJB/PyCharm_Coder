.class public Lf/a/h/f/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lctrip/android/devtools/webdav/http/NanoHTTPD$d;

.field public b:Ljava/net/URI;


# direct methods
.method public constructor <init>(Lctrip/android/devtools/webdav/http/NanoHTTPD$d;Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;)V
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
    iput-object v0, p0, Lf/a/h/f/c/f;->a:Lctrip/android/devtools/webdav/http/NanoHTTPD$d;

    .line 3
    iput-object v0, p0, Lf/a/h/f/c/f;->b:Ljava/net/URI;

    if-eqz p1, :cond_2

    .line 4
    iput-object p1, p0, Lf/a/h/f/c/f;->a:Lctrip/android/devtools/webdav/http/NanoHTTPD$d;

    :try_start_0
    const-string v2, "http"

    const-string v0, "host"
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    check-cast p1, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;

    :try_start_1
    invoke-virtual {p1, v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->a(Ljava/lang/String;)Ljava/lang/String;

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

    iput-object p1, p0, Lf/a/h/f/c/f;->b:Ljava/net/URI;

    .line 14
    iget-object p1, p0, Lf/a/h/f/c/f;->b:Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object p1

    iput-object p1, p0, Lf/a/h/f/c/f;->b:Ljava/net/URI;

    const-string p1, "WebDAV this.base"

    .line 15
    iget-object p2, p0, Lf/a/h/f/c/f;->b:Ljava/net/URI;

    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

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
.method public a()Ljava/lang/String;
    .locals 3

    const-string v0, "786223d0d92291c3cfe92718d0554ee5"

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
    iget-object v0, p0, Lf/a/h/f/c/f;->a:Lctrip/android/devtools/webdav/http/NanoHTTPD$d;

    check-cast v0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;

    invoke-virtual {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->d()Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lf/a/h/f/c/e;)Ljava/net/URI;
    .locals 4

    const-string v0, "786223d0d92291c3cfe92718d0554ee5"

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

    .line 39
    :cond_0
    invoke-virtual {p1}, Lf/a/h/f/c/e;->d()Ljava/net/URI;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lf/a/h/f/c/f;->b:Ljava/net/URI;

    invoke-virtual {v0, p1}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebDAV lookup.uri"

    invoke-static {v1, v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(I)V
    .locals 5

    const-string v0, "786223d0d92291c3cfe92718d0554ee5"

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

    .line 2
    :cond_0
    sget-object v0, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->BAD_REQUEST:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    .line 3
    sget-object v0, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->SWITCH_PROTOCOL:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->getRequestStatus()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 4
    sget-object p1, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->SWITCH_PROTOCOL:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v0, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->OK:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->getRequestStatus()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 6
    sget-object p1, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->OK:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    goto/16 :goto_0

    .line 7
    :cond_2
    sget-object v0, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->CREATED:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->getRequestStatus()I

    move-result v0

    if-ne v0, p1, :cond_3

    .line 8
    sget-object p1, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->CREATED:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    goto/16 :goto_0

    .line 9
    :cond_3
    sget-object v0, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->PARTIAL_CONTENT:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->getRequestStatus()I

    move-result v0

    if-ne v0, p1, :cond_4

    .line 10
    sget-object p1, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->PARTIAL_CONTENT:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    goto/16 :goto_0

    .line 11
    :cond_4
    sget-object v0, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->REDIRECT:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->getRequestStatus()I

    move-result v0

    if-ne v0, p1, :cond_5

    .line 12
    sget-object p1, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->REDIRECT:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    goto/16 :goto_0

    .line 13
    :cond_5
    sget-object v0, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->NOT_MODIFIED:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->getRequestStatus()I

    move-result v0

    if-ne v0, p1, :cond_6

    .line 14
    sget-object p1, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->NOT_MODIFIED:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    goto/16 :goto_0

    .line 15
    :cond_6
    sget-object v0, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->BAD_REQUEST:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->getRequestStatus()I

    move-result v0

    if-ne v0, p1, :cond_7

    .line 16
    sget-object p1, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->BAD_REQUEST:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    goto/16 :goto_0

    .line 17
    :cond_7
    sget-object v0, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->UNAUTHORIZED:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->getRequestStatus()I

    move-result v0

    if-ne v0, p1, :cond_8

    .line 18
    sget-object p1, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->UNAUTHORIZED:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    goto/16 :goto_0

    .line 19
    :cond_8
    sget-object v0, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->FORBIDDEN:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->getRequestStatus()I

    move-result v0

    if-ne v0, p1, :cond_9

    .line 20
    sget-object p1, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->FORBIDDEN:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    goto :goto_0

    .line 21
    :cond_9
    sget-object v0, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->NOT_FOUND:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->getRequestStatus()I

    move-result v0

    if-ne v0, p1, :cond_a

    .line 22
    sget-object p1, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->NOT_FOUND:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    goto :goto_0

    .line 23
    :cond_a
    sget-object v0, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->METHOD_NOT_ALLOWED:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->getRequestStatus()I

    move-result v0

    if-ne v0, p1, :cond_b

    .line 24
    sget-object p1, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->METHOD_NOT_ALLOWED:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    goto :goto_0

    .line 25
    :cond_b
    sget-object v0, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->NOT_ACCEPTABLE:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->getRequestStatus()I

    move-result v0

    if-ne v0, p1, :cond_c

    .line 26
    sget-object p1, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->NOT_ACCEPTABLE:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    goto :goto_0

    .line 27
    :cond_c
    sget-object v0, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->REQUEST_TIMEOUT:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->getRequestStatus()I

    move-result v0

    if-ne v0, p1, :cond_d

    .line 28
    sget-object p1, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->REQUEST_TIMEOUT:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    goto :goto_0

    .line 29
    :cond_d
    sget-object v0, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->CONFLICT:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->getRequestStatus()I

    move-result v0

    if-ne v0, p1, :cond_e

    .line 30
    sget-object p1, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->CONFLICT:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    goto :goto_0

    .line 31
    :cond_e
    sget-object v0, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->RANGE_NOT_SATISFIABLE:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->getRequestStatus()I

    move-result v0

    if-ne v0, p1, :cond_f

    .line 32
    sget-object p1, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->RANGE_NOT_SATISFIABLE:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    goto :goto_0

    .line 33
    :cond_f
    sget-object v0, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->getRequestStatus()I

    move-result v0

    if-ne v0, p1, :cond_10

    .line 34
    sget-object p1, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    goto :goto_0

    .line 35
    :cond_10
    sget-object v0, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->NOT_IMPLEMENTED:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->getRequestStatus()I

    move-result v0

    if-ne v0, p1, :cond_11

    .line 36
    sget-object p1, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->NOT_IMPLEMENTED:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    goto :goto_0

    .line 37
    :cond_11
    sget-object v0, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->UNSUPPORTED_HTTP_VERSION:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->getRequestStatus()I

    move-result v0

    if-ne v0, p1, :cond_12

    .line 38
    sget-object p1, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->UNSUPPORTED_HTTP_VERSION:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    :cond_12
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "786223d0d92291c3cfe92718d0554ee5"

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

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "786223d0d92291c3cfe92718d0554ee5"

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

.method public b()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    const-string v1, "786223d0d92291c3cfe92718d0554ee5"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x2

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lf/a/h/f/c/f;->a:Lctrip/android/devtools/webdav/http/NanoHTTPD$d;

    check-cast v0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;

    invoke-virtual {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_3

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    const-string v1, "/"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    return-object v0

    .line 6
    :cond_4
    invoke-static {v0, v4, v3}, Le/c/b/a/a;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

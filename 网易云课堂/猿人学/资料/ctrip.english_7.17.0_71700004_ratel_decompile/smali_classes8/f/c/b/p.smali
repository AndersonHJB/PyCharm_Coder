.class public final Lf/c/b/p;
.super Lf/c/b/e;
.source "SourceFile"


# instance fields
.field public f:J


# direct methods
.method public constructor <init>(Lf/c/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/c/b/e;-><init>(Lf/c/b/f;)V

    return-void
.end method


# virtual methods
.method public a(Lctrip/business/filedownloader/http/HttpResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lctrip/business/filedownloader/HttpException;
        }
    .end annotation

    const-string v0, "419dfd1ee5fc3092552755c048dce14b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lctrip/business/filedownloader/http/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Transfer-Encoding"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3
    invoke-static {v1}, Lctrip/business/filedownloader/utils/Utils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    const-wide/16 v4, -0x1

    if-eqz v1, :cond_2

    const-string v1, "Content-Length"

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 5
    invoke-static {p1}, Lctrip/business/filedownloader/utils/Utils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iput-wide v4, p0, Lf/c/b/p;->f:J

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lf/c/b/p;->f:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    new-instance p1, Lctrip/business/filedownloader/HttpException;

    const/16 v0, 0x9

    const-string v1, "http header range format error"

    invoke-direct {p1, v0, v1}, Lctrip/business/filedownloader/HttpException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    iput-wide v4, p0, Lf/c/b/p;->f:J

    :goto_0
    const/4 p1, 0x3

    .line 10
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string p1, "GetSizeTask"

    :goto_1
    const-string v0, "length: "

    .line 11
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lf/c/b/p;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Lctrip/business/filedownloader/http/HttpRequest;
    .locals 3

    const-string v0, "419dfd1ee5fc3092552755c048dce14b"

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

    check-cast v0, Lctrip/business/filedownloader/http/HttpRequest;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lctrip/business/filedownloader/http/HttpRequest$Builder;

    iget-object v1, p0, Lf/c/b/e;->b:Lf/c/b/f;

    invoke-virtual {v1}, Lf/c/b/f;->g()Lctrip/business/filedownloader/http/HttpRequest;

    move-result-object v1

    invoke-direct {v0, v1}, Lctrip/business/filedownloader/http/HttpRequest$Builder;-><init>(Lctrip/business/filedownloader/http/HttpRequest;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lctrip/business/filedownloader/http/HttpRequest$Builder;->setMethod(I)Lctrip/business/filedownloader/http/HttpRequest$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lctrip/business/filedownloader/http/HttpRequest$Builder;->build()Lctrip/business/filedownloader/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    const-string v0, "419dfd1ee5fc3092552755c048dce14b"

    const/4 v1, 0x3

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

    :cond_0
    const-string v0, "GetSizeTask"

    return-object v0
.end method

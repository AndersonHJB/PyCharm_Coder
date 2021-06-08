.class public Lctrip/business/filedownloader/http/HttpRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/business/filedownloader/http/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lctrip/business/filedownloader/utils/HttpMethod;->METHODS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lctrip/business/filedownloader/http/HttpRequest$Builder;->c:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lctrip/business/filedownloader/http/HttpRequest$Builder;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lctrip/business/filedownloader/http/HttpRequest;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lctrip/business/filedownloader/http/HttpRequest$Builder;->a:Ljava/util/Map;

    .line 6
    iget-object v0, p0, Lctrip/business/filedownloader/http/HttpRequest$Builder;->a:Ljava/util/Map;

    .line 7
    iget-object v1, p1, Lctrip/business/filedownloader/http/HttpRequest;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    iget-object v0, p1, Lctrip/business/filedownloader/http/HttpRequest;->b:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lctrip/business/filedownloader/http/HttpRequest$Builder;->b:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lctrip/business/filedownloader/http/HttpRequest;->c:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lctrip/business/filedownloader/http/HttpRequest$Builder;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lctrip/business/filedownloader/http/HttpRequest$Builder;
    .locals 4

    const-string v0, "8f887d696dccb8b1a8cd84d8867af1d4"

    const/4 v1, 0x3

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

    check-cast p1, Lctrip/business/filedownloader/http/HttpRequest$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/business/filedownloader/utils/Precondition;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lctrip/business/filedownloader/http/HttpRequest$Builder;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lctrip/business/filedownloader/http/HttpRequest;
    .locals 3

    const-string v0, "8f887d696dccb8b1a8cd84d8867af1d4"

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

    check-cast v0, Lctrip/business/filedownloader/http/HttpRequest;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/filedownloader/http/HttpRequest$Builder;->b:Ljava/lang/String;

    invoke-static {v0}, Lctrip/business/filedownloader/utils/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "url cannot be empty"

    invoke-static {v0, v1}, Lctrip/business/filedownloader/utils/Precondition;->checkArgument(ZLjava/lang/String;)V

    .line 2
    new-instance v0, Lctrip/business/filedownloader/http/HttpRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lctrip/business/filedownloader/http/HttpRequest;-><init>(Lctrip/business/filedownloader/http/HttpRequest$Builder;Lf/c/b/a/a;)V

    return-object v0
.end method

.method public setHeaders(Ljava/util/Map;)Lctrip/business/filedownloader/http/HttpRequest$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lctrip/business/filedownloader/http/HttpRequest$Builder;"
        }
    .end annotation

    const-string v0, "8f887d696dccb8b1a8cd84d8867af1d4"

    const/4 v1, 0x2

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

    check-cast p1, Lctrip/business/filedownloader/http/HttpRequest$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/business/filedownloader/utils/Precondition;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lctrip/business/filedownloader/http/HttpRequest$Builder;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lctrip/business/filedownloader/http/HttpRequest$Builder;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public setMethod(I)Lctrip/business/filedownloader/http/HttpRequest$Builder;
    .locals 5

    const-string v0, "8f887d696dccb8b1a8cd84d8867af1d4"

    const/4 v1, 0x4

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

    move-result-object p1

    check-cast p1, Lctrip/business/filedownloader/http/HttpRequest$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/business/filedownloader/utils/HttpMethod;->isSupportMethod(I)Z

    move-result v0

    invoke-static {v0}, Lctrip/business/filedownloader/utils/Precondition;->checkArgument(Z)V

    .line 2
    sget-object v0, Lctrip/business/filedownloader/utils/HttpMethod;->METHODS:[Ljava/lang/String;

    aget-object p1, v0, p1

    iput-object p1, p0, Lctrip/business/filedownloader/http/HttpRequest$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lctrip/business/filedownloader/http/HttpRequest$Builder;
    .locals 4

    const-string v0, "8f887d696dccb8b1a8cd84d8867af1d4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/business/filedownloader/http/HttpRequest$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/business/filedownloader/utils/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "url cannot be empty"

    invoke-static {v0, v1}, Lctrip/business/filedownloader/utils/Precondition;->checkArgument(ZLjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lctrip/business/filedownloader/http/HttpRequest$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.class public abstract Le/h/e/h/b/a/d/d;
.super Le/h/e/j/d/C/e/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/j/d/C/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;Le/h/e/h/a/e/b;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ctrip/ibu/network/response/IbuResponsePayload;",
            ">(",
            "Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;",
            "Le/h/e/h/a/e/b<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "fe69589f9d2fc58b1a8e0dc341c4f386"

    const/4 v1, 0x7

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;->create()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    .line 13
    new-instance v0, Le/h/e/h/b/a/d/b;

    invoke-direct {v0, p0, p2}, Le/h/e/h/b/a/d/b;-><init>(Le/h/e/h/b/a/d/d;Le/h/e/h/a/e/b;)V

    invoke-virtual {p0, p1, v0}, Le/h/e/j/d/C/e/b;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    .line 14
    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/h/a/e/c;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ctrip/ibu/network/request/IbuRequest;",
            "Le/h/e/h/a/e/c<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "fe69589f9d2fc58b1a8e0dc341c4f386"

    const/4 v1, 0x4

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 10
    :cond_0
    new-instance v0, Le/h/e/h/b/a/d/c;

    invoke-direct {v0, p0, p2}, Le/h/e/h/b/a/d/c;-><init>(Le/h/e/h/b/a/d/d;Le/h/e/h/a/e/c;)V

    invoke-virtual {p0, p1, v0}, Le/h/e/j/d/C/e/b;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    .line 11
    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    const-string v0, "fe69589f9d2fc58b1a8e0dc341c4f386"

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

    .line 9
    :cond_0
    invoke-super {p0}, Le/h/e/j/d/C/e/b;->a()V

    return-void
.end method

.method public synthetic a(Le/h/e/h/a/e/b;Le/h/e/t/o;)V
    .locals 4

    const-string v0, "fe69589f9d2fc58b1a8e0dc341c4f386"

    const/16 v1, 0x10

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

    return-void

    :cond_0
    const-string v0, "0"

    .line 15
    invoke-virtual {p0, v0, p2, p1}, Le/h/e/h/b/a/d/d;->a(Ljava/lang/String;Le/h/e/t/o;Le/h/e/h/a/e/b;)V

    return-void
.end method

.method public synthetic a(Le/h/e/h/a/e/c;Le/h/e/t/o;)V
    .locals 6

    const/16 v0, 0x13

    const-string v1, "fe69589f9d2fc58b1a8e0dc341c4f386"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0xb

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p2}, Le/h/e/t/o;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p2}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p2}, Le/h/e/t/o;->b()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v0

    invoke-virtual {p2}, Le/h/e/t/o;->a()Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    move-result-object v1

    check-cast p1, Le/h/e/h/e/h/c/b;

    invoke-virtual {p1, v0, v1, p2}, Le/h/e/h/e/h/c/b;->a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Le/h/e/t/o;)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {v0}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Le/h/e/t/o;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p2}, Le/h/e/t/o;->b()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v1

    check-cast p1, Le/h/e/h/e/h/c/b;

    invoke-virtual {p1, v1, v0, p2}, Le/h/e/h/e/h/c/b;->a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Ljava/lang/Object;Le/h/e/t/o;)V

    goto :goto_1

    .line 8
    :cond_5
    :goto_0
    invoke-virtual {p2}, Le/h/e/t/o;->b()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v0

    invoke-virtual {p2}, Le/h/e/t/o;->a()Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    move-result-object v1

    check-cast p1, Le/h/e/h/e/h/c/b;

    invoke-virtual {p1, v0, v1, p2}, Le/h/e/h/e/h/c/b;->a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Le/h/e/t/o;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Le/h/e/t/o;Le/h/e/h/a/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ctrip/ibu/network/response/IbuResponsePayload;",
            ">(",
            "Ljava/lang/String;",
            "Le/h/e/t/o<",
            "TT;>;",
            "Le/h/e/h/a/e/b<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "fe69589f9d2fc58b1a8e0dc341c4f386"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Le/h/e/t/o;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 17
    :cond_1
    invoke-virtual {p2}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 18
    invoke-virtual {p2}, Le/h/e/t/o;->b()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object p1

    invoke-virtual {p2}, Le/h/e/t/o;->a()Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Le/h/e/h/a/e/b;->a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V

    return-void

    .line 19
    :cond_2
    invoke-virtual {v0}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/response/IbuResponsePayload;

    .line 20
    invoke-virtual {p2}, Le/h/e/t/o;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    if-nez v1, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    iget-object v1, v1, Lcom/ctrip/ibu/network/response/ResponseHead;->errorCode:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p2}, Le/h/e/t/o;->b()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Le/h/e/h/a/e/b;->a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p2}, Le/h/e/t/o;->b()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object p1

    new-instance p2, Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    iget-object v1, v0, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    iget-object v2, v1, Lcom/ctrip/ibu/network/response/ResponseHead;->errorCode:Ljava/lang/String;

    iget-object v1, v1, Lcom/ctrip/ibu/network/response/ResponseHead;->showErrorMsg:Ljava/lang/String;

    invoke-direct {p2, v2, v1}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p1, p2, v0}, Le/h/e/h/a/e/b;->a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V

    :goto_0
    return-void

    .line 24
    :cond_5
    :goto_1
    invoke-virtual {p2}, Le/h/e/t/o;->b()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object p1

    invoke-virtual {p2}, Le/h/e/t/o;->a()Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    move-result-object p2

    invoke-interface {p3, p1, p2, v0}, Le/h/e/h/a/e/b;->a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V

    return-void
.end method

.method public synthetic b(Le/h/e/h/a/e/b;Le/h/e/t/o;)V
    .locals 4

    const-string v0, "fe69589f9d2fc58b1a8e0dc341c4f386"

    const/16 v1, 0xe

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

    return-void

    :cond_0
    const-string v0, "0"

    .line 1
    invoke-virtual {p0, v0, p2, p1}, Le/h/e/h/b/a/d/d;->a(Ljava/lang/String;Le/h/e/t/o;Le/h/e/h/a/e/b;)V

    return-void
.end method

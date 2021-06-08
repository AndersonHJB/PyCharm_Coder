.class public Le/h/e/a/b/e/a/b/o;
.super Le/h/e/a/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/a/a/a/a<",
        "Le/h/e/a/b/e/f;",
        "Le/h/e/a/b/e/a/a/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/h/e/a/b/e/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/a/a/a/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public H()Le/h/e/j/d/C/d/a/b;
    .locals 3

    const-string v0, "c275ffe3892a762d0e59509e1e72e275"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/a/b/e/a/a/l;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/a/b/e/a/a/l;

    invoke-direct {v0}, Le/h/e/a/b/e/a/a/l;-><init>()V

    :goto_0
    return-object v0
.end method

.method public I()V
    .locals 3

    const-string v0, "c275ffe3892a762d0e59509e1e72e275"

    const/4 v1, 0x4

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

    const-string v1, "130838"

    const-string v2, ""

    .line 1
    invoke-static {v1, v2, v0}, Le/h/c/h/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "c275ffe3892a762d0e59509e1e72e275"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    check-cast v0, Le/h/e/a/b/e/f;

    invoke-interface {v0}, Le/h/e/a/b/e/f;->showLoadingDialog()V

    .line 3
    new-instance v0, Lcom/ctrip/ibu/account/business/server/SendTripEmailVerify$Request;

    invoke-direct {v0, p2}, Lcom/ctrip/ibu/account/business/server/SendTripEmailVerify$Request;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p2, v0, Lcom/ctrip/ibu/account/business/server/SendTripEmailVerify$Request;->data:Lcom/ctrip/ibu/account/business/server/SendTripEmailVerify$RequestData;

    iput-object p1, p2, Lcom/ctrip/ibu/account/business/server/SendTripEmailVerify$RequestData;->email:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/ctrip/ibu/account/business/server/SendTripEmailVerify;->create(Lcom/ctrip/ibu/account/business/server/SendTripEmailVerify$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    const-class p2, Lcom/ctrip/ibu/account/business/server/SendTripEmailVerify$SOAResponse;

    new-instance v0, Le/h/e/a/b/e/a/b/l;

    invoke-direct {v0, p0}, Le/h/e/a/b/e/a/b/l;-><init>(Le/h/e/a/b/e/a/b/o;)V

    invoke-static {p1, p2, v0}, Le/h/e/a/a/f/j;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/Class;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "c275ffe3892a762d0e59509e1e72e275"

    const/4 v1, 0x5

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

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/a/a/a/a;->d:Le/h/e/j/d/C/d/a/b;

    check-cast v0, Le/h/e/a/b/e/a/a/l;

    new-instance v1, Le/h/e/a/b/e/a/b/n;

    invoke-direct {v1, p0}, Le/h/e/a/b/e/a/b/n;-><init>(Le/h/e/a/b/e/a/b/o;)V

    invoke-virtual {v0, p1, v1}, Le/h/e/a/b/e/a/a/l;->a(Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "c275ffe3892a762d0e59509e1e72e275"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/a/b/e/f;

    invoke-interface {v0}, Le/h/e/a/b/e/f;->showLoadingDialog()V

    .line 2
    iget-object v0, p0, Le/h/e/a/a/a/a;->d:Le/h/e/j/d/C/d/a/b;

    check-cast v0, Le/h/e/a/b/e/a/a/l;

    new-instance v1, Le/h/e/a/b/e/a/b/m;

    invoke-direct {v1, p0}, Le/h/e/a/b/e/a/b/m;-><init>(Le/h/e/a/b/e/a/b/o;)V

    const-string v2, "E40040005"

    invoke-virtual {v0, p1, p2, v2, v1}, Le/h/e/a/b/e/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method

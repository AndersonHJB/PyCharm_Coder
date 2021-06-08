.class public Le/h/e/a/b/a/a/a/a;
.super Le/h/e/j/d/C/d/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/j/d/C/d/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener<",
            "Lcom/ctrip/ibu/account/business/server/BindEmailServer$SOAResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "e43013c5293f8e3047ae870f4bf5533a"

    const/4 v1, 0x5

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

    .line 8
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/account/business/server/BindEmailServer$Request;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/server/BindEmailServer$Request;-><init>()V

    .line 9
    iget-object v1, v0, Lcom/ctrip/ibu/account/business/server/BindEmailServer$Request;->data:Lcom/ctrip/ibu/account/business/server/BindEmailServer$RequestData;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/ctrip/ibu/account/business/AccountGateWaySOABodyHead;->context:Ljava/util/Map;

    .line 10
    iput-object p1, v1, Lcom/ctrip/ibu/account/business/server/BindEmailServer$RequestData;->code:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lcom/ctrip/ibu/account/business/server/BindEmailServer;->create(Lcom/ctrip/ibu/account/business/server/BindEmailServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    const-class v0, Lcom/ctrip/ibu/account/business/server/BindEmailServer$SOAResponse;

    invoke-static {p1, v0, p2}, Le/h/e/a/a/f/j;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/Class;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener<",
            "Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer$SOAResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "e43013c5293f8e3047ae870f4bf5533a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer$Request;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer$Request;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer$Request;->data:Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer$RequestData;

    iput-object p1, v1, Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer$RequestData;->email:Ljava/lang/String;

    .line 3
    iput-object p2, v1, Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer$RequestData;->code:Ljava/lang/String;

    .line 4
    iput-object p3, v1, Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer$RequestData;->sceneCode:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, v1, Lcom/ctrip/ibu/account/business/AccountGateWaySOABodyHead;->accountHead:Ljava/util/Map;

    .line 6
    iput-object p1, v1, Lcom/ctrip/ibu/account/business/AccountGateWaySOABodyHead;->context:Ljava/util/Map;

    .line 7
    invoke-static {v0}, Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer;->create(Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    const-class p2, Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer$SOAResponse;

    invoke-static {p1, p2, p4}, Le/h/e/a/a/f/j;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/Class;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener<",
            "Lcom/ctrip/ibu/account/business/server/ChangeEmailServer$SOAResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "e43013c5293f8e3047ae870f4bf5533a"

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

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/account/business/server/ChangeEmailServer$Request;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/server/ChangeEmailServer$Request;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/ctrip/ibu/account/business/server/ChangeEmailServer$Request;->data:Lcom/ctrip/ibu/account/business/server/ChangeEmailServer$RequestData;

    iput-object p1, v1, Lcom/ctrip/ibu/account/business/server/ChangeEmailServer$RequestData;->bindEmailToken:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, v1, Lcom/ctrip/ibu/account/business/AccountGateWaySOABodyHead;->context:Ljava/util/Map;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/account/business/server/ChangeEmailServer;->create(Lcom/ctrip/ibu/account/business/server/ChangeEmailServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    const-class v0, Lcom/ctrip/ibu/account/business/server/ChangeEmailServer$SOAResponse;

    invoke-static {p1, v0, p2}, Le/h/e/a/a/f/j;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/Class;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener<",
            "Lcom/ctrip/ibu/account/business/server/CheckPermissionServer$SOAResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "e43013c5293f8e3047ae870f4bf5533a"

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
    new-instance v0, Lcom/ctrip/ibu/account/business/server/CheckPermissionServer$Request;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/server/CheckPermissionServer$Request;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/ctrip/ibu/account/business/server/CheckPermissionServer$Request;->data:Lcom/ctrip/ibu/account/business/server/CheckPermissionServer$RequestData;

    iget-object v1, v1, Lcom/ctrip/ibu/account/business/AccountGateWaySOABodyHead;->context:Ljava/util/Map;

    const-string v2, "emailToken"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/ctrip/ibu/account/business/server/CheckPermissionServer;->create(Lcom/ctrip/ibu/account/business/server/CheckPermissionServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    const-class v0, Lcom/ctrip/ibu/account/business/server/CheckPermissionServer$SOAResponse;

    invoke-static {p1, v0, p2}, Le/h/e/a/a/f/j;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/Class;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener<",
            "Lcom/ctrip/ibu/account/business/server/GetUidByEmailTokenServer$SOAResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "e43013c5293f8e3047ae870f4bf5533a"

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
    new-instance v0, Lcom/ctrip/ibu/account/business/server/GetUidByEmailTokenServer$Request;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/server/GetUidByEmailTokenServer$Request;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/ctrip/ibu/account/business/server/GetUidByEmailTokenServer$Request;->data:Lcom/ctrip/ibu/account/business/server/GetUidByEmailTokenServer$RequestData;

    iput-object p1, v1, Lcom/ctrip/ibu/account/business/server/GetUidByEmailTokenServer$RequestData;->token:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/ctrip/ibu/account/business/server/GetUidByEmailTokenServer;->create(Lcom/ctrip/ibu/account/business/server/GetUidByEmailTokenServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    const-class v0, Lcom/ctrip/ibu/account/business/server/GetUidByEmailTokenServer$SOAResponse;

    invoke-static {p1, v0, p2}, Le/h/e/a/a/f/j;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/Class;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method

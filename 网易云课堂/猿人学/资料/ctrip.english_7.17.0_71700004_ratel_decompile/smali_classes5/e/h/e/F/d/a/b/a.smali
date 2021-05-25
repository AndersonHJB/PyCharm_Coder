.class public Le/h/e/F/d/a/b/a;
.super Le/h/e/j/d/C/d/a/b;
.source "SourceFile"

# interfaces
.implements Le/h/e/F/d/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/j/d/C/d/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Le/h/e/F/b/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le/h/e/F/b/i<",
            "Lcom/ctrip/ibu/user/order/verification/business/SendMessage4IBUOrderSearchServer$SOAResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "7af974176a9d967f16c0f59b1a6f5645"

    const/4 v1, 0x3

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

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/user/order/verification/business/SendMessage4IBUOrderSearchServer$Request;

    invoke-direct {v0, p1}, Lcom/ctrip/ibu/user/order/verification/business/SendMessage4IBUOrderSearchServer$Request;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object p1, v0, Lcom/ctrip/ibu/user/order/verification/business/SendMessage4IBUOrderSearchServer$Request;->data:Lcom/ctrip/ibu/user/order/verification/business/SendMessage4IBUOrderSearchServer$RequestData;

    iput-object p2, p1, Lcom/ctrip/ibu/user/order/verification/business/SendMessage4IBUOrderSearchServer$RequestData;->email:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lcom/ctrip/ibu/user/order/verification/business/SendMessage4IBUOrderSearchServer;->a(Lcom/ctrip/ibu/user/order/verification/business/SendMessage4IBUOrderSearchServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    const-class p2, Lcom/ctrip/ibu/user/order/verification/business/SendMessage4IBUOrderSearchServer$SOAResponse;

    invoke-static {p1, p2, p3}, Le/h/e/F/b/e;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/Class;Le/h/e/F/b/i;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Le/h/e/j/d/f/f/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le/h/e/j/d/f/f/b<",
            "Lcom/ctrip/ibu/user/order/verification/business/response/TicketAssociatedResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "7af974176a9d967f16c0f59b1a6f5645"

    const/4 v1, 0x2

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

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance v0, Le/h/e/F/d/a/a/a/a;

    invoke-direct {v0, p3}, Le/h/e/F/d/a/a/a/a;-><init>(Le/h/e/j/d/f/f/b;)V

    .line 9
    iput-object p1, v0, Le/h/e/F/d/a/a/a/a;->email:Ljava/lang/String;

    .line 10
    iput-object p2, v0, Le/h/e/F/d/a/a/a/a;->emailToken:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v0}, Le/h/e/j/d/C/d/a/b;->b(Le/h/e/j/d/f/e/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/F/b/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le/h/e/F/b/i<",
            "Lcom/ctrip/ibu/user/order/verification/business/CheckEmailCodeTripServer$SOAResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "7af974176a9d967f16c0f59b1a6f5645"

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
    new-instance v0, Lcom/ctrip/ibu/user/order/verification/business/CheckEmailCodeTripServer$Request;

    invoke-direct {v0}, Lcom/ctrip/ibu/user/order/verification/business/CheckEmailCodeTripServer$Request;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/ctrip/ibu/user/order/verification/business/CheckEmailCodeTripServer$Request;->data:Lcom/ctrip/ibu/user/order/verification/business/CheckEmailCodeTripServer$RequestData;

    iput-object p1, v1, Lcom/ctrip/ibu/user/order/verification/business/CheckEmailCodeTripServer$RequestData;->email:Ljava/lang/String;

    .line 3
    iput-object p2, v1, Lcom/ctrip/ibu/user/order/verification/business/CheckEmailCodeTripServer$RequestData;->code:Ljava/lang/String;

    .line 4
    iput-object p3, v1, Lcom/ctrip/ibu/user/order/verification/business/CheckEmailCodeTripServer$RequestData;->sceneCode:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, v1, Lcom/ctrip/ibu/user/accountnetwork/AccountGateWaySOABodyHead;->accountHead:Ljava/util/Map;

    .line 6
    iput-object p1, v1, Lcom/ctrip/ibu/user/accountnetwork/AccountGateWaySOABodyHead;->context:Ljava/util/Map;

    .line 7
    invoke-static {v0}, Lcom/ctrip/ibu/user/order/verification/business/CheckEmailCodeTripServer;->a(Lcom/ctrip/ibu/user/order/verification/business/CheckEmailCodeTripServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    const-class p2, Lcom/ctrip/ibu/user/order/verification/business/CheckEmailCodeTripServer$SOAResponse;

    invoke-static {p1, p2, p4}, Le/h/e/F/b/e;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/Class;Le/h/e/F/b/i;)V

    return-void
.end method

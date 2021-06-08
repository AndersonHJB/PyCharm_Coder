.class public Le/h/e/a/b/e/a/a/e;
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
.method public a(Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/account/business/IAccountResponseListener<",
            "Lcom/ctrip/ibu/account/business/server/ThirdBindByTicketServer$Response;",
            ">;)V"
        }
    .end annotation

    const-string v0, "93ad364a1496b98167480505f2eaefde"

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

    .line 6
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/account/business/server/ThirdBindByTicketServer$Request;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/server/ThirdBindByTicketServer$Request;-><init>()V

    .line 7
    iput-object p1, v0, Lcom/ctrip/ibu/account/business/server/ThirdBindByTicketServer$Request;->token:Ljava/lang/String;

    .line 8
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p1

    invoke-static {v0}, Lcom/ctrip/ibu/account/business/server/ThirdBindByTicketServer;->create(Lcom/ctrip/ibu/account/business/server/ThirdBindByTicketServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    new-instance v1, Le/h/e/a/b/e/a/a/d;

    invoke-direct {v1, p0, p2}, Le/h/e/a/b/e/a/a/d;-><init>(Le/h/e/a/b/e/a/a/e;Lcom/ctrip/ibu/account/business/IAccountResponseListener;)V

    invoke-virtual {p1, v0, v1}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/account/business/IAccountResponseListener<",
            "Lcom/ctrip/ibu/account/business/server/AuthenticateByAccessTokenServer$Response;",
            ">;)V"
        }
    .end annotation

    const-string v0, "93ad364a1496b98167480505f2eaefde"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    aput-object p4, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/account/business/server/AuthenticateByAccessTokenServer$Request;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/server/AuthenticateByAccessTokenServer$Request;-><init>()V

    .line 2
    iput-object p2, v0, Lcom/ctrip/ibu/account/business/server/AuthenticateByAccessTokenServer$Request;->accessToken:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/ctrip/ibu/account/business/server/AuthenticateByAccessTokenServer$Request;->thirdtype:Ljava/lang/String;

    .line 4
    iput-object p3, v0, Lcom/ctrip/ibu/account/business/server/AuthenticateByAccessTokenServer$Request;->thirdConfigCode:Ljava/lang/String;

    .line 5
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p1

    invoke-static {v0}, Lcom/ctrip/ibu/account/business/server/AuthenticateByAccessTokenServer;->create(Lcom/ctrip/ibu/account/business/server/AuthenticateByAccessTokenServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p2

    new-instance p3, Le/h/e/a/b/e/a/a/c;

    invoke-direct {p3, p0, p4}, Le/h/e/a/b/e/a/a/c;-><init>(Le/h/e/a/b/e/a/a/e;Lcom/ctrip/ibu/account/business/IAccountResponseListener;)V

    invoke-virtual {p1, p2, p3}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/account/business/AccountResultStatus;)Z
    .locals 5

    const-string v0, "93ad364a1496b98167480505f2eaefde"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p1, Lcom/ctrip/ibu/account/business/AccountResultStatus;->returnCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/ctrip/ibu/account/business/AccountResultStatus;->returnCode:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v4

    :cond_1
    return v3
.end method

.method public b(Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/account/business/IAccountResponseListener<",
            "Lcom/ctrip/ibu/account/business/server/UnBindThirdIDByTicketServer$Response;",
            ">;)V"
        }
    .end annotation

    const-string v0, "93ad364a1496b98167480505f2eaefde"

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

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/account/business/server/UnBindThirdIDByTicketServer$Request;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/server/UnBindThirdIDByTicketServer$Request;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/ctrip/ibu/account/business/server/UnBindThirdIDByTicketServer$Request;->thirdtype:Ljava/lang/String;

    .line 3
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p1

    invoke-static {v0}, Lcom/ctrip/ibu/account/business/server/UnBindThirdIDByTicketServer;->create(Lcom/ctrip/ibu/account/business/server/UnBindThirdIDByTicketServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    new-instance v1, Le/h/e/a/b/e/a/a/a;

    invoke-direct {v1, p0, p2}, Le/h/e/a/b/e/a/a/a;-><init>(Le/h/e/a/b/e/a/a/e;Lcom/ctrip/ibu/account/business/IAccountResponseListener;)V

    invoke-virtual {p1, v0, v1}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/account/business/IAccountResponseListener<",
            "Lcom/ctrip/ibu/account/business/server/AuthenticateServer$Response;",
            ">;)V"
        }
    .end annotation

    const-string v0, "93ad364a1496b98167480505f2eaefde"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/account/business/server/AuthenticateServer$Request;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/server/AuthenticateServer$Request;-><init>()V

    .line 5
    iput-object p2, v0, Lcom/ctrip/ibu/account/business/server/AuthenticateServer$Request;->authCode:Ljava/lang/String;

    .line 6
    iput-object p1, v0, Lcom/ctrip/ibu/account/business/server/AuthenticateServer$Request;->thirdtype:Ljava/lang/String;

    .line 7
    iput-object p3, v0, Lcom/ctrip/ibu/account/business/server/AuthenticateServer$Request;->thirdConfigCode:Ljava/lang/String;

    .line 8
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p1

    invoke-static {v0}, Lcom/ctrip/ibu/account/business/server/AuthenticateServer;->create(Lcom/ctrip/ibu/account/business/server/AuthenticateServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p2

    new-instance p3, Le/h/e/a/b/e/a/a/b;

    invoke-direct {p3, p0, p4}, Le/h/e/a/b/e/a/a/b;-><init>(Le/h/e/a/b/e/a/a/e;Lcom/ctrip/ibu/account/business/IAccountResponseListener;)V

    invoke-virtual {p1, p2, p3}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.class public Le/h/e/a/a/e/b/e;
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
            "Lcom/ctrip/ibu/account/business/server/TicketAssoicatedServer$SOAResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bf1850ea35e8642d0f209ccaa0b915a3"

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

    .line 8
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/account/business/server/TicketAssoicatedServer$Request;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/server/TicketAssoicatedServer$Request;-><init>()V

    .line 9
    iget-object v1, v0, Lcom/ctrip/ibu/account/business/server/TicketAssoicatedServer$Request;->data:Lcom/ctrip/ibu/account/business/server/TicketAssoicatedServer$RequestData;

    iput-object p1, v1, Lcom/ctrip/ibu/account/business/server/TicketAssoicatedServer$RequestData;->token:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/ctrip/ibu/account/business/server/TicketAssoicatedServer;->create(Lcom/ctrip/ibu/account/business/server/TicketAssoicatedServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    const-class v0, Lcom/ctrip/ibu/account/business/server/TicketAssoicatedServer$SOAResponse;

    invoke-static {p1, v0, p2}, Le/h/e/a/a/f/j;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/Class;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/account/business/IAccountResponseListener<",
            "Lcom/ctrip/ibu/account/business/server/SendEmailVerifyCodeServer$Response;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bf1850ea35e8642d0f209ccaa0b915a3"

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
    new-instance v0, Lcom/ctrip/ibu/account/business/server/SendEmailVerifyCodeServer$Request;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/server/SendEmailVerifyCodeServer$Request;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/ctrip/ibu/account/business/server/SendEmailVerifyCodeServer$Request;->email:Ljava/lang/String;

    .line 3
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p1

    invoke-static {v0}, Lcom/ctrip/ibu/account/business/server/SendEmailVerifyCodeServer;->create(Lcom/ctrip/ibu/account/business/server/SendEmailVerifyCodeServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    new-instance v1, Le/h/e/a/a/e/b/c;

    invoke-direct {v1, p0, p2}, Le/h/e/a/a/e/b/c;-><init>(Le/h/e/a/a/e/b/e;Lcom/ctrip/ibu/account/business/IAccountResponseListener;)V

    invoke-virtual {p1, v0, v1}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/account/business/IAccountResponseListener<",
            "Lcom/ctrip/ibu/account/business/server/CheckVerifyCodeServer$Response;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bf1850ea35e8642d0f209ccaa0b915a3"

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

    .line 4
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/account/business/server/CheckVerifyCodeServer$Request;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/server/CheckVerifyCodeServer$Request;-><init>()V

    .line 5
    iput-object p1, v0, Lcom/ctrip/ibu/account/business/server/CheckVerifyCodeServer$Request;->email:Ljava/lang/String;

    .line 6
    iput-object p2, v0, Lcom/ctrip/ibu/account/business/server/CheckVerifyCodeServer$Request;->verifycode:Ljava/lang/String;

    .line 7
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p1

    invoke-static {v0}, Lcom/ctrip/ibu/account/business/server/CheckVerifyCodeServer;->create(Lcom/ctrip/ibu/account/business/server/CheckVerifyCodeServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p2

    new-instance v0, Le/h/e/a/a/e/b/d;

    invoke-direct {v0, p0, p3}, Le/h/e/a/a/e/b/d;-><init>(Le/h/e/a/a/e/b/e;Lcom/ctrip/ibu/account/business/IAccountResponseListener;)V

    invoke-virtual {p1, p2, v0}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

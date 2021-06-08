.class public Le/h/e/a/b/a/a/b/i;
.super Le/h/e/a/b/c/a/b/u;
.source "SourceFile"


# instance fields
.field public g:Le/h/e/a/b/c/a/a/f;

.field public h:Le/h/e/a/b/a/a/b;

.field public i:Le/h/e/a/b/a/a/a/a;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/h/e/a/b/a/a/b;Le/h/e/a/b/c/a/a/f;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/a/b/c/a/b/u;-><init>(Le/h/e/a/b/c/a/a/e;Le/h/e/a/b/c/a/a/f;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Le/h/e/a/b/a/a/b/i;->j:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/h/e/a/b/a/a/b/i;->g:Le/h/e/a/b/c/a/a/f;

    .line 4
    iput-object p1, p0, Le/h/e/a/b/a/a/b/i;->h:Le/h/e/a/b/a/a/b;

    .line 5
    new-instance p1, Le/h/e/a/b/a/a/a/a;

    invoke-direct {p1}, Le/h/e/a/b/a/a/a/a;-><init>()V

    iput-object p1, p0, Le/h/e/a/b/a/a/b/i;->i:Le/h/e/a/b/a/a/a/a;

    return-void
.end method


# virtual methods
.method public H()V
    .locals 3

    const-string v0, "7e266c3dbcde4e2991e18a9cbfc80210"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/a/a/b/i;->g:Le/h/e/a/b/c/a/a/f;

    invoke-static {}, Le/h/e/a/a/f/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/a/b/c/a/a/f;->showErrorDialog(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "7e266c3dbcde4e2991e18a9cbfc80210"

    const/16 v1, 0x9

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

    const-string v0, "7e266c3dbcde4e2991e18a9cbfc80210"

    const/16 v1, 0xa

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

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "7e266c3dbcde4e2991e18a9cbfc80210"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/a/a/b/i;->h:Le/h/e/a/b/a/a/b;

    invoke-interface {v0}, Le/h/e/a/b/a/a/b;->L()V

    .line 6
    invoke-static {p1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Le/h/e/a/b/a/a/b/i;->h:Le/h/e/a/b/a/a/b;

    invoke-interface {p1}, Le/h/e/a/b/a/a/b;->getEmail()Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_1
    iget-object v0, p0, Le/h/e/a/b/a/a/b/i;->g:Le/h/e/a/b/c/a/a/f;

    invoke-interface {v0}, Le/h/e/a/b/c/a/a/f;->showLoadingDialog()V

    .line 9
    new-instance v0, Lcom/ctrip/ibu/account/business/server/SendTripEmailBindServer$Request;

    invoke-direct {v0, p2}, Lcom/ctrip/ibu/account/business/server/SendTripEmailBindServer$Request;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object p2, v0, Lcom/ctrip/ibu/account/business/server/SendTripEmailBindServer$Request;->data:Lcom/ctrip/ibu/account/business/server/SendTripEmailBindServer$RequestData;

    iput-object p1, p2, Lcom/ctrip/ibu/account/business/server/SendTripEmailBindServer$RequestData;->email:Ljava/lang/String;

    if-ne p3, v1, :cond_2

    const-string p1, "E40040002"

    .line 11
    iput-object p1, p2, Lcom/ctrip/ibu/account/business/server/SendTripEmailBindServer$RequestData;->sceneCode:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-ne p3, v3, :cond_3

    const-string p1, "E40040003"

    .line 12
    iput-object p1, p2, Lcom/ctrip/ibu/account/business/server/SendTripEmailBindServer$RequestData;->sceneCode:Ljava/lang/String;

    .line 13
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/ctrip/ibu/account/business/server/SendTripEmailBindServer;->create(Lcom/ctrip/ibu/account/business/server/SendTripEmailBindServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    const-class p2, Lcom/ctrip/ibu/account/business/server/SendTripEmailBindServer$SOAResponse;

    new-instance p3, Le/h/e/a/b/a/a/b/c;

    invoke-direct {p3, p0}, Le/h/e/a/b/a/a/b/c;-><init>(Le/h/e/a/b/a/a/b/i;)V

    invoke-static {p1, p2, p3}, Le/h/e/a/a/f/j;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/Class;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "7e266c3dbcde4e2991e18a9cbfc80210"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/a/b/a/a/b/i;->g:Le/h/e/a/b/c/a/a/f;

    invoke-interface {p1}, Le/h/e/a/b/c/a/a/f;->showLoadingDialog()V

    .line 2
    iget-object p1, p0, Le/h/e/a/b/a/a/b/i;->h:Le/h/e/a/b/a/a/b;

    invoke-interface {p1}, Le/h/e/a/b/a/a/b;->getSceneType()I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/a/b/a/a/b/i;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Le/h/e/a/b/a/a/b/i;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/a/b/a/a/b/i;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Le/h/e/a/b/a/a/b/i;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "7e266c3dbcde4e2991e18a9cbfc80210"

    const/4 v1, 0x6

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

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/a/a/b/i;->i:Le/h/e/a/b/a/a/a/a;

    new-instance v1, Le/h/e/a/b/a/a/b/f;

    invoke-direct {v1, p0, p2}, Le/h/e/a/b/a/a/b/f;-><init>(Le/h/e/a/b/a/a/b/i;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Le/h/e/a/b/a/a/a/a;->c(Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "7e266c3dbcde4e2991e18a9cbfc80210"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/a/a/b/i;->g:Le/h/e/a/b/c/a/a/f;

    invoke-interface {v0}, Le/h/e/a/b/c/a/a/f;->showLoadingDialog()V

    .line 2
    iget-object v0, p0, Le/h/e/a/b/a/a/b/i;->i:Le/h/e/a/b/a/a/a/a;

    new-instance v1, Le/h/e/a/b/a/a/b/d;

    invoke-direct {v1, p0, p1}, Le/h/e/a/b/a/a/b/d;-><init>(Le/h/e/a/b/a/a/b/i;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Le/h/e/a/b/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "7e266c3dbcde4e2991e18a9cbfc80210"

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
    iput-object p1, p0, Le/h/e/a/b/a/a/b/i;->j:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Le/h/e/a/b/a/a/b/i;->i:Le/h/e/a/b/a/a/a/a;

    new-instance v1, Le/h/e/a/b/a/a/b/e;

    invoke-direct {v1, p0, p1, p2}, Le/h/e/a/b/a/a/b/e;-><init>(Le/h/e/a/b/a/a/b/i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Le/h/e/a/b/a/a/a/a;->d(Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "7e266c3dbcde4e2991e18a9cbfc80210"

    const/4 v1, 0x7

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/a/a/b/i;->i:Le/h/e/a/b/a/a/a/a;

    new-instance v1, Le/h/e/a/b/a/a/b/g;

    invoke-direct {v1, p0}, Le/h/e/a/b/a/a/b/g;-><init>(Le/h/e/a/b/a/a/b/i;)V

    invoke-virtual {v0, p1, v1}, Le/h/e/a/b/a/a/a/a;->a(Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    const-string v0, "7e266c3dbcde4e2991e18a9cbfc80210"

    const/16 v1, 0x8

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/a/a/b/i;->i:Le/h/e/a/b/a/a/a/a;

    new-instance v1, Le/h/e/a/b/a/a/b/h;

    invoke-direct {v1, p0}, Le/h/e/a/b/a/a/b/h;-><init>(Le/h/e/a/b/a/a/b/i;)V

    invoke-virtual {v0, p1, v1}, Le/h/e/a/b/a/a/a/a;->b(Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method

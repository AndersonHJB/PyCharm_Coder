.class public Le/h/e/a/a/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/j/d/C/d/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "efdaa64b3039d7bc7c5818d5ad5172a4"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/e/a/a/e/h;->a:Le/h/e/j/d/C/d/a/b;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Le/h/e/j/d/C/d/a/b;->a()V

    :cond_1
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
            "Lcom/ctrip/ibu/account/business/server/NewLoginServer$SOAResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "efdaa64b3039d7bc7c5818d5ad5172a4"

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

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/account/business/server/NewLoginServer$Request;

    invoke-direct {v0, p3}, Lcom/ctrip/ibu/account/business/server/NewLoginServer$Request;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p3, v0, Lcom/ctrip/ibu/account/business/server/NewLoginServer$Request;->data:Lcom/ctrip/ibu/account/business/server/NewLoginServer$RequestData;

    iput-object p1, p3, Lcom/ctrip/ibu/account/business/server/NewLoginServer$RequestData;->loginName:Ljava/lang/String;

    .line 3
    iput-object p2, p3, Lcom/ctrip/ibu/account/business/server/NewLoginServer$RequestData;->certificateCode:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/account/business/server/NewLoginServer;->create(Lcom/ctrip/ibu/account/business/server/NewLoginServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    const-class p2, Lcom/ctrip/ibu/account/business/server/NewLoginServer$SOAResponse;

    invoke-static {p1, p2, p4}, Le/h/e/a/a/f/j;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/Class;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method

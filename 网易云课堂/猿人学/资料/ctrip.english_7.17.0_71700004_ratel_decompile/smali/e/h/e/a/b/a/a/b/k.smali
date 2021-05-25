.class public Le/h/e/a/b/a/a/b/k;
.super Le/h/e/j/d/C/d/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/j/d/C/d/b/a<",
        "Le/h/e/a/b/a/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/j/d/C/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "dc2ac8cc6d425d9a7f427aaac4ebde64"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const-string v0, "dc2ac8cc6d425d9a7f427aaac4ebde64"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v3, v1

    aput-object p3, v3, v2

    invoke-interface {v0, v1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/a/b/a/a/c;

    invoke-interface {v0}, Le/h/e/a/b/a/a/c;->showLoadingDialog()V

    .line 2
    new-instance v0, Lcom/ctrip/ibu/account/business/server/SendTripEmailBindServer$Request;

    invoke-direct {v0, p3}, Lcom/ctrip/ibu/account/business/server/SendTripEmailBindServer$Request;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p3, v0, Lcom/ctrip/ibu/account/business/server/SendTripEmailBindServer$Request;->data:Lcom/ctrip/ibu/account/business/server/SendTripEmailBindServer$RequestData;

    iput-object p1, p3, Lcom/ctrip/ibu/account/business/server/SendTripEmailBindServer$RequestData;->email:Ljava/lang/String;

    if-ne p2, v2, :cond_1

    .line 4
    iget-object p1, v0, Lcom/ctrip/ibu/account/business/server/SendTripEmailBindServer$Request;->data:Lcom/ctrip/ibu/account/business/server/SendTripEmailBindServer$RequestData;

    const-string p3, "E40040002"

    iput-object p3, p1, Lcom/ctrip/ibu/account/business/server/SendTripEmailBindServer$RequestData;->sceneCode:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-ne p2, v3, :cond_2

    .line 5
    iget-object p1, v0, Lcom/ctrip/ibu/account/business/server/SendTripEmailBindServer$Request;->data:Lcom/ctrip/ibu/account/business/server/SendTripEmailBindServer$RequestData;

    const-string p3, "E40040003"

    iput-object p3, p1, Lcom/ctrip/ibu/account/business/server/SendTripEmailBindServer$RequestData;->sceneCode:Ljava/lang/String;

    .line 6
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/ctrip/ibu/account/business/server/SendTripEmailBindServer;->create(Lcom/ctrip/ibu/account/business/server/SendTripEmailBindServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    const-class p3, Lcom/ctrip/ibu/account/business/server/SendTripEmailBindServer$SOAResponse;

    new-instance v0, Le/h/e/a/b/a/a/b/j;

    invoke-direct {v0, p0, p2}, Le/h/e/a/b/a/a/b/j;-><init>(Le/h/e/a/b/a/a/b/k;I)V

    invoke-static {p1, p3, v0}, Le/h/e/a/a/f/j;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/Class;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x3

    const-string v1, "dc2ac8cc6d425d9a7f427aaac4ebde64"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x2

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget p1, Le/h/e/a/f;->key_myctrip_myaccount_register_email_not_empty:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1}, Le/h/e/G/w;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    sget p1, Le/h/e/a/f;->key_myctrip_account_set_pin_error_msg_email_invalidate:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, ""

    .line 6
    :goto_0
    invoke-static {p1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/a/b/a/a/c;

    invoke-interface {v0, p1}, Le/h/e/a/b/a/a/c;->w(Ljava/lang/String;)V

    .line 8
    :cond_4
    invoke-static {p1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized detach()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "dc2ac8cc6d425d9a7f427aaac4ebde64"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "dc2ac8cc6d425d9a7f427aaac4ebde64"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-super {p0}, Le/h/e/j/d/C/d/b/a;->detach()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public Le/h/e/a/a/e/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/a/a/e/b/i;->c(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener<",
        "Lcom/ctrip/ibu/account/business/server/TicketAssoicatedServer$SOAResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/a/a/e/b/i;


# direct methods
.method public constructor <init>(Le/h/e/a/a/e/b/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/a/e/b/h;->a:Le/h/e/a/a/e/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetError()V
    .locals 3

    const-string v0, "3b735ba7d534bab23e581650a657ab41"

    const/4 v1, 0x2

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
    iget-object v0, p0, Le/h/e/a/a/e/b/h;->a:Le/h/e/a/a/e/b/i;

    .line 2
    invoke-virtual {v0}, Le/h/e/a/a/e/b/i;->H()V

    .line 3
    iget-object v0, p0, Le/h/e/a/a/e/b/h;->a:Le/h/e/a/a/e/b/i;

    .line 4
    invoke-virtual {v0}, Le/h/e/a/a/e/b/i;->I()V

    return-void
.end method

.method public onNetworkSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/account/business/server/TicketAssoicatedServer$SOAResponse;

    const-string v0, "3b735ba7d534bab23e581650a657ab41"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p1, Lcom/ctrip/ibu/account/business/server/TicketAssoicatedServer$SOAResponse;->isTicketNew:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Le/h/e/a/a/e/e;->y()Le/h/e/a/a/e/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/a/a/e/e;->D()V

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/ctrip/ibu/account/business/server/TicketAssoicatedServer$SOAResponse;->ticket:Ljava/lang/String;

    iget-object v2, p1, Lcom/ctrip/ibu/account/business/server/TicketAssoicatedServer$SOAResponse;->uid:Ljava/lang/String;

    iget-object p1, p1, Lcom/ctrip/ibu/account/business/server/TicketAssoicatedServer$SOAResponse;->userInfo:Lcom/ctrip/ibu/account/business/UserInfo;

    invoke-static {v0, v2, p1}, Le/h/c/h/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/account/business/UserInfo;)V

    .line 7
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "userInfoRefresh"

    invoke-virtual {p1, v0, v1}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object p1, p0, Le/h/e/a/a/e/b/h;->a:Le/h/e/a/a/e/b/i;

    .line 9
    invoke-virtual {p1}, Le/h/e/a/a/e/b/i;->H()V

    .line 10
    iget-object p1, p0, Le/h/e/a/a/e/b/h;->a:Le/h/e/a/a/e/b/i;

    .line 11
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Le/h/e/a/a/e/b/m;

    invoke-virtual {p1}, Le/h/e/a/a/e/b/m;->a()V

    :goto_0
    return-void
.end method

.method public onResponseError(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    const-string v0, "3b735ba7d534bab23e581650a657ab41"

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
    iget-object p2, p0, Le/h/e/a/a/e/b/h;->a:Le/h/e/a/a/e/b/i;

    .line 2
    invoke-virtual {p2}, Le/h/e/a/a/e/b/i;->H()V

    .line 3
    iget-object p2, p0, Le/h/e/a/a/e/b/h;->a:Le/h/e/a/a/e/b/i;

    .line 4
    invoke-virtual {p2, p1}, Le/h/e/a/a/e/b/i;->c(Ljava/lang/String;)V

    return-void
.end method

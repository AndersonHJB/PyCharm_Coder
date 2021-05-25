.class public Le/h/e/a/b/b/c/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/a/b/b/c/b/a/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener<",
        "Lcom/ctrip/ibu/account/business/server/UserValidateTripServer$SOAResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le/h/e/a/b/b/c/b/a/f;


# direct methods
.method public constructor <init>(Le/h/e/a/b/b/c/b/a/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/b/c/b/a/a;->c:Le/h/e/a/b/b/c/b/a/f;

    iput-object p2, p0, Le/h/e/a/b/b/c/b/a/a;->a:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/a/b/b/c/b/a/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetError()V
    .locals 3

    const-string v0, "f73afecae62107c4363d56f8df67dc51"

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
    iget-object v0, p0, Le/h/e/a/b/b/c/b/a/a;->c:Le/h/e/a/b/b/c/b/a/f;

    .line 2
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    check-cast v0, Le/h/e/a/b/b/c/c/a;

    invoke-interface {v0}, Le/h/e/a/b/b/c/c/c;->b()V

    .line 4
    iget-object v0, p0, Le/h/e/a/b/b/c/b/a/a;->c:Le/h/e/a/b/b/c/b/a/f;

    .line 5
    invoke-virtual {v0}, Le/h/e/a/b/b/c/b/a/f;->H()V

    return-void
.end method

.method public onNetworkSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/ctrip/ibu/account/business/server/UserValidateTripServer$SOAResponse;

    const-string v0, "f73afecae62107c4363d56f8df67dc51"

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
    iget-object v4, p0, Le/h/e/a/b/b/c/b/a/a;->c:Le/h/e/a/b/b/c/b/a/f;

    iget-object v5, p0, Le/h/e/a/b/b/c/b/a/a;->a:Ljava/lang/String;

    iget-object v7, p1, Lcom/ctrip/ibu/account/business/server/UserValidateTripServer$SOAResponse;->token:Ljava/lang/String;

    iget-object v8, p0, Le/h/e/a/b/b/c/b/a/a;->b:Ljava/lang/String;

    sget-object v9, Lcom/ctrip/ibu/account/business/server/ThirdPartyBindAndLoginTrip;->V3_StrategyCode:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v6, ""

    .line 4
    invoke-virtual/range {v4 .. v10}, Le/h/e/a/b/b/c/b/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public onResponseError(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    const-string v0, "f73afecae62107c4363d56f8df67dc51"

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
    iget-object p2, p0, Le/h/e/a/b/b/c/b/a/a;->c:Le/h/e/a/b/b/c/b/a/f;

    .line 2
    iget-object p2, p2, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    check-cast p2, Le/h/e/a/b/b/c/c/a;

    invoke-interface {p2}, Le/h/e/a/b/b/c/c/c;->b()V

    .line 4
    iget-object p2, p0, Le/h/e/a/b/b/c/b/a/a;->c:Le/h/e/a/b/b/c/b/a/f;

    .line 5
    invoke-virtual {p2, p1}, Le/h/e/a/b/b/c/b/a/f;->e(Ljava/lang/String;)V

    return-void
.end method

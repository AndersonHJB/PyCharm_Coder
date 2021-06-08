.class public Le/h/e/a/b/b/c/b/a/m;
.super Le/h/e/a/b/c/a/d;
.source "SourceFile"

# interfaces
.implements Le/h/e/a/b/c/a/a/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/a/b/c/a/d<",
        "Le/h/e/a/b/b/c/c/d;",
        ">;",
        "Le/h/e/a/b/b/c/b/a/m;"
    }
.end annotation


# instance fields
.field public f:Le/h/e/a/b/b/c/a;


# direct methods
.method public constructor <init>(Le/h/e/a/b/b/c/c/d;Le/h/e/a/b/c/a/a/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/a/b/c/a/d;-><init>(Ljava/lang/Object;Le/h/e/a/b/c/a/a/f;)V

    .line 2
    new-instance p1, Le/h/e/a/b/b/c/a;

    invoke-direct {p1}, Le/h/e/a/b/b/c/a;-><init>()V

    iput-object p1, p0, Le/h/e/a/b/b/c/b/a/m;->f:Le/h/e/a/b/b/c/a;

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 3

    const-string v0, "5ee896cf6238f29e1f0cb8c475104e64"

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

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/a/a/f/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/e/a/b/b/c/b/a/m;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a()V
    .locals 3

    const-string v0, "5ee896cf6238f29e1f0cb8c475104e64"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "5ee896cf6238f29e1f0cb8c475104e64"

    const/4 v1, 0x5

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

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/a/b/b/c/c/d;

    invoke-interface {v0}, Le/h/e/a/b/b/c/c/c;->showLoading()V

    .line 2
    iget-object v0, p0, Le/h/e/a/b/b/c/b/a/m;->f:Le/h/e/a/b/b/c/a;

    new-instance v7, Le/h/e/a/b/b/c/b/a/l;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Le/h/e/a/b/b/c/b/a/l;-><init>(Le/h/e/a/b/b/c/b/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v7}, Le/h/e/a/b/b/c/a;->b(Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "5ee896cf6238f29e1f0cb8c475104e64"

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
    iget-object p2, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p2, Le/h/e/a/b/b/c/c/d;

    invoke-interface {p2}, Le/h/e/a/b/b/c/c/c;->showLoading()V

    .line 2
    iget-object p2, p0, Le/h/e/a/b/b/c/b/a/m;->f:Le/h/e/a/b/b/c/a;

    new-instance v0, Le/h/e/a/b/b/c/b/a/j;

    invoke-direct {v0, p0}, Le/h/e/a/b/b/c/b/a/j;-><init>(Le/h/e/a/b/b/c/b/a/m;)V

    invoke-virtual {p2, p1, v1, v0}, Le/h/e/a/b/b/c/a;->a(Ljava/lang/String;ZLcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "5ee896cf6238f29e1f0cb8c475104e64"

    const/4 v1, 0x4

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
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/a/b/b/c/c/d;

    invoke-interface {v0, p1}, Le/h/e/a/b/b/c/c/c;->i(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "5ee896cf6238f29e1f0cb8c475104e64"

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
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/a/b/b/c/c/d;

    invoke-interface {p1}, Le/h/e/a/b/b/c/c/c;->showLoading()V

    .line 2
    iget-object v0, p0, Le/h/e/a/b/b/c/b/a/m;->f:Le/h/e/a/b/b/c/a;

    sget-object v4, Lcom/ctrip/ibu/account/business/server/ThirdPartyBindAndLoginTrip;->V2_StrategyCode:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v6, Le/h/e/a/b/b/c/b/a/k;

    invoke-direct {v6, p0}, Le/h/e/a/b/b/c/b/a/k;-><init>(Le/h/e/a/b/b/c/b/a/m;)V

    const-string v1, ""

    const-string v3, ""

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Le/h/e/a/b/b/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method

.method public detach()V
    .locals 3

    const-string v0, "5ee896cf6238f29e1f0cb8c475104e64"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

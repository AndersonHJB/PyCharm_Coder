.class public final synthetic Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithoutBoundEmailAndNotAllBoundFailAgainProcedure$3$2;
.super Lkotlin/jvm/internal/FunctionReference;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Li/f/a/a<",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Le/h/e/r/d/b/b/m;


# direct methods
.method public constructor <init>(Le/h/e/r/d/b/b/m;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithoutBoundEmailAndNotAllBoundFailAgainProcedure$3$2;->this$0:Le/h/e/r/d/b/b/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 3

    const-string v0, "19d5e9df1474991245b0722ae878af1c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "delegateOnClose"

    return-object v0
.end method

.method public final getOwner()Li/i/d;
    .locals 3

    const-string v0, "19d5e9df1474991245b0722ae878af1c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/i/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 3

    const-string v0, "19d5e9df1474991245b0722ae878af1c"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "invoke()V"

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithoutBoundEmailAndNotAllBoundFailAgainProcedure$3$2;->invoke()V

    sget-object v0, Li/q;->a:Li/q;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    const-string v0, "19d5e9df1474991245b0722ae878af1c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithoutBoundEmailAndNotAllBoundFailAgainProcedure$3$2;->this$0:Le/h/e/r/d/b/b/m;

    iget-object v0, v0, Le/h/e/r/d/b/b/m;->c:Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithoutBoundEmailAndNotAllBoundFailAgainProcedure$2;

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithoutBoundEmailAndNotAllBoundFailAgainProcedure$2;->invoke()V

    return-void
.end method

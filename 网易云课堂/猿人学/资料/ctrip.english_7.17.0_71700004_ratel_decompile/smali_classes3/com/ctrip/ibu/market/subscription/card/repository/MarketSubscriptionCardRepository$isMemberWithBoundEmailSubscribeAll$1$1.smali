.class public final Lcom/ctrip/ibu/market/subscription/card/repository/MarketSubscriptionCardRepository$isMemberWithBoundEmailSubscribeAll$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/r/d/b/c/c;->a(Lh/a/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/p<",
        "Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;",
        "Ljava/lang/String;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $emitter:Lh/a/t;


# direct methods
.method public constructor <init>(Lh/a/t;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/market/subscription/card/repository/MarketSubscriptionCardRepository$isMemberWithBoundEmailSubscribeAll$1$1;->$emitter:Lh/a/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/market/subscription/card/repository/MarketSubscriptionCardRepository$isMemberWithBoundEmailSubscribeAll$1$1;->invoke(Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;Ljava/lang/String;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;Ljava/lang/String;)V
    .locals 4

    const-string v0, "b11344c86aa01c8325c995e5574bacf0"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/market/subscription/card/repository/MarketSubscriptionCardRepository$isMemberWithBoundEmailSubscribeAll$1$1;->$emitter:Lh/a/t;

    .line 3
    new-instance v1, Le/h/e/r/d/b/c/g;

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;->getStatus()Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;->isAllSubscribed()Z

    move-result p1

    .line 6
    invoke-direct {v1, v2, p1, p2}, Le/h/e/r/d/b/c/g;-><init>(Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 7
    invoke-interface {v0, v1}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/market/subscription/card/repository/MarketSubscriptionCardRepository$isMemberWithBoundEmailSubscribeAll$1$1;->$emitter:Lh/a/t;

    invoke-interface {p1}, Lh/a/f;->onComplete()V

    return-void

    :cond_1
    const-string p1, "status"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

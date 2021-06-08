.class public final Lp;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp;->a:I

    iput-object p2, p0, Lp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/h/e/t/o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lp;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "result"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    const-string v0, "56c6f69fa045d9202a2f6e8b1b40545f"

    .line 1
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    :cond_1
    iget-object v0, p0, Lp;->b:Ljava/lang/Object;

    check-cast v0, Li/f/a/p;

    .line 4
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v1, v4, v4}, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;-><init>(Ljava/lang/Integer;Lcom/ctrip/ibu/market/subscription/arch/config/EmailSubscriptionStatus;Lcom/ctrip/ibu/market/subscription/arch/config/PushSubscriptionStatus;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;->getEmailSubscribe()Lcom/ctrip/ibu/market/subscription/arch/config/EmailSubscriptionStatus;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/market/subscription/arch/config/EmailSubscriptionStatus;->getEmail()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-interface {v0, v2, v4}, Li/f/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    .line 6
    :cond_4
    throw v4

    :cond_5
    const-string v0, "02d543e48a6a1afec6c3de1163194423"

    .line 7
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 8
    :cond_6
    invoke-static {p1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 9
    :cond_7
    iget-object v0, p0, Lp;->b:Ljava/lang/Object;

    check-cast v0, Li/f/a/l;

    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    new-instance p1, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1, v4, v4}, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;-><init>(Ljava/lang/Integer;Lcom/ctrip/ibu/market/subscription/arch/config/EmailSubscriptionStatus;Lcom/ctrip/ibu/market/subscription/arch/config/PushSubscriptionStatus;)V

    :goto_2
    invoke-interface {v0, p1}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

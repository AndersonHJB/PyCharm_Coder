.class public final Le/h/e/k/d/a/b/e/a/b/b;
.super Le/h/e/k/e/a/a/c/a;
.source "SourceFile"


# instance fields
.field public b:Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;


# direct methods
.method public synthetic constructor <init>(Le/h/e/k/e/a/a/a/p;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Le/h/e/k/e/a/a/a/n;->a:Le/h/e/k/e/a/a/a/n;

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Le/h/e/k/e/a/a/c/a;-><init>(Le/h/e/k/e/a/a/a/p;)V

    return-void

    :cond_1
    const-string p1, "delegate"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Li/f/a/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Li/f/a/l<",
            "-",
            "Le/h/e/k/d/a/b/e/e/b;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "65d6d60f0385dc57e9f7650b31b7b77e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/k/d/a/b/e/a/b/b;->b:Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    .line 3
    sget-object p1, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->MYCTRIP_HOME:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    const-string v1, "HOME"

    const-string v2, "COMMON"

    invoke-virtual {v0, v1, v2, p1}, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/framework/common/helpers/account/Source;)V

    .line 4
    iput-object v0, p0, Le/h/e/k/d/a/b/e/a/b/b;->b:Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;

    :goto_0
    move-object p1, v0

    .line 5
    :goto_1
    new-instance v0, Le/h/e/k/d/a/b/e/a/b/a;

    invoke-direct {v0, p2, p1}, Le/h/e/k/d/a/b/e/a/b/a;-><init>(Li/f/a/l;Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->setCardListener(Le/h/e/r/d/b/a;)V

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->c()V

    return-void

    :cond_3
    const-string p1, "onResult"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "context"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method

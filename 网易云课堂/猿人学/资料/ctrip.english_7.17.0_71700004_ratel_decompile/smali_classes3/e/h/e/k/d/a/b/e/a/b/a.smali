.class public final Le/h/e/k/d/a/b/e/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/r/d/b/a;


# instance fields
.field public final synthetic a:Li/f/a/l;

.field public final synthetic b:Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;


# direct methods
.method public constructor <init>(Li/f/a/l;Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/k/d/a/b/e/a/b/a;->a:Li/f/a/l;

    iput-object p2, p0, Le/h/e/k/d/a/b/e/a/b/a;->b:Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    const-string v0, "f8bc5a5e50dbda0ce8bb1fec389a2e33"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/k/d/a/b/e/a/b/a;->a:Li/f/a/l;

    if-eqz p1, :cond_1

    new-instance p1, Le/h/e/k/d/a/b/e/e/b;

    iget-object v1, p0, Le/h/e/k/d/a/b/e/a/b/a;->b:Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;

    invoke-direct {p1, v1}, Le/h/e/k/d/a/b/e/e/b;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

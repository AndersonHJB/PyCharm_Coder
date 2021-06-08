.class public final Le/h/e/r/d/b/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Le/h/e/r/d/b/a/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/r/d/b/b/u;

.field public final synthetic b:Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toGuestLoginProcedure$1;

.field public final synthetic c:Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toGuestLoginProcedure$2;


# direct methods
.method public constructor <init>(Le/h/e/r/d/b/b/u;Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toGuestLoginProcedure$1;Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toGuestLoginProcedure$2;)V
    .locals 0

    iput-object p1, p0, Le/h/e/r/d/b/b/g;->a:Le/h/e/r/d/b/b/u;

    iput-object p2, p0, Le/h/e/r/d/b/b/g;->b:Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toGuestLoginProcedure$1;

    iput-object p3, p0, Le/h/e/r/d/b/b/g;->c:Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toGuestLoginProcedure$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Le/h/e/r/d/b/a/s;

    const-string v0, "eb3cbb2adf7e7d95ede574a6b6f6b67d"

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
    new-instance v0, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toGuestLoginProcedure$3$1;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toGuestLoginProcedure$3$1;-><init>(Le/h/e/r/d/b/b/g;)V

    invoke-virtual {p1, v0}, Le/h/e/r/d/b/a/s;->a(Li/f/a/q;)V

    .line 4
    new-instance v0, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toGuestLoginProcedure$3$2;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toGuestLoginProcedure$3$2;-><init>(Le/h/e/r/d/b/b/g;)V

    invoke-virtual {p1, v0}, Le/h/e/r/d/b/a/s;->a(Li/f/a/l;)V

    .line 5
    iget-object v0, p0, Le/h/e/r/d/b/b/g;->a:Le/h/e/r/d/b/b/u;

    invoke-static {v0}, Le/h/e/r/d/b/b/u;->a(Le/h/e/r/d/b/b/u;)Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->a(Le/h/e/r/d/b/a/s;)V

    .line 6
    :cond_1
    iget-object p1, p0, Le/h/e/r/d/b/b/g;->a:Le/h/e/r/d/b/b/u;

    invoke-virtual {p1}, Le/h/e/r/d/b/b/u;->b()Le/h/e/r/d/b/c/a;

    move-result-object p1

    check-cast p1, Le/h/e/r/d/b/c/f;

    invoke-virtual {p1}, Le/h/e/r/d/b/c/f;->h()Lh/a/r;

    move-result-object p1

    .line 7
    invoke-static {p1}, Le/h/e/q/g/e/c;->a(Lh/a/r;)Lh/a/r;

    move-result-object p1

    .line 8
    new-instance v0, LG;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LG;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v1, Lc;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lc;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p1, v0, v1}, Lh/a/r;->a(Lh/a/d/g;Lh/a/d/g;)Lh/a/b/b;

    move-result-object p1

    const-string v0, "repository.isGuestHasRel\u2026()\n                    })"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Le/h/e/r/d/b/b/g;->a:Le/h/e/r/d/b/b/u;

    invoke-static {v0}, Le/h/e/r/d/b/b/u;->b(Le/h/e/r/d/b/b/u;)Lh/a/b/a;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/q/g/e/c;->a(Lh/a/b/b;Lh/a/b/a;)V

    :goto_0
    return-void
.end method

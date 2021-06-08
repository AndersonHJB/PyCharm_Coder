.class public final Le/h/e/r/d/b/b/i;
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

.field public final synthetic b:Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithBoundEmailAndNotAllBoundFailAgainProcedure$1;

.field public final synthetic c:Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithBoundEmailAndNotAllBoundFailAgainProcedure$2;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/h/e/r/d/b/b/u;Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithBoundEmailAndNotAllBoundFailAgainProcedure$1;Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithBoundEmailAndNotAllBoundFailAgainProcedure$2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/h/e/r/d/b/b/i;->a:Le/h/e/r/d/b/b/u;

    iput-object p2, p0, Le/h/e/r/d/b/b/i;->b:Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithBoundEmailAndNotAllBoundFailAgainProcedure$1;

    iput-object p3, p0, Le/h/e/r/d/b/b/i;->c:Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithBoundEmailAndNotAllBoundFailAgainProcedure$2;

    iput-object p4, p0, Le/h/e/r/d/b/b/i;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Le/h/e/r/d/b/a/s;

    const-string v0, "cf47a94eb6e47cb894c8077c74ec9a7c"

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
    new-instance v0, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithBoundEmailAndNotAllBoundFailAgainProcedure$3$1;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithBoundEmailAndNotAllBoundFailAgainProcedure$3$1;-><init>(Le/h/e/r/d/b/b/i;)V

    invoke-virtual {p1, v0}, Le/h/e/r/d/b/a/s;->a(Li/f/a/p;)V

    .line 4
    new-instance v0, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithBoundEmailAndNotAllBoundFailAgainProcedure$3$2;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithBoundEmailAndNotAllBoundFailAgainProcedure$3$2;-><init>(Le/h/e/r/d/b/b/i;)V

    invoke-virtual {p1, v0}, Le/h/e/r/d/b/a/s;->a(Li/f/a/a;)V

    .line 5
    iget-object v0, p0, Le/h/e/r/d/b/b/i;->a:Le/h/e/r/d/b/b/u;

    invoke-static {v0}, Le/h/e/r/d/b/b/u;->a(Le/h/e/r/d/b/b/u;)Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->a(Le/h/e/r/d/b/a/s;)V

    .line 6
    :cond_1
    sget-object p1, Le/h/e/r/d/b/d/f;->a:Le/h/e/r/d/b/d/e;

    .line 7
    sget-object v0, Le/h/e/r/d/b/d/j;->a:Le/h/e/r/d/b/d/i;

    iget-object v1, p0, Le/h/e/r/d/b/b/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/h/e/r/d/b/d/i;->g(Ljava/lang/String;)Le/h/e/r/d/b/d/b;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Le/h/e/r/d/b/d/e;->a(Le/h/e/r/d/b/d/b;)V

    :goto_0
    return-void
.end method

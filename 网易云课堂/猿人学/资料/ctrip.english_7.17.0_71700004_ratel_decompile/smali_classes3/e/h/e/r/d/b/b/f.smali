.class public final Le/h/e/r/d/b/b/f;
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toGuestHasBindEmailProcedure$1;

.field public final synthetic d:Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toGuestHasBindEmailProcedure$2;


# direct methods
.method public constructor <init>(Le/h/e/r/d/b/b/u;Ljava/lang/String;Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toGuestHasBindEmailProcedure$1;Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toGuestHasBindEmailProcedure$2;)V
    .locals 0

    iput-object p1, p0, Le/h/e/r/d/b/b/f;->a:Le/h/e/r/d/b/b/u;

    iput-object p2, p0, Le/h/e/r/d/b/b/f;->b:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/r/d/b/b/f;->c:Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toGuestHasBindEmailProcedure$1;

    iput-object p4, p0, Le/h/e/r/d/b/b/f;->d:Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toGuestHasBindEmailProcedure$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Le/h/e/r/d/b/a/s;

    const-string v0, "43ed6cef8d3d77845a8f87f6532249bc"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Le/h/e/r/d/b/a/s;->d()Le/h/e/r/d/b/e/g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Le/h/e/r/d/b/b/f;->b:Ljava/lang/String;

    const-string v4, "943cdfd403104b5238bbb49c7b22adc5"

    const/16 v5, 0x8

    .line 4
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-interface {v4, v5, v1, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iput-object v2, v0, Le/h/e/r/d/b/e/g;->d:Ljava/lang/String;

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toGuestHasBindEmailProcedure$3$1;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toGuestHasBindEmailProcedure$3$1;-><init>(Le/h/e/r/d/b/b/f;)V

    invoke-virtual {p1, v0}, Le/h/e/r/d/b/a/s;->a(Li/f/a/q;)V

    .line 7
    new-instance v0, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toGuestHasBindEmailProcedure$3$2;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toGuestHasBindEmailProcedure$3$2;-><init>(Le/h/e/r/d/b/b/f;)V

    invoke-virtual {p1, v0}, Le/h/e/r/d/b/a/s;->a(Li/f/a/l;)V

    .line 8
    iget-object v0, p0, Le/h/e/r/d/b/b/f;->a:Le/h/e/r/d/b/b/u;

    invoke-static {v0}, Le/h/e/r/d/b/b/u;->a(Le/h/e/r/d/b/b/u;)Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/market/subscription/card/MarketSubscriptionCard;->a(Le/h/e/r/d/b/a/s;)V

    .line 9
    :cond_3
    sget-object p1, Le/h/e/r/d/b/d/f;->a:Le/h/e/r/d/b/d/e;

    .line 10
    sget-object v0, Le/h/e/r/d/b/d/j;->a:Le/h/e/r/d/b/d/i;

    iget-object v1, p0, Le/h/e/r/d/b/b/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/h/e/r/d/b/d/i;->d(Ljava/lang/String;)Le/h/e/r/d/b/d/b;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Le/h/e/r/d/b/d/e;->a(Le/h/e/r/d/b/d/b;)V

    :goto_1
    return-void
.end method

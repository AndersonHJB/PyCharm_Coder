.class public final Lcom/ctrip/ibu/market/subscription/card/repository/MarketSubscriptionCardRepository$subscribeByEmail$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/r/d/b/c/d;->a(Lh/a/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $emitter:Lh/a/t;

.field public final synthetic this$0:Le/h/e/r/d/b/c/d;


# direct methods
.method public constructor <init>(Le/h/e/r/d/b/c/d;Lh/a/t;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/market/subscription/card/repository/MarketSubscriptionCardRepository$subscribeByEmail$1$1;->this$0:Le/h/e/r/d/b/c/d;

    iput-object p2, p0, Lcom/ctrip/ibu/market/subscription/card/repository/MarketSubscriptionCardRepository$subscribeByEmail$1$1;->$emitter:Lh/a/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/market/subscription/card/repository/MarketSubscriptionCardRepository$subscribeByEmail$1$1;->invoke(ZI)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(ZI)V
    .locals 5

    const-string v0, "1be5b254999b625f6dd01b86c6f5cac7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p1, 0x7531

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/market/subscription/card/repository/MarketSubscriptionCardRepository$subscribeByEmail$1$1;->$emitter:Lh/a/t;

    sget-object p2, Le/h/e/r/d/b/a/z;->a:Le/h/e/r/d/b/a/z;

    invoke-interface {p1, p2}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x4e20

    if-ne p2, p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/market/subscription/card/repository/MarketSubscriptionCardRepository$subscribeByEmail$1$1;->this$0:Le/h/e/r/d/b/c/d;

    iget-boolean p1, p1, Le/h/e/r/d/b/c/d;->c:Z

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/market/subscription/card/repository/MarketSubscriptionCardRepository$subscribeByEmail$1$1;->$emitter:Lh/a/t;

    sget-object p2, Le/h/e/r/d/b/a/y;->a:Le/h/e/r/d/b/a/y;

    invoke-interface {p1, p2}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/market/subscription/card/repository/MarketSubscriptionCardRepository$subscribeByEmail$1$1;->$emitter:Lh/a/t;

    sget-object p2, Le/h/e/r/d/b/a/A;->a:Le/h/e/r/d/b/a/A;

    invoke-interface {p1, p2}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/market/subscription/card/repository/MarketSubscriptionCardRepository$subscribeByEmail$1$1;->$emitter:Lh/a/t;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "SubscribeByEmail network error, status: "

    invoke-static {v1, p2}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lh/a/f;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

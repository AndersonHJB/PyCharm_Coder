.class public final Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithoutBoundEmailSubscribeSuccessAndToBoundProcedure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/r/d/b/b/u;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Le/h/e/r/d/b/b/u;


# direct methods
.method public constructor <init>(Le/h/e/r/d/b/b/u;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithoutBoundEmailSubscribeSuccessAndToBoundProcedure$2;->this$0:Le/h/e/r/d/b/b/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithoutBoundEmailSubscribeSuccessAndToBoundProcedure$2;->invoke()V

    sget-object v0, Li/q;->a:Li/q;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    const-string v0, "cd4200ae9d4e252258aa53dd7998db2c"

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithoutBoundEmailSubscribeSuccessAndToBoundProcedure$2;->this$0:Le/h/e/r/d/b/b/u;

    .line 3
    sget-object v1, Le/h/e/r/d/b/d/h;->a:Le/h/e/r/d/b/d/g;

    const-string v2, "Close"

    invoke-virtual {v1, v2}, Le/h/e/r/d/b/d/g;->c(Ljava/lang/String;)Le/h/e/r/d/b/d/a;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Le/h/e/r/d/b/b/u;->a(Le/h/e/r/d/b/b/u;Le/h/e/r/d/b/d/a;)V

    return-void
.end method

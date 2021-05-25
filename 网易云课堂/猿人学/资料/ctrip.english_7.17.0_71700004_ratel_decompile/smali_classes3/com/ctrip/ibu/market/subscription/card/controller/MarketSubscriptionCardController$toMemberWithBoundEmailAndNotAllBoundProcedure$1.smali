.class public final Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithBoundEmailAndNotAllBoundProcedure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/r/d/b/b/u;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/p<",
        "Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;",
        "Landroid/content/Context;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $email:Ljava/lang/String;

.field public final synthetic this$0:Le/h/e/r/d/b/b/u;


# direct methods
.method public constructor <init>(Le/h/e/r/d/b/b/u;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithBoundEmailAndNotAllBoundProcedure$1;->this$0:Le/h/e/r/d/b/b/u;

    iput-object p2, p0, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithBoundEmailAndNotAllBoundProcedure$1;->$email:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithBoundEmailAndNotAllBoundProcedure$1;->invoke(Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;Landroid/content/Context;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;Landroid/content/Context;)V
    .locals 4

    const-string v0, "ecf5cadc375ec61a302c9f06547ccd23"

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithBoundEmailAndNotAllBoundProcedure$1;->this$0:Le/h/e/r/d/b/b/u;

    .line 3
    sget-object v1, Le/h/e/r/d/b/d/h;->a:Le/h/e/r/d/b/d/g;

    .line 4
    iget-object v2, p0, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithBoundEmailAndNotAllBoundProcedure$1;->$email:Ljava/lang/String;

    const-string v3, "Btn_Subscribe"

    .line 5
    invoke-virtual {v1, v2, v3}, Le/h/e/r/d/b/d/g;->f(Ljava/lang/String;Ljava/lang/String;)Le/h/e/r/d/b/d/a;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toMemberWithBoundEmailAndNotAllBoundProcedure$1;->$email:Ljava/lang/String;

    .line 7
    invoke-static {v0, p1, p2, v1, v2}, Le/h/e/r/d/b/b/u;->b(Le/h/e/r/d/b/b/u;Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;Landroid/content/Context;Le/h/e/r/d/b/d/a;Ljava/lang/String;)V

    return-void
.end method

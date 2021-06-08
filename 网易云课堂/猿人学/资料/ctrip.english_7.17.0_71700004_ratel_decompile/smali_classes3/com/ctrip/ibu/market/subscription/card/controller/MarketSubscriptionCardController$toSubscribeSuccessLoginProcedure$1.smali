.class public final Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toSubscribeSuccessLoginProcedure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/r/d/b/b/u;->a(Landroid/content/Context;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toSubscribeSuccessLoginProcedure$1;->this$0:Le/h/e/r/d/b/b/u;

    iput-object p2, p0, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toSubscribeSuccessLoginProcedure$1;->$email:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toSubscribeSuccessLoginProcedure$1;->invoke(Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;Landroid/content/Context;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;Landroid/content/Context;)V
    .locals 10

    const-string v0, "7568a8cadae948c46ecf56a3107e0bc4"

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
    iget-object v4, p0, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toSubscribeSuccessLoginProcedure$1;->this$0:Le/h/e/r/d/b/b/u;

    .line 3
    iget-object v7, p0, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toSubscribeSuccessLoginProcedure$1;->$email:Ljava/lang/String;

    .line 4
    invoke-virtual {v4}, Le/h/e/r/d/b/b/u;->c()Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    move-result-object v8

    .line 5
    sget-object v0, Le/h/e/r/d/b/d/h;->a:Le/h/e/r/d/b/d/g;

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/market/subscription/card/controller/MarketSubscriptionCardController$toSubscribeSuccessLoginProcedure$1;->$email:Ljava/lang/String;

    const-string v2, "Login"

    .line 7
    invoke-virtual {v0, v1, v2}, Le/h/e/r/d/b/d/g;->b(Ljava/lang/String;Ljava/lang/String;)Le/h/e/r/d/b/d/a;

    move-result-object v9

    move-object v5, p1

    move-object v6, p2

    .line 8
    invoke-virtual/range {v4 .. v9}, Le/h/e/r/d/b/b/u;->a(Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;Landroid/content/Context;Ljava/lang/String;Lcom/ctrip/ibu/framework/common/helpers/account/Source;Le/h/e/r/d/b/d/a;)V

    return-void
.end method

.class public Lf/a/u/p/f/c/b;
.super Lf/a/u/p/f/a/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf/a/u/p/f/a/n;Lf/a/u/p/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u/p/f/a/n<",
            "Lf/a/u/m/a/a;",
            ">;",
            "Lf/a/u/p/b/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lf/a/u/p/f/a/d;-><init>(Lf/a/u/p/f/a/n;Lf/a/u/p/b/a;)V

    const-string p1, "ec7073fca8dd245b3661605ea954f6e6"

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lf/a/u/p/f/a/d;->c:Lf/a/u/p/f/a/n;

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lf/a/u/p/f/a/n;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    instance-of p2, p1, Lf/a/u/m/a/a;

    if-eqz p2, :cond_3

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Lf/a/u/m/a/a;

    iget-boolean p1, p1, Lf/a/u/m/a/a;->ca:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "isAutoApplyBill"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "o_pay_102_no_transfer"

    .line 8
    invoke-static {p1, p2}, Lctrip/foundation/util/LogUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Landroid/app/Activity;)V
    .locals 6

    const-string v0, "ec7073fca8dd245b3661605ea954f6e6"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eq v0, p1, :cond_2

    if-ne v3, p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p2}, Lf/a/m/a;->o(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_2
    :goto_0
    const-class p1, Lctrip/android/pay/view/sdk/ordinarypay/CtripOrdinaryPayActivity;

    const-string p2, "VIEW_ENTRY_TAG"

    const-string v0, "VIEW_ENTRY_VALUE_1"

    invoke-static {p3, p1, p2, v0}, Le/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p3}, Lf/a/u/p/f/a/d;->a(Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "ec7073fca8dd245b3661605ea954f6e6"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/u/p/f/c/k;

    iget-object v1, p0, Lf/a/u/p/f/a/d;->c:Lf/a/u/p/f/a/n;

    new-instance v2, Lf/a/u/p/f/c/a;

    invoke-direct {v2, p0, p1}, Lf/a/u/p/f/c/a;-><init>(Lf/a/u/p/f/c/b;Landroid/app/Activity;)V

    invoke-direct {v0, p1, v1, v2}, Lf/a/u/p/f/c/k;-><init>(Landroid/app/Activity;Lf/a/u/p/f/a/n;Lf/a/u/p/f/c/a;)V

    return-void
.end method

.method public b()J
    .locals 3

    const-string v0, "ec7073fca8dd245b3661605ea954f6e6"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 1
    iget-object v2, p0, Lf/a/u/p/f/a/d;->c:Lf/a/u/p/f/a/n;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lf/a/u/p/f/a/n;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, p0, Lf/a/u/p/f/a/d;->c:Lf/a/u/p/f/a/n;

    invoke-virtual {v2}, Lf/a/u/p/f/a/n;->a()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lf/a/u/m/a/a;

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lf/a/u/p/f/a/d;->c:Lf/a/u/p/f/a/n;

    invoke-virtual {v2}, Lf/a/u/p/f/a/n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/u/m/a/a;

    .line 4
    iget-object v2, v2, Lf/a/u/m/a/a;->s:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->orderInfoModel:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v2, :cond_1

    .line 5
    iget-wide v0, v2, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->orderID:J

    :cond_1
    return-wide v0
.end method

.method public c()Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;
    .locals 3

    const-string v0, "ec7073fca8dd245b3661605ea954f6e6"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lf/a/u/p/f/a/d;->c:Lf/a/u/p/f/a/n;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lf/a/u/p/f/a/n;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lf/a/u/p/f/a/d;->c:Lf/a/u/p/f/a/n;

    invoke-virtual {v1}, Lf/a/u/p/f/a/n;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lf/a/u/m/a/a;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lf/a/u/p/f/a/d;->c:Lf/a/u/p/f/a/n;

    invoke-virtual {v1}, Lf/a/u/p/f/a/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/u/m/a/a;

    .line 4
    iget-object v1, v1, Lf/a/u/m/a/a;->s:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    return-object v0
.end method

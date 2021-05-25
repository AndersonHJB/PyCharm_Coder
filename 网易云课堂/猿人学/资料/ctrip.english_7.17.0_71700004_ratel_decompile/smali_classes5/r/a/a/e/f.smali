.class public final Lr/a/a/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/a/a/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/a/a/c/a<",
        "Ltrip/pay/sdk/base/TripPayNetworkBaseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr/a/a/e/i;

.field public final synthetic b:Lr/a/a/e/j;


# direct methods
.method public constructor <init>(Lr/a/a/e/i;Lr/a/a/e/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/a/e/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr/a/a/e/f;->a:Lr/a/a/e/i;

    iput-object p2, p0, Lr/a/a/e/f;->b:Lr/a/a/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "4200b0d8c2f1e918fc1901bf6fcd48c3"

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

    .line 12
    :cond_0
    iget-object v0, p0, Lr/a/a/e/f;->b:Lr/a/a/e/j;

    invoke-interface {v0}, Lr/a/a/e/j;->showLoading()V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "4200b0d8c2f1e918fc1901bf6fcd48c3"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lr/a/a/e/f;->a:Lr/a/a/e/i;

    invoke-virtual {p1}, Lr/a/a/e/i;->c()Ltrip/pay/sdk/model/TripPayLogModel;

    move-result-object p1

    new-array v0, v3, [Landroid/util/Pair;

    const-string v1, "o_trippay_paymentRedirectExecution_failed"

    invoke-static {v1, p1, v0}, Lr/a/a/d/e;->a(Ljava/lang/String;Ltrip/pay/sdk/model/TripPayLogModel;[Landroid/util/Pair;)V

    .line 14
    iget-object p1, p0, Lr/a/a/e/f;->b:Lr/a/a/e/j;

    invoke-interface {p1}, Lr/a/a/e/j;->X()V

    .line 15
    iget-object p1, p0, Lr/a/a/e/f;->b:Lr/a/a/e/j;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lr/a/a/e/j;->a(Ltrip/pay/sdk/model/TripPayResult;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 5

    const-string v0, "4200b0d8c2f1e918fc1901bf6fcd48c3"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lr/a/a/e/f;->a:Lr/a/a/e/i;

    invoke-virtual {v0}, Lr/a/a/e/i;->c()Ltrip/pay/sdk/model/TripPayLogModel;

    move-result-object v0

    new-array v1, v4, [Landroid/util/Pair;

    .line 17
    new-instance v2, Landroid/util/Pair;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "-1"

    :goto_0
    const-string v4, "errorcode"

    invoke-direct {v2, v4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v3

    const-string p1, "o_trippay_paymentRedirectExecution_error"

    .line 18
    invoke-static {p1, v0, v1}, Lr/a/a/d/e;->a(Ljava/lang/String;Ltrip/pay/sdk/model/TripPayLogModel;[Landroid/util/Pair;)V

    .line 19
    iget-object p1, p0, Lr/a/a/e/f;->b:Lr/a/a/e/j;

    invoke-interface {p1}, Lr/a/a/e/j;->X()V

    .line 20
    iget-object p1, p0, Lr/a/a/e/f;->b:Lr/a/a/e/j;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lr/a/a/e/j;->a(Ltrip/pay/sdk/model/TripPayResult;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ltrip/pay/sdk/base/TripPayNetworkBaseModel;

    const-string v0, "4200b0d8c2f1e918fc1901bf6fcd48c3"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lr/a/a/e/f;->a:Lr/a/a/e/i;

    invoke-virtual {v0}, Lr/a/a/e/i;->c()Ltrip/pay/sdk/model/TripPayLogModel;

    move-result-object v0

    new-array v1, v3, [Landroid/util/Pair;

    const-string v2, "o_trippay_paymentRedirectExecution_success"

    invoke-static {v2, v0, v1}, Lr/a/a/d/e;->a(Ljava/lang/String;Ltrip/pay/sdk/model/TripPayLogModel;[Landroid/util/Pair;)V

    .line 4
    iget-object v0, p0, Lr/a/a/e/f;->b:Lr/a/a/e/j;

    invoke-interface {v0}, Lr/a/a/e/j;->X()V

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1}, Ltrip/pay/sdk/base/TripPayNetworkBaseModel;->getPayload()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 6
    const-class v1, Ltrip/pay/sdk/threeds/model/TripPayThreeDSSubmitResponse;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltrip/pay/sdk/threeds/model/TripPayThreeDSSubmitResponse;

    .line 7
    iget-object v1, p0, Lr/a/a/e/f;->a:Lr/a/a/e/i;

    invoke-virtual {v1}, Lr/a/a/e/i;->b()Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltrip/pay/sdk/threeds/model/TripPayThreeDSSubmitResponse;->getPspReference()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;->setPspReference(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lr/a/a/e/f;->a:Lr/a/a/e/i;

    invoke-virtual {v1}, Lr/a/a/e/i;->b()Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ltrip/pay/sdk/threeds/model/TripPayThreeDSSubmitResponse;->getMerchantReference()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-virtual {v1, v2}, Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;->setMerchantReference(Ljava/lang/String;)V

    .line 9
    :cond_4
    iget-object v1, p0, Lr/a/a/e/f;->a:Lr/a/a/e/i;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ltrip/pay/sdk/threeds/model/TripPayThreeDSSubmitResponse;->getResultCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ltrip/pay/sdk/threeds/model/TripPayThreeDSSubmitResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v3, p0, Lr/a/a/e/f;->a:Lr/a/a/e/i;

    invoke-virtual {v3}, Lr/a/a/e/i;->b()Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lr/a/a/e/i;->a(Lr/a/a/e/i;Ljava/lang/String;Ljava/lang/String;Ltrip/pay/sdk/threeds/model/TripPayThreeDSModel;)Ltrip/pay/sdk/model/TripPayResult;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lr/a/a/e/f;->a:Lr/a/a/e/i;

    invoke-static {v1, v0, p1}, Lr/a/a/e/i;->a(Lr/a/a/e/i;Ltrip/pay/sdk/model/TripPayResult;Ljava/lang/Object;)V

    goto :goto_3

    .line 11
    :cond_7
    iget-object p1, p0, Lr/a/a/e/f;->b:Lr/a/a/e/j;

    invoke-interface {p1, v0}, Lr/a/a/e/j;->a(Ltrip/pay/sdk/model/TripPayResult;)V

    :goto_3
    return-void
.end method

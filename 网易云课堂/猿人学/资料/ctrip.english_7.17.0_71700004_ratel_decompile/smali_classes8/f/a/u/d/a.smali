.class public Lf/a/u/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/p/b/a;


# instance fields
.field public a:Lf/a/u/e/b;

.field public b:Z


# direct methods
.method public constructor <init>(Lf/a/u/e/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/u/d/a;->a:Lf/a/u/e/b;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lf/a/u/d/a;->b:Z

    return-void
.end method

.method public constructor <init>(Lf/a/u/e/b;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lf/a/u/d/a;->a:Lf/a/u/e/b;

    .line 6
    iput-boolean p2, p0, Lf/a/u/d/a;->b:Z

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    const-string v0, "63626a20580481b44680bab0c5852ffd"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    iget-boolean v0, p0, Lf/a/u/d/a;->b:Z

    if-eqz v0, :cond_1

    return-void

    .line 22
    :cond_1
    new-instance v0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    invoke-direct {v0}, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;-><init>()V

    .line 23
    iget-object v1, v0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->orderInfoModel:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iput-wide p1, v1, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->orderID:J

    const/4 p1, 0x0

    const/4 p2, 0x4

    .line 24
    invoke-static {p2, v0}, Lctrip/android/pay/bus/PaymentResult;->getPaymentResult(ILctrip/android/pay/sender/model/OrderSubmitPaymentModel;)Lctrip/android/pay/bus/PaymentResult;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v3}, Lf/a/u/d/a;->a(Landroid/app/Activity;Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Landroid/app/Activity;IJLctrip/android/pay/sender/model/OrderSubmitPaymentModel;)V
    .locals 6

    const-string v0, "63626a20580481b44680bab0c5852ffd"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, v3

    const/4 p1, 0x3

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    sget-object p3, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rc="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "o_pay_result_third_success"

    invoke-virtual {p3, v0, p4}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean p3, p0, Lf/a/u/d/a;->b:Z

    const/16 p4, 0xc

    if-nez p3, :cond_2

    if-ne p2, p4, :cond_1

    const/4 v3, 0x1

    .line 8
    :cond_1
    invoke-static {v5, v3, p5}, Lctrip/android/pay/bus/PaymentResult;->getPaymentResult(IILctrip/android/pay/sender/model/OrderSubmitPaymentModel;)Lctrip/android/pay/bus/PaymentResult;

    move-result-object p2

    goto :goto_1

    .line 9
    :cond_2
    sget-object p3, Lctrip/android/pay/bus/PayUnifiedResult;->Companion:Lctrip/android/pay/bus/PayUnifiedResult$a;

    if-ne p2, p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p3, v4, p5, p2, p2}, Lctrip/android/pay/bus/PayUnifiedResult$a;->a(ILctrip/android/pay/sender/model/OrderSubmitPaymentModel;Ljava/lang/Integer;Ljava/lang/String;)Lctrip/android/pay/bus/PayUnifiedResult;

    move-result-object p2

    .line 10
    :goto_1
    invoke-virtual {p0, p1, p2}, Lf/a/u/d/a;->a(Landroid/app/Activity;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/app/Activity;J)V
    .locals 4

    const-string v0, "63626a20580481b44680bab0c5852ffd"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v1, "o_pay_result_service_failed"

    const-string v2, "service error"

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-boolean v0, p0, Lf/a/u/d/a;->b:Z

    if-eqz v0, :cond_1

    .line 18
    sget-object v0, Lctrip/android/pay/bus/PayUnifiedResult;->Companion:Lctrip/android/pay/bus/PayUnifiedResult$a;

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lctrip/android/pay/bus/PayUnifiedResult$a;->a(ILctrip/android/pay/sender/model/OrderSubmitPaymentModel;Ljava/lang/Integer;Ljava/lang/String;)Lctrip/android/pay/bus/PayUnifiedResult;

    move-result-object v0

    .line 19
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lctrip/android/pay/bus/PayUnifiedResult;->setOrderId(Ljava/lang/Long;)V

    .line 20
    invoke-virtual {p0, p1, v0}, Lf/a/u/d/a;->a(Landroid/app/Activity;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;JLctrip/android/pay/sender/model/OrderSubmitPaymentModel;)V
    .locals 4

    const-string v0, "63626a20580481b44680bab0c5852ffd"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "orderId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "o_pay_result_third_exception"

    invoke-virtual {v0, p3, p2}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-boolean p2, p0, Lf/a/u/d/a;->b:Z

    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 13
    invoke-static {v3, p3}, Lctrip/android/pay/bus/PaymentResult;->getPaymentResult(ILctrip/android/pay/sender/model/OrderSubmitPaymentModel;)Lctrip/android/pay/bus/PaymentResult;

    move-result-object p2

    goto :goto_0

    .line 14
    :cond_1
    sget-object p2, Lctrip/android/pay/bus/PayUnifiedResult;->Companion:Lctrip/android/pay/bus/PayUnifiedResult$a;

    const/4 v0, -0x4

    invoke-virtual {p2, v0, p4, p3, p3}, Lctrip/android/pay/bus/PayUnifiedResult$a;->a(ILctrip/android/pay/sender/model/OrderSubmitPaymentModel;Ljava/lang/Integer;Ljava/lang/String;)Lctrip/android/pay/bus/PayUnifiedResult;

    move-result-object p2

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p2}, Lf/a/u/d/a;->a(Landroid/app/Activity;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "63626a20580481b44680bab0c5852ffd"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2, v3}, Lf/a/u/d/a;->a(Landroid/app/Activity;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/Object;Z)V
    .locals 4

    const-string v0, "63626a20580481b44680bab0c5852ffd"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lf/a/u/d/a;->a:Lf/a/u/e/b;

    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v0, p1, p2, p3}, Lf/a/u/e/b;->a(Landroid/app/Activity;Ljava/lang/Object;Z)V

    :cond_1
    if-eqz p3, :cond_2

    .line 28
    sget-object p1, Lctrip/android/pay/feature/regular/PayLogTraceInfoModel;->INSTANCE:Lctrip/android/pay/feature/regular/PayLogTraceInfoModel;

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/PayLogTraceInfoModel;->clear()V

    :cond_2
    return-void
.end method

.method public a(Landroid/app/Activity;JLctrip/android/pay/sender/model/OrderSubmitPaymentModel;ILjava/lang/String;)Z
    .locals 5

    const-string v0, "63626a20580481b44680bab0c5852ffd"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, v3

    aput-object p4, v2, v1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p6, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    sget-object p2, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rc="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "o_pay_result_bank_failed"

    invoke-virtual {p2, v0, p3}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p2, p0, Lf/a/u/d/a;->b:Z

    if-nez p2, :cond_1

    .line 3
    invoke-static {v3, p5, p6, p4}, Lctrip/android/pay/bus/PaymentResult;->getPaymentResult(IILjava/lang/String;Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;)Lctrip/android/pay/bus/PaymentResult;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_1
    sget-object p2, Lctrip/android/pay/bus/PayUnifiedResult;->Companion:Lctrip/android/pay/bus/PayUnifiedResult$a;

    const/4 p3, -0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p2, p3, p4, p5, p6}, Lctrip/android/pay/bus/PayUnifiedResult$a;->a(ILctrip/android/pay/sender/model/OrderSubmitPaymentModel;Ljava/lang/Integer;Ljava/lang/String;)Lctrip/android/pay/bus/PayUnifiedResult;

    move-result-object p2

    .line 5
    :goto_0
    invoke-virtual {p0, p1, p2}, Lf/a/u/d/a;->a(Landroid/app/Activity;Ljava/lang/Object;)V

    return v4
.end method

.method public b(Landroid/app/Activity;IJLctrip/android/pay/sender/model/OrderSubmitPaymentModel;)V
    .locals 7

    const-string v0, "63626a20580481b44680bab0c5852ffd"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, v5

    aput-object p5, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object p3, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rc="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "o_pay_result_bank_success"

    invoke-virtual {p3, v0, p4}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    if-ne p2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    if-eq p2, p3, :cond_4

    const/16 p3, 0xc

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    const/16 p3, 0x2d

    if-ne p2, p3, :cond_3

    const/4 p2, 0x3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    :goto_0
    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p2, 0x2

    .line 2
    :goto_2
    iget-boolean p3, p0, Lf/a/u/d/a;->b:Z

    if-nez p3, :cond_6

    .line 3
    invoke-static {v6, p2, p5}, Lctrip/android/pay/bus/PaymentResult;->getPaymentResult(IILctrip/android/pay/sender/model/OrderSubmitPaymentModel;)Lctrip/android/pay/bus/PaymentResult;

    move-result-object p2

    goto :goto_4

    .line 4
    :cond_6
    sget-object p3, Lctrip/android/pay/bus/PayUnifiedResult;->Companion:Lctrip/android/pay/bus/PayUnifiedResult$a;

    if-ne p2, v1, :cond_7

    goto :goto_3

    :cond_7
    if-ne p2, v4, :cond_8

    const/4 v1, 0x2

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    const/4 p2, 0x0

    invoke-virtual {p3, v1, p5, p2, p2}, Lctrip/android/pay/bus/PayUnifiedResult$a;->a(ILctrip/android/pay/sender/model/OrderSubmitPaymentModel;Ljava/lang/Integer;Ljava/lang/String;)Lctrip/android/pay/bus/PayUnifiedResult;

    move-result-object p2

    .line 5
    :goto_4
    invoke-virtual {p0, p1, p2}, Lf/a/u/d/a;->a(Landroid/app/Activity;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/app/Activity;J)V
    .locals 4

    const-string v0, "63626a20580481b44680bab0c5852ffd"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "orderId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "o_pay_result_bank_cancel"

    invoke-virtual {v0, v2, v1}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lf/a/u/d/a;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 8
    invoke-static {v3, v1}, Lctrip/android/pay/bus/PaymentResult;->getPaymentResult(ILctrip/android/pay/sender/model/OrderSubmitPaymentModel;)Lctrip/android/pay/bus/PaymentResult;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lctrip/android/pay/bus/PayUnifiedResult;->Companion:Lctrip/android/pay/bus/PayUnifiedResult$a;

    const/4 v2, -0x3

    invoke-virtual {v0, v2, v1, v1, v1}, Lctrip/android/pay/bus/PayUnifiedResult$a;->a(ILctrip/android/pay/sender/model/OrderSubmitPaymentModel;Ljava/lang/Integer;Ljava/lang/String;)Lctrip/android/pay/bus/PayUnifiedResult;

    move-result-object v0

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lctrip/android/pay/bus/PayUnifiedResult;->setOrderId(Ljava/lang/Long;)V

    move-object p2, v0

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p2}, Lf/a/u/d/a;->a(Landroid/app/Activity;Ljava/lang/Object;)V

    return-void
.end method

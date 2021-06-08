.class public abstract Lf/a/u/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/p/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u/p/b/a;",
        "Lf/a/u/e/a<",
        "Lctrip/android/pay/business/PayResultModel;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;IIJLctrip/android/pay/sender/model/OrderSubmitPaymentModel;II)Lctrip/android/pay/business/Result;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "IIJ",
            "Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;",
            "II)",
            "Lctrip/android/pay/business/Result<",
            "Lctrip/android/pay/business/PayResultModel;",
            ">;"
        }
    .end annotation

    const-string v0, "a49718a1116a9ea55f7905a39b8e73e7"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p6, v2, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p7}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x6

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p8}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/business/Result;

    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lctrip/android/pay/business/PayResultModel;

    invoke-direct {v0}, Lctrip/android/pay/business/PayResultModel;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Lctrip/android/pay/business/PayResultModel;->setActivity(Landroid/app/Activity;)V

    .line 16
    invoke-virtual {v0, p3}, Lctrip/android/pay/business/PayResultModel;->setBizType(I)V

    .line 17
    iput-wide p4, v0, Lctrip/android/pay/business/PayResultModel;->orderId:J

    .line 18
    iput-object p6, v0, Lctrip/android/pay/business/PayResultModel;->submitPayment:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    .line 19
    iput p8, v0, Lctrip/android/pay/business/PayResultModel;->opCode:I

    .line 20
    iput p2, v0, Lctrip/android/pay/business/PayResultModel;->payStatus:I

    .line 21
    new-instance p1, Lctrip/android/pay/business/Result;

    invoke-direct {p1}, Lctrip/android/pay/business/Result;-><init>()V

    .line 22
    iput p7, p1, Lctrip/android/pay/business/Result;->resultCode:I

    .line 23
    iput-object v0, p1, Lctrip/android/pay/business/Result;->data:Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Landroid/app/Activity;IJLctrip/android/pay/sender/model/OrderSubmitPaymentModel;II)Lctrip/android/pay/business/Result;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "IJ",
            "Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;",
            "II)",
            "Lctrip/android/pay/business/Result<",
            "Lctrip/android/pay/business/PayResultModel;",
            ">;"
        }
    .end annotation

    const-string v0, "a49718a1116a9ea55f7905a39b8e73e7"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Integer;

    move v7, p2

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v8, p3

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Integer;

    move/from16 v11, p6

    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/Integer;

    move/from16 v12, p7

    invoke-direct {v4, v12}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    move-object v3, p0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/business/Result;

    return-object v0

    :cond_0
    move-object v3, p0

    move v7, p2

    move-wide/from16 v8, p3

    move/from16 v11, p6

    move/from16 v12, p7

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v10, p5

    .line 13
    invoke-virtual/range {v4 .. v12}, Lf/a/u/e/a;->a(Landroid/app/Activity;IIJLctrip/android/pay/sender/model/OrderSubmitPaymentModel;II)Lctrip/android/pay/business/Result;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lctrip/android/pay/business/Result;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/pay/business/Result<",
            "Lctrip/android/pay/business/PayResultModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public a(Landroid/app/Activity;IJLctrip/android/pay/sender/model/OrderSubmitPaymentModel;)V
    .locals 11

    move-object v9, p0

    move v0, p2

    const-string v1, "a49718a1116a9ea55f7905a39b8e73e7"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v3, v6

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v3, v5

    new-instance v0, Ljava/lang/Long;

    move-wide v6, p3

    invoke-direct {v0, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v0, v3, v4

    const/4 v0, 0x3

    aput-object p5, v3, v0

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-wide v6, p3

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    const/4 v3, 0x2

    const/4 v8, 0x0

    const/4 v10, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move v7, v8

    move v8, v10

    .line 6
    invoke-virtual/range {v0 .. v8}, Lf/a/u/e/a;->a(Landroid/app/Activity;IIJLctrip/android/pay/sender/model/OrderSubmitPaymentModel;II)Lctrip/android/pay/business/Result;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lf/a/u/e/a;->a(Lctrip/android/pay/business/Result;)Ljava/lang/String;

    .line 8
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v1, "o_pay_crn_result_third_success"

    invoke-virtual {v0, v1}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;J)V
    .locals 4

    const-string v0, "a49718a1116a9ea55f7905a39b8e73e7"

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

    .line 12
    :cond_0
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string p2, "o_pay_crn_result_service_failed"

    invoke-virtual {p1, p2}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;JLctrip/android/pay/sender/model/OrderSubmitPaymentModel;)V
    .locals 11

    const-string v0, "a49718a1116a9ea55f7905a39b8e73e7"

    const/4 v1, 0x7

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

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v5, 0x2

    const/4 v9, 0x3

    const/4 v10, -0x1

    move-object v3, p0

    move-object v4, p1

    move-wide v6, p2

    move-object v8, p4

    .line 9
    invoke-virtual/range {v3 .. v10}, Lf/a/u/e/a;->a(Landroid/app/Activity;IJLctrip/android/pay/sender/model/OrderSubmitPaymentModel;II)Lctrip/android/pay/business/Result;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lf/a/u/e/a;->a(Lctrip/android/pay/business/Result;)Ljava/lang/String;

    .line 11
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string p2, "o_pay_crn_result_third_exception"

    invoke-virtual {p1, p2}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;JLctrip/android/pay/sender/model/OrderSubmitPaymentModel;ILjava/lang/String;)Z
    .locals 8

    const-string v0, "a49718a1116a9ea55f7905a39b8e73e7"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, p1

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

    :cond_0
    const/4 v2, 0x3

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    move v7, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Lf/a/u/e/a;->a(Landroid/app/Activity;IJLctrip/android/pay/sender/model/OrderSubmitPaymentModel;II)Lctrip/android/pay/business/Result;

    move-result-object p1

    .line 2
    iput-object p6, p1, Lctrip/android/pay/business/Result;->resultMessage:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lf/a/u/e/a;->a(Lctrip/android/pay/business/Result;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object p2, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "rc="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "o_pay_crn_result_bank_failed"

    invoke-virtual {p2, p4, p3}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/app/Activity;IJLctrip/android/pay/sender/model/OrderSubmitPaymentModel;)V
    .locals 12

    move-object v9, p0

    move v10, p2

    const-string v0, "a49718a1116a9ea55f7905a39b8e73e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v1

    new-instance v4, Ljava/lang/Long;

    move-wide v6, p3

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-wide v6, p3

    if-eqz v10, :cond_4

    if-ne v10, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    if-eq v10, v0, :cond_3

    const/16 v0, 0xc

    if-ne v10, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x2

    :goto_2
    const/4 v3, 0x3

    const/4 v8, 0x0

    const/4 v11, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move v7, v8

    move v8, v11

    .line 1
    invoke-virtual/range {v0 .. v8}, Lf/a/u/e/a;->a(Landroid/app/Activity;IIJLctrip/android/pay/sender/model/OrderSubmitPaymentModel;II)Lctrip/android/pay/business/Result;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lf/a/u/e/a;->a(Lctrip/android/pay/business/Result;)Ljava/lang/String;

    .line 3
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "o_pay_crn_result_bank_success"

    invoke-virtual {v0, v2, v1}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/app/Activity;J)V
    .locals 12

    const-string v0, "a49718a1116a9ea55f7905a39b8e73e7"

    const/4 v1, 0x3

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

    :cond_0
    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, -0x1

    move-object v4, p0

    move-object v5, p1

    move-wide v7, p2

    .line 4
    invoke-virtual/range {v4 .. v11}, Lf/a/u/e/a;->a(Landroid/app/Activity;IJLctrip/android/pay/sender/model/OrderSubmitPaymentModel;II)Lctrip/android/pay/business/Result;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lf/a/u/e/a;->a(Lctrip/android/pay/business/Result;)Ljava/lang/String;

    .line 6
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string p2, "o_pay_crn_result_cancel"

    invoke-virtual {p1, p2}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    return-void
.end method

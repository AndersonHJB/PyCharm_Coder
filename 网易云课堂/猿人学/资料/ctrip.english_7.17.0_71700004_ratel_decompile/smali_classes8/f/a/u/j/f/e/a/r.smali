.class public final Lf/a/u/j/f/e/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/a/u/j/f/e/a/q;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Integer;

.field public final d:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

.field public final e:Li/f/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/p<",
            "Ljava/lang/Integer;",
            "Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;",
            "Li/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;Li/f/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;",
            "Li/f/a/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/u/j/f/e/a/r;->b:Landroid/content/Context;

    iput-object p2, p0, Lf/a/u/j/f/e/a/r;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lf/a/u/j/f/e/a/r;->d:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    iput-object p4, p0, Lf/a/u/j/f/e/a/r;->e:Li/f/a/p;

    .line 2
    new-instance p1, Lf/a/u/j/f/e/a/q;

    invoke-direct {p1, p0}, Lf/a/u/j/f/e/a/q;-><init>(Lf/a/u/j/f/e/a/r;)V

    iput-object p1, p0, Lf/a/u/j/f/e/a/r;->a:Lf/a/u/j/f/e/a/q;

    return-void

    :cond_0
    const-string p1, "clickComplete"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()Li/f/a/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/f/a/p<",
            "Ljava/lang/Integer;",
            "Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;",
            "Li/q;",
            ">;"
        }
    .end annotation

    const-string v0, "4324aa9ac63a4293e885c8c04e439ad1"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/p;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/a/r;->e:Li/f/a/p;

    return-object v0
.end method

.method public final a(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 6

    const-string v0, "4324aa9ac63a4293e885c8c04e439ad1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/a/r;->c:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_5

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_2
    move-wide v4, v0

    :goto_0
    cmp-long v2, v4, v0

    if-gtz v2, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    move-wide v4, v0

    :goto_1
    cmp-long v2, v4, v0

    if-lez v2, :cond_5

    .line 3
    :cond_4
    iget-object v0, p0, Lf/a/u/j/f/e/a/r;->b:Landroid/content/Context;

    .line 4
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_conveniencefee_amountchanged_reminder:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v4, Lf/a/u/h;->key_payment_dialog_ok:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, LDa;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0, p1, p2}, LDa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {v0, v1, v2, v3}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;)V

    return-void

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2}, Lf/a/u/j/f/e/a/r;->b(Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 3

    const-string v0, "4324aa9ac63a4293e885c8c04e439ad1"

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

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/a/r;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "4324aa9ac63a4293e885c8c04e439ad1"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p2, v3, v4

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v3, v0, Lf/a/u/j/f/e/a/r;->d:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->discount:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    const/4 v7, 0x3

    .line 3
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v5

    aput-object v3, v6, v4

    aput-object p2, v6, v2

    invoke-interface {v1, v7, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto/16 :goto_14

    :cond_2
    const-wide/16 v7, 0x0

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_1

    :cond_3
    move-wide v9, v7

    :goto_1
    cmp-long v1, v9, v7

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lf/a/u/j/f/e/a/r;->d:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    if-eqz v1, :cond_4

    iget-wide v9, v1, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->usedPointAmount:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v6

    :goto_2
    if-nez v1, :cond_5

    goto/16 :goto_13

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v1, v9, v7

    if-eqz v1, :cond_6

    goto/16 :goto_13

    .line 5
    :cond_6
    iget-object v1, v0, Lf/a/u/j/f/e/a/r;->d:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    iget-wide v9, v1, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->usedPointAmount:J

    const-string v11, ""

    cmp-long v12, v9, v7

    if-eqz v12, :cond_9

    .line 6
    iget-object v1, v1, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->cardViewPageModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->pointModel:Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;->getPointData()Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_8

    .line 7
    iget-object v1, v1, Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;->pointName:Ljava/lang/String;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v11

    .line 8
    :goto_4
    iget-object v9, v0, Lf/a/u/j/f/e/a/r;->d:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    iget-wide v9, v9, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->usedPointAmount:J

    move-object/from16 v22, v1

    move-wide/from16 v23, v9

    goto :goto_5

    :cond_9
    move-wide/from16 v23, v7

    move-object/from16 v22, v11

    .line 9
    :goto_5
    new-instance v1, Lf/a/u/j/c/a/b;

    .line 10
    iget-object v13, v0, Lf/a/u/j/f/e/a/r;->a:Lf/a/u/j/f/e/a/q;

    .line 11
    iget-object v9, v0, Lf/a/u/j/f/e/a/r;->d:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    iget-object v9, v9, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->orderInfoModel:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v9, :cond_a

    iget-object v9, v9, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    if-eqz v9, :cond_a

    move-object v14, v9

    goto :goto_6

    :cond_a
    move-object v14, v11

    .line 12
    :goto_6
    iget-object v9, v0, Lf/a/u/j/f/e/a/r;->d:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    iget-object v9, v9, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->orderInfoModel:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v9, :cond_b

    iget-object v9, v9, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainOrderAmount:Lctrip/business/handle/PriceType;

    if-eqz v9, :cond_b

    iget-wide v9, v9, Lctrip/business/handle/PriceType;->priceValue:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_7

    :cond_b
    move-object v9, v6

    .line 13
    :goto_7
    iget-object v10, v0, Lf/a/u/j/f/e/a/r;->d:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    iget-object v10, v10, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->orderInfoModel:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v10, :cond_c

    iget-object v10, v10, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mixPaymentDetails:Ljava/util/List;

    goto :goto_8

    :cond_c
    move-object v10, v6

    .line 14
    :goto_8
    invoke-static {v9, v10}, Lf/a/m/a;->a(Ljava/lang/Long;Ljava/util/List;)J

    move-result-wide v15

    if-eqz p1, :cond_d

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-wide/from16 v17, v9

    goto :goto_9

    :cond_d
    move-wide/from16 v17, v7

    :goto_9
    if-eqz v3, :cond_e

    .line 16
    iget-object v3, v3, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountTitle:Ljava/lang/String;

    goto :goto_a

    :cond_e
    move-object v3, v11

    :goto_a
    const-string v9, "if (discount != null) di\u2026unt.discountTitle else \"\""

    invoke-static {v3, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_f

    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-wide/from16 v20, v9

    goto :goto_b

    :cond_f
    move-wide/from16 v20, v7

    :goto_b
    move-object v12, v1

    move-object/from16 v19, v3

    .line 18
    invoke-direct/range {v12 .. v24}, Lf/a/u/j/c/a/b;-><init>(Lf/a/u/j/f/e/a/q;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;J)V

    const-string v3, "42e9463bb93649fbe3ccecc10f1e9cc8"

    .line 19
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v2, v4, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    .line 20
    :cond_10
    invoke-virtual {v1}, Lf/a/u/c/b/d;->a()Lf/a/u/c/b/a;

    move-result-object v9

    check-cast v9, Lf/a/u/j/f/e/a/q;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lf/a/u/j/f/e/a/q;->getContext()Landroid/content/Context;

    move-result-object v9

    goto :goto_c

    :cond_11
    move-object v9, v6

    :goto_c
    instance-of v10, v9, Landroidx/fragment/app/FragmentActivity;

    if-nez v10, :cond_12

    move-object v9, v6

    :cond_12
    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    .line 21
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v3, v2, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/u/j/c/b/a;

    goto/16 :goto_12

    .line 22
    :cond_13
    new-instance v2, Lf/a/u/j/c/b/a;

    invoke-virtual {v1}, Lf/a/u/c/b/d;->a()Lf/a/u/c/b/a;

    move-result-object v3

    check-cast v3, Lf/a/u/j/f/e/a/q;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lf/a/u/j/f/e/a/q;->getContext()Landroid/content/Context;

    move-result-object v6

    :cond_14
    invoke-direct {v2, v6}, Lf/a/u/j/c/b/a;-><init>(Landroid/content/Context;)V

    .line 23
    iget-object v3, v1, Lf/a/u/j/c/a/b;->c:Ljava/lang/String;

    if-eqz v3, :cond_15

    goto :goto_d

    :cond_15
    move-object v3, v11

    .line 24
    :goto_d
    iget-object v6, v1, Lf/a/u/j/c/a/b;->e:Ljava/lang/Long;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_e

    :cond_16
    move-wide v12, v7

    .line 25
    :goto_e
    iget-object v6, v1, Lf/a/u/j/c/a/b;->f:Ljava/lang/Long;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_f

    :cond_17
    move-wide v14, v7

    .line 26
    :goto_f
    iget-object v6, v1, Lf/a/u/j/c/a/b;->d:Ljava/lang/String;

    .line 27
    iget-object v10, v1, Lf/a/u/j/c/a/b;->g:Ljava/lang/Long;

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v17, v16

    goto :goto_10

    :cond_18
    move-wide/from16 v17, v7

    .line 28
    :goto_10
    iget-object v10, v1, Lf/a/u/j/c/a/b;->h:Ljava/lang/String;

    if-eqz v10, :cond_19

    move-object/from16 v19, v10

    goto :goto_11

    :cond_19
    move-object/from16 v19, v11

    .line 29
    :goto_11
    iget-object v10, v1, Lf/a/u/j/c/a/b;->i:Ljava/lang/Long;

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_1a
    move-wide/from16 v20, v7

    move-object v10, v2

    move-object v11, v3

    move-object/from16 v16, v6

    .line 30
    invoke-virtual/range {v10 .. v21}, Lf/a/u/j/c/b/a;->a(Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;J)V

    .line 31
    new-instance v3, Lf/a/u/j/c/a/a;

    invoke-direct {v3, v1}, Lf/a/u/j/c/a/a;-><init>(Lf/a/u/j/c/a/b;)V

    invoke-virtual {v2, v3}, Lf/a/u/j/c/b/a;->setCompleteClick(Landroid/view/View$OnClickListener;)V

    .line 32
    :goto_12
    iget-object v1, v1, Lf/a/u/j/c/a/b;->b:Ljava/lang/String;

    .line 33
    invoke-static {v9, v2, v5, v5, v1}, Lf/a/m/a;->a(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZZLjava/lang/String;)V

    goto :goto_14

    :cond_1b
    :goto_13
    const/4 v4, 0x0

    :goto_14
    if-eqz v4, :cond_1c

    return-void

    .line 34
    :cond_1c
    iget-object v1, v0, Lf/a/u/j/f/e/a/r;->e:Li/f/a/p;

    iget-object v2, v0, Lf/a/u/j/f/e/a/r;->c:Ljava/lang/Integer;

    iget-object v3, v0, Lf/a/u/j/f/e/a/r;->d:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    invoke-interface {v1, v2, v3}, Li/f/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;
    .locals 3

    const-string v0, "4324aa9ac63a4293e885c8c04e439ad1"

    const/4 v1, 0x6

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

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/a/r;->d:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 3

    const-string v0, "4324aa9ac63a4293e885c8c04e439ad1"

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

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/a/r;->c:Ljava/lang/Integer;

    return-object v0
.end method

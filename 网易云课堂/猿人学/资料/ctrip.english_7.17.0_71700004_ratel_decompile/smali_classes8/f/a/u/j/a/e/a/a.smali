.class public final Lf/a/u/j/a/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/j/a/c;


# instance fields
.field public a:Lf/a/u/j/a/g/d;

.field public b:Lf/a/u/j/a/c/c;

.field public c:Lf/a/u/j/f/a/b;

.field public d:Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;

.field public e:Lf/a/u/q/c/b;

.field public f:Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;

.field public g:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

.field public h:J

.field public i:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

.field public j:Lctrip/android/pay/base/PayBaseActivity;

.field public k:Ljava/lang/Long;

.field public l:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

.field public m:Lf/a/u/j/b/b;


# direct methods
.method public constructor <init>(Lf/a/u/j/a/g/d;Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;Lf/a/u/j/f/a/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/u/j/a/e/a/a;->a:Lf/a/u/j/a/g/d;

    .line 2
    iput-object p2, p0, Lf/a/u/j/a/e/a/a;->f:Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;

    if-eqz p3, :cond_1

    .line 3
    move-object p1, p3

    check-cast p1, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lctrip/android/pay/base/PayBaseActivity;

    iput-object p1, p0, Lf/a/u/j/a/e/a/a;->j:Lctrip/android/pay/base/PayBaseActivity;

    .line 4
    new-instance p1, Lf/a/u/j/a/c/c;

    iget-object p2, p0, Lf/a/u/j/a/e/a/a;->j:Lctrip/android/pay/base/PayBaseActivity;

    iget-object v0, p0, Lf/a/u/j/a/e/a/a;->f:Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;

    invoke-direct {p1, p2, p0, v0}, Lf/a/u/j/a/c/c;-><init>(Lctrip/android/pay/base/PayBaseActivity;Lf/a/u/j/a/c;Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;)V

    iput-object p1, p0, Lf/a/u/j/a/e/a/a;->b:Lf/a/u/j/a/c/c;

    .line 5
    iput-object p3, p0, Lf/a/u/j/a/e/a/a;->c:Lf/a/u/j/f/a/b;

    return-void

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type ctrip.android.pay.base.PayBaseActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type ctrip.android.pay.feature.regular.bankpay.widget.PayCardElementsView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lf/a/u/j/a/e/a/a;Ljava/lang/Long;Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;ZZI)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 2
    invoke-virtual/range {v2 .. v8}, Lf/a/u/j/a/e/a/a;->a(Ljava/lang/Long;Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;ZZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "45aafd3bfe4acde6ec2b8ffa04292569"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/a/e/a/a;->m:Lf/a/u/j/b/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/a/u/j/b/b;->f()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Long;Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;ZZ)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    move/from16 v15, p6

    const/16 v8, 0x9

    const-string v7, "45aafd3bfe4acde6ec2b8ffa04292569"

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v16, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v10, v1, v4

    aput-object v11, v1, v3

    aput-object v12, v1, v5

    aput-object v13, v1, v6

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v14}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v1, v16

    const/4 v2, 0x5

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v15}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v1, v2

    invoke-interface {v0, v8, v1, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iput-object v10, v9, Lf/a/u/j/a/e/a/a;->k:Ljava/lang/Long;

    .line 4
    iput-object v12, v9, Lf/a/u/j/a/e/a/a;->i:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    if-eqz v11, :cond_2b

    .line 5
    iget-object v2, v9, Lf/a/u/j/a/e/a/a;->a:Lf/a/u/j/a/g/d;

    if-eqz v2, :cond_1

    .line 6
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_hase_redemption:I

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v3, v11, Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;->pointName:Ljava/lang/String;

    const-string v6, "pointInfo.pointName"

    invoke-static {v3, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v5, v4

    invoke-virtual {v0, v1, v5}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 7
    new-instance v5, Lctrip/android/pay/feature/bankpay/view/viewholder/PayPointViewHolder$setPointInfo$$inlined$run$lambda$1;

    move-object v0, v5

    move-object/from16 v1, p2

    move-object v3, v2

    move-object/from16 v2, p0

    move-object v14, v3

    const/4 v15, 0x1

    move-object/from16 v3, p2

    const/4 v15, 0x0

    move-object/from16 v4, p1

    move-object v15, v5

    const/4 v11, 0x2

    move-object/from16 v5, p3

    move-object v11, v6

    const/4 v13, 0x3

    move-object/from16 v6, p4

    move-object v13, v7

    move/from16 v7, p6

    move/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lctrip/android/pay/feature/bankpay/view/viewholder/PayPointViewHolder$setPointInfo$$inlined$run$lambda$1;-><init>(Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;Lf/a/u/j/a/e/a/a;Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;Ljava/lang/Long;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;ZZ)V

    .line 8
    invoke-virtual {v14, v11, v15}, Lf/a/u/j/a/g/d;->a(Ljava/lang/String;Li/f/a/a;)V

    goto :goto_0

    :cond_1
    move-object v13, v7

    :goto_0
    const-wide/16 v0, 0x0

    if-eqz v10, :cond_2

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    move-wide v2, v0

    .line 10
    :goto_1
    iget-object v4, v9, Lf/a/u/j/a/e/a/a;->f:Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getOrderInfoModel()Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    const/16 v6, 0x11

    .line 11
    invoke-static {v13, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v13, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v12, v10, v8

    const/4 v8, 0x1

    aput-object v4, v10, v8

    invoke-interface {v7, v6, v10, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto/16 :goto_8

    :cond_4
    if-nez v12, :cond_5

    move-wide v6, v0

    goto/16 :goto_8

    .line 12
    :cond_5
    iget-object v6, v9, Lf/a/u/j/a/e/a/a;->f:Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getParticipateDiscAmount()J

    move-result-wide v6

    cmp-long v8, v6, v0

    if-eqz v8, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    iget-object v6, v9, Lf/a/u/j/a/e/a/a;->f:Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getStillNeedToPay()Lctrip/business/handle/PriceType;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-wide v6, v6, Lctrip/business/handle/PriceType;->priceValue:J

    goto :goto_6

    :cond_7
    move-wide v6, v0

    goto :goto_6

    .line 14
    :cond_8
    :goto_3
    iget-object v6, v9, Lf/a/u/j/a/e/a/a;->f:Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getParticipateDiscAmount()J

    move-result-wide v6

    goto :goto_4

    :cond_9
    move-wide v6, v0

    .line 15
    :goto_4
    iget-object v8, v9, Lf/a/u/j/a/e/a/a;->f:Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getStillNeedToPay()Lctrip/business/handle/PriceType;

    move-result-object v8

    if-eqz v8, :cond_a

    iget-wide v10, v8, Lctrip/business/handle/PriceType;->priceValue:J

    goto :goto_5

    :cond_a
    move-wide v10, v0

    .line 16
    :goto_5
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 17
    :goto_6
    iget v8, v12, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountType:I

    const/4 v10, 0x3

    if-ne v8, v10, :cond_c

    long-to-double v6, v6

    .line 18
    iget-wide v10, v12, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountAmount:J

    long-to-double v10, v10

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    mul-double v10, v10, v14

    const/16 v8, 0x2710

    int-to-double v14, v8

    div-double/2addr v10, v14

    mul-double v10, v10, v6

    const-string v6, "KRW"

    const/4 v7, 0x1

    .line 19
    invoke-static {v6, v4, v7}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "IDR"

    invoke-static {v6, v4, v7}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "JPY"

    .line 20
    invoke-static {v6, v4, v7}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_b
    const/16 v4, 0x64

    int-to-double v6, v4

    div-double/2addr v10, v6

    .line 21
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    int-to-long v10, v4

    mul-long v6, v6, v10

    goto :goto_7

    .line 22
    :cond_c
    iget-wide v6, v12, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountAmount:J

    :goto_7
    long-to-double v10, v6

    :cond_d
    double-to-long v6, v10

    :goto_8
    sub-long/2addr v2, v6

    .line 23
    sget-object v4, Lf/a/u/j/f/e/a/l;->a:Lf/a/u/j/f/e/a/l;

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 25
    iget-object v7, v9, Lf/a/u/j/a/e/a/a;->f:Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getOrderInfoModel()Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v7, v7, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    move-object v8, v7

    move-object/from16 v7, p4

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    move-object v8, v5

    .line 26
    :goto_9
    invoke-virtual {v4, v7, v6, v8}, Lf/a/u/j/f/e/a/l;->a(Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;Ljava/lang/Long;Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v6, v2

    const/16 v2, 0x10

    .line 27
    invoke-static {v13, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v13, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x0

    aput-object v10, v8, v6

    move-object/from16 v4, p2

    const/4 v6, 0x1

    const/4 v11, 0x2

    aput-object v4, v8, v6

    invoke-interface {v3, v2, v8, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    const/4 v15, 0x1

    goto/16 :goto_19

    :cond_f
    move-object/from16 v4, p2

    const/4 v11, 0x2

    .line 28
    iget-object v2, v4, Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;->pointsAmount:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-static {v2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v2, 0x1

    :goto_b
    if-nez v2, :cond_20

    iget-object v2, v4, Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;->atMostAmount:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-static {v2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v2, 0x1

    :goto_d
    if-nez v2, :cond_20

    .line 29
    iget-object v2, v4, Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;->atMostPercent:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-static {v2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    goto :goto_f

    :cond_15
    :goto_e
    const/4 v2, 0x1

    :goto_f
    if-nez v2, :cond_20

    iget-object v2, v4, Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;->pointCountAmount:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-static {v2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_10

    :cond_16
    const/4 v2, 0x0

    goto :goto_11

    :cond_17
    :goto_10
    const/4 v2, 0x1

    :goto_11
    if-eqz v2, :cond_18

    goto/16 :goto_18

    .line 30
    :cond_18
    iget-object v2, v4, Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;->pointsAmount:Ljava/lang/String;

    invoke-static {v2}, Lf/a/m/a;->f(Ljava/lang/String;)J

    move-result-wide v2

    .line 31
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;->atMostPercent:Ljava/lang/String;

    const-string v8, "8e98496b0e4f1ddaa426a3f6042d025e"

    const/16 v10, 0x9

    .line 32
    invoke-static {v8, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_19

    invoke-static {v8, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    const/4 v15, 0x1

    aput-object v7, v12, v15

    invoke-interface {v8, v10, v12, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/math/BigDecimal;

    goto :goto_17

    :cond_19
    const/4 v15, 0x1

    if-eqz v6, :cond_1b

    .line 33
    invoke-static {v6}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1a

    goto :goto_12

    :cond_1a
    const/4 v8, 0x0

    goto :goto_13

    :cond_1b
    :goto_12
    const/4 v8, 0x1

    :goto_13
    if-nez v8, :cond_1f

    if-eqz v7, :cond_1d

    invoke-static {v7}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_14

    :cond_1c
    const/4 v8, 0x0

    goto :goto_15

    :cond_1d
    :goto_14
    const/4 v8, 0x1

    :goto_15
    if-eqz v8, :cond_1e

    goto :goto_16

    .line 34
    :cond_1e
    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    const-string v7, "BigDecimal(num1).multiply(BigDecimal(num2))"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_17

    .line 35
    :cond_1f
    :goto_16
    new-instance v6, Ljava/math/BigDecimal;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(I)V

    .line 36
    :goto_17
    invoke-virtual {v6}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v6

    .line 37
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 38
    iget-object v6, v4, Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;->pointCountAmount:Ljava/lang/String;

    invoke-static {v6}, Lf/a/m/a;->f(Ljava/lang/String;)J

    move-result-wide v6

    .line 39
    div-long/2addr v2, v6

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-long v2, v2

    .line 40
    new-instance v8, Lkotlin/Pair;

    mul-long v6, v6, v2

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 42
    new-instance v7, Ljava/math/BigDecimal;

    iget-object v10, v4, Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;->pointCountStep:Ljava/lang/String;

    invoke-direct {v7, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v12

    mul-long v12, v12, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 43
    invoke-direct {v8, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v8

    goto :goto_19

    :cond_20
    :goto_18
    const/4 v15, 0x1

    .line 44
    new-instance v2, Lkotlin/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    :goto_19
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v9, Lf/a/u/j/a/e/a/a;->h:J

    const-string v2, "pointName"

    if-nez p6, :cond_22

    if-eqz p5, :cond_22

    .line 46
    iget-wide v6, v9, Lf/a/u/j/a/e/a/a;->h:J

    cmp-long v3, v6, v0

    if-gtz v3, :cond_22

    .line 47
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_hase_insufficient:I

    new-array v3, v15, [Ljava/lang/Object;

    iget-object v6, v4, Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;->pointName:Ljava/lang/String;

    invoke-static {v6, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    invoke-virtual {v0, v1, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, v9, Lf/a/u/j/a/e/a/a;->a:Lf/a/u/j/a/g/d;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v7}, Lf/a/u/j/a/g/d;->a(Z)V

    :cond_21
    const/4 v3, 0x0

    goto :goto_1a

    :cond_22
    move-object v0, v5

    const/4 v3, 0x1

    const/16 v16, 0x1

    :goto_1a
    if-eqz v0, :cond_24

    .line 49
    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_1b

    :cond_23
    const/4 v1, 0x0

    goto :goto_1c

    :cond_24
    :goto_1b
    const/4 v1, 0x1

    :goto_1c
    if-nez v1, :cond_26

    if-eqz p6, :cond_25

    goto :goto_1e

    :cond_25
    move v15, v3

    :goto_1d
    move/from16 v1, v16

    goto :goto_20

    :cond_26
    :goto_1e
    if-nez p5, :cond_27

    .line 50
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 51
    sget v1, Lf/a/u/h;->key_payment_hase_option:I

    new-array v3, v15, [Ljava/lang/Object;

    .line 52
    iget-object v4, v4, Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;->pointName:Ljava/lang/String;

    invoke-static {v4, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v4, v3, v2

    .line 53
    invoke-virtual {v0, v1, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    .line 54
    :cond_27
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 55
    sget v1, Lf/a/u/h;->key_payment_hase_redeem:I

    new-array v2, v15, [Ljava/lang/Object;

    sget-object v3, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 56
    invoke-static {}, Le/h/e/l/g/s/B;->a()Le/h/e/q/d/f/a/a;

    move-result-object v4

    const-string v6, "NumberFormatFactory.currencyBuilder()"

    invoke-static {v4, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v6, v9, Lf/a/u/j/a/e/a/a;->f:Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;

    if-eqz v6, :cond_28

    invoke-virtual {v6}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getOrderInfoModel()Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    move-result-object v6

    if-eqz v6, :cond_28

    iget-object v5, v6, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    .line 58
    :cond_28
    iget-wide v6, v9, Lf/a/u/j/a/e/a/a;->h:J

    long-to-double v6, v6

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 59
    invoke-virtual {v3, v4, v5, v6}, Lf/a/u/o/a/h;->a(Le/h/e/q/d/f/a/a;Ljava/lang/String;Ljava/lang/Double;)Landroid/text/Spanned;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 60
    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1f
    if-nez p5, :cond_29

    const/16 v16, 0x1

    goto :goto_1d

    :cond_29
    const/16 v16, 0x2

    goto :goto_1d

    .line 61
    :goto_20
    iget-object v2, v9, Lf/a/u/j/a/e/a/a;->a:Lf/a/u/j/a/g/d;

    if-eqz v2, :cond_2a

    invoke-virtual {v2, v15}, Lf/a/u/j/a/g/d;->setSwitchEnable(Z)V

    .line 62
    :cond_2a
    iget-object v2, v9, Lf/a/u/j/a/e/a/a;->a:Lf/a/u/j/a/g/d;

    if-eqz v2, :cond_2b

    invoke-virtual {v2, v0, v1}, Lf/a/u/j/a/g/d;->a(Ljava/lang/String;I)V

    :cond_2b
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "45aafd3bfe4acde6ec2b8ffa04292569"

    const/16 v1, 0xc

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

    .line 63
    :cond_0
    iget-object v0, p0, Lf/a/u/j/a/e/a/a;->a:Lf/a/u/j/a/g/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/a/u/j/a/g/d;->c()Z

    move-result v0

    if-ne v0, v4, :cond_1

    .line 64
    iget-object v0, p0, Lf/a/u/j/a/e/a/a;->a:Lf/a/u/j/a/g/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lf/a/u/j/a/g/d;->a(Z)V

    .line 65
    :cond_1
    iget-object v0, p0, Lf/a/u/j/a/e/a/a;->a:Lf/a/u/j/a/g/d;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lf/a/u/j/a/g/d;->a(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 5

    const/16 v0, 0x12

    const-string v1, "45aafd3bfe4acde6ec2b8ffa04292569"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/a/e/a/a;->a:Lf/a/u/j/a/g/d;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lf/a/u/j/a/e/a/a;->f:Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getSelectCardModel()Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->pointModel:Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Lf/a/u/j/a/e/a/a;->f:Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getSelectCardModel()Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->pointModel:Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;->getPointStatus()I

    move-result v0

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    const/16 v0, 0xa

    .line 4
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    .line 5
    :cond_4
    iget-object v0, p0, Lf/a/u/j/a/e/a/a;->a:Lf/a/u/j/a/g/d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lf/a/u/j/a/g/d;->getPointSwitch()Lcom/ctrip/ibu/framework/baseview/widget/IBUNewCheckBox;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    goto :goto_4

    .line 6
    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method public final c()V
    .locals 3

    const-string v0, "45aafd3bfe4acde6ec2b8ffa04292569"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/a/e/a/a;->a:Lf/a/u/j/a/g/d;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 3

    const-string v0, "45aafd3bfe4acde6ec2b8ffa04292569"

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

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

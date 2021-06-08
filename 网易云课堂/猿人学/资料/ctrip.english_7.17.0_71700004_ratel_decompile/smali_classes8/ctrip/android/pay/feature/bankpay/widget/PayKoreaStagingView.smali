.class public Lctrip/android/pay/feature/bankpay/widget/PayKoreaStagingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;

.field public b:Lf/a/u/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u/l/d<",
            "Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lctrip/android/pay/feature/bankpay/widget/PayKoreaStagingView;)Lf/a/u/l/d;
    .locals 0

    .line 33
    iget-object p0, p0, Lctrip/android/pay/feature/bankpay/widget/PayKoreaStagingView;->b:Lf/a/u/l/d;

    return-object p0
.end method

.method public static synthetic b(Lctrip/android/pay/feature/bankpay/widget/PayKoreaStagingView;)Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/bankpay/widget/PayKoreaStagingView;->a:Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "58c060704174a8d7172633b597e93626"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object p2, v4, v6

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v4, 0x3

    .line 1
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object p2, v3, v6

    invoke-interface {v2, v4, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 2
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    invoke-static/range {p2 .. p2}, Lf/a/c/k/g;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_5

    .line 4
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lf/a/u/f;->payment_koreabank_staging_layout:I

    invoke-virtual {v3, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    sget v9, Lf/a/u/f;->payment_koreabank_staging_item:I

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 7
    sget v9, Lf/a/u/e;->tv_staging:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 8
    sget v10, Lf/a/u/e;->staging_selected:I

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 9
    iget v11, v7, Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;->insNum:I

    if-nez v11, :cond_3

    .line 10
    sget-object v11, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v12, Lf/a/u/h;->key_payment_bank_defalut_installnumber:I

    new-array v13, v5, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v13}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    .line 11
    :cond_3
    sget-object v12, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v13, Lf/a/u/h;->key_payment_bank_installmentNumber:I

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v5

    invoke-virtual {v12, v13, v14}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 12
    :goto_1
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget v9, v7, Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;->status:I

    const/4 v11, 0x4

    if-ne v9, v6, :cond_4

    .line 14
    iput-object v7, v0, Lctrip/android/pay/feature/bankpay/widget/PayKoreaStagingView;->a:Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;

    .line 15
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_2
    sget v9, Lf/a/u/e;->pay_stage_desc:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 18
    iget v10, v7, Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;->insNum:I

    if-eqz v10, :cond_5

    iget-object v10, v7, Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;->dueAmt:Lctrip/business/handle/PriceType;

    if-eqz v10, :cond_5

    iget-wide v12, v10, Lctrip/business/handle/PriceType;->priceValue:J

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    if-eqz v10, :cond_5

    .line 19
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    sget-object v10, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v12, Lf/a/u/h;->key_payment_installment_amount_perperiod:I

    new-array v13, v6, [Ljava/lang/Object;

    sget-object v14, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    iget-object v15, v7, Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;->dueAmt:Lctrip/business/handle/PriceType;

    move-object/from16 p2, v7

    iget-wide v6, v15, Lctrip/business/handle/PriceType;->priceValue:J

    long-to-double v6, v6

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    div-double v6, v6, v16

    .line 21
    invoke-virtual {v14, v1, v6, v7}, Lf/a/u/o/a/h;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v13, v5

    .line 22
    invoke-virtual {v10, v12, v13}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    move-object/from16 p2, v7

    const/16 v6, 0x8

    .line 23
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :goto_3
    new-instance v6, Lf/a/u/j/a/g/a;

    move-object/from16 v7, p2

    invoke-direct {v6, v0, v7}, Lf/a/u/j/a/g/a;-><init>(Lctrip/android/pay/feature/bankpay/widget/PayKoreaStagingView;Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 26
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v3, v8, v5

    invoke-interface {v6, v11, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    const/4 v7, 0x1

    .line 27
    new-instance v6, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lf/a/u/c;->pay_divider_line_height:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    sget v9, Lf/a/u/b;->color_tertiary_gray:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    invoke-virtual {v6, v5, v9, v5, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    invoke-virtual {v3, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    const/4 v6, 0x1

    goto/16 :goto_0

    .line 32
    :cond_7
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_5
    return-void
.end method

.method public setListener(Lf/a/u/l/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u/l/d<",
            "Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "58c060704174a8d7172633b597e93626"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/pay/feature/bankpay/widget/PayKoreaStagingView;->b:Lf/a/u/l/d;

    return-void
.end method

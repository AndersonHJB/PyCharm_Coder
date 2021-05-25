.class public final Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;
.super Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;
.source "SourceFile"


# instance fields
.field public s:Lctrip/android/pay/widget/unifiedsummary/DetailInfo;

.field public t:Lf/a/u/q/i/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "472510798353b69c7b70eab2d8ab172a"

    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    sget p1, Lf/a/u/d;->pay_white_1dp_radius:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method private final a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Ljava/lang/String;)D
    .locals 4

    const-string v0, "472510798353b69c7b70eab2d8ab172a"

    const/16 v1, 0x1d

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 471
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->o:Lctrip/business/handle/PriceType;

    iget-wide v0, v0, Lctrip/business/handle/PriceType;->priceValue:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lf/a/m/a;->a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Ljava/lang/Long;Ljava/lang/String;)J

    move-result-wide p1

    long-to-double p1, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public static final synthetic a(Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->n:Z

    return p0
.end method

.method public static final synthetic b(Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic c(Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic d(Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic e(Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private final getFeeView()Landroid/widget/LinearLayout;
    .locals 3

    const-string v0, "472510798353b69c7b70eab2d8ab172a"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/a/u/f;->payment_order_summary_fee:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)D
    .locals 4

    const-string v0, "472510798353b69c7b70eab2d8ab172a"

    const/16 v1, 0x21

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

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 481
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "472510798353b69c7b70eab2d8ab172a"

    const/16 v1, 0x1e

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 472
    :cond_0
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 473
    invoke-static {}, Le/h/e/l/g/s/B;->a()Le/h/e/q/d/f/a/a;

    move-result-object v1

    .line 474
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lf/a/u/b;->pay_color_text_blue_dark:I

    .line 475
    invoke-virtual {v1, v2, v3}, Le/h/e/q/d/f/a/a;->c(Landroid/content/Context;I)Le/h/e/q/d/f/a/a;

    move-result-object v1

    .line 476
    sget-object v2, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    sget v3, Lf/a/u/c;->dimen_12dp:I

    invoke-virtual {v1, v2, v3}, Le/h/e/q/d/f/a/a;->d(Landroid/content/Context;I)Le/h/e/q/d/f/a/a;

    move-result-object v1

    .line 477
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lf/a/u/b;->pay_color_text_blue_dark:I

    .line 478
    invoke-virtual {v1, v2, v3}, Le/h/e/q/d/f/a/a;->a(Landroid/content/Context;I)Le/h/e/q/d/f/a/a;

    move-result-object v1

    .line 479
    sget-object v2, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    sget v3, Lf/a/u/c;->dimen_12dp:I

    invoke-virtual {v1, v2, v3}, Le/h/e/q/d/f/a/a;->b(Landroid/content/Context;I)Le/h/e/q/d/f/a/a;

    move-result-object v1

    const-string v2, "NumberFormatFactory.curr\u2026text, R.dimen.dimen_12dp)"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    invoke-virtual {v0, v1, p1, p2}, Lf/a/u/o/a/h;->a(Le/h/e/q/d/f/a/a;Ljava/lang/String;Ljava/lang/Double;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lctrip/android/pay/widget/unifiedsummary/PaySummaryModel;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Lctrip/business/handle/PriceType;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v0, p3

    const/4 v1, 0x2

    const-string v7, "472510798353b69c7b70eab2d8ab172a"

    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p2, v3, v4

    aput-object v0, v3, v1

    invoke-interface {v2, v1, v3, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iput-boolean v5, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->e:Z

    .line 4
    iput-object v0, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->o:Lctrip/business/handle/PriceType;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryModel;->getOrderAmountInfo()Lctrip/android/pay/widget/unifiedsummary/DetailInfo;

    move-result-object v0

    iput-object v0, v6, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;->s:Lctrip/android/pay/widget/unifiedsummary/DetailInfo;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryModel;->getExcitation()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v7, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    invoke-static {v7, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v6, v9, v5

    aput-object v0, v9, v4

    invoke-interface {v2, v3, v9, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_4

    .line 8
    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v9, Lf/a/u/f;->pay_layout_summary_top_tip:I

    invoke-static {v2, v9, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 10
    sget v9, Lf/a/u/e;->pay_summary_excitation:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "excitationView.findViewB\u2026d.pay_summary_excitation)"

    invoke-static {v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryModel;->getHeaderInfo()Lctrip/android/pay/widget/unifiedsummary/HeaderInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lctrip/android/pay/widget/unifiedsummary/HeaderInfo;->getMainTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v8

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryModel;->getHeaderInfo()Lctrip/android/pay/widget/unifiedsummary/HeaderInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lctrip/android/pay/widget/unifiedsummary/HeaderInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v8

    :goto_4
    const/16 v9, 0x9

    .line 13
    invoke-static {v7, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const-string v11, ""

    const-string v12, "FoundationContextHolder.context"

    const/16 v13, 0x21

    if-eqz v10, :cond_8

    invoke-static {v7, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v5

    aput-object v0, v3, v4

    aput-object v2, v3, v1

    invoke-interface {v10, v9, v3, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 14
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 15
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v3, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    if-eqz v2, :cond_a

    .line 17
    invoke-static {v2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v9, 0x1

    :goto_6
    if-eqz v9, :cond_b

    move-object v9, v11

    goto :goto_7

    :cond_b
    move-object v9, v2

    :goto_7
    invoke-static {v0, v9}, Lf/h/b/f/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    new-instance v9, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v15, Lf/a/u/i;->pay_text_16_0F294D:I

    invoke-direct {v9, v14, v15}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    if-eqz v0, :cond_c

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    goto :goto_8

    :cond_c
    const/4 v14, 0x0

    .line 20
    :goto_8
    invoke-virtual {v10, v9, v5, v14, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 22
    new-instance v9, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v15, Lf/a/u/i;->pay_text_12_0F294D:I

    invoke-direct {v9, v14, v15}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    if-eqz v0, :cond_d

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    goto :goto_9

    :cond_d
    const/4 v14, 0x0

    .line 24
    :goto_9
    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 25
    invoke-virtual {v10, v9, v14, v0, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 26
    :cond_e
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget-object v0, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v0, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 28
    sget-object v2, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v2, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v9, Lf/a/u/c;->dimen_8dp:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 29
    sget-object v9, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v9, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    .line 30
    invoke-virtual {v3, v0, v2, v9, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 31
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    :cond_f
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryModel;->getHeaderInfo()Lctrip/android/pay/widget/unifiedsummary/HeaderInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lctrip/android/pay/widget/unifiedsummary/HeaderInfo;->getTitleInfoList()Ljava/util/List;

    move-result-object v8

    :cond_10
    const/16 v0, 0x8

    .line 33
    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, -0x2

    const/4 v9, -0x1

    if-eqz v2, :cond_11

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v5

    aput-object v8, v1, v4

    invoke-interface {v2, v0, v1, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_11
    if-eqz v8, :cond_15

    .line 34
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 35
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_15

    .line 36
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v4, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 38
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 39
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 40
    new-instance v1, Landroid/text/SpannableString;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-direct {v1, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    new-instance v10, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v15, Lf/a/u/i;->pay_text_12_8592A6:I

    invoke-direct {v10, v14, v15}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 42
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    .line 43
    invoke-virtual {v1, v10, v5, v14, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 44
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    sget-object v3, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v3, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v9, Lf/a/u/c;->dimen_5dp:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 47
    invoke-virtual {v1, v5, v5, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    if-nez v2, :cond_12

    .line 48
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_12

    .line 49
    sget-object v3, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v3, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v9, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 50
    sget-object v9, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v9, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lf/a/u/c;->dimen_2dp:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    .line 51
    sget-object v10, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v10, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v14, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    .line 52
    sget-object v14, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v14, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lf/a/u/c;->dimen_8dp:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    .line 53
    invoke-virtual {v4, v3, v9, v10, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_c

    :cond_12
    if-nez v2, :cond_13

    .line 54
    sget-object v3, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v3, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v9, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 55
    sget-object v9, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v9, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lf/a/u/c;->dimen_2dp:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    .line 56
    sget-object v10, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v10, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v14, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    .line 57
    invoke-virtual {v4, v3, v9, v10, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_c

    .line 58
    :cond_13
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_14

    .line 59
    sget-object v3, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v3, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v9, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 60
    sget-object v9, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v9, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    .line 61
    sget-object v10, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v10, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v14, Lf/a/u/c;->dimen_8dp:I

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    .line 62
    invoke-virtual {v4, v3, v5, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_c

    .line 63
    :cond_14
    sget-object v3, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v3, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v9, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 64
    sget-object v9, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v9, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    .line 65
    invoke-virtual {v4, v3, v5, v9, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 66
    :goto_c
    invoke-virtual {v6, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v9, -0x1

    const/4 v3, -0x2

    const/4 v1, 0x2

    goto/16 :goto_b

    .line 67
    :cond_15
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryModel;->getTravelInfoList()Ljava/util/List;

    move-result-object v8

    const/4 v0, 0x5

    .line 68
    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const-string v9, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v1, :cond_16

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v5

    const/4 v3, 0x1

    aput-object v8, v2, v3

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1d

    .line 69
    :cond_16
    invoke-static {v8}, Lf/b/b/a/e;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2a

    if-eqz v8, :cond_2a

    .line 70
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v14, v13, 0x1

    if-ltz v13, :cond_29

    check-cast v0, Lctrip/android/pay/widget/unifiedsummary/TravelInfo;

    .line 71
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/unifiedsummary/TravelInfo;

    invoke-virtual {v0}, Lctrip/android/pay/widget/unifiedsummary/TravelInfo;->getInfoDescList()Ljava/util/List;

    move-result-object v0

    const-string v15, "itemView"

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lf/a/u/f;->pay_order_summary_info_item_layout:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 73
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lctrip/android/pay/widget/unifiedsummary/TravelInfo;

    if-nez v13, :cond_17

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_f

    :cond_17
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 74
    :goto_f
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne v13, v0, :cond_18

    const/4 v0, 0x1

    const/16 v16, 0x1

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    const/16 v16, 0x0

    .line 75
    :goto_10
    invoke-static {v4, v15}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/unifiedsummary/TravelInfo;

    invoke-virtual {v0}, Lctrip/android/pay/widget/unifiedsummary/TravelInfo;->getInfoDescList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_11

    :cond_19
    const/4 v0, 0x0

    :goto_11
    move-object v5, v0

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v3

    move/from16 v3, v16

    move-object v13, v4

    .line 77
    invoke-virtual/range {v0 .. v5}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;->a(Lctrip/android/pay/widget/unifiedsummary/TravelInfo;ZZLandroid/view/View;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1b

    .line 79
    :cond_1a
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/unifiedsummary/TravelInfo;

    invoke-virtual {v0}, Lctrip/android/pay/widget/unifiedsummary/TravelInfo;->getInfoDescList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_12

    :cond_1b
    const/4 v0, 0x0

    :goto_12
    const/4 v1, 0x1

    if-le v0, v1, :cond_28

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/a/u/f;->pay_order_summary_info_has_sub_item:I

    const/4 v2, 0x0

    .line 81
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 82
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/unifiedsummary/TravelInfo;

    invoke-virtual {v0}, Lctrip/android/pay/widget/unifiedsummary/TravelInfo;->getInfoTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 83
    sget v0, Lf/a/u/e;->has_sub_info_time:I

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    check-cast v0, Landroid/widget/TextView;

    .line 84
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/widget/unifiedsummary/TravelInfo;

    invoke-virtual {v1}, Lctrip/android/pay/widget/unifiedsummary/TravelInfo;->getInfoTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 85
    :cond_1c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1d
    :goto_13
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/unifiedsummary/TravelInfo;

    invoke-virtual {v0}, Lctrip/android/pay/widget/unifiedsummary/TravelInfo;->getInfoTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 87
    sget v0, Lf/a/u/e;->has_sub_info_title:I

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e

    check-cast v0, Landroid/widget/TextView;

    .line 88
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/widget/unifiedsummary/TravelInfo;

    invoke-virtual {v1}, Lctrip/android/pay/widget/unifiedsummary/TravelInfo;->getInfoTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    .line 89
    :cond_1e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1f
    :goto_14
    sget v0, Lf/a/u/e;->has_sub_item_container:I

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 91
    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    .line 92
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/unifiedsummary/TravelInfo;

    invoke-virtual {v0}, Lctrip/android/pay/widget/unifiedsummary/TravelInfo;->getInfoDescList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v16, v0

    goto :goto_15

    :cond_20
    const/4 v0, 0x0

    const/16 v16, 0x0

    .line 93
    :goto_15
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/unifiedsummary/TravelInfo;

    invoke-virtual {v0}, Lctrip/android/pay/widget/unifiedsummary/TravelInfo;->getInfoDescList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v0, 0x0

    :goto_16
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v18, v0, 0x1

    if-ltz v0, :cond_25

    check-cast v1, Ljava/lang/String;

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/a/u/f;->pay_order_summary_info_item_layout:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    if-nez v0, :cond_21

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_17

    :cond_21
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_17
    add-int/lit8 v1, v16, -0x1

    if-ne v0, v1, :cond_22

    const/4 v1, 0x1

    goto :goto_18

    :cond_22
    const/4 v1, 0x0

    .line 96
    :goto_18
    invoke-static {v3, v15}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lctrip/android/pay/widget/unifiedsummary/TravelInfo;

    move-object/from16 p3, v4

    invoke-virtual/range {v19 .. v19}, Lctrip/android/pay/widget/unifiedsummary/TravelInfo;->getInfoDescList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_19

    :cond_23
    const/4 v0, 0x0

    :goto_19
    move-object/from16 v19, v0

    const/4 v0, 0x6

    .line 98
    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v20, v5

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v5, v4, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object v19, v4, v1

    const/4 v1, 0x6

    invoke-interface {v0, v1, v4, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    move-object/from16 v21, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v10

    move-object/from16 v10, p3

    goto :goto_1a

    :cond_24
    move-object/from16 v20, v5

    .line 99
    new-instance v4, Lctrip/android/pay/widget/unifiedsummary/TravelInfo;

    invoke-direct {v4}, Lctrip/android/pay/widget/unifiedsummary/TravelInfo;-><init>()V

    move-object/from16 v0, p0

    move v5, v1

    move-object v1, v4

    move-object v4, v3

    move v3, v5

    move-object/from16 v5, p3

    move-object/from16 p3, v4

    move-object/from16 v21, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v10

    move-object v10, v5

    move-object/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;->a(Lctrip/android/pay/widget/unifiedsummary/TravelInfo;ZZLandroid/view/View;Ljava/lang/String;)V

    move-object/from16 v0, p3

    .line 100
    :goto_1a
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v5, v8

    move-object v4, v10

    move/from16 v0, v18

    move-object/from16 v10, v20

    move-object/from16 v8, v21

    goto/16 :goto_16

    .line 101
    :cond_25
    invoke-static {}, Li/a/j;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_26
    move-object/from16 v21, v8

    move-object/from16 v20, v10

    move-object v8, v5

    .line 102
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1c

    .line 103
    :cond_27
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    :goto_1b
    move-object/from16 v21, v8

    move-object/from16 v20, v10

    :goto_1c
    const/4 v5, 0x0

    move v13, v14

    move-object/from16 v10, v20

    move-object/from16 v8, v21

    goto/16 :goto_e

    .line 104
    :cond_29
    invoke-static {}, Li/a/j;->c()V

    const/4 v0, 0x0

    throw v0

    .line 105
    :cond_2a
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryModel;->getHotelInfo()Lctrip/android/pay/widget/unifiedsummary/HotelInfo;

    move-result-object v0

    const/4 v1, 0x4

    .line 106
    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v6, v3, v0

    invoke-interface {v2, v1, v3, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_22

    :cond_2b
    if-eqz v0, :cond_38

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/a/u/f;->pay_layout_hotel_info:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 108
    sget v2, Lf/a/u/e;->tv_checkin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_37

    check-cast v2, Landroid/widget/TextView;

    .line 109
    sget v3, Lf/a/u/e;->tv_room:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_36

    check-cast v3, Landroid/widget/TextView;

    .line 110
    sget v4, Lf/a/u/e;->tv_night:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_35

    check-cast v4, Landroid/widget/TextView;

    .line 111
    sget v5, Lf/a/u/e;->tv_checkout:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_34

    check-cast v5, Landroid/widget/TextView;

    .line 112
    sget v8, Lf/a/u/e;->tv_checkin_statement:I

    .line 113
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_33

    check-cast v8, Landroid/widget/TextView;

    .line 114
    sget v10, Lf/a/u/e;->tv_checkout_statement:I

    .line 115
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_32

    check-cast v10, Landroid/widget/TextView;

    .line 116
    sget v13, Lf/a/u/e;->tv_room_statement:I

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_31

    check-cast v13, Landroid/widget/TextView;

    .line 117
    sget v14, Lf/a/u/e;->tv_night_statement:I

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_30

    check-cast v14, Landroid/widget/TextView;

    .line 118
    invoke-virtual {v0}, Lctrip/android/pay/widget/unifiedsummary/HotelInfo;->getCheckIn()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {v0}, Lctrip/android/pay/widget/unifiedsummary/HotelInfo;->getCheckOut()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {v0}, Lctrip/android/pay/widget/unifiedsummary/HotelInfo;->getRoomNum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {v0}, Lctrip/android/pay/widget/unifiedsummary/HotelInfo;->getNightNum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    sget-object v2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v3, Lf/a/u/h;->key_payment_summary_hotel_checkin:I

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    sget-object v2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v3, Lf/a/u/h;->key_payment_summary_hotel_checkout:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {v0}, Lctrip/android/pay/widget/unifiedsummary/HotelInfo;->getRoomNum()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    if-eqz v2, :cond_2c

    goto :goto_1e

    :cond_2c
    move-object v2, v3

    :goto_1e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(II)I

    move-result v2

    if-lez v2, :cond_2d

    .line 125
    sget-object v2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v4, Lf/a/u/h;->key_payment_summary_hotel_rooms:I

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1f

    :cond_2d
    const/4 v2, 0x0

    .line 126
    sget-object v4, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v5, Lf/a/u/h;->key_payment_summary_hotel_room:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :goto_1f
    invoke-virtual {v0}, Lctrip/android/pay/widget/unifiedsummary/HotelInfo;->getNightNum()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    goto :goto_20

    :cond_2e
    move-object v0, v3

    :goto_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(II)I

    move-result v0

    if-lez v0, :cond_2f

    .line 128
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_summary_hotel_nights:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_21

    :cond_2f
    const/4 v0, 0x0

    .line 129
    sget-object v2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v3, Lf/a/u/h;->key_payment_summary_hotel_night:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :goto_21
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 131
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 132
    invoke-static {v2}, Lctrip/base/core/util/DeviceInfoUtil;->a(F)I

    move-result v3

    .line 133
    invoke-static {v2}, Lctrip/base/core/util/DeviceInfoUtil;->a(F)I

    move-result v2

    const/high16 v4, 0x41400000    # 12.0f

    .line 134
    invoke-static {v4}, Lctrip/base/core/util/DeviceInfoUtil;->a(F)I

    move-result v5

    const/4 v8, 0x0

    .line 135
    invoke-virtual {v0, v3, v8, v2, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 136
    invoke-virtual {v6, v0}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a(Landroid/view/ViewGroup;)V

    .line 137
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v5, -0x1

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 138
    invoke-static {v4}, Lctrip/base/core/util/DeviceInfoUtil;->a(F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_23

    .line 141
    :cond_30
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_31
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_32
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_33
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_34
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_35
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_36
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_37
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    :goto_22
    const/4 v3, -0x2

    .line 149
    :goto_23
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryModel;->getTip()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 150
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryModel;->getTip()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    .line 151
    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-interface {v2, v1, v4, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_26

    :cond_39
    if-eqz v0, :cond_3b

    .line 152
    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_24

    :cond_3a
    const/4 v1, 0x0

    goto :goto_25

    :cond_3b
    :goto_24
    const/4 v1, 0x1

    :goto_25
    if-eqz v1, :cond_3c

    goto :goto_26

    .line 153
    :cond_3c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 154
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 155
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 156
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 157
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 158
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v10, Lf/a/u/i;->pay_text_12_0F294D:I

    invoke-direct {v0, v8, v10}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 159
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v8

    const/16 v10, 0x21

    .line 160
    invoke-virtual {v5, v0, v2, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 161
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    sget-object v0, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 163
    sget v2, Lf/a/u/c;->dimen_8dp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 164
    sget-object v2, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 165
    sget v5, Lf/a/u/c;->dimen_1dp:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 166
    sget-object v5, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 167
    sget v8, Lf/a/u/c;->dimen_8dp:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 168
    sget-object v8, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 169
    sget v10, Lf/a/u/c;->dimen_1dp:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 170
    invoke-virtual {v1, v0, v2, v5, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 171
    sget v0, Lf/a/u/d;->pay_rectangle_shape_ecf0f5:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 172
    invoke-virtual {v6, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3d
    :goto_26
    const/16 v0, 0x10

    .line 173
    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2f

    .line 174
    :cond_3e
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryModel;->getTicketInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_27

    :cond_3f
    const/4 v0, 0x0

    goto :goto_28

    :cond_40
    :goto_27
    const/4 v0, 0x1

    :goto_28
    if-eqz v0, :cond_41

    goto/16 :goto_2f

    .line 175
    :cond_41
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 177
    new-instance v1, Lf/a/u/q/i/a/e;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/a/u/q/i/a/e;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;->t:Lf/a/u/q/i/a/e;

    .line 178
    iget-object v1, v6, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;->t:Lf/a/u/q/i/a/e;

    if-eqz v1, :cond_42

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 179
    :cond_42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryModel;->getTicketInfoList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_46

    .line 181
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_43
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctrip/android/pay/widget/unifiedsummary/TicketInfo;

    const/16 v5, 0x20

    .line 182
    invoke-static {v7, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_44

    invoke-static {v7, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v4, v10, v13

    invoke-interface {v8, v5, v10, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;

    goto :goto_2a

    :cond_44
    if-nez v4, :cond_45

    const/4 v4, 0x0

    goto :goto_2a

    .line 183
    :cond_45
    new-instance v5, Lctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;

    invoke-direct {v5}, Lctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;-><init>()V

    .line 184
    invoke-virtual {v4}, Lctrip/android/pay/widget/unifiedsummary/TicketInfo;->getTip()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;->setTip(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v4}, Lctrip/android/pay/widget/unifiedsummary/TicketInfo;->getFrom()Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;

    move-result-object v8

    invoke-virtual {v5, v8}, Lctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;->setFrom(Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;)V

    .line 186
    invoke-virtual {v4}, Lctrip/android/pay/widget/unifiedsummary/TicketInfo;->getTo()Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;

    move-result-object v4

    invoke-virtual {v5, v4}, Lctrip/android/pay/widget/unifiedsummary/ticket/PayTicketViewModel;->setTo(Lctrip/android/pay/widget/unifiedsummary/OneWayInfo;)V

    move-object v4, v5

    :goto_2a
    if-eqz v4, :cond_43

    .line 187
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 188
    :cond_46
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryModel;->getStencil()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_47

    goto :goto_2c

    .line 189
    :cond_47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_49

    .line 190
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-le v2, v4, :cond_48

    const/4 v2, 0x1

    goto :goto_2b

    :cond_48
    const/4 v2, 0x0

    :goto_2b
    if-eqz v2, :cond_49

    const/4 v2, 0x0

    .line 191
    iput-boolean v2, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->n:Z

    .line 192
    :cond_49
    :goto_2c
    iget-object v2, v6, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;->t:Lf/a/u/q/i/a/e;

    if-eqz v2, :cond_4c

    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryModel;->getStencil()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2d

    :cond_4a
    const/4 v4, 0x1

    :goto_2d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-eqz v5, :cond_4b

    const/4 v5, 0x1

    goto :goto_2e

    :cond_4b
    const/4 v5, 0x0

    :goto_2e
    invoke-virtual {v2, v4, v1, v5}, Lf/a/u/q/i/a/e;->a(ILjava/util/List;Z)V

    .line 193
    :cond_4c
    iget-object v1, v6, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;->t:Lf/a/u/q/i/a/e;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 194
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_4d

    .line 195
    sget-object v1, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v1, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v2, 0x0

    .line 196
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 197
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lf/a/u/c;->dimen_1dp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 199
    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 200
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_30

    :cond_4d
    :goto_2f
    const/4 v2, 0x0

    :goto_30
    const/16 v0, 0x16

    .line 201
    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    .line 202
    :cond_4e
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->i:Landroid/widget/RelativeLayout;

    .line 203
    iget-object v0, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 204
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lf/a/u/q/i/a;

    invoke-direct {v1, v6}, Lf/a/u/q/i/a;-><init>(Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 205
    :goto_31
    iget-object v0, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->i:Landroid/widget/RelativeLayout;

    const/16 v1, 0x19

    .line 206
    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const-string v3, "context"

    if-eqz v2, :cond_4f

    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-interface {v2, v1, v4, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_4f
    const/4 v1, 0x1

    .line 207
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    .line 208
    iget-object v2, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_50

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 209
    :cond_50
    iget-object v1, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_51

    .line 210
    invoke-static {v6, v3}, Le/c/b/a/a;->a(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 211
    invoke-static {v6, v3}, Le/c/b/a/a;->a(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const/4 v5, 0x0

    .line 212
    invoke-virtual {v1, v2, v5, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_51
    if-eqz v0, :cond_52

    .line 213
    iget-object v1, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_52
    :goto_32
    const/16 v0, 0x17

    .line 214
    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_33

    .line 215
    :cond_53
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 217
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 218
    invoke-static {v6, v3}, Le/c/b/a/a;->a(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 219
    invoke-static {v6, v3}, Le/c/b/a/a;->a(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const/4 v5, 0x0

    .line 220
    invoke-virtual {v0, v1, v5, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_33
    const/4 v1, 0x0

    .line 221
    iput-object v0, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b:Landroid/widget/LinearLayout;

    .line 222
    iget-object v0, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b:Landroid/widget/LinearLayout;

    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryModel;->getGuestList()Ljava/util/List;

    move-result-object v2

    const/16 v4, 0x1a

    .line 223
    invoke-static {v7, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_54

    invoke-static {v7, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    const/4 v0, 0x1

    aput-object v2, v5, v0

    invoke-interface {v3, v4, v5, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3d

    :cond_54
    if-eqz v2, :cond_56

    .line 224
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_55

    goto :goto_34

    :cond_55
    const/4 v1, 0x0

    goto :goto_35

    :cond_56
    :goto_34
    const/4 v1, 0x1

    :goto_35
    if-nez v1, :cond_65

    .line 225
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_57
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctrip/android/pay/widget/unifiedsummary/GuestInfo;

    .line 227
    invoke-virtual {v4}, Lctrip/android/pay/widget/unifiedsummary/GuestInfo;->getType()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_58

    goto :goto_37

    :cond_58
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_5a

    :goto_37
    invoke-virtual {v4}, Lctrip/android/pay/widget/unifiedsummary/GuestInfo;->getType()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_59

    goto :goto_36

    :cond_59
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x1

    if-eq v5, v8, :cond_5b

    goto :goto_36

    :cond_5a
    const/4 v8, 0x1

    :cond_5b
    const/16 v5, 0x1f

    .line 228
    invoke-static {v7, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_5c

    invoke-static {v7, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v4, v8, v13

    invoke-interface {v10, v5, v8, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctrip/android/ibu/widget/summaryview/CTPayTicketPassenger;

    goto :goto_3c

    .line 229
    :cond_5c
    new-instance v5, Lctrip/android/ibu/widget/summaryview/CTPayTicketPassenger;

    invoke-direct {v5}, Lctrip/android/ibu/widget/summaryview/CTPayTicketPassenger;-><init>()V

    .line 230
    invoke-virtual {v4}, Lctrip/android/pay/widget/unifiedsummary/GuestInfo;->getName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lctrip/android/ibu/widget/summaryview/CTPayTicketPassenger;->name:Ljava/lang/String;

    .line 231
    invoke-virtual {v4}, Lctrip/android/pay/widget/unifiedsummary/GuestInfo;->getGuestDetailList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5d

    .line 232
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_38

    :cond_5d
    const/4 v10, 0x0

    :goto_38
    add-int/lit8 v10, v10, -0x1

    if-eqz v8, :cond_60

    .line 233
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v13, 0x0

    move-object v13, v11

    const/4 v14, 0x0

    :goto_39
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_61

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_5f

    check-cast v15, Ljava/lang/String;

    .line 234
    invoke-static {v13, v15}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    if-eq v10, v14, :cond_5e

    const-string v14, "\n"

    goto :goto_3a

    :cond_5e
    move-object v14, v11

    :goto_3a
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move/from16 v14, v16

    goto :goto_39

    .line 235
    :cond_5f
    invoke-static {}, Li/a/j;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_60
    move-object v13, v11

    .line 236
    :cond_61
    iput-object v13, v5, Lctrip/android/ibu/widget/summaryview/CTPayTicketPassenger;->passportType:Ljava/lang/String;

    .line 237
    invoke-virtual {v4}, Lctrip/android/pay/widget/unifiedsummary/GuestInfo;->getType()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_62

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3b

    :cond_62
    const/4 v4, 0x0

    :goto_3b
    iput v4, v5, Lctrip/android/ibu/widget/summaryview/CTPayTicketPassenger;->type:I

    move-object v4, v5

    :goto_3c
    if-eqz v4, :cond_57

    .line 238
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_36

    .line 239
    :cond_63
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_64

    goto :goto_3d

    .line 240
    :cond_64
    new-instance v2, Lf/a/u/q/g/f;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lf/a/u/q/g/f;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    .line 241
    invoke-virtual {v2, v4}, Lf/a/u/q/g/f;->setCustomStyle(I)V

    .line 242
    invoke-virtual {v2, v1}, Lf/a/u/q/g/f;->setData(Ljava/util/List;)V

    .line 243
    invoke-virtual {v2}, Lf/a/u/q/g/f;->a()V

    .line 244
    invoke-virtual {v6, v0}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a(Landroid/view/ViewGroup;)V

    .line 245
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 246
    invoke-static {v6, v3}, Le/c/b/a/a;->a(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lf/a/u/c;->dimen_8dp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 247
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 248
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    if-eqz v0, :cond_65

    .line 249
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    :cond_65
    :goto_3d
    iget-object v0, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b:Landroid/widget/LinearLayout;

    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryModel;->getDetailInfoList()Ljava/util/List;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/16 v4, 0x11

    .line 251
    invoke-static {v7, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const-string v8, "null cannot be cast to non-null type android.widget.LinearLayout"

    if-eqz v5, :cond_66

    invoke-static {v7, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v1, 0x2

    aput-object v0, v10, v1

    const/4 v0, 0x3

    aput-object p2, v10, v0

    invoke-interface {v5, v4, v10, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_43

    :cond_66
    const/4 v2, 0x1

    if-eqz v1, :cond_73

    .line 252
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_67

    goto/16 :goto_43

    .line 253
    :cond_67
    iput-boolean v2, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->e:Z

    .line 254
    invoke-virtual {v6, v0}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a(Landroid/view/ViewGroup;)V

    .line 255
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 256
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3e
    if-ge v4, v3, :cond_73

    .line 257
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v10, Lf/a/u/f;->payment_order_summary_orderdetail:I

    const/4 v11, 0x0

    .line 258
    invoke-static {v5, v10, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_72

    check-cast v5, Landroid/widget/LinearLayout;

    .line 259
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lf/a/u/c;->dimen_2dp:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    if-nez v4, :cond_68

    .line 260
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    :cond_68
    const/4 v11, 0x0

    .line 261
    invoke-virtual {v5, v11, v10, v11, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 262
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lctrip/android/pay/widget/unifiedsummary/DetailInfo;

    .line 263
    sget v13, Lf/a/u/e;->tv_detail_name:I

    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_71

    check-cast v13, Landroid/widget/TextView;

    .line 264
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 265
    invoke-virtual {v10}, Lctrip/android/pay/widget/unifiedsummary/DetailInfo;->getDetailName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    sget v13, Lf/a/u/e;->tv_detail_value:I

    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_70

    check-cast v13, Landroid/widget/TextView;

    .line 267
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 268
    invoke-virtual {v10}, Lctrip/android/pay/widget/unifiedsummary/DetailInfo;->getDetailCurrency()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lctrip/android/pay/widget/unifiedsummary/DetailInfo;->getDetailAmount()Ljava/lang/Double;

    move-result-object v14

    .line 269
    invoke-virtual {v6, v11, v14}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;->a(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/CharSequence;

    move-result-object v11

    .line 270
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    invoke-virtual {v10}, Lctrip/android/pay/widget/unifiedsummary/DetailInfo;->getAdditionalDes()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6a

    .line 272
    sget v11, Lf/a/u/e;->tvAddDes:I

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_69

    check-cast v11, Landroid/widget/TextView;

    const/4 v13, 0x0

    .line 273
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    invoke-virtual {v10}, Lctrip/android/pay/widget/unifiedsummary/DetailInfo;->getAdditionalDes()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3f

    .line 275
    :cond_69
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_6a
    :goto_3f
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    const/4 v14, -0x1

    invoke-direct {v11, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v4, :cond_6b

    const/4 v13, 0x0

    goto :goto_40

    .line 277
    :cond_6b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 278
    sget v14, Lf/a/u/c;->dimen_3dp:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    :goto_40
    const/4 v14, 0x0

    .line 279
    invoke-virtual {v11, v14, v13, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 280
    invoke-virtual {v10}, Lctrip/android/pay/widget/unifiedsummary/DetailInfo;->getGroup()Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    if-nez v13, :cond_6f

    .line 281
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 282
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_6c

    .line 283
    new-instance v14, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 284
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 285
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v16

    move-object/from16 p3, v1

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move/from16 p2, v3

    sget v3, Lf/a/u/c;->pay_divider_line_height:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v3, -0x1

    .line 286
    invoke-direct {v15, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 287
    sget v1, Lf/a/u/b;->pay_color_dadfe6:I

    invoke-virtual {v14, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 288
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lf/a/u/c;->dimen_8dp:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 289
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lf/a/u/c;->dimen_8dp:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    if-eqz v0, :cond_6d

    .line 290
    invoke-virtual {v0, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_41

    :cond_6c
    move-object/from16 p3, v1

    move/from16 p2, v3

    .line 291
    :cond_6d
    :goto_41
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v14, -0x1

    invoke-direct {v1, v14, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    .line 292
    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz v0, :cond_6e

    .line 293
    invoke-virtual {v0, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    :cond_6e
    invoke-virtual {v10}, Lctrip/android/pay/widget/unifiedsummary/DetailInfo;->getGroup()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :cond_6f
    move-object/from16 p3, v1

    move/from16 p2, v3

    .line 295
    :goto_42
    invoke-virtual {v13, v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, p2

    move-object/from16 v1, p3

    goto/16 :goto_3e

    .line 296
    :cond_70
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_71
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_72
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_73
    :goto_43
    iget-object v0, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->i:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_74

    iget-object v1, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 300
    :cond_74
    iget-boolean v0, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->n:Z

    if-nez v0, :cond_75

    .line 301
    iget-object v0, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_75

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 302
    :cond_75
    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryModel;->getOrderAmountInfo()Lctrip/android/pay/widget/unifiedsummary/DetailInfo;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryModel;->getIncentiveLabel()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    .line 303
    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_76

    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-interface {v3, v2, v4, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_50

    :cond_76
    if-nez v0, :cond_79

    if-eqz v1, :cond_78

    .line 304
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_77

    goto :goto_44

    :cond_77
    const/4 v2, 0x0

    goto :goto_45

    :cond_78
    :goto_44
    const/4 v2, 0x1

    :goto_45
    if-nez v2, :cond_91

    .line 305
    :cond_79
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->h:Landroid/widget/LinearLayout;

    .line 306
    iget-object v2, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->h:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_7a

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 307
    :cond_7a
    iget-object v2, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->h:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_7b

    .line 308
    sget-object v3, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v3, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 309
    sget-object v4, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v4, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 310
    sget-object v5, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v5, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v10, Lf/a/u/c;->dimen_12dp:I

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const/4 v10, 0x0

    .line 311
    invoke-virtual {v2, v3, v10, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 312
    :cond_7b
    iget-object v2, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v2}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a(Landroid/view/ViewGroup;)V

    .line 313
    iget-object v2, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->h:Landroid/widget/LinearLayout;

    const-string v3, "totalContainer"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xb

    .line 314
    invoke-static {v7, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_7c

    invoke-static {v7, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v0, v8, v2

    invoke-interface {v5, v4, v8, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4b

    :cond_7c
    if-nez v0, :cond_7d

    goto/16 :goto_4b

    .line 315
    :cond_7d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 316
    sget v5, Lf/a/u/f;->ibu_layout_summary_total:I

    const/4 v10, 0x0

    .line 317
    invoke-virtual {v4, v5, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_93

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->d:Landroid/widget/LinearLayout;

    .line 318
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v8, -0x1

    invoke-direct {v4, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 319
    sget-object v5, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v5, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lf/a/u/c;->dimen_8dp:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const/4 v8, 0x0

    .line 320
    invoke-virtual {v4, v8, v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 321
    iget-object v5, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->d:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_7e

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    :cond_7e
    iget-object v4, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->d:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_7f

    sget v5, Lf/a/u/e;->tvAddDes:I

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto :goto_46

    :cond_7f
    const/4 v4, 0x0

    :goto_46
    if-eqz v4, :cond_92

    check-cast v4, Landroid/widget/TextView;

    .line 323
    invoke-virtual {v0}, Lctrip/android/pay/widget/unifiedsummary/DetailInfo;->getAdditionalDes()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_80

    const/4 v5, 0x0

    .line 324
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    invoke-virtual {v0}, Lctrip/android/pay/widget/unifiedsummary/DetailInfo;->getAdditionalDes()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    :cond_80
    iget-object v4, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->d:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_81

    sget v5, Lf/a/u/e;->tv_amount_statement:I

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    goto :goto_47

    :cond_81
    const/4 v4, 0x0

    .line 327
    :goto_47
    iget-object v5, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->q:Lctrip/android/ibu/widget/summaryview/PayCustomExtraModel;

    if-eqz v5, :cond_84

    iget-object v5, v5, Lctrip/android/ibu/widget/summaryview/PayCustomExtraModel;->amountStatement:Ljava/lang/String;

    invoke-static {v5}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_84

    if-eqz v4, :cond_83

    .line 328
    iget-object v5, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->q:Lctrip/android/ibu/widget/summaryview/PayCustomExtraModel;

    if-eqz v5, :cond_82

    iget-object v5, v5, Lctrip/android/ibu/widget/summaryview/PayCustomExtraModel;->amountStatement:Ljava/lang/String;

    goto :goto_48

    :cond_82
    const/4 v5, 0x0

    :goto_48
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_83
    if-eqz v4, :cond_85

    const/4 v5, 0x0

    .line 329
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_49

    :cond_84
    if-eqz v4, :cond_85

    const/16 v5, 0x8

    .line 330
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    :cond_85
    :goto_49
    invoke-virtual {v6, v0}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;->setTotalPriceViewContent(Lctrip/android/pay/widget/unifiedsummary/DetailInfo;)V

    .line 332
    iget-boolean v0, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->e:Z

    if-eqz v0, :cond_89

    .line 333
    iget-object v0, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_86

    sget v4, Lf/a/u/e;->ivArrow:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_4a

    :cond_86
    const/4 v0, 0x0

    :goto_4a
    if-eqz v0, :cond_87

    const/4 v4, 0x0

    .line 334
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 335
    :cond_87
    iget-boolean v4, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->n:Z

    if-eqz v4, :cond_88

    if-eqz v0, :cond_88

    const/high16 v4, 0x43340000    # 180.0f

    .line 336
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    .line 337
    :cond_88
    iget-object v0, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_89

    new-instance v4, Leb;

    const/16 v5, 0x162

    invoke-direct {v4, v5, v6}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    :cond_89
    iget-object v0, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 339
    :goto_4b
    iget-object v0, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->h:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc

    .line 340
    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_8a

    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-interface {v3, v2, v4, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4f

    :cond_8a
    const/4 v2, 0x1

    if-eqz v1, :cond_8c

    .line 341
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8b

    goto :goto_4c

    :cond_8b
    const/4 v3, 0x0

    goto :goto_4d

    :cond_8c
    :goto_4c
    const/4 v3, 0x1

    :goto_4d
    if-eqz v3, :cond_8d

    goto :goto_4f

    :cond_8d
    const/4 v3, 0x0

    .line 342
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8f

    .line 343
    invoke-static {v1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8e

    goto :goto_4e

    :cond_8e
    const/4 v2, 0x0

    :cond_8f
    :goto_4e
    if-nez v2, :cond_90

    .line 344
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lf/a/u/f;->pay_layout_summary_bottom_tip:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 345
    sget v3, Lf/a/u/e;->pay_summary_incentive:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "excitationView.findViewB\u2026id.pay_summary_incentive)"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 347
    sget-object v3, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v3, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lf/a/u/c;->dimen_5dp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const/4 v4, 0x0

    .line 348
    invoke-virtual {v1, v4, v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 349
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 350
    :cond_90
    :goto_4f
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 351
    iget-object v1, v6, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_91
    :goto_50
    return-void

    .line 352
    :cond_92
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_93
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lctrip/android/pay/widget/unifiedsummary/TravelInfo;ZZLandroid/view/View;Ljava/lang/String;)V
    .locals 6

    const-string v0, "472510798353b69c7b70eab2d8ab172a"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 354
    :cond_0
    invoke-virtual {p1}, Lctrip/android/pay/widget/unifiedsummary/TravelInfo;->getInfoTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "itemView.findViewById<View>(R.id.info_time)"

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    const/16 v4, 0x8

    if-nez v0, :cond_2

    .line 355
    sget v0, Lf/a/u/e;->info_time:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lctrip/android/pay/widget/unifiedsummary/TravelInfo;->getInfoTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    sget v0, Lf/a/u/e;->info_time:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 357
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 358
    :cond_2
    sget v0, Lf/a/u/e;->info_time:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 359
    :goto_0
    invoke-virtual {p1}, Lctrip/android/pay/widget/unifiedsummary/TravelInfo;->getInfoTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "itemView.findViewById<View>(R.id.info_title)"

    if-nez v0, :cond_4

    .line 360
    sget v0, Lf/a/u/e;->info_title:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lctrip/android/pay/widget/unifiedsummary/TravelInfo;->getInfoTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    sget p1, Lf/a/u/e;->info_title:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 362
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 363
    :cond_4
    sget p1, Lf/a/u/e;->info_title:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 364
    :goto_1
    invoke-static {p5}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 365
    sget p1, Lf/a/u/e;->info_message:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 366
    sget p1, Lf/a/u/e;->item_top_line:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById<View>(R.id.item_top_line)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz p3, :cond_8

    .line 367
    sget p1, Lf/a/u/e;->item_bottom_line:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById<View>(R.id.item_bottom_line)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 368
    :cond_8
    sget p1, Lf/a/u/e;->item_bottom_line:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 369
    sget p1, Lf/a/u/e;->item_bottom_line:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;ZLandroid/widget/ScrollView;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    const/16 v6, 0x12

    const-string v7, "472510798353b69c7b70eab2d8ab172a"

    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v8, :cond_0

    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v12

    aput-object v2, v8, v11

    aput-object v3, v8, v10

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v8, v9

    const/4 v1, 0x4

    aput-object v5, v8, v1

    invoke-interface {v7, v6, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 370
    :cond_0
    iget-wide v13, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->m:J

    iput-wide v13, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->m:J

    .line 371
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v13, 0x0

    const-wide/16 v9, 0x0

    const/4 v8, -0x2

    if-nez v6, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v6, v16, v13

    if-nez v6, :cond_3

    :cond_2
    if-eqz v3, :cond_28

    .line 372
    :cond_3
    :goto_0
    iget-object v6, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->f:Landroid/widget/LinearLayout;

    const-string v15, "FoundationContextHolder.context"

    const/4 v13, -0x1

    if-nez v6, :cond_7

    .line 373
    invoke-direct/range {p0 .. p0}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;->getFeeView()Landroid/widget/LinearLayout;

    move-result-object v6

    iput-object v6, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->f:Landroid/widget/LinearLayout;

    .line 374
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v13, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 375
    iget-object v14, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->f:Landroid/widget/LinearLayout;

    if-eqz v14, :cond_4

    .line 376
    sget-object v8, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v8, v15}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v13, Lf/a/u/c;->dimen_3dp:I

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 377
    invoke-virtual {v14, v12, v8, v12, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 378
    :cond_4
    iget-object v8, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    if-gtz v8, :cond_6

    .line 379
    iget-object v8, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a(Landroid/view/ViewGroup;)V

    .line 380
    :cond_6
    iget-object v8, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_7

    iget-object v13, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v13, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    :cond_7
    iget-object v6, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->f:Landroid/widget/LinearLayout;

    const-string v13, "null cannot be cast to non-null type android.widget.TextView"

    const/16 v14, 0x8

    if-eqz v6, :cond_d

    .line 382
    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 383
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v11, "it.findViewById<View>(R.id.payment_order_fee)"

    if-nez v8, :cond_9

    invoke-virtual {v0, v2}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;->a(Ljava/lang/Long;)D

    move-result-wide v18

    cmpg-double v8, v18, v9

    if-eqz v8, :cond_9

    .line 384
    sget v8, Lf/a/u/e;->payment_order_fee:I

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 385
    sget v8, Lf/a/u/e;->payment_order_fee_value:I

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_8

    check-cast v8, Landroid/widget/TextView;

    .line 386
    invoke-virtual {v0, v2}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;->a(Ljava/lang/Long;)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;->a(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 387
    :cond_8
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 388
    :cond_9
    sget v8, Lf/a/u/e;->payment_order_fee:I

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz v3, :cond_c

    .line 389
    iget v8, v3, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountType:I

    const/4 v11, 0x2

    if-eq v8, v11, :cond_c

    .line 390
    sget v11, Lf/a/u/e;->payment_order_coupon:I

    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const-string v8, "it.findViewById<View>(R.id.payment_order_coupon)"

    invoke-static {v11, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 391
    sget v8, Lf/a/u/e;->payment_order_coupon_name:I

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_b

    check-cast v8, Landroid/widget/TextView;

    iget-object v11, v3, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountTitle:Ljava/lang/String;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    sget v8, Lf/a/u/e;->payment_order_coupon_value:I

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_a

    check-cast v8, Landroid/widget/TextView;

    .line 393
    invoke-direct {v0, v3, v1}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;->a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Ljava/lang/String;)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;->a(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 394
    :cond_a
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 395
    :cond_b
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 396
    :cond_c
    sget v8, Lf/a/u/e;->payment_order_coupon:I

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v11, "it.findViewById<View>(R.id.payment_order_coupon)"

    invoke-static {v8, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 397
    :goto_3
    invoke-virtual {v6, v12, v12}, Landroid/widget/LinearLayout;->measure(II)V

    .line 398
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v6

    .line 399
    iget v8, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->c:I

    iget v11, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->l:I

    sub-int/2addr v8, v11

    add-int/2addr v8, v6

    iput v8, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->c:I

    .line 400
    iput v6, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->l:I

    .line 401
    :cond_d
    iget-object v6, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_f

    iget-boolean v8, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->n:Z

    if-eqz v8, :cond_e

    const/16 v8, 0x8

    goto :goto_4

    :cond_e
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 402
    :cond_f
    invoke-virtual {v0, v2}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;->a(Ljava/lang/Long;)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/16 v8, 0x15

    .line 403
    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v1, v13, v12

    const/4 v14, 0x1

    aput-object v6, v13, v14

    const/4 v6, 0x2

    aput-object v3, v13, v6

    invoke-interface {v11, v8, v13, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 404
    :cond_10
    iget-object v8, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->k:Landroid/widget/LinearLayout;

    if-nez v8, :cond_13

    .line 405
    invoke-direct/range {p0 .. p0}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;->getFeeView()Landroid/widget/LinearLayout;

    move-result-object v8

    iput-object v8, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->k:Landroid/widget/LinearLayout;

    .line 406
    iget-object v8, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->k:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_11

    .line 407
    sget-object v11, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v11, v15}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v14, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    .line 408
    sget-object v14, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v14, v15}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v9, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v14, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    .line 409
    invoke-virtual {v8, v12, v11, v12, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 410
    :cond_11
    new-instance v8, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 411
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 412
    sget-object v10, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v10, v15}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lf/a/u/c;->pay_divider_line_height:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    const/4 v11, -0x1

    .line 413
    invoke-direct {v9, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 414
    sget-object v10, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v10, v15}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    .line 415
    sget-object v11, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v11, v15}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v14, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    .line 416
    invoke-virtual {v8, v12, v10, v12, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 417
    sget v10, Lf/a/u/b;->color_tertiary_gray:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 418
    iget-object v10, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    if-eqz v10, :cond_12

    invoke-virtual {v10, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    :cond_12
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 420
    iget-object v9, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_13

    iget-object v10, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v10, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    :cond_13
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_17

    const-wide/16 v9, 0x0

    invoke-static {v6, v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Double;D)Z

    move-result v8

    const/4 v11, 0x1

    xor-int/2addr v8, v11

    if-eqz v8, :cond_18

    .line 422
    iget-object v8, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->k:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_14

    sget v11, Lf/a/u/e;->payment_order_fee:I

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 423
    :cond_14
    iget-object v8, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->k:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_15

    .line 424
    sget v11, Lf/a/u/e;->payment_order_fee_value:I

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    goto :goto_5

    :cond_15
    const/4 v15, 0x0

    :goto_5
    if-eqz v15, :cond_16

    check-cast v15, Landroid/widget/TextView;

    .line 425
    invoke-virtual {v0, v1, v6}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;->a(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 426
    :cond_16
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    const-wide/16 v9, 0x0

    .line 427
    :cond_18
    iget-object v6, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->k:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_19

    sget v8, Lf/a/u/e;->payment_order_fee:I

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_19

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    :goto_6
    if-eqz v3, :cond_1f

    .line 428
    iget v6, v3, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountType:I

    const/4 v8, 0x2

    if-eq v6, v8, :cond_1f

    .line 429
    iget-object v6, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->k:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_1a

    .line 430
    sget v11, Lf/a/u/e;->payment_order_coupon:I

    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 431
    :cond_1a
    iget-object v6, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->k:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_1b

    .line 432
    sget v11, Lf/a/u/e;->payment_order_coupon_name:I

    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    goto :goto_7

    :cond_1b
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_1e

    check-cast v15, Landroid/widget/TextView;

    iget-object v6, v3, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountTitle:Ljava/lang/String;

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    iget-object v6, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->k:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_1c

    .line 434
    sget v11, Lf/a/u/e;->payment_order_coupon_value:I

    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    goto :goto_8

    :cond_1c
    const/4 v15, 0x0

    :goto_8
    if-eqz v15, :cond_1d

    check-cast v15, Landroid/widget/TextView;

    .line 435
    invoke-direct {v0, v3, v1}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;->a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Ljava/lang/String;)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;->a(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 436
    :cond_1d
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 437
    :cond_1e
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 438
    :cond_1f
    iget-object v6, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->k:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_20

    sget v11, Lf/a/u/e;->payment_order_coupon:I

    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_20

    const/16 v11, 0x8

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 439
    :cond_20
    :goto_9
    iget-object v6, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_21

    invoke-virtual {v6, v12, v12}, Landroid/widget/LinearLayout;->measure(II)V

    :cond_21
    :goto_a
    const/16 v6, 0x18

    .line 440
    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_22

    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v12

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v5, v8, v4

    invoke-interface {v7, v6, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_22
    if-nez v5, :cond_24

    .line 441
    iget-object v4, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->f:Landroid/widget/LinearLayout;

    if-nez v4, :cond_23

    goto :goto_c

    :cond_23
    const-string v5, "orderFeeLayout"

    .line 442
    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 443
    iget-boolean v4, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->n:Z

    if-nez v4, :cond_27

    iget-object v4, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_27

    const-string v5, "orderServiceFeeLayout"

    .line 444
    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_c

    .line 445
    :cond_24
    iget-boolean v6, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->n:Z

    if-eqz v6, :cond_25

    .line 446
    new-instance v4, Lf/a/u/q/i/b;

    invoke-direct {v4, v0, v5}, Lf/a/u/q/i/b;-><init>(Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;Landroid/widget/ScrollView;)V

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v4, v6, v7}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_c

    :cond_25
    const-wide/16 v6, 0x0

    .line 447
    iget-object v8, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_27

    if-eqz v4, :cond_26

    .line 448
    new-instance v4, Lf/a/u/q/i/c;

    invoke-direct {v4, v0, v5}, Lf/a/u/q/i/c;-><init>(Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;Landroid/widget/ScrollView;)V

    invoke-virtual {v5, v4, v6, v7}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_b

    .line 449
    :cond_26
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 450
    :goto_b
    iget-object v4, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->f:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_27

    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_27
    :goto_c
    const/4 v4, 0x0

    goto :goto_e

    .line 451
    :cond_28
    iput v12, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->l:I

    .line 452
    invoke-virtual {v0, v5, v4}, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->a(Landroid/widget/ScrollView;Z)V

    .line 453
    iget-object v4, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->f:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_2b

    .line 454
    invoke-virtual {v4, v12, v12}, Landroid/widget/LinearLayout;->measure(II)V

    .line 455
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    .line 456
    iget-object v5, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_2a

    .line 457
    iget-object v6, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 458
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_29

    const/4 v6, -0x2

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 459
    :cond_29
    iget v5, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->c:I

    sub-int/2addr v5, v4

    iput v5, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->c:I

    :cond_2a
    const/4 v4, 0x0

    .line 460
    iput-object v4, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->f:Landroid/widget/LinearLayout;

    .line 461
    :cond_2b
    iget-object v4, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    goto :goto_d

    :cond_2c
    const/4 v4, 0x0

    :goto_d
    const/4 v5, 0x1

    if-ne v4, v5, :cond_2d

    .line 462
    iget-object v4, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->b:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 463
    :cond_2d
    iget-object v4, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v12

    :cond_2e
    if-lez v12, :cond_2f

    .line 464
    iget-object v4, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->g:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_2f
    const/4 v4, 0x0

    .line 465
    iput-object v4, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->k:Landroid/widget/LinearLayout;

    .line 466
    :goto_e
    iget-object v5, v0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->d:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_33

    .line 467
    iget-object v5, v0, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;->s:Lctrip/android/pay/widget/unifiedsummary/DetailInfo;

    if-eqz v5, :cond_33

    .line 468
    invoke-virtual {v5}, Lctrip/android/pay/widget/unifiedsummary/DetailInfo;->clone()Ljava/lang/Object;

    move-result-object v15

    instance-of v6, v15, Lctrip/android/pay/widget/unifiedsummary/DetailInfo;

    if-nez v6, :cond_30

    move-object v15, v4

    :cond_30
    check-cast v15, Lctrip/android/pay/widget/unifiedsummary/DetailInfo;

    if-eqz v15, :cond_32

    .line 469
    invoke-virtual {v5}, Lctrip/android/pay/widget/unifiedsummary/DetailInfo;->getDetailAmount()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    :cond_31
    invoke-virtual {v0, v2}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;->a(Ljava/lang/Long;)D

    move-result-wide v4

    add-double/2addr v4, v9

    invoke-direct {v0, v3, v1}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;->a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Ljava/lang/String;)D

    move-result-wide v1

    add-double/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v15, v1}, Lctrip/android/pay/widget/unifiedsummary/DetailInfo;->setDetailAmount(Ljava/lang/Double;)V

    .line 470
    :cond_32
    invoke-virtual {v0, v15}, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;->setTotalPriceViewContent(Lctrip/android/pay/widget/unifiedsummary/DetailInfo;)V

    :cond_33
    return-void
.end method

.method public final getTicketListView()Lf/a/u/q/i/a/e;
    .locals 3

    const-string v0, "472510798353b69c7b70eab2d8ab172a"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/q/i/a/e;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;->t:Lf/a/u/q/i/a/e;

    return-object v0
.end method

.method public setCompanionExpandAnim(Z)V
    .locals 5

    const-string v0, "472510798353b69c7b70eab2d8ab172a"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;->t:Lf/a/u/q/i/a/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lf/a/u/q/i/a/e;->setExpandAnim(Z)V

    :cond_1
    return-void
.end method

.method public final setTicketListView(Lf/a/u/q/i/a/e;)V
    .locals 4

    const-string v0, "472510798353b69c7b70eab2d8ab172a"

    const/16 v1, 0xf

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
    iput-object p1, p0, Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;->t:Lf/a/u/q/i/a/e;

    return-void
.end method

.method public final setTotalPriceViewContent(Lctrip/android/pay/widget/unifiedsummary/DetailInfo;)V
    .locals 8

    const/16 v0, 0x13

    const-string v1, "472510798353b69c7b70eab2d8ab172a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->d:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget v5, Lf/a/u/e;->tvTotalName:I

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 2
    :goto_0
    iget-object v5, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->d:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_3

    sget v6, Lf/a/u/e;->tvTotal:I

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lctrip/android/pay/widget/unifiedsummary/DetailInfo;->getDetailName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v5, :cond_6

    const/16 v6, 0x14

    .line 4
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v1, v6, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    .line 5
    :cond_5
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 6
    invoke-static {}, Le/h/e/l/g/s/B;->a()Le/h/e/q/d/f/a/a;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lf/a/u/b;->pay_color_back_blue_light:I

    .line 8
    invoke-virtual {v3, v6, v7}, Le/h/e/q/d/f/a/a;->c(Landroid/content/Context;I)Le/h/e/q/d/f/a/a;

    move-result-object v3

    .line 9
    sget-object v6, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    sget v7, Lf/a/u/c;->dp_20:I

    invoke-virtual {v3, v6, v7}, Le/h/e/q/d/f/a/a;->d(Landroid/content/Context;I)Le/h/e/q/d/f/a/a;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lf/a/u/b;->pay_color_back_blue_light:I

    .line 11
    invoke-virtual {v3, v6, v7}, Le/h/e/q/d/f/a/a;->a(Landroid/content/Context;I)Le/h/e/q/d/f/a/a;

    move-result-object v3

    .line 12
    sget-object v6, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    sget v7, Lf/a/u/c;->dp_20:I

    invoke-virtual {v3, v6, v7}, Le/h/e/q/d/f/a/a;->b(Landroid/content/Context;I)Le/h/e/q/d/f/a/a;

    move-result-object v3

    const-string v6, "NumberFormatFactory.curr\u2026r.context, R.dimen.dp_20)"

    invoke-static {v3, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lctrip/android/pay/widget/unifiedsummary/DetailInfo;->getDetailCurrency()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {p1}, Lctrip/android/pay/widget/unifiedsummary/DetailInfo;->getDetailAmount()Ljava/lang/Double;

    move-result-object v7

    .line 15
    invoke-virtual {v1, v3, v6, v7}, Lf/a/u/o/a/h;->a(Le/h/e/q/d/f/a/a;Ljava/lang/String;Ljava/lang/Double;)Landroid/text/Spanned;

    move-result-object v1

    .line 16
    :goto_2
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_6
    invoke-virtual {p1}, Lctrip/android/pay/widget/unifiedsummary/DetailInfo;->getAdditionalDesTop()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 18
    iget-object v1, p0, Lctrip/android/pay/widget/summary/PaymentOrderSummaryView;->d:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_7

    sget v2, Lf/a/u/e;->pay_summary_total_desc_top:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_8

    check-cast v2, Landroid/widget/TextView;

    .line 19
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-virtual {p1}, Lctrip/android/pay/widget/unifiedsummary/DetailInfo;->getAdditionalDesTop()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 21
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    if-eqz v5, :cond_a

    .line 22
    invoke-virtual {v5}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lf/a/u/q/i/d;

    invoke-direct {v2, p0, v5, v0, p1}, Lf/a/u/q/i/d;-><init>(Lctrip/android/pay/widget/unifiedsummary/PaySummaryView;Landroid/widget/TextView;Landroid/widget/TextView;Lctrip/android/pay/widget/unifiedsummary/DetailInfo;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_a
    return-void
.end method

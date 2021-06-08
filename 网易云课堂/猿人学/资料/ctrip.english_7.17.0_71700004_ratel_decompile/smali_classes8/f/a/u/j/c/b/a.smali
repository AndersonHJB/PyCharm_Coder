.class public final Lf/a/u/j/c/b/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

.field public final b:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

.field public final c:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

.field public final d:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

.field public final e:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

.field public final f:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

.field public final g:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/high16 v0, 0x40e00000    # 7.0f

    .line 3
    invoke-static {v0}, Lctrip/base/core/util/DeviceInfoUtil;->a(F)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4
    invoke-static {v0}, Lctrip/base/core/util/DeviceInfoUtil;->a(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lf/a/u/f;->pay_dialog_pay_success_prompt_layout:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p1, Lf/a/u/e;->pay_coupon_tip_total_price:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.pay_coupon_tip_total_price)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    iput-object p1, p0, Lf/a/u/j/c/b/a;->a:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 8
    sget p1, Lf/a/u/e;->pay_coupon_tip_total_price_info:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.pay_coupon_tip_total_price_info)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    iput-object p1, p0, Lf/a/u/j/c/b/a;->b:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 9
    sget p1, Lf/a/u/e;->pay_coupon_tip_price_info:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.pay_coupon_tip_price_info)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    iput-object p1, p0, Lf/a/u/j/c/b/a;->c:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 10
    sget p1, Lf/a/u/e;->pay_coupon_tip_coupon_info:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.pay_coupon_tip_coupon_info)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    iput-object p1, p0, Lf/a/u/j/c/b/a;->d:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 11
    sget p1, Lf/a/u/e;->pay_coupon_tip_coupon:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.pay_coupon_tip_coupon)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    iput-object p1, p0, Lf/a/u/j/c/b/a;->e:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 12
    sget p1, Lf/a/u/e;->pay_coupon_tip_coupon_complete:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.pay_coupon_tip_coupon_complete)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf/a/u/j/c/b/a;->i:Landroid/view/View;

    .line 13
    sget p1, Lf/a/u/e;->pay_coupon_tip_fee:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.pay_coupon_tip_fee)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf/a/u/j/c/b/a;->h:Landroid/view/View;

    .line 14
    sget p1, Lf/a/u/e;->pay_coupon_tip_fee_info:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.pay_coupon_tip_fee_info)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    iput-object p1, p0, Lf/a/u/j/c/b/a;->f:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 15
    sget p1, Lf/a/u/e;->pay_coupon_tip_point_price_info:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.pay_coupon_tip_point_price_info)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    iput-object p1, p0, Lf/a/u/j/c/b/a;->g:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;J)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p10

    const-string v11, "7ea0943575c124acddc66084583a03fa"

    const/4 v12, 0x2

    invoke-static {v11, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v13, :cond_0

    invoke-static {v11, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    const/4 v13, 0x7

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v1, v13, v15

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v13, v14

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v13, v12

    const/4 v1, 0x3

    aput-object v6, v13, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v13, v1

    const/4 v1, 0x5

    aput-object p9, v13, v1

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v13, v1

    invoke-interface {v11, v12, v13, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v11, 0x0

    if-eqz v1, :cond_5

    if-eqz p9, :cond_4

    .line 1
    sget-object v11, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 2
    invoke-static {}, Le/h/e/l/g/s/B;->a()Le/h/e/q/d/f/a/a;

    move-result-object v13

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v15, Lf/a/u/b;->pay_color_text_blue_dark:I

    invoke-virtual {v13, v12, v15}, Le/h/e/q/d/f/a/a;->c(Landroid/content/Context;I)Le/h/e/q/d/f/a/a;

    move-result-object v12

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    sget v15, Lf/a/u/c;->dimen_18dp:I

    invoke-virtual {v12, v13, v15}, Le/h/e/q/d/f/a/a;->d(Landroid/content/Context;I)Le/h/e/q/d/f/a/a;

    move-result-object v12

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    sget v15, Lf/a/u/b;->pay_color_text_blue_dark:I

    invoke-virtual {v12, v13, v15}, Le/h/e/q/d/f/a/a;->a(Landroid/content/Context;I)Le/h/e/q/d/f/a/a;

    move-result-object v12

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    sget v15, Lf/a/u/c;->dimen_32dp:I

    invoke-virtual {v12, v13, v15}, Le/h/e/q/d/f/a/a;->b(Landroid/content/Context;I)Le/h/e/q/d/f/a/a;

    move-result-object v12

    .line 7
    invoke-virtual {v12, v14}, Le/h/e/q/d/f/a/a;->e(I)Le/h/e/q/d/f/a/a;

    move-result-object v12

    const-string v13, "NumberFormatFactory.curr\u2026erTypeface(Typeface.BOLD)"

    invoke-static {v12, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-long v16, v2, v7

    sub-long v14, v16, v4

    long-to-double v14, v14

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    .line 8
    invoke-virtual {v11, v12, v1, v14}, Lf/a/u/o/a/h;->a(Le/h/e/q/d/f/a/a;Ljava/lang/String;Ljava/lang/Double;)Landroid/text/Spanned;

    move-result-object v11

    .line 9
    iget-object v12, v0, Lf/a/u/j/c/b/a;->a:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v11, v0, Lf/a/u/j/c/b/a;->c:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    long-to-double v2, v2

    div-double v2, v2, v16

    invoke-static {v1, v2, v3}, Lf/a/u/p/x;->b(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v2, 0x0

    const/16 v11, 0x8

    cmp-long v12, v4, v2

    if-nez v12, :cond_1

    .line 11
    iget-object v4, v0, Lf/a/u/j/c/b/a;->b:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v4, v0, Lf/a/u/j/c/b/a;->e:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v4, v0, Lf/a/u/j/c/b/a;->d:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    move-wide v3, v2

    goto :goto_0

    .line 14
    :cond_1
    iget-object v12, v0, Lf/a/u/j/c/b/a;->b:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v12, v0, Lf/a/u/j/c/b/a;->e:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v12, v0, Lf/a/u/j/c/b/a;->d:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setVisibility(I)V

    long-to-double v11, v4

    div-double v11, v11, v16

    .line 17
    invoke-static {v1, v11, v12}, Lf/a/u/p/x;->b(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v11

    .line 18
    iget-object v12, v0, Lf/a/u/j/c/b/a;->b:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    sget-object v15, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v13, Lf/a/u/h;->key_payment_coupons_complete_coupon_info:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v3, v14

    invoke-virtual {v15, v13, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v3, v0, Lf/a/u/j/c/b/a;->d:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    neg-long v4, v4

    long-to-double v4, v4

    div-double v4, v4, v16

    invoke-static {v1, v4, v5}, Lf/a/u/p/x;->b(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v3, v0, Lf/a/u/j/c/b/a;->e:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v3, 0x0

    :goto_0
    cmp-long v5, v7, v3

    if-eqz v5, :cond_2

    .line 21
    iget-object v3, v0, Lf/a/u/j/c/b/a;->h:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v3, v0, Lf/a/u/j/c/b/a;->f:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v3, v0, Lf/a/u/j/c/b/a;->f:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    long-to-double v5, v7

    div-double v5, v5, v16

    invoke-static {v1, v5, v6}, Lf/a/u/p/x;->b(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const-wide/16 v5, 0x0

    cmp-long v3, v9, v5

    if-eqz v3, :cond_3

    .line 24
    iget-object v3, v0, Lf/a/u/j/c/b/a;->g:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v3, v0, Lf/a/u/j/c/b/a;->g:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    sget-object v5, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 26
    sget v6, Lf/a/u/h;->key_payment_hase_cashdollarredemption:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p9, v7, v4

    sget-object v4, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 27
    invoke-static {}, Le/h/e/l/g/s/B;->a()Le/h/e/q/d/f/a/a;

    move-result-object v8

    const-string v11, "NumberFormatFactory.currencyBuilder()"

    invoke-static {v8, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-double v9, v9

    div-double v9, v9, v16

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 28
    invoke-virtual {v4, v8, v1, v9}, Lf/a/u/o/a/h;->a(Le/h/e/q/d/f/a/a;Ljava/lang/String;Ljava/lang/Double;)Landroid/text/Spanned;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v7, v2

    .line 29
    invoke-virtual {v5, v6, v7}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 30
    :cond_3
    iget-object v1, v0, Lf/a/u/j/c/b/a;->g:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void

    :cond_4
    const-string v1, "pointName"

    .line 31
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v11

    :cond_5
    const-string v1, "currency"

    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v11
.end method

.method public final setCompleteClick(Landroid/view/View$OnClickListener;)V
    .locals 4

    const-string v0, "7ea0943575c124acddc66084583a03fa"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lf/a/u/j/c/b/a;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const-string p1, "listener"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

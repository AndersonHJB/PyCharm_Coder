.class public Le/h/e/s/d/b/d/b/m;
.super Le/h/e/s/d/b/d/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le/h/e/s/d/b/d/b;-><init>()V

    .line 2
    sget v0, Le/h/e/s/g;->key_myctrip_promo_list_upto:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/e/s/d/b/d/b/m;->b:Ljava/lang/String;

    .line 3
    sget v0, Le/h/e/s/g;->key_myctrip_promo_list_off:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/e/s/d/b/d/b/m;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xf

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Le/h/e/s/d/b/d/b/m;->d:I

    return-void
.end method

.method public static synthetic a(Le/h/e/j/a/b/y/c/c;Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    const-string v0, "10f13ac1deb3f202561ea4b725bbde5c"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Le/h/e/j/a/b/y/c/c;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const-string v0, "10f13ac1deb3f202561ea4b725bbde5c"

    const/4 v1, 0x1

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

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 80
    :cond_0
    sget v0, Le/h/e/s/e;->myctrip_item_promotion_codes2:I

    return v0
.end method

.method public final a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 8

    const-string v0, "10f13ac1deb3f202561ea4b725bbde5c"

    const/4 v1, 0x3

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

    move-result-object p1

    check-cast p1, Landroid/text/SpannableStringBuilder;

    return-object p1

    .line 82
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 83
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v5, -0x1

    .line 84
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_3

    .line 85
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-lt v6, v7, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x39

    if-gt v6, v7, :cond_2

    if-ne v5, v1, :cond_1

    move v5, v3

    :cond_1
    move v2, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v2, v4

    .line 86
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v1, p0, Le/h/e/s/d/b/d/b/m;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Le/h/e/s/b;->font_size_40:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p1, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {v0, p1, v5, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public a(Le/h/e/j/a/b/y/c/c;Ljava/lang/Object;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Le/h/e/s/d/b/d/a;

    const-string v3, "10f13ac1deb3f202561ea4b725bbde5c"

    const/4 v4, 0x2

    .line 2
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object v2, v5, v7

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p3

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v5, v4

    invoke-interface {v3, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Le/h/e/j/a/b/y/c/c;->b()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Le/h/e/s/d/b/d/b/m;->c:Landroid/content/Context;

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v2, Le/h/e/s/d/b/d/a;->a:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "key_data"

    .line 5
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    sget v3, Le/h/e/s/d;->iv_icon:I

    invoke-virtual {v1, v3}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 7
    sget v4, Le/h/e/s/d;->promotion_codes_list_item_name:I

    invoke-virtual {v1, v4}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 8
    sget v5, Le/h/e/s/d;->promotion_codes_list_item_code:I

    invoke-virtual {v1, v5}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 9
    sget v6, Le/h/e/s/d;->promotion_codes_list_item_title:I

    invoke-virtual {v1, v6}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 10
    sget v7, Le/h/e/s/d;->promotion_codes_list_item_duration:I

    invoke-virtual {v1, v7}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 11
    sget v9, Le/h/e/s/d;->v_ladder:I

    invoke-virtual {v1, v9}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionLadderView;

    .line 12
    sget v10, Le/h/e/s/d;->ll_code:I

    invoke-virtual {v1, v10}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    .line 13
    sget v11, Le/h/e/s/d;->ll_type:I

    invoke-virtual {v1, v11}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    .line 14
    sget v12, Le/h/e/s/d;->useNowButton:I

    invoke-virtual {v1, v12}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    if-nez v2, :cond_2

    goto/16 :goto_d

    .line 15
    :cond_2
    iget-object v13, v2, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->useDeeplink:Ljava/lang/String;

    const/16 v14, 0x8

    if-eqz v13, :cond_4

    .line 16
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v12, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 18
    new-instance v15, Le/h/e/s/d/b/d/b/d;

    invoke-direct {v15, v1, v13}, Le/h/e/s/d/b/d/b/d;-><init>(Le/h/e/j/a/b/y/c/c;Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 19
    :cond_4
    :goto_1
    invoke-virtual {v12, v14}, Landroid/widget/Button;->setVisibility(I)V

    .line 20
    :goto_2
    iget-object v12, v2, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->productLineIconUrl:Ljava/lang/String;

    sget v13, Le/h/e/s/a;->color_secondary_content_white:I

    invoke-static {v3, v12, v13}, Le/h/e/s/l/a/e;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v2}, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->getCouponCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 22
    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual {v2}, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->getCouponCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    :goto_3
    new-instance v3, Le/h/e/q/d/b/h;

    invoke-direct {v3}, Le/h/e/q/d/b/h;-><init>()V

    const-string v5, "ymdhm"

    .line 26
    iput-object v5, v3, Le/h/e/q/d/b/h;->a:Ljava/lang/String;

    const/4 v5, 0x1

    .line 27
    iput-boolean v5, v3, Le/h/e/q/d/b/h;->c:Z

    .line 28
    invoke-virtual {v2}, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->getStartDate()J

    move-result-wide v12

    iput-wide v12, v3, Le/h/e/q/d/b/h;->b:J

    .line 29
    iget v10, v0, Le/h/e/s/d/b/d/b/m;->d:I

    iput v10, v3, Le/h/e/q/d/b/h;->e:I

    .line 30
    new-instance v10, Le/h/e/q/d/b/h;

    invoke-direct {v10}, Le/h/e/q/d/b/h;-><init>()V

    const-string v12, "ymdhm "

    .line 31
    iput-object v12, v10, Le/h/e/q/d/b/h;->a:Ljava/lang/String;

    .line 32
    iput-boolean v5, v10, Le/h/e/q/d/b/h;->c:Z

    .line 33
    invoke-virtual {v2}, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->getDisableDate()J

    move-result-wide v12

    iput-wide v12, v10, Le/h/e/q/d/b/h;->b:J

    .line 34
    iget v5, v0, Le/h/e/s/d/b/d/b/m;->d:I

    iput v5, v10, Le/h/e/q/d/b/h;->e:I

    const/4 v5, 0x2

    .line 35
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Le/h/e/q/d/b/h;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-virtual {v10}, Le/h/e/q/d/b/h;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v5, v10

    const-string v3, "%s - %s"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v2}, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v2}, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->getDeductionStrategy()Ljava/util/List;

    move-result-object v3

    .line 38
    invoke-static {v3}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v10, :cond_6

    .line 40
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/myctrip/main/business/model/DeductionStrategyItem;

    goto :goto_5

    .line 41
    :cond_6
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/myctrip/main/business/model/DeductionStrategyItem;

    .line 42
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/myctrip/main/business/model/DeductionStrategyItem;

    .line 43
    invoke-virtual {v10}, Lcom/ctrip/ibu/myctrip/main/business/model/DeductionStrategyItem;->getDeductionAmount()D

    move-result-wide v12

    invoke-virtual {v7}, Lcom/ctrip/ibu/myctrip/main/business/model/DeductionStrategyItem;->getDeductionAmount()D

    move-result-wide v14

    cmpl-double v16, v12, v14

    if-lez v16, :cond_7

    move-object v7, v10

    goto :goto_4

    .line 44
    :cond_8
    :goto_5
    invoke-virtual {v7}, Lcom/ctrip/ibu/myctrip/main/business/model/DeductionStrategyItem;->getDeductionType()I

    move-result v8

    const-wide/16 v12, 0x0

    if-nez v8, :cond_9

    .line 45
    invoke-virtual {v7}, Lcom/ctrip/ibu/myctrip/main/business/model/DeductionStrategyItem;->getStartAmount()D

    move-result-wide v14

    cmpl-double v10, v14, v12

    if-lez v10, :cond_a

    const/4 v8, 0x2

    goto :goto_6

    :cond_9
    const/4 v10, 0x1

    if-ne v8, v10, :cond_a

    .line 46
    invoke-virtual {v7}, Lcom/ctrip/ibu/myctrip/main/business/model/DeductionStrategyItem;->getStartAmount()D

    move-result-wide v14

    cmpl-double v10, v14, v12

    if-lez v10, :cond_a

    const/4 v8, 0x3

    .line 47
    :cond_a
    :goto_6
    invoke-virtual {v7}, Lcom/ctrip/ibu/myctrip/main/business/model/DeductionStrategyItem;->getCurrency()Ljava/lang/String;

    move-result-object v10

    .line 48
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_b

    const-string v10, "CNY"

    :cond_b
    const/4 v12, 0x2

    if-eq v8, v12, :cond_d

    if-nez v8, :cond_c

    goto :goto_7

    .line 49
    :cond_c
    iget-object v8, v0, Le/h/e/s/d/b/d/b/m;->a:Ljava/lang/String;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/ctrip/ibu/myctrip/main/business/model/DeductionStrategyItem;->getDeductionAmount()D

    move-result-wide v13

    double-to-int v7, v13

    const-string v13, "%"

    invoke-static {v12, v7, v13}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    aput-object v7, v10, v12

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Le/h/e/s/d/b/d/b/m;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const/4 v8, 0x0

    move-object v12, v7

    const/4 v14, 0x0

    goto :goto_8

    .line 50
    :cond_d
    :goto_7
    invoke-virtual {v7}, Lcom/ctrip/ibu/myctrip/main/business/model/DeductionStrategyItem;->getDeductionAmount()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    .line 51
    invoke-static {}, Le/h/e/l/g/s/B;->a()Le/h/e/q/d/f/a/a;

    move-result-object v13

    iget-object v14, v0, Le/h/e/s/d/b/d/b/m;->c:Landroid/content/Context;

    sget v15, Le/h/e/s/b;->font_size_40:I

    invoke-virtual {v13, v14, v15}, Le/h/e/q/d/f/a/a;->b(Landroid/content/Context;I)Le/h/e/q/d/f/a/a;

    move-result-object v13

    .line 52
    invoke-virtual {v13, v10}, Le/h/e/q/d/f/a/a;->a(Ljava/lang/String;)Le/h/e/q/d/f/a/a;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Le/h/e/q/d/f/a/a;->a(I)Le/h/e/q/d/f/a/a;

    move-result-object v13

    invoke-virtual {v13, v14}, Le/h/e/q/d/f/a/a;->b(I)Le/h/e/q/d/f/a/a;

    move-result-object v13

    .line 53
    invoke-static {v12, v13}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object v12

    const/4 v13, 0x2

    if-ne v8, v13, :cond_e

    .line 54
    invoke-virtual {v7}, Lcom/ctrip/ibu/myctrip/main/business/model/DeductionStrategyItem;->getStartAmount()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {}, Le/h/e/l/g/s/B;->a()Le/h/e/q/d/f/a/a;

    move-result-object v8

    .line 55
    invoke-virtual {v8, v10}, Le/h/e/q/d/f/a/a;->a(Ljava/lang/String;)Le/h/e/q/d/f/a/a;

    move-result-object v8

    invoke-virtual {v8, v14}, Le/h/e/q/d/f/a/a;->a(I)Le/h/e/q/d/f/a/a;

    move-result-object v8

    invoke-virtual {v8, v14}, Le/h/e/q/d/f/a/a;->b(I)Le/h/e/q/d/f/a/a;

    move-result-object v8

    .line 56
    invoke-static {v7, v8}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object v7

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v7, 0x0

    .line 57
    :goto_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 59
    invoke-virtual {v2}, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->getUseStation()Ljava/lang/String;

    move-result-object v7

    const-string v8, "2"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 60
    invoke-virtual {v11, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v7, 0x8

    goto :goto_a

    :cond_f
    const/16 v7, 0x8

    .line 61
    invoke-virtual {v11, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 62
    :goto_a
    invoke-virtual {v2}, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->getCouponBackMethodType()I

    move-result v8

    if-eqz v8, :cond_15

    .line 63
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 64
    invoke-virtual {v2}, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v2}, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->getPromotionCategory()Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_14

    const/4 v5, 0x2

    if-eq v3, v5, :cond_14

    const/4 v5, 0x5

    if-eq v3, v5, :cond_13

    const/4 v5, 0x6

    if-eq v3, v5, :cond_12

    const/4 v5, 0x7

    if-eq v3, v5, :cond_11

    const/16 v5, 0x8

    if-eq v3, v5, :cond_10

    goto :goto_b

    .line 66
    :cond_10
    sget v3, Le/h/e/s/g;->key_myctrip_promo_list_airtransfer:I

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v6}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    const/4 v3, 0x0

    .line 67
    sget v5, Le/h/e/s/g;->key_myctrip_promo_list_hotel:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v3}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    .line 68
    sget v5, Le/h/e/s/g;->key_myctrip_promo_list_tour:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v3}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    .line 69
    sget v5, Le/h/e/s/g;->key_myctrip_promo_list_car:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v3}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    .line 70
    sget v5, Le/h/e/s/g;->key_myctrip_promo_list_train:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v3}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    .line 71
    sget v5, Le/h/e/s/g;->key_myctrip_promo_list_flight:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v3}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_16

    .line 72
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 73
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {v9, v3}, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionLadderView;->setData(Ljava/util/List;)V

    goto :goto_c

    .line 75
    :cond_16
    iget-object v5, v0, Le/h/e/s/d/b/d/b/m;->b:Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v12, v7, v4

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 77
    invoke-virtual {v0, v5}, Le/h/e/s/d/b/d/b/m;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {v9, v3}, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionLadderView;->setData(Ljava/util/List;)V

    .line 79
    :cond_17
    :goto_c
    sget v3, Le/h/e/s/d;->promotion_codes_list_item_description:I

    invoke-virtual {v1, v3}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Le/h/e/s/d/b/d/b/l;

    invoke-direct {v3, v0, v2}, Le/h/e/s/d/b/d/b/l;-><init>(Le/h/e/s/d/b/d/b/m;Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_d
    return-void
.end method

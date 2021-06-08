.class public Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionLadderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionLadderView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionLadderView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionLadderView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "c83a77ae4649d4b2a8d5121da578dfbd"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/s/a;->red:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionLadderView;->b:I

    .line 3
    sget v0, Le/h/e/s/g;->key_myctrip_promo_list_ladder:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionLadderView;->a:Ljava/lang/String;

    .line 4
    sget v0, Le/h/e/s/g;->key_myctrip_promo_list_off:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionLadderView;->c:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/myctrip/main/business/model/DeductionStrategyItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "c83a77ae4649d4b2a8d5121da578dfbd"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const-wide/16 v7, 0x0

    if-ne v4, v5, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/myctrip/main/business/model/DeductionStrategyItem;

    invoke-virtual {v4}, Lcom/ctrip/ibu/myctrip/main/business/model/DeductionStrategyItem;->getStartAmount()D

    move-result-wide v9

    cmpg-double v4, v9, v7

    if-gtz v4, :cond_1

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_f

    .line 4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/myctrip/main/business/model/DeductionStrategyItem;

    .line 5
    invoke-virtual {v9}, Lcom/ctrip/ibu/myctrip/main/business/model/DeductionStrategyItem;->getDeductionType()I

    move-result v10

    const/4 v11, 0x3

    if-nez v10, :cond_2

    .line 6
    invoke-virtual {v9}, Lcom/ctrip/ibu/myctrip/main/business/model/DeductionStrategyItem;->getStartAmount()D

    move-result-wide v12

    cmpl-double v14, v12, v7

    if-lez v14, :cond_3

    const/4 v10, 0x2

    goto :goto_1

    :cond_2
    if-ne v10, v5, :cond_3

    .line 7
    invoke-virtual {v9}, Lcom/ctrip/ibu/myctrip/main/business/model/DeductionStrategyItem;->getStartAmount()D

    move-result-wide v12

    cmpl-double v14, v12, v7

    if-lez v14, :cond_3

    const/4 v10, 0x3

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {v9}, Lcom/ctrip/ibu/myctrip/main/business/model/DeductionStrategyItem;->getCurrency()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v7, "CNY"

    :cond_4
    if-eq v10, v3, :cond_c

    if-nez v10, :cond_5

    goto/16 :goto_5

    .line 10
    :cond_5
    iget-object v3, v0, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionLadderView;->c:Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/ctrip/ibu/myctrip/main/business/model/DeductionStrategyItem;->getDeductionAmount()D

    move-result-wide v13

    double-to-int v13, v13

    const-string v14, "%"

    invoke-static {v12, v13, v14}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v8, v6

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v6

    invoke-interface {v8, v11, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/SpannableStringBuilder;

    move-object v5, v3

    :goto_2
    const/4 v3, 0x3

    goto :goto_4

    .line 12
    :cond_6
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 13
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v8, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    .line 14
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v13, v6, :cond_a

    .line 15
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v11, 0x30

    if-lt v6, v11, :cond_8

    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v11, 0x39

    if-gt v6, v11, :cond_8

    if-ne v12, v8, :cond_7

    move v12, v13

    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 16
    :cond_8
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v11, 0x25

    if-ne v6, v11, :cond_9

    if-ne v14, v8, :cond_9

    move v14, v13

    :cond_9
    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x3

    goto :goto_3

    .line 17
    :cond_a
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v11, Le/h/e/s/b;->font_size_40:I

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v3, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    if-ne v14, v8, :cond_b

    add-int v14, v12, v15

    :cond_b
    const/16 v6, 0x21

    invoke-virtual {v5, v3, v12, v14, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :goto_4
    if-ne v10, v3, :cond_d

    .line 18
    invoke-virtual {v9}, Lcom/ctrip/ibu/myctrip/main/business/model/DeductionStrategyItem;->getStartAmount()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {}, Le/h/e/l/g/s/B;->a()Le/h/e/q/d/f/a/a;

    move-result-object v6

    invoke-virtual {v6, v7}, Le/h/e/q/d/f/a/a;->a(Ljava/lang/String;)Le/h/e/q/d/f/a/a;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Le/h/e/q/d/f/a/a;->a(I)Le/h/e/q/d/f/a/a;

    move-result-object v6

    invoke-virtual {v6, v8}, Le/h/e/q/d/f/a/a;->b(I)Le/h/e/q/d/f/a/a;

    move-result-object v6

    invoke-static {v3, v6}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v8, 0x0

    .line 19
    invoke-virtual {v9}, Lcom/ctrip/ibu/myctrip/main/business/model/DeductionStrategyItem;->getDeductionAmount()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {}, Le/h/e/l/g/s/B;->a()Le/h/e/q/d/f/a/a;

    move-result-object v5

    invoke-virtual {v5, v7}, Le/h/e/q/d/f/a/a;->a(Ljava/lang/String;)Le/h/e/q/d/f/a/a;

    move-result-object v5

    iget v6, v0, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionLadderView;->b:I

    .line 20
    invoke-virtual {v5, v6}, Le/h/e/q/d/f/a/a;->f(I)Le/h/e/q/d/f/a/a;

    move-result-object v5

    invoke-virtual {v5, v8}, Le/h/e/q/d/f/a/a;->a(I)Le/h/e/q/d/f/a/a;

    move-result-object v5

    invoke-virtual {v5, v8}, Le/h/e/q/d/f/a/a;->b(I)Le/h/e/q/d/f/a/a;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v11, Le/h/e/s/b;->font_size_40:I

    invoke-virtual {v5, v6, v11}, Le/h/e/q/d/f/a/a;->b(Landroid/content/Context;I)Le/h/e/q/d/f/a/a;

    move-result-object v5

    .line 21
    invoke-static {v3, v5}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object v5

    const/4 v3, 0x2

    if-ne v10, v3, :cond_d

    .line 22
    invoke-virtual {v9}, Lcom/ctrip/ibu/myctrip/main/business/model/DeductionStrategyItem;->getStartAmount()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {}, Le/h/e/l/g/s/B;->a()Le/h/e/q/d/f/a/a;

    move-result-object v6

    invoke-virtual {v6, v7}, Le/h/e/q/d/f/a/a;->a(Ljava/lang/String;)Le/h/e/q/d/f/a/a;

    move-result-object v6

    invoke-virtual {v6, v8}, Le/h/e/q/d/f/a/a;->a(I)Le/h/e/q/d/f/a/a;

    move-result-object v6

    invoke-virtual {v6, v8}, Le/h/e/q/d/f/a/a;->b(I)Le/h/e/q/d/f/a/a;

    move-result-object v6

    const/4 v7, 0x1

    .line 23
    invoke-virtual {v6, v7}, Le/h/e/q/d/f/a/a;->a(Z)Le/h/e/q/d/f/a/a;

    move-result-object v6

    .line 24
    invoke-static {v3, v6}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    .line 25
    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v3, ""

    .line 26
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Le/h/e/s/e;->myctrip_layout_promo_ladder:I

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 27
    sget v7, Le/h/e/s/d;->tv_name:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 28
    iget-object v8, v0, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionLadderView;->a:Ljava/lang/String;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v5, 0x1

    aput-object v3, v9, v5

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x2

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.class public Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;
.super Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;
.source "SourceFile"


# instance fields
.field public b:Lcom/ctrip/ibu/myctrip/main/business/model/RedeemPointsItem;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;

.field public e:Landroid/widget/Button;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->g:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;Lcom/ctrip/ibu/myctrip/main/business/model/RedeemPointsItem;)Lcom/ctrip/ibu/myctrip/main/business/model/RedeemPointsItem;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->b:Lcom/ctrip/ibu/myctrip/main/business/model/RedeemPointsItem;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JJI)V
    .locals 4

    const-string v0, "69b133a80c7f77eed522023ccf9cda02"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, p0

    const/4 p0, 0x4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    const-class v0, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;

    const-string v1, "key_currency"

    invoke-static {p0, v0, v1, p1}, Le/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_skuid"

    .line 5
    invoke-virtual {p1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "key_productid"

    .line 6
    invoke-virtual {p1, p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "key_total_point"

    .line 7
    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->S(I)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->h:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;)Lcom/ctrip/ibu/myctrip/main/business/model/RedeemPointsItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->b:Lcom/ctrip/ibu/myctrip/main/business/model/RedeemPointsItem;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->Jf()V

    return-void
.end method

.method public static synthetic e(Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->Hf()V

    return-void
.end method

.method public static synthetic f(Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->If()V

    return-void
.end method

.method public static synthetic g(Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->Kf()V

    return-void
.end method


# virtual methods
.method public final Hf()V
    .locals 14

    const/16 v0, 0x8

    const-string v1, "69b133a80c7f77eed522023ccf9cda02"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/s/d;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lb/b/a/d;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Lb/b/a/d;->c(Z)V

    .line 4
    sget v4, Le/h/e/s/g;->key_myctrip_title_exchange_promo:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lb/b/a/d;->a(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    sget v0, Le/h/e/s/d;->tv_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 6
    sget v4, Le/h/e/s/d;->promo_card:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 7
    sget v5, Le/h/e/s/d;->tips_content:I

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 8
    sget v6, Le/h/e/s/d;->action:I

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->e:Landroid/widget/Button;

    .line 9
    sget v6, Le/h/e/s/d;->amount:I

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->c:Landroid/widget/TextView;

    .line 10
    sget v6, Le/h/e/s/d;->number_picker:I

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;

    iput-object v6, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->d:Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;

    .line 11
    new-instance v6, Le/h/e/j/a/b/y/c/c;

    invoke-direct {v6, p0, v4}, Le/h/e/j/a/b/y/c/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v4, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->b:Lcom/ctrip/ibu/myctrip/main/business/model/RedeemPointsItem;

    const-string v7, "3f8c063e1608b0fbb3bf369460ac1266"

    .line 12
    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const-string v9, "\n"

    if-eqz v8, :cond_2

    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v3

    aput-object v4, v8, v2

    const/4 v4, 0x0

    invoke-interface {v7, v2, v8, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    if-eqz v4, :cond_7

    .line 13
    invoke-virtual {v6}, Le/h/e/j/a/b/y/c/c;->c()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_3

    goto/16 :goto_1

    .line 14
    :cond_3
    invoke-virtual {v6}, Le/h/e/j/a/b/y/c/c;->c()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 15
    sget v8, Le/h/e/s/d;->title:I

    invoke-virtual {v6, v8}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    sget v10, Le/h/e/s/a;->color_151515:I

    invoke-static {v7, v10}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    sget v8, Le/h/e/s/d;->subtitle:I

    invoke-virtual {v6, v8}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    sget v10, Le/h/e/s/a;->color_999999:I

    invoke-static {v7, v10}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    sget v8, Le/h/e/s/d;->type:I

    invoke-virtual {v6, v8}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    sget v10, Le/h/e/s/a;->color_333333:I

    invoke-static {v7, v10}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {v6}, Le/h/e/j/a/b/y/c/c;->c()Landroid/view/View;

    move-result-object v8

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    .line 19
    iget-object v8, v4, Lcom/ctrip/ibu/myctrip/main/business/model/RedeemPointsItem;->strategyItemList:Ljava/util/List;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    .line 20
    iget-object v8, v4, Lcom/ctrip/ibu/myctrip/main/business/model/RedeemPointsItem;->strategyItemList:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/myctrip/main/business/model/StrategyItem;

    .line 21
    iget-object v10, v8, Lcom/ctrip/ibu/myctrip/main/business/model/StrategyItem;->currency:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v8, Lcom/ctrip/ibu/myctrip/main/business/model/StrategyItem;->prizeMoney:Ljava/math/BigDecimal;

    if-eqz v10, :cond_4

    .line 22
    sget v10, Le/h/e/s/d;->title:I

    invoke-virtual {v6, v10}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iget-object v11, v8, Lcom/ctrip/ibu/myctrip/main/business/model/StrategyItem;->prizeMoney:Ljava/math/BigDecimal;

    .line 23
    invoke-virtual {v11}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {}, Le/h/e/l/g/s/B;->a()Le/h/e/q/d/f/a/a;

    move-result-object v12

    iget-object v13, v8, Lcom/ctrip/ibu/myctrip/main/business/model/StrategyItem;->currency:Ljava/lang/String;

    .line 24
    invoke-virtual {v12, v13}, Le/h/e/q/d/f/a/a;->a(Ljava/lang/String;)Le/h/e/q/d/f/a/a;

    move-result-object v12

    sget v13, Le/h/e/s/b;->dimen_14dp:I

    .line 25
    invoke-virtual {v12, v7, v13}, Le/h/e/q/d/f/a/a;->d(Landroid/content/Context;I)Le/h/e/q/d/f/a/a;

    move-result-object v12

    .line 26
    invoke-virtual {v12, v3}, Le/h/e/q/d/f/a/a;->b(I)Le/h/e/q/d/f/a/a;

    move-result-object v12

    invoke-virtual {v12, v3}, Le/h/e/q/d/f/a/a;->a(I)Le/h/e/q/d/f/a/a;

    move-result-object v12

    .line 27
    invoke-static {v11, v12}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_4
    iget-object v10, v8, Lcom/ctrip/ibu/myctrip/main/business/model/StrategyItem;->limitDes:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 29
    sget v10, Le/h/e/s/d;->subtitle:I

    invoke-virtual {v6, v10}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iget-object v8, v8, Lcom/ctrip/ibu/myctrip/main/business/model/StrategyItem;->limitDes:Ljava/lang/String;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_5
    iget v8, v4, Lcom/ctrip/ibu/myctrip/main/business/model/RedeemPointsItem;->redeemPoints:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, Le/h/e/l/g/s/B;->r()Le/h/e/q/d/f/a/c;

    move-result-object v10

    invoke-virtual {v10, v3}, Le/h/e/q/d/f/a/c;->a(I)Le/h/e/q/d/f/a/c;

    move-result-object v10

    invoke-virtual {v10, v3}, Le/h/e/q/d/f/a/c;->b(I)Le/h/e/q/d/f/a/c;

    move-result-object v10

    invoke-static {v8, v10}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object v8

    .line 31
    sget v10, Le/h/e/s/d;->point:I

    invoke-virtual {v6, v10}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v12, Le/h/e/j/d/A/n;

    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v12, v7, v8}, Le/h/e/j/d/A/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v12}, Le/h/e/j/d/A/n;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v8

    .line 34
    invoke-virtual {v11, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    .line 35
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    new-instance v11, Le/h/e/j/d/A/n;

    sget v12, Le/h/e/s/g;->key_myctrip_tips_ctrip_point:I

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12, v13}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v7, v12}, Le/h/e/j/d/A/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v12, Le/h/e/s/b;->dimen_12dp:I

    .line 36
    invoke-virtual {v11, v12}, Le/h/e/j/d/A/n;->a(I)Le/h/e/j/d/A/n;

    move-result-object v11

    invoke-virtual {v11}, Le/h/e/j/d/A/n;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v11

    .line 37
    invoke-virtual {v8, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    .line 38
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v4}, Lcom/ctrip/ibu/myctrip/main/business/model/RedeemPointsItem;->isHotel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 40
    sget v4, Le/h/e/s/d;->image:I

    invoke-virtual {v6, v4}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget v8, Le/h/e/s/c;->myctrip_point_red:I

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    sget v4, Le/h/e/s/d;->type:I

    invoke-virtual {v6, v4}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v8, Le/h/e/s/g;->key_myctrip_tips_promo_hotel:I

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(I)V

    .line 42
    sget v4, Le/h/e/s/d;->point:I

    invoke-virtual {v6, v4}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v8, Le/h/e/s/a;->color_FF6748:I

    invoke-static {v7, v8}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    sget v4, Le/h/e/s/d;->v_line:I

    invoke-virtual {v6, v4}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/myctrip/main/module/promo/mypoint/PromoCardLineView;

    sget v8, Le/h/e/s/a;->color_7fFF6748:I

    invoke-virtual {v4, v8}, Lcom/ctrip/ibu/myctrip/main/module/promo/mypoint/PromoCardLineView;->setColor(I)V

    .line 44
    sget v4, Le/h/e/s/d;->type:I

    invoke-virtual {v6, v4}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v8, Le/h/e/s/c;->myctrip_promo_hotel_bg:I

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 45
    sget v4, Le/h/e/s/d;->type:I

    invoke-virtual {v6, v4}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v8, Le/h/e/s/a;->color_FF6748:I

    invoke-static {v7, v8}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 46
    :cond_6
    sget v4, Le/h/e/s/d;->image:I

    invoke-virtual {v6, v4}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget v8, Le/h/e/s/c;->myctrip_point_blue:I

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    sget v4, Le/h/e/s/d;->type:I

    invoke-virtual {v6, v4}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v8, Le/h/e/s/g;->key_myctrip_tips_promo_flight:I

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(I)V

    .line 48
    sget v4, Le/h/e/s/d;->point:I

    invoke-virtual {v6, v4}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v8, Le/h/e/s/a;->color_389AFF:I

    invoke-static {v7, v8}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    sget v4, Le/h/e/s/d;->v_line:I

    invoke-virtual {v6, v4}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/myctrip/main/module/promo/mypoint/PromoCardLineView;

    sget v8, Le/h/e/s/a;->color_7f389AFF:I

    invoke-virtual {v4, v8}, Lcom/ctrip/ibu/myctrip/main/module/promo/mypoint/PromoCardLineView;->setColor(I)V

    .line 50
    sget v4, Le/h/e/s/d;->type:I

    invoke-virtual {v6, v4}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v8, Le/h/e/s/c;->myctrip_promo_flight_bg:I

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 51
    sget v4, Le/h/e/s/d;->type:I

    invoke-virtual {v6, v4}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v8, Le/h/e/s/a;->color_389AFF:I

    invoke-static {v7, v8}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    :goto_0
    sget v4, Le/h/e/s/d;->cl_left:I

    invoke-virtual {v6, v4}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    sget v4, Le/h/e/s/d;->cl_right:I

    invoke-virtual {v6, v4}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    :cond_7
    :goto_1
    sget v4, Le/h/e/s/g;->key_myctrip_redeem_points_member_htmlpoints:I

    new-array v6, v3, [Ljava/lang/Object;

    .line 55
    invoke-static {v4, v6}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    iget v7, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->i:I

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, Le/h/e/l/g/s/B;->r()Le/h/e/q/d/f/a/c;

    move-result-object v8

    invoke-virtual {v8, v3}, Le/h/e/q/d/f/a/c;->a(I)Le/h/e/q/d/f/a/c;

    move-result-object v8

    invoke-virtual {v8, v3}, Le/h/e/q/d/f/a/c;->b(I)Le/h/e/q/d/f/a/c;

    move-result-object v8

    invoke-static {v7, v8}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object v7

    aput-object v7, v6, v3

    .line 57
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-static {v0, v4}, Le/h/e/j/d/a/a/s;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->b:Lcom/ctrip/ibu/myctrip/main/business/model/RedeemPointsItem;

    iget-object v0, v0, Lcom/ctrip/ibu/myctrip/main/business/model/RedeemPointsItem;->terms:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 60
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->b:Lcom/ctrip/ibu/myctrip/main/business/model/RedeemPointsItem;

    iget-object v0, v0, Lcom/ctrip/ibu/myctrip/main/business/model/RedeemPointsItem;->terms:Ljava/lang/String;

    const-string v4, "\\{0\\}"

    invoke-virtual {v0, v4, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_8
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->d:Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;

    iget-object v4, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->b:Lcom/ctrip/ibu/myctrip/main/business/model/RedeemPointsItem;

    iget v4, v4, Lcom/ctrip/ibu/myctrip/main/business/model/RedeemPointsItem;->redeemPoints:I

    if-lez v4, :cond_9

    iget v5, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->i:I

    div-int v6, v5, v4

    if-lt v6, v2, :cond_9

    div-int v4, v5, v4

    goto :goto_2

    :cond_9
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->setMaxValue(I)V

    .line 62
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->d:Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->setMinValue(I)V

    .line 63
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->d:Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;

    new-instance v4, Le/h/e/s/d/b/d/a/c;

    invoke-direct {v4, p0}, Le/h/e/s/d/b/d/a/c;-><init>(Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;)V

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->setOnValueChangedListener(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker$d;)V

    .line 64
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->d:Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;

    new-instance v4, Le/h/e/s/d/b/d/a/d;

    invoke-direct {v4, p0}, Le/h/e/s/d/b/d/a/d;-><init>(Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;)V

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->setOnValueLimitListener(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker$e;)V

    .line 65
    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->S(I)V

    .line 66
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->b:Lcom/ctrip/ibu/myctrip/main/business/model/RedeemPointsItem;

    iget v0, v0, Lcom/ctrip/ibu/myctrip/main/business/model/RedeemPointsItem;->redeemPoints:I

    mul-int/lit8 v0, v0, 0x1

    iget v4, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->i:I

    if-le v0, v4, :cond_a

    .line 67
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->e:Landroid/widget/Button;

    sget v4, Le/h/e/s/c;->myctrip_btn_action_disable:I

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_3

    .line 68
    :cond_a
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->e:Landroid/widget/Button;

    sget v4, Le/h/e/s/c;->myctrip_btn_action_enable:I

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 69
    :goto_3
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->e:Landroid/widget/Button;

    new-instance v4, Le/h/e/s/d/b/d/a/e;

    invoke-direct {v4, p0}, Le/h/e/s/d/b/d/a/e;-><init>(Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget v0, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->i:I

    iget-object v4, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->b:Lcom/ctrip/ibu/myctrip/main/business/model/RedeemPointsItem;

    iget v4, v4, Lcom/ctrip/ibu/myctrip/main/business/model/RedeemPointsItem;->redeemPoints:I

    if-ge v0, v4, :cond_c

    const/16 v0, 0x9

    .line 71
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 72
    :cond_b
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->e:Landroid/widget/Button;

    sget v1, Le/h/e/s/g;->key_myctrip_redeem_points_button_not_enough_points:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->d:Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->setValue(I)V

    .line 74
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->e:Landroid/widget/Button;

    const-string v1, "#d8d8d8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 75
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->e:Landroid/widget/Button;

    new-instance v1, Le/h/e/s/d/b/d/a/f;

    invoke-direct {v1, p0}, Le/h/e/s/d/b/d/a/f;-><init>(Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final If()V
    .locals 9

    const-string v0, "69b133a80c7f77eed522023ccf9cda02"

    const/16 v1, 0xc

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
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->d:Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->getValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->b:Lcom/ctrip/ibu/myctrip/main/business/model/RedeemPointsItem;

    iget v2, v1, Lcom/ctrip/ibu/myctrip/main/business/model/RedeemPointsItem;->redeemPoints:I

    mul-int v2, v2, v0

    .line 3
    iget v4, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->i:I

    if-le v2, v4, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, v1, Lcom/ctrip/ibu/myctrip/main/business/model/RedeemPointsItem;->strategyItemList:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->b:Lcom/ctrip/ibu/myctrip/main/business/model/RedeemPointsItem;

    iget-object v1, v1, Lcom/ctrip/ibu/myctrip/main/business/model/RedeemPointsItem;->strategyItemList:Ljava/util/List;

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/myctrip/main/business/model/StrategyItem;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_0
    sget v4, Le/h/e/s/g;->key_myctrip_button_ensure_exchange_tips:I

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->b:Lcom/ctrip/ibu/myctrip/main/business/model/RedeemPointsItem;

    .line 7
    invoke-virtual {v6}, Lcom/ctrip/ibu/myctrip/main/business/model/RedeemPointsItem;->isHotel()Z

    move-result v6

    if-eqz v6, :cond_3

    sget v6, Le/h/e/s/g;->key_myctrip_tips_promo_hotel:I

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    sget v6, Le/h/e/s/g;->key_myctrip_tips_promo_flight:I

    new-array v7, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {v6, v7}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    aput-object v6, v5, v3

    const/4 v6, 0x1

    if-nez v1, :cond_4

    const-string v1, ""

    goto :goto_2

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/ctrip/ibu/myctrip/main/business/model/StrategyItem;->currency:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/ctrip/ibu/myctrip/main/business/model/StrategyItem;->prizeMoney:Ljava/math/BigDecimal;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    aput-object v1, v5, v6

    const/4 v1, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 10
    invoke-static {v4, v5}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->title(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    sget v1, Le/h/e/s/g;->key_validation_alert_button:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {v1, v2}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    sget v1, Le/h/e/s/g;->key_cancel:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {v1, v2}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegative(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    new-instance v1, Le/h/e/s/d/b/d/a/h;

    invoke-direct {v1, p0}, Le/h/e/s/d/b/d/a/h;-><init>(Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositiveListener(Le/h/e/j/a/b/j/m;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    return-void
.end method

.method public final Jf()V
    .locals 6

    const-string v0, "69b133a80c7f77eed522023ccf9cda02"

    const/4 v1, 0x4

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
    new-instance v0, Le/h/e/s/d/b/d/a/b;

    invoke-direct {v0, p0}, Le/h/e/s/d/b/d/a/b;-><init>(Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;)V

    iget-object v1, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->f:Ljava/lang/String;

    const-string v2, "ec6f1e31cbf7d909127c74e49430dd2a"

    const/4 v4, 0x1

    .line 2
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-interface {v2, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    new-instance v2, Le/h/e/s/d/a/a/b;

    invoke-direct {v2}, Le/h/e/s/d/a/a/b;-><init>()V

    .line 4
    iput-object v1, v2, Le/h/e/s/d/a/a/b;->currency:Ljava/lang/String;

    .line 5
    new-instance v1, Le/h/e/s/d/b/d/a/j;

    invoke-direct {v1, v0}, Le/h/e/s/d/b/d/a/j;-><init>(Le/h/e/s/d/b/d/a/k;)V

    invoke-virtual {v2, v1}, Le/h/e/j/d/f/e/a;->setResponseHandler(Le/h/e/j/d/f/f/b;)V

    .line 6
    iput v4, v2, Le/h/e/s/d/a/a/b;->pageIndex:I

    .line 7
    iget-object v0, v0, Le/h/e/s/d/b/d/a/k;->a:Le/h/e/j/d/C/d/a/b;

    invoke-virtual {v0, v2}, Le/h/e/j/d/C/d/a/b;->b(Le/h/e/j/d/f/e/a;)V

    :goto_0
    return-void
.end method

.method public final Kf()V
    .locals 4

    const-string v0, "69b133a80c7f77eed522023ccf9cda02"

    const/16 v1, 0xb

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;->showLoadingDialog()V

    .line 2
    new-instance v0, Le/h/e/s/d/a/a/c;

    invoke-direct {v0}, Le/h/e/s/d/a/a/c;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->b:Lcom/ctrip/ibu/myctrip/main/business/model/RedeemPointsItem;

    iget-wide v2, v1, Lcom/ctrip/ibu/myctrip/main/business/model/RedeemPointsItem;->productID:J

    iput-wide v2, v0, Le/h/e/s/d/a/a/c;->productID:J

    .line 4
    iget-wide v1, v1, Lcom/ctrip/ibu/myctrip/main/business/model/RedeemPointsItem;->skuID:J

    iput-wide v1, v0, Le/h/e/s/d/a/a/c;->skuID:J

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->d:Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;

    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->getValue()I

    move-result v1

    iput v1, v0, Le/h/e/s/d/a/a/c;->quantity:I

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->b:Lcom/ctrip/ibu/myctrip/main/business/model/RedeemPointsItem;

    iget v1, v1, Lcom/ctrip/ibu/myctrip/main/business/model/RedeemPointsItem;->redeemPoints:I

    iput v1, v0, Le/h/e/s/d/a/a/c;->redeemPoints:I

    .line 7
    new-instance v1, Le/h/e/s/d/b/d/a/g;

    invoke-direct {v1, p0}, Le/h/e/s/d/b/d/a/g;-><init>(Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;)V

    invoke-virtual {v0, v1}, Le/h/e/j/d/f/e/a;->setResponseHandler(Le/h/e/j/d/f/f/b;)V

    .line 8
    invoke-static {}, Le/h/e/j/d/f/b;->a()Le/h/e/j/d/f/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/h/e/j/d/f/b;->a(Le/h/e/j/d/f/e/a;)Z

    return-void
.end method

.method public final S(I)V
    .locals 8

    const-string v0, "69b133a80c7f77eed522023ccf9cda02"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->c:Landroid/widget/TextView;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v2, Le/h/e/j/d/A/n;

    sget v5, Le/h/e/s/g;->key_myctrip_text_need_point:I

    new-array v6, v4, [Ljava/lang/Object;

    .line 2
    invoke-static {v5, v6}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p0, v5}, Le/h/e/j/d/A/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v5, Le/h/e/s/b;->font_size_18:I

    .line 3
    invoke-virtual {v2, v5}, Le/h/e/j/d/A/n;->a(I)Le/h/e/j/d/A/n;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/j/d/A/n;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v2, "\t"

    .line 5
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v2, Le/h/e/j/d/A/n;

    iget-object v5, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->b:Lcom/ctrip/ibu/myctrip/main/business/model/RedeemPointsItem;

    iget v5, v5, Lcom/ctrip/ibu/myctrip/main/business/model/RedeemPointsItem;->redeemPoints:I

    mul-int p1, p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Le/h/e/l/g/s/B;->r()Le/h/e/q/d/f/a/c;

    move-result-object v5

    invoke-static {p1, v5}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Le/h/e/j/d/A/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "8301f4097e230c9a569a23c6007b2b66"

    const/4 v5, 0x6

    .line 6
    invoke-static {p1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {p1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v6, v3, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v4

    invoke-interface {p1, v5, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Le/h/e/j/d/A/n;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, v2, Le/h/e/j/d/A/n;->c:Landroid/text/SpannableStringBuilder;

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v3, v2, Le/h/e/j/d/A/n;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0x21

    invoke-virtual {p1, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 8
    :goto_0
    invoke-virtual {v2}, Le/h/e/j/d/A/n;->a()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "69b133a80c7f77eed522023ccf9cda02"

    const/4 v1, 0x5

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

    :cond_0
    const-string v0, "key_total_point"

    .line 9
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->i:I

    const-string v0, "key_promo_item"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/myctrip/main/business/model/RedeemPointsItem;

    iput-object p1, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->b:Lcom/ctrip/ibu/myctrip/main/business/model/RedeemPointsItem;

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "69b133a80c7f77eed522023ccf9cda02"

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

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10320667531"

    const-string v2, "Exchange.Promo"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "69b133a80c7f77eed522023ccf9cda02"

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

    :cond_0
    const/4 v0, 0x0

    const-string v1, "cpoints.navbar.back.coupon.list"

    .line 1
    invoke-static {v1, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "69b133a80c7f77eed522023ccf9cda02"

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

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;->showLoadingDialog()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_currency"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->f:Ljava/lang/String;

    const-wide/16 v0, 0x0

    const-string v2, "key_skuid"

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->g:J

    const-string v2, "key_productid"

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->h:J

    const-string v0, "key_total_point"

    .line 7
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->i:I

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;->Jf()V

    return-void
.end method

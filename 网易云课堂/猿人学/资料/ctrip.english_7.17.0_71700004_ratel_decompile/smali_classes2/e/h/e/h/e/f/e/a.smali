.class public Le/h/e/h/e/f/e/a;
.super Le/h/e/h/b/a/c/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/c/a<",
        "Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;

.field public l:Le/h/e/h/e/f/c/f;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;Le/h/e/h/e/f/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/h/b/a/c/a;-><init>(Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;)V

    .line 2
    iput-object p2, p0, Le/h/e/h/e/f/e/a;->l:Le/h/e/h/e/f/c/f;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    const-string v0, "17d34a09b1b9da95595cbb276e3a986e"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 6

    const-string v0, "17d34a09b1b9da95595cbb276e3a986e"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableStringBuilder;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v4, p0, Le/h/e/h/e/f/e/a;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v4, v5}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x21

    .line 5
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 4

    const-string v0, "17d34a09b1b9da95595cbb276e3a986e"

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

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/b/a/c/a;->a:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    sget v1, Le/h/e/h/g;->view_flight_promo_code_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Le/h/e/h/f;->tv_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Le/h/e/h/e/f/e/a;->d:Landroid/widget/TextView;

    .line 3
    sget v1, Le/h/e/h/f;->tv_amount:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Le/h/e/h/e/f/e/a;->e:Landroid/widget/TextView;

    .line 4
    sget v1, Le/h/e/h/f;->tv_flight:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Le/h/e/h/e/f/e/a;->f:Landroid/widget/TextView;

    .line 5
    sget v1, Le/h/e/h/f;->iv_check:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Le/h/e/h/e/f/e/a;->g:Landroid/widget/ImageView;

    .line 6
    sget v1, Le/h/e/h/f;->ifv_icon_type:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iput-object v1, p0, Le/h/e/h/e/f/e/a;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    .line 7
    iget-object v1, p0, Le/h/e/h/e/f/e/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, p0, Le/h/e/h/e/f/e/a;->g:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/Rect;

    const/16 v3, 0x32

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v1, v2}, Le/h/e/h/b/a/c/a;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    sget v1, Le/h/e/h/f;->ll_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Le/h/e/h/e/f/e/a;->i:Landroid/widget/LinearLayout;

    .line 10
    sget v1, Le/h/e/h/f;->ll_check:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Le/h/e/h/e/f/e/a;->j:Landroid/widget/LinearLayout;

    .line 11
    iget-object v1, p0, Le/h/e/h/e/f/e/a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v1, p0, Le/h/e/h/e/f/e/a;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v1, Le/h/e/h/f;->lll_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;

    iput-object v1, p0, Le/h/e/h/e/f/e/a;->k:Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;

    return-object v0
.end method

.method public c()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "17d34a09b1b9da95595cbb276e3a986e"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v3, 0x4

    .line 1
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v9, v4, [Ljava/lang/Object;

    invoke-interface {v5, v3, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    .line 2
    :cond_1
    iget-object v3, v0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    iget-object v3, v3, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->item:Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;->getPromotionMode()I

    move-result v3

    if-ne v3, v2, :cond_2

    const/4 v3, -0x1

    goto :goto_0

    .line 3
    :cond_2
    iget-object v3, v0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    iget-object v3, v3, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->item:Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;

    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;->strategy:Lcom/ctrip/ibu/flight/business/model/FlightCouponStrategy;

    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/model/FlightCouponStrategy;->deductionStrategies:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/model/FlightDeductionStrategyItem;

    iget v3, v3, Lcom/ctrip/ibu/flight/business/model/FlightDeductionStrategyItem;->deductionType:I

    if-nez v3, :cond_3

    .line 4
    iget-object v5, v0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v5, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    iget-object v5, v5, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->item:Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;

    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;->strategy:Lcom/ctrip/ibu/flight/business/model/FlightCouponStrategy;

    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/model/FlightCouponStrategy;->deductionStrategies:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v8, :cond_4

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    if-ne v3, v8, :cond_4

    .line 5
    iget-object v5, v0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v5, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    iget-object v5, v5, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->item:Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;

    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;->strategy:Lcom/ctrip/ibu/flight/business/model/FlightCouponStrategy;

    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/model/FlightCouponStrategy;->deductionStrategies:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v8, :cond_4

    const/4 v3, 0x3

    :cond_4
    :goto_0
    if-eq v3, v7, :cond_c

    if-eqz v3, :cond_a

    const-string v5, "%"

    if-eq v3, v8, :cond_9

    if-eq v3, v2, :cond_6

    if-eq v3, v6, :cond_5

    goto/16 :goto_3

    .line 6
    :cond_5
    iget-object v6, v0, Le/h/e/h/e/f/e/a;->e:Landroid/widget/TextView;

    sget v9, Le/h/e/h/h;->key_flight_coupon_highest_percent_off:I

    new-array v10, v8, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v12, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    iget-object v12, v12, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->item:Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;

    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;->getMaxAmount()D

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v9, v10}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v11, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    iget-object v11, v11, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->item:Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;

    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;->getMaxAmount()D

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Le/h/e/h/e/f/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 7
    :cond_6
    iget-object v5, v0, Le/h/e/h/e/f/e/a;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v5, v0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v5, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    iget-object v5, v5, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->item:Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;->getCurrency()Ljava/lang/String;

    move-result-object v10

    sget v11, Le/h/e/h/d;->flight_font_20_dp:I

    iget-object v5, v0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v5, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    iget-boolean v5, v5, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->isCanUse:Z

    if-eqz v5, :cond_7

    sget v5, Le/h/e/h/c;->color_black_alias:I

    goto :goto_1

    :cond_7
    sget v5, Le/h/e/h/c;->color_secondary_gray:I

    :goto_1
    move v12, v5

    iget-object v5, v0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v5, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    iget-object v5, v5, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->item:Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;

    .line 8
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;->getMaxAmount()D

    move-result-wide v13

    sget v15, Le/h/e/h/d;->flight_font_20_dp:I

    iget-object v5, v0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v5, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    iget-boolean v5, v5, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->isCanUse:Z

    if-eqz v5, :cond_8

    sget v5, Le/h/e/h/c;->color_black_alias:I

    goto :goto_2

    :cond_8
    sget v5, Le/h/e/h/c;->color_secondary_gray:I

    :goto_2
    move/from16 v16, v5

    .line 9
    invoke-static/range {v9 .. v16}, Le/h/e/h/i/c/e;->a(Landroid/content/Context;Ljava/lang/String;IIDII)Ljava/lang/CharSequence;

    move-result-object v5

    .line 10
    sget v6, Le/h/e/h/h;->key_flight_coupon_highest_minus:I

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v5, v9, v4

    invoke-static {v6, v9}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 12
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v10

    add-int/2addr v10, v9

    .line 13
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v5, v0, Le/h/e/h/e/f/e/a;->e:Landroid/widget/TextView;

    invoke-virtual {v11, v9, v10, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 16
    :cond_9
    iget-object v6, v0, Le/h/e/h/e/f/e/a;->e:Landroid/widget/TextView;

    sget v9, Le/h/e/h/h;->key_flight_coupon_percent_off:I

    new-array v10, v8, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v12, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    iget-object v12, v12, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->item:Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;

    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;->getFirstAmount()D

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v9, v10}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v11, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    iget-object v11, v11, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->item:Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;

    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;->getFirstAmount()D

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Le/h/e/h/e/f/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 17
    :cond_a
    iget-object v5, v0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v5, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    iget-boolean v5, v5, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->isCanUse:Z

    if-eqz v5, :cond_b

    .line 18
    iget-object v5, v0, Le/h/e/h/e/f/e/a;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v6, v0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v6, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    iget-object v6, v6, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->item:Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;->getCurrency()Ljava/lang/String;

    move-result-object v10

    sget v11, Le/h/e/h/d;->flight_font_20_dp:I

    sget v12, Le/h/e/h/c;->color_black_alias:I

    iget-object v6, v0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v6, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    iget-object v6, v6, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->item:Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;

    iget-object v6, v6, Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;->strategy:Lcom/ctrip/ibu/flight/business/model/FlightCouponStrategy;

    iget-wide v13, v6, Lcom/ctrip/ibu/flight/business/model/FlightCouponStrategy;->deductionAmount:D

    sget v15, Le/h/e/h/d;->flight_font_20_dp:I

    sget v16, Le/h/e/h/c;->color_black_alias:I

    invoke-static/range {v9 .. v16}, Le/h/e/h/i/c/e;->a(Landroid/content/Context;Ljava/lang/String;IIDII)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 19
    :cond_b
    iget-object v5, v0, Le/h/e/h/e/f/e/a;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v6, v0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v6, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    iget-object v6, v6, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->item:Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;->getCurrency()Ljava/lang/String;

    move-result-object v10

    sget v11, Le/h/e/h/d;->flight_font_20_dp:I

    sget v12, Le/h/e/h/c;->color_secondary_gray:I

    iget-object v6, v0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v6, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    iget-object v6, v6, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->item:Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;

    iget-object v6, v6, Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;->strategy:Lcom/ctrip/ibu/flight/business/model/FlightCouponStrategy;

    iget-wide v13, v6, Lcom/ctrip/ibu/flight/business/model/FlightCouponStrategy;->deductionAmount:D

    sget v15, Le/h/e/h/d;->flight_font_20_dp:I

    sget v16, Le/h/e/h/c;->color_secondary_gray:I

    invoke-static/range {v9 .. v16}, Le/h/e/h/i/c/e;->a(Landroid/content/Context;Ljava/lang/String;IIDII)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 20
    :cond_c
    iget-object v5, v0, Le/h/e/h/e/f/e/a;->e:Landroid/widget/TextView;

    iget-object v6, v0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v6, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    iget-object v6, v6, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->item:Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;

    iget-object v6, v6, Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;->strategy:Lcom/ctrip/ibu/flight/business/model/FlightCouponStrategy;

    iget-object v6, v6, Lcom/ctrip/ibu/flight/business/model/FlightCouponStrategy;->displayName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_3
    iget-object v5, v0, Le/h/e/h/e/f/e/a;->e:Landroid/widget/TextView;

    iget-object v6, v0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v6, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    iget-boolean v6, v6, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->isCanUse:Z

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 22
    iget-object v5, v0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v5, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    iget v5, v5, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->productLineType:I

    const/4 v6, 0x6

    .line 23
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v2, v4

    invoke-interface {v1, v6, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_d
    if-eq v5, v8, :cond_13

    if-eq v5, v2, :cond_12

    const/16 v1, 0xd

    if-eq v5, v1, :cond_11

    const/16 v1, 0x14

    if-eq v5, v1, :cond_10

    const/16 v1, 0x41

    if-eq v5, v1, :cond_f

    const/16 v1, 0x58

    if-eq v5, v1, :cond_e

    const/16 v1, 0x3e

    if-eq v5, v1, :cond_e

    const/16 v1, 0x3f

    if-eq v5, v1, :cond_e

    .line 24
    iget-object v1, v0, Le/h/e/h/e/f/e/a;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Le/h/e/h/c;->color_secondary_orange:I

    invoke-static {v2, v5}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Le/h/e/h/e/f/e/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v1, v0, Le/h/e/h/e/f/e/a;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    sget v2, Le/h/e/h/h;->ic_coupon:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 26
    :cond_e
    iget-object v1, v0, Le/h/e/h/e/f/e/a;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Le/h/e/h/c;->color_cyan:I

    invoke-static {v2, v5}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Le/h/e/h/e/f/e/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v1, v0, Le/h/e/h/e/f/e/a;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    sget v2, Le/h/e/h/h;->ic_travel_car:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 28
    :cond_f
    iget-object v1, v0, Le/h/e/h/e/f/e/a;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Le/h/e/h/c;->color_cyan:I

    invoke-static {v2, v5}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Le/h/e/h/e/f/e/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v1, v0, Le/h/e/h/e/f/e/a;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    sget v2, Le/h/e/h/h;->ic_car_rental:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 30
    :cond_10
    iget-object v1, v0, Le/h/e/h/e/f/e/a;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Le/h/e/h/c;->color_green:I

    invoke-static {v2, v5}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Le/h/e/h/e/f/e/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v1, v0, Le/h/e/h/e/f/e/a;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    sget v2, Le/h/e/h/h;->ic_tnt:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 32
    :cond_11
    iget-object v1, v0, Le/h/e/h/e/f/e/a;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Le/h/e/h/c;->color_cyan:I

    invoke-static {v2, v5}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Le/h/e/h/e/f/e/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v1, v0, Le/h/e/h/e/f/e/a;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    sget v2, Le/h/e/h/h;->ic_train:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 34
    :cond_12
    iget-object v1, v0, Le/h/e/h/e/f/e/a;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Le/h/e/h/c;->color_secondary_red:I

    invoke-static {v2, v5}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Le/h/e/h/e/f/e/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object v1, v0, Le/h/e/h/e/f/e/a;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    sget v2, Le/h/e/h/h;->ic_hotel:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 36
    :cond_13
    iget-object v1, v0, Le/h/e/h/e/f/e/a;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Le/h/e/h/c;->color_cyan:I

    invoke-static {v2, v5}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Le/h/e/h/e/f/e/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object v1, v0, Le/h/e/h/e/f/e/a;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    sget v2, Le/h/e/h/h;->ic_flight:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 38
    :goto_4
    iget-object v1, v0, Le/h/e/h/e/f/e/a;->d:Landroid/widget/TextView;

    iget-object v2, v0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    iget-boolean v2, v2, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->isCanUse:Z

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 39
    iget-object v1, v0, Le/h/e/h/e/f/e/a;->d:Landroid/widget/TextView;

    iget-object v2, v0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->item:Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;->startDate:Ljava/lang/String;

    const-string v5, "YYYY-MM-dd HH:mm:ss"

    invoke-static {v2, v5}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-static {v2}, Le/h/e/h/i/e/f;->l(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    const-string v6, " - "

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v6, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    iget-object v6, v6, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->item:Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;

    iget-object v6, v6, Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;->endDate:Ljava/lang/String;

    .line 40
    invoke-static {v6, v5}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-static {v5}, Le/h/e/h/i/e/f;->l(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v1, v0, Le/h/e/h/e/f/e/a;->f:Landroid/widget/TextView;

    iget-object v2, v0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->item:Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;->strategy:Lcom/ctrip/ibu/flight/business/model/FlightCouponStrategy;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightCouponStrategy;->displayName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, v0, Le/h/e/h/e/f/e/a;->f:Landroid/widget/TextView;

    iget-object v2, v0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    iget-boolean v2, v2, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->isCanUse:Z

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 44
    iget-object v1, v0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    iget-boolean v2, v2, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->isCanUse:Z

    if-nez v2, :cond_14

    .line 45
    iget-object v1, v0, Le/h/e/h/e/f/e/a;->g:Landroid/widget/ImageView;

    iget-object v2, v0, Le/h/e/h/b/a/c/a;->a:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Le/h/e/h/e;->flight_bg_circle_solid_f0f2f5_border_dadfe6:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 46
    :cond_14
    check-cast v1, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    iget-boolean v1, v1, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->selected:Z

    if-eqz v1, :cond_15

    .line 47
    iget-object v1, v0, Le/h/e/h/e/f/e/a;->g:Landroid/widget/ImageView;

    iget-object v2, v0, Le/h/e/h/b/a/c/a;->a:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Le/h/e/h/e;->icon_promocode_selected:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 48
    :cond_15
    iget-object v1, v0, Le/h/e/h/e/f/e/a;->g:Landroid/widget/ImageView;

    iget-object v2, v0, Le/h/e/h/b/a/c/a;->a:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Le/h/e/h/e;->flight_bg_circle_solid_white_border_dadfe6:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    :goto_5
    iget-object v1, v0, Le/h/e/h/e/f/e/a;->g:Landroid/widget/ImageView;

    iget-object v2, v0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    iget-boolean v2, v2, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->selected:Z

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 50
    iget-object v1, v0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->item:Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;->strategy:Lcom/ctrip/ibu/flight/business/model/FlightCouponStrategy;

    if-eqz v2, :cond_17

    check-cast v1, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->item:Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;->strategy:Lcom/ctrip/ibu/flight/business/model/FlightCouponStrategy;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightCouponStrategy;->deductionStrategies:Ljava/util/ArrayList;

    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_17

    if-eq v3, v7, :cond_17

    .line 51
    iget-object v1, v0, Le/h/e/h/e/f/e/a;->k:Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    new-instance v1, Le/h/e/h/e/f/a/h;

    iget-object v2, v0, Le/h/e/h/b/a/c/a;->a:Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    invoke-direct {v1, v2}, Le/h/e/h/e/f/a/h;-><init>(Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;)V

    .line 53
    iget-object v2, v0, Le/h/e/h/e/f/e/a;->k:Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 54
    iget-object v2, v0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->item:Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;->strategy:Lcom/ctrip/ibu/flight/business/model/FlightCouponStrategy;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightCouponStrategy;->deductionStrategies:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/model/FlightDeductionStrategyItem;

    .line 55
    iget-object v4, v0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v4, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    iget-object v4, v4, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->item:Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;->getCurrency()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ctrip/ibu/flight/business/model/FlightDeductionStrategyItem;->payCurrency:Ljava/lang/String;

    .line 56
    iget-object v4, v0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v4, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    iget-boolean v4, v4, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->isCanUse:Z

    iput-boolean v4, v3, Lcom/ctrip/ibu/flight/business/model/FlightDeductionStrategyItem;->isCanUse:Z

    goto :goto_6

    .line 57
    :cond_16
    iget-object v2, v0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->item:Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;->strategy:Lcom/ctrip/ibu/flight/business/model/FlightCouponStrategy;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightCouponStrategy;->deductionStrategies:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Le/h/e/h/b/a/b/a;->a(Ljava/util/List;)V

    goto :goto_7

    .line 58
    :cond_17
    iget-object v1, v0, Le/h/e/h/e/f/e/a;->k:Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "17d34a09b1b9da95595cbb276e3a986e"

    const/4 v1, 0x3

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
    iget-object v0, p0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    iget-boolean v0, v0, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->isCanUse:Z

    if-nez v0, :cond_1

    const-string v0, "disable_coupon"

    .line 2
    invoke-static {v0}, Le/h/e/h/j/a/c;->c(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/f/e/a;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object p1, p0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    iget-boolean v0, v0, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->isCanUse:Z

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    iget-boolean v0, v0, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->selected:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Le/h/e/h/e/f/e/a;->l:Le/h/e/h/e/f/c/f;

    invoke-virtual {p1}, Le/h/e/h/e/f/c/f;->a()V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Le/h/e/h/e/f/e/a;->l:Le/h/e/h/e/f/c/f;

    check-cast p1, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->item:Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;->couponCode:Ljava/lang/String;

    invoke-virtual {v0, p1}, Le/h/e/h/e/f/c/f;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Le/h/e/h/e/f/e/a;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Le/h/e/h/e/f/e/a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->item:Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;->strategy:Lcom/ctrip/ibu/flight/business/model/FlightCouponStrategy;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->item:Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;->strategy:Lcom/ctrip/ibu/flight/business/model/FlightCouponStrategy;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightCouponStrategy;->remark:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 9
    iget-object p1, p0, Le/h/e/h/e/f/e/a;->l:Le/h/e/h/e/f/c/f;

    iget-object v0, p0, Le/h/e/h/b/a/c/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeItemModel;->item:Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;->strategy:Lcom/ctrip/ibu/flight/business/model/FlightCouponStrategy;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightCouponStrategy;->remark:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/h/e/h/e/f/c/f;->b(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

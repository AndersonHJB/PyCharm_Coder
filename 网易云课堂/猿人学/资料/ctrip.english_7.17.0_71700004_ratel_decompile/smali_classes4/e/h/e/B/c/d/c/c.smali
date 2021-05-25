.class public Le/h/e/B/c/d/c/c;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Le/h/e/B/c/d/b/i;

.field public h:D

.field public i:I

.field public j:Z

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/text/Spanned;

.field public o:D

.field public p:Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;

.field public q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/h/e/B/c/d/c/c;->j:Z

    .line 3
    sget v0, Le/h/e/B/f;->tv_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/B/c/d/c/c;->a:Landroid/widget/TextView;

    .line 4
    sget v0, Le/h/e/B/f;->tv_amount:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/B/c/d/c/c;->b:Landroid/widget/TextView;

    .line 5
    sget v0, Le/h/e/B/f;->tv_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/B/c/d/c/c;->c:Landroid/widget/TextView;

    .line 6
    sget v0, Le/h/e/B/f;->iv_check_no_use:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    iput-object v0, p0, Le/h/e/B/c/d/c/c;->d:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    .line 7
    sget v0, Le/h/e/B/f;->ll_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le/h/e/B/c/d/c/c;->e:Landroid/widget/LinearLayout;

    .line 8
    sget v0, Le/h/e/B/f;->ll_check:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Le/h/e/B/c/d/c/c;->f:Landroid/widget/LinearLayout;

    .line 9
    iget-object v0, p0, Le/h/e/B/c/d/c/c;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Le/h/e/B/c/d/c/c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Le/h/e/B/f;->tv_limited_price_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/B/c/d/c/c;->m:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Le/h/e/B/c/d/c/c;->d:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v0, Le/h/e/B/f;->ll_percent_coupon_price_desc_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/h/e/B/c/d/c/c;->k:Landroid/view/View;

    .line 14
    sget v0, Le/h/e/B/f;->tv_percent_coupon_price:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/B/c/d/c/c;->l:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;)V
    .locals 10

    const-string v0, "58aab47b53ffbf37294935a4232a19ae"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;->item:Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;->getDeductionStrategyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput-object p1, p0, Le/h/e/B/c/d/c/c;->p:Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;

    .line 3
    iget-object v0, p1, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;->item:Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;->getCouponAmount()D

    move-result-wide v0

    iput-wide v0, p0, Le/h/e/B/c/d/c/c;->o:D

    .line 4
    iget-object v0, p1, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;->item:Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;->isPercentageCoupon()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Le/h/e/B/c/d/c/c;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Le/h/e/B/c/d/c/c;->m:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;->item:Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;->getLimitDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Le/h/e/B/c/d/c/c;->b:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;->item:Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;->getShortDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p1, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;->item:Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;->getCouponAmount()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v0, v5, v7

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Le/h/e/B/c/d/c/c;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Le/h/e/B/c/d/c/c;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/h/c;->c()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;->item:Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;->getCouponAmount()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Le/h/e/A/g;->a(Ljava/lang/String;D)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Le/h/e/B/c/d/c/c;->l:Landroid/widget/TextView;

    sget v2, Le/h/e/B/i;->key_train_book_percent_coupon_price_desc:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Le/h/e/B/c/d/c/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Le/h/e/B/c/d/c/c;->b:Landroid/widget/TextView;

    iget-object v1, p0, Le/h/e/B/c/d/c/c;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/B/c;->color_train_main_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v0, p0, Le/h/e/B/c/d/c/c;->l:Landroid/widget/TextView;

    iget-object v1, p0, Le/h/e/B/c/d/c/c;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/B/c;->train_color_8592A6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v0, p0, Le/h/e/B/c/d/c/c;->m:Landroid/widget/TextView;

    iget-object v1, p0, Le/h/e/B/c/d/c/c;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/B/c;->train_color_FF6F00:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 17
    :cond_3
    iget-object v0, p0, Le/h/e/B/c/d/c/c;->b:Landroid/widget/TextView;

    iget-object v1, p0, Le/h/e/B/c/d/c/c;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/B/c;->train_color_CED2D9:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object v0, p0, Le/h/e/B/c/d/c/c;->l:Landroid/widget/TextView;

    iget-object v1, p0, Le/h/e/B/c/d/c/c;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/B/c;->train_color_CED2D9:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v0, p0, Le/h/e/B/c/d/c/c;->m:Landroid/widget/TextView;

    iget-object v1, p0, Le/h/e/B/c/d/c/c;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/B/c;->train_color_CED2D9:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {p0}, Le/h/e/B/c/d/c/c;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v2, p0, Le/h/e/B/c/d/c/c;->q:Landroid/content/Context;

    iget-object v0, p1, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;->item:Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;->getCurrency()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x14

    sget v9, Le/h/e/B/c;->color_train_main_text:I

    iget-wide v6, p0, Le/h/e/B/c/d/c/c;->o:D

    const/16 v8, 0x14

    move v5, v9

    invoke-static/range {v2 .. v9}, Le/h/e/A/g;->b(Landroid/content/Context;Ljava/lang/String;IIDII)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Le/h/e/B/c/d/c/c;->n:Landroid/text/Spanned;

    goto :goto_1

    .line 22
    :cond_5
    iget-object v2, p0, Le/h/e/B/c/d/c/c;->q:Landroid/content/Context;

    iget-object v0, p1, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;->item:Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;->getCurrency()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x14

    sget v9, Le/h/e/B/c;->train_color_CED2D9:I

    iget-wide v6, p0, Le/h/e/B/c/d/c/c;->o:D

    const/16 v8, 0x14

    move v5, v9

    invoke-static/range {v2 .. v9}, Le/h/e/A/g;->b(Landroid/content/Context;Ljava/lang/String;IIDII)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Le/h/e/B/c/d/c/c;->n:Landroid/text/Spanned;

    .line 23
    :goto_1
    iget-object v0, p0, Le/h/e/B/c/d/c/c;->b:Landroid/widget/TextView;

    iget-object v2, p0, Le/h/e/B/c/d/c/c;->n:Landroid/text/Spanned;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Le/h/e/B/c/d/c/c;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_2
    iget-object v0, p0, Le/h/e/B/c/d/c/c;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;->item:Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;->getValidityPeriod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Le/h/e/B/c/d/c/c;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;->item:Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p0}, Le/h/e/B/c/d/c/c;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    iget-object v0, p0, Le/h/e/B/c/d/c/c;->c:Landroid/widget/TextView;

    iget-object v1, p0, Le/h/e/B/c/d/c/c;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/B/c;->color_train_main_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object v0, p0, Le/h/e/B/c/d/c/c;->a:Landroid/widget/TextView;

    iget-object v1, p0, Le/h/e/B/c/d/c/c;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/B/c;->color_train_main_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 30
    :cond_6
    iget-object v0, p0, Le/h/e/B/c/d/c/c;->c:Landroid/widget/TextView;

    iget-object v1, p0, Le/h/e/B/c/d/c/c;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/B/c;->train_color_CED2D9:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object v0, p0, Le/h/e/B/c/d/c/c;->a:Landroid/widget/TextView;

    iget-object v1, p0, Le/h/e/B/c/d/c/c;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/B/c;->train_color_CED2D9:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    :goto_3
    iget-boolean p1, p1, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;->selected:Z

    if-eqz p1, :cond_7

    .line 33
    iget-object p1, p0, Le/h/e/B/c/d/c/c;->d:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    iget-object v0, p0, Le/h/e/B/c/d/c/c;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/B/c;->train_color_287DFA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    iget-object p1, p0, Le/h/e/B/c/d/c/c;->d:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    iget-object v0, p0, Le/h/e/B/c/d/c/c;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/B/i;->ibu_train_order_detail_payment:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    goto :goto_4

    .line 35
    :cond_7
    iget-object p1, p0, Le/h/e/B/c/d/c/c;->d:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    iget-object v0, p0, Le/h/e/B/c/d/c/c;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/B/c;->train_color_CED2D9:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object p1, p0, Le/h/e/B/c/d/c/c;->d:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    iget-object v0, p0, Le/h/e/B/c/d/c/c;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/B/i;->ibu_train_gender_unselected:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final b()Z
    .locals 8

    const-string v0, "58aab47b53ffbf37294935a4232a19ae"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/d/c/c;->p:Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;->item:Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;->isPercentageCoupon()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Le/h/e/B/c/d/c/c;->p:Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;

    iget-boolean v0, v0, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;->isCanUse:Z

    if-eqz v0, :cond_1

    iget-wide v4, p0, Le/h/e/B/c/d/c/c;->h:D

    iget-wide v6, p0, Le/h/e/B/c/d/c/c;->o:D

    cmpl-double v0, v4, v6

    if-lez v0, :cond_1

    iget-boolean v0, p0, Le/h/e/B/c/d/c/c;->j:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_2
    iget-object v0, p0, Le/h/e/B/c/d/c/c;->p:Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;

    iget-boolean v0, v0, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;->isCanUse:Z

    if-eqz v0, :cond_3

    iget-wide v4, p0, Le/h/e/B/c/d/c/c;->h:D

    iget-wide v6, p0, Le/h/e/B/c/d/c/c;->o:D

    cmpl-double v0, v4, v6

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "58aab47b53ffbf37294935a4232a19ae"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v2, v0, Le/h/e/B/c/d/c/c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Le/h/e/B/c/d/c/c;->d:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v2, v0, Le/h/e/B/c/d/c/c;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Le/h/e/B/c/d/c/c;->p:Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;->item:Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;->getDeductionStrategyList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, v0, Le/h/e/B/c/d/c/c;->g:Le/h/e/B/c/d/b/i;

    iget-object v2, v0, Le/h/e/B/c/d/c/c;->p:Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;->item:Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;->getTerm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/e/B/c/d/b/i;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Le/h/e/B/c/d/c/c;->b()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v1, v0, Le/h/e/B/c/d/c/c;->p:Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;->item:Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;->isPercentageCoupon()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Le/h/e/B/c/d/c/c;->p:Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;->item:Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;->getCouponAmount()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Le/h/e/A/g;->a(Ljava/lang/String;D)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v2, v0, Le/h/e/B/c/d/c/c;->g:Le/h/e/B/c/d/b/i;

    iget-object v1, v0, Le/h/e/B/c/d/c/c;->p:Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;->item:Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;->getCouponCode()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Le/h/e/B/c/d/c/c;->p:Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;->item:Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;->getName()Ljava/lang/String;

    move-result-object v4

    iget-wide v6, v0, Le/h/e/B/c/d/c/c;->o:D

    iget v8, v0, Le/h/e/B/c/d/c/c;->i:I

    iget-wide v9, v0, Le/h/e/B/c/d/c/c;->h:D

    invoke-virtual/range {v2 .. v10}, Le/h/e/B/c/d/b/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DID)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object v11, v0, Le/h/e/B/c/d/c/c;->g:Le/h/e/B/c/d/b/i;

    iget-object v1, v0, Le/h/e/B/c/d/c/c;->p:Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;->item:Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;->getCouponCode()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Le/h/e/B/c/d/c/c;->p:Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/coupon/model/CTTrainPromoCodeItemModel;->item:Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;->getName()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Le/h/e/B/c/d/c/c;->n:Landroid/text/Spanned;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget-wide v1, v0, Le/h/e/B/c/d/c/c;->o:D

    iget v3, v0, Le/h/e/B/c/d/c/c;->i:I

    iget-wide v4, v0, Le/h/e/B/c/d/c/c;->h:D

    move-wide v15, v1

    move/from16 v17, v3

    move-wide/from16 v18, v4

    invoke-virtual/range {v11 .. v19}, Le/h/e/B/c/d/b/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DID)V

    :cond_5
    :goto_1
    return-void
.end method

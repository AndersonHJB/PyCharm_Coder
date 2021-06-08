.class public Le/h/e/l/g/a/f/t$a;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/l/g/a/f/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/CheckBox;

.field public k:Le/h/e/l/g/a/f/s;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/h/e/l/g/a/f/t$a;->n:Z

    .line 3
    iput-boolean p2, p0, Le/h/e/l/g/a/f/t$a;->n:Z

    .line 4
    sget p2, Le/h/e/l/z;->key_hotel_promotion_lab:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Le/h/e/l/g/a/f/t$a;->a:Ljava/lang/String;

    .line 5
    sget p2, Le/h/e/l/v;->hotel_coupon_price:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object p2, p0, Le/h/e/l/g/a/f/t$a;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 6
    sget p2, Le/h/e/l/v;->hotel_coupon_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Le/h/e/l/g/a/f/t$a;->c:Landroid/widget/TextView;

    .line 7
    sget p2, Le/h/e/l/v;->hotel_ll_promotion_code:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Le/h/e/l/g/a/f/t$a;->g:Landroid/view/View;

    .line 8
    sget p2, Le/h/e/l/v;->hotel_tv_promotion_code:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Le/h/e/l/g/a/f/t$a;->e:Landroid/widget/TextView;

    .line 9
    sget p2, Le/h/e/l/v;->hotel_tv_promotion_code_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Le/h/e/l/g/a/f/t$a;->f:Landroid/widget/TextView;

    .line 10
    sget p2, Le/h/e/l/v;->hotel_promotion_codes_list_item_details_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Le/h/e/l/g/a/f/t$a;->d:Landroid/widget/LinearLayout;

    .line 11
    sget p2, Le/h/e/l/v;->hotel_promotion_codes_list_item_duration:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Le/h/e/l/g/a/f/t$a;->h:Landroid/widget/TextView;

    .line 12
    sget p2, Le/h/e/l/v;->hotel_fl_coupon_checkbox_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Le/h/e/l/g/a/f/t$a;->i:Landroid/widget/FrameLayout;

    .line 13
    sget p2, Le/h/e/l/v;->hotel_coupon_checkbox:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Le/h/e/l/g/a/f/t$a;->j:Landroid/widget/CheckBox;

    .line 14
    sget p2, Le/h/e/l/v;->hotel_promotion_code_detail:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Le/h/e/l/g/a/f/t$a;->j:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Le/h/e/l/g/a/f/t$a;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object p1, p0, Le/h/e/l/g/a/f/t$a;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Le/h/e/l/g/a/f/t$a;->j:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 7

    const-string v0, "3bfd2255327a4ac65e07b1e6a05f5e49"

    const/4 v1, 0x6

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

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 68
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/f/t$a;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    sget v1, Le/h/e/l/z;->ibu_htl_ic_radio:I

    .line 70
    invoke-static {v1}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/l/s;->hotel_color_secondary_gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/high16 v1, 0x41c00000    # 24.0f

    .line 72
    invoke-static {p1, v1}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v5, v1

    const-string v6, "ibu_htl_iconfont"

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;-><init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;)V

    iput-object v0, p0, Le/h/e/l/g/a/f/t$a;->m:Landroid/graphics/drawable/Drawable;

    .line 73
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/a/f/t$a;->m:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponItem;Landroid/view/LayoutInflater;Ljava/lang/String;DLe/h/e/l/g/a/f/s;)V
    .locals 13

    move-object v6, p0

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    const-string v7, "3bfd2255327a4ac65e07b1e6a05f5e49"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v10

    aput-object p2, v3, v8

    aput-object v0, v3, v9

    const/4 v0, 0x3

    new-instance v4, Ljava/lang/Double;

    move-wide/from16 v11, p4

    invoke-direct {v4, v11, v12}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-interface {v2, v8, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-wide/from16 v11, p4

    .line 1
    iput-object v1, v6, Le/h/e/l/g/a/f/t$a;->k:Le/h/e/l/g/a/f/s;

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponItem;->getPromotionInfo()Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_5

    .line 3
    iget-object v3, v6, Le/h/e/l/g/a/f/t$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v3, v6, Le/h/e/l/g/a/f/t$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x8

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v3, v6, Le/h/e/l/g/a/f/t$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;->getCouponCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v3, v6, Le/h/e/l/g/a/f/t$a;->g:Landroid/view/View;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;->getCouponCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v2, v6, Le/h/e/l/g/a/f/t$a;->j:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;->getCouponCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;->getCouponCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 8
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;->getStartDate()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;->getDisableDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    const-string/jumbo v3, "yyyy-MM-dd"

    .line 10
    invoke-static {v0, v3}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 11
    invoke-static {v2, v3}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v2

    .line 12
    iget-object v4, v6, Le/h/e/l/g/a/f/t$a;->h:Landroid/widget/TextView;

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v3}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    .line 13
    invoke-static {v2, v3}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    const-string v0, "%s - %s"

    .line 14
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_4
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;->getDeductionStrategiesList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponItem;->isCanUse()Z

    move-result v5

    move-object v0, p0

    move-object v2, p2

    move-wide/from16 v3, p4

    invoke-virtual/range {v0 .. v5}, Le/h/e/l/g/a/f/t$a;->a(Ljava/util/List;Landroid/view/LayoutInflater;DZ)V

    goto :goto_3

    .line 16
    :cond_5
    iget-object v0, v6, Le/h/e/l/g/a/f/t$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, v6, Le/h/e/l/g/a/f/t$a;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponItem;->isCanUse()Z

    move-result v5

    move-object v0, p0

    move-object v2, p2

    move-wide/from16 v3, p4

    invoke-virtual/range {v0 .. v5}, Le/h/e/l/g/a/f/t$a;->a(Ljava/util/List;Landroid/view/LayoutInflater;DZ)V

    .line 19
    :goto_3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponItem;->isCanUse()Z

    move-result v0

    .line 20
    invoke-static {v7, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v7, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v10

    invoke-interface {v1, v9, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 21
    :cond_6
    iget-object v1, v6, Le/h/e/l/g/a/f/t$a;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 22
    iget-object v1, v6, Le/h/e/l/g/a/f/t$a;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz v0, :cond_7

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/e/l/s;->hotel_color_black:I

    goto :goto_4

    :cond_7
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/e/l/s;->hotel_color_secondary_gray:I

    :goto_4
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v1, v6, Le/h/e/l/g/a/f/t$a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/e/l/s;->hotel_color_black:I

    goto :goto_5

    :cond_8
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/e/l/s;->hotel_color_secondary_gray:I

    :goto_5
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v1, v6, Le/h/e/l/g/a/f/t$a;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/e/l/s;->hotel_color_secondary_black:I

    goto :goto_6

    :cond_9
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/e/l/s;->hotel_color_secondary_gray:I

    :goto_6
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v1, v6, Le/h/e/l/g/a/f/t$a;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/e/l/s;->hotel_color_black:I

    goto :goto_7

    :cond_a
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/e/l/s;->hotel_color_secondary_gray:I

    :goto_7
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v1, v6, Le/h/e/l/g/a/f/t$a;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Le/h/e/l/s;->hotel_color_tertiary_black:I

    goto :goto_8

    :cond_b
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Le/h/e/l/s;->hotel_color_secondary_gray:I

    :goto_8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_9
    return-void
.end method

.method public final a(Ljava/util/List;Landroid/view/LayoutInflater;DZ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/coupon/DeductionStrategy;",
            ">;",
            "Landroid/view/LayoutInflater;",
            "DZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    const-string v4, "3bfd2255327a4ac65e07b1e6a05f5e49"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v8

    aput-object v2, v6, v9

    new-instance v1, Ljava/lang/Double;

    move-wide/from16 v8, p3

    invoke-direct {v1, v8, v9}, Ljava/lang/Double;-><init>(D)V

    aput-object v1, v6, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v6, v5

    invoke-interface {v4, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 27
    :cond_0
    iget-object v4, v0, Le/h/e/l/g/a/f/t$a;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v1, :cond_18

    .line 28
    invoke-static/range {p1 .. p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_b

    .line 29
    :cond_1
    iget-object v4, v0, Le/h/e/l/g/a/f/t$a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    iget-object v4, v0, Le/h/e/l/g/a/f/t$a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 31
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    move-object v10, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    const-string v14, "CNY"

    if-eqz v11, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/hotel/business/response/java/coupon/DeductionStrategy;

    .line 32
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/DeductionStrategy;->getDeductionType()I

    move-result v15

    .line 33
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/DeductionStrategy;->getAmountCurrency()Ljava/lang/String;

    move-result-object v16

    .line 34
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v14, v16

    :goto_1
    if-eq v15, v9, :cond_6

    if-ne v15, v5, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v15, :cond_5

    if-ne v15, v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v12, v10

    goto :goto_4

    .line 35
    :cond_5
    :goto_2
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/DeductionStrategy;->getDeductionAmount()D

    move-result-wide v12

    invoke-static {v14, v12, v13}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    .line 36
    :cond_6
    :goto_3
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/DeductionStrategy;->getDeductionAmount()D

    move-result-wide v15

    div-double v12, v15, v12

    invoke-static {v12, v13, v8, v9}, Le/h/e/l/g/s/B;->b(DII)Ljava/lang/String;

    move-result-object v12

    .line 37
    :goto_4
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/DeductionStrategy;->getStartAmount()D

    move-result-wide v7

    invoke-static {v14, v7, v8}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v7, ""

    :cond_7
    if-eqz v6, :cond_8

    .line 39
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/DeductionStrategy;->getDeductionAmount()D

    move-result-wide v13

    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/DeductionStrategy;->getDeductionAmount()D

    move-result-wide v17

    cmpg-double v8, v13, v17

    if-gtz v8, :cond_9

    :cond_8
    move-object v6, v11

    .line 40
    :cond_9
    sget v8, Le/h/e/l/x;->hotel_layout_promotion_lab:I

    const/4 v11, 0x0

    invoke-virtual {v2, v8, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 41
    sget v10, Le/h/e/l/v;->tv_name:I

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz v3, :cond_a

    .line 42
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v13, Le/h/e/l/s;->hotel_color_tertiary_black:I

    goto :goto_5

    :cond_a
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v13, Le/h/e/l/s;->hotel_color_secondary_gray:I

    :goto_5
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object v11, v0, Le/h/e/l/g/a/f/t$a;->a:Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v14, v13

    aput-object v7, v14, v9

    invoke-static {v11, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v7, v0, Le/h/e/l/g/a/f/t$a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v10, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 46
    :cond_b
    iget-object v2, v0, Le/h/e/l/g/a/f/t$a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-gt v4, v9, :cond_c

    const/16 v4, 0x8

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-wide/16 v7, 0x0

    if-nez v3, :cond_12

    .line 47
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_19

    .line 48
    invoke-static {v1, v9}, Le/c/b/a/a;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/coupon/DeductionStrategy;

    if-eqz v2, :cond_19

    .line 49
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/DeductionStrategy;->getDeductionAmount()D

    move-result-wide v3

    cmpl-double v6, v3, v7

    if-lez v6, :cond_19

    .line 50
    iget-object v3, v0, Le/h/e/l/g/a/f/t$a;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/DeductionStrategy;->getDeductionType()I

    move-result v3

    .line 52
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/DeductionStrategy;->getAmountCurrency()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_7

    :cond_d
    move-object v14, v4

    :goto_7
    if-eq v3, v9, :cond_11

    if-ne v3, v5, :cond_e

    goto :goto_8

    :cond_e
    if-eqz v3, :cond_f

    const/4 v4, 0x2

    if-ne v3, v4, :cond_19

    .line 54
    :cond_f
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v9, :cond_10

    .line 55
    iget-object v1, v0, Le/h/e/l/g/a/f/t$a;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v3, Le/h/e/l/z;->key_hotel_promotion_list_upto:I

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/DeductionStrategy;->getDeductionAmount()D

    move-result-wide v5

    invoke-static {v14, v5, v6}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(I[Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 56
    :cond_10
    iget-object v1, v0, Le/h/e/l/g/a/f/t$a;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/DeductionStrategy;->getDeductionAmount()D

    move-result-wide v2

    invoke-static {v14, v2, v3}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 57
    :cond_11
    :goto_8
    iget-object v1, v0, Le/h/e/l/g/a/f/t$a;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v3, Le/h/e/l/z;->key_hotel_promotion_lab_off:I

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/DeductionStrategy;->getDeductionAmount()D

    move-result-wide v5

    div-double/2addr v5, v12

    const/4 v2, 0x0

    invoke-static {v5, v6, v2, v9}, Le/h/e/l/g/s/B;->b(DII)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(I[Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    .line 58
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v9, :cond_13

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/java/coupon/DeductionStrategy;

    :cond_13
    if-eqz v6, :cond_19

    .line 60
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/DeductionStrategy;->getDeductionAmount()D

    move-result-wide v3

    cmpl-double v1, v3, v7

    if-lez v1, :cond_19

    .line 61
    iget-object v1, v0, Le/h/e/l/g/a/f/t$a;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/DeductionStrategy;->getDeductionType()I

    move-result v1

    .line 63
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/DeductionStrategy;->getAmountCurrency()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_9

    :cond_14
    move-object v14, v2

    :goto_9
    if-eq v1, v9, :cond_17

    if-ne v1, v5, :cond_15

    goto :goto_a

    :cond_15
    if-eqz v1, :cond_16

    const/4 v2, 0x2

    if-ne v1, v2, :cond_19

    .line 65
    :cond_16
    iget-object v1, v0, Le/h/e/l/g/a/f/t$a;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/DeductionStrategy;->getDeductionAmount()D

    move-result-wide v2

    invoke-static {v14, v2, v3}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 66
    :cond_17
    :goto_a
    iget-object v1, v0, Le/h/e/l/g/a/f/t$a;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v2, Le/h/e/l/z;->key_hotel_promotion_lab_off:I

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/DeductionStrategy;->getDeductionAmount()D

    move-result-wide v4

    div-double/2addr v4, v12

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v9}, Le/h/e/l/g/s/B;->b(DII)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(I[Ljava/lang/Object;)V

    goto :goto_c

    .line 67
    :cond_18
    :goto_b
    iget-object v1, v0, Le/h/e/l/g/a/f/t$a;->d:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_19
    :goto_c
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 10

    const/4 v0, 0x5

    const-string v1, "3bfd2255327a4ac65e07b1e6a05f5e49"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz p2, :cond_3

    const/4 p2, 0x7

    .line 2
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v5, v1, v4

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Le/h/e/l/g/a/f/t$a;->l:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_2

    .line 4
    new-instance p2, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    sget v0, Le/h/e/l/z;->ibu_htl_ic_radio_mark:I

    .line 5
    invoke-static {v0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/l/s;->hotel_color_branding_blue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const/high16 v0, 0x41c00000    # 24.0f

    .line 7
    invoke-static {v5, v0}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v8, v0

    const-string v9, "ibu_htl_iconfont"

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;-><init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;)V

    iput-object p2, p0, Le/h/e/l/g/a/f/t$a;->l:Landroid/graphics/drawable/Drawable;

    .line 8
    :cond_2
    iget-object p2, p0, Le/h/e/l/g/a/f/t$a;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v5}, Le/h/e/l/g/a/f/t$a;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "3bfd2255327a4ac65e07b1e6a05f5e49"

    const/4 v1, 0x4

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

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Le/h/e/l/v;->hotel_promotion_code_detail:I

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/l/g/a/f/t$a;->k:Le/h/e/l/g/a/f/s;

    if-eqz p1, :cond_4

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Le/h/e/l/g/a/f/s;->c(Landroid/view/View;I)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Le/h/e/l/v;->hotel_fl_coupon_checkbox_container:I

    if-ne p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Le/h/e/l/g/a/f/t$a;->k:Le/h/e/l/g/a/f/s;

    if-eqz p1, :cond_4

    .line 7
    iget-boolean v0, p0, Le/h/e/l/g/a/f/t$a;->n:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Le/h/e/l/g/a/f/t$a;->j:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Le/h/e/l/g/a/f/t$a;->j:Landroid/widget/CheckBox;

    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 10
    iget-object p1, p0, Le/h/e/l/g/a/f/t$a;->k:Le/h/e/l/g/a/f/s;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Le/h/e/l/g/a/f/s;->d(Landroid/view/View;I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/a/f/t$a;->j:Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 12
    iget-object p1, p0, Le/h/e/l/g/a/f/t$a;->k:Le/h/e/l/g/a/f/s;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Le/h/e/l/g/a/f/s;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Le/h/e/l/g/a/f/s;->d(Landroid/view/View;I)V

    :cond_4
    :goto_0
    return-void
.end method

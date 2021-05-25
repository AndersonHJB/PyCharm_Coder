.class public Le/h/e/l/g/g/b/i;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/g/ba;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/g/b/i$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public b:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

.field public c:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:I

.field public g:I

.field public h:I

.field public i:Le/h/e/l/g/g/aa;

.field public j:Le/h/e/l/g/g/b/i$a;

.field public k:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Le/h/e/l/g/g/b/i;->h:I

    const-string v1, "b0f50a3d8b9d58cf7073bc35c5033f34"

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 4
    :cond_0
    sget v1, Le/h/e/l/x;->hotel_filter_hotel_price_range_view_b:I

    invoke-static {p1, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Le/h/e/l/t;->hotel_dimen_16dp:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 7
    sget v1, Le/h/e/l/v;->tv_price_range_show:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v1, p0, Le/h/e/l/g/g/b/i;->a:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 8
    sget v1, Le/h/e/l/v;->tv_price_range_desc:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v1, p0, Le/h/e/l/g/g/b/i;->c:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 9
    sget v1, Le/h/e/l/v;->seekbar_price_range:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    iput-object v1, p0, Le/h/e/l/g/g/b/i;->b:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    .line 10
    sget v1, Le/h/e/l/v;->ll_price_range_view_price_type:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Le/h/e/l/g/g/b/i;->e:Landroid/view/View;

    .line 11
    sget v1, Le/h/e/l/v;->iv_price_range_arrow:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Le/h/e/l/g/g/b/i;->d:Landroid/widget/TextView;

    .line 12
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/j/u;->a()I

    move-result v1

    iput v1, p0, Le/h/e/l/g/g/b/i;->f:I

    .line 13
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/j/u;->c()Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 15
    iget-object v1, p0, Le/h/e/l/g/g/b/i;->d:Landroid/widget/TextView;

    invoke-static {v1, v0}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 16
    iget-object v0, p0, Le/h/e/l/g/g/b/i;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Le/h/e/l/g/g/b/i;->e:Landroid/view/View;

    sget v1, Le/h/e/l/u;->hotel_filter_price_filter_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    sget v0, Le/h/e/l/t;->hotel_margin_12:I

    invoke-static {p1, v0}, Le/h/e/G/w;->a(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    .line 19
    iget-object v1, p0, Le/h/e/l/g/g/b/i;->e:Landroid/view/View;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    iget-object v0, p0, Le/h/e/l/g/g/b/i;->c:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Le/h/e/l/s;->hotel_gray_0:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/g/b/i;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/l/g/g/b/i;->getRoomMultiplyNightCount()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Le/h/e/l/g/g/b/i;I)I
    .locals 0

    .line 2
    iput p1, p0, Le/h/e/l/g/g/b/i;->g:I

    return p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$Direction;)Ljava/lang/String;
    .locals 4

    const-string v0, "b0f50a3d8b9d58cf7073bc35c5033f34"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 23
    :cond_0
    sget-object v0, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    invoke-virtual {v0}, Le/h/e/l/k/f/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$Direction;->getDirection()Ljava/lang/String;

    move-result-object p0

    const-string v1, "direction"

    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v0}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Le/h/e/l/g/g/b/i;III)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Le/h/e/l/g/g/b/i;->a(III)V

    return-void
.end method

.method public static synthetic b(Le/h/e/l/g/g/b/i;I)I
    .locals 0

    .line 1
    iput p1, p0, Le/h/e/l/g/g/b/i;->h:I

    return p1
.end method

.method public static synthetic b(Le/h/e/l/g/g/b/i;)Le/h/e/l/g/g/aa;
    .locals 0

    .line 2
    iget-object p0, p0, Le/h/e/l/g/g/b/i;->i:Le/h/e/l/g/g/aa;

    return-object p0
.end method

.method private getRoomMultiplyNightCount()I
    .locals 3

    const-string v0, "b0f50a3d8b9d58cf7073bc35c5033f34"

    const/16 v1, 0xc

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

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/l/g/g/b/i;->f:I

    invoke-static {v0}, Le/h/e/l/j/u;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/e/l/g/g/b/i;->k:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/i/wa;->g()I

    move-result v1

    mul-int v1, v1, v0

    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "b0f50a3d8b9d58cf7073bc35c5033f34"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/g/b/i;->d:Landroid/widget/TextView;

    sget v1, Le/h/e/l/z;->ibu_htl_arrowlinedown:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final a(III)V
    .locals 5

    const-string v0, "b0f50a3d8b9d58cf7073bc35c5033f34"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/g/b/i;->a:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {p1, p2, p3}, Le/h/e/l/g/s/B;->c(III)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/AmountShowType;Z)V
    .locals 4

    const-string v0, "b0f50a3d8b9d58cf7073bc35c5033f34"

    const/4 v1, 0x4

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget v0, p0, Le/h/e/l/g/g/b/i;->f:I

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/AmountShowType;->getPriceType()I

    move-result v1

    iput v1, p0, Le/h/e/l/g/g/b/i;->f:I

    .line 7
    iget-object v1, p0, Le/h/e/l/g/g/b/i;->d:Landroid/widget/TextView;

    sget v2, Le/h/e/l/z;->ibu_htl_arrowlinedown:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget v1, p0, Le/h/e/l/g/g/b/i;->f:I

    if-eq v1, v0, :cond_2

    invoke-static {v1}, Le/h/e/l/j/u;->e(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Le/h/e/l/j/u;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/g/b/i;->k:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {p0, v0}, Le/h/e/l/g/g/b/i;->setHotelFilterParams(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 10
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/g/b/i;->c:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/business/response/AmountShowType;->getPriceTypeDesc(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$Direction;)V
    .locals 4

    const-string v0, "b0f50a3d8b9d58cf7073bc35c5033f34"

    const/16 v1, 0x11

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

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key.hotel.filter.activity.previous.activity"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    const-class v0, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "ibu_htl_listpage_price_choice_slide_together"

    goto :goto_0

    :cond_1
    const-class v0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "ibu_htl_listmappage_price_choice_slide_together"

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 16
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-static {}, Le/h/e/l/k/f/j;->c()Le/h/e/l/k/f/j;

    move-result-object v0

    const/4 v1, 0x7

    .line 18
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "price_choice_slide_together"

    .line 20
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->b(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    new-instance v0, Le/h/e/l/g/g/b/b;

    invoke-direct {v0, p2}, Le/h/e/l/g/g/b/b;-><init>(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$Direction;)V

    .line 21
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "b0f50a3d8b9d58cf7073bc35c5033f34"

    const/4 v1, 0x5

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

    .line 11
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/g/b/i;->c:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/j/u;->b()Lcom/ctrip/ibu/hotel/business/response/AmountShowType;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/hotel/business/response/AmountShowType;->getPriceTypeDesc(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public getFilterPriceRangeView()Landroid/view/View;
    .locals 3

    const-string v0, "b0f50a3d8b9d58cf7073bc35c5033f34"

    const/4 v1, 0x6

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

    :cond_0
    return-object p0
.end method

.method public getMaxPrice()I
    .locals 3

    const-string v0, "b0f50a3d8b9d58cf7073bc35c5033f34"

    const/16 v1, 0xa

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/g/b/i;->b:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->getCurrentMax()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/g/b/i;->b:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->getCurrentMax()I

    move-result v0

    invoke-direct {p0}, Le/h/e/l/g/g/b/i;->getRoomMultiplyNightCount()I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getMinPrice()I
    .locals 3

    const-string v0, "b0f50a3d8b9d58cf7073bc35c5033f34"

    const/16 v1, 0xb

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/g/b/i;->b:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->getCurrentMin()F

    move-result v0

    invoke-direct {p0}, Le/h/e/l/g/g/b/i;->getRoomMultiplyNightCount()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getPriceType()I
    .locals 3

    const-string v0, "b0f50a3d8b9d58cf7073bc35c5033f34"

    const/4 v1, 0x3

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

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/l/g/g/b/i;->f:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "b0f50a3d8b9d58cf7073bc35c5033f34"

    const/16 v1, 0x10

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Le/h/e/l/v;->ll_price_range_view_price_type:I

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/l/g/g/b/i;->j:Le/h/e/l/g/g/b/i$a;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Le/h/e/l/g/g/b/i$a;->Oe()V

    .line 5
    iget-object p1, p0, Le/h/e/l/g/g/b/i;->d:Landroid/widget/TextView;

    sget v0, Le/h/e/l/z;->ibu_htl_arrowlineup:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const-string p1, "Filter_price"

    .line 6
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "hotelfilter_Filter_price"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    :cond_1
    return-void
.end method

.method public setChangePriceTypeClickListener(Le/h/e/l/g/g/b/i$a;)V
    .locals 4

    const-string v0, "b0f50a3d8b9d58cf7073bc35c5033f34"

    const/16 v1, 0x9

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
    iput-object p1, p0, Le/h/e/l/g/g/b/i;->j:Le/h/e/l/g/g/b/i$a;

    return-void
.end method

.method public setHotelFilterParams(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V
    .locals 11

    const/4 v0, 0x7

    const-string v1, "b0f50a3d8b9d58cf7073bc35c5033f34"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/g/b/i;->k:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getPriceMin()I

    move-result v0

    iput v0, p0, Le/h/e/l/g/g/b/i;->g:I

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getPriceMax()I

    move-result v0

    iput v0, p0, Le/h/e/l/g/g/b/i;->h:I

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/g/b/i;->k:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isSelectedHourRoom()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Le/h/e/l/g/g/b/i;->a(Z)V

    const/16 v0, 0xd

    .line 5
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 6
    :cond_3
    invoke-direct {p0}, Le/h/e/l/g/g/b/i;->getRoomMultiplyNightCount()I

    move-result v0

    .line 7
    iget-object v2, p0, Le/h/e/l/g/g/b/i;->b:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->setOnRangeChangedListener(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$b;)V

    .line 8
    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v2

    .line 9
    invoke-static {v2}, Le/h/e/l/g/g/c/q;->c(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;)I

    move-result v5

    mul-int v5, v5, v0

    .line 10
    invoke-static {v2}, Le/h/e/l/g/g/c/q;->a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;)I

    move-result v2

    .line 11
    iget-object v6, p0, Le/h/e/l/g/g/b/i;->b:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    const/4 v7, 0x0

    mul-int v8, v2, v0

    add-int v9, v8, v5

    int-to-float v9, v9

    int-to-float v10, v5

    div-int/2addr v8, v5

    add-int/2addr v8, v4

    invoke-virtual {v6, v7, v9, v10, v8}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->a(FFFI)V

    .line 12
    iget v6, p0, Le/h/e/l/g/g/b/i;->h:I

    if-lez v6, :cond_4

    .line 13
    iget-object v7, p0, Le/h/e/l/g/g/b/i;->b:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    iget v8, p0, Le/h/e/l/g/g/b/i;->g:I

    mul-int v8, v8, v0

    int-to-float v8, v8

    mul-int v6, v6, v0

    int-to-float v0, v6

    invoke-virtual {v7, v8, v0}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->b(FF)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v6, p0, Le/h/e/l/g/g/b/i;->b:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    iget v7, p0, Le/h/e/l/g/g/b/i;->g:I

    mul-int v7, v7, v0

    int-to-float v0, v7

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v6, v0, v7}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->b(FF)V

    .line 15
    :goto_1
    iget-object v0, p0, Le/h/e/l/g/g/b/i;->b:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    new-instance v6, Le/h/e/l/g/g/b/h;

    invoke-direct {v6, p0, v2, v5}, Le/h/e/l/g/g/b/h;-><init>(Le/h/e/l/g/g/b/i;II)V

    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->setOnRangeChangedListener(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$b;)V

    .line 16
    iget-object v0, p0, Le/h/e/l/g/g/b/i;->b:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    new-instance v2, Le/h/e/l/g/g/b/a;

    invoke-direct {v2, p0}, Le/h/e/l/g/g/b/a;-><init>(Le/h/e/l/g/g/b/i;)V

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->setOnTogetherSlideListener(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$c;)V

    :goto_2
    const/16 v0, 0xe

    .line 17
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 18
    :cond_5
    invoke-direct {p0}, Le/h/e/l/g/g/b/i;->getRoomMultiplyNightCount()I

    move-result p1

    .line 19
    iget v0, p0, Le/h/e/l/g/g/b/i;->h:I

    if-lez v0, :cond_6

    .line 20
    iget v1, p0, Le/h/e/l/g/g/b/i;->g:I

    mul-int v1, v1, p1

    mul-int v0, v0, p1

    invoke-direct {p0}, Le/h/e/l/g/g/b/i;->getRoomMultiplyNightCount()I

    move-result p1

    invoke-virtual {p0, v1, v0, p1}, Le/h/e/l/g/g/b/i;->a(III)V

    goto :goto_3

    .line 21
    :cond_6
    iget v0, p0, Le/h/e/l/g/g/b/i;->g:I

    mul-int v0, v0, p1

    const/4 p1, -0x1

    invoke-direct {p0}, Le/h/e/l/g/g/b/i;->getRoomMultiplyNightCount()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Le/h/e/l/g/g/b/i;->a(III)V

    :goto_3
    return-void
.end method

.method public setOnPriceRangeChangeListener(Le/h/e/l/g/g/aa;)V
    .locals 4

    const-string v0, "b0f50a3d8b9d58cf7073bc35c5033f34"

    const/16 v1, 0x8

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
    iput-object p1, p0, Le/h/e/l/g/g/b/i;->i:Le/h/e/l/g/g/aa;

    return-void
.end method

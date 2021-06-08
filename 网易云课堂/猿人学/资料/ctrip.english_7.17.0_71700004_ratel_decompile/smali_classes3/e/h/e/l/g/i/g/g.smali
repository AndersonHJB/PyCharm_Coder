.class public Le/h/e/l/g/i/g/g;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/g/ba;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public c:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

.field public d:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public e:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public f:I

.field public g:Le/h/e/l/g/g/aa;

.field public h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le/h/e/l/g/i/g/g;->f:I

    const-string v1, "8128da26f2e59f4d3e094eada3bdaca8"

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    sget v0, Le/h/e/l/x;->hotel_popup_main_price_range_b:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Le/h/e/l/v;->tv_price_range_show:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object p1, p0, Le/h/e/l/g/i/g/g;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 7
    sget p1, Le/h/e/l/v;->tv_price_range:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object p1, p0, Le/h/e/l/g/i/g/g;->e:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 8
    sget p1, Le/h/e/l/v;->hotel_main_price_range_title:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object p1, p0, Le/h/e/l/g/i/g/g;->d:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 9
    sget p1, Le/h/e/l/v;->view_main_range_seekbar:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    iput-object p1, p0, Le/h/e/l/g/i/g/g;->c:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    .line 10
    invoke-virtual {p0}, Le/h/e/l/g/i/g/g;->a()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/i/g/g;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/l/g/i/g/g;->getRoomMultiplyNightCount()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$Direction;)Ljava/lang/String;
    .locals 4

    const-string v0, "8128da26f2e59f4d3e094eada3bdaca8"

    const/16 v1, 0xf

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

    .line 12
    :cond_0
    sget-object v0, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    invoke-virtual {v0}, Le/h/e/l/k/f/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$Direction;->getDirection()Ljava/lang/String;

    move-result-object p0

    const-string v1, "direction"

    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$Direction;)V
    .locals 4

    const-string v0, "8128da26f2e59f4d3e094eada3bdaca8"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-static {}, Le/h/e/l/k/f/j;->c()Le/h/e/l/k/f/j;

    move-result-object p0

    const/4 v0, 0x7

    .line 7
    invoke-virtual {p0, v0}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object p0

    const-string v0, "ibu_htl_homepage_price_choice_slide_together"

    .line 8
    invoke-virtual {p0, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p0

    const-string v0, "price_choice_slide_together"

    .line 9
    invoke-virtual {p0, v0}, Le/h/e/l/k/f/j;->b(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p0

    new-instance v0, Le/h/e/l/g/i/g/a;

    invoke-direct {v0, p1}, Le/h/e/l/g/i/g/a;-><init>(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$Direction;)V

    .line 10
    invoke-virtual {p0, v0}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Le/h/e/l/k/f/j;->f()V

    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/i/g/g;III)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Le/h/e/l/g/i/g/g;->a(III)V

    return-void
.end method

.method public static synthetic b(Le/h/e/l/g/i/g/g;)Le/h/e/l/g/g/aa;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/i/g/g;->g:Le/h/e/l/g/g/aa;

    return-object p0
.end method

.method private getNightCount()I
    .locals 3

    const-string v0, "8128da26f2e59f4d3e094eada3bdaca8"

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
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/j/u;->l()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_1
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/i/wa;->g()I

    move-result v0

    return v0
.end method

.method private getRoomMultiplyNightCount()I
    .locals 3

    const-string v0, "8128da26f2e59f4d3e094eada3bdaca8"

    const/16 v1, 0x9

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
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/j/u;->l()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_1
    iget v0, p0, Le/h/e/l/g/i/g/g;->f:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "8128da26f2e59f4d3e094eada3bdaca8"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/g/g;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isSelectedHourRoom()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 4
    :cond_1
    invoke-static {v3}, Le/h/e/l/j/q;->a(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/i/g/g;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Le/h/e/l/g/i/g/g;->d:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iget-object v1, p0, Le/h/e/l/g/i/g/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(III)V
    .locals 5

    const-string v0, "8128da26f2e59f4d3e094eada3bdaca8"

    const/16 v1, 0xd

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

    .line 15
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/g/g;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {p1, p2, p3}, Le/h/e/l/g/s/B;->c(III)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getFilterPriceRangeView()Landroid/view/View;
    .locals 3

    const-string v0, "8128da26f2e59f4d3e094eada3bdaca8"

    const/4 v1, 0x4

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

    const-string v0, "8128da26f2e59f4d3e094eada3bdaca8"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/g/g;->c:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->getCurrentMax()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/i/g/g;->c:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->getCurrentMax()I

    move-result v0

    invoke-direct {p0}, Le/h/e/l/g/i/g/g;->getRoomMultiplyNightCount()I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getMinPrice()I
    .locals 3

    const-string v0, "8128da26f2e59f4d3e094eada3bdaca8"

    const/16 v1, 0x8

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
    iget-object v0, p0, Le/h/e/l/g/i/g/g;->c:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->getCurrentMin()F

    move-result v0

    invoke-direct {p0}, Le/h/e/l/g/i/g/g;->getRoomMultiplyNightCount()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public onMeasure(II)V
    .locals 7

    const-string v0, "8128da26f2e59f4d3e094eada3bdaca8"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/g/g;->e:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Le/h/e/l/g/i/g/g;->d:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 3
    iget-object v2, p0, Le/h/e/l/g/i/g/g;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Le/h/e/l/g/i/g/g;->d:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v5, p0, Le/h/e/l/g/i/g/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 4
    :goto_0
    iget-object v5, p0, Le/h/e/l/g/i/g/g;->d:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v5, :cond_3

    .line 5
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    :cond_3
    invoke-virtual {v5}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v6

    aget v6, v6, v1

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v0, :cond_5

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    if-nez v6, :cond_5

    .line 7
    sget v0, Le/h/e/l/v;->tv_price_range:I

    invoke-virtual {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 8
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v0, 0x4

    .line 9
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 10
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 11
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_6
    :goto_2
    return-void
.end method

.method public setHotelFilterParams(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V
    .locals 10

    const/4 v0, 0x5

    const-string v1, "8128da26f2e59f4d3e094eada3bdaca8"

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
    iput-object p1, p0, Le/h/e/l/g/i/g/g;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getNightCountForPrice()I

    move-result v0

    iget v2, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    mul-int v0, v0, v2

    iput v0, p0, Le/h/e/l/g/i/g/g;->f:I

    .line 3
    :cond_1
    invoke-virtual {p0}, Le/h/e/l/g/i/g/g;->a()V

    const/16 v0, 0xb

    .line 4
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_3
    iget v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    .line 6
    :goto_0
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/j/u;->l()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v0, 0x1

    .line 7
    :cond_4
    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v2

    .line 8
    invoke-static {v2}, Le/h/e/l/g/g/c/q;->c(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;)I

    move-result v5

    mul-int v5, v5, v0

    invoke-direct {p0}, Le/h/e/l/g/i/g/g;->getNightCount()I

    move-result v0

    mul-int v5, v5, v0

    .line 9
    invoke-static {v2}, Le/h/e/l/g/g/c/q;->a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;)I

    move-result v0

    .line 10
    iget-object v2, p0, Le/h/e/l/g/i/g/g;->c:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-direct {p0}, Le/h/e/l/g/i/g/g;->getRoomMultiplyNightCount()I

    move-result v6

    mul-int v6, v6, v0

    add-int/2addr v6, v5

    int-to-float v6, v6

    int-to-float v7, v5

    invoke-direct {p0}, Le/h/e/l/g/i/g/g;->getRoomMultiplyNightCount()I

    move-result v8

    mul-int v8, v8, v0

    div-int/2addr v8, v5

    add-int/2addr v8, v4

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v6, v7, v8}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->a(FFFI)V

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz p1, :cond_7

    .line 11
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getPriceMin()I

    move-result v6

    if-gtz v6, :cond_5

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getPriceMax()I

    move-result v6

    if-lez v6, :cond_7

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getPriceMax()I

    move-result v6

    if-lez v6, :cond_6

    .line 13
    iget-object v2, p0, Le/h/e/l/g/i/g/g;->c:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getPriceMin()I

    move-result v6

    invoke-direct {p0}, Le/h/e/l/g/i/g/g;->getRoomMultiplyNightCount()I

    move-result v7

    mul-int v6, v6, v7

    int-to-float v6, v6

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getPriceMax()I

    move-result v7

    invoke-direct {p0}, Le/h/e/l/g/i/g/g;->getRoomMultiplyNightCount()I

    move-result v8

    mul-int v7, v7, v8

    int-to-float v7, v7

    invoke-virtual {v2, v6, v7}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->b(FF)V

    goto :goto_1

    .line 14
    :cond_6
    iget-object v6, p0, Le/h/e/l/g/i/g/g;->c:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getPriceMin()I

    move-result v7

    invoke-direct {p0}, Le/h/e/l/g/i/g/g;->getRoomMultiplyNightCount()I

    move-result v8

    mul-int v7, v7, v8

    int-to-float v7, v7

    invoke-virtual {v6, v7, v2}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->b(FF)V

    goto :goto_1

    .line 15
    :cond_7
    iget-object v6, p0, Le/h/e/l/g/i/g/g;->c:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    invoke-virtual {v6, v9, v2}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->b(FF)V

    .line 16
    :goto_1
    iget-object v2, p0, Le/h/e/l/g/i/g/g;->c:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    new-instance v6, Le/h/e/l/g/i/g/f;

    invoke-direct {v6, p0, v0, v5}, Le/h/e/l/g/i/g/f;-><init>(Le/h/e/l/g/i/g/g;II)V

    invoke-virtual {v2, v6}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->setOnRangeChangedListener(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$b;)V

    .line 17
    iget-object v0, p0, Le/h/e/l/g/i/g/g;->c:Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;

    sget-object v2, Le/h/e/l/g/i/g/b;->a:Le/h/e/l/g/i/g/b;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar;->setOnTogetherSlideListener(Lcom/ctrip/ibu/hotel/widget/HotelRangeSeekBar$c;)V

    :goto_2
    const/16 v0, 0xc

    .line 18
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    const/4 v0, -0x1

    if-eqz p1, :cond_b

    .line 19
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getPriceMin()I

    move-result v1

    if-gtz v1, :cond_9

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getPriceMax()I

    move-result v1

    if-lez v1, :cond_b

    .line 20
    :cond_9
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getPriceMax()I

    move-result v1

    if-lez v1, :cond_a

    .line 21
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getPriceMin()I

    move-result v0

    invoke-direct {p0}, Le/h/e/l/g/i/g/g;->getRoomMultiplyNightCount()I

    move-result v1

    mul-int v0, v0, v1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getPriceMax()I

    move-result p1

    invoke-direct {p0}, Le/h/e/l/g/i/g/g;->getRoomMultiplyNightCount()I

    move-result v1

    mul-int p1, p1, v1

    invoke-direct {p0}, Le/h/e/l/g/i/g/g;->getRoomMultiplyNightCount()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Le/h/e/l/g/i/g/g;->a(III)V

    goto :goto_3

    .line 22
    :cond_a
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getPriceMin()I

    move-result p1

    invoke-direct {p0}, Le/h/e/l/g/i/g/g;->getRoomMultiplyNightCount()I

    move-result v1

    mul-int p1, p1, v1

    invoke-direct {p0}, Le/h/e/l/g/i/g/g;->getRoomMultiplyNightCount()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Le/h/e/l/g/i/g/g;->a(III)V

    goto :goto_3

    .line 23
    :cond_b
    invoke-direct {p0}, Le/h/e/l/g/i/g/g;->getRoomMultiplyNightCount()I

    move-result p1

    invoke-virtual {p0, v3, v0, p1}, Le/h/e/l/g/i/g/g;->a(III)V

    :goto_3
    return-void
.end method

.method public setOnPriceRangeChangeListener(Le/h/e/l/g/g/aa;)V
    .locals 4

    const-string v0, "8128da26f2e59f4d3e094eada3bdaca8"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/i/g/g;->g:Le/h/e/l/g/g/aa;

    return-void
.end method

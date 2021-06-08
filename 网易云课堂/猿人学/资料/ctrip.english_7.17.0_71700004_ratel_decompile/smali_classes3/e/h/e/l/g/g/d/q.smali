.class public Le/h/e/l/g/g/d/q;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/g/d/q$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;

.field public b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public c:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

.field public d:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "4753f94507016ef5cd32ae11322fe3e3"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 9
    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;

    invoke-direct {v2, p1}, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Le/h/e/l/g/g/d/q;->a:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;

    .line 11
    iget-object v2, p0, Le/h/e/l/g/g/d/q;->a:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;

    sget v3, Le/h/e/l/v;->tv_filter_content:I

    invoke-virtual {v2, v3}, Landroid/widget/CheckedTextView;->setId(I)V

    .line 12
    iget-object v2, p0, Le/h/e/l/g/g/d/q;->a:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v2, p0, Le/h/e/l/g/g/d/q;->a:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;

    const-string v3, "HotelFilterViewTitle"

    invoke-virtual {v2, v3}, Landroid/widget/CheckedTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-direct {v2, p1}, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Le/h/e/l/g/g/d/q;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 15
    iget-object v2, p0, Le/h/e/l/g/g/d/q;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v3, Le/h/e/l/v;->tv_filter_tip:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 16
    iget-object v2, p0, Le/h/e/l/g/g/d/q;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17
    iget-object v2, p0, Le/h/e/l/g/g/d/q;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 18
    iget-object v2, p0, Le/h/e/l/g/g/d/q;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v3, "HotelFilterViewTip"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v2, p0, Le/h/e/l/g/g/d/q;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-direct {v0, p1}, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/h/e/l/g/g/d/q;->c:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 21
    iget-object v0, p0, Le/h/e/l/g/g/d/q;->c:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    sget v2, Le/h/e/l/s;->hotel_gray_4:I

    invoke-static {p1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object p1, p0, Le/h/e/l/g/g/d/q;->c:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 23
    iget-object p1, p0, Le/h/e/l/g/g/d/q;->c:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    sget v0, Le/h/e/l/z;->ibu_htl_ic_arrow_right:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    iget-object p1, p0, Le/h/e/l/g/g/d/q;->c:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance p1, Le/h/e/l/g/g/d/p;

    invoke-direct {p1, p0}, Le/h/e/l/g/g/d/p;-><init>(Le/h/e/l/g/g/d/q;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/g/d/q;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getFilterParam()Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;
    .locals 3

    const-string v0, "4753f94507016ef5cd32ae11322fe3e3"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/g/d/q;->d:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    return-object v0
.end method

.method public setFilterParams(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V
    .locals 5

    const-string v0, "4753f94507016ef5cd32ae11322fe3e3"

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
    iput-object p1, p0, Le/h/e/l/g/g/d/q;->d:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 2
    iget-object v0, p0, Le/h/e/l/g/g/d/q;->a:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getTipString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/h/e/l/g/g/d/q;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/g/d/q;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getTipString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Le/h/e/l/g/g/d/q;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Le/h/e/l/g/g/d/q;->a:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/g/d/q;->a:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;

    invoke-virtual {v0, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 10
    :goto_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getViewType()I

    move-result v0

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Le/h/e/l/t;->hotel_margin_12:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 12
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Le/h/e/l/t;->hotel_margin_55:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 14
    iget-object p1, p0, Le/h/e/l/g/g/d/q;->a:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/l/s;->hotel_gray_0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    .line 15
    iget-object p1, p0, Le/h/e/l/g/g/d/q;->a:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/l/t;->hotel_text_size_16:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/widget/CheckedTextView;->setTextSize(IF)V

    .line 16
    iget-object p1, p0, Le/h/e/l/g/g/d/q;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/l/s;->hotel_price_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p1, p0, Le/h/e/l/g/g/d/q;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/l/t;->hotel_text_size_13:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getViewType()I

    move-result p1

    const/16 v0, 0x40

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_4

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Le/h/e/l/t;->hotel_margin_16:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/l/t;->hotel_margin_18:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/l/t;->hotel_margin_20:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 22
    invoke-virtual {p0, p1, v1, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Le/h/e/l/t;->hotel_margin_60:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 24
    iget-object p1, p0, Le/h/e/l/g/g/d/q;->a:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/l/A;->HotelTextAppearance_Medium_Title_16sp:I

    invoke-virtual {p1, v0, v1}, Lb/b/g/x;->setTextAppearance(Landroid/content/Context;I)V

    .line 25
    iget-object p1, p0, Le/h/e/l/g/g/d/q;->a:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/l/s;->hotel_gray_0:I

    invoke-static {v0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    .line 26
    iget-object p1, p0, Le/h/e/l/g/g/d/q;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/l/s;->hotel_gray_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object p1, p0, Le/h/e/l/g/g/d/q;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/l/t;->hotel_text_size_13:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_4
    :goto_2
    return-void
.end method

.method public setOnFolderClickListener(Le/h/e/l/g/g/d/q$a;)V
    .locals 4

    const-string v0, "4753f94507016ef5cd32ae11322fe3e3"

    const/4 v1, 0x4

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

    :cond_0
    return-void
.end method

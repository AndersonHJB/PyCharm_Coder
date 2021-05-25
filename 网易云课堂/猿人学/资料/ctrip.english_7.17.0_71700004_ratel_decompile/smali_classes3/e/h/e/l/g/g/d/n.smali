.class public Le/h/e/l/g/g/d/n;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/g/d/n$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

.field public b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;

.field public c:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

.field public d:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

.field public e:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

.field public f:Le/h/e/l/g/g/d/n$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "d22cca9ad4a13046f5bcd4dcd66c05b2"

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
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/l/t;->hotel_margin_16:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 4
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    new-instance v1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    invoke-direct {v1, p1}, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Le/h/e/l/g/g/d/n;->a:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    .line 7
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    iget-object v0, p0, Le/h/e/l/g/g/d/n;->a:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Le/h/e/l/s;->hotel_selector_448aff_333333:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    iget-object v0, p0, Le/h/e/l/g/g/d/n;->a:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Le/h/e/l/g/g/d/n;->a:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    sget v1, Le/h/e/l/v;->hotel_filter_checkbox_view_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 12
    new-instance v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;

    invoke-direct {v0, p1}, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/h/e/l/g/g/d/n;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;

    .line 13
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 15
    iget-object v1, p0, Le/h/e/l/g/g/d/n;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Le/h/e/l/g/g/d/n;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;

    sget v1, Le/h/e/l/v;->hotel_filter_checkbox_view_title:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setId(I)V

    .line 17
    new-instance v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-direct {v0, p1}, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/h/e/l/g/g/d/n;->c:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 18
    iget-object v0, p0, Le/h/e/l/g/g/d/n;->c:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    sget v1, Le/h/e/l/v;->hotel_filter_checkbox_view_checkbox:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 19
    iget-object v0, p0, Le/h/e/l/g/g/d/n;->c:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    sget v0, Le/h/e/l/x;->hotel_view_filter_switch_button:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    iput-object p1, p0, Le/h/e/l/g/g/d/n;->d:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    .line 21
    new-instance p1, Le/h/e/l/g/g/d/m;

    invoke-direct {p1, p0}, Le/h/e/l/g/g/d/m;-><init>(Le/h/e/l/g/g/d/n;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/g/d/n;)Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/g/d/n;->e:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    return-object p0
.end method

.method public static synthetic a(Le/h/e/l/g/g/d/n;Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/l/g/g/d/n;->a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    return-void
.end method

.method public static synthetic b(Le/h/e/l/g/g/d/n;)Le/h/e/l/g/g/d/n$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/g/d/n;->f:Le/h/e/l/g/g/d/n$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "d22cca9ad4a13046f5bcd4dcd66c05b2"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/g/d/n;->e:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    invoke-virtual {p0, v0}, Le/h/e/l/g/g/d/n;->a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V
    .locals 5

    const-string v0, "d22cca9ad4a13046f5bcd4dcd66c05b2"

    const/4 v1, 0x6

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

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Le/h/e/l/g/g/d/n;->a:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setSelected(Z)V

    .line 6
    iget-object p1, p0, Le/h/e/l/g/g/d/n;->a:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;->setChecked(Z)V

    .line 7
    iget-object p1, p0, Le/h/e/l/g/g/d/n;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;

    invoke-virtual {p1, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 8
    iget-object p1, p0, Le/h/e/l/g/g/d/n;->c:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    sget v0, Le/h/e/l/z;->ibu_htl_ic_check_mark:I

    invoke-static {v0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Le/h/e/l/g/g/d/n;->c:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/l/s;->hotel_price_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Le/h/e/l/g/g/d/n;->d:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    invoke-virtual {p1, v4}, Lb/b/g/Ra;->setChecked(Z)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/g/d/n;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;

    invoke-virtual {p1, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 12
    iget-object p1, p0, Le/h/e/l/g/g/d/n;->a:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setSelected(Z)V

    .line 13
    iget-object p1, p0, Le/h/e/l/g/g/d/n;->a:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;->setChecked(Z)V

    .line 14
    iget-object p1, p0, Le/h/e/l/g/g/d/n;->c:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    sget v0, Le/h/e/l/z;->ibu_htl_ic_check_box:I

    invoke-static {v0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setCode(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Le/h/e/l/g/g/d/n;->c:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/l/s;->hotel_gray_4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Le/h/e/l/g/g/d/n;->d:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    invoke-virtual {p1, v3}, Lb/b/g/Ra;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public getFilterParam()Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;
    .locals 3

    const-string v0, "d22cca9ad4a13046f5bcd4dcd66c05b2"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/g/d/n;->e:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    return-object v0
.end method

.method public setFilterParams(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V
    .locals 6

    const-string v0, "d22cca9ad4a13046f5bcd4dcd66c05b2"

    const/4 v1, 0x3

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
    iput-object p1, p0, Le/h/e/l/g/g/d/n;->e:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 2
    iget-object v0, p0, Le/h/e/l/g/g/d/n;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getIconFontResId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Le/h/e/l/g/g/d/n;->a:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Le/h/e/l/g/g/d/n;->a:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/g/d/n;->a:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelCheckableIconFontView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/l/t;->hotel_margin_16:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/l/t;->hotel_margin_12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getViewType()I

    move-result v2

    const/16 v5, 0x100

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/l/t;->hotel_margin_60:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 11
    invoke-virtual {p0, v0, v4, v0, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 12
    iget-object v1, p0, Le/h/e/l/g/g/d/n;->c:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 13
    iget-object v1, p0, Le/h/e/l/g/g/d/n;->d:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 14
    iget-object v1, p0, Le/h/e/l/g/g/d/n;->d:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/l/t;->hotel_margin_8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0, v0, v4, v1, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 16
    iget-object v0, p0, Le/h/e/l/g/g/d/n;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/l/A;->HotelTextAppearance_Medium_Title_16sp:I

    invoke-virtual {v0, v1, v2}, Lb/b/g/x;->setTextAppearance(Landroid/content/Context;I)V

    .line 17
    iget-object v0, p0, Le/h/e/l/g/g/d/n;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/l/s;->hotel_gray_0:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getViewType()I

    move-result v2

    const/16 v5, 0x800

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_3

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/l/t;->hotel_margin_40:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 20
    invoke-virtual {p0, v0, v4, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 21
    iget-object v0, p0, Le/h/e/l/g/g/d/n;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/l/A;->HotelFilterGroupChildTextStyle:I

    invoke-virtual {v0, v1, v2}, Lb/b/g/x;->setTextAppearance(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 22
    :cond_3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getViewType()I

    move-result v2

    const/16 v5, 0x200

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_4

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Le/h/e/l/t;->hotel_margin_55:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 24
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 25
    iget-object v0, p0, Le/h/e/l/g/g/d/n;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/l/s;->hotel_selector_filter_checked_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 26
    iget-object v0, p0, Le/h/e/l/g/g/d/n;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/l/t;->hotel_text_size_14:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/CheckedTextView;->setTextSize(IF)V

    goto :goto_1

    .line 27
    :cond_4
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getViewType()I

    move-result v0

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    .line 28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Le/h/e/l/t;->hotel_margin_45:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 29
    invoke-virtual {p0, v1, v4, v1, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 30
    iget-object v0, p0, Le/h/e/l/g/g/d/n;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/l/s;->hotel_selector_filter_checked_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 31
    iget-object v0, p0, Le/h/e/l/g/g/d/n;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    invoke-static {}, Le/h/e/l/g/s/B;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    iget-object v0, p0, Le/h/e/l/g/g/d/n;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/l/t;->hotel_text_size_15:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/CheckedTextView;->setTextSize(IF)V

    goto :goto_1

    .line 34
    :cond_5
    iget-object v0, p0, Le/h/e/l/g/g/d/n;->b:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nCheckedTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/l/t;->hotel_text_size_16:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/CheckedTextView;->setTextSize(IF)V

    .line 35
    :cond_6
    :goto_1
    iget-object v0, p0, Le/h/e/l/g/g/d/n;->c:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 36
    iget-object v0, p0, Le/h/e/l/g/g/d/n;->d:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/l/t;->hotel_dimen_30dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setHeight(I)V

    .line 37
    invoke-virtual {p0, p1}, Le/h/e/l/g/g/d/n;->a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    return-void
.end method

.method public setOnCheckedChangeListener(Le/h/e/l/g/g/d/n$a;)V
    .locals 4

    const-string v0, "d22cca9ad4a13046f5bcd4dcd66c05b2"

    const/4 v1, 0x2

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
    iput-object p1, p0, Le/h/e/l/g/g/d/n;->f:Le/h/e/l/g/g/d/n$a;

    return-void
.end method

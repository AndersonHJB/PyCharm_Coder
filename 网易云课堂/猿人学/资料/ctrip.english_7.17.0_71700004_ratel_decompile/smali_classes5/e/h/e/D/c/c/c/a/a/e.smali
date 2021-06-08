.class public Le/h/e/D/c/c/c/a/a/e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v1, 0x800005

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 4
    invoke-static {p1, v1}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v1

    const v2, 0x40133333    # 2.3f

    invoke-static {p1, v2}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, v1, p1, v0, v0}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    const/16 p1, 0x8

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public setData(Lcom/ctrip/ibu/tripsearch/module/search/entity/Price;)V
    .locals 7

    const-string v0, "cdb0e80a5419ca00535b48805ff0b6ed"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_1
    iget v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/Price;->minPrice:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 4
    new-instance v0, Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;-><init>(Landroid/content/Context;)V

    .line 5
    iget v2, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/Price;->minPrice:F

    float-to-double v4, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Le/h/e/D/b;->BrandingBlue:I

    invoke-static {v2, v6}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result v2

    sget v6, Le/h/e/D/h;->TextAppearance_Trip_Medium_Body_14sp:I

    invoke-virtual {v0, v4, v5, v2, v6}, Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;->a(DII)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    :cond_2
    iget v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/Price;->marketPrice:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    iget v1, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/Price;->minPrice:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/Price;->marketPrice:F

    iget v1, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/Price;->minPrice:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 9
    new-instance v0, Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v2, v4}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget p1, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/Price;->marketPrice:F

    float-to-double v1, p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v4, Le/h/e/D/b;->ThirdText:I

    invoke-static {p1, v4}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result p1

    sget v4, Le/h/e/D/h;->TextAppearance_Trip_Caption_12sp:I

    invoke-virtual {v0, v1, v2, p1, v4}, Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;->a(DII)V

    const/16 p1, 0x10

    .line 14
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;->setTextFlags(I)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

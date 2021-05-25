.class public Le/h/e/D/c/c/c/b/a/m;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Le/h/e/D/c/c/c/b/a/e;


# instance fields
.field public a:F

.field public b:Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;

.field public c:Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "864d3a0b327cc80a2c3514c063cb79a6"

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v1, v2}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v1, v0, v0}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v1, 0x800055

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    new-instance v1, Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Le/h/e/D/c/c/c/b/a/m;->b:Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;

    .line 8
    iget-object v1, p0, Le/h/e/D/c/c/c/b/a/m;->b:Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v3, v4}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 9
    iget-object v0, p0, Le/h/e/D/c/c/c/b/a/m;->b:Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/D/h;->TextAppearance_Trip_Body_13sp:I

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    iget-object v0, p0, Le/h/e/D/c/c/c/b/a/m;->b:Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/D/b;->ThirdText:I

    invoke-static {v1, v2}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Le/h/e/D/c/c/c/b/a/m;->b:Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;

    sget v1, Le/h/e/D/g;->key_from:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v0, p0, Le/h/e/D/c/c/c/b/a/m;->b:Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Le/h/e/D/c/c/c/b/a/m;->b:Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14
    new-instance v0, Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/h/e/D/c/c/c/b/a/m;->c:Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;

    .line 15
    iget-object v0, p0, Le/h/e/D/c/c/c/b/a/m;->c:Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/m;->c:Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(FZ)V
    .locals 6

    const-string v0, "864d3a0b327cc80a2c3514c063cb79a6"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/D/c/c/c/b/a/m;->a:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0x8

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_2

    .line 2
    iput v0, p0, Le/h/e/D/c/c/c/b/a/m;->a:F

    .line 3
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/m;->c:Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/m;->b:Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 5
    :cond_2
    iput p1, p0, Le/h/e/D/c/c/c/b/a/m;->a:F

    .line 6
    iget-object v0, p0, Le/h/e/D/c/c/c/b/a/m;->c:Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;

    float-to-double v4, p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Le/h/e/D/b;->BrandingBlue:I

    invoke-static {p1, v2}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result p1

    sget v2, Le/h/e/D/h;->TextAppearance_Trip_Bold_Title_18sp:I

    .line 8
    invoke-virtual {v0, v4, v5, p1, v2}, Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;->a(DII)V

    .line 9
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/m;->c:Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p2, :cond_3

    .line 10
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/m;->b:Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Le/h/e/D/c/c/c/b/a/m;->b:Lcom/ctrip/ibu/tripsearch/common/widget/TSI18nTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

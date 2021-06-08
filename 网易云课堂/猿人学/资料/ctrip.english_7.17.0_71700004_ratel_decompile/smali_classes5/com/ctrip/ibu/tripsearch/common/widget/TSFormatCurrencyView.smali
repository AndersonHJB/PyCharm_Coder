.class public final Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "22cd2a0eeff99b762dfe54de21ed1ad1"

    const/4 p2, 0x1

    .line 3
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;->a:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;->a:Landroid/widget/TextView;

    const-string p3, "currencyText"

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 9
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;->b:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;->b:Landroid/widget/TextView;

    const-string p3, "priceText"

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    :goto_0
    return-void

    :cond_1
    invoke-static {p3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    invoke-static {p3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    invoke-static {p3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    invoke-static {p3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "context"

    .line 15
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(DII)V
    .locals 7

    const-string v0, "22cd2a0eeff99b762dfe54de21ed1ad1"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p3

    move v6, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;->a(DIIII)V

    return-void
.end method

.method public final a(DIIII)V
    .locals 8

    const-string v0, "22cd2a0eeff99b762dfe54de21ed1ad1"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v7, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2}, Le/h/e/D/d/e;->c(D)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length p2, p1

    if-eq p2, v4, :cond_1

    return-void

    .line 4
    :cond_1
    aget-object p2, p1, v5

    .line 5
    aget-object v0, p1, v6

    .line 6
    aget-object p1, p1, v3

    const-string v1, "true"

    invoke-static {v1, p1, v6}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;->a:Landroid/widget/TextView;

    const-string v2, "currencyText"

    const/4 v3, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_16

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1, p4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 9
    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_15

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;->b:Landroid/widget/TextView;

    const-string p3, "priceText"

    if-eqz p2, :cond_14

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_13

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p2, p4, p6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 12
    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_12

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_9

    .line 13
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    if-nez p1, :cond_3

    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    if-eqz p1, :cond_c

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 18
    :cond_5
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 19
    :cond_6
    invoke-static {p3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 20
    :cond_7
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 21
    :cond_8
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 22
    :cond_9
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_11

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    if-nez p1, :cond_b

    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_a

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_a
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 23
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_c
    :goto_2
    return-void

    :cond_d
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 27
    :cond_e
    invoke-static {p3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 28
    :cond_f
    invoke-static {p3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 29
    :cond_10
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 30
    :cond_11
    invoke-static {p3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 31
    :cond_12
    invoke-static {p3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 32
    :cond_13
    invoke-static {p3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 33
    :cond_14
    invoke-static {p3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 34
    :cond_15
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 35
    :cond_16
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 36
    :cond_17
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3
.end method

.method public final setPrice(D)V
    .locals 12

    const-string v0, "22cd2a0eeff99b762dfe54de21ed1ad1"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Le/h/e/D/b;->BrandingBlue:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Le/h/e/D/d/b;->a(Landroid/content/Context;IFI)I

    move-result v8

    .line 2
    sget v9, Le/h/e/D/h;->TextAppearance_Trip_Caption_12sp:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Le/h/e/D/b;->BrandingBlue:I

    invoke-static {v0, v1, v4, v3}, Le/h/e/D/d/b;->a(Landroid/content/Context;IFI)I

    move-result v10

    .line 4
    sget v11, Le/h/e/D/h;->TextAppearance_Trip_Caption_12sp:I

    move-object v5, p0

    move-wide v6, p1

    .line 5
    invoke-virtual/range {v5 .. v11}, Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;->a(DIIII)V

    return-void
.end method

.method public final setTextFlags(I)V
    .locals 5

    const-string v0, "22cd2a0eeff99b762dfe54de21ed1ad1"

    const/4 v1, 0x5

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v2, "currencyText.paint"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSFormatCurrencyView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "priceText.paint"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setFlags(I)V

    return-void

    :cond_1
    const-string p1, "priceText"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "currencyText"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

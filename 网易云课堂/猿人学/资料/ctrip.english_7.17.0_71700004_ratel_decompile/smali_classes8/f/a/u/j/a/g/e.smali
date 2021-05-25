.class public final Lf/a/u/j/a/g/e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

.field public c:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p1, "e528d92dcfd5e0c396fe7feee515c98d"

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p1, v2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 p1, 0x42960000    # 75.0f

    .line 4
    invoke-static {p1}, Lf/b/b/a/g;->a(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Lf/a/u/f;->pay_used_card_item:I

    invoke-static {p1, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    sget v3, Lf/a/u/e;->pay_creditcard_icon:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/ImageView;

    if-nez v4, :cond_1

    move-object v3, v0

    :cond_1
    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lf/a/u/j/a/g/e;->a:Landroid/widget/ImageView;

    .line 7
    sget v3, Lf/a/u/e;->pay_used_card_number:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-nez v4, :cond_2

    move-object v3, v0

    :cond_2
    check-cast v3, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    iput-object v3, p0, Lf/a/u/j/a/g/e;->b:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 8
    sget v3, Lf/a/u/e;->pay_used_card_des:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    check-cast v0, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    iput-object v0, p0, Lf/a/u/j/a/g/e;->c:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 9
    sget v0, Lf/a/u/e;->pay_used_select:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/j/a/g/e;->d:Landroid/view/View;

    .line 10
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lf/a/u/b;->pay_color_back_gray_line:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 13
    invoke-static {v2}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v3

    invoke-static {v2}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v2

    invoke-virtual {v0, v3, v1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void

    :cond_4
    const-string p1, "context"

    .line 15
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method private final setCardDes(Ljava/lang/String;)V
    .locals 5

    const-string v0, "e528d92dcfd5e0c396fe7feee515c98d"

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

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-nez v3, :cond_4

    .line 2
    iget-object v0, p0, Lf/a/u/j/a/g/e;->c:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz v0, :cond_3

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_3
    iget-object p1, p0, Lf/a/u/j/a/g/e;->c:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_4
    iget-object p1, p0, Lf/a/u/j/a/g/e;->c:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final setPayUsedItemVIewData(Lctrip/android/pay/feature/bankpay/model/PayUsedCardViewModel;)V
    .locals 7

    const-string v0, "e528d92dcfd5e0c396fe7feee515c98d"

    const/4 v1, 0x2

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
    iget-object v0, p0, Lf/a/u/j/a/g/e;->b:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lctrip/android/pay/feature/bankpay/model/PayUsedCardViewModel;->getTitleText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lctrip/android/pay/feature/bankpay/model/PayUsedCardViewModel;->getCardDesc()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lctrip/android/pay/feature/bankpay/model/PayUsedCardViewModel;->getDiscountContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lctrip/android/pay/feature/bankpay/model/PayUsedCardViewModel;->getCardDesc()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v1

    .line 3
    :goto_4
    invoke-direct {p0, v0}, Lf/a/u/j/a/g/e;->setCardDes(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lf/a/u/p/h/e;->b:Lf/a/u/p/h/c;

    invoke-virtual {v0}, Lf/a/u/p/h/c;->a()Lf/a/u/p/h/e;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lf/a/u/j/a/g/e;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    .line 6
    invoke-virtual {p1}, Lctrip/android/pay/feature/bankpay/model/PayUsedCardViewModel;->getBankcode()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_8
    move-object v5, v1

    :goto_5
    if-eqz p1, :cond_9

    .line 7
    invoke-virtual {p1}, Lctrip/android/pay/feature/bankpay/model/PayUsedCardViewModel;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_9
    move-object v6, v1

    :goto_6
    if-eqz p1, :cond_a

    .line 8
    invoke-virtual {p1}, Lctrip/android/pay/feature/bankpay/model/PayUsedCardViewModel;->getCardDesc()Ljava/lang/String;

    move-result-object v1

    :cond_a
    if-eqz v1, :cond_c

    invoke-static {v1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v1, 0x1

    :goto_8
    xor-int/2addr v1, v4

    .line 9
    invoke-virtual {v0, v2, v5, v6, v1}, Lf/a/u/p/h/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_d

    .line 10
    invoke-virtual {p1}, Lctrip/android/pay/feature/bankpay/model/PayUsedCardViewModel;->isSelected()Z

    move-result p1

    if-ne p1, v4, :cond_d

    .line 11
    iget-object p1, p0, Lf/a/u/j/a/g/e;->d:Landroid/view/View;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 12
    :cond_d
    iget-object p1, p0, Lf/a/u/j/a/g/e;->d:Landroid/view/View;

    if-eqz p1, :cond_e

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_9
    return-void
.end method

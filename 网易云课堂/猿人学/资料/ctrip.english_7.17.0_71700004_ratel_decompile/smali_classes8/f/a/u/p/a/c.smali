.class public Lf/a/u/p/a/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

.field public f:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

.field public g:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lctrip/android/pay/view/model/SaveCardModel;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x5

    const-string v2, "7e7bb75351c8b96f8004754060196287"

    .line 2
    invoke-static {v2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Lf/a/u/f;->pay_dialog_save_card:I

    invoke-static {p1, v3, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Lf/a/u/e;->pay_save_card_not:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/a/u/p/a/c;->a:Landroid/view/View;

    .line 5
    sget v0, Lf/a/u/e;->pay_save_card_save:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/a/u/p/a/c;->b:Landroid/view/View;

    .line 6
    sget v0, Lf/a/u/e;->pay_save_bank_icon_circle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lf/a/u/p/a/c;->c:Landroid/widget/ImageView;

    .line 7
    sget v0, Lf/a/u/e;->pay_save_bank_icon_rectangle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lf/a/u/p/a/c;->d:Landroid/widget/ImageView;

    .line 8
    sget v0, Lf/a/u/e;->pay_save_card_num:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    iput-object v0, p0, Lf/a/u/p/a/c;->e:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 9
    sget v0, Lf/a/u/e;->pay_save_hold_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    iput-object v0, p0, Lf/a/u/p/a/c;->f:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 10
    sget v0, Lf/a/u/e;->pay_save_bank_date:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    iput-object v0, p0, Lf/a/u/p/a/c;->g:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 11
    sget v0, Lf/a/u/e;->pay_card_100:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/a/u/p/a/c;->h:Landroid/view/View;

    .line 12
    sget v0, Lf/a/u/e;->pay_card_60:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lf/a/u/p/a/c;->i:Landroid/widget/ImageView;

    .line 13
    sget v0, Lf/a/u/e;->pay_card_40:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lf/a/u/p/a/c;->j:Landroid/widget/ImageView;

    .line 14
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/16 v5, 0x11

    invoke-direct {v0, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/high16 v3, 0x40e00000    # 7.0f

    .line 15
    invoke-static {v3}, Lctrip/base/core/util/DeviceInfoUtil;->a(F)I

    move-result v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 16
    invoke-static {v3}, Lctrip/base/core/util/DeviceInfoUtil;->a(F)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_0
    const/4 p1, 0x1

    .line 19
    invoke-static {v2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, p1, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 20
    :cond_1
    iget-object v0, p0, Lf/a/u/p/a/c;->a:Landroid/view/View;

    iget-object v2, p2, Lctrip/android/pay/view/model/SaveCardModel;->cancelListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lf/a/u/p/a/c;->b:Landroid/view/View;

    iget-object v2, p2, Lctrip/android/pay/view/model/SaveCardModel;->saveListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget-object v0, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "fonts/banknumber.ttf"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 23
    iget-object v2, p0, Lf/a/u/p/a/c;->e:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    iget-object v0, p2, Lctrip/android/pay/view/model/SaveCardModel;->cardModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v0, v0, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-virtual {v0, p1}, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->getCardNumToShow(Z)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xd

    if-gt v0, v2, :cond_2

    .line 26
    iget-object v0, p0, Lf/a/u/p/a/c;->e:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lf/a/u/c;->pay_dimen_42:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x10

    if-gt v0, v2, :cond_3

    .line 28
    iget-object v0, p0, Lf/a/u/p/a/c;->e:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lf/a/u/c;->dimen_32dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    goto :goto_1

    .line 29
    :cond_3
    iget-object v0, p0, Lf/a/u/p/a/c;->e:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lf/a/u/c;->pay_dimen_27:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 30
    :goto_1
    iget-object v0, p0, Lf/a/u/p/a/c;->e:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lf/a/u/p/a/c;->f:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    iget-object v0, p2, Lctrip/android/pay/view/model/SaveCardModel;->cardModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v0, v0, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->cardHolderName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p0, Lf/a/u/p/a/c;->g:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    iget-object v0, p2, Lctrip/android/pay/view/model/SaveCardModel;->cardModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v0, v0, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->getExpireDateFormatToShow()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :goto_2
    invoke-direct {p0, p2}, Lf/a/u/p/a/c;->setCardStyle(Lctrip/android/pay/view/model/SaveCardModel;)V

    return-void
.end method

.method private setBgImg(I)V
    .locals 5

    const-string v0, "7e7bb75351c8b96f8004754060196287"

    const/4 v1, 0x4

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
    iget-object v0, p0, Lf/a/u/p/a/c;->h:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lf/a/u/p/a/c;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lf/a/u/p/a/c;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setCardStyle(Lctrip/android/pay/view/model/SaveCardModel;)V
    .locals 4

    const-string v0, "7e7bb75351c8b96f8004754060196287"

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
    iget-object v0, p1, Lctrip/android/pay/view/model/SaveCardModel;->cardModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    .line 2
    invoke-direct {p0, p1}, Lf/a/u/p/a/c;->setIcon(Lctrip/android/pay/view/model/SaveCardModel;)V

    .line 3
    sget-object p1, Lf/a/u/p/h/e;->b:Lf/a/u/p/h/c;

    invoke-virtual {p1}, Lf/a/u/p/h/c;->a()Lf/a/u/p/h/e;

    move-result-object p1

    iget-object v0, v0, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget-object v0, v0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->bankcode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/a/u/p/h/e;->b(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lf/a/u/p/a/c;->setBgImg(I)V

    return-void
.end method

.method private setIcon(Lctrip/android/pay/view/model/SaveCardModel;)V
    .locals 9

    const-string v0, "7e7bb75351c8b96f8004754060196287"

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
    iget-object v0, p1, Lctrip/android/pay/view/model/SaveCardModel;->cardModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v0, v0, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget-object v0, v0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->bankcode:Ljava/lang/String;

    const-string v1, "b01c97e82ac4947c4e990fe30e7013d4"

    .line 2
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v2, :cond_1

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-interface {v1, v3, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_6

    :cond_1
    if-eqz v0, :cond_c

    .line 3
    invoke-static {v0}, Lf/a/u/p/x;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 4
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v4

    invoke-interface {v2, v6, v7, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_2
    const-string v2, "MIR"

    .line 5
    invoke-static {v2, v0, v3}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_8

    const/16 v2, 0xa

    .line 6
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v4

    invoke-interface {v7, v2, v8, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_3
    const-string v2, "DISCOVER"

    .line 7
    invoke-static {v2, v0, v3}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_8

    const/16 v2, 0xb

    .line 8
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v4

    invoke-interface {v7, v2, v8, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_4
    const-string v2, "ELO"

    .line 9
    invoke-static {v2, v0, v3}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    :goto_2
    if-nez v2, :cond_8

    const/16 v2, 0xc

    .line 10
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v4

    invoke-interface {v7, v2, v8, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3

    :cond_5
    const-string v2, "HIPERCARD"

    .line 11
    invoke-static {v2, v0, v3}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    :goto_3
    if-nez v2, :cond_8

    const/16 v2, 0x9

    .line 12
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v4

    invoke-interface {v1, v2, v7, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_6
    const-string v1, "UNIONPAY"

    .line 13
    invoke-static {v1, v0, v3}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v0, 0x1

    .line 14
    :goto_6
    iget-object v1, p0, Lf/a/u/p/a/c;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    const/16 v2, 0x8

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lf/a/u/p/a/c;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    const/4 v6, 0x0

    :cond_a
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    sget-object v1, Lf/a/u/p/h/e;->b:Lf/a/u/p/h/c;

    invoke-virtual {v1}, Lf/a/u/p/h/c;->a()Lf/a/u/p/h/e;

    move-result-object v1

    if-nez v0, :cond_b

    iget-object v0, p0, Lf/a/u/p/a/c;->c:Landroid/widget/ImageView;

    goto :goto_8

    :cond_b
    iget-object v0, p0, Lf/a/u/p/a/c;->d:Landroid/widget/ImageView;

    :goto_8
    iget-object v2, p1, Lctrip/android/pay/view/model/SaveCardModel;->cardModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    iget-object v2, v2, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget-object v2, v2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->bankcode:Ljava/lang/String;

    iget-object p1, p1, Lctrip/android/pay/view/model/SaveCardModel;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, p1, v4}, Lf/a/u/p/h/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_c
    const-string p1, "bankcode"

    .line 17
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method

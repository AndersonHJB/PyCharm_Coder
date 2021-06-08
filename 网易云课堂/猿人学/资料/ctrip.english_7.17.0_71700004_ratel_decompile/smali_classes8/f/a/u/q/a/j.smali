.class public Lf/a/u/q/a/j;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lf/a/u/q/a/a/a;


# instance fields
.field public a:Lf/a/u/m/a/a;

.field public b:I

.field public c:Lctrip/android/pay/widget/cardbin/model/CardModel;

.field public d:Landroidx/fragment/app/Fragment;

.field public e:Lctrip/android/pay/widget/PaySupportCardTypeLayout;

.field public f:I

.field public g:I

.field public h:Lctrip/android/pay/widget/inputview/PayCardBinTextInputLayout;

.field public i:Ljava/lang/Integer;

.field public j:Lctrip/android/pay/widget/PayDiscountLayout;

.field public k:Lf/a/u/l/c;

.field public l:Lctrip/android/pay/feature/regular/host/widget/PayChargeFeeView;

.field public m:Landroid/view/ViewStub;

.field public n:Lf/a/u/q/a/d;

.field public o:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

.field public p:Le/h/e/j/a/b/j/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput v0, p0, Lf/a/u/q/a/j;->b:I

    .line 3
    new-instance p1, Lctrip/android/pay/widget/cardbin/model/CardModel;

    invoke-direct {p1}, Lctrip/android/pay/widget/cardbin/model/CardModel;-><init>()V

    iput-object p1, p0, Lf/a/u/q/a/j;->c:Lctrip/android/pay/widget/cardbin/model/CardModel;

    .line 4
    new-instance p1, Lf/a/u/q/a/i;

    invoke-direct {p1, p0}, Lf/a/u/q/a/i;-><init>(Lf/a/u/q/a/j;)V

    iput-object p1, p0, Lf/a/u/q/a/j;->p:Le/h/e/j/a/b/j/m;

    .line 5
    new-instance p1, Lf/a/u/q/a/d;

    invoke-direct {p1, p0}, Lf/a/u/q/a/d;-><init>(Lf/a/u/q/a/a/a;)V

    iput-object p1, p0, Lf/a/u/q/a/j;->n:Lf/a/u/q/a/d;

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lf/a/u/f;->ibu_pay_cardbin_layout:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p1, Lf/a/u/e;->sct_support:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/PaySupportCardTypeLayout;

    iput-object p1, p0, Lf/a/u/q/a/j;->e:Lctrip/android/pay/widget/PaySupportCardTypeLayout;

    .line 8
    sget p1, Lf/a/u/e;->pay_cardbin_input:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/inputview/PayCardBinTextInputLayout;

    iput-object p1, p0, Lf/a/u/q/a/j;->h:Lctrip/android/pay/widget/inputview/PayCardBinTextInputLayout;

    .line 9
    sget p1, Lf/a/u/e;->pay_discount_layout:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/PayDiscountLayout;

    iput-object p1, p0, Lf/a/u/q/a/j;->j:Lctrip/android/pay/widget/PayDiscountLayout;

    .line 10
    sget p1, Lf/a/u/e;->pay_way_charge_stub:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lf/a/u/q/a/j;->m:Landroid/view/ViewStub;

    return-void
.end method

.method public static synthetic a(Lf/a/u/q/a/j;I)I
    .locals 0

    .line 27
    iput p1, p0, Lf/a/u/q/a/j;->f:I

    return p1
.end method

.method public static synthetic a(Lf/a/u/q/a/j;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;
    .locals 0

    .line 29
    iput-object p1, p0, Lf/a/u/q/a/j;->o:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    return-object p1
.end method

.method public static synthetic a(Lf/a/u/q/a/j;)Lctrip/android/pay/widget/inputview/PayCardBinTextInputLayout;
    .locals 0

    .line 26
    iget-object p0, p0, Lf/a/u/q/a/j;->h:Lctrip/android/pay/widget/inputview/PayCardBinTextInputLayout;

    return-object p0
.end method

.method public static synthetic a(Lf/a/u/q/a/j;Ljava/lang/String;Z)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lf/a/u/q/a/j;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(Lf/a/u/q/a/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/a/u/q/a/j;->f:I

    return p0
.end method

.method public static synthetic b(Lf/a/u/q/a/j;I)I
    .locals 0

    .line 2
    iput p1, p0, Lf/a/u/q/a/j;->g:I

    return p1
.end method

.method public static synthetic c(Lf/a/u/q/a/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/a/u/q/a/j;->g:I

    return p0
.end method

.method public static synthetic d(Lf/a/u/q/a/j;)Lf/a/u/l/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/u/q/a/j;->k:Lf/a/u/l/c;

    return-object p0
.end method

.method public static synthetic e(Lf/a/u/q/a/j;)Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/u/q/a/j;->o:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    return-object p0
.end method

.method public static synthetic f(Lf/a/u/q/a/j;)Lf/a/u/m/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/u/q/a/j;->a:Lf/a/u/m/a/a;

    return-object p0
.end method

.method public static synthetic g(Lf/a/u/q/a/j;)Lctrip/android/pay/widget/PaySupportCardTypeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/u/q/a/j;->e:Lctrip/android/pay/widget/PaySupportCardTypeLayout;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "abc06b8395ae6c68822d8ee56a691eb7"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lf/a/u/q/a/j;->h:Lctrip/android/pay/widget/inputview/PayCardBinTextInputLayout;

    invoke-virtual {v0}, Lctrip/android/pay/widget/inputview/PayCardBinTextInputLayout;->t()V

    return-void
.end method

.method public a(I)V
    .locals 5

    const-string v0, "abc06b8395ae6c68822d8ee56a691eb7"

    const/16 v1, 0x10

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

    .line 89
    :cond_0
    iget-object v0, p0, Lf/a/u/q/a/j;->h:Lctrip/android/pay/widget/inputview/PayCardBinTextInputLayout;

    if-eqz v0, :cond_2

    const/high16 v0, 0x41c00000    # 24.0f

    .line 90
    invoke-static {v0}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v0

    .line 91
    sget v1, Lf/a/u/d;->pay_default_bankicon:I

    if-ne p1, v1, :cond_1

    const/high16 v1, 0x41900000    # 18.0f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x41800000    # 16.0f

    :goto_0
    invoke-static {v1}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v1

    .line 92
    iget-object v2, p0, Lf/a/u/q/a/j;->h:Lctrip/android/pay/widget/inputview/PayCardBinTextInputLayout;

    invoke-virtual {v2, p1, v0, v1}, Lf/a/u/q/c/s;->a(III)V

    :cond_2
    return-void
.end method

.method public a(Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;)V
    .locals 4

    const-string v0, "abc06b8395ae6c68822d8ee56a691eb7"

    const/16 v1, 0xe

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

    .line 84
    :cond_0
    iget-object v0, p0, Lf/a/u/q/a/j;->h:Lctrip/android/pay/widget/inputview/PayCardBinTextInputLayout;

    invoke-virtual {v0}, Lf/a/u/q/c/s;->getEditTextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lf/a/u/q/a/j;->c:Lctrip/android/pay/widget/cardbin/model/CardModel;

    iput-object p1, v0, Lctrip/android/pay/widget/cardbin/model/CardModel;->response:Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;

    .line 86
    iget-object p1, p0, Lf/a/u/q/a/j;->d:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/a/u/q/a/j;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 87
    iget-object p1, p0, Lf/a/u/q/a/j;->n:Lf/a/u/q/a/d;

    iget-object v0, p0, Lf/a/u/q/a/j;->a:Lf/a/u/m/a/a;

    iget-object v1, p0, Lf/a/u/q/a/j;->c:Lctrip/android/pay/widget/cardbin/model/CardModel;

    invoke-virtual {p1, v0, v1}, Lf/a/u/q/a/d;->a(Lf/a/u/m/a/a;Lctrip/android/pay/widget/cardbin/model/CardModel;)I

    :cond_2
    return-void
.end method

.method public a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V
    .locals 4

    const-string v0, "abc06b8395ae6c68822d8ee56a691eb7"

    const/16 v1, 0x1a

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

    .line 119
    :cond_0
    iget-object v0, p0, Lf/a/u/q/a/j;->k:Lf/a/u/l/c;

    if-eqz v0, :cond_1

    .line 120
    invoke-interface {v0, p1, p2}, Lf/a/u/l/c;->a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    :cond_1
    return-void
.end method

.method public a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Z)V
    .locals 4

    const-string v0, "abc06b8395ae6c68822d8ee56a691eb7"

    const/16 v1, 0x12

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

    .line 109
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    iget-object v0, p0, Lf/a/u/q/a/j;->o:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    .line 111
    iget-object p2, p0, Lf/a/u/q/a/j;->o:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    invoke-virtual {p0, p1, p2}, Lf/a/u/q/a/j;->a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    :cond_1
    return-void
.end method

.method public a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;ZZI)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    const/16 v4, 0x11

    const-string v5, "abc06b8395ae6c68822d8ee56a691eb7"

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    if-eqz v6, :cond_0

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v1, v6, v10

    new-instance v1, Ljava/lang/Byte;

    move/from16 v12, p2

    invoke-direct {v1, v12}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v6, v9

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v6, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v6, v7

    invoke-interface {v5, v4, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move/from16 v12, p2

    .line 93
    iget-object v4, v0, Lf/a/u/q/a/j;->d:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lf/a/u/q/a/j;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v2, :cond_4

    const/16 v2, 0x13

    .line 94
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v10

    aput-object v1, v5, v9

    invoke-interface {v4, v2, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 95
    :cond_1
    iget-object v2, v0, Lf/a/u/q/a/j;->a:Lf/a/u/m/a/a;

    iget-object v2, v2, Lf/a/u/m/a/a;->ua:Ljava/util/ArrayList;

    invoke-static {v2}, Lf/a/m/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 96
    :pswitch_0
    iget-object v3, v0, Lf/a/u/q/a/j;->a:Lf/a/u/m/a/a;

    iget-object v3, v3, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    iget-wide v3, v3, Lctrip/business/handle/PriceType;->priceValue:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->supportedDiscountKeys:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lf/a/m/a;->a(Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;)Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2}, Lf/a/u/q/a/j;->a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    goto/16 :goto_0

    .line 98
    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    iget-object v2, v0, Lf/a/u/q/a/j;->o:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v2, v0, Lf/a/u/q/a/j;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lf/a/u/q/a/j;->a:Lf/a/u/m/a/a;

    iget-object v3, v3, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-object v4, v3, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    iget-object v3, v3, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainOrderAmount:Lctrip/business/handle/PriceType;

    iget-wide v5, v3, Lctrip/business/handle/PriceType;->priceValue:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Lf/a/u/q/a/h;

    invoke-direct {v5, v0}, Lf/a/u/q/a/h;-><init>(Lf/a/u/q/a/j;)V

    invoke-static {v2, v1, v4, v3, v5}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Le/h/e/j/a/b/j/m;)V

    goto :goto_0

    .line 101
    :pswitch_2
    sget-object v2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v3, Lf/a/u/h;->key_payment_revision_couponsnotsatisfied:I

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, v0, Lf/a/u/q/a/j;->a:Lf/a/u/m/a/a;

    iget-object v5, v5, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-object v6, v5, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    iget-object v5, v5, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainOrderAmount:Lctrip/business/handle/PriceType;

    iget-wide v12, v5, Lctrip/business/handle/PriceType;->priceValue:J

    long-to-double v12, v12

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v12, v14

    invoke-static {v6, v12, v13}, Lf/a/u/p/x;->b(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 102
    iget-object v12, v0, Lf/a/u/q/a/j;->d:Landroidx/fragment/app/Fragment;

    new-instance v2, Lf/a/u/q/a/g;

    invoke-direct {v2, v0, v1}, Lf/a/u/q/a/g;-><init>(Lf/a/u/q/a/j;Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V

    iget-object v1, v0, Lf/a/u/q/a/j;->p:Le/h/e/j/a/b/j/m;

    const-string v3, "719fa83c3cb0b209d4d42dc9fff2fd85"

    const/16 v4, 0x1d

    .line 103
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v12, v5, v10

    aput-object v13, v5, v9

    aput-object v2, v5, v8

    aput-object v1, v5, v7

    invoke-interface {v3, v4, v5, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v13, :cond_3

    .line 104
    sget-object v3, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v4, Lf/a/u/h;->key_payment_coupons_continue_pay:I

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 105
    sget-object v3, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v4, Lf/a/u/h;->key_payment_coupons_change_card:I

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    .line 106
    invoke-static/range {v12 .. v17}, Lf/a/m/a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)V

    goto :goto_0

    :cond_3
    const-string v1, "dialogContext"

    .line 107
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v6

    .line 108
    :cond_4
    invoke-virtual/range {p0 .. p2}, Lf/a/u/q/a/j;->a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Z)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lf/a/u/m/a/a;Landroidx/fragment/app/Fragment;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V
    .locals 7

    const/16 v0, 0x9

    const-string v1, "abc06b8395ae6c68822d8ee56a691eb7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lf/a/u/q/a/j;->a:Lf/a/u/m/a/a;

    .line 38
    iput-object p2, p0, Lf/a/u/q/a/j;->d:Landroidx/fragment/app/Fragment;

    .line 39
    iput-object p3, p0, Lf/a/u/q/a/j;->o:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    .line 40
    invoke-virtual {p0}, Lf/a/u/q/a/j;->e()V

    .line 41
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {p2, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 42
    :cond_1
    iget-object p2, p0, Lf/a/u/q/a/j;->h:Lctrip/android/pay/widget/inputview/PayCardBinTextInputLayout;

    invoke-virtual {p2}, Lf/a/u/q/c/s;->q()V

    .line 43
    iget-object p2, p0, Lf/a/u/q/a/j;->e:Lctrip/android/pay/widget/PaySupportCardTypeLayout;

    iget-object v2, p0, Lf/a/u/q/a/j;->a:Lf/a/u/m/a/a;

    invoke-virtual {p2, v2}, Lctrip/android/pay/widget/PaySupportCardTypeLayout;->a(Lf/a/u/m/a/a;)V

    .line 44
    invoke-virtual {p0}, Lf/a/u/q/a/j;->getCardNumEdit()Lctrip/android/pay/widget/payi18n/PayCardBinAutoClearEditText;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    const/4 p2, 0x4

    .line 45
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v1, p2, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 46
    :cond_2
    iget-object p2, p0, Lf/a/u/q/a/j;->h:Lctrip/android/pay/widget/inputview/PayCardBinTextInputLayout;

    new-instance v1, Lf/a/u/q/a/e;

    invoke-direct {v1, p0}, Lf/a/u/q/a/e;-><init>(Lf/a/u/q/a/j;)V

    invoke-virtual {p2, v1}, Lf/a/u/q/c/s;->setClearClick(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p2, p0, Lf/a/u/q/a/j;->h:Lctrip/android/pay/widget/inputview/PayCardBinTextInputLayout;

    invoke-virtual {p2}, Lf/a/u/q/c/s;->p()V

    .line 48
    iget-object p2, p0, Lf/a/u/q/a/j;->h:Lctrip/android/pay/widget/inputview/PayCardBinTextInputLayout;

    new-instance v1, Lf/a/u/q/a/f;

    invoke-direct {v1, p0}, Lf/a/u/q/a/f;-><init>(Lf/a/u/q/a/j;)V

    invoke-virtual {p2, v1}, Lf/a/u/q/c/s;->setTextChangedListener(Landroid/text/TextWatcher;)V

    .line 49
    iget-object p2, p0, Lf/a/u/q/a/j;->h:Lctrip/android/pay/widget/inputview/PayCardBinTextInputLayout;

    invoke-virtual {p2}, Lf/a/u/q/c/s;->getPayEditText()Lctrip/android/pay/widget/payi18n/PayCardBinAutoClearEditText;

    move-result-object v1

    const-string v2, "e4fe83d64bf8c979fa247936a2e6c66f"

    const/16 v3, 0x13

    .line 50
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v5

    invoke-interface {v2, v3, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    goto :goto_0

    .line 51
    :cond_3
    new-instance v2, Lf/a/u/p/w;

    invoke-direct {v2, v1}, Lf/a/u/p/w;-><init>(Landroid/widget/EditText;)V

    move-object v1, v2

    .line 52
    :goto_0
    invoke-virtual {p2, v1}, Lf/a/u/q/c/s;->setTextChangedListener(Landroid/text/TextWatcher;)V

    .line 53
    :goto_1
    iget-object p2, p0, Lf/a/u/q/a/j;->o:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    invoke-virtual {p0, p2}, Lf/a/u/q/a/j;->a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)Z

    .line 54
    iget-object p2, p0, Lf/a/u/q/a/j;->o:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    if-nez p2, :cond_7

    const/4 p2, 0x0

    .line 55
    :goto_2
    iget-object v1, p1, Lf/a/u/m/a/a;->sa:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_5

    .line 56
    iget-object v1, p1, Lf/a/u/m/a/a;->sa:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    .line 57
    invoke-virtual {v1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_4

    move-object v0, v1

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v0, :cond_8

    .line 59
    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getChargeInfos()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lf/a/c/k/g;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 60
    iget-object p1, p0, Lf/a/u/q/a/j;->l:Lctrip/android/pay/feature/regular/host/widget/PayChargeFeeView;

    if-nez p1, :cond_6

    .line 61
    iget-object p1, p0, Lf/a/u/q/a/j;->m:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/feature/regular/host/widget/PayChargeFeeView;

    iput-object p1, p0, Lf/a/u/q/a/j;->l:Lctrip/android/pay/feature/regular/host/widget/PayChargeFeeView;

    .line 62
    iget-object p1, p0, Lf/a/u/q/a/j;->l:Lctrip/android/pay/feature/regular/host/widget/PayChargeFeeView;

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lf/b/b/a/g;->a(F)I

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    .line 63
    invoke-static {v2}, Lf/b/b/a/g;->a(F)I

    move-result v3

    .line 64
    invoke-static {p2}, Lf/b/b/a/g;->a(F)I

    move-result p2

    .line 65
    invoke-static {v2}, Lf/b/b/a/g;->a(F)I

    move-result v2

    .line 66
    invoke-virtual {p1, v1, v3, p2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 67
    :cond_6
    iget-object p1, p0, Lf/a/u/q/a/j;->l:Lctrip/android/pay/feature/regular/host/widget/PayChargeFeeView;

    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getChargeInfos()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lf/a/u/q/a/j;->a:Lf/a/u/m/a/a;

    iget-object v0, v0, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    iget-wide v0, v0, Lctrip/business/handle/PriceType;->priceValue:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lf/a/u/q/a/j;->a:Lf/a/u/m/a/a;

    iget-object v1, v1, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-object v1, v1, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lctrip/android/pay/feature/regular/host/widget/PayChargeFeeView;->a(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_4

    .line 68
    :cond_7
    iget-object p1, p0, Lf/a/u/q/a/j;->l:Lctrip/android/pay/feature/regular/host/widget/PayChargeFeeView;

    if-eqz p1, :cond_8

    const/16 p2, 0x8

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 70
    :cond_8
    :goto_4
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 71
    iget-object p1, p0, Lf/a/u/q/a/j;->e:Lctrip/android/pay/widget/PaySupportCardTypeLayout;

    iget-object p2, p0, Lf/a/u/q/a/j;->a:Lf/a/u/m/a/a;

    invoke-virtual {p1, p2}, Lctrip/android/pay/widget/PaySupportCardTypeLayout;->a(Lf/a/u/m/a/a;)V

    if-eqz p3, :cond_9

    .line 72
    iget-object p1, p0, Lf/a/u/q/a/j;->e:Lctrip/android/pay/widget/PaySupportCardTypeLayout;

    iget-object p2, p0, Lf/a/u/q/a/j;->a:Lf/a/u/m/a/a;

    iget-object p3, p3, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->supportBrands:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lctrip/android/pay/widget/PaySupportCardTypeLayout;->b(Lf/a/u/m/a/a;Ljava/lang/String;)V

    .line 73
    :cond_9
    invoke-virtual {p0}, Lf/a/u/q/a/j;->getCardNumEdit()Lctrip/android/pay/widget/payi18n/PayCardBinAutoClearEditText;

    move-result-object p1

    new-instance p2, Lf/a/u/q/a/a;

    invoke-direct {p2, p0}, Lf/a/u/q/a/a;-><init>(Lf/a/u/q/a/j;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 74
    iget-object p1, p0, Lf/a/u/q/a/j;->h:Lctrip/android/pay/widget/inputview/PayCardBinTextInputLayout;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lctrip/android/pay/widget/inputview/PayCardBinTextInputLayout;->setBottomInfo(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "abc06b8395ae6c68822d8ee56a691eb7"

    const/4 v1, 0x6

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

    .line 34
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    sget p1, Lf/a/u/d;->pay_default_bankicon:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 36
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/a/u/q/a/j;->a(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "abc06b8395ae6c68822d8ee56a691eb7"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "23720beb727210fe234e56c1aa0e9183"

    .line 1
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p1, v7, v4

    invoke-interface {v1, v5, v7, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_3

    .line 2
    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    :cond_4
    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_1b

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v5, v1, :cond_4

    if-ge v2, v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_9

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 5
    sget p2, Lf/a/u/d;->pay_default_bankicon:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lf/a/u/q/a/j;->i:Ljava/lang/Integer;

    .line 6
    :cond_7
    iget-object p2, p0, Lf/a/u/q/a/j;->i:Ljava/lang/Integer;

    if-eqz p2, :cond_8

    .line 7
    invoke-virtual {p0, p1, p2}, Lf/a/u/q/a/j;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_8
    return-void

    :cond_9
    if-nez p2, :cond_e

    .line 8
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v3, v1, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    goto :goto_5

    :cond_a
    if-eqz p1, :cond_b

    .line 9
    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v4, 0x1

    :cond_c
    if-eqz v4, :cond_d

    goto :goto_5

    .line 10
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :cond_e
    const/4 v1, 0x3

    .line 11
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    goto :goto_5

    :cond_f
    if-eqz p1, :cond_10

    .line 12
    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v4, 0x1

    :cond_11
    if-eqz v4, :cond_12

    goto :goto_5

    :cond_12
    if-eqz p1, :cond_15

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_13

    goto :goto_4

    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_4
    if-lt v2, v3, :cond_16

    .line 14
    invoke-static {p1, v2}, Lf/a/u/p/x;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v6, v0

    goto :goto_5

    :cond_14
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 15
    :cond_15
    invoke-static {}, Lf/h/b/f/a;->f()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    throw v6

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_16
    :goto_5
    if-eqz v6, :cond_17

    .line 17
    invoke-virtual {p0, p1, v6}, Lf/a/u/q/a/j;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    iput-object v6, p0, Lf/a/u/q/a/j;->i:Ljava/lang/Integer;

    goto :goto_6

    :cond_17
    if-eqz p2, :cond_19

    .line 19
    iget-object p2, p0, Lf/a/u/q/a/j;->o:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    if-eqz p2, :cond_18

    .line 20
    iget-object v0, p0, Lf/a/u/q/a/j;->e:Lctrip/android/pay/widget/PaySupportCardTypeLayout;

    iget-object v1, p0, Lf/a/u/q/a/j;->a:Lf/a/u/m/a/a;

    iget-object p2, p2, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->supportBrands:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lctrip/android/pay/widget/PaySupportCardTypeLayout;->a(Lf/a/u/m/a/a;Ljava/lang/String;)V

    .line 21
    :cond_18
    iget-object p2, p0, Lf/a/u/q/a/j;->i:Ljava/lang/Integer;

    if-eqz p2, :cond_1a

    .line 22
    invoke-virtual {p0, p1, p2}, Lf/a/u/q/a/j;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_6

    .line 23
    :cond_19
    iget-object p2, p0, Lf/a/u/q/a/j;->i:Ljava/lang/Integer;

    if-eqz p2, :cond_1a

    .line 24
    invoke-virtual {p0, p1, p2}, Lf/a/u/q/a/j;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1a
    :goto_6
    return-void

    .line 25
    :cond_1b
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v6
.end method

.method public a(Z)V
    .locals 8

    const/16 v0, 0x17

    const-string v1, "abc06b8395ae6c68822d8ee56a691eb7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lf/a/u/q/a/j;->a:Lf/a/u/m/a/a;

    iget-object v0, v0, Lf/a/u/m/a/a;->F:Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;

    iget-object v0, v0, Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;->cardNumSegmentList:Ljava/util/ArrayList;

    const-string v2, ""

    const-string v4, " "

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 113
    iget-object v0, p0, Lf/a/u/q/a/j;->a:Lf/a/u/m/a/a;

    iget-object v5, p0, Lf/a/u/q/a/j;->h:Lctrip/android/pay/widget/inputview/PayCardBinTextInputLayout;

    invoke-virtual {v5}, Lf/a/u/q/c/s;->getEditTextString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Lf/a/u/q/a/j;->a(Lf/a/u/m/a/a;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_cardbin_error_numSegement:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/u/q/a/j;->setMsgError(Ljava/lang/String;)V

    return-void

    .line 115
    :cond_1
    invoke-virtual {p0}, Lf/a/u/q/a/j;->a()V

    const/16 v0, 0xc

    .line 116
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lf/a/u/q/a/j;->c:Lctrip/android/pay/widget/cardbin/model/CardModel;

    iget-object v1, p0, Lf/a/u/q/a/j;->h:Lctrip/android/pay/widget/inputview/PayCardBinTextInputLayout;

    invoke-virtual {v1}, Lf/a/u/q/c/s;->getEditTextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/pay/widget/cardbin/model/CardModel;->cardNum:Ljava/lang/String;

    .line 118
    :goto_0
    iget-object v2, p0, Lf/a/u/q/a/j;->n:Lf/a/u/q/a/d;

    iget-object v3, p0, Lf/a/u/q/a/j;->d:Landroidx/fragment/app/Fragment;

    iget-object v4, p0, Lf/a/u/q/a/j;->a:Lf/a/u/m/a/a;

    iget-object v5, p0, Lf/a/u/q/a/j;->c:Lctrip/android/pay/widget/cardbin/model/CardModel;

    iget-object v6, p0, Lf/a/u/q/a/j;->o:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Lf/a/u/q/a/d;->a(Landroidx/fragment/app/Fragment;Lf/a/u/m/a/a;Lctrip/android/pay/widget/cardbin/model/CardModel;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Z)V

    return-void
.end method

.method public a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)Z
    .locals 5

    const-string v0, "abc06b8395ae6c68822d8ee56a691eb7"

    const/4 v1, 0x3

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 30
    iget v0, p1, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountStatus:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_1

    .line 31
    iget-object v0, p0, Lf/a/u/q/a/j;->j:Lctrip/android/pay/widget/PayDiscountLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lf/a/u/q/a/j;->j:Lctrip/android/pay/widget/PayDiscountLayout;

    invoke-virtual {v0, p1}, Lctrip/android/pay/widget/PayDiscountLayout;->a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    return v4

    .line 33
    :cond_1
    iget-object p1, p0, Lf/a/u/q/a/j;->j:Lctrip/android/pay/widget/PayDiscountLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return v3
.end method

.method public a(Lf/a/u/m/a/a;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "abc06b8395ae6c68822d8ee56a691eb7"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_5

    .line 75
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 77
    iget-object p1, p1, Lf/a/u/m/a/a;->F:Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;

    iget-object p1, p1, Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;->cardNumSegmentList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/business/model/payment/model/CardNumSegmentEntityModel;

    .line 78
    iget-object v2, v1, Lctrip/android/pay/business/model/payment/model/CardNumSegmentEntityModel;->startNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v0, v2, :cond_2

    iget-object v2, v1, Lctrip/android/pay/business/model/payment/model/CardNumSegmentEntityModel;->endNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v0, v2, :cond_3

    goto :goto_0

    .line 79
    :cond_3
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 80
    iget-object v2, v1, Lctrip/android/pay/business/model/payment/model/CardNumSegmentEntityModel;->startNumber:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-ltz v2, :cond_2

    iget-object v2, v1, Lctrip/android/pay/business/model/payment/model/CardNumSegmentEntityModel;->endNumber:Ljava/lang/String;

    .line 81
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-gtz v2, :cond_2

    .line 82
    iget-object p1, v1, Lctrip/android/pay/business/model/payment/model/CardNumSegmentEntityModel;->startNumber:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lf/a/u/q/a/j;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3

    .line 83
    :cond_4
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string p2, "o_pay_cardbin_segment"

    const-string v0, "result:false"

    invoke-virtual {p1, p2, v0}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_5
    :goto_1
    return v3
.end method

.method public b()V
    .locals 3

    const-string v0, "abc06b8395ae6c68822d8ee56a691eb7"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lf/a/u/q/a/j;->h:Lctrip/android/pay/widget/inputview/PayCardBinTextInputLayout;

    invoke-virtual {v0}, Lf/a/u/q/c/s;->getEditTextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lf/a/u/q/a/j;->n:Lf/a/u/q/a/d;

    invoke-virtual {v0}, Lf/a/u/q/a/d;->a()Lf/a/u/q/a/c;

    move-result-object v0

    .line 5
    iget v1, v0, Lf/a/u/q/a/c;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v0, v0, Lf/a/u/q/a/c;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lf/a/u/q/a/j;->setMsgError(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object v1, p0, Lf/a/u/q/a/j;->k:Lf/a/u/l/c;

    if-eqz v1, :cond_3

    .line 8
    iget-object v0, v0, Lf/a/u/q/a/c;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget-object v2, p0, Lf/a/u/q/a/j;->o:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    invoke-interface {v1, v0, v2}, Lf/a/u/l/c;->a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    :cond_3
    return-void
.end method

.method public c()Z
    .locals 4

    const-string v0, "abc06b8395ae6c68822d8ee56a691eb7"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/u/q/a/j;->h:Lctrip/android/pay/widget/inputview/PayCardBinTextInputLayout;

    invoke-virtual {v0}, Lf/a/u/q/c/s;->getEditTextString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-lt v0, v1, :cond_1

    .line 3
    iget v1, p0, Lf/a/u/q/a/j;->b:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public d()V
    .locals 4

    const-string v0, "abc06b8395ae6c68822d8ee56a691eb7"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/u/q/a/j;->c:Lctrip/android/pay/widget/cardbin/model/CardModel;

    iput v3, v0, Lctrip/android/pay/widget/cardbin/model/CardModel;->prePolicySubBitMap:I

    .line 3
    invoke-virtual {p0}, Lf/a/u/q/a/j;->a()V

    .line 4
    iput v3, p0, Lf/a/u/q/a/j;->b:I

    .line 5
    iget-object v0, p0, Lf/a/u/q/a/j;->o:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lf/a/u/q/a/j;->e:Lctrip/android/pay/widget/PaySupportCardTypeLayout;

    iget-object v2, p0, Lf/a/u/q/a/j;->a:Lf/a/u/m/a/a;

    iget-object v0, v0, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->supportBrands:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lctrip/android/pay/widget/PaySupportCardTypeLayout;->a(Lf/a/u/m/a/a;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 4

    const-string v0, "abc06b8395ae6c68822d8ee56a691eb7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Lctrip/android/pay/widget/cardbin/model/CardModel;

    invoke-direct {v0}, Lctrip/android/pay/widget/cardbin/model/CardModel;-><init>()V

    iput-object v0, p0, Lf/a/u/q/a/j;->c:Lctrip/android/pay/widget/cardbin/model/CardModel;

    .line 3
    iput v3, p0, Lf/a/u/q/a/j;->b:I

    .line 4
    iput v3, p0, Lf/a/u/q/a/j;->f:I

    .line 5
    iput v3, p0, Lf/a/u/q/a/j;->g:I

    return-void
.end method

.method public synthetic f()V
    .locals 3

    const-string v0, "abc06b8395ae6c68822d8ee56a691eb7"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/a/u/q/a/j;->getCardNumEdit()Lctrip/android/pay/widget/payi18n/PayCardBinAutoClearEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public g()Z
    .locals 3

    const-string v0, "abc06b8395ae6c68822d8ee56a691eb7"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/u/q/a/j;->o:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    invoke-virtual {p0, v0}, Lf/a/u/q/a/j;->a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)Z

    move-result v0

    return v0
.end method

.method public getCardNumEdit()Lctrip/android/pay/widget/payi18n/PayCardBinAutoClearEditText;
    .locals 3

    const-string v0, "abc06b8395ae6c68822d8ee56a691eb7"

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

    check-cast v0, Lctrip/android/pay/widget/payi18n/PayCardBinAutoClearEditText;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/q/a/j;->h:Lctrip/android/pay/widget/inputview/PayCardBinTextInputLayout;

    invoke-virtual {v0}, Lf/a/u/q/c/s;->getPayEditText()Lctrip/android/pay/widget/payi18n/PayCardBinAutoClearEditText;

    move-result-object v0

    return-object v0
.end method

.method public getDiscount()Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;
    .locals 3

    const-string v0, "abc06b8395ae6c68822d8ee56a691eb7"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/q/a/j;->o:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    return-object v0
.end method

.method public setInputCallback(Lf/a/u/l/c;)V
    .locals 4

    const-string v0, "abc06b8395ae6c68822d8ee56a691eb7"

    const/16 v1, 0x19

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
    iput-object p1, p0, Lf/a/u/q/a/j;->k:Lf/a/u/l/c;

    return-void
.end method

.method public setMsgError(Ljava/lang/String;)V
    .locals 5

    const-string v0, "abc06b8395ae6c68822d8ee56a691eb7"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lf/a/u/i;->pay_text_13_EE3B28:I

    invoke-direct {v1, v2, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object p1, v0

    .line 4
    :goto_0
    iget-object v0, p0, Lf/a/u/q/a/j;->h:Lctrip/android/pay/widget/inputview/PayCardBinTextInputLayout;

    invoke-virtual {v0, p1}, Lctrip/android/pay/widget/inputview/PayCardBinTextInputLayout;->setErrorInfo(Ljava/lang/CharSequence;)V

    return-void
.end method

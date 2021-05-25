.class public final Lf/a/u/j/f/a/e/h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lf/a/u/j/f/a/e/b;


# instance fields
.field public a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

.field public b:Lf/a/u/m/a/a;

.field public c:Lf/a/u/j/f/a/e/k;

.field public d:Lf/a/u/j/f/a/d/k;

.field public e:Lf/a/u/j/f/a/a;

.field public f:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

.field public g:Lf/a/u/l/e;

.field public h:Lf/a/i/a/d;

.field public i:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lf/a/u/l/b;

.field public k:Lf/a/u/j/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/a/u/m/a/a;Lf/a/u/l/e;Lf/a/i/a/d;Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Lb/p/t;Lf/a/u/l/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/a/u/m/a/a;",
            "Lf/a/u/l/e;",
            "Lf/a/i/a/d;",
            "Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            "Lb/p/t<",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            ">;",
            "Lf/a/u/l/b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "context"

    if-eqz p1, :cond_11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lf/a/u/j/f/a/e/h;->b:Lf/a/u/m/a/a;

    .line 3
    iput-object p3, p0, Lf/a/u/j/f/a/e/h;->g:Lf/a/u/l/e;

    .line 4
    iput-object p4, p0, Lf/a/u/j/f/a/e/h;->h:Lf/a/i/a/d;

    .line 5
    iput-object p7, p0, Lf/a/u/j/f/a/e/h;->i:Lb/p/t;

    .line 6
    iput-object p8, p0, Lf/a/u/j/f/a/e/h;->j:Lf/a/u/l/b;

    const/16 p1, 0x15

    const-string p2, "7f46a06d3bea40adffdaf0202ab9aaaf"

    .line 7
    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    const/4 p4, 0x1

    const/4 p7, 0x0

    if-eqz p3, :cond_0

    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p5, p3, p7

    aput-object p6, p3, p4

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 8
    :cond_0
    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 p4, -0x2

    invoke-direct {p1, p3, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x1b

    .line 10
    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array p4, p7, [Ljava/lang/Object;

    invoke-interface {p3, p1, p4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 11
    :cond_1
    new-instance p1, Lf/a/u/j/f/a/d/k;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Lf/a/u/j/f/a/d/k;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/a/u/j/f/a/e/h;->d:Lf/a/u/j/f/a/d/k;

    .line 12
    iget-object p1, p0, Lf/a/u/j/f/a/e/h;->d:Lf/a/u/j/f/a/d/k;

    const-string p3, "a7c3b40403a02e3be168005548de52c0"

    if-eqz p1, :cond_7

    const/16 p4, 0x9

    .line 13
    invoke-static {p3, p4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p8

    if-eqz p8, :cond_2

    invoke-static {p3, p4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p8

    new-array v1, p7, [Ljava/lang/Object;

    invoke-interface {p8, p4, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 14
    :cond_2
    iget-object p4, p1, Lf/a/u/j/f/a/d/k;->e:Landroid/content/Context;

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    sget p8, Lf/a/u/f;->pay_cardinfo_layout:I

    invoke-virtual {p4, p8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    iput-object p4, p1, Lf/a/u/j/f/a/d/k;->d:Landroid/view/View;

    .line 15
    iget-object p4, p1, Lf/a/u/j/f/a/d/k;->d:Landroid/view/View;

    if-eqz p4, :cond_3

    const/high16 p8, 0x42960000    # 75.0f

    invoke-static {p8}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result p8

    invoke-virtual {p4, p8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 16
    :cond_3
    iget-object p4, p1, Lf/a/u/j/f/a/d/k;->d:Landroid/view/View;

    if-eqz p4, :cond_4

    sget p8, Lf/a/u/e;->pay_card_icon:I

    invoke-virtual {p4, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    goto :goto_0

    :cond_4
    move-object p4, v0

    :goto_0
    iput-object p4, p1, Lf/a/u/j/f/a/d/k;->a:Landroid/widget/ImageView;

    .line 17
    iget-object p4, p1, Lf/a/u/j/f/a/d/k;->d:Landroid/view/View;

    if-eqz p4, :cond_5

    sget p8, Lf/a/u/e;->pay_card_number:I

    invoke-virtual {p4, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lctrip/android/pay/widget/payi18n/PayIconFontView;

    goto :goto_1

    :cond_5
    move-object p4, v0

    :goto_1
    iput-object p4, p1, Lf/a/u/j/f/a/d/k;->b:Lctrip/android/pay/widget/payi18n/PayIconFontView;

    .line 18
    iget-object p4, p1, Lf/a/u/j/f/a/d/k;->d:Landroid/view/View;

    if-eqz p4, :cond_6

    sget p8, Lf/a/u/e;->pay_discount_info:I

    invoke-virtual {p4, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    goto :goto_2

    :cond_6
    move-object p4, v0

    :goto_2
    iput-object p4, p1, Lf/a/u/j/f/a/d/k;->c:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 19
    :cond_7
    :goto_3
    iget-object p1, p0, Lf/a/u/j/f/a/e/h;->d:Lf/a/u/j/f/a/d/k;

    if-eqz p1, :cond_9

    const/16 p4, 0xa

    .line 20
    invoke-static {p3, p4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p8

    if-eqz p8, :cond_8

    invoke-static {p3, p4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array p8, p7, [Ljava/lang/Object;

    invoke-interface {p3, p4, p8, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_4

    .line 21
    :cond_8
    iget-object p1, p1, Lf/a/u/j/f/a/d/k;->d:Landroid/view/View;

    goto :goto_4

    :cond_9
    move-object p1, v0

    .line 22
    :goto_4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_5
    const/16 p1, 0x1c

    .line 23
    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, p7, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 24
    :cond_a
    new-instance p1, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/a/u/j/f/a/e/h;->f:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    .line 25
    iget-object p1, p0, Lf/a/u/j/f/a/e/h;->f:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    if-eqz p1, :cond_c

    iget-object p2, p0, Lf/a/u/j/f/a/e/h;->b:Lf/a/u/m/a/a;

    if-eqz p2, :cond_b

    iget-object v0, p2, Lf/a/u/m/a/a;->Pa:Ljava/util/ArrayList;

    :cond_b
    invoke-virtual {p1, v0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->setCheckRules(Ljava/util/List;)V

    .line 26
    :cond_c
    iget-object p1, p0, Lf/a/u/j/f/a/e/h;->f:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    if-eqz p1, :cond_d

    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {p2}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->setSidesMargin(I)V

    .line 27
    :cond_d
    iget-object p1, p0, Lf/a/u/j/f/a/e/h;->f:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    if-eqz p1, :cond_e

    iget-object p2, p0, Lf/a/u/j/f/a/e/h;->g:Lf/a/u/l/e;

    invoke-virtual {p1, p2}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->setCheckPointCallback(Lf/a/u/l/e;)V

    .line 28
    :cond_e
    iget-object p1, p0, Lf/a/u/j/f/a/e/h;->f:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    if-eqz p1, :cond_f

    iget-object p2, p0, Lf/a/u/j/f/a/e/h;->h:Lf/a/i/a/d;

    invoke-virtual {p1, p2}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->setMAllItemCompleteCallback(Lf/a/i/a/d;)V

    .line 29
    :cond_f
    iget-object p1, p0, Lf/a/u/j/f/a/e/h;->f:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    if-eqz p1, :cond_10

    iget-object p2, p0, Lf/a/u/j/f/a/e/h;->k:Lf/a/u/j/b/b;

    invoke-virtual {p1, p2}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->setLoadingInterface(Lf/a/u/j/b/b;)V

    .line 30
    :cond_10
    iget-object p1, p0, Lf/a/u/j/f/a/e/h;->f:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 31
    :goto_6
    invoke-virtual {p0, p5, p6}, Lf/a/u/j/f/a/e/h;->a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    :goto_7
    return-void

    .line 32
    :cond_11
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lf/a/u/j/f/a/e/h;)Lb/p/t;
    .locals 0

    .line 27
    iget-object p0, p0, Lf/a/u/j/f/a/e/h;->i:Lb/p/t;

    return-object p0
.end method

.method public static synthetic a(Lf/a/u/j/f/a/e/h;ZLctrip/android/pay/business/model/payment/model/PDiscountInformationModel;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 31
    :cond_0
    invoke-virtual {p0, p1, p2}, Lf/a/u/j/f/a/e/h;->a(ZLctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v0, "7f46a06d3bea40adffdaf0202ab9aaaf"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 35
    :cond_0
    sget-object v0, Lf/a/u/j/f/a/b/a;->c:Lf/a/u/j/f/a/b/a;

    invoke-virtual {v0}, Lf/a/u/j/f/a/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    sget-object v0, Lf/a/u/j/f/a/b/a;->c:Lf/a/u/j/f/a/b/a;

    iget-object v1, p0, Lf/a/u/j/f/a/e/h;->c:Lf/a/u/j/f/a/e/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v4, "96e915236d8102bda434427c97e9a5d8"

    const/16 v5, 0x13

    .line 37
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v5, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;

    move-object v2, v1

    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v1, Lf/a/u/j/f/a/e/k;->h:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->getInputViewModel()Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;

    move-result-object v2

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Lf/a/u/j/f/a/b/a;->a(Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;)V

    :cond_3
    return-void
.end method

.method public final a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V
    .locals 4

    const-string v0, "7f46a06d3bea40adffdaf0202ab9aaaf"

    const/16 v1, 0x18

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

    .line 28
    :cond_0
    iput-object p1, p0, Lf/a/u/j/f/a/e/h;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, v3, p1}, Lf/a/u/j/f/a/e/h;->a(ZLctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    .line 30
    iget-object p1, p0, Lf/a/u/j/f/a/e/h;->c:Lf/a/u/j/f/a/e/k;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/a/u/j/f/a/e/h;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lf/a/u/j/f/a/e/k;->a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public final a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/16 v1, 0x16

    const-string v2, "7f46a06d3bea40adffdaf0202ab9aaaf"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v12, 0x1

    const/4 v4, 0x2

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v10, v3, v13

    aput-object v11, v3, v12

    invoke-interface {v2, v1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v1, 0x1a

    .line 1
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v10, v5, v13

    aput-object v11, v5, v12

    invoke-interface {v3, v1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 2
    :cond_1
    iget-object v1, v0, Lf/a/u/j/f/a/e/h;->d:Lf/a/u/j/f/a/d/k;

    const-string v3, "a7c3b40403a02e3be168005548de52c0"

    if-eqz v1, :cond_a

    const/4 v5, 0x0

    if-eqz v10, :cond_2

    .line 3
    invoke-virtual {v10, v12}, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->getCardNumToShow(Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    if-eqz v11, :cond_3

    iget-object v5, v11, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountTitle:Ljava/lang/String;

    :cond_3
    const/16 v7, 0xb

    .line 4
    invoke-static {v3, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v3, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v6, v9, v13

    aput-object v5, v9, v12

    invoke-interface {v8, v7, v9, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    if-eqz v6, :cond_6

    .line 5
    invoke-static {v6}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-nez v7, :cond_8

    .line 6
    iget-object v7, v1, Lf/a/u/j/f/a/d/k;->b:Lctrip/android/pay/widget/payi18n/PayIconFontView;

    if-eqz v7, :cond_7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_7
    iget-object v6, v1, Lf/a/u/j/f/a/d/k;->b:Lctrip/android/pay/widget/payi18n/PayIconFontView;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 8
    :cond_8
    iget-object v6, v1, Lf/a/u/j/f/a/d/k;->b:Lctrip/android/pay/widget/payi18n/PayIconFontView;

    if-eqz v6, :cond_9

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_9
    :goto_3
    invoke-virtual {v1, v5}, Lf/a/u/j/f/a/d/k;->a(Ljava/lang/String;)V

    .line 10
    :cond_a
    :goto_4
    iget-object v1, v0, Lf/a/u/j/f/a/e/h;->d:Lf/a/u/j/f/a/d/k;

    if-eqz v1, :cond_c

    const/16 v5, 0xc

    .line 11
    invoke-static {v3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v6, v13, [Ljava/lang/Object;

    invoke-interface {v3, v5, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_5

    .line 12
    :cond_b
    iget-object v1, v1, Lf/a/u/j/f/a/d/k;->a:Landroid/widget/ImageView;

    :goto_5
    if-eqz v1, :cond_c

    .line 13
    sget-object v3, Lf/a/u/p/h/e;->b:Lf/a/u/p/h/c;

    invoke-virtual {v3}, Lf/a/u/p/h/c;->a()Lf/a/u/p/h/e;

    move-result-object v3

    iget-object v5, v0, Lf/a/u/j/f/a/e/h;->b:Lf/a/u/m/a/a;

    invoke-virtual {v3, v1, v10, v5}, Lf/a/u/p/h/e;->a(Landroid/widget/ImageView;Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lf/a/u/m/a/a;)V

    :cond_c
    :goto_6
    const/16 v1, 0x17

    .line 14
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v10, v3, v13

    aput-object v11, v3, v12

    invoke-interface {v2, v1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    const/16 v1, 0x19

    .line 15
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v10, v3, v13

    aput-object v11, v3, v12

    invoke-interface {v2, v1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 16
    :cond_e
    iget-object v1, v0, Lf/a/u/j/f/a/e/h;->c:Lf/a/u/j/f/a/e/k;

    if-nez v1, :cond_f

    .line 17
    new-instance v14, Lf/a/u/j/f/a/e/k;

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 19
    iget-object v3, v0, Lf/a/u/j/f/a/e/h;->f:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    .line 20
    iget-object v4, v0, Lf/a/u/j/f/a/e/h;->b:Lf/a/u/m/a/a;

    const/4 v7, 0x0

    .line 21
    iget-object v8, v0, Lf/a/u/j/f/a/e/h;->e:Lf/a/u/j/f/a/a;

    .line 22
    iget-object v9, v0, Lf/a/u/j/f/a/e/h;->j:Lf/a/u/l/b;

    move-object v1, v14

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    .line 23
    invoke-direct/range {v1 .. v9}, Lf/a/u/j/f/a/e/k;-><init>(Landroid/content/Context;Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;Lf/a/u/m/a/a;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;ZLf/a/u/j/f/a/a;Lf/a/u/l/b;)V

    iput-object v14, v0, Lf/a/u/j/f/a/e/h;->c:Lf/a/u/j/f/a/e/k;

    .line 24
    iget-object v1, v0, Lf/a/u/j/f/a/e/h;->c:Lf/a/u/j/f/a/e/k;

    if-eqz v1, :cond_f

    new-instance v2, Lf/a/u/j/f/a/e/g;

    invoke-direct {v2, p0}, Lf/a/u/j/f/a/e/g;-><init>(Lf/a/u/j/f/a/e/h;)V

    invoke-virtual {v1, v2}, Lf/a/u/j/f/a/e/k;->a(Lf/a/u/j/f/a/e/j;)V

    .line 25
    :cond_f
    :goto_7
    iget-object v1, v0, Lf/a/u/j/f/a/e/h;->c:Lf/a/u/j/f/a/e/k;

    if-eqz v1, :cond_10

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lf/a/u/j/f/a/e/k;->a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Ljava/lang/Boolean;)V

    :cond_10
    if-nez v11, :cond_11

    const/4 v13, 0x1

    .line 26
    :cond_11
    invoke-virtual {p0, v13, v11}, Lf/a/u/j/f/a/e/h;->a(ZLctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    :goto_8
    return-void
.end method

.method public final a(ZLctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V
    .locals 5

    const-string v0, "7f46a06d3bea40adffdaf0202ab9aaaf"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p0, Lf/a/u/j/f/a/e/h;->c:Lf/a/u/j/f/a/e/k;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lf/a/u/j/f/a/e/k;->a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 33
    iget-object p1, p0, Lf/a/u/j/f/a/e/h;->c:Lf/a/u/j/f/a/e/k;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lf/a/u/j/f/a/e/k;->a()V

    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Lf/a/u/j/f/a/e/h;->c:Lf/a/u/j/f/a/e/k;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lf/a/u/j/f/a/e/k;->a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final getCardNameViewHolder()Lf/a/u/j/f/a/d/k;
    .locals 3

    const-string v0, "7f46a06d3bea40adffdaf0202ab9aaaf"

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

    check-cast v0, Lf/a/u/j/f/a/d/k;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/e/h;->d:Lf/a/u/j/f/a/d/k;

    return-object v0
.end method

.method public final getCheckPointCallback()Lf/a/u/l/e;
    .locals 3

    const-string v0, "7f46a06d3bea40adffdaf0202ab9aaaf"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/l/e;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/e/h;->g:Lf/a/u/l/e;

    return-object v0
.end method

.method public final getElementsViewHolder()Lf/a/u/j/f/a/e/k;
    .locals 3

    const-string v0, "7f46a06d3bea40adffdaf0202ab9aaaf"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/j/f/a/e/k;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/e/h;->c:Lf/a/u/j/f/a/e/k;

    return-object v0
.end method

.method public final getInfoModel()Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;
    .locals 3

    const-string v0, "7f46a06d3bea40adffdaf0202ab9aaaf"

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

    check-cast v0, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/e/h;->c:Lf/a/u/j/f/a/e/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/a/u/j/f/a/e/k;->b()Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getItemCount()I
    .locals 4

    const-string v0, "7f46a06d3bea40adffdaf0202ab9aaaf"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public final getListener()Lf/a/u/j/f/a/a;
    .locals 3

    const-string v0, "7f46a06d3bea40adffdaf0202ab9aaaf"

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

    check-cast v0, Lf/a/u/j/f/a/a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/e/h;->e:Lf/a/u/j/f/a/a;

    return-object v0
.end method

.method public final getLoadingInterface()Lf/a/u/j/b/b;
    .locals 3

    const-string v0, "7f46a06d3bea40adffdaf0202ab9aaaf"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/j/b/b;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/e/h;->k:Lf/a/u/j/b/b;

    return-object v0
.end method

.method public final getMAllItemCompleteCallback()Lf/a/i/a/d;
    .locals 3

    const-string v0, "7f46a06d3bea40adffdaf0202ab9aaaf"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/i/a/d;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/e/h;->h:Lf/a/i/a/d;

    return-object v0
.end method

.method public final getMCardView()Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;
    .locals 3

    const-string v0, "7f46a06d3bea40adffdaf0202ab9aaaf"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/e/h;->f:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    return-object v0
.end method

.method public final getMPaymentCacheBean()Lf/a/u/m/a/a;
    .locals 3

    const-string v0, "7f46a06d3bea40adffdaf0202ab9aaaf"

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

    check-cast v0, Lf/a/u/m/a/a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/e/h;->b:Lf/a/u/m/a/a;

    return-object v0
.end method

.method public final getMSelectCardModel()Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;
    .locals 3

    const-string v0, "7f46a06d3bea40adffdaf0202ab9aaaf"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/e/h;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    return-object v0
.end method

.method public getPayElementsViewModel()Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;
    .locals 3

    const-string v0, "7f46a06d3bea40adffdaf0202ab9aaaf"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lf/a/u/j/f/a/e/h;->getInfoModel()Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final setCardNameViewHolder(Lf/a/u/j/f/a/d/k;)V
    .locals 4

    const-string v0, "7f46a06d3bea40adffdaf0202ab9aaaf"

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
    iput-object p1, p0, Lf/a/u/j/f/a/e/h;->d:Lf/a/u/j/f/a/d/k;

    return-void
.end method

.method public final setCheckPointCallback(Lf/a/u/l/e;)V
    .locals 4

    const-string v0, "7f46a06d3bea40adffdaf0202ab9aaaf"

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
    iput-object p1, p0, Lf/a/u/j/f/a/e/h;->g:Lf/a/u/l/e;

    return-void
.end method

.method public final setElementsViewHolder(Lf/a/u/j/f/a/e/k;)V
    .locals 4

    const-string v0, "7f46a06d3bea40adffdaf0202ab9aaaf"

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
    iput-object p1, p0, Lf/a/u/j/f/a/e/h;->c:Lf/a/u/j/f/a/e/k;

    return-void
.end method

.method public final setInfoModel(Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;)V
    .locals 4

    const-string v0, "7f46a06d3bea40adffdaf0202ab9aaaf"

    const/16 v1, 0xa

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

.method public final setListener(Lf/a/u/j/f/a/a;)V
    .locals 4

    const-string v0, "7f46a06d3bea40adffdaf0202ab9aaaf"

    const/16 v1, 0xc

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
    iput-object p1, p0, Lf/a/u/j/f/a/e/h;->e:Lf/a/u/j/f/a/a;

    return-void
.end method

.method public final setLoadingInterface(Lf/a/u/j/b/b;)V
    .locals 4

    const-string v0, "7f46a06d3bea40adffdaf0202ab9aaaf"

    const/16 v1, 0x14

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
    iput-object p1, p0, Lf/a/u/j/f/a/e/h;->k:Lf/a/u/j/b/b;

    return-void
.end method

.method public final setMAllItemCompleteCallback(Lf/a/i/a/d;)V
    .locals 4

    const-string v0, "7f46a06d3bea40adffdaf0202ab9aaaf"

    const/16 v1, 0x12

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
    iput-object p1, p0, Lf/a/u/j/f/a/e/h;->h:Lf/a/i/a/d;

    return-void
.end method

.method public final setMCardView(Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;)V
    .locals 4

    const-string v0, "7f46a06d3bea40adffdaf0202ab9aaaf"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lf/a/u/j/f/a/e/h;->f:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    return-void
.end method

.method public final setMPaymentCacheBean(Lf/a/u/m/a/a;)V
    .locals 4

    const-string v0, "7f46a06d3bea40adffdaf0202ab9aaaf"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lf/a/u/j/f/a/e/h;->b:Lf/a/u/m/a/a;

    return-void
.end method

.method public final setMSelectCardModel(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V
    .locals 4

    const-string v0, "7f46a06d3bea40adffdaf0202ab9aaaf"

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
    iput-object p1, p0, Lf/a/u/j/f/a/e/h;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    return-void
.end method

.class public final Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static final b:Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView$a;


# instance fields
.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/FrameLayout;

.field public e:Lf/a/u/m/a/a;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Lf/a/u/j/f/e/e/i;

.field public i:Lctrip/base/component/dialog/CtripDialogHandleEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;->b:Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView$a;

    const/4 v0, 0x2

    .line 1
    sput v0, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, v0}, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v0}, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;->g:Ljava/lang/String;

    const/4 p1, 0x1

    const-string p2, "352e56bcc663d4f5d25e0fbb3d56fc97"

    .line 9
    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, p4, [Ljava/lang/Object;

    invoke-interface {p3, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lf/a/u/f;->pay_usedcard_layout:I

    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 11
    sget p3, Lf/a/u/e;->pay_used_card_wrapper:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    instance-of v1, p3, Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    move-object p3, v0

    :cond_1
    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;->c:Landroid/widget/LinearLayout;

    .line 12
    sget p3, Lf/a/u/e;->pay_fl_all_used_cards:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of p3, p1, Landroid/widget/FrameLayout;

    if-nez p3, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;->d:Landroid/widget/FrameLayout;

    .line 13
    iget-object p1, p0, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    :goto_0
    const/4 p1, 0x2

    .line 14
    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, p4, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    new-instance p2, Leb;

    const/16 p3, 0x133

    invoke-direct {p2, p3, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    const-string p1, "context"

    .line 16
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;)Lf/a/u/j/f/e/e/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;->h:Lf/a/u/j/f/e/e/i;

    return-object p0
.end method

.method public static final synthetic b(Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;)Lf/a/u/m/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;->e:Lf/a/u/m/a/a;

    return-object p0
.end method

.method public static final synthetic c(Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;)Lctrip/base/component/dialog/CtripDialogHandleEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;->i:Lctrip/base/component/dialog/CtripDialogHandleEvent;

    return-object p0
.end method

.method public static final synthetic d(Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;->d:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic e(Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;->c:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic f(Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;->f:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(Lctrip/base/component/dialog/CtripDialogHandleEvent;Lf/a/u/j/f/e/e/i;)V
    .locals 4

    const-string v0, "352e56bcc663d4f5d25e0fbb3d56fc97"

    const/4 v1, 0x5

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

    .line 28
    :cond_0
    iput-object p1, p0, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;->i:Lctrip/base/component/dialog/CtripDialogHandleEvent;

    .line 29
    iput-object p2, p0, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;->h:Lf/a/u/j/f/e/e/i;

    return-void
.end method

.method public final a(Lf/a/u/m/a/a;Ljava/util/List;ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u/m/a/a;",
            "Ljava/util/List<",
            "+",
            "Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "352e56bcc663d4f5d25e0fbb3d56fc97"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    aput-object p4, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;->e:Lf/a/u/m/a/a;

    .line 3
    iput-object p2, p0, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;->f:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;->g:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;->a(Ljava/util/List;ILjava/lang/String;)V

    if-eqz v3, :cond_2

    .line 7
    iget-object p1, p0, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Ljava/util/List;ILjava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "352e56bcc663d4f5d25e0fbb3d56fc97"

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v6, v8

    const/4 v1, 0x2

    aput-object v3, v6, v1

    invoke-interface {v4, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v1, :cond_c

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    .line 10
    :goto_0
    iget-object v4, v0, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;->e:Lf/a/u/m/a/a;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, Lf/a/u/m/a/a;->ta:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    invoke-static {v4}, Lf/a/m/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v2, :cond_c

    .line 11
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 12
    iget-object v10, v0, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;->e:Lf/a/u/m/a/a;

    if-eqz v10, :cond_b

    iget-object v10, v10, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    iget-wide v10, v10, Lctrip/business/handle/PriceType;->priceValue:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 13
    iget-object v11, v9, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->supportedDiscountKeys:Ljava/lang/String;

    .line 14
    invoke-static {v4, v10, v11}, Lf/a/m/a;->a(Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;)Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    move-result-object v10

    .line 15
    iget-boolean v11, v9, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isCardSwitch:Z

    if-eqz v11, :cond_3

    .line 16
    sget-object v11, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v12, Lf/a/u/h;->key_pay_bank_system_under_maintaince:I

    new-array v13, v7, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v13}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    .line 17
    :cond_3
    iget-object v11, v0, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;->e:Lf/a/u/m/a/a;

    invoke-static {v11, v9}, Lf/a/u/p/x;->a(Lf/a/u/m/a/a;Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 18
    sget-object v11, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v12, Lf/a/u/h;->key_payment_cardbin_error_limit:I

    new-array v13, v8, [Ljava/lang/Object;

    iget-object v14, v9, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->maxPayLimitAmount:Lctrip/business/handle/PriceType;

    iget-wide v14, v14, Lctrip/business/handle/PriceType;->priceValue:J

    invoke-static {v14, v15}, Lf/a/u/p/x;->d(J)Ljava/lang/String;

    move-result-object v14

    const-string v15, "PayUtil.toMoneyFomat(cre\u2026ayLimitAmount.priceValue)"

    invoke-static {v14, v15}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v14, v13, v7

    invoke-virtual {v11, v12, v13}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_4
    move-object v11, v5

    .line 19
    :goto_3
    new-instance v15, Lf/a/u/j/a/g/e;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v13, "this.context"

    invoke-static {v12, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v12}, Lf/a/u/j/a/g/e;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v14, Lctrip/android/pay/feature/bankpay/model/PayUsedCardViewModel;

    invoke-virtual {v9, v7}, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->getCardNumToShow(Z)Ljava/lang/String;

    move-result-object v13

    const-string v12, "creditCardModel.getCardNumToShow(false)"

    invoke-static {v13, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v12, v9, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->bankcode:Ljava/lang/String;

    const-string v7, "creditCardModel.bankcode"

    invoke-static {v12, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;->e:Lf/a/u/m/a/a;

    if-eqz v7, :cond_5

    iget-object v7, v7, Lf/a/u/m/a/a;->la:Ljava/lang/String;

    move-object/from16 v16, v7

    goto :goto_4

    :cond_5
    move-object/from16 v16, v5

    :goto_4
    iget-object v7, v9, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->sCardInfoId:Ljava/lang/String;

    invoke-static {v7, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v10, :cond_6

    iget-object v7, v10, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountTitle:Ljava/lang/String;

    move-object/from16 v18, v7

    goto :goto_5

    :cond_6
    move-object/from16 v18, v5

    :goto_5
    move-object v7, v12

    move-object v12, v14

    move-object v10, v14

    move-object v14, v7

    move-object v7, v15

    move-object v15, v11

    .line 22
    invoke-direct/range {v12 .. v18}, Lctrip/android/pay/feature/bankpay/model/PayUsedCardViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 23
    invoke-virtual {v7, v10}, Lf/a/u/j/a/g/e;->setPayUsedItemVIewData(Lctrip/android/pay/feature/bankpay/model/PayUsedCardViewModel;)V

    if-eqz v11, :cond_8

    .line 24
    invoke-static {v11}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v11, 0x1

    :goto_7
    if-eqz v11, :cond_9

    .line 25
    new-instance v11, LL;

    const/16 v12, 0x11

    invoke-direct {v11, v12, v0, v10, v9}, LL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_9
    iget-object v9, v0, Lctrip/android/pay/feature/bankpay/widget/PayUsedCardsWrapView;->c:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_a

    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_a
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2

    .line 27
    :cond_b
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    :cond_c
    return-void
.end method

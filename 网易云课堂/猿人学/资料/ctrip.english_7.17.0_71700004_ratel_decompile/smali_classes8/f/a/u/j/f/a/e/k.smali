.class public final Lf/a/u/j/f/a/e/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/j/f/a/e/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/u/j/f/a/e/j;
    }
.end annotation


# static fields
.field public static final synthetic a:[Li/i/v;


# instance fields
.field public b:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

.field public c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

.field public d:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

.field public final e:Li/b;

.field public f:Lf/a/u/j/f/a/e/j;

.field public final g:Landroid/content/Context;

.field public final h:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

.field public final i:Lf/a/u/m/a/a;

.field public final j:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

.field public final k:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

.field public final l:Z

.field public final m:Lf/a/u/j/f/a/a;

.field public final n:Lf/a/u/l/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lf/a/u/j/f/a/e/k;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "bankCardPresenter"

    const-string v4, "getBankCardPresenter()Lctrip/android/pay/feature/regular/bankpay/presenter/PayBankCardPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lf/a/u/j/f/a/e/k;->a:[Li/i/v;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;Lf/a/u/m/a/a;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;ZLf/a/u/j/f/a/a;Lf/a/u/l/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/u/j/f/a/e/k;->g:Landroid/content/Context;

    iput-object p2, p0, Lf/a/u/j/f/a/e/k;->h:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    iput-object p3, p0, Lf/a/u/j/f/a/e/k;->i:Lf/a/u/m/a/a;

    iput-object p4, p0, Lf/a/u/j/f/a/e/k;->j:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    iput-object p5, p0, Lf/a/u/j/f/a/e/k;->k:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iput-boolean p6, p0, Lf/a/u/j/f/a/e/k;->l:Z

    iput-object p7, p0, Lf/a/u/j/f/a/e/k;->m:Lf/a/u/j/f/a/a;

    iput-object p8, p0, Lf/a/u/j/f/a/e/k;->n:Lf/a/u/l/b;

    .line 2
    iget-object p1, p0, Lf/a/u/j/f/a/e/k;->k:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iput-object p1, p0, Lf/a/u/j/f/a/e/k;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 3
    new-instance p1, Lctrip/android/pay/feature/regular/bankpay/widget/PayElementsViewHolder$bankCardPresenter$2;

    invoke-direct {p1, p0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayElementsViewHolder$bankCardPresenter$2;-><init>(Lf/a/u/j/f/a/e/k;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/j/f/a/e/k;->e:Li/b;

    .line 4
    iget-object p1, p0, Lf/a/u/j/f/a/e/k;->h:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->setOperateListener(Lf/a/u/j/f/a/e/c;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lf/a/u/j/f/a/e/k;->j:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    iput-object p1, p0, Lf/a/u/j/f/a/e/k;->d:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    .line 6
    invoke-virtual {p0, p1}, Lf/a/u/j/f/a/e/k;->b(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    return-void
.end method

.method public static synthetic a(Lf/a/u/j/f/a/e/k;ZLctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v1

    .line 11
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lf/a/u/j/f/a/e/k;->a(ZLctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;
    .locals 4

    const-string v0, "96e915236d8102bda434427c97e9a5d8"

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

    move-result-object p1

    check-cast p1, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    return-object p1

    .line 137
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/e/k;->i:Lf/a/u/m/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lf/a/u/m/a/a;->ta:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lf/a/u/j/f/a/e/k;->i:Lf/a/u/m/a/a;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    if-eqz v2, :cond_2

    iget-wide v1, v2, Lctrip/business/handle/PriceType;->priceValue:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 138
    :cond_2
    invoke-static {v0, v1, p1}, Lf/a/m/a;->a(Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;)Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    const-string v0, "96e915236d8102bda434427c97e9a5d8"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/e/k;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->supportedDiscountKeys:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lf/a/u/j/f/a/e/k;->a(Ljava/lang/String;)Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/u/j/f/a/e/k;->a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    const-string v0, "96e915236d8102bda434427c97e9a5d8"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x23

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p0, p2}, Lf/a/u/j/f/a/e/k;->a(Ljava/lang/String;)Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/u/j/f/a/e/k;->a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lf/a/u/j/f/a/e/k;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz p1, :cond_2

    iput-object p2, p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->supportedDiscountKeys:Ljava/lang/String;

    .line 3
    :cond_2
    iget-object p1, p0, Lf/a/u/j/f/a/e/k;->m:Lf/a/u/j/f/a/a;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lf/a/u/j/f/a/e/k;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->supportedDiscountKeys:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1, p2}, Lf/a/u/j/f/a/a;->o(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V
    .locals 5

    const-string v0, "96e915236d8102bda434427c97e9a5d8"

    const/16 v1, 0x9

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
    iget-object v0, p0, Lf/a/u/j/f/a/e/k;->b:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    invoke-virtual {p1, v0}, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v3, 0x1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lf/a/u/j/f/a/e/k;->b(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    if-nez v3, :cond_2

    .line 6
    iget-object v0, p0, Lf/a/u/j/f/a/e/k;->h:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    :cond_2
    return-void
.end method

.method public a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Ljava/lang/Boolean;)V
    .locals 5

    const-string v0, "96e915236d8102bda434427c97e9a5d8"

    const/16 v1, 0xa

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

    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lf/a/u/j/f/a/e/k;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 8
    iget-object v0, p0, Lf/a/u/j/f/a/e/k;->n:Lf/a/u/l/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lf/a/u/j/f/a/e/k;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-interface {v0, v2, v1}, Lf/a/u/l/b;->a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lf/a/u/j/f/a/e/k;->m:Lf/a/u/j/f/a/a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lf/a/u/j/f/a/a;->d(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    const/4 p1, 0x6

    invoke-static {p0, v3, v1, v1, p1}, Lf/a/u/j/f/a/e/k;->a(Lf/a/u/j/f/a/e/k;ZLctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;I)V

    return-void
.end method

.method public final a(Lf/a/u/j/f/a/e/j;)V
    .locals 4

    const-string v0, "96e915236d8102bda434427c97e9a5d8"

    const/16 v1, 0x17

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

    .line 140
    :cond_0
    iput-object p1, p0, Lf/a/u/j/f/a/e/k;->f:Lf/a/u/j/f/a/e/j;

    return-void
.end method

.method public final a(ZLctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "96e915236d8102bda434427c97e9a5d8"

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v4, v8

    aput-object p2, v4, v7

    aput-object p3, v4, v6

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    iget-object v2, v0, Lf/a/u/j/f/a/e/k;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-nez v2, :cond_1

    .line 13
    iget-object v2, v0, Lf/a/u/j/f/a/e/k;->h:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    :cond_1
    iget-object v2, v0, Lf/a/u/j/f/a/e/k;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v2, :cond_35

    .line 15
    iget-object v4, v0, Lf/a/u/j/f/a/e/k;->h:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    :cond_2
    new-instance v4, Lf/a/u/j/f/e/a/a;

    .line 17
    iget-object v9, v0, Lf/a/u/j/f/a/e/k;->i:Lf/a/u/m/a/a;

    if-eqz v9, :cond_3

    iget-object v9, v9, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v9, :cond_3

    iget-object v9, v9, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    .line 18
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lf/a/u/j/f/a/e/k;->d()Lf/a/u/j/f/a/a/b;

    move-result-object v11

    invoke-virtual {v11, v2}, Lf/a/u/j/f/a/a/b;->a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)Ljava/lang/Long;

    move-result-object v11

    .line 19
    iget-object v12, v0, Lf/a/u/j/f/a/e/k;->i:Lf/a/u/m/a/a;

    .line 20
    invoke-direct {v4, v2, v9, v11, v12}, Lf/a/u/j/f/e/a/a;-><init>(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Ljava/lang/String;Ljava/lang/Long;Lf/a/u/m/a/a;)V

    const-string v9, "14ede61e15b4366eae2a43817bf96bbf"

    .line 21
    invoke-static {v9, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {v9, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p2, v5, v8

    invoke-interface {v3, v7, v5, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;

    goto/16 :goto_13

    .line 22
    :cond_4
    new-instance v11, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;

    invoke-direct {v11}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;-><init>()V

    .line 23
    iget-object v12, v4, Lf/a/u/j/f/e/a/a;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-virtual {v11, v12}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->setSelectCardModel(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V

    .line 24
    iget-object v12, v4, Lf/a/u/j/f/e/a/a;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->setCurrency(Ljava/lang/String;)V

    .line 25
    iget-object v12, v4, Lf/a/u/j/f/e/a/a;->d:Lf/a/u/m/a/a;

    if-eqz v12, :cond_5

    iget v12, v12, Lf/a/u/m/a/a;->f:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v11, v12}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->setUseEType(Ljava/lang/Integer;)V

    .line 26
    iget-object v12, v4, Lf/a/u/j/f/e/a/a;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget-object v12, v12, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->bankcode:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->setBankCode(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    move-object/from16 v12, p2

    goto :goto_2

    :cond_6
    const/4 v12, 0x4

    .line 27
    invoke-static {v9, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-static {v9, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-interface {v13, v12, v14, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    goto :goto_2

    .line 28
    :cond_7
    iget-object v12, v4, Lf/a/u/j/f/e/a/a;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-virtual {v12}, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->getCardInitStatus()Lctrip/android/pay/business/model/paymodel/PayCardStatus;

    move-result-object v12

    sget-object v13, Lctrip/android/pay/business/model/paymodel/PayCardStatus;->REBIND:Lctrip/android/pay/business/model/paymodel/PayCardStatus;

    if-ne v12, v13, :cond_8

    .line 29
    sget-object v12, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;->REBIND_CARD:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    goto :goto_2

    .line 30
    :cond_8
    iget-object v12, v4, Lf/a/u/j/f/e/a/a;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget v13, v12, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardStatusMap:I

    and-int/2addr v13, v7

    if-ne v13, v7, :cond_c

    .line 31
    iget-object v12, v12, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->expiredStatus:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel$CreditCardExpiredEnum;

    sget-object v13, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel$CreditCardExpiredEnum;->NORMAL:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel$CreditCardExpiredEnum;

    if-ne v12, v13, :cond_9

    .line 32
    sget-object v12, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;->CHECK:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    goto :goto_2

    .line 33
    :cond_9
    sget-object v13, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel$CreditCardExpiredEnum;->EXPIRED:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel$CreditCardExpiredEnum;

    if-ne v12, v13, :cond_a

    .line 34
    sget-object v12, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;->UPDATE:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    goto :goto_2

    .line 35
    :cond_a
    sget-object v13, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel$CreditCardExpiredEnum;->GOINGEXPIRED:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel$CreditCardExpiredEnum;

    if-ne v12, v13, :cond_b

    .line 36
    sget-object v12, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;->CHECK:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    goto :goto_2

    :cond_b
    const/4 v12, 0x0

    goto :goto_2

    .line 37
    :cond_c
    sget-object v12, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;->ADD:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    .line 38
    :goto_2
    invoke-virtual {v11, v12}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->setOperateEnum(Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)V

    .line 39
    invoke-virtual {v11}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getOperateEnum()Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    move-result-object v12

    const/4 v13, 0x5

    .line 40
    invoke-static {v9, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-static {v9, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v14, v7, [Ljava/lang/Object;

    aput-object v12, v14, v8

    invoke-interface {v3, v13, v14, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/a/u/j/a/b/a;

    move-object v13, v3

    goto/16 :goto_7

    .line 41
    :cond_d
    new-instance v13, Lf/a/u/j/a/b/a;

    invoke-direct {v13}, Lf/a/u/j/a/b/a;-><init>()V

    .line 42
    sget-object v14, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    iget-object v15, v4, Lf/a/u/j/f/e/a/a;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-virtual {v14, v15, v12}, Lf/a/u/j/a/d/b;->q(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v14

    iput-boolean v14, v13, Lf/a/u/j/a/b/a;->a:Z

    .line 43
    sget-object v14, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    iget-object v15, v4, Lf/a/u/j/f/e/a/a;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-virtual {v14, v15, v12}, Lf/a/u/j/a/d/b;->o(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v14

    iput-boolean v14, v13, Lf/a/u/j/a/b/a;->b:Z

    .line 44
    sget-object v14, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    iget-object v15, v4, Lf/a/u/j/f/e/a/a;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-virtual {v14, v15, v12}, Lf/a/u/j/a/d/b;->s(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v14

    iput-boolean v14, v13, Lf/a/u/j/a/b/a;->c:Z

    .line 45
    sget-object v14, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    iget-object v15, v4, Lf/a/u/j/f/e/a/a;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-virtual {v14, v15, v12}, Lf/a/u/j/a/d/b;->l(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v14

    iput-boolean v14, v13, Lf/a/u/j/a/b/a;->d:Z

    .line 46
    sget-object v14, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    iget-object v15, v4, Lf/a/u/j/f/e/a/a;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-virtual {v14, v15, v12}, Lf/a/u/j/a/d/b;->k(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v14

    iput-boolean v14, v13, Lf/a/u/j/a/b/a;->e:Z

    .line 47
    sget-object v14, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    iget-object v15, v4, Lf/a/u/j/f/e/a/a;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-virtual {v14, v15, v12}, Lf/a/u/j/a/d/b;->p(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v14

    iput-boolean v14, v13, Lf/a/u/j/a/b/a;->f:Z

    .line 48
    sget-object v14, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    iget-object v15, v4, Lf/a/u/j/f/e/a/a;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-virtual {v14, v15, v12}, Lf/a/u/j/a/d/b;->i(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v14

    iput-boolean v14, v13, Lf/a/u/j/a/b/a;->g:Z

    .line 49
    sget-object v14, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    iget-object v15, v4, Lf/a/u/j/f/e/a/a;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-virtual {v14, v15, v12}, Lf/a/u/j/a/d/b;->j(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v14

    iput-boolean v14, v13, Lf/a/u/j/a/b/a;->h:Z

    .line 50
    sget-object v14, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    iget-object v15, v4, Lf/a/u/j/f/e/a/a;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-virtual {v14, v15, v12}, Lf/a/u/j/a/d/b;->r(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v14

    iput-boolean v14, v13, Lf/a/u/j/a/b/a;->i:Z

    .line 51
    sget-object v14, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    iget-object v15, v4, Lf/a/u/j/f/e/a/a;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-virtual {v14, v15, v12}, Lf/a/u/j/a/d/b;->t(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v14

    iput-boolean v14, v13, Lf/a/u/j/a/b/a;->j:Z

    .line 52
    sget-object v14, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    iget-object v15, v4, Lf/a/u/j/f/e/a/a;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-virtual {v14, v15, v12}, Lf/a/u/j/a/d/b;->w(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v14

    iput-boolean v14, v13, Lf/a/u/j/a/b/a;->k:Z

    .line 53
    sget-object v14, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    iget-object v15, v4, Lf/a/u/j/f/e/a/a;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-virtual {v14, v15}, Lf/a/u/j/a/d/b;->a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)Z

    move-result v14

    iput-boolean v14, v13, Lf/a/u/j/a/b/a;->l:Z

    .line 54
    sget-object v14, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    iget-object v15, v4, Lf/a/u/j/f/e/a/a;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-virtual {v14, v15, v12}, Lf/a/u/j/a/d/b;->m(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v14

    iput-boolean v14, v13, Lf/a/u/j/a/b/a;->m:Z

    .line 55
    sget-object v14, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    iget-object v15, v4, Lf/a/u/j/f/e/a/a;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-virtual {v14, v15, v12}, Lf/a/u/j/a/d/b;->n(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v14

    iput-boolean v14, v13, Lf/a/u/j/a/b/a;->n:Z

    .line 56
    sget-object v14, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    iget-object v15, v4, Lf/a/u/j/f/e/a/a;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    const-string v5, "a5dfce5ed436a1d94df8195880cdf2a8"

    .line 57
    invoke-static {v5, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_e

    invoke-static {v5, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v15, v10, v8

    aput-object v12, v10, v7

    invoke-interface {v5, v3, v10, v14}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    :cond_e
    if-eqz v15, :cond_34

    .line 58
    invoke-virtual {v14, v15, v12}, Lf/a/u/j/a/d/b;->c(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-boolean v3, v3, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needBillAddress:Z

    goto :goto_3

    :cond_f
    const/4 v3, 0x0

    .line 59
    :goto_3
    iput-boolean v3, v13, Lf/a/u/j/a/b/a;->o:Z

    .line 60
    sget-object v3, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    iget-object v5, v4, Lf/a/u/j/f/e/a/a;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-virtual {v3, v5, v12}, Lf/a/u/j/a/d/b;->d(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v3

    iput-boolean v3, v13, Lf/a/u/j/a/b/a;->p:Z

    .line 61
    sget-object v3, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    iget-object v5, v4, Lf/a/u/j/f/e/a/a;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-virtual {v3, v5, v12}, Lf/a/u/j/a/d/b;->v(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v3

    iput-boolean v3, v13, Lf/a/u/j/a/b/a;->q:Z

    .line 62
    sget-object v3, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    iget-object v5, v4, Lf/a/u/j/f/e/a/a;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-virtual {v3, v5, v12}, Lf/a/u/j/a/d/b;->u(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v3

    iput-boolean v3, v13, Lf/a/u/j/a/b/a;->r:Z

    .line 63
    sget-object v3, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    iget-object v5, v4, Lf/a/u/j/f/e/a/a;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-virtual {v3, v5, v12}, Lf/a/u/j/a/d/b;->e(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v3

    iput-boolean v3, v13, Lf/a/u/j/a/b/a;->s:Z

    .line 64
    sget-object v3, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    iget-object v5, v4, Lf/a/u/j/f/e/a/a;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-virtual {v3, v5, v12}, Lf/a/u/j/a/d/b;->g(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v3

    iput-boolean v3, v13, Lf/a/u/j/a/b/a;->t:Z

    .line 65
    sget-object v3, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    iget-object v5, v4, Lf/a/u/j/f/e/a/a;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-virtual {v3, v5, v12}, Lf/a/u/j/a/d/b;->f(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v3

    iput-boolean v3, v13, Lf/a/u/j/a/b/a;->u:Z

    .line 66
    sget-object v3, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    iget-object v5, v4, Lf/a/u/j/f/e/a/a;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-virtual {v3, v5, v12}, Lf/a/u/j/a/d/b;->h(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v3

    iput-boolean v3, v13, Lf/a/u/j/a/b/a;->v:Z

    .line 67
    iget-object v3, v4, Lf/a/u/j/f/e/a/a;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    const/16 v5, 0x23

    const-string v10, "e4fe83d64bf8c979fa247936a2e6c66f"

    .line 68
    invoke-static {v10, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_10

    invoke-static {v10, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Object;

    aput-object v3, v15, v8

    aput-object v12, v15, v7

    const/4 v3, 0x0

    invoke-interface {v14, v5, v15, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_4

    .line 69
    :cond_10
    iget-object v5, v3, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->billAddressInforModel:Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;

    .line 70
    sget-object v14, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    invoke-virtual {v14, v3, v12}, Lf/a/u/j/a/d/b;->h(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 71
    iget-object v14, v5, Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;->postNo:Ljava/lang/String;

    invoke-static {v14}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    .line 72
    :cond_11
    sget-object v14, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    invoke-virtual {v14, v3, v12}, Lf/a/u/j/a/d/b;->v(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 73
    iget-object v14, v5, Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;->streetNumber:Ljava/lang/String;

    invoke-static {v14}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    .line 74
    :cond_12
    sget-object v14, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    invoke-virtual {v14, v3, v12}, Lf/a/u/j/a/d/b;->u(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 75
    iget-object v14, v5, Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;->streetName:Ljava/lang/String;

    invoke-static {v14}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    .line 76
    :cond_13
    sget-object v14, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    invoke-virtual {v14, v3, v12}, Lf/a/u/j/a/d/b;->f(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v14

    if-eqz v14, :cond_14

    .line 77
    iget-object v14, v5, Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;->country:Ljava/lang/String;

    invoke-static {v14}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    .line 78
    :cond_14
    sget-object v14, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    invoke-virtual {v14, v3, v12}, Lf/a/u/j/a/d/b;->g(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v14

    if-eqz v14, :cond_15

    .line 79
    iget-object v14, v5, Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;->province:Ljava/lang/String;

    invoke-static {v14}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    .line 80
    :cond_15
    sget-object v14, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    invoke-virtual {v14, v3, v12}, Lf/a/u/j/a/d/b;->e(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v14

    if-eqz v14, :cond_16

    .line 81
    iget-object v14, v5, Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;->city:Ljava/lang/String;

    invoke-static {v14}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    .line 82
    :cond_16
    sget-object v14, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    invoke-virtual {v14, v3, v12}, Lf/a/u/j/a/d/b;->d(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 83
    iget-object v3, v5, Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;->address:Ljava/lang/String;

    invoke-static {v3}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    .line 84
    :cond_17
    :goto_4
    iget-object v3, v4, Lf/a/u/j/f/e/a/a;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    const/16 v5, 0x2c

    .line 85
    invoke-static {v10, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-static {v10, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v3, v12, v8

    const/4 v3, 0x0

    invoke-interface {v10, v5, v12, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_6

    :cond_18
    if-nez v3, :cond_19

    goto :goto_5

    .line 86
    :cond_19
    iget-object v3, v3, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->pointModel:Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;

    if-eqz v3, :cond_1a

    .line 87
    invoke-virtual {v3}, Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;->getPointStatus()I

    move-result v5

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_1a

    invoke-virtual {v3}, Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;->getPointData()Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v3}, Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;->getPointData()Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;

    move-result-object v3

    iget-object v3, v3, Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;->pointName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_6

    :cond_1a
    :goto_5
    const/4 v3, 0x0

    .line 88
    :goto_6
    iput-boolean v3, v13, Lf/a/u/j/a/b/a;->w:Z

    .line 89
    :goto_7
    invoke-virtual {v11, v13}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->setInputItemModel(Lf/a/u/j/a/b/a;)V

    .line 90
    iget-object v3, v4, Lf/a/u/j/f/e/a/a;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget-object v3, v3, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->mIdCardTypeList:Ljava/lang/String;

    invoke-virtual {v11, v3}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->setIdCardTypeAllList(Ljava/lang/String;)V

    .line 91
    iget-object v3, v4, Lf/a/u/j/f/e/a/a;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget-object v3, v3, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->phoneNO:Ljava/lang/String;

    if-eqz v3, :cond_1c

    invoke-static {v3}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_8

    :cond_1b
    const/4 v3, 0x0

    goto :goto_9

    :cond_1c
    :goto_8
    const/4 v3, 0x1

    :goto_9
    if-nez v3, :cond_1e

    iget-object v3, v4, Lf/a/u/j/f/e/a/a;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget v3, v3, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardStatusMap:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_1d

    goto :goto_a

    :cond_1d
    const/4 v3, 0x0

    goto :goto_b

    :cond_1e
    :goto_a
    const/4 v3, 0x1

    :goto_b
    invoke-virtual {v11, v3}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->setPhoneAvalibleChange(Z)V

    .line 92
    iget-object v3, v4, Lf/a/u/j/f/e/a/a;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget-object v3, v3, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->phoneNO:Ljava/lang/String;

    invoke-virtual {v11, v3}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->setUsedPhone(Ljava/lang/String;)V

    .line 93
    iget-object v3, v4, Lf/a/u/j/f/e/a/a;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget-boolean v3, v3, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isOverSea:Z

    invoke-virtual {v11, v3}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->setForeignCard(Z)V

    .line 94
    iget-object v3, v4, Lf/a/u/j/f/e/a/a;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget v3, v3, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardStatusMap:I

    const/high16 v5, 0x200000

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_1f

    const/4 v3, 0x1

    goto :goto_c

    :cond_1f
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v11, v3}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->setEbanx(Z)V

    .line 95
    iget-object v3, v4, Lf/a/u/j/f/e/a/a;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget-object v3, v3, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->expiredStatus:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel$CreditCardExpiredEnum;

    sget-object v5, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel$CreditCardExpiredEnum;->GOINGEXPIRED:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel$CreditCardExpiredEnum;

    if-ne v3, v5, :cond_20

    invoke-virtual {v11}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getOperateEnum()Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    move-result-object v3

    sget-object v5, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;->CHECK:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    if-ne v3, v5, :cond_20

    const/4 v3, 0x1

    goto :goto_d

    :cond_20
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v11, v3}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->setGoingExpired(Z)V

    const/4 v3, 0x3

    .line 96
    invoke-static {v9, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const-wide/16 v12, 0x0

    if-eqz v5, :cond_21

    invoke-static {v9, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v9, v8, [Ljava/lang/Object;

    invoke-interface {v5, v3, v9, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    goto :goto_e

    .line 97
    :cond_21
    iget-object v3, v4, Lf/a/u/j/f/e/a/a;->c:Ljava/lang/Long;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v3, v9, v12

    if-eqz v3, :cond_22

    .line 98
    sget-object v3, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 99
    sget v5, Lf/a/u/h;->key_payment_revision_servicefee:I

    new-array v9, v7, [Ljava/lang/Object;

    .line 100
    iget-object v10, v4, Lf/a/u/j/f/e/a/a;->b:Ljava/lang/String;

    iget-object v14, v4, Lf/a/u/j/f/e/a/a;->c:Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v14, v14

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    div-double v14, v14, v17

    .line 101
    invoke-static {v10, v14, v15}, Lf/a/u/p/x;->b(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v10

    const-string v14, "PayUtil.getCurrencyNumbe\u2026/ 100.0\n                )"

    invoke-static {v10, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v10, v9, v8

    .line 102
    invoke-virtual {v3, v5, v9}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :cond_22
    const/4 v10, 0x0

    .line 103
    :goto_e
    invoke-virtual {v11, v10}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->setTopTipInfo(Ljava/lang/String;)V

    .line 104
    iget-object v3, v4, Lf/a/u/j/f/e/a/a;->d:Lf/a/u/m/a/a;

    if-eqz v3, :cond_23

    iget-wide v12, v3, Lf/a/u/m/a/a;->pa:J

    :cond_23
    invoke-virtual {v11, v12, v13}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->setParticipateDiscAmount(J)V

    .line 105
    iget-object v3, v4, Lf/a/u/j/f/e/a/a;->d:Lf/a/u/m/a/a;

    if-eqz v3, :cond_24

    iget-object v3, v3, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v3, :cond_24

    goto :goto_f

    :cond_24
    new-instance v3, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    invoke-direct {v3}, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;-><init>()V

    :goto_f
    invoke-virtual {v11, v3}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->setOrderInfoModel(Lctrip/android/pay/sender/model/PayOrderInfoViewModel;)V

    .line 106
    iget-object v3, v4, Lf/a/u/j/f/e/a/a;->d:Lf/a/u/m/a/a;

    if-eqz v3, :cond_25

    iget-object v3, v3, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    if-eqz v3, :cond_25

    goto :goto_10

    :cond_25
    new-instance v3, Lctrip/business/handle/PriceType;

    invoke-direct {v3}, Lctrip/business/handle/PriceType;-><init>()V

    :goto_10
    invoke-virtual {v11, v3}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->setStillNeedToPay(Lctrip/business/handle/PriceType;)V

    .line 107
    iget-object v3, v4, Lf/a/u/j/f/e/a/a;->d:Lf/a/u/m/a/a;

    if-eqz v3, :cond_26

    iget v3, v3, Lf/a/u/m/a/a;->g:I

    goto :goto_11

    :cond_26
    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v11, v3}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->setMBuzTypeEnum(I)V

    .line 108
    iget-object v3, v4, Lf/a/u/j/f/e/a/a;->d:Lf/a/u/m/a/a;

    if-eqz v3, :cond_27

    iget-object v3, v3, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v3, :cond_27

    iget-object v3, v3, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainOrderAmount:Lctrip/business/handle/PriceType;

    if-eqz v3, :cond_27

    goto :goto_12

    :cond_27
    new-instance v3, Lctrip/business/handle/PriceType;

    invoke-direct {v3}, Lctrip/business/handle/PriceType;-><init>()V

    :goto_12
    invoke-virtual {v11, v3}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->setOrderAmount(Lctrip/business/handle/PriceType;)V

    move-object v3, v11

    .line 109
    :goto_13
    iget-object v4, v0, Lf/a/u/j/f/a/e/k;->h:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    if-eqz v4, :cond_2e

    .line 110
    iget-object v5, v0, Lf/a/u/j/f/a/e/k;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->getCardNum()Ljava/lang/String;

    move-result-object v10

    goto :goto_14

    :cond_28
    const/4 v10, 0x0

    :goto_14
    const-string v5, "a07fab5aac03987489461f3c8091fbb7"

    .line 111
    invoke-static {v5, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_29

    invoke-static {v5, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v10, v6, v8

    aput-object v3, v6, v7

    const/4 v9, 0x0

    invoke-interface {v5, v7, v6, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;

    goto :goto_17

    :cond_29
    if-eqz v10, :cond_2b

    .line 112
    invoke-static {v10}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2a

    goto :goto_15

    :cond_2a
    const/4 v5, 0x0

    goto :goto_16

    :cond_2b
    :goto_15
    const/4 v5, 0x1

    :goto_16
    if-eqz v5, :cond_2d

    :cond_2c
    const/4 v10, 0x0

    goto :goto_17

    .line 113
    :cond_2d
    sget-object v5, Lf/a/u/j/f/a/b/a;->c:Lf/a/u/j/f/a/b/a;

    invoke-virtual {v5, v10}, Lf/a/u/j/f/a/b/a;->a(Ljava/lang/String;)Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;

    move-result-object v10

    if-eqz v10, :cond_2c

    .line 114
    invoke-virtual {v10}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->getSelectCreditCard()Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v5

    if-eqz v5, :cond_2c

    if-eqz v3, :cond_2c

    .line 115
    invoke-virtual {v3}, Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;->getSelectCardModel()Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v6

    if-eqz v6, :cond_2c

    .line 116
    sget-object v9, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    .line 117
    sget-object v11, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;->ADD:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    .line 118
    invoke-virtual {v9, v5, v11}, Lf/a/u/j/a/d/b;->b(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)I

    move-result v9

    .line 119
    sget-object v11, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    .line 120
    sget-object v12, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;->ADD:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    .line 121
    invoke-virtual {v11, v5, v12}, Lf/a/u/j/a/d/b;->a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)I

    move-result v5

    .line 122
    sget-object v11, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    .line 123
    sget-object v12, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;->ADD:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    .line 124
    invoke-virtual {v11, v6, v12}, Lf/a/u/j/a/d/b;->b(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)I

    move-result v11

    .line 125
    sget-object v12, Lf/a/u/j/a/d/b;->a:Lf/a/u/j/a/d/b;

    .line 126
    sget-object v13, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;->ADD:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    .line 127
    invoke-virtual {v12, v6, v13}, Lf/a/u/j/a/d/b;->a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)I

    move-result v6

    if-ne v9, v11, :cond_2c

    if-ne v5, v6, :cond_2c

    .line 128
    :goto_17
    iget-boolean v5, v0, Lf/a/u/j/f/a/e/k;->l:Z

    .line 129
    invoke-virtual {v4, v3, v10, v1, v5}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->a(Lctrip/android/pay/feature/regular/bankpay/model/PayCardElementsModel;Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;ZZ)V

    .line 130
    :cond_2e
    iget-object v1, v0, Lf/a/u/j/f/a/e/k;->d:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    if-eqz v1, :cond_2f

    goto :goto_18

    :cond_2f
    move-object/from16 v1, p3

    :goto_18
    if-eqz v1, :cond_30

    goto :goto_19

    :cond_30
    iget-object v1, v2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->supportedDiscountKeys:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/a/u/j/f/a/e/k;->a(Ljava/lang/String;)Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    move-result-object v1

    .line 131
    :goto_19
    invoke-virtual {v0, v1}, Lf/a/u/j/f/a/e/k;->b(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    .line 132
    iget-object v2, v0, Lf/a/u/j/f/a/e/k;->f:Lf/a/u/j/f/a/e/j;

    if-eqz v2, :cond_31

    invoke-interface {v2, v1}, Lf/a/u/j/f/a/e/j;->a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    .line 133
    :cond_31
    iget-object v2, v0, Lf/a/u/j/f/a/e/k;->b:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    if-eqz v2, :cond_32

    invoke-virtual {v2, v1}, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v7, :cond_32

    goto :goto_1a

    :cond_32
    const/4 v7, 0x0

    :goto_1a
    if-nez v7, :cond_33

    .line 134
    iget-object v2, v0, Lf/a/u/j/f/a/e/k;->h:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    if-eqz v2, :cond_33

    invoke-virtual {v2, v1}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    :cond_33
    const/4 v1, 0x0

    .line 135
    iput-object v1, v0, Lf/a/u/j/f/a/e/k;->d:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    goto :goto_1b

    :cond_34
    const/4 v1, 0x0

    const-string v2, "creditCardViewItemModel"

    .line 136
    invoke-static {v2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1

    :cond_35
    :goto_1b
    return-void
.end method

.method public final b()Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;
    .locals 3

    const-string v0, "96e915236d8102bda434427c97e9a5d8"

    const/16 v1, 0x12

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

    .line 4
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/e/k;->h:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, v1}, Lf/a/u/j/f/a/b;->a([Ljava/lang/Integer;)Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final b(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V
    .locals 4

    const-string v0, "96e915236d8102bda434427c97e9a5d8"

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
    iget-object v0, p0, Lf/a/u/j/f/a/e/k;->f:Lf/a/u/j/f/a/e/j;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lf/a/u/j/f/a/e/j;->a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    .line 2
    :cond_1
    iput-object p1, p0, Lf/a/u/j/f/a/e/k;->b:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    .line 3
    iget-object p1, p0, Lf/a/u/j/f/a/e/k;->m:Lf/a/u/j/f/a/a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lf/a/u/j/f/a/e/k;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-interface {p1, v0}, Lf/a/u/j/f/a/a;->c(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "96e915236d8102bda434427c97e9a5d8"

    const/16 v1, 0x11

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
    iget-object v0, p0, Lf/a/u/j/f/a/e/k;->h:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->d()V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "96e915236d8102bda434427c97e9a5d8"

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
    invoke-virtual {p0, p1}, Lf/a/u/j/f/a/e/k;->a(Ljava/lang/String;)Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/u/j/f/a/e/k;->a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    return-void
.end method

.method public final d()Lf/a/u/j/f/a/a/b;
    .locals 4

    const-string v0, "96e915236d8102bda434427c97e9a5d8"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lf/a/u/j/f/a/a/b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/e/k;->e:Li/b;

    sget-object v1, Lf/a/u/j/f/a/e/k;->a:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Lf/a/u/m/a/a;
    .locals 3

    const-string v0, "96e915236d8102bda434427c97e9a5d8"

    const/16 v1, 0x1a

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
    iget-object v0, p0, Lf/a/u/j/f/a/e/k;->i:Lf/a/u/m/a/a;

    return-object v0
.end method

.method public f()V
    .locals 4

    const-string v0, "96e915236d8102bda434427c97e9a5d8"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/e/k;->n:Lf/a/u/l/b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lf/a/u/j/f/a/e/k;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    sget-object v2, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;->UPDATE:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    .line 3
    invoke-interface {v0, v1, v2}, Lf/a/u/l/b;->a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)V

    :cond_1
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;->UPDATE:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p0, v0, v1, v2, v3}, Lf/a/u/j/f/a/e/k;->a(Lf/a/u/j/f/a/e/k;ZLctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;I)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 3

    const-string v0, "96e915236d8102bda434427c97e9a5d8"

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

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/e/k;->g:Landroid/content/Context;

    return-object v0
.end method

.method public j()V
    .locals 3

    const-string v0, "96e915236d8102bda434427c97e9a5d8"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lf/a/u/j/f/a/e/k;->a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    return-void
.end method

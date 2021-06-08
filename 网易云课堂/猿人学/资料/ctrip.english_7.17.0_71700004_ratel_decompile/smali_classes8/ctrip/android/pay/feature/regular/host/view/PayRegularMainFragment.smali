.class public final Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;
.super Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;
.source "SourceFile"

# interfaces
.implements Lf/a/u/p/b/b;
.implements Lf/a/u/j/f/e/b;
.implements Lf/a/u/p/b/c;
.implements Lf/a/u/j/f/c/a;
.implements Lf/a/u/l/e;
.implements Lf/a/u/j/a/a;
.implements Lf/a/u/j/f/d/a;
.implements Lf/a/u/j/b/b;


# static fields
.field public static final synthetic j:[Li/i/v;


# instance fields
.field public k:Lctrip/android/pay/widget/scrollview/PayScrollView;

.field public l:Lctrip/android/pay/feature/regular/host/widget/PayMainBottomButton;

.field public m:Landroid/view/View;

.field public n:Lctrip/android/pay/widget/payi18n/PayIconFontView;

.field public o:Landroid/view/MenuItem;

.field public final p:Li/b;

.field public q:Lf/a/u/p/f/a/m;

.field public r:Lf/a/u/j/f/e/e/e;

.field public s:Lf/a/u/j/f/e/e/h;

.field public t:Lf/a/u/j/f/e/e/k;

.field public u:Lf/a/u/j/f/e/c/i;

.field public v:Lf/a/u/j/f/e/a/d;

.field public w:Lf/a/u/j/f/e/c/b;

.field public x:Lf/a/u/j/f/b/c/e;

.field public y:Lf/a/u/j/f/d/e;

.field public z:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "mainPageViewModel"

    const-string v4, "getMainPageViewModel()Lctrip/android/pay/feature/regular/host/viewmodel/PayMainPageViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->j:[Li/i/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;-><init>()V

    .line 2
    new-instance v0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment$mainPageViewModel$2;

    invoke-direct {v0, p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment$mainPageViewModel$2;-><init>(Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;)V

    invoke-static {v0}, Lf/a/u/p/x;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->p:Li/b;

    .line 3
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->gb()Lf/a/u/p/f/a/m;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->q:Lf/a/u/p/f/a/m;

    return-void
.end method

.method public static final synthetic a(Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;)Lf/a/u/j/f/e/a/d;
    .locals 0

    .line 12
    iget-object p0, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->v:Lf/a/u/j/f/e/a/d;

    return-object p0
.end method

.method public static final synthetic a(Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;I)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->i(I)V

    return-void
.end method

.method public static final synthetic b(Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;)Lf/a/u/j/f/e/e/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->t:Lf/a/u/j/f/e/e/k;

    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 8

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/16 v1, 0x3d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->x:Lf/a/u/j/f/b/c/e;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lf/a/u/m/a/a;->Fa:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lf/a/u/m/a/a;->Fa:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    if-eqz v2, :cond_2

    iget-wide v4, v2, Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;->coinsStatus:J

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    :goto_1
    const-wide/16 v6, 0x2

    and-long/2addr v4, v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    const/4 v3, 0x1

    .line 4
    :cond_3
    invoke-virtual {v0, v1, v3}, Lf/a/u/j/f/b/c/e;->a(Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;Z)V

    :cond_4
    return-void
.end method

.method public Ua()V
    .locals 3

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/16 v1, 0x46

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
    iget-object v0, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->z:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public Ya()V
    .locals 3

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/16 v1, 0x36

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
    invoke-super {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->Ya()V

    .line 2
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v1, "10650031137"

    invoke-virtual {v0, v1}, Lf/a/u/o/a/i;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/16 v1, 0x2d

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

    .line 90
    :cond_0
    iget-object p1, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->t:Lf/a/u/j/f/e/e/k;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lf/a/u/j/f/e/e/k;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 11

    const/16 v0, 0xb

    const-string v1, "34acd6455b491c5433a1abec1290e6ab"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p1, 0xf

    .line 1
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object p1

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v0, "o_pay_cachebean_null"

    const-string v1, "main"

    invoke-virtual {p1, v0, v1}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object p1

    new-instance v0, Lf/a/u/m/a/a;

    invoke-direct {v0}, Lf/a/u/m/a/a;-><init>()V

    invoke-virtual {p1, v0}, Lf/a/u/j/f/e/f/a;->a(Lf/a/u/m/a/a;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_3

    iget-wide v5, p1, Lf/a/u/m/a/a;->pa:J

    goto :goto_1

    :cond_3
    move-wide v5, v0

    :goto_1
    const/4 p1, 0x2

    const-string v2, "719fa83c3cb0b209d4d42dc9fff2fd85"

    .line 7
    invoke-static {v2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-static {v2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v5, v6}, Ljava/lang/Long;-><init>(J)V

    aput-object v10, v9, v4

    invoke-interface {v7, p1, v9, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 8
    :cond_4
    sput-wide v5, Lf/a/m/a;->d:J

    .line 9
    :goto_2
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainOrderAmount:Lctrip/business/handle/PriceType;

    if-eqz p1, :cond_5

    iget-wide v0, p1, Lctrip/business/handle/PriceType;->priceValue:J

    :cond_5
    const/4 p1, 0x4

    .line 10
    invoke-static {v2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v3, v4

    invoke-interface {v2, p1, v3, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V
    .locals 5

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/4 v1, 0x4

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

    .line 19
    :cond_0
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->ib()V

    .line 20
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lf/a/u/m/a/a;->l:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->f(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V

    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->a(Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public a(Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;Lf/a/u/c/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;",
            "Lf/a/u/c/c<",
            "Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->b(Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;Lf/a/u/c/c;)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/16 v1, 0x34

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

    .line 91
    :cond_0
    invoke-virtual {p0, p1, v3}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->a(Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public final a(Ljava/lang/Boolean;Z)V
    .locals 13

    const/16 v0, 0x35

    const-string v1, "34acd6455b491c5433a1abec1290e6ab"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->t:Lf/a/u/j/f/e/e/k;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/a/u/j/f/e/e/k;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_1
    move-object v7, v2

    .line 93
    :goto_0
    instance-of v0, v7, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;

    if-eqz v0, :cond_6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 94
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->fb()Lf/a/u/j/f/e/e/k;

    move-result-object p1

    const/16 v0, 0x19

    if-eqz p1, :cond_3

    const-string v2, "9879c878b9db54af397cd6c2ea9de60f"

    .line 95
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v2, v0, v6, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/u/j/f/e/g/h;

    goto :goto_1

    .line 96
    :cond_2
    iget-object p1, p1, Lf/a/u/j/f/e/e/k;->c:Lf/a/u/j/f/e/g/h;

    :goto_1
    move-object v2, p1

    .line 97
    :cond_3
    nop

    instance-of p1, v2, Lf/a/u/j/f/e/g/c;

    if-eqz p1, :cond_6

    .line 98
    check-cast v2, Lf/a/u/j/f/e/g/c;

    invoke-virtual {v2}, Lf/a/u/j/f/e/g/c;->getElementsViewHolder()Lf/a/u/j/f/a/e/k;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v2, "96e915236d8102bda434427c97e9a5d8"

    .line 99
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v2, v0, v6, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    goto :goto_2

    .line 100
    :cond_4
    iget-object p1, p1, Lf/a/u/j/f/a/e/k;->h:Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    :goto_2
    if-eqz p1, :cond_5

    .line 101
    move-object v0, v7

    check-cast v0, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;

    .line 102
    invoke-virtual {p1, v0}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->a(Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    return-void

    .line 103
    :cond_6
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object p1

    const-wide/16 v8, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p1, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    if-eqz p1, :cond_7

    iget-wide v10, p1, Lctrip/business/handle/PriceType;->priceValue:J

    goto :goto_4

    :cond_7
    move-wide v10, v8

    :goto_4
    cmp-long p1, v10, v8

    if-eqz p1, :cond_8

    if-eqz v7, :cond_a

    :cond_8
    const/16 p1, 0x22

    .line 104
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v7, v1, v5

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v1, v4

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 105
    :cond_9
    iget-object v6, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->u:Lf/a/u/j/f/e/c/i;

    if-eqz v6, :cond_a

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x10

    move-object v9, p0

    move v10, p2

    invoke-static/range {v6 .. v12}, Lf/a/u/j/f/e/c/i;->a(Lf/a/u/j/f/e/c/i;Ljava/lang/Object;ZLf/a/u/j/f/e/a/m;ZLctrip/android/pay/business/model/payment/model/PDiscountInformationModel;I)V

    :cond_a
    :goto_5
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 10

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/16 v1, 0x26

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

    .line 23
    :cond_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 24
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/u/j/f/e/f/a;->y()Lb/p/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    const-string v0, "VIEWPAGE_DISCOUNT"

    .line 25
    invoke-virtual {v7, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 27
    const-class v5, Lctrip/android/pay/base/PayHalfScreenActivity;

    .line 28
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v6

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;->Jf()Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    goto :goto_0

    :cond_2
    move-object v9, v1

    :goto_0
    const-string v8, "CardbinFragment"

    .line 30
    invoke-static/range {v4 .. v9}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/Class;Lf/a/c/f/a;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/u/j/f/e/f/a;->y()Lb/p/t;

    move-result-object p1

    invoke-virtual {p1, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p1, v0, Lf/a/u/m/a/a;->Ka:Ljava/lang/String;

    .line 15
    :cond_1
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lf/a/u/m/a/a;->Ga:Lctrip/android/pay/business/model/payment/model/PayCoinsInformationModel;

    if-eqz p1, :cond_2

    iput-object p2, p1, Lctrip/android/pay/business/model/payment/model/PayCoinsInformationModel;->reservedValue:Ljava/lang/String;

    .line 16
    :cond_2
    iget-object p1, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->u:Lf/a/u/j/f/e/c/i;

    if-eqz p1, :cond_5

    const-string p2, "5147986cf0a248567c163a7dc69af884"

    .line 17
    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p2, v1, v0, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_3
    iget-object p2, p1, Lf/a/u/j/f/e/c/i;->d:Lf/a/u/j/f/e/a/p;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lf/a/u/j/f/e/c/i;->b()Lf/a/u/m/a/a;

    move-result-object v0

    invoke-virtual {p1}, Lf/a/u/j/f/e/c/i;->b()Lf/a/u/m/a/a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget v3, p1, Lf/a/u/m/a/a;->c:I

    :cond_4
    invoke-virtual {p2, v0, v3}, Lf/a/u/j/f/e/a/p;->a(Lf/a/u/m/a/a;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Lf/a/u/c/c;Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u/c/c<",
            "Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;",
            ">;",
            "Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;",
            ")Z"
        }
    .end annotation

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Lf/a/u/c/c;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v2, 0x6

    const/16 v6, 0xe

    if-nez v1, :cond_2

    goto/16 :goto_9

    .line 33
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_14

    .line 34
    iget-object p1, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->u:Lf/a/u/j/f/e/c/i;

    if-eqz p1, :cond_e

    if-eqz p2, :cond_3

    iget-object p2, p2, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->cardViewPageModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    const-string v1, "5147986cf0a248567c163a7dc69af884"

    .line 35
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-interface {v1, v6, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_4
    if-nez p2, :cond_5

    goto/16 :goto_7

    .line 36
    :cond_5
    invoke-virtual {p1}, Lf/a/u/j/f/e/c/i;->b()Lf/a/u/m/a/a;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Lf/a/u/m/a/a;->k:Ljava/util/ArrayList;

    goto :goto_2

    :cond_6
    move-object v2, v0

    :goto_2
    const/16 v6, 0xf

    .line 37
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v4

    aput-object p2, v5, v3

    invoke-interface {v1, v6, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_7

    :cond_7
    if-eqz v2, :cond_9

    .line 38
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_a

    goto :goto_7

    .line 39
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 41
    iget-object v8, p2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->sCardInfoId:Ljava/lang/String;

    iget-object v7, v7, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->sCardInfoId:Ljava/lang/String;

    invoke-static {v8, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v5, 0x1

    const/4 v7, 0x1

    goto :goto_6

    :cond_b
    move v7, v5

    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_c

    .line 42
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    move v5, v7

    goto :goto_5

    :cond_d
    if-eqz v5, :cond_e

    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 44
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    :cond_e
    :goto_7
    iget-object p1, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->t:Lf/a/u/j/f/e/e/k;

    if-eqz p1, :cond_37

    const-string p2, "9879c878b9db54af397cd6c2ea9de60f"

    const/16 v1, 0x8

    .line 46
    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p2, v1, v0, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1b

    .line 47
    :cond_f
    iget-object p2, p1, Lf/a/u/j/f/e/e/k;->f:Lf/a/u/m/a/a;

    if-eqz p2, :cond_10

    iget-object p2, p2, Lf/a/u/m/a/a;->k:Ljava/util/ArrayList;

    goto :goto_8

    :cond_10
    move-object p2, v0

    :goto_8
    if-eqz p2, :cond_11

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_12

    :cond_11
    const/4 v4, 0x1

    :cond_12
    if-nez v4, :cond_13

    .line 48
    iget-object p2, p1, Lf/a/u/j/f/e/e/k;->f:Lf/a/u/m/a/a;

    if-eqz p2, :cond_13

    iget-object p2, p2, Lf/a/u/m/a/a;->k:Ljava/util/ArrayList;

    if-eqz p2, :cond_13

    invoke-static {p2}, Li/a/j;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 49
    :cond_13
    invoke-virtual {p1, v0}, Lf/a/u/j/f/e/e/k;->a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V

    goto/16 :goto_1b

    :cond_14
    :goto_9
    if-nez v1, :cond_15

    goto :goto_a

    .line 50
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_16

    .line 51
    iget-object p1, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->t:Lf/a/u/j/f/e/e/k;

    if-eqz p1, :cond_37

    invoke-virtual {p1}, Lf/a/u/j/f/e/e/k;->a()V

    goto/16 :goto_1b

    :cond_16
    :goto_a
    const/16 v2, 0x1f

    if-nez v1, :cond_17

    goto :goto_b

    .line 52
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_18

    goto :goto_e

    :cond_18
    :goto_b
    const/16 v2, 0x20

    if-nez v1, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_1a

    goto :goto_e

    :cond_1a
    :goto_c
    const/16 v2, 0x21

    if-nez v1, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_1c

    goto :goto_e

    :cond_1c
    :goto_d
    const/16 v2, 0x22

    if-nez v1, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_22

    .line 53
    :goto_e
    sget-object v1, Lf/a/u/j/f/c/d;->a:Lf/a/u/j/f/c/d;

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lf/a/u/j/f/c/c;

    .line 55
    invoke-virtual {p1}, Lf/a/u/c/c;->a()I

    move-result v5

    .line 56
    invoke-virtual {p1}, Lf/a/u/c/c;->c()Ljava/lang/String;

    move-result-object p1

    const-string v6, ""

    if-eqz p1, :cond_1e

    goto :goto_f

    :cond_1e
    move-object p1, v6

    :goto_f
    if-eqz p2, :cond_1f

    .line 57
    iget-boolean v7, p2, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->isUseThirdPay:Z

    if-ne v7, v3, :cond_1f

    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v7

    invoke-virtual {v7}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v7

    if-eqz v7, :cond_1f

    iget-object v7, v7, Lf/a/u/m/a/a;->p:Lctrip/android/pay/view/model/ThirdPayModel;

    if-eqz v7, :cond_1f

    iget-object v7, v7, Lctrip/android/pay/view/model/ThirdPayModel;->thirdName:Ljava/lang/String;

    if-eqz v7, :cond_1f

    move-object v6, v7

    :cond_1f
    if-eqz p2, :cond_20

    .line 58
    iget-boolean v7, p2, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->isUseThirdPay:Z

    if-ne v7, v3, :cond_20

    iget-object p2, p2, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->thirdPayInfo:Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    iget-object v0, p2, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->supportedDiscountKeys:Ljava/lang/String;

    goto :goto_10

    :cond_20
    if-eqz p2, :cond_21

    iget-object p2, p2, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->cardViewPageModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    if-eqz p2, :cond_21

    iget-object p2, p2, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz p2, :cond_21

    iget-object v0, p2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->supportedDiscountKeys:Ljava/lang/String;

    .line 59
    :cond_21
    :goto_10
    invoke-direct {v4, v5, p1, v6, v0}, Lf/a/u/j/f/c/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, v2, v4, p0}, Lf/a/u/j/f/c/d;->a(Landroid/content/Context;Lf/a/u/j/f/c/c;Lf/a/u/j/f/c/b;)V

    .line 61
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->hb()V

    goto/16 :goto_1b

    :cond_22
    :goto_11
    const/16 v2, 0x24

    if-nez v1, :cond_23

    goto :goto_12

    .line 62
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_27

    if-eqz p2, :cond_24

    .line 63
    iget-object p1, p2, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->cardViewPageModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    if-eqz p1, :cond_24

    iget-object p1, p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz p1, :cond_24

    sget-object v1, Lctrip/android/pay/business/model/paymodel/PayCardStatus;->REBIND:Lctrip/android/pay/business/model/paymodel/PayCardStatus;

    invoke-virtual {p1, v1}, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->setCardInitStatus(Lctrip/android/pay/business/model/paymodel/PayCardStatus;)V

    .line 64
    :cond_24
    iget-object p1, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->t:Lf/a/u/j/f/e/e/k;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lf/a/u/j/f/e/e/k;->a()V

    :cond_25
    if-eqz p2, :cond_26

    .line 65
    iget-object p1, p2, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->cardViewPageModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    if-eqz p1, :cond_26

    iget-object v0, p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    :cond_26
    invoke-virtual {p0, v0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->f(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V

    goto/16 :goto_1b

    :cond_27
    :goto_12
    const/16 p2, 0x31

    if-nez v1, :cond_28

    goto :goto_13

    .line 66
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p2, :cond_29

    goto :goto_14

    :cond_29
    :goto_13
    const/16 p2, 0x32

    if-nez v1, :cond_2a

    goto :goto_15

    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p2, :cond_2b

    .line 67
    :goto_14
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/u/j/f/e/f/a;->x()Lb/p/t;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_2b
    :goto_15
    const/16 p2, 0x35

    if-nez v1, :cond_2c

    goto :goto_17

    .line 68
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p2, :cond_2f

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 70
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v1, v1, Lf/a/u/m/a/a;->Ia:Ljava/util/List;

    goto :goto_16

    :cond_2d
    move-object v1, v0

    .line 71
    :goto_16
    invoke-virtual {p1}, Lf/a/u/c/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;->getExtend()Ljava/lang/String;

    move-result-object v0

    .line 72
    :cond_2e
    new-instance p1, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment$startPayFailProcssWithErrorCode$1;

    invoke-direct {p1, p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment$startPayFailProcssWithErrorCode$1;-><init>(Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;)V

    .line 73
    invoke-static {p2, v1, v0, p1}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Li/f/a/a;)V

    goto/16 :goto_1b

    :cond_2f
    :goto_17
    const/16 p2, 0x36

    if-nez v1, :cond_30

    goto :goto_18

    .line 74
    :cond_30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_32

    .line 75
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object p1

    if-eqz p1, :cond_31

    iget-object p1, p1, Lf/a/u/m/a/a;->Ha:Lctrip/android/pay/business/model/payment/model/EGiftInformationModel;

    if-eqz p1, :cond_31

    const-wide/16 v0, 0x1

    iput-wide v0, p1, Lctrip/android/pay/business/model/payment/model/EGiftInformationModel;->egiftStatus:J

    .line 76
    :cond_31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment$startPayFailProcssWithErrorCode$2;

    invoke-direct {p2, p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment$startPayFailProcssWithErrorCode$2;-><init>(Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;)V

    .line 77
    invoke-static {p1, p2}, Lf/a/m/a;->a(Landroid/content/Context;Li/f/a/a;)V

    goto :goto_1b

    :cond_32
    :goto_18
    const/16 p2, 0x34

    if-nez v1, :cond_33

    goto :goto_19

    .line 78
    :cond_33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_34

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 80
    invoke-virtual {p1}, Lf/a/u/c/c;->c()Ljava/lang/String;

    move-result-object p1

    .line 81
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_dialog_ok:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v1, Lcb;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lcb;-><init>(ILjava/lang/Object;)V

    .line 83
    invoke-static {p2, p1, v0, v1}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;)V

    goto :goto_1b

    :cond_34
    :goto_19
    const/16 p1, 0x37

    if-nez v1, :cond_35

    goto :goto_1a

    .line 84
    :cond_35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_36

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 86
    sget-object p2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_card_expire_wrong_tip:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 87
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_dialog_ok:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v1, Lcb;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lcb;-><init>(ILjava/lang/Object;)V

    .line 89
    invoke-static {p1, p2, v0, v1}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;)V

    goto :goto_1b

    :cond_36
    :goto_1a
    const/4 v3, 0x0

    :cond_37
    :goto_1b
    return v3
.end method

.method public ab()I
    .locals 3

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Lf/a/u/f;->pay_regular_main_fragment:I

    return v0
.end method

.method public b(J)V
    .locals 5

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V
    .locals 4

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->ib()V

    .line 3
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lf/a/u/m/a/a;->Na:Z

    if-ne v0, v3, :cond_1

    .line 4
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->lb()V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->f(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V

    return-void
.end method

.method public b(Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;Lf/a/u/c/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;",
            "Lf/a/u/c/c<",
            "Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/16 v1, 0x23

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

    .line 6
    :cond_0
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->db()Lf/a/u/p/f/a/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1, p2}, Lf/a/u/p/f/a/m;->c(Landroidx/fragment/app/Fragment;Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;Lf/a/u/c/c;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->t:Lf/a/u/j/f/e/e/k;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/u/j/f/e/f/a;->s()Lb/p/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    invoke-virtual {v0, p1, v1, v3}, Lf/a/u/j/f/e/e/k;->a(Ljava/lang/Integer;Lctrip/android/pay/feature/regular/host/model/PayWayModel;Z)V

    :cond_1
    return-void
.end method

.method public final bb()V
    .locals 6

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->t:Lf/a/u/j/f/e/e/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const-string v2, "9879c878b9db54af397cd6c2ea9de60f"

    const/16 v4, 0x20

    .line 2
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_1
    iget-object v2, v0, Lf/a/u/j/f/e/e/k;->g:Lctrip/android/pay/widget/PayRadioGroupPlus;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lctrip/android/pay/widget/PayRadioGroupPlus;->a()V

    .line 4
    :cond_2
    iget-object v2, v0, Lf/a/u/j/f/e/e/k;->i:Lb/p/t;

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 5
    :cond_3
    iget-object v2, v0, Lf/a/u/j/f/e/e/k;->g:Lctrip/android/pay/widget/PayRadioGroupPlus;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lctrip/android/pay/widget/PayRadioGroupPlus;->setDisableAllView(Z)V

    .line 6
    :cond_4
    iget-object v0, v0, Lf/a/u/j/f/e/e/k;->e:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/u/j/f/e/g/h;

    .line 8
    invoke-virtual {v2}, Lf/a/u/j/f/e/g/h;->getPayWayModel()Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->isSwitch()Z

    move-result v4

    if-nez v4, :cond_5

    .line 9
    invoke-virtual {v2}, Lf/a/u/j/f/e/g/h;->getMaskView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_6
    :goto_1
    invoke-virtual {p0, v1}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->o(Z)V

    .line 11
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->kb()V

    return-void
.end method

.method public c()Lf/a/u/j/f/e/a/d;
    .locals 3

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/j/f/e/a/d;

    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->v:Lf/a/u/j/f/e/a/d;

    return-object v0
.end method

.method public c(J)V
    .locals 5

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lf/a/m/a;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1, p2}, Lf/a/u/p/x;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->y(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->n:Lctrip/android/pay/widget/payi18n/PayIconFontView;

    if-eqz v0, :cond_2

    .line 5
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 6
    sget v2, Lf/a/u/h;->key_payment_time_remaining:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {p1, p2}, Lf/a/u/p/x;->b(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DateHelper.getFormatDate(tick)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v3, v4

    .line 8
    invoke-virtual {v1, v2, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V
    .locals 4

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/16 v1, 0x16

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
    iget-object v0, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->s:Lf/a/u/j/f/e/e/h;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/u/j/f/e/f/a;->u()Lb/p/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1, p1}, Lf/a/u/j/f/e/e/h;->a(Ljava/lang/Long;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    :cond_1
    return-void
.end method

.method public c(Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;Lf/a/u/c/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;",
            "Lf/a/u/c/c<",
            "Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lctrip/business/handle/PriceType;->priceValue:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-nez v2, :cond_7

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Lf/a/u/c/c;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 12
    :goto_0
    invoke-static {v1}, Lf/a/m/a;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p2}, Lf/a/u/c/c;->a()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    const-string v2, "e4fe83d64bf8c979fa247936a2e6c66f"

    const/16 v5, 0x2d

    .line 14
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v3

    invoke-interface {v2, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    const/16 v0, 0xc

    if-eq v1, v0, :cond_5

    if-ne v1, v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_7

    .line 15
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-boolean v4, v0, Lf/a/u/m/a/a;->La:Z

    .line 16
    :cond_6
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->x()Lb/p/t;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 17
    :cond_7
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->db()Lf/a/u/p/f/a/m;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0, p1, p2}, Lf/a/u/p/f/a/m;->b(Landroidx/fragment/app/Fragment;Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;Lf/a/u/c/c;)V

    :cond_8
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/16 v1, 0x2c

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

    .line 19
    :cond_0
    iget-object p1, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->t:Lf/a/u/j/f/e/e/k;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Lf/a/u/j/f/e/e/k;->a(Z)V

    :cond_1
    return-void
.end method

.method public final cb()V
    .locals 5

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/16 v1, 0x41

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->t:Lf/a/u/j/f/e/e/k;

    if-eqz v0, :cond_8

    const-string v1, "9879c878b9db54af397cd6c2ea9de60f"

    const/16 v2, 0x21

    .line 2
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 3
    :cond_1
    iget-object v1, v0, Lf/a/u/j/f/e/e/k;->g:Lctrip/android/pay/widget/PayRadioGroupPlus;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lctrip/android/pay/widget/PayRadioGroupPlus;->setDisableAllView(Z)V

    .line 4
    :cond_2
    iget-object v1, v0, Lf/a/u/j/f/e/e/k;->e:Ljava/util/List;

    .line 5
    iget-object v2, v0, Lf/a/u/j/f/e/e/k;->c:Lf/a/u/j/f/e/g/h;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lf/a/u/j/f/e/g/h;->getSelectView()Lctrip/android/pay/widget/PayRadioButton;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eq v2, v4, :cond_6

    :cond_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_6

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/u/j/f/e/g/h;

    invoke-virtual {v1}, Lf/a/u/j/f/e/g/h;->getSelectView()Lctrip/android/pay/widget/PayRadioButton;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 7
    :cond_6
    iget-object v0, v0, Lf/a/u/j/f/e/e/k;->e:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/u/j/f/e/g/h;

    .line 9
    invoke-virtual {v1}, Lf/a/u/j/f/e/g/h;->getPayWayModel()Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->isSwitch()Z

    move-result v2

    if-nez v2, :cond_7

    .line 10
    invoke-virtual {v1}, Lf/a/u/j/f/e/g/h;->getMaskView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 11
    :cond_8
    :goto_3
    invoke-virtual {p0, v3}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->o(Z)V

    .line 12
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->kb()V

    return-void
.end method

.method public final db()Lf/a/u/p/f/a/m;
    .locals 3

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/p/f/a/m;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->q:Lf/a/u/p/f/a/m;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Lf/a/u/p/f/a/m;->a(Landroidx/fragment/app/Fragment;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->q:Lf/a/u/p/f/a/m;

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->gb()Lf/a/u/p/f/a/m;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e(J)V
    .locals 5

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->s:Lf/a/u/j/f/e/e/h;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object p2

    invoke-virtual {p2}, Lf/a/u/j/f/e/f/a;->t()Lb/p/t;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    invoke-virtual {v0, p1, p2}, Lf/a/u/j/f/e/e/h;->a(Ljava/lang/Long;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    :cond_1
    return-void
.end method

.method public e(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V
    .locals 4

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/16 v1, 0x31

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

    .line 2
    :cond_0
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->s()Lb/p/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    .line 3
    sget-object v1, Lf/a/u/j/f/e/b/b;->a:Lf/a/u/j/f/e/b/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayType()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lf/a/u/j/f/e/b/a;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->setPayWayObj(Ljava/lang/Object;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->t:Lf/a/u/j/f/e/e/k;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lf/a/u/j/f/e/e/k;->a(Lctrip/android/pay/feature/regular/host/model/PayWayModel;)V

    :cond_3
    return-void
.end method

.method public final eb()Lf/a/u/j/f/e/f/a;
    .locals 4

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/4 v1, 0x7

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
    check-cast v0, Lf/a/u/j/f/e/f/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->p:Li/b;

    sget-object v1, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->j:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public f()V
    .locals 4

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/16 v1, 0x44

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->k:Lctrip/android/pay/widget/scrollview/PayScrollView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lctrip/android/pay/widget/scrollview/PayScrollView;->setLoading(Z)V

    :cond_1
    return-void
.end method

.method public f(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V
    .locals 6

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/16 v1, 0x30

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
    iget-object v0, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->t:Lf/a/u/j/f/e/e/k;

    if-eqz v0, :cond_6

    const-string v1, "9879c878b9db54af397cd6c2ea9de60f"

    const/16 v2, 0xb

    .line 2
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-interface {v1, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3
    :cond_1
    iget-object v1, v0, Lf/a/u/j/f/e/e/k;->i:Lb/p/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 4
    :goto_0
    sget-object v3, Lf/a/u/j/f/e/b/b;->a:Lf/a/u/j/f/e/b/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayType()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    invoke-virtual {v3, v4}, Lf/a/u/j/f/e/b/a;->a(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1, p1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->setPayWayObj(Ljava/lang/Object;)V

    .line 6
    :cond_4
    iget-object v0, v0, Lf/a/u/j/f/e/e/k;->c:Lf/a/u/j/f/e/g/h;

    instance-of v1, v0, Lf/a/u/j/f/e/g/c;

    if-nez v1, :cond_5

    move-object v0, v2

    :cond_5
    check-cast v0, Lf/a/u/j/f/e/g/c;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lf/a/u/j/f/e/g/c;->b(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final fb()Lf/a/u/j/f/e/e/k;
    .locals 3

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/16 v1, 0x33

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/j/f/e/e/k;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->t:Lf/a/u/j/f/e/e/k;

    return-object v0
.end method

.method public ga()V
    .locals 10

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lf/a/u/m/a/a;->Ga:Lctrip/android/pay/business/model/payment/model/PayCoinsInformationModel;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const/16 v3, 0x10

    .line 2
    :cond_2
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lf/a/u/m/a/a;->Ia:Ljava/util/List;

    :cond_3
    if-eqz v1, :cond_4

    or-int/lit8 v3, v3, 0x20

    .line 3
    :cond_4
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iput v3, v0, Lf/a/u/m/a/a;->c:I

    .line 4
    :cond_5
    iget-object v4, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->u:Lf/a/u/j/f/e/c/i;

    if-eqz v4, :cond_6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v7, p0

    invoke-virtual/range {v4 .. v9}, Lf/a/u/j/f/e/c/i;->a(Ljava/lang/Object;ZLf/a/u/j/f/e/a/m;ZLctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    :cond_6
    return-void
.end method

.method public final gb()Lf/a/u/p/f/a/m;
    .locals 3

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/p/f/a/m;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;->Hf()Lf/a/u/p/f/a/d;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lf/a/u/p/f/a/d;->d()Lf/a/u/p/f/a/m;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v1, p0}, Lf/a/u/p/f/a/m;->a(Landroidx/fragment/app/Fragment;)V

    :cond_4
    return-object v1
.end method

.method public goBack()V
    .locals 4

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v1, "c_pay_payway_back"

    invoke-virtual {v0, v1}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    const-string v0, "back"

    .line 2
    invoke-static {v0}, Le/h/e/j/d/a/a/s;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lctrip/android/pay/view/sdk/ordinarypay/CtripOrdinaryPayActivity;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lctrip/android/pay/view/sdk/ordinarypay/CtripOrdinaryPayActivity;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lctrip/android/pay/view/sdk/ordinarypay/CtripOrdinaryPayActivity;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, v3}, Lctrip/android/pay/view/sdk/base/CtripPayBaseActivity;->S(I)V

    :cond_2
    return-void
.end method

.method public final hb()V
    .locals 3

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/16 v1, 0x37

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
    iget-object v0, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->t:Lf/a/u/j/f/e/e/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/a/u/j/f/e/e/k;->g()V

    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 15

    move-object v7, p0

    move/from16 v0, p1

    const/16 v1, 0x21

    const-string v2, "34acd6455b491c5433a1abec1290e6ab"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    invoke-interface {v2, v1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lf/b/b/a/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const/4 v6, 0x0

    const/4 v3, 0x2

    const-string v8, "c_pay_main_bottom_btn"

    invoke-static {v1, v8, v6, v3}, Lf/a/u/o/a/i;->a(Lf/a/u/o/a/i;Ljava/lang/String;Ljava/util/Map;I)V

    const-string v1, "c_pay_submit_click"

    if-eq v0, v5, :cond_25

    if-eq v0, v3, :cond_23

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eq v0, v9, :cond_3

    if-eq v0, v8, :cond_2

    goto/16 :goto_11

    .line 3
    :cond_2
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    invoke-virtual {v0, v1}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->ga()V

    goto/16 :goto_11

    .line 5
    :cond_3
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v1, "c_pay_next_click"

    invoke-virtual {v0, v1}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    const/16 v0, 0x2e

    .line 6
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 7
    :cond_4
    sget-object v0, Lf/a/u/j/f/e/b/b;->a:Lf/a/u/j/f/e/b/a;

    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/u/j/f/e/f/a;->s()Lb/p/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayType()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_5
    move-object v1, v6

    :goto_0
    invoke-virtual {v0, v1}, Lf/a/u/j/f/e/b/a;->c(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 8
    iget-object v1, v7, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->u:Lf/a/u/j/f/e/c/i;

    if-eqz v1, :cond_26

    .line 9
    iget-object v0, v7, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->t:Lf/a/u/j/f/e/e/k;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lf/a/u/j/f/e/e/k;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v6

    :goto_1
    instance-of v2, v0, Lctrip/android/pay/view/model/ThirdPayModel;

    if-nez v2, :cond_7

    move-object v0, v6

    :cond_7
    move-object v10, v0

    check-cast v10, Lctrip/android/pay/view/model/ThirdPayModel;

    const-string v0, "5147986cf0a248567c163a7dc69af884"

    .line 10
    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v10, v2, v4

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v2, v5

    aput-object v7, v2, v3

    invoke-interface {v0, v8, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 11
    :cond_8
    iget-object v2, v1, Lf/a/u/j/f/e/c/i;->e:Lf/a/u/j/f/e/f/a;

    invoke-virtual {v2}, Lf/a/u/j/f/e/f/a;->s()Lb/p/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayType()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_9
    move-object v2, v6

    :goto_2
    const/16 v8, 0xa

    const-string v11, "THIRD_PAY_MODEL_TGA"

    const/16 v12, 0x10

    if-nez v2, :cond_a

    goto/16 :goto_6

    .line 12
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v8, :cond_11

    .line 13
    invoke-static {v0, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v0, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v10, v2, v4

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v2, v5

    aput-object v7, v2, v3

    invoke-interface {v0, v12, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 14
    :cond_b
    invoke-virtual {v1}, Lf/a/u/c/b/d;->a()Lf/a/u/c/b/a;

    move-result-object v0

    check-cast v0, Lf/a/u/j/f/e/b;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lf/a/u/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_3

    :cond_c
    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_26

    if-nez v10, :cond_d

    goto/16 :goto_11

    .line 15
    :cond_d
    new-instance v0, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment;

    invoke-direct {v0}, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment;-><init>()V

    .line 16
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-virtual {v2, v11, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {v1}, Lf/a/u/c/b/d;->a()Lf/a/u/c/b/a;

    move-result-object v2

    check-cast v2, Lf/a/u/j/f/e/b;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lf/a/u/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_4

    :cond_e
    move-object v2, v6

    :goto_4
    instance-of v3, v2, Landroidx/fragment/app/FragmentActivity;

    if-nez v3, :cond_f

    move-object v2, v6

    :cond_f
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 20
    new-instance v3, Lf/a/u/j/f/e/c/f;

    invoke-direct {v3, v1, v4, p0}, Lf/a/u/j/f/e/c/f;-><init>(Lf/a/u/j/f/e/c/i;ZLf/a/u/j/f/e/a/m;)V

    invoke-virtual {v0, v3}, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment;->a(Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$a;)V

    if-eqz v2, :cond_10

    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v1

    goto :goto_5

    :cond_10
    move-object v1, v6

    :goto_5
    invoke-static {v1, v0, v6}, Lf/a/m/a;->a(Lb/n/a/n;Lctrip/android/pay/base/fragment/PayBaseFragment;Lf/a/c/f/a;)V

    goto/16 :goto_11

    :cond_11
    :goto_6
    const/16 v8, 0x12

    if-nez v2, :cond_12

    goto :goto_7

    .line 22
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v8, :cond_13

    goto :goto_8

    :cond_13
    :goto_7
    const/16 v13, 0x13

    if-nez v2, :cond_14

    goto/16 :goto_c

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v13, :cond_1a

    .line 23
    :goto_8
    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v10, v2, v4

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v2, v5

    aput-object v7, v2, v3

    invoke-interface {v0, v8, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 24
    :cond_15
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    if-eqz v10, :cond_16

    iget-object v2, v10, Lctrip/android/pay/view/model/ThirdPayModel;->infoModel:Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->thirdExtend:Ljava/lang/String;

    goto :goto_9

    :cond_16
    move-object v2, v6

    :goto_9
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "selectBankUrl"

    const-string v3, ""

    .line 25
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "STRIPE_CALLBACK"

    .line 26
    new-instance v3, Lf/a/u/j/f/e/c/h;

    invoke-direct {v3, v1, v10, v4, p0}, Lf/a/u/j/f/e/c/h;-><init>(Lf/a/u/j/f/e/c/i;Lctrip/android/pay/view/model/ThirdPayModel;ZLf/a/u/j/f/e/a/m;)V

    invoke-static {v2, v3}, Lf/a/u/o/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v1}, Lf/a/u/c/b/d;->a()Lf/a/u/c/b/a;

    move-result-object v1

    check-cast v1, Lf/a/u/j/f/e/b;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Lf/a/u/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_a

    :cond_17
    move-object v1, v6

    .line 28
    :goto_a
    sget-object v2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v3, Lf/a/u/h;->key_payment_onlinebanking_fpx_selectbank:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v1, v0, v2, v4}, Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Manager;->openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_11

    :catch_0
    nop

    .line 30
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    if-eqz v10, :cond_18

    .line 31
    iget-object v1, v10, Lctrip/android/pay/view/model/ThirdPayModel;->infoModel:Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->thirdExtend:Ljava/lang/String;

    goto :goto_b

    :cond_18
    move-object v1, v6

    :goto_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "o_pay_resolve_thirdExtendx"

    .line 32
    invoke-virtual {v0, v2, v1}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Pay:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v1, "ibu.pay.resolve.thirdextend.exception"

    .line 34
    invoke-static {v0, v1}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v0

    if-eqz v10, :cond_19

    .line 35
    iget-object v1, v10, Lctrip/android/pay/view/model/ThirdPayModel;->infoModel:Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    if-eqz v1, :cond_19

    iget-object v6, v1, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->thirdExtend:Ljava/lang/String;

    :cond_19
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v0

    .line 36
    invoke-static {v0}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    goto/16 :goto_11

    :cond_1a
    :goto_c
    if-nez v2, :cond_1b

    goto :goto_d

    .line 37
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v3, :cond_1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v2, 0x0

    move-object v0, v1

    move-object v1, v10

    move-object v3, p0

    .line 38
    invoke-static/range {v0 .. v6}, Lf/a/u/j/f/e/c/i;->a(Lf/a/u/j/f/e/c/i;Ljava/lang/Object;ZLf/a/u/j/f/e/a/m;ZLctrip/android/pay/business/model/payment/model/PDiscountInformationModel;I)V

    goto/16 :goto_11

    :cond_1c
    :goto_d
    if-nez v2, :cond_1d

    goto :goto_e

    .line 39
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v12, :cond_1e

    .line 40
    invoke-virtual {v1, v10, v6, v4, p0}, Lf/a/u/j/f/e/c/i;->a(Lctrip/android/pay/view/model/ThirdPayModel;Lctrip/android/pay/view/model/ThirdPayModel;ZLf/a/u/j/f/e/a/m;)V

    goto/16 :goto_11

    .line 41
    :cond_1e
    :goto_e
    invoke-static {v0, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-static {v0, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v10, v2, v4

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v2, v5

    aput-object v7, v2, v3

    invoke-interface {v0, v13, v2, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 42
    :cond_1f
    new-instance v8, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment;

    invoke-direct {v8}, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment;-><init>()V

    .line 43
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    invoke-virtual {v0, v11, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 45
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {v1}, Lf/a/u/c/b/d;->a()Lf/a/u/c/b/a;

    move-result-object v0

    check-cast v0, Lf/a/u/j/f/e/b;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lf/a/u/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_f

    :cond_20
    move-object v0, v6

    :goto_f
    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_21

    move-object v0, v6

    :cond_21
    move-object v9, v0

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    .line 47
    new-instance v11, Lf/a/u/j/f/e/c/g;

    const/4 v4, 0x0

    move-object v0, v11

    move-object v2, v8

    move-object v3, v10

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lf/a/u/j/f/e/c/g;-><init>(Lf/a/u/j/f/e/c/i;Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment;Lctrip/android/pay/view/model/ThirdPayModel;ZLf/a/u/j/f/e/a/m;)V

    invoke-virtual {v8, v11}, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment;->a(Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$a;)V

    if-eqz v9, :cond_22

    .line 48
    invoke-virtual {v9}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    goto :goto_10

    :cond_22
    move-object v0, v6

    :goto_10
    invoke-static {v0, v8, v6}, Lf/a/m/a;->a(Lb/n/a/n;Lctrip/android/pay/base/fragment/PayBaseFragment;Lf/a/c/f/a;)V

    goto :goto_11

    .line 49
    :cond_23
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v1, "c_pay_addcard_click"

    invoke-virtual {v0, v1}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->s()Lb/p/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayType()Ljava/lang/Integer;

    move-result-object v6

    :cond_24
    invoke-virtual {p0, v6}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->a(Ljava/lang/Integer;)V

    goto :goto_11

    .line 51
    :cond_25
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    invoke-virtual {v0, v1}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    .line 52
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 53
    invoke-virtual {p0, v0, v4}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->a(Ljava/lang/Boolean;Z)V

    :cond_26
    :goto_11
    return-void
.end method

.method public final ib()V
    .locals 3

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/16 v1, 0x38

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v2

    :cond_2
    const-string v0, "currency_select_notice"

    .line 2
    invoke-static {v2, v0}, Le/q/d/q/a;->a(Lb/n/a/n;Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 9

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/16 v1, 0x2b

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
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->t()Lb/p/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->t:Lf/a/u/j/f/e/e/k;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lf/a/u/j/f/e/e/k;->a(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->t:Lf/a/u/j/f/e/e/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/a/u/j/f/e/e/k;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 4
    :goto_0
    instance-of v0, v3, Lctrip/android/pay/view/model/ThirdPayModel;

    if-eqz v0, :cond_5

    sget-object v0, Lf/a/u/j/f/e/b/b;->a:Lf/a/u/j/f/e/b/a;

    .line 5
    move-object v2, v3

    check-cast v2, Lctrip/android/pay/view/model/ThirdPayModel;

    iget v2, v2, Lctrip/android/pay/view/model/ThirdPayModel;->viewTag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Lf/a/u/j/f/e/b/a;->b(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v0

    if-eqz v0, :cond_3

    const-class v2, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/n/a/n;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;

    if-nez v2, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->qb()V

    goto :goto_2

    .line 9
    :cond_5
    iget-object v2, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->u:Lf/a/u/j/f/e/c/i;

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object v5, p0

    invoke-static/range {v2 .. v8}, Lf/a/u/j/f/e/c/i;->a(Lf/a/u/j/f/e/c/i;Ljava/lang/Object;ZLf/a/u/j/f/e/a/m;ZLctrip/android/pay/business/model/payment/model/PDiscountInformationModel;I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final jb()V
    .locals 9

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->v:Lf/a/u/j/f/e/a/d;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->_a()Landroidx/appcompat/widget/Toolbar;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    sget v6, Lf/a/u/e;->pay_action_chat:I

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v5

    .line 5
    :goto_0
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v6

    invoke-virtual {v6}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v5, v6, Lf/a/u/m/a/a;->oa:Lctrip/android/pay/model/PayChatModel;

    :cond_3
    const-string v6, "051ea9e36c78552fb80497b78270ed80"

    const/16 v7, 0xa

    .line 6
    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v3

    aput-object v4, v8, v1

    const/4 v1, 0x2

    aput-object v5, v8, v1

    invoke-interface {v6, v7, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/p/a/a/b;

    goto :goto_1

    .line 7
    :cond_4
    iget-boolean v3, v0, Lf/a/u/j/f/e/a/d;->i:Z

    if-nez v3, :cond_7

    iget-boolean v3, v0, Lf/a/u/j/f/e/a/d;->d:Z

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    .line 8
    new-instance v3, Lf/a/u/j/f/e/a/c;

    invoke-direct {v3, v0, v2, v5, v4}, Lf/a/u/j/f/e/a/c;-><init>(Lf/a/u/j/f/e/a/d;Landroid/content/Context;Lctrip/android/pay/model/PayChatModel;Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_6
    iput-boolean v1, v0, Lf/a/u/j/f/e/a/d;->i:Z

    .line 10
    iget-object v0, v0, Lf/a/u/j/f/e/a/d;->h:Lf/a/u/p/a/a/b;

    :cond_7
    :goto_1
    return-void
.end method

.method public kb()V
    .locals 6

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/16 v1, 0x17

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
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->w()Lb/p/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mixPaymentDetails:Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lf/a/m/a;->e(Ljava/util/List;)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 2
    :goto_1
    iget-object v2, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->r:Lf/a/u/j/f/e/e/e;

    if-eqz v2, :cond_6

    .line 3
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v3

    invoke-virtual {v3}, Lf/a/u/j/f/e/f/a;->s()Lb/p/t;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    .line 4
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v4

    invoke-virtual {v4}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    if-eqz v0, :cond_4

    move-object v1, v0

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainOrderAmount:Lctrip/business/handle/PriceType;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lctrip/business/handle/PriceType;->priceValue:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 6
    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v4, v1}, Lf/a/u/j/f/e/e/e;->a(Lctrip/android/pay/feature/regular/host/model/PayWayModel;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    return-void
.end method

.method public l()V
    .locals 24

    move-object/from16 v11, p0

    const/16 v0, 0xd

    const-string v12, "34acd6455b491c5433a1abec1290e6ab"

    invoke-static {v12, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    invoke-static {v12, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->aa()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v2, Lf/a/u/e;->pay_inside_scroll:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/widget/scrollview/PayScrollView;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v11, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->k:Lctrip/android/pay/widget/scrollview/PayScrollView;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->aa()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v2, Lf/a/u/e;->pay_bottom_anchor:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/feature/regular/host/widget/PayMainBottomButton;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v11, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->l:Lctrip/android/pay/feature/regular/host/widget/PayMainBottomButton;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->aa()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    sget v2, Lf/a/u/e;->pay_main_time_root:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput-object v1, v11, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->m:Landroid/view/View;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->aa()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    sget v2, Lf/a/u/e;->pay_main_time_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/widget/payi18n/PayIconFontView;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iput-object v1, v11, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->n:Lctrip/android/pay/widget/payi18n/PayIconFontView;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_6

    iget v1, v1, Lf/a/u/m/a/a;->va:I

    int-to-long v4, v1

    goto :goto_4

    :cond_6
    move-wide v4, v2

    :goto_4
    const/16 v1, 0x8

    cmp-long v6, v4, v2

    if-eqz v6, :cond_7

    invoke-static {}, Lf/a/m/a;->m()Z

    move-result v2

    if-nez v2, :cond_8

    .line 7
    :cond_7
    iget-object v2, v11, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->m:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    const/16 v1, 0xe

    .line 8
    invoke-static {v12, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const-string v14, "5147986cf0a248567c163a7dc69af884"

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_9

    invoke-static {v12, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    .line 9
    :cond_9
    iget-object v1, v11, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->u:Lf/a/u/j/f/e/c/i;

    if-eqz v1, :cond_15

    const/16 v2, 0xb

    .line 10
    invoke-static {v14, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {v14, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v13, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto/16 :goto_e

    .line 11
    :cond_a
    invoke-virtual {v1}, Lf/a/u/j/f/e/c/i;->b()Lf/a/u/m/a/a;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v2, Lf/a/u/m/a/a;->xa:Landroid/os/Bundle;

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lf/a/u/j/f/e/c/i;->b()Lf/a/u/m/a/a;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-boolean v8, v8, Lf/a/u/m/a/a;->w:Z

    if-ne v8, v7, :cond_b

    const-string v8, "guaranteePolicy"

    goto :goto_5

    :cond_b
    const-string v8, "payPolicy"

    :goto_5
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_15

    const-string v8, "policy_title_part1"

    .line 12
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "policy_title_part2"

    .line 13
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v9, "policy_content"

    .line 14
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_e

    .line 15
    invoke-static {v8}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v9, 0x1

    :goto_8
    if-nez v9, :cond_15

    .line 16
    invoke-static {v14, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-static {v14, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v13

    aput-object v15, v3, v7

    aput-object v2, v3, v6

    invoke-interface {v4, v0, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto/16 :goto_e

    .line 17
    :cond_f
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {v1}, Lf/a/u/c/b/d;->a()Lf/a/u/c/b/a;

    move-result-object v9

    check-cast v9, Lf/a/u/j/f/e/b;

    if-eqz v9, :cond_10

    invoke-interface {v9}, Lf/a/u/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v9

    goto :goto_9

    :cond_10
    const/4 v9, 0x0

    :goto_9
    sget v10, Lf/a/u/i;->pay_text_13_0F294D:I

    invoke-direct {v3, v9, v10}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 19
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x21

    .line 20
    invoke-virtual {v0, v3, v13, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz v15, :cond_12

    .line 21
    invoke-static {v15}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v3, 0x1

    :goto_b
    if-eqz v3, :cond_13

    goto :goto_d

    .line 22
    :cond_13
    invoke-static {v8, v15, v13, v13, v4}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-eq v3, v5, :cond_16

    .line 23
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {v1}, Lf/a/u/c/b/d;->a()Lf/a/u/c/b/a;

    move-result-object v5

    check-cast v5, Lf/a/u/j/f/e/b;

    if-eqz v5, :cond_14

    invoke-interface {v5}, Lf/a/u/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v5

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    :goto_c
    sget v8, Lf/a/u/i;->pay_text_13_0F294D:I

    invoke-direct {v4, v5, v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 24
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    .line 25
    invoke-virtual {v0, v4, v3, v5, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 26
    new-instance v4, Lf/a/u/j/f/e/c/e;

    invoke-direct {v4, v1, v15, v2}, Lf/a/u/j/f/e/c/e;-><init>(Lf/a/u/j/f/e/c/i;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move/from16 v19, v3

    move/from16 v20, v10

    .line 27
    invoke-static/range {v15 .. v20}, Le/c/b/a/a;->a(Ljava/lang/String;ILandroid/text/SpannableString;Ljava/lang/Object;II)V

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v0, 0x0

    :cond_16
    :goto_e
    if-eqz v0, :cond_18

    .line 28
    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    goto :goto_10

    :cond_18
    :goto_f
    const/4 v1, 0x1

    :goto_10
    if-nez v1, :cond_1c

    .line 29
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->aa()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_19

    sget v2, Lf/a/u/e;->pay_policy:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    goto :goto_11

    :cond_19
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_1a

    .line 30
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1a
    if-eqz v1, :cond_1b

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    if-eqz v1, :cond_1c

    .line 32
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    :cond_1c
    :goto_12
    iget-object v0, v11, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->u:Lf/a/u/j/f/e/c/i;

    if-eqz v0, :cond_27

    const/16 v1, 0x8

    .line 34
    invoke-static {v14, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v14, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_13
    move-object v1, v0

    goto/16 :goto_19

    .line 35
    :cond_1d
    invoke-virtual {v0}, Lf/a/u/j/f/e/c/i;->b()Lf/a/u/m/a/a;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lf/a/u/m/a/a;->N:Lctrip/android/ibu/widget/summaryview/PayCustomExtraModel;

    goto :goto_14

    :cond_1e
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_1f

    .line 36
    invoke-virtual {v1}, Lctrip/android/ibu/widget/summaryview/PayCustomExtraModel;->getExtraPayType()I

    move-result v1

    if-ne v1, v7, :cond_1f

    .line 37
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_paypage_title_pay_before_stay:I

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_1f
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_21

    .line 38
    invoke-static {v1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_16

    :cond_20
    const/4 v2, 0x0

    goto :goto_17

    :cond_21
    :goto_16
    const/4 v2, 0x1

    :goto_17
    if-eqz v2, :cond_28

    .line 39
    invoke-virtual {v0}, Lf/a/u/j/f/e/c/i;->b()Lf/a/u/m/a/a;

    move-result-object v1

    if-eqz v1, :cond_22

    iget v1, v1, Lf/a/u/m/a/a;->g:I

    sget-object v2, Lctrip/android/pay/business/model/enumclass/BasicBusinessTypeEnum;->GlobalCtripHotel:Lctrip/android/pay/business/model/enumclass/BasicBusinessTypeEnum;

    invoke-virtual {v2}, Lctrip/android/pay/business/model/enumclass/BasicBusinessTypeEnum;->getValue()I

    move-result v2

    if-eq v1, v2, :cond_24

    :cond_22
    invoke-virtual {v0}, Lf/a/u/j/f/e/c/i;->b()Lf/a/u/m/a/a;

    move-result-object v1

    if-eqz v1, :cond_23

    iget v1, v1, Lf/a/u/m/a/a;->g:I

    sget-object v2, Lctrip/android/pay/business/model/enumclass/BasicBusinessTypeEnum;->GlobalCtripHotelHKD:Lctrip/android/pay/business/model/enumclass/BasicBusinessTypeEnum;

    invoke-virtual {v2}, Lctrip/android/pay/business/model/enumclass/BasicBusinessTypeEnum;->getValue()I

    move-result v2

    if-eq v1, v2, :cond_24

    :cond_23
    invoke-virtual {v0}, Lf/a/u/j/f/e/c/i;->b()Lf/a/u/m/a/a;

    move-result-object v1

    if-eqz v1, :cond_25

    iget v1, v1, Lf/a/u/m/a/a;->ha:I

    if-ne v1, v7, :cond_25

    :cond_24
    const/4 v1, 0x1

    goto :goto_18

    :cond_25
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_26

    .line 40
    invoke-virtual {v0}, Lf/a/u/j/f/e/c/i;->b()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-boolean v0, v0, Lf/a/u/m/a/a;->w:Z

    if-ne v0, v7, :cond_26

    .line 41
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_paypage_title_pay2hotel:I

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 42
    :cond_26
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_pay:I

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_27
    const/4 v1, 0x0

    .line 43
    :cond_28
    :goto_19
    invoke-virtual {v11, v1}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->A(Ljava/lang/String;)V

    .line 44
    iget-object v0, v11, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->u:Lf/a/u/j/f/e/c/i;

    const/16 v1, 0x11

    if-eqz v0, :cond_77

    const/4 v2, 0x5

    .line 45
    invoke-static {v14, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-static {v14, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_47

    .line 46
    :cond_29
    invoke-virtual {v0}, Lf/a/u/j/f/e/c/i;->b()Lf/a/u/m/a/a;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-object v2, v2, Lf/a/u/m/a/a;->ya:Ljava/lang/String;

    goto :goto_1a

    :cond_2a
    const/4 v2, 0x0

    :goto_1a
    if-eqz v2, :cond_2c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_1b

    :cond_2b
    const/4 v2, 0x0

    goto :goto_1c

    :cond_2c
    :goto_1b
    const/4 v2, 0x1

    :goto_1c
    if-eqz v2, :cond_2d

    goto/16 :goto_47

    .line 47
    :cond_2d
    invoke-virtual {v0}, Lf/a/u/j/f/e/c/i;->b()Lf/a/u/m/a/a;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget-object v2, v2, Lf/a/u/m/a/a;->ta:Ljava/util/ArrayList;

    goto :goto_1d

    :cond_2e
    const/4 v2, 0x0

    :goto_1d
    invoke-virtual {v0}, Lf/a/u/j/f/e/c/i;->b()Lf/a/u/m/a/a;

    move-result-object v3

    if-eqz v3, :cond_2f

    iget-object v3, v3, Lf/a/u/m/a/a;->ya:Ljava/lang/String;

    goto :goto_1e

    :cond_2f
    const/4 v3, 0x0

    :goto_1e
    const-string v4, "719fa83c3cb0b209d4d42dc9fff2fd85"

    .line 48
    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v2, v8, v13

    aput-object v3, v8, v7

    const/4 v2, 0x0

    invoke-interface {v5, v1, v8, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    goto :goto_25

    :cond_30
    if-eqz v2, :cond_32

    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_1f

    :cond_31
    const/4 v1, 0x0

    goto :goto_20

    :cond_32
    :goto_1f
    const/4 v1, 0x1

    :goto_20
    if-nez v1, :cond_38

    if-eqz v3, :cond_34

    invoke-static {v3}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_21

    :cond_33
    const/4 v1, 0x0

    goto :goto_22

    :cond_34
    :goto_21
    const/4 v1, 0x1

    :goto_22
    if-eqz v1, :cond_35

    goto :goto_24

    .line 50
    :cond_35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    .line 51
    iget-object v5, v5, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->promotionId:Ljava/lang/String;

    invoke-static {v3, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    goto :goto_23

    :cond_37
    const/4 v2, 0x0

    .line 52
    :goto_23
    move-object v1, v2

    check-cast v1, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    goto :goto_25

    :cond_38
    :goto_24
    const/4 v1, 0x0

    :goto_25
    if-nez v1, :cond_3d

    .line 53
    sget-object v1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v2, "o_pay_show_discount_null"

    invoke-virtual {v1, v2}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Lf/a/u/c/b/d;->a()Lf/a/u/c/b/a;

    move-result-object v1

    check-cast v1, Lf/a/u/j/f/e/b;

    if-eqz v1, :cond_39

    invoke-interface {v1}, Lf/a/u/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_26

    :cond_39
    const/4 v1, 0x0

    .line 55
    :goto_26
    invoke-virtual {v0}, Lf/a/u/j/f/e/c/i;->b()Lf/a/u/m/a/a;

    move-result-object v2

    if-eqz v2, :cond_3a

    iget-object v2, v2, Lf/a/u/m/a/a;->ta:Ljava/util/ArrayList;

    goto :goto_27

    :cond_3a
    const/4 v2, 0x0

    .line 56
    :goto_27
    invoke-virtual {v0}, Lf/a/u/j/f/e/c/i;->b()Lf/a/u/m/a/a;

    move-result-object v3

    if-eqz v3, :cond_3b

    iget-object v3, v3, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v3, :cond_3b

    iget-object v3, v3, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    goto :goto_28

    :cond_3b
    const/4 v3, 0x0

    .line 57
    :goto_28
    invoke-virtual {v0}, Lf/a/u/j/f/e/c/i;->b()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v0, v0, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v0, :cond_3c

    iget-object v0, v0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainOrderAmount:Lctrip/business/handle/PriceType;

    if-eqz v0, :cond_3c

    iget-wide v4, v0, Lctrip/business/handle/PriceType;->priceValue:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_29

    :cond_3c
    const/4 v0, 0x0

    :goto_29
    const/4 v4, 0x0

    .line 58
    invoke-static {v1, v2, v3, v0, v4}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Le/h/e/j/a/b/j/m;)V

    goto/16 :goto_47

    .line 59
    :cond_3d
    iget-object v2, v0, Lf/a/u/j/f/e/c/i;->e:Lf/a/u/j/f/e/f/a;

    invoke-virtual {v2}, Lf/a/u/j/f/e/f/a;->y()Lb/p/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v0}, Lf/a/u/j/f/e/c/i;->b()Lf/a/u/m/a/a;

    move-result-object v2

    const/16 v3, 0xf

    .line 61
    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3e

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v13

    aput-object v2, v5, v7

    const/4 v2, 0x0

    invoke-interface {v4, v3, v5, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    const/4 v3, 0x2

    goto/16 :goto_33

    .line 62
    :cond_3e
    iget-object v3, v1, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountKey:Ljava/lang/String;

    if-eqz v3, :cond_40

    invoke-static {v3}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3f

    goto :goto_2a

    :cond_3f
    const/4 v3, 0x0

    goto :goto_2b

    :cond_40
    :goto_2a
    const/4 v3, 0x1

    :goto_2b
    if-nez v3, :cond_4e

    if-nez v2, :cond_41

    goto/16 :goto_32

    .line 63
    :cond_41
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 64
    iget-object v4, v2, Lf/a/u/m/a/a;->k:Ljava/util/ArrayList;

    const-string v5, "this"

    .line 65
    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v7

    if-eqz v5, :cond_48

    .line 66
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 68
    iget-object v10, v9, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->supportedDiscountKeys:Ljava/lang/String;

    const-string v15, "it.supportedDiscountKeys"

    invoke-static {v10, v15}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v7, v10

    if-eqz v7, :cond_43

    iget-object v7, v9, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->supportedDiscountKeys:Ljava/lang/String;

    invoke-static {v7, v15}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v10, v1, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountKey:Ljava/lang/String;

    if-eqz v10, :cond_42

    .line 70
    invoke-static {v7, v10, v13, v6}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 71
    sget-object v6, Lf/a/u/p/h/e;->b:Lf/a/u/p/h/c;

    invoke-virtual {v6}, Lf/a/u/p/h/c;->a()Lf/a/u/p/h/e;

    move-result-object v6

    iget-object v7, v9, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->bankcode:Ljava/lang/String;

    const-string v10, "it.bankcode"

    invoke-static {v7, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lf/a/u/p/h/e;->a(Ljava/lang/String;)I

    move-result v6

    iput v6, v9, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->logo:I

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v2, Lf/a/u/m/a/a;->la:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "pay_ico_bank_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v9, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->bankcode:Ljava/lang/String;

    const-string v10, ".png"

    invoke-static {v6, v7, v10}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->logoUrl:Ljava/lang/String;

    goto :goto_2d

    .line 73
    :cond_42
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0

    .line 74
    :cond_43
    :goto_2d
    iget-object v6, v9, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->supportedDiscountKeys:Ljava/lang/String;

    invoke-static {v6, v15}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_45

    iget-object v6, v9, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->supportedDiscountKeys:Ljava/lang/String;

    invoke-static {v6, v15}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountKey:Ljava/lang/String;

    if-eqz v7, :cond_44

    const/4 v9, 0x2

    invoke-static {v6, v7, v13, v9}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v6

    if-eqz v6, :cond_45

    const/4 v6, 0x1

    goto :goto_2e

    :cond_44
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0

    :cond_45
    const/4 v6, 0x0

    :goto_2e
    if-eqz v6, :cond_46

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_46
    const/4 v6, 0x2

    const/4 v7, 0x1

    goto/16 :goto_2c

    .line 75
    :cond_47
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    invoke-static {v4}, Lf/a/c/k/g;->a(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_48

    const/4 v5, 0x1

    .line 77
    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    :cond_48
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-static {v1}, Lf/a/m/a;->b(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_4a

    .line 80
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_49
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctrip/android/pay/feature/coupons/obj/PayDiscountSupportModel;

    .line 81
    iget v7, v6, Lctrip/android/pay/feature/coupons/obj/PayDiscountSupportModel;->brandCatalogCode:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_49

    .line 82
    iget-object v6, v6, Lctrip/android/pay/feature/coupons/obj/PayDiscountSupportModel;->brandId:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 83
    :cond_4a
    iget-object v2, v2, Lf/a/u/m/a/a;->q:Ljava/util/List;

    if-eqz v2, :cond_4d

    .line 84
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_4d

    .line 85
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4b
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctrip/android/pay/view/model/ThirdPayModel;

    .line 87
    iget-object v7, v6, Lctrip/android/pay/view/model/ThirdPayModel;->infoModel:Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    if-eqz v7, :cond_4b

    .line 88
    iget-object v7, v7, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->brandId:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4b

    .line 89
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 90
    :cond_4c
    invoke-static {v5}, Lf/a/c/k/g;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_4d

    const/4 v2, 0x2

    .line 91
    invoke-virtual {v3, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_31

    :cond_4d
    const/4 v2, 0x2

    :goto_31
    move-object/from16 v23, v3

    move v3, v2

    move-object/from16 v2, v23

    goto :goto_33

    :cond_4e
    :goto_32
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 92
    :goto_33
    iget v1, v1, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->supportCatalogs:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5d

    const/4 v1, 0x6

    .line 93
    invoke-static {v14, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_4f

    invoke-static {v14, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v13

    invoke-interface {v3, v1, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_47

    :cond_4f
    const/4 v1, 0x1

    if-eqz v2, :cond_5b

    .line 94
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_50

    goto/16 :goto_39

    .line 95
    :cond_50
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 96
    instance-of v3, v2, Ljava/util/ArrayList;

    if-nez v3, :cond_51

    const/4 v3, 0x0

    goto :goto_34

    :cond_51
    move-object v3, v2

    :goto_34
    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_59

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v1, :cond_59

    .line 97
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-nez v2, :cond_52

    const/4 v1, 0x0

    :cond_52
    check-cast v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v1, :cond_59

    .line 98
    invoke-virtual {v0}, Lf/a/u/j/f/e/c/i;->b()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_57

    iget-object v0, v0, Lf/a/u/m/a/a;->sa:Ljava/util/List;

    if-eqz v0, :cond_57

    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    .line 100
    invoke-virtual {v3}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayType()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_54

    goto :goto_35

    :cond_54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_55

    const/4 v3, 0x1

    goto :goto_36

    :cond_55
    :goto_35
    const/4 v3, 0x0

    :goto_36
    if-eqz v3, :cond_53

    goto :goto_37

    :cond_56
    const/4 v2, 0x0

    .line 101
    :goto_37
    check-cast v2, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    goto :goto_38

    :cond_57
    const/4 v2, 0x0

    :goto_38
    if-eqz v2, :cond_58

    .line 102
    invoke-virtual {v2, v1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->setPayWayObj(Ljava/lang/Object;)V

    :cond_58
    if-eqz v2, :cond_77

    const/4 v0, 0x1

    .line 103
    invoke-virtual {v2, v0}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->setChecked(Z)V

    goto/16 :goto_47

    :cond_59
    const/4 v1, 0x1

    .line 104
    iget-object v2, v0, Lf/a/u/j/f/e/c/i;->e:Lf/a/u/j/f/e/f/a;

    invoke-virtual {v2}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v2

    if-eqz v2, :cond_5a

    iput-boolean v1, v2, Lf/a/u/m/a/a;->Ra:Z

    .line 105
    :cond_5a
    invoke-virtual {v0}, Lf/a/u/c/b/d;->a()Lf/a/u/c/b/a;

    move-result-object v0

    check-cast v0, Lf/a/u/j/f/e/b;

    if-eqz v0, :cond_77

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf/a/u/j/f/e/b;->a(Ljava/lang/Integer;)V

    goto/16 :goto_47

    .line 106
    :cond_5b
    :goto_39
    iget-object v1, v0, Lf/a/u/j/f/e/c/i;->e:Lf/a/u/j/f/e/f/a;

    invoke-virtual {v1}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v1

    if-eqz v1, :cond_5c

    const/4 v2, 0x1

    iput-boolean v2, v1, Lf/a/u/m/a/a;->Ra:Z

    .line 107
    :cond_5c
    invoke-virtual {v0}, Lf/a/u/c/b/d;->a()Lf/a/u/c/b/a;

    move-result-object v0

    check-cast v0, Lf/a/u/j/f/e/b;

    if-eqz v0, :cond_77

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf/a/u/j/f/e/b;->a(Ljava/lang/Integer;)V

    goto/16 :goto_47

    :cond_5d
    const/4 v1, 0x7

    .line 108
    invoke-static {v14, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_5e

    invoke-static {v14, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v13

    invoke-interface {v3, v1, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_47

    :cond_5e
    if-eqz v2, :cond_77

    .line 109
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_5f

    goto/16 :goto_47

    :cond_5f
    const/4 v1, 0x2

    .line 110
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/ArrayList;

    if-nez v2, :cond_60

    const/4 v1, 0x0

    :cond_60
    check-cast v1, Ljava/util/ArrayList;

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_67

    .line 112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_61
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 113
    instance-of v4, v3, Lctrip/android/pay/view/model/ThirdPayModel;

    if-nez v4, :cond_62

    goto :goto_3a

    .line 114
    :cond_62
    invoke-virtual {v0}, Lf/a/u/j/f/e/c/i;->b()Lf/a/u/m/a/a;

    move-result-object v4

    if-eqz v4, :cond_61

    iget-object v4, v4, Lf/a/u/m/a/a;->sa:Ljava/util/List;

    if-eqz v4, :cond_61

    .line 115
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_63
    :goto_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_61

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    .line 116
    invoke-virtual {v5}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayWayObj()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lctrip/android/pay/view/model/ThirdPayModel;

    if-eqz v6, :cond_63

    invoke-virtual {v5}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayWayObj()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lctrip/android/pay/view/model/ThirdPayModel;

    if-nez v7, :cond_64

    const/4 v6, 0x0

    :cond_64
    check-cast v6, Lctrip/android/pay/view/model/ThirdPayModel;

    if-eqz v6, :cond_65

    iget-object v6, v6, Lctrip/android/pay/view/model/ThirdPayModel;->brandId:Ljava/lang/String;

    goto :goto_3c

    :cond_65
    const/4 v6, 0x0

    :goto_3c
    move-object v7, v3

    check-cast v7, Lctrip/android/pay/view/model/ThirdPayModel;

    iget-object v7, v7, Lctrip/android/pay/view/model/ThirdPayModel;->brandId:Ljava/lang/String;

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_63

    .line 117
    invoke-virtual {v5}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getNeedHidden()Z

    move-result v6

    if-nez v6, :cond_66

    invoke-virtual {v5}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->isSwitch()Z

    move-result v6

    if-nez v6, :cond_66

    const/4 v1, 0x1

    .line 118
    invoke-virtual {v5, v1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->setChecked(Z)V

    goto :goto_3d

    .line 119
    :cond_66
    invoke-virtual {v5}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getNeedHidden()Z

    move-result v6

    if-eqz v6, :cond_63

    const-string v6, "it"

    .line 120
    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_67
    const/4 v5, 0x0

    :goto_3d
    if-nez v5, :cond_6a

    .line 121
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    .line 122
    invoke-virtual {v4}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->isSwitch()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_68

    goto :goto_3e

    :cond_69
    const/4 v3, 0x0

    .line 123
    :goto_3e
    move-object v5, v3

    check-cast v5, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    :cond_6a
    if-nez v5, :cond_6f

    .line 124
    invoke-virtual {v0}, Lf/a/u/c/b/d;->a()Lf/a/u/c/b/a;

    move-result-object v1

    check-cast v1, Lf/a/u/j/f/e/b;

    if-eqz v1, :cond_6b

    invoke-interface {v1}, Lf/a/u/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_3f

    :cond_6b
    const/4 v1, 0x0

    .line 125
    :goto_3f
    invoke-virtual {v0}, Lf/a/u/j/f/e/c/i;->b()Lf/a/u/m/a/a;

    move-result-object v3

    if-eqz v3, :cond_6c

    iget-object v3, v3, Lf/a/u/m/a/a;->ta:Ljava/util/ArrayList;

    goto :goto_40

    :cond_6c
    const/4 v3, 0x0

    .line 126
    :goto_40
    invoke-virtual {v0}, Lf/a/u/j/f/e/c/i;->b()Lf/a/u/m/a/a;

    move-result-object v4

    if-eqz v4, :cond_6d

    iget-object v4, v4, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v4, :cond_6d

    iget-object v4, v4, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    goto :goto_41

    :cond_6d
    const/4 v4, 0x0

    .line 127
    :goto_41
    invoke-virtual {v0}, Lf/a/u/j/f/e/c/i;->b()Lf/a/u/m/a/a;

    move-result-object v5

    if-eqz v5, :cond_6e

    iget-object v5, v5, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v5, :cond_6e

    iget-object v5, v5, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainOrderAmount:Lctrip/business/handle/PriceType;

    if-eqz v5, :cond_6e

    iget-wide v5, v5, Lctrip/business/handle/PriceType;->priceValue:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_42

    :cond_6e
    const/4 v5, 0x0

    :goto_42
    const/4 v6, 0x0

    .line 128
    invoke-static {v1, v3, v4, v5, v6}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Le/h/e/j/a/b/j/m;)V

    .line 129
    invoke-static {v2}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    :cond_6f
    if-eqz v5, :cond_77

    .line 130
    invoke-virtual {v5}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getNeedHidden()Z

    move-result v1

    if-eqz v1, :cond_77

    .line 131
    invoke-virtual {v5, v13}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->setNeedHidden(Z)V

    const/4 v1, 0x1

    .line 132
    invoke-virtual {v5, v1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->setChecked(Z)V

    .line 133
    invoke-virtual {v0}, Lf/a/u/j/f/e/c/i;->b()Lf/a/u/m/a/a;

    move-result-object v1

    if-eqz v1, :cond_72

    iget-object v1, v1, Lf/a/u/m/a/a;->sa:Ljava/util/List;

    if-eqz v1, :cond_72

    .line 134
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_71

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 135
    check-cast v3, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    .line 136
    invoke-virtual {v3}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getNeedHidden()Z

    move-result v3

    if-eqz v3, :cond_70

    goto :goto_45

    :cond_70
    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    :cond_71
    const/4 v2, -0x1

    goto :goto_45

    .line 137
    :cond_72
    invoke-virtual {v0}, Lf/a/u/j/f/e/c/i;->b()Lf/a/u/m/a/a;

    move-result-object v1

    if-eqz v1, :cond_73

    iget-object v1, v1, Lf/a/u/m/a/a;->sa:Ljava/util/List;

    if-eqz v1, :cond_73

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_44

    :cond_73
    const/4 v1, 0x0

    :goto_44
    add-int/lit8 v2, v1, -0x1

    .line 138
    :goto_45
    invoke-virtual {v0}, Lf/a/u/j/f/e/c/i;->b()Lf/a/u/m/a/a;

    move-result-object v1

    if-eqz v1, :cond_74

    iget-object v1, v1, Lf/a/u/m/a/a;->sa:Ljava/util/List;

    if-eqz v1, :cond_74

    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 139
    :cond_74
    invoke-virtual {v0}, Lf/a/u/j/f/e/c/i;->b()Lf/a/u/m/a/a;

    move-result-object v1

    if-eqz v1, :cond_77

    iget-object v1, v1, Lf/a/u/m/a/a;->sa:Ljava/util/List;

    if-eqz v1, :cond_77

    const/4 v3, -0x1

    if-ne v2, v3, :cond_76

    .line 140
    invoke-virtual {v0}, Lf/a/u/j/f/e/c/i;->b()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_75

    iget-object v0, v0, Lf/a/u/m/a/a;->sa:Ljava/util/List;

    if-eqz v0, :cond_75

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_46

    :cond_75
    const/4 v2, 0x0

    .line 141
    :cond_76
    :goto_46
    invoke-interface {v1, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_77
    :goto_47
    const/16 v0, 0x10

    .line 142
    invoke-static {v12, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_78

    invoke-static {v12, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5f

    .line 143
    :cond_78
    new-instance v15, Lf/a/u/j/f/e/e/h;

    .line 144
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->aa()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_79

    sget v1, Lf/a/u/e;->order_summary_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    goto :goto_48

    :cond_79
    const/4 v0, 0x0

    :goto_48
    move-object v1, v0

    .line 145
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_7a

    iget-object v0, v0, Lf/a/u/m/a/a;->K:Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;

    goto :goto_49

    :cond_7a
    const/4 v0, 0x0

    :goto_49
    move-object v2, v0

    .line 146
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_7b

    iget-object v0, v0, Lf/a/u/m/a/a;->L:Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;

    goto :goto_4a

    :cond_7b
    const/4 v0, 0x0

    :goto_4a
    move-object v3, v0

    .line 147
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_7c

    iget-object v0, v0, Lf/a/u/m/a/a;->M:Lctrip/android/pay/widget/unifiedsummary/PaySummaryModel;

    goto :goto_4b

    :cond_7c
    const/4 v0, 0x0

    :goto_4b
    move-object v4, v0

    .line 148
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_7d

    iget-object v0, v0, Lf/a/u/m/a/a;->N:Lctrip/android/ibu/widget/summaryview/PayCustomExtraModel;

    goto :goto_4c

    :cond_7d
    const/4 v0, 0x0

    :goto_4c
    move-object v5, v0

    .line 149
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_7e

    iget-object v0, v0, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    if-eqz v0, :cond_7e

    goto :goto_4d

    :cond_7e
    new-instance v0, Lctrip/business/handle/PriceType;

    const-wide/16 v6, 0x0

    invoke-direct {v0, v6, v7}, Lctrip/business/handle/PriceType;-><init>(J)V

    :goto_4d
    move-object v6, v0

    .line 150
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_7f

    iget-wide v7, v0, Lf/a/u/m/a/a;->pa:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4e

    :cond_7f
    const/4 v0, 0x0

    :goto_4e
    move-object v7, v0

    .line 151
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_80

    iget-object v0, v0, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v0, :cond_80

    iget-object v0, v0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    goto :goto_4f

    :cond_80
    const/4 v0, 0x0

    :goto_4f
    move-object v8, v0

    .line 152
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v9

    move-object v0, v15

    move-object/from16 v10, p0

    .line 153
    invoke-direct/range {v0 .. v10}, Lf/a/u/j/f/e/e/h;-><init>(Landroid/view/ViewStub;Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;Lctrip/android/pay/widget/unifiedsummary/PaySummaryModel;Lctrip/android/ibu/widget/summaryview/PayCustomExtraModel;Lctrip/business/handle/PriceType;Ljava/lang/Long;Ljava/lang/String;Lf/a/u/m/a/a;Lf/a/u/j/f/e/b;)V

    iput-object v15, v11, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->s:Lf/a/u/j/f/e/e/h;

    .line 154
    new-instance v0, Lf/a/u/j/f/e/e/f;

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 156
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->aa()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_81

    sget v3, Lf/a/u/e;->pay_notice_stub:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    goto :goto_50

    :cond_81
    const/4 v2, 0x0

    .line 157
    :goto_50
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v3

    invoke-virtual {v3}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v3

    if-eqz v3, :cond_82

    iget-object v3, v3, Lf/a/u/m/a/a;->Ca:Ljava/util/List;

    goto :goto_51

    :cond_82
    const/4 v3, 0x0

    .line 158
    :goto_51
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v4

    invoke-virtual {v4}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v4

    if-eqz v4, :cond_83

    iget-object v4, v4, Lf/a/u/m/a/a;->sa:Ljava/util/List;

    goto :goto_52

    :cond_83
    const/4 v4, 0x0

    .line 159
    :goto_52
    invoke-direct {v0, v1, v2, v3, v4}, Lf/a/u/j/f/e/e/f;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Ljava/util/List;Ljava/util/List;)V

    .line 160
    new-instance v10, Lf/a/u/j/f/e/e/k;

    .line 161
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v1

    .line 162
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->aa()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_84

    sget v2, Lf/a/u/e;->pay_way_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/PayRadioGroupPlus;

    goto :goto_53

    :cond_84
    const/4 v0, 0x0

    :goto_53
    move-object v2, v0

    .line 163
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_85

    iget-object v0, v0, Lf/a/u/m/a/a;->sa:Ljava/util/List;

    goto :goto_54

    :cond_85
    const/4 v0, 0x0

    :goto_54
    move-object v3, v0

    .line 164
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->s()Lb/p/t;

    move-result-object v4

    .line 165
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->t()Lb/p/t;

    move-result-object v5

    .line 166
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->y()Lb/p/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    move-object v0, v10

    move-object/from16 v7, p0

    move-object/from16 v8, p0

    move-object/from16 v9, p0

    .line 167
    invoke-direct/range {v0 .. v9}, Lf/a/u/j/f/e/e/k;-><init>(Lf/a/u/m/a/a;Lctrip/android/pay/widget/PayRadioGroupPlus;Ljava/util/List;Lb/p/t;Lb/p/t;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Landroidx/fragment/app/Fragment;Lf/a/u/j/b/b;Lf/a/u/l/e;)V

    iput-object v10, v11, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->t:Lf/a/u/j/f/e/e/k;

    .line 168
    new-instance v0, Lf/a/u/j/f/b/c/e;

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v16

    .line 170
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->aa()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_86

    sget v2, Lf/a/u/e;->pay_coins_stub:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    goto :goto_55

    :cond_86
    const/4 v1, 0x0

    :goto_55
    move-object/from16 v17, v1

    .line 171
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v18

    .line 172
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/u/j/f/e/f/a;->r()Lb/p/t;

    move-result-object v19

    .line 173
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v1

    if-eqz v1, :cond_87

    iget-object v1, v1, Lf/a/u/m/a/a;->T:Ljava/lang/String;

    goto :goto_56

    :cond_87
    const/4 v1, 0x0

    :goto_56
    move-object/from16 v20, v1

    .line 174
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v1

    if-eqz v1, :cond_88

    iget-object v1, v1, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v1, :cond_88

    iget-object v1, v1, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->payOrderCommModel:Lctrip/android/pay/sender/model/PayOrderCommModel;

    if-eqz v1, :cond_88

    invoke-virtual {v1}, Lctrip/android/pay/sender/model/PayOrderCommModel;->getPayToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_57

    :cond_88
    const/4 v1, 0x0

    :goto_57
    move-object/from16 v21, v1

    .line 175
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v1

    if-eqz v1, :cond_89

    iget-object v1, v1, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v1, :cond_89

    iget-object v1, v1, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    goto :goto_58

    :cond_89
    const/4 v1, 0x0

    :goto_58
    move-object/from16 v22, v1

    move-object v15, v0

    .line 176
    invoke-direct/range {v15 .. v22}, Lf/a/u/j/f/b/c/e;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Lf/a/u/m/a/a;Lb/p/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v11, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->x:Lf/a/u/j/f/b/c/e;

    .line 177
    new-instance v6, Lf/a/u/j/f/d/e;

    .line 178
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 179
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->aa()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8a

    sget v2, Lf/a/u/e;->pay_egift_stub:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    goto :goto_59

    :cond_8a
    const/4 v0, 0x0

    :goto_59
    move-object v2, v0

    .line 180
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v3

    .line 181
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->v()Lb/p/t;

    move-result-object v4

    move-object v0, v6

    move-object/from16 v5, p0

    .line 182
    invoke-direct/range {v0 .. v5}, Lf/a/u/j/f/d/e;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Lf/a/u/m/a/a;Lb/p/t;Lf/a/u/j/f/d/a;)V

    iput-object v6, v11, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->y:Lf/a/u/j/f/d/e;

    .line 183
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_90

    .line 184
    new-instance v0, Lf/a/u/j/f/e/e/e;

    .line 185
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_8f

    const-string v1, "context!!"

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v3, v11, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->l:Lctrip/android/pay/feature/regular/host/widget/PayMainBottomButton;

    .line 187
    iget-object v1, v11, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->u:Lf/a/u/j/f/e/c/i;

    if-eqz v1, :cond_8c

    const/16 v4, 0xa

    .line 188
    invoke-static {v14, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_8b

    invoke-static {v14, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-interface {v5, v4, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_5a

    .line 189
    :cond_8b
    invoke-virtual {v1}, Lf/a/u/j/f/e/c/i;->b()Lf/a/u/m/a/a;

    move-result-object v1

    if-eqz v1, :cond_8c

    iget-object v1, v1, Lf/a/u/m/a/a;->xa:Landroid/os/Bundle;

    if-eqz v1, :cond_8c

    const-string v4, "freeCancel"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5a

    :cond_8c
    const/4 v1, 0x0

    :goto_5a
    move-object v4, v1

    .line 190
    iget-object v1, v11, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->u:Lf/a/u/j/f/e/c/i;

    if-eqz v1, :cond_8e

    const/16 v5, 0x9

    .line 191
    invoke-static {v14, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_8d

    invoke-static {v14, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Object;

    invoke-interface {v6, v5, v7, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_5b

    .line 192
    :cond_8d
    invoke-virtual {v1}, Lf/a/u/j/f/e/c/i;->b()Lf/a/u/m/a/a;

    move-result-object v1

    invoke-static {v1}, Lf/a/u/p/x;->a(Lf/a/u/m/a/a;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5b

    :cond_8e
    const/4 v1, 0x0

    :goto_5b
    move-object v5, v1

    .line 193
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v6

    .line 194
    new-instance v7, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment$initViewHolder$1;

    invoke-direct {v7, v11}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment$initViewHolder$1;-><init>(Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;)V

    move-object v1, v0

    .line 195
    invoke-direct/range {v1 .. v7}, Lf/a/u/j/f/e/e/e;-><init>(Landroid/content/Context;Lctrip/android/pay/feature/regular/host/widget/PayMainBottomButton;Ljava/lang/String;Ljava/lang/String;Lf/a/u/j/f/e/f/a;Li/f/a/l;)V

    iput-object v0, v11, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->r:Lf/a/u/j/f/e/e/e;

    goto :goto_5c

    .line 196
    :cond_8f
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0

    .line 197
    :cond_90
    :goto_5c
    iget-object v0, v11, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->r:Lf/a/u/j/f/e/e/e;

    if-eqz v0, :cond_93

    .line 198
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v1

    if-eqz v1, :cond_91

    iget-object v1, v1, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v1, :cond_91

    iget-object v1, v1, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    goto :goto_5d

    :cond_91
    const/4 v1, 0x0

    .line 199
    :goto_5d
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v2

    if-eqz v2, :cond_92

    iget-object v2, v2, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v2, :cond_92

    iget-object v2, v2, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainOrderAmount:Lctrip/business/handle/PriceType;

    if-eqz v2, :cond_92

    iget-wide v2, v2, Lctrip/business/handle/PriceType;->priceValue:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_5e

    :cond_92
    const/4 v2, 0x0

    :goto_5e
    const/4 v3, 0x0

    .line 200
    invoke-virtual {v0, v3, v1, v2}, Lf/a/u/j/f/e/e/e;->a(Lctrip/android/pay/feature/regular/host/model/PayWayModel;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_93
    :goto_5f
    const/16 v0, 0x11

    .line 201
    invoke-static {v12, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_94

    invoke-static {v12, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_60

    .line 202
    :cond_94
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->_a()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_95

    new-instance v1, Leb;

    const/16 v2, 0x14a

    invoke-direct {v1, v2, v11}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_95
    :goto_60
    const/16 v0, 0x3f

    .line 203
    invoke-static {v12, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_96

    invoke-static {v12, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_62

    .line 204
    :cond_96
    iget-object v0, v11, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->x:Lf/a/u/j/f/b/c/e;

    if-eqz v0, :cond_97

    invoke-virtual {v0}, Lf/a/u/j/f/b/c/e;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_98

    goto :goto_61

    :cond_97
    const/4 v1, 0x1

    :goto_61
    iget-object v0, v11, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->y:Lf/a/u/j/f/d/e;

    if-eqz v0, :cond_9a

    invoke-virtual {v0}, Lf/a/u/j/f/d/e;->c()Z

    move-result v0

    if-eq v0, v1, :cond_98

    goto :goto_62

    .line 205
    :cond_98
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->aa()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_99

    sget v1, Lf/a/u/e;->pay_swtich_bottom_space:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_99

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 206
    :cond_99
    iget-object v0, v11, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->x:Lf/a/u/j/f/b/c/e;

    if-eqz v0, :cond_9a

    invoke-virtual {v0}, Lf/a/u/j/f/b/c/e;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9a

    iget-object v0, v11, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->y:Lf/a/u/j/f/d/e;

    if-eqz v0, :cond_9a

    invoke-virtual {v0}, Lf/a/u/j/f/d/e;->c()Z

    move-result v0

    if-ne v0, v1, :cond_9a

    .line 207
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->aa()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9a

    sget v1, Lf/a/u/e;->egift_line_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9a

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_9a
    :goto_62
    const/16 v0, 0x20

    .line 208
    invoke-static {v12, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_9b

    invoke-static {v12, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_65

    .line 209
    :cond_9b
    iget-object v0, v11, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->k:Lctrip/android/pay/widget/scrollview/PayScrollView;

    if-eqz v0, :cond_9c

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lctrip/android/pay/widget/scrollview/PayScrollView;->a(ZLandroid/app/Activity;)V

    .line 210
    :cond_9c
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->aa()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9d

    sget v1, Lf/a/u/e;->pay_outside_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_63

    :cond_9d
    const/4 v0, 0x0

    :goto_63
    move-object v5, v0

    .line 211
    new-instance v1, Lf/a/u/j/f/e/a/k;

    .line 212
    iget-object v2, v11, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->m:Landroid/view/View;

    .line 213
    iget-object v3, v11, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->l:Lctrip/android/pay/feature/regular/host/widget/PayMainBottomButton;

    .line 214
    iget-object v4, v11, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->k:Lctrip/android/pay/widget/scrollview/PayScrollView;

    .line 215
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->aa()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9e

    sget v6, Lf/a/u/e;->pay_interpolator:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_64

    :cond_9e
    const/4 v0, 0x0

    :goto_64
    move-object v6, v0

    .line 216
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 217
    invoke-direct/range {v1 .. v7}, Lf/a/u/j/f/e/a/k;-><init>(Landroid/view/View;Lctrip/android/pay/feature/regular/host/widget/PayMainBottomButton;Lctrip/android/pay/widget/scrollview/PayScrollView;Landroid/view/View;Landroid/view/View;Landroid/content/Context;)V

    .line 218
    :goto_65
    sget-object v0, Lf/a/u/j/f/e/d/e;->a:Lf/a/u/j/f/e/d/e;

    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v1

    const-string v2, "c4bcd6e440fd62b24a02b275c7e73d60"

    const/4 v3, 0x1

    .line 219
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_9f

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v13

    aput-object v11, v4, v3

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_66

    :cond_9f
    if-eqz v1, :cond_a0

    .line 220
    invoke-virtual {v1}, Lf/a/u/j/f/e/f/a;->w()Lb/p/t;

    move-result-object v0

    new-instance v2, Lf/a/u/j/f/e/d/a;

    invoke-direct {v2, v11}, Lf/a/u/j/f/e/d/a;-><init>(Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;)V

    invoke-virtual {v0, v11, v2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 221
    invoke-virtual {v1}, Lf/a/u/j/f/e/f/a;->p()Lb/p/t;

    move-result-object v0

    new-instance v2, Lu;

    invoke-direct {v2, v13, v1, v11}, Lu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v11, v2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 222
    invoke-virtual {v1}, Lf/a/u/j/f/e/f/a;->r()Lb/p/t;

    move-result-object v0

    new-instance v2, Lu;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v11, v1}, Lu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v11, v2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 223
    invoke-virtual {v1}, Lf/a/u/j/f/e/f/a;->v()Lb/p/t;

    move-result-object v0

    new-instance v2, Lu;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v11, v1}, Lu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v11, v2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 224
    invoke-virtual {v1}, Lf/a/u/j/f/e/f/a;->s()Lb/p/t;

    move-result-object v0

    new-instance v2, Lf/a/u/j/f/e/d/b;

    invoke-direct {v2, v1, v11}, Lf/a/u/j/f/e/d/b;-><init>(Lf/a/u/j/f/e/f/a;Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;)V

    invoke-virtual {v0, v11, v2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 225
    invoke-virtual {v1}, Lf/a/u/j/f/e/f/a;->u()Lb/p/t;

    move-result-object v0

    new-instance v2, Lu;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v11, v1}, Lu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v11, v2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 226
    invoke-virtual {v1}, Lf/a/u/j/f/e/f/a;->t()Lb/p/t;

    move-result-object v0

    new-instance v2, Lf/a/u/j/f/e/d/c;

    invoke-direct {v2, v11, v1}, Lf/a/u/j/f/e/d/c;-><init>(Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;Lf/a/u/j/f/e/f/a;)V

    invoke-virtual {v0, v11, v2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 227
    invoke-virtual {v1}, Lf/a/u/j/f/e/f/a;->x()Lb/p/t;

    move-result-object v0

    new-instance v2, Lf/a/u/j/f/e/d/d;

    invoke-direct {v2, v1, v11}, Lf/a/u/j/f/e/d/d;-><init>(Lf/a/u/j/f/e/f/a;Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;)V

    invoke-virtual {v0, v11, v2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 228
    :goto_66
    new-instance v0, Leb;

    const/16 v1, 0x14b

    invoke-direct {v0, v1, v11}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->a(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_a0
    const-string v0, "viewModel"

    .line 229
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public lb()V
    .locals 6

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->t:Lf/a/u/j/f/e/e/k;

    if-eqz v0, :cond_5

    const-string v1, "9879c878b9db54af397cd6c2ea9de60f"

    const/16 v2, 0x1c

    .line 2
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v1, v0, Lf/a/u/j/f/e/e/k;->e:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/u/j/f/e/g/h;

    .line 5
    invoke-virtual {v2}, Lf/a/u/j/f/e/g/h;->getPayWayModel()Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayWayObj()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 6
    :goto_1
    instance-of v4, v2, Lf/a/u/j/f/e/g/c;

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v0}, Lf/a/u/j/f/e/e/k;->e()Lf/a/u/j/f/e/c/j;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lf/a/u/j/f/e/c/j;->a(Ljava/lang/Object;Lf/a/u/j/f/e/g/h;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lf/a/u/j/f/e/g/h;->getPayWayModel()Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->isChecked()Z

    move-result v3

    if-ne v3, v5, :cond_2

    .line 8
    iget-object v3, v0, Lf/a/u/j/f/e/e/k;->i:Lb/p/t;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lf/a/u/j/f/e/g/h;->getPayWayModel()Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    move-result-object v2

    invoke-virtual {v3, v2}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_4
    instance-of v4, v2, Lf/a/u/j/f/e/g/e;

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v0}, Lf/a/u/j/f/e/e/k;->e()Lf/a/u/j/f/e/c/j;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lf/a/u/j/f/e/c/j;->b(Ljava/lang/Object;Lf/a/u/j/f/e/g/h;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lf/a/u/j/f/e/g/h;->getPayWayModel()Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->isChecked()Z

    move-result v3

    if-ne v3, v5, :cond_2

    .line 11
    iget-object v3, v0, Lf/a/u/j/f/e/e/k;->i:Lb/p/t;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lf/a/u/j/f/e/g/h;->getPayWayModel()Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    move-result-object v2

    invoke-virtual {v3, v2}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public final mb()V
    .locals 10

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_a

    iget-object v6, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->x:Lf/a/u/j/f/b/c/e;

    if-eqz v6, :cond_9

    const-string v7, "525d237aacd23cb9aa74ec62a3f7e4ac"

    const/4 v8, 0x2

    .line 2
    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-interface {v7, v8, v9, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctrip/android/pay/business/model/payment/model/PayCoinsInformationModel;

    goto/16 :goto_7

    .line 3
    :cond_1
    iget-object v7, v6, Lf/a/u/j/f/b/c/e;->a:Lctrip/android/pay/feature/regular/coins/widget/PayCoinsView;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lf/a/u/q/g;->getSwitchCheckedStatus()Z

    move-result v7

    if-ne v7, v1, :cond_9

    .line 4
    new-instance v7, Lctrip/android/pay/business/model/payment/model/PayCoinsInformationModel;

    invoke-direct {v7}, Lctrip/android/pay/business/model/payment/model/PayCoinsInformationModel;-><init>()V

    .line 5
    iget-object v8, v6, Lf/a/u/j/f/b/c/e;->c:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    if-eqz v8, :cond_2

    iget-object v8, v8, Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;->brandId:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v8, v2

    :goto_0
    iput-object v8, v7, Lctrip/android/pay/business/model/payment/model/PayCoinsInformationModel;->brandId:Ljava/lang/String;

    .line 6
    iget-object v8, v6, Lf/a/u/j/f/b/c/e;->c:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    if-eqz v8, :cond_3

    iget-object v8, v8, Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;->channelId:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v8, v2

    :goto_1
    iput-object v8, v7, Lctrip/android/pay/business/model/payment/model/PayCoinsInformationModel;->channelId:Ljava/lang/String;

    .line 7
    iget-object v8, v6, Lf/a/u/j/f/b/c/e;->b:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    if-eqz v8, :cond_4

    iget-wide v8, v8, Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;->deductionCoins:J

    goto :goto_2

    :cond_4
    move-wide v8, v4

    :goto_2
    iput-wide v8, v7, Lctrip/android/pay/business/model/payment/model/PayCoinsInformationModel;->deductionCoins:J

    .line 8
    iget-object v8, v6, Lf/a/u/j/f/b/c/e;->b:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    if-eqz v8, :cond_5

    iget-object v8, v8, Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;->deductionAmount:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v8, v2

    :goto_3
    iput-object v8, v7, Lctrip/android/pay/business/model/payment/model/PayCoinsInformationModel;->deductionAmount:Ljava/lang/String;

    .line 9
    iget-object v8, v6, Lf/a/u/j/f/b/c/e;->b:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    if-eqz v8, :cond_6

    iget-wide v8, v8, Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;->coinsStatus:J

    goto :goto_4

    :cond_6
    move-wide v8, v4

    :goto_4
    iput-wide v8, v7, Lctrip/android/pay/business/model/payment/model/PayCoinsInformationModel;->coinsStatus:J

    .line 10
    iget-object v8, v6, Lf/a/u/j/f/b/c/e;->b:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    if-eqz v8, :cond_7

    iget-object v8, v8, Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;->transactionId:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v8, v2

    :goto_5
    iput-object v8, v7, Lctrip/android/pay/business/model/payment/model/PayCoinsInformationModel;->transactionId:Ljava/lang/String;

    .line 11
    iget-object v6, v6, Lf/a/u/j/f/b/c/e;->b:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    if-eqz v6, :cond_8

    iget v6, v6, Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;->chargeMode:I

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    iput v6, v7, Lctrip/android/pay/business/model/payment/model/PayCoinsInformationModel;->chargeMode:I

    move-object v6, v7

    goto :goto_7

    :cond_9
    move-object v6, v2

    .line 12
    :goto_7
    iput-object v6, v0, Lf/a/u/m/a/a;->Ga:Lctrip/android/pay/business/model/payment/model/PayCoinsInformationModel;

    .line 13
    :cond_a
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v0

    invoke-static {v0}, Lf/a/m/a;->a(Lf/a/u/m/a/a;)J

    move-result-wide v6

    .line 14
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    if-eqz v0, :cond_c

    cmp-long v8, v6, v4

    if-ltz v8, :cond_b

    goto :goto_8

    :cond_b
    move-wide v6, v4

    :goto_8
    iput-wide v6, v0, Lctrip/business/handle/PriceType;->priceValue:J

    .line 15
    :cond_c
    iget-object v0, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->t:Lf/a/u/j/f/e/e/k;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lf/a/u/j/f/e/e/k;->h()V

    .line 16
    :cond_d
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainOrderAmount:Lctrip/business/handle/PriceType;

    if-eqz v0, :cond_e

    iget-wide v6, v0, Lctrip/business/handle/PriceType;->priceValue:J

    goto :goto_9

    :cond_e
    move-wide v6, v4

    .line 17
    :goto_9
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-wide v4, v0, Lf/a/u/m/a/a;->Oa:J

    :cond_f
    sub-long/2addr v6, v4

    .line 18
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lf/a/u/m/a/a;->Ga:Lctrip/android/pay/business/model/payment/model/PayCoinsInformationModel;

    if-eqz v0, :cond_10

    iget-object v2, v0, Lctrip/android/pay/business/model/payment/model/PayCoinsInformationModel;->deductionAmount:Ljava/lang/String;

    :cond_10
    invoke-static {v2}, Lf/a/m/a;->d(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-gtz v0, :cond_11

    .line 19
    iget-object v0, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->y:Lf/a/u/j/f/d/e;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Lf/a/u/j/f/d/e;->a(Z)V

    goto :goto_a

    .line 20
    :cond_11
    iget-object v0, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->y:Lf/a/u/j/f/d/e;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Lf/a/u/j/f/d/e;->a(Z)V

    :cond_12
    :goto_a
    return-void
.end method

.method public final nb()V
    .locals 10

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->y:Lf/a/u/j/f/d/e;

    if-eqz v4, :cond_3

    const-string v5, "99ee6f8975be7e24a741a320ce7e0917"

    const/4 v6, 0x7

    .line 2
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v5, v6, v7, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_1

    .line 3
    :cond_1
    iget-object v5, v4, Lf/a/u/j/f/d/e;->b:Lctrip/android/pay/feature/regular/egift/widget/PayEGiftSwitchView;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lf/a/u/q/g;->getSwitchCheckedStatus()Z

    move-result v5

    if-eq v5, v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v4, v4, Lf/a/u/j/f/d/e;->c:Ljava/util/List;

    invoke-static {v4}, Lf/a/m/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_3
    :goto_0
    move-object v4, v2

    .line 5
    :goto_1
    iput-object v4, v0, Lf/a/u/m/a/a;->Ia:Ljava/util/List;

    .line 6
    :cond_4
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v0

    invoke-static {v0}, Lf/a/m/a;->a(Lf/a/u/m/a/a;)J

    move-result-wide v4

    .line 7
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    if-eqz v0, :cond_6

    cmp-long v8, v4, v6

    if-ltz v8, :cond_5

    goto :goto_2

    :cond_5
    move-wide v4, v6

    :goto_2
    iput-wide v4, v0, Lctrip/business/handle/PriceType;->priceValue:J

    .line 8
    :cond_6
    iget-object v0, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->t:Lf/a/u/j/f/e/e/k;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lf/a/u/j/f/e/e/k;->h()V

    .line 9
    :cond_7
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v0, Lf/a/u/m/a/a;->Ia:Ljava/util/List;

    :cond_8
    invoke-static {v2}, Lf/a/m/a;->d(Ljava/util/List;)J

    move-result-wide v4

    .line 10
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainOrderAmount:Lctrip/business/handle/PriceType;

    if-eqz v0, :cond_9

    iget-wide v8, v0, Lctrip/business/handle/PriceType;->priceValue:J

    goto :goto_3

    :cond_9
    move-wide v8, v6

    .line 11
    :goto_3
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-wide v6, v0, Lf/a/u/m/a/a;->Oa:J

    :cond_a
    sub-long/2addr v8, v6

    cmp-long v0, v8, v4

    if-gtz v0, :cond_b

    .line 12
    iget-object v0, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->x:Lf/a/u/j/f/b/c/e;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Lf/a/u/j/f/b/c/e;->b(Z)V

    goto :goto_4

    .line 13
    :cond_b
    iget-object v0, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->x:Lf/a/u/j/f/b/c/e;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Lf/a/u/j/f/b/c/e;->b(Z)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final o(Z)V
    .locals 9

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/16 v1, 0x42

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lf/a/u/m/a/a;->Ga:Lctrip/android/pay/business/model/payment/model/PayCoinsInformationModel;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/16 v2, 0x8

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->x:Lf/a/u/j/f/b/c/e;

    if-eqz v0, :cond_4

    const-string v5, "525d237aacd23cb9aa74ec62a3f7e4ac"

    const/16 v6, 0x11

    .line 3
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v8, v7, v3

    invoke-interface {v5, v6, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, v0, Lf/a/u/j/f/b/c/e;->a:Lctrip/android/pay/feature/regular/coins/widget/PayCoinsView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lf/a/u/q/g;->getSwitchMaskView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lf/a/u/m/a/a;->Ia:Ljava/util/List;

    :cond_5
    if-nez v1, :cond_8

    .line 6
    iget-object v0, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->y:Lf/a/u/j/f/d/e;

    if-eqz v0, :cond_8

    const-string v1, "99ee6f8975be7e24a741a320ce7e0917"

    const/16 v5, 0xc

    .line 7
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v1, v5, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 8
    :cond_6
    iget-object v0, v0, Lf/a/u/j/f/d/e;->b:Lctrip/android/pay/feature/regular/egift/widget/PayEGiftSwitchView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lf/a/u/q/g;->getSwitchMaskView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    const/4 v2, 0x0

    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final ob()V
    .locals 9

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/16 v1, 0x3e

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
    iget-object v3, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->y:Lf/a/u/j/f/d/e;

    if-eqz v3, :cond_1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-static/range {v3 .. v8}, Lf/a/u/j/f/d/e;->a(Lf/a/u/j/f/d/e;JZZI)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

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

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->db()Lf/a/u/p/f/a/m;

    move-result-object p1

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    const-string v2, "3a64fd495f10988210dfb0faae302270"

    const/16 v5, 0xd

    .line 3
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v6, v4, v3

    invoke-interface {v2, v5, v4, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Lf/a/u/p/f/a/m;->a:Lf/a/u/p/b/a;

    instance-of v2, p1, Lf/a/u/d/a;

    if-eqz v2, :cond_2

    .line 5
    check-cast p1, Lf/a/u/d/a;

    invoke-virtual {p1, v0, v1}, Lf/a/u/d/a;->a(J)V

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    sget v0, Lf/a/u/g;->pay_menu:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    sget p2, Lf/a/u/e;->pay_action_chat:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->o:Landroid/view/MenuItem;

    return-void

    :cond_1
    const-string p1, "inflater"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "menu"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->Ua()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/16 v1, 0x14

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v1, Lf/a/u/e;->pay_action_chat:I

    if-ne p1, v1, :cond_2

    .line 2
    iget-object p1, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->v:Lf/a/u/j/f/e/a/d;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, Lf/a/u/m/a/a;->oa:Lctrip/android/pay/model/PayChatModel;

    :cond_1
    invoke-virtual {p1, v1, v0}, Lf/a/u/j/f/e/a/d;->a(Landroid/content/Context;Lctrip/android/pay/model/PayChatModel;)V

    :cond_2
    return v3

    :cond_3
    const-string p1, "item"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 4

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/16 v1, 0x13

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

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->o:Landroid/view/MenuItem;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void

    :cond_2
    const-string p1, "menu"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onResume()V
    .locals 3

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/16 v1, 0x1d

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
    invoke-super {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->jb()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/16 v1, 0x2f

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

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 1
    sget-object p1, Lf/a/u/p/h/j;->f:Lf/a/u/p/h/h;

    invoke-virtual {p1}, Lf/a/u/p/h/h;->c()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    new-instance p1, Lpb;

    const/16 v0, 0x41

    invoke-direct {p1, v0, p2}, Lpb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    const-string p1, "view"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p2
.end method

.method public p(Z)V
    .locals 5

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public pa()Z
    .locals 8

    const/16 v0, 0x19

    const-string v1, "34acd6455b491c5433a1abec1290e6ab"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const/4 v2, 0x2

    const/4 v4, 0x0

    const-string v5, "o_pay_main_click_return"

    invoke-static {v0, v5, v4, v2}, Lf/a/u/o/a/i;->a(Lf/a/u/o/a/i;Ljava/lang/String;Ljava/util/Map;I)V

    const/16 v0, 0x39

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/j/f/e/c/b;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->w:Lf/a/u/j/f/e/c/b;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lf/a/u/j/f/e/c/b;

    .line 5
    iget-object v1, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->s:Lf/a/u/j/f/e/e/h;

    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v5

    invoke-virtual {v5}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v5

    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->db()Lf/a/u/p/f/a/m;

    move-result-object v6

    .line 6
    invoke-direct {v0, p0, v1, v5, v6}, Lf/a/u/j/f/e/c/b;-><init>(Lf/a/u/c/b/a;Lf/a/u/j/f/e/e/h;Lf/a/u/m/a/a;Lf/a/u/p/f/a/m;)V

    iput-object v0, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->w:Lf/a/u/j/f/e/c/b;

    .line 7
    :cond_2
    iget-object v0, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->w:Lf/a/u/j/f/e/c/b;

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v5

    invoke-virtual {v5}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-boolean v5, v5, Lf/a/u/m/a/a;->Ba:Z

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const-string v6, "eaba3f69c49f91496b7d420376509527"

    .line 9
    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v7, v6, v3

    invoke-interface {v4, v2, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_4
    iget-object v2, v0, Lf/a/u/j/f/e/c/b;->b:Lf/a/u/j/f/e/e/h;

    if-eqz v2, :cond_6

    iget-object v0, v0, Lf/a/u/j/f/e/c/b;->c:Lf/a/u/m/a/a;

    if-eqz v0, :cond_5

    iget-object v4, v0, Lf/a/u/m/a/a;->xa:Landroid/os/Bundle;

    :cond_5
    invoke-virtual {v2, v4}, Lf/a/u/j/f/e/e/h;->a(Landroid/os/Bundle;)V

    :cond_6
    :goto_2
    return v1
.end method

.method public q()V
    .locals 11

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/u/j/f/e/c/i;

    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lf/a/u/j/f/e/c/i;-><init>(Lf/a/u/j/f/e/f/a;Lf/a/u/j/f/e/b;)V

    iput-object v0, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->u:Lf/a/u/j/f/e/c/i;

    .line 2
    new-instance v0, Lf/a/u/j/f/e/a/d;

    .line 3
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_1

    iget v2, v2, Lf/a/u/m/a/a;->va:I

    int-to-long v6, v2

    goto :goto_0

    :cond_1
    move-wide v6, v4

    .line 4
    :goto_0
    iget-object v2, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->u:Lf/a/u/j/f/e/c/i;

    if-eqz v2, :cond_4

    const-string v8, "5147986cf0a248567c163a7dc69af884"

    .line 5
    invoke-static {v8, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v8, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v4, v1, v3, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v2}, Lf/a/u/j/f/e/c/i;->b()Lf/a/u/m/a/a;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v2, 0x41

    .line 7
    :try_start_0
    invoke-virtual {v1, v2}, Lf/a/u/m/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getStringFromPayDisplaySettings(65)"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-wide/16 v4, 0x5

    .line 8
    sget-object v2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Pay:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v3, "ibu.pay.countdown.parse.error"

    .line 9
    invoke-static {v2, v3, v1}, Le/c/b/a/a;->b(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const/16 v1, 0x3c

    int-to-long v1, v1

    mul-long v1, v1, v4

    goto :goto_2

    :cond_4
    move-wide v1, v4

    .line 10
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v9

    move-object v4, v0

    move-wide v5, v6

    move-wide v7, v1

    move-object v10, p0

    .line 11
    invoke-direct/range {v4 .. v10}, Lf/a/u/j/f/e/a/d;-><init>(JJLandroidx/lifecycle/Lifecycle;Lf/a/u/j/f/e/a;)V

    iput-object v0, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->v:Lf/a/u/j/f/e/a/d;

    return-void
.end method

.method public showLoading()V
    .locals 3

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/16 v1, 0x43

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
    iget-object v0, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->k:Lctrip/android/pay/widget/scrollview/PayScrollView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lctrip/android/pay/widget/scrollview/PayScrollView;->setLoading(Z)V

    :cond_1
    return-void
.end method

.method public v()V
    .locals 5

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lf/a/m/a;->m()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Lf/a/u/p/x;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->y(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->n:Lctrip/android/pay/widget/payi18n/PayIconFontView;

    if-eqz v0, :cond_2

    .line 4
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_order_dead_time_tip:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_order_dead_time_tip:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/a/m/a;->o(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public w()V
    .locals 3

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/16 v1, 0x1e

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
    iget-object v0, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->o:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->o:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->jb()V

    :cond_3
    return-void
.end method

.method public y()V
    .locals 4

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/view/PayRegularMainFragment;->eb()Lf/a/u/j/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/j/f/e/f/a;->q()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lf/a/u/m/a/a;->ka:Lctrip/android/pay/sender/model/PaymentRateInfoModel;

    if-eqz v0, :cond_1

    iput v3, v0, Lctrip/android/pay/sender/model/PaymentRateInfoModel;->currencySelect:I

    .line 2
    :cond_1
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_error_message_default:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/a/m/a;->o(Ljava/lang/String;)V

    return-void
.end method

.method public z()V
    .locals 3

    const-string v0, "34acd6455b491c5433a1abec1290e6ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

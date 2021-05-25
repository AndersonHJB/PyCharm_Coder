.class public final Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;
.super Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;
.source "SourceFile"

# interfaces
.implements Lf/a/u/j/f/e/a/m;
.implements Lf/a/u/p/b/c;
.implements Lf/a/u/j/f/c/a;
.implements Lf/a/u/j/f/a/a;
.implements Lf/a/u/l/e;
.implements Lf/a/u/l/b;
.implements Lf/a/m/b;
.implements Lf/a/u/j/a/a;
.implements Lf/a/u/j/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment$a;
    }
.end annotation


# static fields
.field public static final synthetic q:[Li/i/v;

.field public static final r:Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment$a;


# instance fields
.field public s:Z

.field public t:Lf/a/u/p/f/a/m;

.field public u:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

.field public v:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

.field public w:Lf/a/u/j/f/a/e/h;

.field public x:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Li/b;

.field public z:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "verifyCardInfoPresenter"

    const-string v4, "getVerifyCardInfoPresenter()Lctrip/android/pay/feature/regular/bankpay/presenter/VerifyCardInfoPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->q:[Li/i/v;

    new-instance v0, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->r:Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;-><init>()V

    .line 2
    invoke-virtual {p0}, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->sb()Lf/a/u/p/f/a/m;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->t:Lf/a/u/p/f/a/m;

    .line 3
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->x:Lb/p/t;

    .line 4
    new-instance v0, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment$verifyCardInfoPresenter$2;

    invoke-direct {v0, p0}, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment$verifyCardInfoPresenter$2;-><init>(Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->y:Li/b;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->o(Z)V

    return-void
.end method

.method public static final synthetic a(Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;)Lf/a/u/j/f/a/e/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->w:Lf/a/u/j/f/a/e/h;

    return-object p0
.end method

.method public static final synthetic a(Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->c(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    return-void
.end method

.method public static final synthetic a(Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->v:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    return-void
.end method

.method public static synthetic a(Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;Ljava/lang/Boolean;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 47
    :cond_0
    invoke-virtual {p0, p1, p2}, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->a(Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public static final synthetic a(Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->s:Z

    return-void
.end method

.method public static final synthetic b(Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;)Lf/a/u/q/b/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->hb()Lf/a/u/q/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;)Lf/a/u/m/a/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->Wa()Lf/a/u/m/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->rb()V

    return-void
.end method

.method public static final synthetic e(Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->ub()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    const-string v0, "5adaf17bc0625d4733a77caccd8dcc8b"

    const/4 v1, 0x4

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
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->_a()V

    return-void
.end method

.method public Ua()V
    .locals 3

    const-string v0, "5adaf17bc0625d4733a77caccd8dcc8b"

    const/16 v1, 0x2d

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
    iget-object v0, p0, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->z:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public Ya()V
    .locals 3

    const-string v0, "5adaf17bc0625d4733a77caccd8dcc8b"

    const/16 v1, 0x25

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

    const-string v1, "10650036461"

    invoke-virtual {v0, v1}, Lf/a/u/o/a/i;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    const-string v0, "5adaf17bc0625d4733a77caccd8dcc8b"

    const/16 v1, 0x1e

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

    .line 45
    :cond_0
    iget-object p1, p0, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->v:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz p1, :cond_1

    iput-object p2, p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->supportedDiscountKeys:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "5adaf17bc0625d4733a77caccd8dcc8b"

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

    .line 13
    :cond_0
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->Wa()Lf/a/u/m/a/a;

    move-result-object p1

    if-nez p1, :cond_1

    .line 14
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v0, "o_pay_cachebean_null"

    const-string v1, "half card"

    invoke-virtual {p1, v0, v1}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lf/a/u/m/a/a;

    invoke-direct {p1}, Lf/a/u/m/a/a;-><init>()V

    invoke-virtual {p0, p1}, Lctrip/android/pay/base/fragment/PayBaseFragment;->a(Lf/a/u/m/a/a;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V
    .locals 5

    const-string v0, "5adaf17bc0625d4733a77caccd8dcc8b"

    const/4 v1, 0x5

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

    .line 9
    :cond_0
    invoke-virtual {p0}, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->tb()V

    .line 10
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->Wa()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lf/a/u/m/a/a;->l:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->f(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V

    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->a(Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)V
    .locals 4

    const-string v0, "5adaf17bc0625d4733a77caccd8dcc8b"

    const/16 v1, 0x26

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

    .line 56
    :cond_0
    sget-object v0, Lf/a/u/j/a/d/c;->a:Lf/a/u/j/a/d/c;

    invoke-virtual {v0, p2, p1}, Lf/a/u/j/a/d/c;->a(Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)I

    move-result p1

    .line 57
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->db()I

    move-result p2

    if-eq p2, p1, :cond_4

    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->db()I

    move-result p2

    const/4 v0, 0x5

    if-ge p2, v0, :cond_1

    if-ge p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->db()I

    move-result p2

    if-lt p2, v0, :cond_4

    if-ge p1, v0, :cond_4

    .line 58
    :cond_2
    invoke-virtual {p0, p1}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->i(I)V

    .line 59
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->hb()Lf/a/u/q/b/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->bb()I

    move-result p2

    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->hb()Lf/a/u/q/b/b;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lf/a/u/q/b/b;->a(ILandroid/view/ViewGroup;)V

    .line 60
    :cond_3
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->ob()V

    :cond_4
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

    const-string v0, "5adaf17bc0625d4733a77caccd8dcc8b"

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

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->b(Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;Lf/a/u/c/c;)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "5adaf17bc0625d4733a77caccd8dcc8b"

    const/16 v1, 0x24

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

    .line 46
    :cond_0
    invoke-virtual {p0, p1, v3}, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->a(Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public final a(Ljava/lang/Boolean;Z)V
    .locals 12

    const/16 v0, 0x23

    const-string v1, "5adaf17bc0625d4733a77caccd8dcc8b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->w:Lf/a/u/j/f/a/e/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/a/u/j/f/a/e/h;->getPayElementsViewModel()Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    if-nez v7, :cond_2

    return-void

    .line 49
    :cond_2
    invoke-static {p1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    iget-object p1, p0, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->w:Lf/a/u/j/f/a/e/h;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lf/a/u/j/f/a/e/h;->getMCardView()Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v7}, Lctrip/android/pay/feature/regular/bankpay/widget/PayCardElementsView;->a(Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 51
    :cond_4
    invoke-static {p1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_9

    const/16 p1, 0xd

    .line 52
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->y:Li/b;

    sget-object v0, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->q:[Li/i/v;

    aget-object v0, v0, v5

    invoke-interface {p1}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_2
    move-object v6, p1

    check-cast v6, Lf/a/u/j/f/a/a/i;

    .line 53
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->Wa()Lf/a/u/m/a/a;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_6

    iget-wide v8, p1, Lf/a/u/m/a/a;->t:J

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->Wa()Lf/a/u/m/a/a;

    move-result-object p1

    if-eqz p1, :cond_7

    iget p1, p1, Lf/a/u/m/a/a;->v:I

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    int-to-long v8, p1

    sub-long v8, v0, v8

    :goto_4
    cmp-long p1, v8, v0

    if-lez p1, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    .line 54
    :goto_5
    iget-object p1, p0, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->x:Lb/p/t;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    move-object v10, p0

    move v11, p2

    .line 55
    invoke-virtual/range {v6 .. v11}, Lf/a/u/j/f/a/a/i;->a(Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;ZLctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Lf/a/u/j/f/e/a/m;Z)V

    :cond_9
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "5adaf17bc0625d4733a77caccd8dcc8b"

    const/4 v1, 0x3

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

    .line 6
    :cond_0
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->Wa()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lf/a/u/m/a/a;->Ga:Lctrip/android/pay/business/model/payment/model/PayCoinsInformationModel;

    if-eqz v0, :cond_1

    iput-object p2, v0, Lctrip/android/pay/business/model/payment/model/PayCoinsInformationModel;->reservedValue:Ljava/lang/String;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->Wa()Lf/a/u/m/a/a;

    move-result-object p2

    if-eqz p2, :cond_2

    iput-object p1, p2, Lf/a/u/m/a/a;->Ka:Ljava/lang/String;

    .line 8
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->a(Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public a(Lf/a/u/c/c;Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;)Z
    .locals 8
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

    const-string v0, "5adaf17bc0625d4733a77caccd8dcc8b"

    const/16 v1, 0x1b

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lf/a/u/c/c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    const/16 v1, 0xe

    if-nez v0, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 19
    iget-object p1, p0, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->w:Lf/a/u/j/f/a/e/h;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lf/a/u/j/f/a/e/h;->getElementsViewHolder()Lf/a/u/j/f/a/e/k;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lf/a/u/j/f/a/e/k;->c()V

    goto/16 :goto_d

    :cond_3
    :goto_1
    const/16 v1, 0x1f

    if-nez v0, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    const/16 v1, 0x20

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    const/16 v1, 0x21

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    const/16 v1, 0x22

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_d

    .line 21
    :goto_5
    sget-object v0, Lf/a/u/j/f/c/d;->a:Lf/a/u/j/f/c/d;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lf/a/u/j/f/c/c;

    .line 23
    invoke-virtual {p1}, Lf/a/u/c/c;->a()I

    move-result v3

    .line 24
    invoke-virtual {p1}, Lf/a/u/c/c;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    move-object v5, v6

    .line 25
    :goto_6
    iget-object v7, p0, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->v:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v7, :cond_c

    iget-object p2, v7, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->supportedDiscountKeys:Ljava/lang/String;

    .line 26
    :cond_c
    invoke-direct {v2, v3, v5, v6, p2}, Lf/a/u/j/f/c/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v1, v2, p0}, Lf/a/u/j/f/c/d;->a(Landroid/content/Context;Lf/a/u/j/f/c/c;Lf/a/u/j/f/c/b;)V

    .line 28
    invoke-virtual {p1}, Lf/a/u/c/c;->a()I

    move-result p1

    invoke-static {p1}, Lf/a/u/g/d;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 29
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->Wa()Lf/a/u/m/a/a;

    move-result-object p1

    if-eqz p1, :cond_1a

    iput-boolean v4, p1, Lf/a/u/m/a/a;->Aa:Z

    goto/16 :goto_d

    :cond_d
    :goto_7
    const/16 v1, 0x31

    const-wide/16 v5, 0x1

    if-nez v0, :cond_e

    goto :goto_8

    .line 30
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_10

    .line 31
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->Wa()Lf/a/u/m/a/a;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p1, Lf/a/u/m/a/a;->Fa:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    if-eqz p1, :cond_f

    iput-wide v5, p1, Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;->coinsStatus:J

    .line 32
    :cond_f
    invoke-virtual {p0}, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->pb()V

    goto :goto_d

    :cond_10
    :goto_8
    const/16 v1, 0x32

    if-nez v0, :cond_11

    goto :goto_9

    .line 33
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_12

    .line 34
    invoke-virtual {p0}, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->pb()V

    goto :goto_d

    :cond_12
    :goto_9
    const/16 v1, 0x35

    if-nez v0, :cond_13

    goto :goto_b

    .line 35
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_16

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->Wa()Lf/a/u/m/a/a;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v1, Lf/a/u/m/a/a;->Ia:Ljava/util/List;

    goto :goto_a

    :cond_14
    move-object v1, p2

    .line 38
    :goto_a
    invoke-virtual {p1}, Lf/a/u/c/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;->getExtend()Ljava/lang/String;

    move-result-object p2

    .line 39
    :cond_15
    new-instance p1, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment$startPayFailProcssWithErrorCode$1;

    invoke-direct {p1, p0}, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment$startPayFailProcssWithErrorCode$1;-><init>(Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;)V

    .line 40
    invoke-static {v0, v1, p2, p1}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Li/f/a/a;)V

    goto :goto_d

    :cond_16
    :goto_b
    const/16 p1, 0x36

    if-nez v0, :cond_17

    goto :goto_c

    .line 41
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_19

    .line 42
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->Wa()Lf/a/u/m/a/a;

    move-result-object p1

    if-eqz p1, :cond_18

    iget-object p1, p1, Lf/a/u/m/a/a;->Ha:Lctrip/android/pay/business/model/payment/model/EGiftInformationModel;

    if-eqz p1, :cond_18

    iput-wide v5, p1, Lctrip/android/pay/business/model/payment/model/EGiftInformationModel;->egiftStatus:J

    .line 43
    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment$startPayFailProcssWithErrorCode$2;

    invoke-direct {p2, p0}, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment$startPayFailProcssWithErrorCode$2;-><init>(Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;)V

    .line 44
    invoke-static {p1, p2}, Lf/a/m/a;->a(Landroid/content/Context;Li/f/a/a;)V

    goto :goto_d

    :cond_19
    :goto_c
    const/4 v4, 0x0

    :cond_1a
    :goto_d
    return v4
.end method

.method public b(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V
    .locals 4

    const-string v0, "5adaf17bc0625d4733a77caccd8dcc8b"

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

    .line 2
    :cond_0
    invoke-virtual {p0}, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->tb()V

    .line 3
    invoke-virtual {p0, p1}, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->f(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V

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

    const-string v0, "5adaf17bc0625d4733a77caccd8dcc8b"

    const/16 v1, 0x19

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

    .line 4
    :cond_0
    invoke-virtual {p0}, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->qb()Lf/a/u/p/f/a/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1, p2}, Lf/a/u/p/f/a/m;->c(Landroidx/fragment/app/Fragment;Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;Lf/a/u/c/c;)V

    :cond_1
    return-void
.end method

.method public bb()I
    .locals 4

    const-string v0, "5adaf17bc0625d4733a77caccd8dcc8b"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lf/a/u/p/h/j;->f:Lf/a/u/p/h/h;

    invoke-virtual {v0}, Lf/a/u/p/h/h;->b()I

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->db()I

    move-result v2

    if-ge v2, v1, :cond_1

    int-to-double v0, v0

    const-wide v2, 0x3feb851eb851eb85L    # 0.86

    mul-double v0, v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    :goto_0
    long-to-int v1, v0

    return v1

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->db()I

    move-result v2

    if-lt v2, v1, :cond_2

    int-to-double v0, v0

    const-wide v2, 0x3fee147ae147ae14L    # 0.94

    mul-double v0, v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const v0, 0x4416c000    # 603.0f

    .line 6
    invoke-static {v0}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v0

    return v0
.end method

.method public final c(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V
    .locals 4

    const-string v0, "5adaf17bc0625d4733a77caccd8dcc8b"

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

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->x:Lb/p/t;

    invoke-virtual {v0, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->u:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    return-void
.end method

.method public c(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V
    .locals 4

    const-string v0, "5adaf17bc0625d4733a77caccd8dcc8b"

    const/16 v1, 0x9

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

.method public c(Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;Lf/a/u/c/c;)V
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

    const-string v0, "5adaf17bc0625d4733a77caccd8dcc8b"

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

    .line 4
    :cond_0
    invoke-virtual {p0}, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->qb()Lf/a/u/p/f/a/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1, p2}, Lf/a/u/p/f/a/m;->b(Landroidx/fragment/app/Fragment;Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;Lf/a/u/c/c;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "5adaf17bc0625d4733a77caccd8dcc8b"

    const/16 v1, 0x1d

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

    .line 5
    :cond_0
    iget-object p1, p0, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->w:Lf/a/u/j/f/a/e/h;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v3, v0, v1}, Lf/a/u/j/f/a/e/h;->a(Lf/a/u/j/f/a/e/h;ZLctrip/android/pay/business/model/payment/model/PDiscountInformationModel;I)V

    :cond_1
    return-void
.end method

.method public d(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V
    .locals 4

    const-string v0, "5adaf17bc0625d4733a77caccd8dcc8b"

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

    .line 2
    :cond_0
    iput-object p1, p0, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->v:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    return-void
.end method

.method public e(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V
    .locals 4

    const-string v0, "5adaf17bc0625d4733a77caccd8dcc8b"

    const/16 v1, 0x22

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

.method public f()V
    .locals 4

    const-string v0, "5adaf17bc0625d4733a77caccd8dcc8b"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->ib()Lf/a/u/q/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lf/a/u/q/b/b;->setLoading(Z)V

    :cond_1
    return-void
.end method

.method public f(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V
    .locals 4

    const-string v0, "5adaf17bc0625d4733a77caccd8dcc8b"

    const/16 v1, 0x21

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
    iput-object p1, p0, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->v:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 2
    iget-object v0, p0, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->v:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;)V

    .line 3
    iget-object v0, p0, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->w:Lf/a/u/j/f/a/e/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lf/a/u/j/f/a/e/h;->a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 5

    const-string v0, "5adaf17bc0625d4733a77caccd8dcc8b"

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
    iget-object v0, p0, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->w:Lf/a/u/j/f/a/e/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v4}, Lf/a/u/j/f/a/e/h;->a(Lf/a/u/j/f/a/e/h;ZLctrip/android/pay/business/model/payment/model/PDiscountInformationModel;I)V

    .line 2
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, v3}, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->a(Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public kb()Landroid/view/View;
    .locals 11

    const-string v0, "5adaf17bc0625d4733a77caccd8dcc8b"

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

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    new-instance v10, Lf/a/u/j/f/a/e/h;

    const-string v1, "this"

    .line 3
    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->Wa()Lf/a/u/m/a/a;

    move-result-object v3

    new-instance v5, Lf/a/u/j/a/e/a;

    invoke-direct {v5, p0}, Lf/a/u/j/a/e/a;-><init>(Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;)V

    .line 4
    iget-object v6, p0, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->v:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget-object v7, p0, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->u:Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    iget-object v8, p0, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->x:Lb/p/t;

    move-object v1, v10

    move-object v2, v0

    move-object v4, p0

    move-object v9, p0

    .line 5
    invoke-direct/range {v1 .. v9}, Lf/a/u/j/f/a/e/h;-><init>(Landroid/content/Context;Lf/a/u/m/a/a;Lf/a/u/l/e;Lf/a/i/a/d;Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Lb/p/t;Lf/a/u/l/b;)V

    iput-object v10, p0, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->w:Lf/a/u/j/f/a/e/h;

    .line 6
    iget-object v1, p0, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->w:Lf/a/u/j/f/a/e/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lf/a/u/j/f/a/e/h;->setListener(Lf/a/u/j/f/a/a;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->w:Lf/a/u/j/f/a/e/h;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Lf/a/u/j/f/a/e/h;->setLoadingInterface(Lf/a/u/j/b/b;)V

    .line 8
    :cond_2
    new-instance v1, Lf/a/u/j/f/a/e/f;

    iget-object v2, p0, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->w:Lf/a/u/j/f/a/e/h;

    if-eqz v2, :cond_3

    invoke-direct {v1, v0, v2}, Lf/a/u/j/f/a/e/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v1

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type ctrip.android.pay.feature.regular.bankpay.widget.PayCreditCardView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()V
    .locals 5

    const-string v0, "5adaf17bc0625d4733a77caccd8dcc8b"

    const/16 v1, 0x12

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
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->hb()Lf/a/u/q/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lf/a/u/q/b/b;->getTitleView()Lf/a/u/q/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_revision_enterbankinfor:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2}, Lf/a/u/q/b/a;->a(Lf/a/u/q/b/a;Ljava/lang/CharSequence;II)Lf/a/u/q/b/a;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->ub()V

    .line 5
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->hb()Lf/a/u/q/b/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/a/u/q/b/b;->getBottomView()Lctrip/android/pay/widget/payi18n/PayButton;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Leb;

    const/16 v2, 0x12e

    invoke-direct {v1, v2, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->hb()Lf/a/u/q/b/b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lf/a/u/q/b/b;->getBottomView()Lctrip/android/pay/widget/payi18n/PayButton;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->db()I

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->s:Z

    if-eqz v1, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setEnabled(Z)V

    :cond_5
    return-void
.end method

.method public lb()V
    .locals 3

    const-string v0, "5adaf17bc0625d4733a77caccd8dcc8b"

    const/16 v1, 0x14

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
    invoke-super {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->lb()V

    .line 2
    const-class v0, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    sget v0, Lf/a/u/c;->dimen_18dp:I

    invoke-virtual {p0, v0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->k(I)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 4

    const-string v0, "5adaf17bc0625d4733a77caccd8dcc8b"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->v:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->supportedDiscountKeys:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "5adaf17bc0625d4733a77caccd8dcc8b"

    const/16 v1, 0xe

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
    invoke-super {p0, p1}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lf/a/u/j/f/a/b/a;->c:Lf/a/u/j/f/a/b/a;

    invoke-virtual {p1, v4}, Lf/a/u/j/f/a/b/a;->a(Z)V

    .line 3
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->fb()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 5
    :cond_1
    sget-object p1, Lf/a/u/p/h/j;->f:Lf/a/u/p/h/h;

    invoke-virtual {p1}, Lf/a/u/p/h/h;->d()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Lf/a/u/p/h/j;->f:Lf/a/u/p/h/h;

    invoke-virtual {p1}, Lf/a/u/p/h/h;->e()Lf/a/u/p/h/j;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lf/a/u/p/h/j;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lf/a/u/p/h/j;->f:Lf/a/u/p/h/h;

    invoke-virtual {p1}, Lf/a/u/p/h/h;->e()Lf/a/u/p/h/j;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/u/p/h/j;->a(Ljava/lang/String;)V

    .line 10
    :cond_3
    :goto_0
    sget-object p1, Lf/a/u/j/a/d/c;->a:Lf/a/u/j/a/d/c;

    const/4 v0, 0x0

    iget-object v1, p0, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->v:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-virtual {p1, v0, v1}, Lf/a/u/j/a/d/c;->a(Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)I

    move-result p1

    invoke-virtual {p0, p1}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->i(I)V

    .line 11
    iget-object p1, p0, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->x:Lb/p/t;

    new-instance v0, Lia;

    invoke-direct {v0, v3, p0}, Lia;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "5adaf17bc0625d4733a77caccd8dcc8b"

    const/16 v1, 0x16

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
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const-string v0, "5adaf17bc0625d4733a77caccd8dcc8b"

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
    invoke-super {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->Ua()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 5

    const-string v0, "5adaf17bc0625d4733a77caccd8dcc8b"

    const/16 v1, 0x20

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

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1
    sget-object v0, Lf/a/u/p/h/j;->f:Lf/a/u/p/h/h;

    invoke-virtual {v0}, Lf/a/u/p/h/h;->e()Lf/a/u/p/h/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/u/p/h/j;->a(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->onHiddenChanged(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "5adaf17bc0625d4733a77caccd8dcc8b"

    const/16 v1, 0x15

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
    if-eqz p1, :cond_2

    .line 1
    invoke-super {p0, p1, p2}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->hb()Lf/a/u/q/b/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lf/a/u/q/b/b;->getTitleView()Lf/a/u/q/b/a;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Leb;

    const/16 v0, 0x12f

    invoke-direct {p2, v0, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lf/a/u/q/b/a;->a(Landroid/view/View$OnClickListener;)Lf/a/u/q/b/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p2, Lf/a/u/j/a/e/b;

    invoke-direct {p2, p0}, Lf/a/u/j/a/e/b;-><init>(Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;)V

    invoke-virtual {p1, p2}, Lf/a/u/q/b/a;->b(Landroid/view/View$OnClickListener;)Lf/a/u/q/b/a;

    :cond_1
    return-void

    :cond_2
    const-string p1, "view"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final pb()V
    .locals 3

    const-string v0, "5adaf17bc0625d4733a77caccd8dcc8b"

    const/16 v1, 0x28

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
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->Wa()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/a/u/m/a/a;->La:Z

    .line 2
    :cond_1
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->_a()V

    return-void
.end method

.method public q()V
    .locals 3

    const-string v0, "5adaf17bc0625d4733a77caccd8dcc8b"

    const/16 v1, 0x11

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

.method public final qb()Lf/a/u/p/f/a/m;
    .locals 3

    const-string v0, "5adaf17bc0625d4733a77caccd8dcc8b"

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

    check-cast v0, Lf/a/u/p/f/a/m;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->t:Lf/a/u/p/f/a/m;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Lf/a/u/p/f/a/m;->a(Landroidx/fragment/app/Fragment;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->t:Lf/a/u/p/f/a/m;

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->sb()Lf/a/u/p/f/a/m;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final rb()V
    .locals 3

    const-string v0, "5adaf17bc0625d4733a77caccd8dcc8b"

    const/16 v1, 0x29

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
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->Wa()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/a/u/m/a/a;->Ma:Z

    .line 2
    :cond_1
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->_a()V

    return-void
.end method

.method public final sb()Lf/a/u/p/f/a/m;
    .locals 3

    const-string v0, "5adaf17bc0625d4733a77caccd8dcc8b"

    const/16 v1, 0x1f

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

    instance-of v0, v0, Lctrip/android/pay/base/PayHalfScreenActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lctrip/android/pay/base/PayHalfScreenActivity;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lctrip/android/pay/base/PayHalfScreenActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lctrip/android/pay/base/PayHalfScreenActivity;->Hf()Lf/a/u/p/f/a/d;

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

.method public showLoading()V
    .locals 3

    const-string v0, "5adaf17bc0625d4733a77caccd8dcc8b"

    const/16 v1, 0x2a

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
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->ib()Lf/a/u/q/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/a/u/q/b/b;->setLoading(Z)V

    :cond_1
    return-void
.end method

.method public final tb()V
    .locals 3

    const-string v0, "5adaf17bc0625d4733a77caccd8dcc8b"

    const/16 v1, 0x27

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

.method public final ub()V
    .locals 12

    const-string v0, "5adaf17bc0625d4733a77caccd8dcc8b"

    const/16 v1, 0x13

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
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->hb()Lf/a/u/q/b/b;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lf/a/u/q/b/b;->getBottomView()Lctrip/android/pay/widget/payi18n/PayButton;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    iget-object v1, p0, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->x:Lb/p/t;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    .line 3
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->Wa()Lf/a/u/m/a/a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    if-eqz v2, :cond_1

    iget-wide v4, v2, Lctrip/business/handle/PriceType;->priceValue:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 4
    :goto_0
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->Wa()Lf/a/u/m/a/a;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 5
    :goto_1
    invoke-static {v1, v2, v4}, Lf/a/m/a;->b(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Ljava/lang/Long;Ljava/lang/String;)J

    move-result-wide v9

    .line 6
    sget-object v1, Lf/a/u/j/f/e/a/l;->a:Lf/a/u/j/f/e/a/l;

    .line 7
    iget-object v2, p0, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->v:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    goto :goto_2

    :cond_3
    move-object v2, v3

    .line 8
    :goto_2
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->Wa()Lf/a/u/m/a/a;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_4

    iget-object v4, v4, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    if-eqz v4, :cond_4

    iget-wide v7, v4, Lctrip/business/handle/PriceType;->priceValue:J

    goto :goto_3

    :cond_4
    move-wide v7, v5

    :goto_3
    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->Wa()Lf/a/u/m/a/a;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v7, v7, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v7, :cond_5

    iget-object v7, v7, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v7, v3

    .line 10
    :goto_4
    invoke-virtual {v1, v2, v4, v7}, Lf/a/u/j/f/e/a/l;->a(Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;Ljava/lang/Long;Ljava/lang/String;)J

    move-result-wide v1

    .line 11
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->Wa()Lf/a/u/m/a/a;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    if-eqz v4, :cond_6

    iget-wide v5, v4, Lctrip/business/handle/PriceType;->priceValue:J

    :cond_6
    add-long/2addr v5, v1

    .line 12
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->Wa()Lf/a/u/m/a/a;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mixPaymentDetails:Ljava/util/List;

    goto :goto_5

    :cond_7
    move-object v1, v3

    .line 13
    :goto_5
    invoke-static {v1}, Lf/a/m/a;->e(Ljava/util/List;)J

    move-result-wide v1

    add-long v7, v1, v5

    .line 14
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->Wa()Lf/a/u/m/a/a;

    move-result-object v1

    invoke-static {v1}, Lf/a/u/p/x;->a(Lf/a/u/m/a/a;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->Wa()Lf/a/u/m/a/a;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v1, :cond_8

    iget-object v3, v1, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    :cond_8
    move-object v6, v3

    .line 16
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v1, "context"

    invoke-static {v11, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static/range {v5 .. v11}, Lf/a/m/a;->a(Ljava/lang/String;Ljava/lang/String;JJLandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public y()V
    .locals 4

    const-string v0, "5adaf17bc0625d4733a77caccd8dcc8b"

    const/4 v1, 0x7

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
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayBaseFragment;->Wa()Lf/a/u/m/a/a;

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

    const-string v0, "5adaf17bc0625d4733a77caccd8dcc8b"

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

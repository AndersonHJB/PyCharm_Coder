.class public final Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment$payUsedCardAndDiscountPresenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Lf/a/u/j/a/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;


# direct methods
.method public constructor <init>(Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;)V
    .locals 0

    iput-object p1, p0, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment$payUsedCardAndDiscountPresenter$2;->this$0:Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lf/a/u/j/a/c/e;
    .locals 3

    const-string v0, "8568cd4175958ae2946961b27413b629"

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

    check-cast v0, Lf/a/u/j/a/c/e;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment$payUsedCardAndDiscountPresenter$2;->this$0:Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;

    invoke-static {v0}, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;->a(Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;)Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lf/a/u/m/a/a;->sa:Ljava/util/List;

    .line 3
    :cond_1
    new-instance v0, Lf/a/u/j/a/c/e;

    iget-object v1, p0, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment$payUsedCardAndDiscountPresenter$2;->this$0:Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;

    invoke-static {v1}, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;->a(Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;)Lf/a/u/m/a/a;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment$payUsedCardAndDiscountPresenter$2;->this$0:Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;

    invoke-direct {v0, v1, v2}, Lf/a/u/j/a/c/e;-><init>(Lf/a/u/m/a/a;Lf/a/u/j/a/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment$payUsedCardAndDiscountPresenter$2;->invoke()Lf/a/u/j/a/c/e;

    move-result-object v0

    return-object v0
.end method

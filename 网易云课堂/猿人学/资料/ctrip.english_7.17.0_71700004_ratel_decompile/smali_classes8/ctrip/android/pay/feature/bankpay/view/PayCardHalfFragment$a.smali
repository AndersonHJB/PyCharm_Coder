.class public final Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;
    .locals 4

    const-string v0, "a68d58ca757e9a921136eb1c7cbec710"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;

    invoke-direct {v0}, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->a(Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    .line 3
    invoke-static {v0, p2}, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->a(Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V

    return-object v0
.end method

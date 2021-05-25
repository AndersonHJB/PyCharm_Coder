.class public Lctrip/android/pay/sender/model/RiskSubtypeInfo;
.super Lctrip/business/ViewModel;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public riskCtrlPassed:Z

.field public riskCtrlPhoneNum:Ljava/lang/String;

.field public risk_PayType:Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

.field public selectBankCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

.field public selectTravelTicketModel:Lctrip/android/pay/sender/model/TravelTicketPaymentModel;

.field public selectWalletModel:Lctrip/android/pay/sender/model/WalletPaymentViewModel;

.field public verifyCodeFromInput:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctrip/business/ViewModel;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lctrip/android/pay/sender/model/RiskSubtypeInfo;->risk_PayType:Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lctrip/android/pay/sender/model/RiskSubtypeInfo;->riskCtrlPhoneNum:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lctrip/android/pay/sender/model/RiskSubtypeInfo;->verifyCodeFromInput:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lctrip/android/pay/sender/model/RiskSubtypeInfo;->riskCtrlPassed:Z

    .line 6
    iput-object v0, p0, Lctrip/android/pay/sender/model/RiskSubtypeInfo;->selectWalletModel:Lctrip/android/pay/sender/model/WalletPaymentViewModel;

    .line 7
    iput-object v0, p0, Lctrip/android/pay/sender/model/RiskSubtypeInfo;->selectTravelTicketModel:Lctrip/android/pay/sender/model/TravelTicketPaymentModel;

    .line 8
    iput-object v0, p0, Lctrip/android/pay/sender/model/RiskSubtypeInfo;->selectBankCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    return-void
.end method


# virtual methods
.method public clone()Lctrip/android/pay/sender/model/RiskSubtypeInfo;
    .locals 3

    const-string v0, "1e6c7768713fb4d6b044d6d0ade6f72f"

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

    check-cast v0, Lctrip/android/pay/sender/model/RiskSubtypeInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lctrip/business/ViewModel;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/sender/model/RiskSubtypeInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Exception"

    .line 3
    invoke-static {v2, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/sender/model/RiskSubtypeInfo;->clone()Lctrip/android/pay/sender/model/RiskSubtypeInfo;

    move-result-object v0

    return-object v0
.end method

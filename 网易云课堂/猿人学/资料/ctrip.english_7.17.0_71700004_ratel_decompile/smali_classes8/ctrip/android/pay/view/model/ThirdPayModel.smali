.class public Lctrip/android/pay/view/model/ThirdPayModel;
.super Lctrip/business/ViewModel;
.source "SourceFile"


# instance fields
.field public brandId:Ljava/lang/String;

.field public chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

.field public extendJson:Ljava/lang/String;

.field public extraInfo:Ljava/lang/String;

.field public iconRes:I

.field public infoModel:Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

.field public isOnline:Z

.field public isSwitch:Z

.field public jumpUrl:Ljava/lang/String;

.field public logCode:Ljava/lang/String;

.field public referenceNo:Ljava/lang/String;

.field public subName:Ljava/lang/String;

.field public subPayType:Ljava/lang/String;

.field public thirdDes:Ljava/lang/String;

.field public thirdFee:Lctrip/business/handle/PriceType;

.field public thirdIconURL:Ljava/lang/String;

.field public thirdName:Ljava/lang/String;

.field public thirdPaySub:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/pay/view/model/ThirdPayModel;",
            ">;"
        }
    .end annotation
.end field

.field public thirdSwitchTxt:Ljava/lang/String;

.field public viewTag:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctrip/business/ViewModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/pay/view/model/ThirdPayModel;->thirdIconURL:Ljava/lang/String;

    .line 3
    new-instance v1, Lctrip/business/handle/PriceType;

    invoke-direct {v1}, Lctrip/business/handle/PriceType;-><init>()V

    iput-object v1, p0, Lctrip/android/pay/view/model/ThirdPayModel;->thirdFee:Lctrip/business/handle/PriceType;

    .line 4
    iput-object v0, p0, Lctrip/android/pay/view/model/ThirdPayModel;->referenceNo:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lctrip/android/pay/view/model/ThirdPayModel;->subName:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lctrip/android/pay/view/model/ThirdPayModel;->subPayType:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lctrip/android/pay/view/model/ThirdPayModel;->logCode:Ljava/lang/String;

    .line 8
    new-instance v1, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    invoke-direct {v1}, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;-><init>()V

    iput-object v1, p0, Lctrip/android/pay/view/model/ThirdPayModel;->infoModel:Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lctrip/android/pay/view/model/ThirdPayModel;->thirdPaySub:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lctrip/android/pay/view/model/ThirdPayModel;->extraInfo:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lctrip/android/pay/view/model/ThirdPayModel;->extendJson:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lctrip/android/pay/view/model/ThirdPayModel;->chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    return-void
.end method


# virtual methods
.method public clone()Lctrip/android/pay/view/model/ThirdPayModel;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const-string v0, "2f7baa96a7a4d7d5506514b7b51cf145"

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

    check-cast v0, Lctrip/android/pay/view/model/ThirdPayModel;

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lctrip/business/ViewModel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/view/model/ThirdPayModel;

    .line 3
    iget-object v1, p0, Lctrip/android/pay/view/model/ThirdPayModel;->infoModel:Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->clone()Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/pay/view/model/ThirdPayModel;->infoModel:Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    :cond_1
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
    invoke-virtual {p0}, Lctrip/android/pay/view/model/ThirdPayModel;->clone()Lctrip/android/pay/view/model/ThirdPayModel;

    move-result-object v0

    return-object v0
.end method

.class public Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;
.super Lctrip/business/ViewModel;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public billAddressBitmap:I

.field public cardPolicySubBitMap:I

.field public needBankCardNO:Z

.field public needBillAddress:Z

.field public needBillAddressDetail:Z

.field public needBillCardBank:Z

.field public needBillCity:Z

.field public needBillCountry:Z

.field public needBillEmail:Z

.field public needBillMobile:Z

.field public needBillProvince:Z

.field public needBillZipCode:Z

.field public needBirthday:Z

.field public needBusinessNumber:Z

.field public needCVV:Z

.field public needCardBankCountry:Z

.field public needCardNo:Z

.field public needCardType:Z

.field public needCardpwd:Z

.field public needChooseCardType:Z

.field public needEmail:Z

.field public needExpireDate:Z

.field public needInternationalPhone:Z

.field public needName:Z

.field public needPhoneNo:Z

.field public needStaing:Z

.field public needStreetName:Z

.field public needStreetNo:Z

.field public needVerfyCode:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/business/ViewModel;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->cardPolicySubBitMap:I

    .line 3
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needCVV:Z

    .line 4
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needCardpwd:Z

    .line 5
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needName:Z

    .line 6
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needCardType:Z

    .line 7
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needCardNo:Z

    .line 8
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needBankCardNO:Z

    .line 9
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needPhoneNo:Z

    .line 10
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needVerfyCode:Z

    .line 11
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needExpireDate:Z

    .line 12
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needEmail:Z

    .line 13
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needInternationalPhone:Z

    .line 14
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needStaing:Z

    .line 15
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needChooseCardType:Z

    .line 16
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needBillAddress:Z

    .line 17
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needBillCountry:Z

    .line 18
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needBillCity:Z

    .line 19
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needBillZipCode:Z

    .line 20
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needBillEmail:Z

    .line 21
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needBillMobile:Z

    .line 22
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needBusinessNumber:Z

    .line 23
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needBillCardBank:Z

    .line 24
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needCardBankCountry:Z

    .line 25
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needBillProvince:Z

    .line 26
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needBillAddressDetail:Z

    .line 27
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needStreetName:Z

    .line 28
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needStreetNo:Z

    .line 29
    iput v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->billAddressBitmap:I

    return-void
.end method


# virtual methods
.method public clone()Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;
    .locals 3

    const-string v0, "937c2397d596c004f993dd033f602603"

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

    check-cast v0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lctrip/business/ViewModel;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;
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
    invoke-virtual {p0}, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->clone()Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;

    move-result-object v0

    return-object v0
.end method

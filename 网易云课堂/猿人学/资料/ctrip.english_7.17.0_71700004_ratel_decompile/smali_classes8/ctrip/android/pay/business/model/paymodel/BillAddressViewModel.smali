.class public Lctrip/android/pay/business/model/paymodel/BillAddressViewModel;
.super Lctrip/business/ViewModel;
.source "SourceFile"


# instance fields
.field public address:Ljava/lang/String;

.field public bankCountry:Ljava/lang/String;

.field public cardBank:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public countryCode:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public mobilePhone:Ljava/lang/String;

.field public province:Ljava/lang/String;

.field public streetName:Ljava/lang/String;

.field public streetNo:Ljava/lang/String;

.field public zipCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/business/ViewModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/pay/business/model/paymodel/BillAddressViewModel;->mobilePhone:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lctrip/android/pay/business/model/paymodel/BillAddressViewModel;->zipCode:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lctrip/android/pay/business/model/paymodel/BillAddressViewModel;->email:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lctrip/android/pay/business/model/paymodel/BillAddressViewModel;->bankCountry:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lctrip/android/pay/business/model/paymodel/BillAddressViewModel;->cardBank:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lctrip/android/pay/business/model/paymodel/BillAddressViewModel;->country:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lctrip/android/pay/business/model/paymodel/BillAddressViewModel;->countryCode:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lctrip/android/pay/business/model/paymodel/BillAddressViewModel;->province:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lctrip/android/pay/business/model/paymodel/BillAddressViewModel;->city:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lctrip/android/pay/business/model/paymodel/BillAddressViewModel;->address:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lctrip/android/pay/business/model/paymodel/BillAddressViewModel;->streetNo:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lctrip/android/pay/business/model/paymodel/BillAddressViewModel;->streetName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const-string v0, "d649a3e397e24401592d23606112a1f3"

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

    return-object v0

    .line 1
    :cond_0
    invoke-super {p0}, Lctrip/business/ViewModel;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class public Lctrip/android/pay/sender/model/PaymentRateInfoModel;
.super Lctrip/business/ViewModel;
.source "SourceFile"


# instance fields
.field public currencySelect:I

.field public payDisplaySettingsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/business/model/basicModel/BasicItemSettingModel;",
            ">;"
        }
    .end annotation
.end field

.field public payTransInformationList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/business/model/payment/model/PayTransInformationModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/business/ViewModel;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/android/pay/sender/model/PaymentRateInfoModel;->currencySelect:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/pay/sender/model/PaymentRateInfoModel;->payDisplaySettingsList:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/pay/sender/model/PaymentRateInfoModel;->payTransInformationList:Ljava/util/ArrayList;

    return-void
.end method

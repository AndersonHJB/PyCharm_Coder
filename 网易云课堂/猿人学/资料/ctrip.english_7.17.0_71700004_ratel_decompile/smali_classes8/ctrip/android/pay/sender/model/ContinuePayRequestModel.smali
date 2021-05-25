.class public Lctrip/android/pay/sender/model/ContinuePayRequestModel;
.super Lctrip/business/ViewModel;
.source "SourceFile"


# instance fields
.field public amount:Lctrip/business/handle/PriceType;

.field public billNo:Ljava/lang/String;

.field public busType:I

.field public collectionId:Ljava/lang/String;

.field public orderid:Ljava/lang/String;

.field public payWayID:Ljava/lang/String;

.field public referenceNo:Ljava/lang/String;

.field public requestId:Ljava/lang/String;

.field public responseUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctrip/business/ViewModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/pay/sender/model/ContinuePayRequestModel;->payWayID:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lctrip/android/pay/sender/model/ContinuePayRequestModel;->responseUrl:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lctrip/android/pay/sender/model/ContinuePayRequestModel;->orderid:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lctrip/android/pay/sender/model/ContinuePayRequestModel;->collectionId:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lctrip/android/pay/sender/model/ContinuePayRequestModel;->referenceNo:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lctrip/android/pay/sender/model/ContinuePayRequestModel;->billNo:Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lctrip/android/pay/sender/model/ContinuePayRequestModel;->busType:I

    .line 9
    new-instance v1, Lctrip/business/handle/PriceType;

    invoke-direct {v1}, Lctrip/business/handle/PriceType;-><init>()V

    iput-object v1, p0, Lctrip/android/pay/sender/model/ContinuePayRequestModel;->amount:Lctrip/business/handle/PriceType;

    .line 10
    iput-object v0, p0, Lctrip/android/pay/sender/model/ContinuePayRequestModel;->requestId:Ljava/lang/String;

    return-void
.end method

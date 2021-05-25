.class public Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;
.super Lctrip/business/ViewModel;
.source "SourceFile"


# instance fields
.field public channelType:I

.field public contactInfo:Lctrip/android/ibu/widget/summaryview/CTPayContactInfo;

.field public excitation:Ljava/lang/String;

.field public guestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hotelModel:Lctrip/android/ibu/widget/summaryview/CTPayHotelModel;

.field public infoDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/pay/widget/summary/model/PayCarInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field public orderAmount:Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

.field public orderDetailList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;",
            ">;"
        }
    .end annotation
.end field

.field public orderInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public otherInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;",
            ">;"
        }
    .end annotation
.end field

.field public smallTitle:Ljava/lang/String;

.field public ticketDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/ibu/widget/summaryview/PayTicketCardModel;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public transactionFee:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/business/ViewModel;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->excitation:Ljava/lang/String;

    return-void
.end method

.class public Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;
.super Lctrip/business/ViewModel;
.source "SourceFile"


# instance fields
.field public channelType:I

.field public excitation:Ljava/lang/String;

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

.field public passengers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/ibu/widget/summaryview/CTPayTicketPassenger;",
            ">;"
        }
    .end annotation
.end field

.field public ticketInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/ibu/widget/summaryview/CTPayTicketModel;",
            ">;"
        }
    .end annotation
.end field

.field public tip:Ljava/lang/String;

.field public transactionFee:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/business/ViewModel;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;->excitation:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;->ticketInfoList:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;->orderDetailList:Ljava/util/List;

    return-void
.end method

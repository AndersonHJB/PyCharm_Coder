.class public Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;
.super Lctrip/business/ViewModel;
.source "SourceFile"


# instance fields
.field public additionalDes:Ljava/lang/String;

.field public additionalDesTop:Ljava/lang/String;

.field public detailAmount:J

.field public detailCurrency:Ljava/lang/String;

.field public detailName:Ljava/lang/String;

.field public group:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/business/ViewModel;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->group:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lctrip/business/ViewModel;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->group:I

    .line 5
    iput-object p1, p0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->detailName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->detailCurrency:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->detailAmount:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p6

    .line 14
    invoke-direct/range {v0 .. v5}, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 15
    iput-object p7, p0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->additionalDesTop:Ljava/lang/String;

    .line 16
    iput p5, p0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->group:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lctrip/business/ViewModel;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->group:I

    .line 10
    iput-object p1, p0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->detailName:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->detailCurrency:Ljava/lang/String;

    .line 12
    iput-wide p3, p0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->detailAmount:J

    .line 13
    iput-object p5, p0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->additionalDes:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p5}, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 18
    iput-object p6, p0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->additionalDesTop:Ljava/lang/String;

    return-void
.end method

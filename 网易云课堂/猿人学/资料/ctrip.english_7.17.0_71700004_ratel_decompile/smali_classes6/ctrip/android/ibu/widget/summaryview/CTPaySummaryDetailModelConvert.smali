.class public Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModelConvert;
.super Lctrip/business/ViewModel;
.source "SourceFile"


# instance fields
.field public additionalDes:Ljava/lang/String;

.field public additionalDesTop:Ljava/lang/String;

.field public amount:Ljava/lang/String;

.field public currency:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/business/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public convertToDetailModelCRN()Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;
    .locals 3

    const-string v0, "8f42a8e9694010844aa8dc111c56ef8d"

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

    check-cast v0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

    invoke-direct {v0}, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;-><init>()V

    .line 2
    iget-object v1, p0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModelConvert;->name:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->detailName:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModelConvert;->currency:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->detailCurrency:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModelConvert;->amount:Ljava/lang/String;

    invoke-static {v1}, Lf/a/m/a;->m(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->detailAmount:J

    .line 5
    iget-object v1, p0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModelConvert;->additionalDes:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->additionalDes:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModelConvert;->additionalDesTop:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->additionalDesTop:Ljava/lang/String;

    return-object v0
.end method

.method public convertToDetailModelHybird()Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;
    .locals 4

    const-string v0, "8f42a8e9694010844aa8dc111c56ef8d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

    invoke-direct {v0}, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;-><init>()V

    .line 2
    iget-object v1, p0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModelConvert;->name:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->detailName:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModelConvert;->currency:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->detailCurrency:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModelConvert;->amount:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 6
    :goto_0
    iput-wide v1, v0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->detailAmount:J

    .line 7
    iget-object v1, p0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModelConvert;->additionalDes:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->additionalDes:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModelConvert;->additionalDesTop:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->additionalDesTop:Ljava/lang/String;

    return-object v0
.end method

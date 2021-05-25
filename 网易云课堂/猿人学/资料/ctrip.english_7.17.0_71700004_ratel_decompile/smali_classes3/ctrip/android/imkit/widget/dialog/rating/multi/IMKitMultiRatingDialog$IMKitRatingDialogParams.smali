.class public Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IMKitRatingDialogParams"
.end annotation


# instance fields
.field public final abVersion:Ljava/lang/String;

.field public defaultScore:I

.field public delMessage:Lctrip/android/imlib/sdk/model/IMMessage;

.field public isEbk:Z

.field public rateMap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/imkit/viewmodel/IMKitRatingStarTags;",
            ">;"
        }
    .end annotation
.end field

.field public serviceUser:Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;

.field public submitRateModel:Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imkit/viewmodel/IMKitRatingInfoModel;Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->serviceUser:Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;

    .line 3
    iput-boolean p5, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->isEbk:Z

    .line 4
    iput-object p6, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->abVersion:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->delMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    if-nez p4, :cond_0

    .line 6
    new-instance p4, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;

    invoke-direct {p4}, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;-><init>()V

    :cond_0
    iput-object p4, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->submitRateModel:Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    .line 7
    invoke-virtual {p3}, Lctrip/android/imkit/viewmodel/IMKitRatingInfoModel;->getTags()Lctrip/android/imkit/viewmodel/IMKitRatingContentModel;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 8
    iget-boolean p2, p1, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->isBot:Z

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p3}, Lctrip/android/imkit/viewmodel/IMKitRatingInfoModel;->getTags()Lctrip/android/imkit/viewmodel/IMKitRatingContentModel;

    move-result-object p2

    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/IMKitRatingContentModel;->getRobot()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->rateMap:Ljava/util/ArrayList;

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean p2, p1, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->isSupplier:Z

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p3}, Lctrip/android/imkit/viewmodel/IMKitRatingInfoModel;->getTags()Lctrip/android/imkit/viewmodel/IMKitRatingContentModel;

    move-result-object p2

    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/IMKitRatingContentModel;->getVender()Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_2

    .line 12
    invoke-virtual {p3}, Lctrip/android/imkit/viewmodel/IMKitRatingInfoModel;->getTags()Lctrip/android/imkit/viewmodel/IMKitRatingContentModel;

    move-result-object p2

    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/IMKitRatingContentModel;->getAgent()Ljava/util/ArrayList;

    move-result-object p2

    .line 13
    :cond_2
    iput-object p2, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->rateMap:Ljava/util/ArrayList;

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p3}, Lctrip/android/imkit/viewmodel/IMKitRatingInfoModel;->getTags()Lctrip/android/imkit/viewmodel/IMKitRatingContentModel;

    move-result-object p2

    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/IMKitRatingContentModel;->getAgent()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->rateMap:Ljava/util/ArrayList;

    .line 15
    :cond_4
    :goto_0
    iget-object p2, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->submitRateModel:Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->uid:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string p1, ""

    :goto_1
    iput-object p1, p2, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->agentId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$200(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->defaultScore:I

    return p0
.end method

.method public static synthetic access$300(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;)Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->serviceUser:Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;

    return-object p0
.end method

.method public static synthetic access$400(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->rateMap:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public getAbVersion()Ljava/lang/String;
    .locals 3

    const-string v0, "d4ffc0556c080c72e4770f891ba08374"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->abVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultScore()I
    .locals 3

    const-string v0, "d4ffc0556c080c72e4770f891ba08374"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->defaultScore:I

    return v0
.end method

.method public getDelMessage()Lctrip/android/imlib/sdk/model/IMMessage;
    .locals 3

    const-string v0, "d4ffc0556c080c72e4770f891ba08374"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/model/IMMessage;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->delMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    return-object v0
.end method

.method public getRateMap()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lctrip/android/imkit/viewmodel/IMKitRatingStarTags;",
            ">;"
        }
    .end annotation

    const-string v0, "d4ffc0556c080c72e4770f891ba08374"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->rateMap:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getServiceUser()Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;
    .locals 3

    const-string v0, "d4ffc0556c080c72e4770f891ba08374"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->serviceUser:Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;

    return-object v0
.end method

.method public getSubmitRateModel()Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;
    .locals 3

    const-string v0, "d4ffc0556c080c72e4770f891ba08374"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->submitRateModel:Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;

    return-object v0
.end method

.method public isEbk()Z
    .locals 3

    const-string v0, "d4ffc0556c080c72e4770f891ba08374"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->isEbk:Z

    return v0
.end method

.method public setDefaultScore(I)V
    .locals 5

    const-string v0, "d4ffc0556c080c72e4770f891ba08374"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->defaultScore:I

    return-void
.end method

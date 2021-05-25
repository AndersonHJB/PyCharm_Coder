.class public Lctrip/android/imkit/listv2/stationletters/StationLettersPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mStationLettersView:Lctrip/android/imkit/listv2/stationletters/IStationLettersView;

.field public message:Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;

.field public messageInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lctrip/android/imkit/listv2/stationletters/IStationLettersView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/listv2/stationletters/StationLettersPresenter;->mStationLettersView:Lctrip/android/imkit/listv2/stationletters/IStationLettersView;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lctrip/android/imkit/listv2/stationletters/StationLettersPresenter;->messageInfoList:Ljava/util/List;

    .line 4
    new-instance p1, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;

    invoke-direct {p1}, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;-><init>()V

    iput-object p1, p0, Lctrip/android/imkit/listv2/stationletters/StationLettersPresenter;->message:Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;

    .line 5
    invoke-static {}, Lctrip/android/imkit/manager/MessageCenterManagerV2;->getCachedMessageInfo()Lctrip/android/imkit/viewmodel/MessageCenterInfoModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lctrip/android/imkit/manager/MessageCenterManagerV2;->getCachedMessageInfo()Lctrip/android/imkit/viewmodel/MessageCenterInfoModel;

    move-result-object p1

    iget-object p1, p1, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel;->messageInfoList:Ljava/util/List;

    iput-object p1, p0, Lctrip/android/imkit/listv2/stationletters/StationLettersPresenter;->messageInfoList:Ljava/util/List;

    .line 7
    invoke-static {}, Lctrip/android/imkit/manager/MessageCenterManagerV2;->getCachedMessageInfo()Lctrip/android/imkit/viewmodel/MessageCenterInfoModel;

    move-result-object p1

    iget-object p1, p1, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel;->lastMessage:Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;

    iput-object p1, p0, Lctrip/android/imkit/listv2/stationletters/StationLettersPresenter;->message:Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/listv2/stationletters/StationLettersPresenter;)Lctrip/android/imkit/listv2/stationletters/IStationLettersView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/listv2/stationletters/StationLettersPresenter;->mStationLettersView:Lctrip/android/imkit/listv2/stationletters/IStationLettersView;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/listv2/stationletters/StationLettersPresenter;Ljava/util/List;Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/listv2/stationletters/StationLettersPresenter;->getMsgPos(Ljava/util/List;Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;)I

    move-result p0

    return p0
.end method

.method private getMsgPos(Ljava/util/List;Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;",
            ">;",
            "Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;",
            ")I"
        }
    .end annotation

    const-string v0, "cc20178a5f830030d8a24636d822fa9e"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;

    .line 2
    iget-wide v4, p2, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;->MsgServiceID:J

    iget-wide v6, v2, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;->MsgServiceID:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-le p2, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    :cond_3
    :goto_0
    return v3
.end method


# virtual methods
.method public getCachedMessageInfo()V
    .locals 3

    const-string v0, "cc20178a5f830030d8a24636d822fa9e"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/listv2/stationletters/StationLettersPresenter;->mStationLettersView:Lctrip/android/imkit/listv2/stationletters/IStationLettersView;

    invoke-static {}, Lctrip/android/imkit/listv2/stationletters/StationLettersUtil;->getDefaultMessageInfo()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lctrip/android/imkit/listv2/stationletters/IStationLettersView;->showStationLettersList(Ljava/util/List;Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;)V

    return-void
.end method

.method public getOnlineMessageInfo()V
    .locals 3

    const-string v0, "cc20178a5f830030d8a24636d822fa9e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/n/e/b/f;

    invoke-direct {v0, p0}, Lf/a/n/e/b/f;-><init>(Lctrip/android/imkit/listv2/stationletters/StationLettersPresenter;)V

    invoke-static {v0}, Lctrip/android/imkit/manager/MessageCenterManagerV2;->getOnlineMessageInfo(Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method public removeLastMessage(Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;)V
    .locals 4

    const-string v0, "cc20178a5f830030d8a24636d822fa9e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/android/imkit/manager/MessageCenterManagerV2;->removeLastMessage(Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;)Z

    return-void
.end method

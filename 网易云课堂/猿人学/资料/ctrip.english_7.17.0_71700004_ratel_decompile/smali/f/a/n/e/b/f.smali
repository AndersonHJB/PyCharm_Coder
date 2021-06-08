.class public Lf/a/n/e/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/listv2/stationletters/StationLettersPresenter;->getOnlineMessageInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Lctrip/android/imkit/viewmodel/MessageCenterInfoModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/listv2/stationletters/StationLettersPresenter;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/listv2/stationletters/StationLettersPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/e/b/f;->a:Lctrip/android/imkit/listv2/stationletters/StationLettersPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    check-cast p2, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel;

    const-string v0, "ae7fff9ff6e4c6176327b8c1ea918204"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-virtual {p3, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lf/a/n/e/b/f;->a:Lctrip/android/imkit/listv2/stationletters/StationLettersPresenter;

    .line 5
    iget-object p1, p1, Lctrip/android/imkit/listv2/stationletters/StationLettersPresenter;->mStationLettersView:Lctrip/android/imkit/listv2/stationletters/IStationLettersView;

    .line 6
    iget-object p3, p2, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel;->messageInfoList:Ljava/util/List;

    iget-object v0, p2, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel;->lastMessage:Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;

    invoke-interface {p1, p3, v0}, Lctrip/android/imkit/listv2/stationletters/IStationLettersView;->showStationLettersList(Ljava/util/List;Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;)V

    .line 7
    iget-object p1, p2, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel;->lastMessage:Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;

    if-eqz p1, :cond_1

    .line 8
    iget-object p3, p0, Lf/a/n/e/b/f;->a:Lctrip/android/imkit/listv2/stationletters/StationLettersPresenter;

    .line 9
    iget-object v0, p3, Lctrip/android/imkit/listv2/stationletters/StationLettersPresenter;->mStationLettersView:Lctrip/android/imkit/listv2/stationletters/IStationLettersView;

    .line 10
    iget-object p2, p2, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel;->messageInfoList:Ljava/util/List;

    .line 11
    invoke-static {p3, p2, p1}, Lctrip/android/imkit/listv2/stationletters/StationLettersPresenter;->access$100(Lctrip/android/imkit/listv2/stationletters/StationLettersPresenter;Ljava/util/List;Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;)I

    move-result p2

    .line 12
    invoke-interface {v0, p1, p2}, Lctrip/android/imkit/listv2/stationletters/IStationLettersView;->showMsg(Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;I)V

    :cond_1
    :goto_0
    return-void
.end method

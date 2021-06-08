.class public final Lf/a/C/a/d/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/httpv2/CTHTTPCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/view/h5/view/history/services/HistoryInfosManager;->getBrowerHistorys(Ljava/util/List;Ljava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/httpv2/CTHTTPCallback<",
        "Lctrip/android/view/h5/view/history/services/GetBrowseHistory$GetBrowseHistoryResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lctrip/android/httpv2/CTHTTPError;)V
    .locals 4

    const-string v0, "811a8e4fe123a1b88ccc05880d8528dd"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p1, Lctrip/android/view/h5/view/history/services/GetBrowserHistoryEvent;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v0}, Lctrip/android/view/h5/view/history/services/GetBrowserHistoryEvent;-><init>(ZLctrip/android/view/h5/view/history/services/GetBrowseHistory$GetBrowseHistoryResponse;)V

    invoke-static {p1}, Lctrip/android/basebusiness/eventbus/CtripEventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lctrip/android/httpv2/CTHTTPResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/httpv2/CTHTTPResponse<",
            "Lctrip/android/view/h5/view/history/services/GetBrowseHistory$GetBrowseHistoryResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "811a8e4fe123a1b88ccc05880d8528dd"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lctrip/android/httpv2/CTHTTPResponse;->responseBean:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lctrip/android/view/h5/view/history/services/GetBrowseHistory$GetBrowseHistoryResponse;

    iget-object v2, v2, Lctrip/android/view/h5/view/history/services/GetBrowseHistory$GetBrowseHistoryResponse;->historyInfos:Ljava/util/List;

    if-eqz v2, :cond_1

    check-cast v0, Lctrip/android/view/h5/view/history/services/GetBrowseHistory$GetBrowseHistoryResponse;

    iget-object v0, v0, Lctrip/android/view/h5/view/history/services/GetBrowseHistory$GetBrowseHistoryResponse;->historyInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x14

    if-le v0, v2, :cond_1

    .line 2
    iget-object v0, p1, Lctrip/android/httpv2/CTHTTPResponse;->responseBean:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lctrip/android/view/h5/view/history/services/GetBrowseHistory$GetBrowseHistoryResponse;

    check-cast v0, Lctrip/android/view/h5/view/history/services/GetBrowseHistory$GetBrowseHistoryResponse;

    iget-object v0, v0, Lctrip/android/view/h5/view/history/services/GetBrowseHistory$GetBrowseHistoryResponse;->historyInfos:Ljava/util/List;

    const/16 v4, 0x13

    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lctrip/android/view/h5/view/history/services/GetBrowseHistory$GetBrowseHistoryResponse;->historyInfos:Ljava/util/List;

    .line 3
    :cond_1
    new-instance v0, Lctrip/android/view/h5/view/history/services/GetBrowserHistoryEvent;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lctrip/android/httpv2/CTHTTPResponse;->responseBean:Ljava/lang/Object;

    check-cast p1, Lctrip/android/view/h5/view/history/services/GetBrowseHistory$GetBrowseHistoryResponse;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v1, p1}, Lctrip/android/view/h5/view/history/services/GetBrowserHistoryEvent;-><init>(ZLctrip/android/view/h5/view/history/services/GetBrowseHistory$GetBrowseHistoryResponse;)V

    invoke-static {v0}, Lctrip/android/basebusiness/eventbus/CtripEventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

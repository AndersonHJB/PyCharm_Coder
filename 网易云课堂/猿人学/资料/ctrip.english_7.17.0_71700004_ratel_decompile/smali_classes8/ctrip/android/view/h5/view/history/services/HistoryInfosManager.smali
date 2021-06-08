.class public Lctrip/android/view/h5/view/history/services/HistoryInfosManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBrowerHistorys(Ljava/util/List;Ljava/lang/String;IILjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "9b70a95cf7a71b5b152773c9ac75545a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lf/b/b/a/g;->p()Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-static {v5}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "uid is null!"

    .line 3
    invoke-static {p0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    .line 4
    new-instance p0, Lctrip/android/view/h5/view/history/services/GetBrowserHistoryEvent;

    invoke-direct {p0, v4, v3}, Lctrip/android/view/h5/view/history/services/GetBrowserHistoryEvent;-><init>(ZLctrip/android/view/h5/view/history/services/GetBrowseHistory$GetBrowseHistoryResponse;)V

    invoke-static {p0}, Lctrip/android/basebusiness/eventbus/CtripEventBus;->post(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lctrip/android/view/h5/view/history/services/GetBrowseHistory$GetBrowseHistoryRequest;

    move-object v4, v0

    move-object v6, p0

    move-object v7, p1

    move v8, p2

    move v9, p3

    move-object v10, p4

    invoke-direct/range {v4 .. v10}, Lctrip/android/view/h5/view/history/services/GetBrowseHistory$GetBrowseHistoryRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lctrip/android/view/h5/view/history/services/GetBrowseHistory$GetBrowseHistoryRequest;->getPath()Ljava/lang/String;

    move-result-object p0

    const-class p1, Lctrip/android/view/h5/view/history/services/GetBrowseHistory$GetBrowseHistoryResponse;

    invoke-static {p0, v0, p1}, Lctrip/android/httpv2/CTHTTPRequest;->buildHTTPRequest(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lctrip/android/httpv2/CTHTTPRequest;

    move-result-object p0

    .line 7
    invoke-static {}, Lctrip/android/httpv2/CTHTTPClient;->getInstance()Lctrip/android/httpv2/CTHTTPClient;

    move-result-object p1

    new-instance p2, Lf/a/C/a/d/a/a/a;

    invoke-direct {p2}, Lf/a/C/a/d/a/a/a;-><init>()V

    invoke-virtual {p1, p0, p2}, Lctrip/android/httpv2/CTHTTPClient;->sendRequest(Lctrip/android/httpv2/CTHTTPRequest;Lctrip/android/httpv2/CTHTTPCallback;)V

    return-void
.end method

.class public Lf/a/o/a/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/httpv2/CTHTTPCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->sendGetServerConfigs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/httpv2/CTHTTPCallback<",
        "Lctrip/android/imlib/sdk/communication/xmpp/IMNavApi$IMNaviResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/o/a/b/b/a;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lctrip/android/httpv2/CTHTTPError;)V
    .locals 5

    const-string v0, "cac6d1932df0e74ea5a2be9552c3e30c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/o/a/b/b/a;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->access$000(Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object p1, p1, Lctrip/android/httpv2/CTHTTPError;->exception:Lctrip/android/httpv2/CTHTTPException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "navimanager request fail & exception is %s "

    invoke-virtual {v0, p1, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lctrip/android/httpv2/CTHTTPResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/httpv2/CTHTTPResponse<",
            "Lctrip/android/imlib/sdk/communication/xmpp/IMNavApi$IMNaviResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cac6d1932df0e74ea5a2be9552c3e30c"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/o/a/b/b/a;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->access$000(Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "navimanager request success"

    invoke-virtual {v0, v4, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p1, Lctrip/android/httpv2/CTHTTPResponse;->responseBean:Ljava/lang/Object;

    check-cast p1, Lctrip/android/imlib/sdk/communication/xmpp/IMNavApi$IMNaviResponse;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Lctrip/android/imlib/sdk/communication/xmpp/IMNavApi$IMNaviResponse;->serverList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    sget-object v0, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->naviConfigMdelList:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    sget-object v0, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->naviConfigMdelList:Ljava/util/List;

    .line 8
    iget-object v2, p1, Lctrip/android/imlib/sdk/communication/xmpp/IMNavApi$IMNaviResponse;->serverList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p1, p1, Lctrip/android/imlib/sdk/communication/xmpp/IMNavApi$IMNaviResponse;->serverList:Ljava/util/List;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lf/a/o/a/b/b/a;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->access$000(Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string v2, "navimanager & store response string is %s"

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lf/a/o/a/b/b/a;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;

    invoke-static {v0, p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->access$200(Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lf/a/o/a/b/b/a;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;

    invoke-static {p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->access$000(Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "navimanager request success step 1 exception"

    invoke-virtual {p1, v1, v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lf/a/o/a/b/b/a;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;

    invoke-static {p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->access$000(Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "navimanager request success step 2 exception"

    invoke-virtual {p1, v1, v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

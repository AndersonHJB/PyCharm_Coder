.class public Lf/a/C/b/c/a;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;


# direct methods
.method public constructor <init>(Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/b/c/a;->a:Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 4

    const-string v0, "a19b909591c65368ed6b059092fce1d2"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "websocket onClosed, code:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ";reason:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;->log(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lf/a/C/b/c/a;->a:Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;

    invoke-static {p1, v3}, Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;->a(Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;Z)Z

    .line 3
    iget-object p1, p0, Lf/a/C/b/c/a;->a:Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;

    invoke-static {p1, v3}, Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;->b(Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;Z)Z

    .line 4
    iget-object p1, p0, Lf/a/C/b/c/a;->a:Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;

    invoke-static {p1}, Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;->e(Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;)V

    .line 5
    iget-object p1, p0, Lf/a/C/b/c/a;->a:Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;

    const-string p2, "close"

    invoke-static {p1, p2}, Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;->a(Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;Ljava/lang/String;)V

    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 4

    const-string v0, "a19b909591c65368ed6b059092fce1d2"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 5

    const-string v0, "a19b909591c65368ed6b059092fce1d2"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "websocket onFailure."

    .line 1
    invoke-static {p1}, Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;->log(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lf/a/C/b/c/a;->a:Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;

    invoke-static {p1, v4}, Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;->b(Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;Z)Z

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    iget-object p1, p0, Lf/a/C/b/c/a;->a:Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;

    invoke-static {p1}, Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;->e(Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;)V

    .line 5
    iget-object p1, p0, Lf/a/C/b/c/a;->a:Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;

    invoke-static {p1}, Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;->a(Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;)I

    move-result p1

    if-ge p1, v3, :cond_1

    .line 6
    iget-object p1, p0, Lf/a/C/b/c/a;->a:Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;

    invoke-static {p1}, Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;->f(Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;)V

    .line 7
    iget-object p1, p0, Lf/a/C/b/c/a;->a:Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;

    invoke-static {p1}, Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;->b(Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;)I

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lf/a/C/b/c/a;->a:Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;

    invoke-static {p1, v4}, Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;->a(Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;I)I

    .line 9
    :goto_0
    iget-object p1, p0, Lf/a/C/b/c/a;->a:Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "fail"

    invoke-static {p1, p3, p2}, Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;->a(Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 5

    const-string v0, "a19b909591c65368ed6b059092fce1d2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMessage received Message:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;->log(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "fnName"

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "channelload"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz p1, :cond_2

    const-string p2, "url"

    .line 9
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {}, Lctrip/android/view/hybrid3/Hybridv3Manager;->getInstance()Lctrip/android/view/hybrid3/Hybridv3Manager;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p2}, Lctrip/android/view/hybrid3/Hybridv3Manager;->gotoChannelByPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->getInstance()Lctrip/android/view/hybrid3/plugin/JSCorePlugin;

    move-result-object p1

    invoke-virtual {p1, p2}, Lctrip/android/view/hybrid3/plugin/JSCorePlugin;->call(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "args"

    .line 13
    invoke-virtual {v1, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lf/a/C/b/c/a;->a:Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "websocke onMessage error...."

    .line 15
    invoke-static {p2}, Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;->log(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 4

    const-string v0, "a19b909591c65368ed6b059092fce1d2"

    const/4 v1, 0x3

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

    :cond_0
    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 4

    const-string v0, "a19b909591c65368ed6b059092fce1d2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lf/a/C/b/c/a;->a:Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;

    invoke-static {p2, v3}, Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;->a(Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;I)I

    .line 2
    iget-object p2, p0, Lf/a/C/b/c/a;->a:Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;

    invoke-static {p2, p1}, Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;->a(Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;Lokhttp3/WebSocket;)Lokhttp3/WebSocket;

    .line 3
    iget-object p1, p0, Lf/a/C/b/c/a;->a:Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;

    invoke-static {p1, v1}, Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;->a(Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;Z)Z

    .line 4
    iget-object p1, p0, Lf/a/C/b/c/a;->a:Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;

    invoke-static {p1}, Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;->d(Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;)V

    .line 5
    iget-object p1, p0, Lf/a/C/b/c/a;->a:Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;

    invoke-static {p1, v3}, Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;->b(Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;Z)Z

    .line 6
    iget-object p1, p0, Lf/a/C/b/c/a;->a:Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;

    const-string p2, "success"

    invoke-static {p1, p2}, Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;->a(Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;Ljava/lang/String;)V

    const-string p1, "\u5df2\u8fde\u63a5\u81f3log Server"

    .line 7
    invoke-static {p1}, Lctrip/android/view/hybrid3/tools/Hybridv3LogClient;->log(Ljava/lang/String;)V

    return-void
.end method

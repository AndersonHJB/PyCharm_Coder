.class public Lctrip/android/imkit/ai/manager/PollingManager$ChatStatusTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/ai/manager/PollingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChatStatusTask"
.end annotation


# instance fields
.field public final synthetic this$0:Lctrip/android/imkit/ai/manager/PollingManager;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/manager/PollingManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/imkit/ai/manager/PollingManager$ChatStatusTask;->this$0:Lctrip/android/imkit/ai/manager/PollingManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "9aecd0d584bc043ae3ddcc5a658f688c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "ChatStatusTask, sessionId = "

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/ai/manager/PollingManager$ChatStatusTask;->this$0:Lctrip/android/imkit/ai/manager/PollingManager;

    .line 2
    iget-object v1, v1, Lctrip/android/imkit/ai/manager/PollingManager;->sessionId:Ljava/lang/String;

    const-string v2, "PollingManager"

    .line 3
    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/ai/manager/PollingManager$ChatStatusTask;->this$0:Lctrip/android/imkit/ai/manager/PollingManager;

    .line 5
    iget-boolean v1, v0, Lctrip/android/imkit/ai/manager/PollingManager;->needChatStatus:Z

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, v0, Lctrip/android/imkit/ai/manager/PollingManager;->sessionId:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v0

    new-instance v1, Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusRequest;

    iget-object v2, p0, Lctrip/android/imkit/ai/manager/PollingManager$ChatStatusTask;->this$0:Lctrip/android/imkit/ai/manager/PollingManager;

    .line 9
    iget-object v3, v2, Lctrip/android/imkit/ai/manager/PollingManager;->sessionId:Ljava/lang/String;

    .line 10
    iget-object v4, v2, Lctrip/android/imkit/ai/manager/PollingManager;->groupId:Ljava/lang/String;

    .line 11
    iget v5, v2, Lctrip/android/imkit/ai/manager/PollingManager;->bizType:I

    .line 12
    iget-object v2, v2, Lctrip/android/imkit/ai/manager/PollingManager;->profile:Ljava/lang/String;

    .line 13
    invoke-direct {v1, v3, v4, v5, v2}, Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-class v2, Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;

    new-instance v3, Lf/a/n/b/b/h;

    invoke-direct {v3, p0}, Lf/a/n/b/b/h;-><init>(Lctrip/android/imkit/ai/manager/PollingManager$ChatStatusTask;)V

    invoke-virtual {v0, v1, v2, v3}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->sendRequest(Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;Ljava/lang/Class;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

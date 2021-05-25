.class public Lf/a/o/a/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/model/IMMessage;

.field public final synthetic b:Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;

.field public final synthetic c:Z

.field public final synthetic d:Lctrip/android/imlib/sdk/manager/IMChatManager;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/manager/IMChatManager;Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/o/a/f/e;->d:Lctrip/android/imlib/sdk/manager/IMChatManager;

    iput-object p2, p0, Lf/a/o/a/f/e;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    iput-object p3, p0, Lf/a/o/a/f/e;->b:Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;

    iput-boolean p4, p0, Lf/a/o/a/f/e;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "ebc3ae20b3f0babcd6b66b5bbbc414ec"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/o/a/f/e;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    .line 2
    invoke-static {v0}, Lctrip/android/imlib/sdk/manager/IMChatManager;->isMessageNeedInsert(Lctrip/android/imlib/sdk/model/IMMessage;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lf/a/o/a/f/e;->d:Lctrip/android/imlib/sdk/manager/IMChatManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/manager/IMChatManager;->access$100(Lctrip/android/imlib/sdk/manager/IMChatManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "sendMessage & not needInsert"

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->instance()Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    move-result-object v0

    iget-object v1, p0, Lf/a/o/a/f/e;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    iget-object v2, p0, Lf/a/o/a/f/e;->b:Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;

    invoke-virtual {v0, v1, v2}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->sendMessageWithTcpPipe(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;)V

    .line 5
    iget-object v0, p0, Lf/a/o/a/f/e;->b:Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lf/a/o/a/f/e;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    sget-object v2, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENDING:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    const-string v3, "sending..."

    invoke-interface {v0, v1, v2, v3}, Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;->onSent(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/constant/MessageSendStatus;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lf/a/o/a/f/e;->d:Lctrip/android/imlib/sdk/manager/IMChatManager;

    iget-object v1, p0, Lf/a/o/a/f/e;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    iget-boolean v2, p0, Lf/a/o/a/f/e;->c:Z

    iget-object v3, p0, Lf/a/o/a/f/e;->b:Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;

    invoke-static {v0, v1, v2, v3}, Lctrip/android/imlib/sdk/manager/IMChatManager;->access$200(Lctrip/android/imlib/sdk/manager/IMChatManager;Lctrip/android/imlib/sdk/model/IMMessage;ZLctrip/android/imlib/sdk/callback/IMSendMessageCallBack;)V

    return-void
.end method

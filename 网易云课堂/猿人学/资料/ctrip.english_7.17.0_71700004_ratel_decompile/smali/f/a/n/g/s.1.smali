.class public Lf/a/n/g/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;

.field public final synthetic b:Z

.field public final synthetic c:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

.field public final synthetic d:Lctrip/android/imkit/manager/ChatMessageManager;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/manager/ChatMessageManager;Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;ZLctrip/android/imkit/viewmodel/ImkitChatMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/g/s;->d:Lctrip/android/imkit/manager/ChatMessageManager;

    iput-object p2, p0, Lf/a/n/g/s;->a:Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;

    iput-boolean p3, p0, Lf/a/n/g/s;->b:Z

    iput-object p4, p0, Lf/a/n/g/s;->c:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSent(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/constant/MessageSendStatus;Ljava/lang/String;)V
    .locals 4

    const-string v0, "c6052f0153e40e27006f3c038e90315d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/g/s;->a:Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lctrip/android/imlib/sdk/callback/IMSendMessageCallBack;->onSent(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/constant/MessageSendStatus;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-boolean p3, p0, Lf/a/n/g/s;->b:Z

    if-eqz p3, :cond_5

    sget-object p3, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    if-eq p2, p3, :cond_2

    sget-object p3, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENT:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    if-ne p2, p3, :cond_5

    .line 4
    :cond_2
    iget-object p3, p0, Lf/a/n/g/s;->d:Lctrip/android/imkit/manager/ChatMessageManager;

    iget-object v0, p0, Lf/a/n/g/s;->c:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    .line 5
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object v0

    sget-object v2, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENT:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    if-ne p2, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-static {p3, p1, v0, v1}, Lctrip/android/imkit/manager/ChatMessageManager;->access$700(Lctrip/android/imkit/manager/ChatMessageManager;Lctrip/android/imlib/sdk/model/IMMessage;ZZ)V

    :cond_5
    return-void
.end method

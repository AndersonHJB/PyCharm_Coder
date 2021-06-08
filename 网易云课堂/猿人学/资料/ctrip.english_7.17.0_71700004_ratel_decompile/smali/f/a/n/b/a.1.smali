.class public Lf/a/n/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/ai/AIGroupChatFragment;->internalSendAITextMessage_B(Lctrip/android/imlib/sdk/implus/AIMsgModel;Lctrip/android/imlib/sdk/model/IMMessage;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$RobotMessageResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/model/IMMessage;

.field public final synthetic b:Lctrip/android/imkit/ai/AIGroupChatFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/AIGroupChatFragment;Lctrip/android/imlib/sdk/model/IMMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/a;->b:Lctrip/android/imkit/ai/AIGroupChatFragment;

    iput-object p2, p0, Lf/a/n/b/a;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 8

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$RobotMessageResponse;

    const-string v0, "98a1edc982832d52ba7a5a28af5d4f4a"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 3
    :cond_0
    sget-object p3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, p3, :cond_7

    if-eqz p2, :cond_6

    .line 4
    iget-object p1, p2, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$RobotMessageResponse;->status:Lctrip/android/imlib/sdk/implus/AIChatAPI$Status;

    if-eqz p1, :cond_6

    iget p1, p1, Lctrip/android/imlib/sdk/implus/AIChatAPI$Status;->code:I

    if-eqz p1, :cond_1

    if-ne p1, v4, :cond_6

    .line 5
    :cond_1
    iget-object p1, p2, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$RobotMessageResponse;->msgId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lf/a/n/b/a;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    iget-object p3, p2, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$RobotMessageResponse;->msgId:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lctrip/android/imlib/sdk/model/IMMessage;->setMessageId(Ljava/lang/String;)V

    .line 7
    iget-wide v4, p2, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$RobotMessageResponse;->msgCreateTime:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_2

    .line 8
    iget-object p1, p0, Lf/a/n/b/a;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {p1, v4, v5}, Lctrip/android/imlib/sdk/model/IMMessage;->setSentTime(J)V

    .line 9
    iget-object p1, p0, Lf/a/n/b/a;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    iget-wide v4, p2, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$RobotMessageResponse;->msgCreateTime:J

    invoke-virtual {p1, v4, v5}, Lctrip/android/imlib/sdk/model/IMMessage;->setReceivedTime(J)V

    .line 10
    :cond_2
    iget-object p1, p0, Lf/a/n/b/a;->b:Lctrip/android/imkit/ai/AIGroupChatFragment;

    iget-object p3, p0, Lf/a/n/b/a;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    sget-object v0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENT:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {p1, p3, v0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->updateAIMessage(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p2, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$RobotMessageResponse;->status:Lctrip/android/imlib/sdk/implus/AIChatAPI$Status;

    iget p1, p1, Lctrip/android/imlib/sdk/implus/AIChatAPI$Status;->code:I

    if-ne p1, v4, :cond_4

    .line 12
    iget-object p1, p0, Lf/a/n/b/a;->b:Lctrip/android/imkit/ai/AIGroupChatFragment;

    iget-object p3, p0, Lf/a/n/b/a;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    sget-object v0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENT:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {p1, p3, v0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->updateAIMessage(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lf/a/n/b/a;->b:Lctrip/android/imkit/ai/AIGroupChatFragment;

    iget-object p3, p0, Lf/a/n/b/a;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    sget-object v0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {p1, p3, v0}, Lctrip/android/imkit/ai/AIGroupChatFragment;->updateAIMessage(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lf/a/n/b/a;->b:Lctrip/android/imkit/ai/AIGroupChatFragment;

    iget-object p3, p2, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$RobotMessageResponse;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lctrip/android/imkit/ai/AIGroupChatFragment;->updateSessionId(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lf/a/n/b/a;->b:Lctrip/android/imkit/ai/AIGroupChatFragment;

    iget-object p3, p1, Lctrip/android/imkit/ai/AIGroupChatFragment;->customAI_sessionId:Ljava/lang/String;

    iget-object p1, p1, Lctrip/android/imkit/ai/AIGroupChatFragment;->fromPageCode:Ljava/lang/String;

    invoke-static {p3, p1}, Lctrip/android/imkit/manager/IMPlusManager;->logSession(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-boolean p1, p2, Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$RobotMessageResponse;->hasAgent:Z

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lf/a/n/b/a;->b:Lctrip/android/imkit/ai/AIGroupChatFragment;

    invoke-virtual {p1, v3}, Lctrip/android/imkit/ai/AIGroupChatFragment;->fetchGroupMember(Z)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object p1, p0, Lf/a/n/b/a;->b:Lctrip/android/imkit/ai/AIGroupChatFragment;

    const-string p2, "sendAIQuestion"

    invoke-virtual {p1, v1, v3, p2}, Lctrip/android/imkit/ai/AIGroupChatFragment;->setChatRobotMode(ZZLjava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_6
    iget-object p1, p0, Lf/a/n/b/a;->b:Lctrip/android/imkit/ai/AIGroupChatFragment;

    iget-object p2, p0, Lf/a/n/b/a;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    sget-object p3, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {p1, p2, p3}, Lctrip/android/imkit/ai/AIGroupChatFragment;->updateAIMessage(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    goto :goto_1

    .line 20
    :cond_7
    iget-object p1, p0, Lf/a/n/b/a;->b:Lctrip/android/imkit/ai/AIGroupChatFragment;

    iget-object p2, p0, Lf/a/n/b/a;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    sget-object p3, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {p1, p2, p3}, Lctrip/android/imkit/ai/AIGroupChatFragment;->updateAIMessage(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    :goto_1
    return-void
.end method

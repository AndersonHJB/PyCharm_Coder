.class public Lf/a/o/a/f/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imlib/sdk/manager/IMConversationManager;->saveMessageToLocal(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/callback/IMResultCallBack;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/model/IMMessage;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

.field public final synthetic e:Lctrip/android/imlib/sdk/manager/IMConversationManager;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/manager/IMConversationManager;Lctrip/android/imlib/sdk/model/IMMessage;ZJLctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/o/a/f/s;->e:Lctrip/android/imlib/sdk/manager/IMConversationManager;

    iput-object p2, p0, Lf/a/o/a/f/s;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    iput-boolean p3, p0, Lf/a/o/a/f/s;->b:Z

    iput-wide p4, p0, Lf/a/o/a/f/s;->c:J

    iput-object p6, p0, Lf/a/o/a/f/s;->d:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "be0483845e16d20fa6f931f873bdf9d2"

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
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object v0

    iget-object v2, p0, Lf/a/o/a/f/s;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v0, v2, v3}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->insertMessage(Lctrip/android/imlib/sdk/model/IMMessage;Z)Z

    .line 2
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object v0

    iget-object v2, p0, Lf/a/o/a/f/s;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->messageForLocalId(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object v0

    iget-object v2, p0, Lf/a/o/a/f/s;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationInfo(Ljava/lang/String;Z)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object v0

    iget-object v2, p0, Lf/a/o/a/f/s;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lf/a/o/a/f/s;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v5}, Lctrip/android/imlib/sdk/model/IMMessage;->getSentTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->updateLastMsgAtForConversationId(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lf/a/o/a/f/s;->b:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object v0

    iget-object v2, p0, Lf/a/o/a/f/s;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    .line 7
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationInfo(Ljava/lang/String;Z)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object v0

    .line 8
    invoke-static {v0}, Le/c/b/a/a;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMConversationManager;->instance()Lctrip/android/imlib/sdk/manager/IMConversationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lctrip/android/imlib/sdk/manager/IMConversationManager;->triggerConversationChangeEvent(Ljava/util/List;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lf/a/o/a/f/s;->e:Lctrip/android/imlib/sdk/manager/IMConversationManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/manager/IMConversationManager;->access$000(Lctrip/android/imlib/sdk/manager/IMConversationManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "saveMessageToLocal success"

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-wide v0, p0, Lf/a/o/a/f/s;->c:J

    const-string v2, "saveMessageToLocal"

    invoke-static {v2, v0, v1, v3}, Lctrip/android/imlib/sdk/ubt/CTChatLogWriteUtil;->logSDKApiPerformance(Ljava/lang/String;JI)V

    .line 12
    iget-object v0, p0, Lf/a/o/a/f/s;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->ERROR:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMMessage;->setSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    .line 13
    iget-object v0, p0, Lf/a/o/a/f/s;->d:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz v0, :cond_4

    .line 14
    sget-object v1, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    iget-object v2, p0, Lf/a/o/a/f/s;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v4}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 15
    :cond_4
    iget-object v0, p0, Lf/a/o/a/f/s;->e:Lctrip/android/imlib/sdk/manager/IMConversationManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/manager/IMConversationManager;->access$000(Lctrip/android/imlib/sdk/manager/IMConversationManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "saveMessageToLocal failed"

    invoke-virtual {v0, v2, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

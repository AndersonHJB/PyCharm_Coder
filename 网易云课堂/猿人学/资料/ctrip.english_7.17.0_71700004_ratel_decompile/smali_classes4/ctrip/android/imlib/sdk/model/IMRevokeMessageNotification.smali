.class public Lctrip/android/imlib/sdk/model/IMRevokeMessageNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public conversation:Lctrip/android/imlib/sdk/model/IMConversation;

.field public fromUserId:Ljava/lang/String;

.field public message:Lctrip/android/imlib/sdk/model/IMMessage;

.field public messageFromUserId:Ljava/lang/String;

.field public timestamp:J


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/packet/Message;Lctrip/android/imlib/sdk/model/IMMessage;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "operator"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imlib/sdk/model/IMRevokeMessageNotification;->fromUserId:Ljava/lang/String;

    const-string p1, "from"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lctrip/android/imlib/sdk/model/IMRevokeMessageNotification;->messageFromUserId:Ljava/lang/String;

    const-string p1, "createTime"

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lctrip/android/imlib/sdk/model/IMRevokeMessageNotification;->timestamp:J

    .line 7
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->instance()Lctrip/android/imlib/sdk/manager/IMLoginManager;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->currentAccount()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lctrip/android/imlib/sdk/model/IMRevokeMessageNotification;->fromUserId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SELF_REVOKE:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {p2, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lctrip/android/imlib/sdk/model/IMRevokeMessageNotification;->fromUserId:Ljava/lang/String;

    const-string v0, "system"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->SYSTEM_REVOKE:Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    invoke-virtual {p2, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setReceivedStatus(Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;)V

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->OTHER_REVOKE:Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    invoke-virtual {p2, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setReceivedStatus(Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;)V

    .line 13
    :goto_0
    iput-object p2, p0, Lctrip/android/imlib/sdk/model/IMRevokeMessageNotification;->message:Lctrip/android/imlib/sdk/model/IMMessage;

    .line 14
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object p1

    invoke-virtual {p1, p2}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->insertMessage(Lctrip/android/imlib/sdk/model/IMMessage;)Z

    .line 15
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object p1

    .line 16
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationInfo(Ljava/lang/String;Z)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imlib/sdk/model/IMRevokeMessageNotification;->conversation:Lctrip/android/imlib/sdk/model/IMConversation;

    .line 17
    iget-object p1, p0, Lctrip/android/imlib/sdk/model/IMRevokeMessageNotification;->conversation:Lctrip/android/imlib/sdk/model/IMConversation;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getChatMessage()Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lctrip/android/imlib/sdk/model/IMRevokeMessageNotification;->message:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lctrip/android/imlib/sdk/model/IMRevokeMessageNotification;->conversation:Lctrip/android/imlib/sdk/model/IMConversation;

    iget-object p2, p0, Lctrip/android/imlib/sdk/model/IMRevokeMessageNotification;->message:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {p1, p2}, Lctrip/android/imlib/sdk/model/IMConversation;->setChatMessage(Lctrip/android/imlib/sdk/model/IMMessage;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

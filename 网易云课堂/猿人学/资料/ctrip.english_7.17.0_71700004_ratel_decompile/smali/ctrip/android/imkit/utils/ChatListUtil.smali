.class public Lctrip/android/imkit/utils/ChatListUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendMessage(Lctrip/android/imkit/viewmodel/ChatListModel;Lctrip/android/imlib/sdk/model/IMMessage;)Lctrip/android/imlib/sdk/model/IMTextMessage;
    .locals 11

    const-string v0, "d9f5e5e97bd29da0725cf8354d355ade"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imlib/sdk/model/IMTextMessage;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/MessageUtil;->isSelfRevokeMessage(Lctrip/android/imlib/sdk/model/IMMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lctrip/android/imkit/utils/ChatMessageHandlerUtil;->getSelfRevokeMessageText(Lctrip/android/imlib/sdk/model/IMMessage;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v4}, Lctrip/android/imkit/viewmodel/ChatListModel;->setNeedSender(Z)V

    .line 4
    invoke-static {p1}, Lctrip/android/imlib/sdk/model/IMTextMessage;->obtain(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMTextMessage;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/MessageUtil;->isOtherRevokeMessage(Lctrip/android/imlib/sdk/model/IMMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lctrip/android/imkit/viewmodel/ChatListModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lctrip/android/imkit/utils/ChatMessageHandlerUtil;->getOtherRevokeMessageText(Lctrip/android/imlib/sdk/model/IMMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, v4}, Lctrip/android/imkit/viewmodel/ChatListModel;->setNeedSender(Z)V

    .line 8
    invoke-static {p1}, Lctrip/android/imlib/sdk/model/IMTextMessage;->obtain(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMTextMessage;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/MessageUtil;->isSystemRevokeMessage(Lctrip/android/imlib/sdk/model/IMMessage;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p1}, Lctrip/android/imkit/utils/ChatMessageHandlerUtil;->getSystemRevokeMessageText(Lctrip/android/imlib/sdk/model/IMMessage;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0, v4}, Lctrip/android/imkit/viewmodel/ChatListModel;->setNeedSender(Z)V

    .line 12
    invoke-static {p1}, Lctrip/android/imlib/sdk/model/IMTextMessage;->obtain(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMTextMessage;

    move-result-object p0

    return-object p0

    .line 13
    :cond_3
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageDirection()Lctrip/android/imlib/sdk/constant/MessageDirection;

    move-result-object v0

    sget-object v2, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    if-ne v0, v2, :cond_4

    .line 14
    invoke-virtual {p0, v4}, Lctrip/android/imkit/viewmodel/ChatListModel;->setNeedSender(Z)V

    .line 15
    :cond_4
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v0

    if-nez v0, :cond_5

    .line 16
    sget-object v3, Lctrip/android/imkit/utils/Constants;->UNKNOWN_MESSAGE_TIP:Ljava/lang/String;

    .line 17
    :cond_5
    instance-of v2, v0, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;

    if-eqz v2, :cond_6

    .line 18
    check-cast v0, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v4}, Lctrip/android/imkit/viewmodel/ChatListModel;->setNeedSender(Z)V

    goto/16 :goto_3

    .line 20
    :cond_6
    instance-of v2, v0, Lctrip/android/imlib/sdk/model/IMSystemMessage;

    const-string v5, "appendMessageInfoParseContentMessage"

    const-string v6, "title"

    const-string v7, ""

    if-eqz v2, :cond_8

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lctrip/android/imlib/sdk/constant/MessageType;->UNKNOW:Lctrip/android/imlib/sdk/constant/MessageType;

    invoke-virtual {v8}, Lctrip/android/imlib/sdk/constant/MessageType;->getValue()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-object v2, v0

    check-cast v2, Lctrip/android/imlib/sdk/model/IMSystemMessage;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMSystemMessage;->getType()Lctrip/android/imlib/sdk/constant/MessageType;

    move-result-object v8

    invoke-virtual {v8}, Lctrip/android/imlib/sdk/constant/MessageType;->getValue()I

    move-result v8

    .line 23
    invoke-virtual {p0, v4}, Lctrip/android/imkit/viewmodel/ChatListModel;->setNeedSender(Z)V

    const/16 v4, 0x3fd

    if-eq v8, v4, :cond_7

    const/16 v4, 0x3fe

    if-eq v8, v4, :cond_7

    packed-switch v8, :pswitch_data_0

    goto :goto_0

    .line 24
    :pswitch_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    check-cast v0, Lctrip/android/imlib/sdk/model/IMSystemMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMSystemMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    invoke-static {v0, v5}, Lctrip/android/imlib/sdk/ubt/CTChatLogWriteUtil;->logExceptionMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 27
    sget-object v3, Lctrip/android/imkit/utils/Constants;->UNKNOWN_MESSAGE_TIP:Ljava/lang/String;

    goto :goto_0

    .line 28
    :pswitch_1
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMSystemMessage;->getContent()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 29
    :pswitch_2
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMSystemMessage;->getContent()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 30
    :pswitch_3
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMSystemMessage;->getContent()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 31
    :pswitch_4
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMSystemMessage;->getContent()Ljava/lang/String;

    move-result-object v3

    :cond_7
    :goto_0
    :pswitch_5
    move-object v0, v3

    goto/16 :goto_3

    .line 32
    :cond_8
    instance-of v2, v0, Lctrip/android/imlib/sdk/model/IMTextMessage;

    if-eqz v2, :cond_9

    .line 33
    check-cast v0, Lctrip/android/imlib/sdk/model/IMTextMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMTextMessage;->getText()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 34
    :cond_9
    instance-of v2, v0, Lctrip/android/imlib/sdk/model/IMImageMessage;

    const-string v8, "]"

    const-string v9, "["

    if-eqz v2, :cond_a

    .line 35
    invoke-static {v9}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Le/h/k/i;->key_commons_main_label_message_center_image:I

    invoke-static {v2}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 36
    :cond_a
    instance-of v2, v0, Lctrip/android/imlib/sdk/model/IMCardMessage;

    if-eqz v2, :cond_b

    .line 37
    invoke-static {v9}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Le/h/k/i;->key_commons_main_label_message_center_link:I

    invoke-static {v2}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 38
    :cond_b
    instance-of v2, v0, Lctrip/android/imlib/sdk/model/IMAudioMessage;

    if-eqz v2, :cond_c

    .line 39
    invoke-static {v9}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Le/h/k/i;->key_commons_main_label_message_center_voice:I

    invoke-static {v2}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 40
    :cond_c
    instance-of v2, v0, Lctrip/android/imlib/sdk/model/IMLocationMessage;

    if-eqz v2, :cond_d

    .line 41
    invoke-static {v9}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Le/h/k/i;->key_commons_main_label_message_center_location:I

    invoke-static {v2}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 42
    :cond_d
    instance-of v2, v0, Lctrip/android/imlib/sdk/model/IMFileMessage;

    if-eqz v2, :cond_e

    .line 43
    invoke-static {v9}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Le/h/k/i;->key_im_servicechat_file:I

    invoke-static {v2}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 44
    :cond_e
    instance-of v2, v0, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    if-eqz v2, :cond_17

    .line 45
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    check-cast v0, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "action"

    .line 46
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "CBZ02"

    .line 47
    invoke-static {v0, v10}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Le/h/k/i;->key_im_servicechat_voice_ptop:I

    invoke-static {v3}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_f
    const-string v10, "CBZ03"

    .line 49
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Le/h/k/i;->chat_send_msg_order:I

    invoke-static {v3}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_10
    const-string v10, "CHT05"

    .line 51
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Le/h/k/i;->chat_send_msg_bnb_card:I

    invoke-static {v3}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_11
    const-string v8, "CBZ04"

    .line 53
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_13

    const-string v8, "CBZ10"

    .line 54
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_1

    .line 55
    :cond_12
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_13
    :goto_1
    const-string v7, "ext"

    .line 56
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_14

    const-string v3, "answer"

    .line 57
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    :cond_14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 59
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_15
    move-object v2, v3

    :goto_2
    const-string v3, "CBZ12"

    .line 60
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 61
    invoke-virtual {p0, v4}, Lctrip/android/imkit/viewmodel/ChatListModel;->setNeedSender(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_16
    move-object v0, v2

    goto :goto_3

    :catch_1
    move-exception v0

    .line 62
    invoke-static {v0, v5}, Lctrip/android/imlib/sdk/ubt/CTChatLogWriteUtil;->logExceptionMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lctrip/android/imkit/utils/Constants;->UNKNOWN_MESSAGE_TIP:Ljava/lang/String;

    goto :goto_3

    .line 64
    :cond_17
    instance-of v2, v0, Lctrip/android/imlib/sdk/model/IMRemindMessage;

    if-eqz v2, :cond_18

    .line 65
    check-cast v0, Lctrip/android/imlib/sdk/model/IMRemindMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMRemindMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 66
    :cond_18
    sget-object v0, Lctrip/android/imkit/utils/Constants;->UNSUPPORT_MESSAGE_TIP:Ljava/lang/String;

    .line 67
    :goto_3
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object v2

    sget-object v3, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne v2, v3, :cond_19

    .line 68
    const-class v2, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-static {v2}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->hasUnReadAtMeMessageInConversation(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 69
    invoke-virtual {p0, v1}, Lctrip/android/imkit/viewmodel/ChatListModel;->setRemindMe(Z)V

    .line 70
    :cond_19
    invoke-static {v0}, Lctrip/android/imlib/sdk/model/IMTextMessage;->obtain(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMTextMessage;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static getNickName(Lctrip/android/imlib/sdk/model/IMConversation;)Ljava/lang/String;
    .locals 4

    const-string v0, "d9f5e5e97bd29da0725cf8354d355ade"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, ""

    if-nez p0, :cond_1

    return-object v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMConversation;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message_center"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMConversation;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chat"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMConversation;->getChatMessage()Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    .line 4
    :cond_3
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMMessage;->getSenderJId()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lctrip/android/imkit/dependent/ChatUserManager;->getLoginUid()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/StringUtil;->encryptUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    const-class v1, Lctrip/android/imlib/sdk/group/IMGroupService;

    invoke-static {v1}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/group/IMGroupService;

    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lctrip/android/imlib/sdk/group/IMGroupService;->groupMember(Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMGroupMember;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 10
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getDisPlayPersonName()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getUserId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lctrip/android/imlib/sdk/utils/StringUtil;->encryptUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    return-object v2

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static getRadomRes()I
    .locals 5

    const-string v0, "d9f5e5e97bd29da0725cf8354d355ade"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [Ljava/lang/Integer;

    sget v2, Le/h/k/e;->imkit_rate_score_one:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    const/4 v2, 0x1

    sget v3, Le/h/k/e;->imkit_rate_score_two:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    sget v3, Le/h/k/e;->imkit_rate_score_three:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    sget v3, Le/h/k/e;->imkit_rate_score_four:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    sget v2, Le/h/k/e;->imkit_rate_score_five:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    int-to-double v3, v3

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static processSideBar(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "d9f5e5e97bd29da0725cf8354d355ade"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

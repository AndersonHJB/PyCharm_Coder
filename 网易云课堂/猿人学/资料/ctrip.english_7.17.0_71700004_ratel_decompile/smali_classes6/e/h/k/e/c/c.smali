.class public Le/h/k/e/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/listener/IMChatManagerListener;


# static fields
.field public static a:Le/h/k/e/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/h/k/e/c/c;
    .locals 4

    const-string v0, "b8ce4234b81da28bc9a9a4c80a79eab6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/k/e/c/c;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/k/e/c/c;->a:Le/h/k/e/c/c;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Le/h/k/e/c/c;

    invoke-direct {v0}, Le/h/k/e/c/c;-><init>()V

    sput-object v0, Le/h/k/e/c/c;->a:Le/h/k/e/c/c;

    .line 3
    :cond_1
    sget-object v0, Le/h/k/e/c/c;->a:Le/h/k/e/c/c;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/model/IMMessage;)V
    .locals 10

    const/16 v0, 0x9

    const-string v1, "b8ce4234b81da28bc9a9a4c80a79eab6"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    aput-object p3, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "ctrip"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "ctrip://wireless/hotel_chat?"

    .line 5
    invoke-static {v0, p2}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_12

    .line 6
    invoke-virtual {p3}, Lctrip/android/imlib/sdk/model/IMMessage;->getSenderJId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 7
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/j/d/k/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 8
    new-instance v0, Le/h/k/e/a/a/a;

    invoke-direct {v0}, Le/h/k/e/a/a/a;-><init>()V

    const/16 v2, 0xb

    .line 9
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object p3, v5, v4

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lctrip/android/imlib/sdk/model/IMTextMessage;

    goto/16 :goto_5

    .line 10
    :cond_1
    invoke-virtual {p3}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 11
    sget v2, Le/h/k/i;->key_commons_main_label_message_center_message_cannot_be_shown:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v5}, Le/h/k/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12
    :cond_2
    instance-of v5, v1, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;

    const-string v6, ""

    if-eqz v5, :cond_3

    .line 13
    check-cast v1, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v3}, Le/h/k/e/a/a/a;->a(Z)V

    goto/16 :goto_1

    .line 15
    :cond_3
    instance-of v5, v1, Lctrip/android/imlib/sdk/model/IMSystemMessage;

    if-eqz v5, :cond_6

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lctrip/android/imlib/sdk/constant/MessageType;->UNKNOW:Lctrip/android/imlib/sdk/constant/MessageType;

    invoke-virtual {v7}, Lctrip/android/imlib/sdk/constant/MessageType;->getValue()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    check-cast v1, Lctrip/android/imlib/sdk/model/IMSystemMessage;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMSystemMessage;->getType()Lctrip/android/imlib/sdk/constant/MessageType;

    move-result-object v5

    invoke-virtual {v5}, Lctrip/android/imlib/sdk/constant/MessageType;->getValue()I

    move-result v5

    .line 18
    invoke-virtual {v0, v3}, Le/h/k/e/a/a/a;->a(Z)V

    const/16 v3, 0x3f0

    if-eq v5, v3, :cond_5

    const/16 v3, 0x44d

    if-eq v5, v3, :cond_4

    const/16 v3, 0x3fd

    if-eq v5, v3, :cond_5

    const/16 v3, 0x3fe

    if-eq v5, v3, :cond_5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 19
    :pswitch_0
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMSystemMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 20
    :pswitch_1
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMSystemMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 21
    :pswitch_2
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMSystemMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 22
    :pswitch_3
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMSystemMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMSystemMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_0
    :pswitch_4
    move-object v1, v2

    goto/16 :goto_1

    .line 24
    :cond_6
    instance-of v2, v1, Lctrip/android/imlib/sdk/model/IMTextMessage;

    if-eqz v2, :cond_7

    .line 25
    check-cast v1, Lctrip/android/imlib/sdk/model/IMTextMessage;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMTextMessage;->getText()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 26
    :cond_7
    instance-of v2, v1, Lctrip/android/imlib/sdk/model/IMImageMessage;

    const-string v5, "]"

    const-string v7, "["

    if-eqz v2, :cond_8

    .line 27
    invoke-static {v7}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Le/h/k/i;->key_commons_main_label_message_center_image:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v5}, Le/c/b/a/a;->c(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 28
    :cond_8
    instance-of v2, v1, Lctrip/android/imlib/sdk/model/IMCardMessage;

    if-eqz v2, :cond_9

    .line 29
    invoke-static {v7}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Le/h/k/i;->key_commons_main_label_message_center_link:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v5}, Le/c/b/a/a;->c(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 30
    :cond_9
    instance-of v2, v1, Lctrip/android/imlib/sdk/model/IMAudioMessage;

    if-eqz v2, :cond_a

    .line 31
    invoke-static {v7}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Le/h/k/i;->key_commons_main_label_message_center_voice:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v5}, Le/c/b/a/a;->c(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 32
    :cond_a
    instance-of v2, v1, Lctrip/android/imlib/sdk/model/IMLocationMessage;

    if-eqz v2, :cond_b

    .line 33
    invoke-static {v7}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Le/h/k/i;->key_commons_main_label_message_center_location:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v5}, Le/c/b/a/a;->c(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 34
    :cond_b
    instance-of v2, v1, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    if-eqz v2, :cond_c

    .line 35
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    check-cast v1, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "title"

    .line 36
    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "appendMessageInfoParseContentMessage"

    .line 37
    invoke-static {v1, v2}, Lctrip/android/imlib/sdk/ubt/CTChatLogWriteUtil;->logExceptionMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 38
    sget v1, Le/h/k/i;->key_commons_main_label_message_center_message_cannot_be_shown:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 39
    invoke-static {v1, v2}, Le/h/k/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 40
    :cond_c
    instance-of v2, v1, Lctrip/android/imlib/sdk/model/IMRemindMessage;

    if-eqz v2, :cond_d

    .line 41
    check-cast v1, Lctrip/android/imlib/sdk/model/IMRemindMessage;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMRemindMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 42
    :cond_d
    sget v1, Le/h/k/i;->key_commons_main_label_message_center_message_cannot_be_shown:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/k/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 43
    :goto_1
    invoke-virtual {p3}, Lctrip/android/imlib/sdk/model/IMMessage;->getConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object v2

    sget-object v3, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne v2, v3, :cond_11

    .line 44
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object v2

    .line 45
    invoke-virtual {p3}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lctrip/android/imlib/sdk/constant/MessageType;->REMIND:Lctrip/android/imlib/sdk/constant/MessageType;

    invoke-virtual {v5}, Lctrip/android/imlib/sdk/constant/MessageType;->getValue()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p3, v3}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->allMessagesForMsgType(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_11

    .line 46
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v3, v2, :cond_10

    .line 47
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v6}, Lctrip/android/imlib/sdk/model/IMMessage;->getReceivedStatus()Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    move-result-object v6

    sget-object v7, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->UNREAD:Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    if-ne v6, v7, :cond_f

    .line 48
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v6}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v6

    check-cast v6, Lctrip/android/imlib/sdk/model/IMRemindMessage;

    invoke-virtual {v6}, Lctrip/android/imlib/sdk/model/IMRemindMessage;->getContent()Ljava/lang/String;

    .line 49
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v6}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v6

    check-cast v6, Lctrip/android/imlib/sdk/model/IMRemindMessage;

    invoke-virtual {v6}, Lctrip/android/imlib/sdk/model/IMRemindMessage;->getSenderNickName()Ljava/lang/String;

    .line 50
    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    .line 51
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v7}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v7

    check-cast v7, Lctrip/android/imlib/sdk/model/IMRemindMessage;

    invoke-virtual {v7}, Lctrip/android/imlib/sdk/model/IMRemindMessage;->getRemindUserList()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 52
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_f

    .line 53
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 54
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Le/h/h/a;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_e

    const/4 v5, 0x1

    goto :goto_4

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :catch_1
    move-exception v6

    const-string v7, "remind throw exception; message = "

    .line 55
    invoke-static {v7}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lctrip/android/imlib/sdk/utils/LogUtils;->e(Ljava/lang/String;)V

    :cond_f
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_10
    if-eqz v5, :cond_11

    .line 56
    invoke-virtual {v0, v4}, Le/h/k/e/a/a/a;->b(Z)V

    .line 57
    :cond_11
    invoke-static {v1}, Lctrip/android/imlib/sdk/model/IMTextMessage;->obtain(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMTextMessage;

    move-result-object p3

    :goto_5
    const-string/jumbo v0, "{\"DeepLink\":\""

    const-string v1, "\"}"

    .line 58
    invoke-static {v0, p2, v1}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-virtual {p3}, Lctrip/android/imlib/sdk/model/IMTextMessage;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Le/h/e/j/d/s/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 3

    const-string v0, "b8ce4234b81da28bc9a9a4c80a79eab6"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Lctrip/android/imlib/sdk/msg/IMChatService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/msg/IMChatService;

    sget-object v1, Le/h/k/e/c/c;->a:Le/h/k/e/c/c;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lctrip/android/imlib/sdk/msg/IMChatService;->addChatListener(Lctrip/android/imlib/sdk/listener/IMChatManagerListener;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "b8ce4234b81da28bc9a9a4c80a79eab6"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Lctrip/android/imlib/sdk/msg/IMChatService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/msg/IMChatService;

    sget-object v1, Le/h/k/e/c/c;->a:Le/h/k/e/c/c;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lctrip/android/imlib/sdk/msg/IMChatService;->removeChatListener(Lctrip/android/imlib/sdk/listener/IMChatManagerListener;Ljava/lang/String;)V

    return-void
.end method

.method public onMessageSyncStatusChange(IZ)V
    .locals 5

    const-string v0, "b8ce4234b81da28bc9a9a4c80a79eab6"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onReceiveMessage(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMMessage;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "b8ce4234b81da28bc9a9a4c80a79eab6"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "e5ca8ea30784d968f2c8f5cd830192d4"

    const/4 v2, 0x2

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v0, v2, v5, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 2
    :cond_1
    sget-boolean v0, Lcom/ctrip/valet/modules/entrance/ValetEntrancer;->a:Z

    :goto_0
    if-eqz v0, :cond_5

    .line 3
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/model/IMMessage;

    .line 5
    const-class v5, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-static {v5}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    .line 6
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->converstaionInfo(Ljava/lang/String;Z)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v5}, Lctrip/android/imlib/sdk/model/IMConversation;->getMessageThreadInfo()Lctrip/android/imlib/sdk/model/IMThreadInfo;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 8
    invoke-virtual {v5}, Lctrip/android/imlib/sdk/model/IMConversation;->getMessageThreadInfo()Lctrip/android/imlib/sdk/model/IMThreadInfo;

    move-result-object v6

    invoke-virtual {v6}, Lctrip/android/imlib/sdk/model/IMThreadInfo;->getNativeLink()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {v5}, Lctrip/android/imlib/sdk/model/IMConversation;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lctrip/android/imlib/sdk/model/IMConversation;->getMessageThreadInfo()Lctrip/android/imlib/sdk/model/IMThreadInfo;

    move-result-object v5

    invoke-virtual {v5}, Lctrip/android/imlib/sdk/model/IMThreadInfo;->getNativeLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v5, v0}, Le/h/k/e/c/c;->a(Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/model/IMMessage;)V

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_2

    const/16 v6, 0xa

    .line 10
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v5, v8, v4

    aput-object v0, v8, v3

    invoke-interface {v7, v6, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_4
    :try_start_0
    const-class v6, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-static {v6}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-virtual {v5}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Le/h/k/e/c/b;

    invoke-direct {v8, p0, v5, v0}, Le/h/k/e/c/b;-><init>(Le/h/k/e/c/c;Lctrip/android/imlib/sdk/model/IMConversation;Lctrip/android/imlib/sdk/model/IMMessage;)V

    invoke-interface {v6, v7, v8}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->latestMessageThreadInfoInConversation(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public onReceiveMessageReceipt(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    const-string v0, "b8ce4234b81da28bc9a9a4c80a79eab6"

    const/4 v1, 0x5

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

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onReceiveTypingMessage(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "b8ce4234b81da28bc9a9a4c80a79eab6"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onRecvRevokeMessageNotification(Lctrip/android/imlib/sdk/model/IMRevokeMessageNotification;)V
    .locals 4

    const-string v0, "b8ce4234b81da28bc9a9a4c80a79eab6"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

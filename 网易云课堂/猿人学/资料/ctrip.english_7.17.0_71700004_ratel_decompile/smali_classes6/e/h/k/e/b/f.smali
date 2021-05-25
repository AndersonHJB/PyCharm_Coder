.class public Le/h/k/e/b/f;
.super Le/h/e/j/d/C/d/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/j/d/C/d/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMConversation;",
            ">;)",
            "Ljava/util/List<",
            "Le/h/k/e/a/a/a;",
            ">;"
        }
    .end annotation

    const-string v1, "6250c851f409a61891142b39f20edf32"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    move-object/from16 v4, p0

    invoke-interface {v1, v0, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    move-object/from16 v4, p0

    .line 1
    invoke-static/range {p1 .. p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_1

    return-object v5

    .line 2
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lctrip/android/imlib/sdk/model/IMConversation;

    .line 4
    invoke-virtual {v7}, Lctrip/android/imlib/sdk/model/IMConversation;->getBizType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lctrip/android/imlib/sdk/utils/IMLibUtil;->isIBUBizType(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 5
    invoke-virtual {v7}, Lctrip/android/imlib/sdk/model/IMConversation;->getLastActivityTime()Ljava/lang/String;

    move-result-object v8

    const-string v9, "0"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    .line 6
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v3

    invoke-interface {v9, v8, v0, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/k/e/a/a/a;

    goto/16 :goto_18

    .line 7
    :cond_4
    new-instance v9, Le/h/k/e/a/a/a;

    invoke-direct {v9}, Le/h/k/e/a/a/a;-><init>()V

    .line 8
    invoke-virtual {v7}, Lctrip/android/imlib/sdk/model/IMConversation;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Le/h/k/e/a/a/a;->c(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v7}, Lctrip/android/imlib/sdk/model/IMConversation;->getAvatarUrl()Ljava/lang/String;

    move-result-object v10

    const-string v11, "8f061e61b7caff69a37ae4568acfec16"

    .line 10
    invoke-static {v11, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-static {v11, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v13, v0, [Ljava/lang/Object;

    aput-object v10, v13, v3

    invoke-interface {v12, v8, v13, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_5
    iput-object v10, v9, Le/h/k/e/a/a/a;->b:Ljava/lang/String;

    .line 12
    :goto_1
    invoke-virtual {v7}, Lctrip/android/imlib/sdk/model/IMConversation;->getUnReadCount()I

    move-result v8

    invoke-virtual {v9, v8}, Le/h/k/e/a/a/a;->a(I)V

    .line 13
    invoke-virtual {v7}, Lctrip/android/imlib/sdk/model/IMConversation;->getLastActivityTime()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x6

    .line 14
    invoke-static {v11, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-static {v11, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v13, v0, [Ljava/lang/Object;

    aput-object v8, v13, v3

    invoke-interface {v12, v10, v13, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_6
    iput-object v8, v9, Le/h/k/e/a/a/a;->d:Ljava/lang/String;

    .line 16
    :goto_2
    invoke-virtual {v7}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0xe

    .line 17
    invoke-static {v11, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-static {v11, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Object;

    aput-object v8, v14, v3

    invoke-interface {v13, v12, v14, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 18
    :cond_7
    iput-object v8, v9, Le/h/k/e/a/a/a;->a:Ljava/lang/String;

    .line 19
    :goto_3
    invoke-virtual {v7}, Lctrip/android/imlib/sdk/model/IMConversation;->getType()Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0x10

    .line 20
    invoke-static {v11, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-static {v11, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Object;

    aput-object v8, v14, v3

    invoke-interface {v13, v12, v14, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 21
    :cond_8
    iput-object v8, v9, Le/h/k/e/a/a/a;->g:Ljava/lang/String;

    .line 22
    :goto_4
    invoke-virtual {v7}, Lctrip/android/imlib/sdk/model/IMConversation;->getIsBlock()Z

    move-result v8

    const/16 v12, 0x1a

    .line 23
    invoke-static {v11, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-static {v11, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Object;

    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v8}, Ljava/lang/Byte;-><init>(B)V

    aput-object v15, v14, v3

    invoke-interface {v13, v12, v14, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_9
    invoke-virtual {v7}, Lctrip/android/imlib/sdk/model/IMConversation;->getBizType()I

    move-result v8

    const/16 v12, 0x1e

    .line 25
    invoke-static {v11, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-static {v11, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Object;

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v15, v14, v3

    invoke-interface {v13, v12, v14, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 26
    :cond_a
    iput v8, v9, Le/h/k/e/a/a/a;->j:I

    :goto_5
    const/16 v8, 0x17

    .line 27
    invoke-static {v11, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-static {v11, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-interface {v12, v8, v13, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_6

    .line 28
    :cond_b
    iget-boolean v8, v9, Le/h/k/e/a/a/a;->i:Z

    :goto_6
    const-string v12, ""

    if-eqz v8, :cond_14

    const/4 v8, 0x7

    .line 29
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Object;

    aput-object v7, v14, v3

    invoke-interface {v13, v8, v14, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto/16 :goto_b

    .line 30
    :cond_c
    invoke-virtual {v7}, Lctrip/android/imlib/sdk/model/IMConversation;->getChatMessage()Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 31
    invoke-virtual {v8}, Lctrip/android/imlib/sdk/model/IMMessage;->getSenderJId()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_d
    move-object v8, v12

    .line 32
    :goto_7
    invoke-virtual {v7}, Lctrip/android/imlib/sdk/model/IMConversation;->getType()Ljava/lang/String;

    move-result-object v13

    const-string v14, "message_center"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_e

    goto/16 :goto_a

    .line 33
    :cond_e
    invoke-virtual {v7}, Lctrip/android/imlib/sdk/model/IMConversation;->getType()Ljava/lang/String;

    move-result-object v13

    const-string v14, "chat"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 34
    sget-object v13, Lctrip/android/imlib/sdk/constant/ConversationType;->CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    goto :goto_8

    .line 35
    :cond_f
    invoke-virtual {v7}, Lctrip/android/imlib/sdk/model/IMConversation;->getType()Ljava/lang/String;

    move-result-object v13

    const-string v14, "groupchat"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 36
    sget-object v13, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    goto :goto_8

    .line 37
    :cond_10
    sget-object v13, Lctrip/android/imlib/sdk/constant/ConversationType;->NORMAL:Lctrip/android/imlib/sdk/constant/ConversationType;

    .line 38
    :goto_8
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v14

    invoke-virtual {v14}, Le/h/e/j/d/k/a;->j()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_11

    move-object v14, v12

    goto :goto_9

    :cond_11
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v14

    invoke-virtual {v14}, Le/h/e/j/d/k/a;->j()Ljava/lang/String;

    move-result-object v14

    .line 39
    :goto_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_13

    invoke-virtual {v8, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_13

    sget-object v14, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne v13, v14, :cond_13

    .line 40
    const-class v13, Lctrip/android/imlib/sdk/group/IMGroupService;

    invoke-static {v13}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lctrip/android/imlib/sdk/group/IMGroupService;

    .line 41
    invoke-virtual {v7}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v14

    .line 42
    invoke-interface {v13, v8, v14}, Lctrip/android/imlib/sdk/group/IMGroupService;->groupMember(Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMGroupMember;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 43
    invoke-virtual {v8}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getDisPlayPersonName()Ljava/lang/String;

    move-result-object v13

    .line 44
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 45
    invoke-virtual {v8}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lctrip/android/imlib/sdk/utils/StringUtil;->encryptUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_12
    move-object v8, v13

    goto :goto_b

    :cond_13
    :goto_a
    move-object v8, v12

    :goto_b
    const/16 v13, 0x16

    .line 46
    invoke-static {v11, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_14

    invoke-static {v11, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Object;

    aput-object v8, v15, v3

    invoke-interface {v14, v13, v15, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_14
    invoke-virtual {v7}, Lctrip/android/imlib/sdk/model/IMConversation;->getChatMessage()Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v8

    if-eqz v8, :cond_31

    .line 48
    invoke-static {v1, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_15

    invoke-static {v1, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v9, v13, v3

    aput-object v8, v13, v0

    invoke-interface {v12, v10, v13, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/model/IMTextMessage;

    goto/16 :goto_14

    .line 49
    :cond_15
    invoke-virtual {v8}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v0

    .line 50
    invoke-static {v8}, Lctrip/android/imlib/sdk/utils/MessageUtil;->isOtherRevokeMessage(Lctrip/android/imlib/sdk/model/IMMessage;)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 51
    invoke-static {v8, v12}, Lctrip/android/imkit/utils/ChatMessageHandlerUtil;->getOtherRevokeMessageText(Lctrip/android/imlib/sdk/model/IMMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_16
    :goto_c
    move-object v3, v0

    goto/16 :goto_10

    .line 52
    :cond_17
    invoke-static {v8}, Lctrip/android/imlib/sdk/utils/MessageUtil;->isSystemRevokeMessage(Lctrip/android/imlib/sdk/model/IMMessage;)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 53
    invoke-static {v8}, Lctrip/android/imkit/utils/ChatMessageHandlerUtil;->getSystemRevokeMessageText(Lctrip/android/imlib/sdk/model/IMMessage;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 54
    :cond_18
    invoke-static {v8}, Lctrip/android/imlib/sdk/utils/MessageUtil;->isSelfRevokeMessage(Lctrip/android/imlib/sdk/model/IMMessage;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 55
    invoke-static {v8}, Lctrip/android/imkit/utils/ChatMessageHandlerUtil;->getSelfRevokeMessageText(Lctrip/android/imlib/sdk/model/IMMessage;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_19
    if-nez v0, :cond_1a

    .line 56
    sget v0, Le/h/k/i;->key_commons_main_label_message_center_message_cannot_be_shown:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Le/h/k/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 57
    :cond_1a
    instance-of v10, v0, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;

    if-eqz v10, :cond_1b

    .line 58
    check-cast v0, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {v9, v3}, Le/h/k/e/a/a/a;->a(Z)V

    goto :goto_c

    .line 60
    :cond_1b
    instance-of v10, v0, Lctrip/android/imlib/sdk/model/IMSystemMessage;

    if-eqz v10, :cond_1e

    .line 61
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lctrip/android/imlib/sdk/constant/MessageType;->UNKNOW:Lctrip/android/imlib/sdk/constant/MessageType;

    invoke-virtual {v13}, Lctrip/android/imlib/sdk/constant/MessageType;->getValue()I

    move-result v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    check-cast v0, Lctrip/android/imlib/sdk/model/IMSystemMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMSystemMessage;->getType()Lctrip/android/imlib/sdk/constant/MessageType;

    move-result-object v10

    invoke-virtual {v10}, Lctrip/android/imlib/sdk/constant/MessageType;->getValue()I

    move-result v10

    .line 63
    invoke-virtual {v9, v3}, Le/h/k/e/a/a/a;->a(Z)V

    const/16 v3, 0x3f0

    if-eq v10, v3, :cond_1d

    const/16 v3, 0x44d

    if-eq v10, v3, :cond_1c

    const/16 v3, 0x3fd

    if-eq v10, v3, :cond_1d

    const/16 v3, 0x3fe

    if-eq v10, v3, :cond_1d

    packed-switch v10, :pswitch_data_0

    goto :goto_d

    .line 64
    :pswitch_0
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMSystemMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 65
    :pswitch_1
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMSystemMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 66
    :pswitch_2
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMSystemMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 67
    :pswitch_3
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMSystemMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 68
    :cond_1c
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMSystemMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :cond_1d
    :goto_d
    :pswitch_4
    move-object v0, v5

    goto/16 :goto_c

    .line 69
    :cond_1e
    instance-of v5, v0, Lctrip/android/imlib/sdk/model/IMTextMessage;

    if-eqz v5, :cond_1f

    .line 70
    check-cast v0, Lctrip/android/imlib/sdk/model/IMTextMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMTextMessage;->getText()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 71
    :cond_1f
    instance-of v5, v0, Lctrip/android/imlib/sdk/model/IMImageMessage;

    const-string v10, "]"

    const-string v13, "["

    if-eqz v5, :cond_20

    .line 72
    invoke-static {v13}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v5, Le/h/k/i;->key_commons_main_label_message_center_image:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 73
    invoke-static {v5, v3, v0, v10}, Le/c/b/a/a;->c(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 74
    :cond_20
    instance-of v5, v0, Lctrip/android/imlib/sdk/model/IMCardMessage;

    if-eqz v5, :cond_21

    .line 75
    invoke-static {v13}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v5, Le/h/k/i;->key_commons_main_label_message_center_link:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v3, v0, v10}, Le/c/b/a/a;->c(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 76
    :cond_21
    instance-of v5, v0, Lctrip/android/imlib/sdk/model/IMAudioMessage;

    if-eqz v5, :cond_22

    .line 77
    invoke-static {v13}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v5, Le/h/k/i;->key_commons_main_label_message_center_voice:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v3, v0, v10}, Le/c/b/a/a;->c(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 78
    :cond_22
    instance-of v5, v0, Lctrip/android/imlib/sdk/model/IMLocationMessage;

    if-eqz v5, :cond_23

    .line 79
    invoke-static {v13}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v5, Le/h/k/i;->key_commons_main_label_message_center_location:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v3, v0, v10}, Le/c/b/a/a;->c(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 80
    :cond_23
    instance-of v5, v0, Lctrip/android/imlib/sdk/model/IMFileMessage;

    if-eqz v5, :cond_24

    .line 81
    invoke-static {v13}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v5, Le/h/k/i;->key_im_servicechat_file:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v3, v0, v10}, Le/c/b/a/a;->c(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 82
    :cond_24
    instance-of v5, v0, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    if-eqz v5, :cond_29

    .line 83
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    check-cast v0, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "action"

    .line 84
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "CBZ03"

    .line 85
    invoke-static {v0, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_25

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Le/h/k/i;->key_im_servicechat_orderinlist:I

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v5, v13}, Le/h/k/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :cond_25
    const-string v10, "CBZ04"

    .line 87
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v13, "title"

    if-nez v10, :cond_27

    :try_start_1
    const-string v10, "CBZ10"

    .line 88
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_e

    .line 89
    :cond_26
    invoke-virtual {v5, v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :cond_27
    :goto_e
    const-string v0, "ext"

    .line 90
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_28

    const-string v10, "answer"

    .line 91
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_28
    const/4 v0, 0x0

    .line 92
    :goto_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 93
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    const-string v5, "appendMessageInfoParseContentMessage"

    .line 94
    invoke-static {v0, v5}, Lctrip/android/imlib/sdk/ubt/CTChatLogWriteUtil;->logExceptionMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 95
    sget v0, Le/h/k/i;->key_commons_main_label_message_center_message_cannot_be_shown:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 96
    invoke-static {v0, v3}, Le/h/k/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 97
    :cond_29
    instance-of v5, v0, Lctrip/android/imlib/sdk/model/IMRemindMessage;

    if-eqz v5, :cond_2a

    .line 98
    check-cast v0, Lctrip/android/imlib/sdk/model/IMRemindMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMRemindMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 99
    :cond_2a
    sget v0, Le/h/k/i;->key_commons_main_label_message_center_message_cannot_be_shown:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Le/h/k/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 100
    :goto_10
    invoke-virtual {v8}, Lctrip/android/imlib/sdk/model/IMMessage;->getConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object v0

    sget-object v5, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne v0, v5, :cond_2f

    .line 101
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object v0

    .line 102
    invoke-virtual {v8}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lctrip/android/imlib/sdk/constant/MessageType;->REMIND:Lctrip/android/imlib/sdk/constant/MessageType;

    invoke-virtual {v13}, Lctrip/android/imlib/sdk/constant/MessageType;->getValue()I

    move-result v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->allMessagesForMsgType(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2f

    .line 103
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_11
    if-ge v12, v10, :cond_2e

    .line 104
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getReceivedStatus()Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    move-result-object v0

    sget-object v14, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->UNREAD:Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    if-ne v0, v14, :cond_2d

    .line 105
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/model/IMRemindMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMRemindMessage;->getContent()Ljava/lang/String;

    .line 106
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/model/IMRemindMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMRemindMessage;->getSenderNickName()Ljava/lang/String;

    .line 107
    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    .line 108
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v14}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v14

    check-cast v14, Lctrip/android/imlib/sdk/model/IMRemindMessage;

    invoke-virtual {v14}, Lctrip/android/imlib/sdk/model/IMRemindMessage;->getRemindUserList()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v14}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 109
    :goto_12
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_2d

    .line 110
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2b

    .line 111
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v0

    invoke-static {}, Le/h/h/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_13

    :cond_2b
    move-object/from16 p1, v0

    :cond_2c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p1

    goto :goto_12

    :catch_1
    move-exception v0

    const-string v14, "remind throw exception; message = "

    .line 112
    invoke-static {v14}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/LogUtils;->e(Ljava/lang/String;)V

    :cond_2d
    :goto_13
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_11

    :cond_2e
    if-eqz v13, :cond_2f

    const/4 v0, 0x1

    .line 113
    invoke-virtual {v9, v0}, Le/h/k/e/a/a/a;->b(Z)V

    .line 114
    :cond_2f
    invoke-static {v3}, Lctrip/android/imlib/sdk/model/IMTextMessage;->obtain(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMTextMessage;

    move-result-object v0

    .line 115
    :goto_14
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMTextMessage;->getText()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x8

    .line 116
    invoke-static {v11, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-static {v11, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v10, v12

    invoke-interface {v5, v3, v10, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 117
    :cond_30
    iput-object v0, v9, Le/h/k/e/a/a/a;->e:Ljava/lang/String;

    :cond_31
    :goto_15
    if-eqz v8, :cond_32

    .line 118
    invoke-virtual {v8}, Lctrip/android/imlib/sdk/model/IMMessage;->getThreadId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 119
    invoke-virtual {v8}, Lctrip/android/imlib/sdk/model/IMMessage;->getThreadId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Le/h/k/e/a/a/a;->b(Ljava/lang/String;)V

    .line 120
    :cond_32
    invoke-virtual {v7}, Lctrip/android/imlib/sdk/model/IMConversation;->getMessageThreadInfo()Lctrip/android/imlib/sdk/model/IMThreadInfo;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 121
    invoke-virtual {v7}, Lctrip/android/imlib/sdk/model/IMConversation;->getMessageThreadInfo()Lctrip/android/imlib/sdk/model/IMThreadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMThreadInfo;->getNativeLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 122
    invoke-virtual {v7}, Lctrip/android/imlib/sdk/model/IMConversation;->getMessageThreadInfo()Lctrip/android/imlib/sdk/model/IMThreadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMThreadInfo;->getNativeLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Le/h/k/e/a/a/a;->a(Ljava/lang/String;)V

    .line 123
    :cond_33
    invoke-virtual {v7}, Lctrip/android/imlib/sdk/model/IMConversation;->getMessageThreadInfo()Lctrip/android/imlib/sdk/model/IMThreadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMThreadInfo;->getSubject()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 124
    invoke-virtual {v7}, Lctrip/android/imlib/sdk/model/IMConversation;->getMessageThreadInfo()Lctrip/android/imlib/sdk/model/IMThreadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMThreadInfo;->getSubject()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x12

    .line 125
    invoke-static {v11, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_34

    invoke-static {v11, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v8, v10

    invoke-interface {v5, v3, v8, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 126
    :cond_34
    iput-object v0, v9, Le/h/k/e/a/a/a;->h:Ljava/lang/String;

    .line 127
    :cond_35
    :goto_16
    invoke-virtual {v7}, Lctrip/android/imlib/sdk/model/IMConversation;->getMessageThreadInfo()Lctrip/android/imlib/sdk/model/IMThreadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMThreadInfo;->getThreadId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 128
    invoke-virtual {v7}, Lctrip/android/imlib/sdk/model/IMConversation;->getMessageThreadInfo()Lctrip/android/imlib/sdk/model/IMThreadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMThreadInfo;->getThreadId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Le/h/k/e/a/a/a;->b(Ljava/lang/String;)V

    goto :goto_17

    .line 129
    :cond_36
    invoke-virtual {v7}, Lctrip/android/imlib/sdk/model/IMConversation;->getChatMessage()Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v7}, Lctrip/android/imlib/sdk/model/IMConversation;->getChatMessage()Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getThreadId()Ljava/lang/String;

    :cond_37
    :goto_17
    move-object v0, v9

    .line 130
    :goto_18
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_38
    return-object v2

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

.method public a(ILe/h/k/b/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/h/k/b/b<",
            "Ljava/util/List<",
            "Le/h/k/e/a/a/a;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "6250c851f409a61891142b39f20edf32"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 132
    :cond_0
    const-class v0, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    new-instance v1, Le/h/k/e/b/e;

    invoke-direct {v1, p0, p1, p2}, Le/h/k/e/b/e;-><init>(Le/h/k/e/b/f;ILe/h/k/b/b;)V

    invoke-interface {v0, p1, v3, v1}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->fetchConversationList(IZLctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method public a(Le/h/k/e/a/a/a;Le/h/k/b/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/k/e/a/a/a;",
            "Le/h/k/b/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "6250c851f409a61891142b39f20edf32"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 131
    :cond_0
    const-class v0, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-static {v0}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/conversation/IMConversationService;

    invoke-virtual {p1}, Le/h/k/e/a/a/a;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Le/h/k/e/b/d;

    invoke-direct {v1, p0, p2}, Le/h/k/e/b/d;-><init>(Le/h/k/e/b/f;Le/h/k/b/b;)V

    invoke-interface {v0, p1, v3, v1}, Lctrip/android/imlib/sdk/conversation/IMConversationService;->deleteRemoteConversation(Ljava/lang/String;ZLctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

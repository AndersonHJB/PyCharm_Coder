.class public Lctrip/android/imkit/receiver/MessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final NOTIFYCATION_LATEST_TYPE:I = 0xb


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private actionCustomMessage(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V
    .locals 5

    const-string v0, ""

    const-string v1, "202284b28b31f5433bd2187bdacb8e42"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 1
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "action"

    .line 2
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const-string v1, "CBZ09"

    .line 4
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {p1, v4, p2}, Lctrip/android/imlib/sdk/support/IMAudioDownloader;->preLoadSpeechFile(Lctrip/android/imlib/sdk/model/IMMessage;ZLctrip/android/imlib/sdk/model/IMCustomMessage;)V

    goto :goto_1

    :cond_2
    const-string p2, "CBZ19"

    .line 6
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    new-instance p2, Lctrip/android/imkit/viewmodel/events/ForwardCustomEvent;

    invoke-direct {p2, v0, p1}, Lctrip/android/imkit/viewmodel/events/ForwardCustomEvent;-><init>(Ljava/lang/String;Lctrip/android/imlib/sdk/model/IMMessage;)V

    invoke-static {p2}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private actionCustomSystemMessage(Landroid/content/Context;Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/model/IMCustomSysMessage;)Z
    .locals 5

    const-string v0, "202284b28b31f5433bd2187bdacb8e42"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p3, :cond_1

    return v4

    .line 1
    :cond_1
    invoke-virtual {p3}, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CBZ02"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "-----from voip custom system message"

    .line 3
    invoke-static {p1}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;)V

    return v3

    :cond_2
    const-string v0, "NBZ10"

    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "-----from AIChat false custom system message"

    .line 5
    invoke-static {p1}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lctrip/android/imkit/viewmodel/events/ForwardCustomEvent;

    invoke-virtual {p3}, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;->getAction()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lctrip/android/imkit/viewmodel/events/ForwardCustomEvent;-><init>(Ljava/lang/String;Lctrip/android/imlib/sdk/model/IMMessage;)V

    invoke-static {p1}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "NBZ12"

    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "-----from AIChat true custom system message"

    if-eqz v0, :cond_4

    .line 8
    invoke-static {v1}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 9
    new-instance p1, Lctrip/android/imkit/viewmodel/events/ForwardCustomEvent;

    invoke-virtual {p3}, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;->getAction()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lctrip/android/imkit/viewmodel/events/ForwardCustomEvent;-><init>(Ljava/lang/String;Lctrip/android/imlib/sdk/model/IMMessage;)V

    invoke-static {p1}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "NBZ17"

    .line 10
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-static {v1}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 12
    new-instance p1, Lctrip/android/imkit/viewmodel/events/ForwardCustomEvent;

    invoke-virtual {p3}, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;->getAction()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lctrip/android/imkit/viewmodel/events/ForwardCustomEvent;-><init>(Ljava/lang/String;Lctrip/android/imlib/sdk/model/IMMessage;)V

    invoke-static {p1}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "NBZ11"

    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "-----from transfer result custom system message"

    if-eqz v0, :cond_6

    .line 14
    invoke-static {v1}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 15
    new-instance p1, Lctrip/android/imkit/viewmodel/events/ForwardCustomEvent;

    invoke-virtual {p3}, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;->getAction()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lctrip/android/imkit/viewmodel/events/ForwardCustomEvent;-><init>(Ljava/lang/String;Lctrip/android/imlib/sdk/model/IMMessage;)V

    invoke-static {p1}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const-string v0, "NBZ25"

    .line 16
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "-----from transfer start custom system message"

    .line 17
    invoke-static {p1}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 18
    new-instance p1, Lctrip/android/imkit/viewmodel/events/TransferCustomEvent;

    invoke-virtual {p3}, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;->getAction()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lctrip/android/imkit/viewmodel/events/TransferCustomEvent;-><init>(Ljava/lang/String;Lctrip/android/imlib/sdk/model/IMMessage;)V

    invoke-static {p1}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    const-string v0, "NBZ26"

    .line 19
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "-----from transfer cancel custom system message"

    .line 20
    invoke-static {p1}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 21
    new-instance p1, Lctrip/android/imkit/viewmodel/events/TransferCustomEvent;

    invoke-virtual {p3}, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;->getAction()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lctrip/android/imkit/viewmodel/events/TransferCustomEvent;-><init>(Ljava/lang/String;Lctrip/android/imlib/sdk/model/IMMessage;)V

    invoke-static {p1}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    const-string v0, "NBZ64"

    .line 22
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "NBZ65"

    .line 23
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "NBZ66"

    .line 24
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "NBZ67"

    .line 25
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 26
    :cond_9
    invoke-static {v1}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 27
    new-instance p1, Lctrip/android/imkit/viewmodel/events/TransferCustomEvent;

    invoke-virtual {p3}, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;->getAction()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lctrip/android/imkit/viewmodel/events/TransferCustomEvent;-><init>(Ljava/lang/String;Lctrip/android/imlib/sdk/model/IMMessage;)V

    invoke-static {p1}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    :cond_a
    :goto_0
    return v4
.end method

.method public static notifyMessageBox(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "202284b28b31f5433bd2187bdacb8e42"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ctrip.im.message.rec"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3
    invoke-static {p0}, Lb/r/a/d;->a(Landroid/content/Context;)Lb/r/a/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lb/r/a/d;->a(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "202284b28b31f5433bd2187bdacb8e42"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v10

    aput-object v2, v5, v4

    invoke-interface {v3, v4, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v2, :cond_10

    :try_start_0
    const-string v3, "message"

    .line 1
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lctrip/android/imlib/sdk/model/IMMessage;

    if-nez v11, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v11}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v3

    .line 3
    instance-of v5, v3, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;

    if-eqz v5, :cond_2

    .line 4
    move-object v5, v3

    check-cast v5, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;

    invoke-direct {p0, v0, v11, v5}, Lctrip/android/imkit/receiver/MessageReceiver;->actionCustomSystemMessage(Landroid/content/Context;Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/model/IMCustomSysMessage;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-void

    .line 5
    :cond_2
    instance-of v5, v3, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    if-eqz v5, :cond_3

    .line 6
    move-object v5, v3

    check-cast v5, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-direct {p0, v11, v5}, Lctrip/android/imkit/receiver/MessageReceiver;->actionCustomMessage(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V

    .line 7
    :cond_3
    instance-of v5, v3, Lctrip/android/imlib/sdk/model/IMAudioMessage;

    if-eqz v5, :cond_4

    .line 8
    move-object v5, v3

    check-cast v5, Lctrip/android/imlib/sdk/model/IMAudioMessage;

    invoke-static {v11, v4, v5}, Lctrip/android/imlib/sdk/support/IMAudioDownloader;->preLoadAudioFile(Lctrip/android/imlib/sdk/model/IMMessage;ZLctrip/android/imlib/sdk/model/IMAudioMessage;)V

    .line 9
    :cond_4
    instance-of v3, v3, Lctrip/android/imlib/sdk/model/IMSystemMessage;

    if-eqz v3, :cond_5

    return-void

    :cond_5
    const/4 v12, 0x0

    .line 10
    invoke-static/range {p1 .. p1}, Lctrip/android/imkit/utils/PackageManagerUtil;->isRunningForeground(Landroid/content/Context;)Z

    move-result v13

    .line 11
    invoke-virtual {v11}, Lctrip/android/imlib/sdk/model/IMMessage;->getReceivedStatus()Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    move-result-object v3

    sget-object v4, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->UNREAD:Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    if-eq v3, v4, :cond_6

    invoke-static {v11}, Lctrip/android/imlib/sdk/utils/MessageUtil;->isRevokeMessage(Lctrip/android/imlib/sdk/model/IMMessage;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 12
    :cond_6
    invoke-virtual {v11}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-static {v11}, Lctrip/android/imlib/sdk/utils/MessageUtil;->isRevokeMessage(Lctrip/android/imlib/sdk/model/IMMessage;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 14
    invoke-static/range {p1 .. p2}, Lctrip/android/imkit/receiver/MessageReceiver;->notifyMessageBox(Landroid/content/Context;Landroid/content/Intent;)V

    .line 15
    :cond_7
    invoke-virtual {v11}, Lctrip/android/imlib/sdk/model/IMMessage;->getConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object v2

    sget-object v3, Lctrip/android/imlib/sdk/constant/ConversationType;->CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne v2, v3, :cond_b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 16
    invoke-virtual {v11}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v7

    invoke-virtual {v11}, Lctrip/android/imlib/sdk/model/IMMessage;->getBizType()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v2, p1

    move-object v3, v14

    move v9, v13

    invoke-static/range {v2 .. v9}, Lctrip/android/imkit/utils/NotificationUtil;->isAllowNotification(Landroid/content/Context;Ljava/lang/String;ZZZLctrip/android/imlib/sdk/model/IMMessageContent;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_8

    return-void

    :cond_8
    const-string v2, ""

    .line 17
    const-class v3, Lctrip/android/imlib/sdk/user/IMUserService;

    invoke-static {v3}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctrip/android/imlib/sdk/user/IMUserService;

    invoke-interface {v3, v14}, Lctrip/android/imlib/sdk/user/IMUserService;->userInfo(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMUserInfo;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 18
    invoke-virtual {v3}, Lctrip/android/imlib/sdk/model/IMUserInfo;->getDisPlayPersonName()Ljava/lang/String;

    move-result-object v2

    .line 19
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 20
    invoke-static {v14}, Lctrip/android/imlib/sdk/utils/StringUtil;->encryptUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    :goto_0
    move-object v4, v2

    goto :goto_2

    .line 21
    :cond_b
    invoke-virtual {v11}, Lctrip/android/imlib/sdk/model/IMMessage;->getConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object v2

    sget-object v3, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne v2, v3, :cond_e

    .line 22
    invoke-virtual {v11}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v2

    instance-of v2, v2, Lctrip/android/imlib/sdk/model/IMRemindMessage;

    if-eqz v2, :cond_c

    .line 23
    invoke-static {v11}, Lctrip/android/imkit/utils/ChatMessageHandlerUtil;->isAtMe(Lctrip/android/imlib/sdk/model/IMMessage;)Z

    move-result v2

    move v5, v2

    goto :goto_1

    :cond_c
    const/4 v5, 0x0

    :goto_1
    const/4 v4, 0x1

    const/4 v6, 0x1

    .line 24
    invoke-virtual {v11}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v7

    invoke-virtual {v11}, Lctrip/android/imlib/sdk/model/IMMessage;->getBizType()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v2, p1

    move-object v3, v14

    move v9, v13

    invoke-static/range {v2 .. v9}, Lctrip/android/imkit/utils/NotificationUtil;->isAllowNotification(Landroid/content/Context;Ljava/lang/String;ZZZLctrip/android/imlib/sdk/model/IMMessageContent;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_d

    return-void

    .line 25
    :cond_d
    const-class v2, Lctrip/android/imlib/sdk/group/IMGroupService;

    invoke-static {v2}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imlib/sdk/group/IMGroupService;

    invoke-interface {v2, v14}, Lctrip/android/imlib/sdk/group/IMGroupService;->groupInfoById(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMGroupInfo;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 26
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMGroupInfo;->getGroupName()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/k/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_e
    move-object v4, v12

    .line 27
    :goto_2
    invoke-virtual {v11}, Lctrip/android/imlib/sdk/model/IMMessage;->getConversationType()Lctrip/android/imlib/sdk/constant/ConversationType;

    move-result-object v2

    sget-object v3, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne v2, v3, :cond_f

    const-string v2, "im_groupchat_localpush"

    .line 28
    invoke-static {v2}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    const-string v2, "im_privatechat_localpush"

    .line 29
    invoke-static {v2}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;)V

    .line 30
    :goto_3
    invoke-static {v11}, Lctrip/android/imkit/utils/ChatMessageHandlerUtil;->checkMessageType(Lctrip/android/imlib/sdk/model/IMMessage;)Ljava/lang/String;

    move-result-object v5

    .line 31
    const-class v2, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-static {v2}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-interface {v2}, Lctrip/android/imlib/sdk/login/IMLoginService;->currentAccount()Ljava/lang/String;

    move-result-object v8

    const-string v7, "onlinepush"

    move-object/from16 v2, p1

    move-object v3, v11

    move v6, v13

    .line 32
    invoke-static/range {v2 .. v8}, Lctrip/android/imkit/utils/NotificationUtil;->notificationChatMessage(Landroid/content/Context;Lctrip/android/imlib/sdk/model/IMMessage;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_10
    :goto_4
    return-void
.end method

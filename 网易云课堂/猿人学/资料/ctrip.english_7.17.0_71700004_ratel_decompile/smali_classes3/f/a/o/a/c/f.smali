.class public final Lf/a/o/a/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->updateConversationInfo(Lctrip/android/imlib/sdk/model/IMConversation;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/model/IMConversation;

.field public final synthetic b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/model/IMConversation;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/o/a/c/f;->a:Lctrip/android/imlib/sdk/model/IMConversation;

    iput-object p2, p0, Lf/a/o/a/c/f;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 8

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    const-string v0, ""

    const-string v1, "ae25b60a4e4045ed9b8842124a8e6ff8"

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v2

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v1, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_6

    if-eqz p2, :cond_6

    :try_start_0
    const-string p1, "groupInfo"

    .line 4
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    const-string p1, "partnerSetting"

    .line 5
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "partnerInfo"

    .line 6
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "name"

    .line 7
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "avatar"

    .line 8
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object v3

    iget-object v5, p0, Lf/a/o/a/c/f;->a:Lctrip/android/imlib/sdk/model/IMConversation;

    invoke-virtual {v5}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationInfo(Ljava/lang/String;Z)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object v3

    if-nez v3, :cond_1

    .line 10
    new-instance v3, Lctrip/android/imlib/sdk/model/IMConversation;

    invoke-direct {v3}, Lctrip/android/imlib/sdk/model/IMConversation;-><init>()V

    .line 11
    iget-object v5, p0, Lf/a/o/a/c/f;->a:Lctrip/android/imlib/sdk/model/IMConversation;

    invoke-virtual {v5}, Lctrip/android/imlib/sdk/model/IMConversation;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lctrip/android/imlib/sdk/model/IMConversation;->setType(Ljava/lang/String;)V

    .line 12
    iget-object v5, p0, Lf/a/o/a/c/f;->a:Lctrip/android/imlib/sdk/model/IMConversation;

    invoke-virtual {v5}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lctrip/android/imlib/sdk/model/IMConversation;->setPartnerId(Ljava/lang/String;)V

    .line 13
    iget-object v5, p0, Lf/a/o/a/c/f;->a:Lctrip/android/imlib/sdk/model/IMConversation;

    invoke-virtual {v5}, Lctrip/android/imlib/sdk/model/IMConversation;->getBizType()I

    move-result v5

    invoke-virtual {v3, v5}, Lctrip/android/imlib/sdk/model/IMConversation;->setBizType(I)V

    .line 14
    :cond_1
    invoke-virtual {v3, v1}, Lctrip/android/imlib/sdk/model/IMConversation;->setAvatarUrl(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, p3}, Lctrip/android/imlib/sdk/model/IMConversation;->setTitle(Ljava/lang/String;)V

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lctrip/android/imlib/sdk/utils/ChatDateUtil;->getCurrentCalendar()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lctrip/android/imlib/sdk/model/IMConversation;->setUpdateAt(Ljava/lang/String;)V

    .line 17
    iget-object v5, p0, Lf/a/o/a/c/f;->a:Lctrip/android/imlib/sdk/model/IMConversation;

    invoke-virtual {v5}, Lctrip/android/imlib/sdk/model/IMConversation;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "chat"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 18
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;

    move-result-object v5

    iget-object v6, p0, Lf/a/o/a/c/f;->a:Lctrip/android/imlib/sdk/model/IMConversation;

    invoke-virtual {v6}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;->userForID(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMUserInfo;

    move-result-object v5

    if-nez v5, :cond_2

    .line 19
    new-instance v5, Lctrip/android/imlib/sdk/model/IMUserInfo;

    invoke-direct {v5}, Lctrip/android/imlib/sdk/model/IMUserInfo;-><init>()V

    .line 20
    iget-object v6, p0, Lf/a/o/a/c/f;->a:Lctrip/android/imlib/sdk/model/IMConversation;

    invoke-virtual {v6}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lctrip/android/imlib/sdk/model/IMUserInfo;->setUserID(Ljava/lang/String;)V

    .line 21
    :cond_2
    invoke-virtual {v5, p3}, Lctrip/android/imlib/sdk/model/IMUserInfo;->setNick(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5, v1}, Lctrip/android/imlib/sdk/model/IMUserInfo;->setPortraitUrl(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5}, Lctrip/android/imlib/sdk/model/IMUserInfo;->getContactInfo()Lctrip/android/imlib/sdk/db/entity/ContactInfo;

    move-result-object v6

    if-nez v6, :cond_3

    .line 24
    new-instance v6, Lctrip/android/imlib/sdk/db/entity/ContactInfo;

    invoke-direct {v6}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;-><init>()V

    .line 25
    iget-object v7, p0, Lf/a/o/a/c/f;->a:Lctrip/android/imlib/sdk/model/IMConversation;

    invoke-virtual {v7}, Lctrip/android/imlib/sdk/model/IMConversation;->getPartnerId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setContactId(Ljava/lang/String;)V

    .line 26
    :cond_3
    invoke-virtual {v6, p3}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setNickName(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v6, v1}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setAvatar(Ljava/lang/String;)V

    const-string p3, "memoName"

    .line 28
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p3}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setMemoName(Ljava/lang/String;)V

    const-string p3, "gender"

    .line 29
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setGender(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;

    move-result-object p2

    invoke-virtual {p2, v5}, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;->insertUserInfo(Lctrip/android/imlib/sdk/model/IMUserInfo;)Z

    :cond_4
    if-eqz p1, :cond_5

    const-string p2, "isBlock"

    .line 31
    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v3, p1}, Lctrip/android/imlib/sdk/model/IMConversation;->setIsBlock(Z)V

    .line 32
    :cond_5
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->insertConversation(Lctrip/android/imlib/sdk/model/IMConversation;Z)V

    .line 33
    iget-object p1, p0, Lf/a/o/a/c/f;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz p1, :cond_7

    .line 34
    iget-object p1, p0, Lf/a/o/a/c/f;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    sget-object p2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {p1, p2, v3, v2}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    iget-object p2, p0, Lf/a/o/a/c/f;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz p2, :cond_7

    .line 36
    sget-object p3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->EXCEPTION:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {p2, p3, v2, p1}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0

    .line 37
    :cond_6
    iget-object p1, p0, Lf/a/o/a/c/f;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz p1, :cond_7

    .line 38
    sget-object p2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {p1, p2, v2, p3}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_7
    :goto_0
    return-void
.end method

.class public final Lf/a/o/a/f/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imlib/sdk/manager/IMGroupManager;->getGroupSettingInfo(Ljava/lang/String;ILctrip/android/imlib/sdk/callback/IMResultCallBack;)V
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/o/a/f/F;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/a/o/a/f/F;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    .line 1
    move-object/from16 v3, p2

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, ""

    const-string v5, "username"

    const-string v6, "nickName"

    const-string v7, "isPush"

    const-string v8, "gType"

    const-string v9, "groupInfo"

    const-string v10, "avatar"

    const-string v11, "e75862ffb221c847c71b52a5ee707b1c"

    const/4 v12, 0x1

    .line 2
    invoke-static {v11, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v13, :cond_0

    invoke-static {v11, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v14

    aput-object v3, v5, v12

    const/4 v0, 0x2

    aput-object v2, v5, v0

    invoke-interface {v4, v12, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 3
    :cond_0
    sget-object v11, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne v0, v11, :cond_8

    if-eqz v3, :cond_8

    .line 4
    :try_start_0
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "partnerSetting"

    .line 5
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v11, "groupMembers"

    .line 6
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 7
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;

    move-result-object v11

    iget-object v15, v1, Lf/a/o/a/f/F;->a:Ljava/lang/String;

    invoke-virtual {v11, v15}, Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;->getGroupInfoByGroupId(Ljava/lang/String;)Lctrip/android/imlib/sdk/db/entity/GroupInfo;

    move-result-object v11

    if-nez v11, :cond_1

    .line 8
    new-instance v11, Lctrip/android/imlib/sdk/db/entity/GroupInfo;

    invoke-direct {v11}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;-><init>()V

    .line 9
    :cond_1
    iget-object v15, v1, Lf/a/o/a/f/F;->a:Ljava/lang/String;

    invoke-virtual {v11, v15}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->setConversationID(Ljava/lang/String;)V

    const-string v15, "name"

    .line 10
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->setGroupName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2

    .line 12
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->setGroupType(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v8, "0"

    .line 13
    invoke-virtual {v11, v8}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->setGroupType(Ljava/lang/String;)V

    :goto_0
    const-string v8, "memberNum"

    .line 14
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v11, v8}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->setMemberCount(I)V

    .line 15
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->setGroupAvatar(Ljava/lang/String;)V

    const-string v8, "summary"

    .line 16
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->setSummary(Ljava/lang/String;)V

    const-string v8, "bulletinText"

    .line 17
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->setBulletin(Ljava/lang/String;)V

    const-string v8, "bulletinTitle"

    .line 18
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->setBulletinTitle(Ljava/lang/String;)V

    const-string v8, "extPropertys"

    .line 19
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v15, "buType"

    .line 20
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 21
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_3

    const-string v13, "butype"

    .line 22
    invoke-virtual {v8, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v13, "msg_block"

    .line 23
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->setExtend(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v7, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v11, v0}, Lctrip/android/imlib/sdk/db/entity/GroupInfo;->setIsPush(I)V

    .line 26
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;

    move-result-object v0

    invoke-virtual {v0, v11}, Lctrip/android/imlib/sdk/db/store/CTChatGroupInfoDbStore;->insertGroupInfoWithEntity(Lctrip/android/imlib/sdk/db/entity/GroupInfo;)V

    .line 27
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->instance()Lctrip/android/imlib/sdk/manager/IMLoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->currentAccount()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;

    move-result-object v7

    iget-object v8, v1, Lf/a/o/a/f/F;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->getGrogupMember(Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMGroupMember;

    move-result-object v7

    if-nez v7, :cond_5

    .line 29
    new-instance v7, Lctrip/android/imlib/sdk/model/IMGroupMember;

    invoke-direct {v7}, Lctrip/android/imlib/sdk/model/IMGroupMember;-><init>()V

    .line 30
    iget-object v8, v1, Lf/a/o/a/f/F;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lctrip/android/imlib/sdk/model/IMGroupMember;->setGroupId(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v7, v0}, Lctrip/android/imlib/sdk/model/IMGroupMember;->setUserId(Ljava/lang/String;)V

    .line 32
    :cond_5
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lctrip/android/imlib/sdk/model/IMGroupMember;->setNick(Ljava/lang/String;)V

    const-string v0, "isBlock"

    .line 33
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Lctrip/android/imlib/sdk/model/IMGroupMember;->setMsgBlock(I)V

    .line 34
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;

    move-result-object v0

    invoke-virtual {v0, v7}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->insertGroupMember(Lctrip/android/imlib/sdk/model/IMGroupMember;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_2
    if-ge v14, v2, :cond_7

    .line 37
    invoke-virtual {v3, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "userJid"

    .line 38
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;

    move-result-object v13

    iget-object v15, v1, Lf/a/o/a/f/F;->a:Ljava/lang/String;

    invoke-virtual {v13, v15, v8}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->getGrogupMember(Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMGroupMember;

    move-result-object v13

    if-nez v13, :cond_6

    .line 40
    new-instance v13, Lctrip/android/imlib/sdk/model/IMGroupMember;

    invoke-direct {v13}, Lctrip/android/imlib/sdk/model/IMGroupMember;-><init>()V

    .line 41
    new-instance v15, Lctrip/android/imlib/sdk/db/entity/ContactInfo;

    invoke-direct {v15}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;-><init>()V

    .line 42
    invoke-virtual {v15, v8}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setContactId(Ljava/lang/String;)V

    goto :goto_3

    .line 43
    :cond_6
    invoke-virtual {v13}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getContactInfo()Lctrip/android/imlib/sdk/db/entity/ContactInfo;

    move-result-object v15

    .line 44
    :goto_3
    invoke-virtual {v13, v8}, Lctrip/android/imlib/sdk/model/IMGroupMember;->setUserId(Ljava/lang/String;)V

    .line 45
    iget-object v8, v1, Lf/a/o/a/f/F;->a:Ljava/lang/String;

    invoke-virtual {v13, v8}, Lctrip/android/imlib/sdk/model/IMGroupMember;->setGroupId(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Lctrip/android/imlib/sdk/model/IMGroupMember;->setPortraitUrl(Ljava/lang/String;)V

    const-string v8, "rolesv2"

    .line 47
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 48
    invoke-static {v8}, Lctrip/android/imlib/sdk/utils/UserRoleV2Util;->getRoleFromRoles(Lorg/json/JSONArray;)I

    move-result v8

    invoke-virtual {v13, v8}, Lctrip/android/imlib/sdk/model/IMGroupMember;->setUserRole(I)V

    const-string v8, "createAt"

    .line 49
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Lctrip/android/imlib/sdk/model/IMGroupMember;->setUserJoinTime(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Lctrip/android/imlib/sdk/model/IMGroupMember;->setNick(Ljava/lang/String;)V

    const-string v8, "sortNo"

    .line 51
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v13, v8}, Lctrip/android/imlib/sdk/model/IMGroupMember;->setUserWeight(I)V

    .line 52
    invoke-virtual {v13, v12}, Lctrip/android/imlib/sdk/model/IMGroupMember;->setKickState(I)V

    .line 53
    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Lctrip/android/imlib/sdk/model/IMGroupMember;->setUserName(Ljava/lang/String;)V

    const-string v8, "memoName"

    .line 54
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setMemoName(Ljava/lang/String;)V

    const-string v8, "memoNote"

    .line 55
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setMemoNote(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setAvatar(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setNickName(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v13, v15}, Lctrip/android/imlib/sdk/model/IMGroupMember;->setContactInfo(Lctrip/android/imlib/sdk/db/entity/ContactInfo;)V

    .line 59
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;

    move-result-object v7

    invoke-virtual {v7, v13}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->insertGroupMember(Lctrip/android/imlib/sdk/model/IMGroupMember;)V

    .line 60
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_2

    .line 61
    :cond_7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 62
    invoke-virtual {v2, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "membersArray"

    .line 63
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, v1, Lf/a/o/a/f/F;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz v0, :cond_9

    .line 65
    iget-object v0, v1, Lf/a/o/a/f/F;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    sget-object v2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v11, v3}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 66
    iget-object v2, v1, Lf/a/o/a/f/F;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz v2, :cond_9

    .line 67
    sget-object v3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->EXCEPTION:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, v0}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    .line 68
    iget-object v0, v1, Lf/a/o/a/f/F;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz v0, :cond_9

    .line 69
    sget-object v3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {v0, v3, v4, v2}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_9
    :goto_4
    return-void
.end method

.class public Lf/a/o/a/f/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imlib/sdk/manager/IMUserManager;->fetchContactsInfo(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field public final synthetic a:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/manager/IMUserManager;Lctrip/android/imlib/sdk/callback/IMResultCallBack;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/o/a/f/N;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    iput-object p3, p0, Lf/a/o/a/f/N;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "e7b85a9f3b542e82bf5ccf4124ed8b4a"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_5

    const-string p1, "contacts"

    .line 4
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lf/a/o/a/f/N;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz p1, :cond_6

    .line 6
    sget-object p2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {p1, p2, v1, p3}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;

    move-result-object p2

    iget-object p3, p0, Lf/a/o/a/f/N;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;->userInfoForID(Ljava/lang/String;)Lctrip/android/imlib/sdk/db/entity/UserInfo;

    move-result-object p2

    .line 8
    new-instance p3, Lctrip/android/imlib/sdk/db/entity/ContactInfo;

    invoke-direct {p3}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;-><init>()V

    const-string v0, "uid"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setContactId(Ljava/lang/String;)V

    const-string v0, "nickName"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setNickName(Ljava/lang/String;)V

    const-string v0, "avatar"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setAvatar(Ljava/lang/String;)V

    const-string v0, "memoName"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setMemoName(Ljava/lang/String;)V

    const-string v0, "memoNote"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setMemoNote(Ljava/lang/String;)V

    const-string v0, "gender"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setGender(Ljava/lang/String;)V

    const-string v0, "orig"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setOrig(Ljava/lang/String;)V

    const-string v0, "socialInfo"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "residenceCity"

    const-string v3, ""

    .line 17
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setLocation(Ljava/lang/String;)V

    :cond_2
    const-string v0, "tags"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setTags(Ljava/lang/String;)V

    :cond_3
    if-nez p2, :cond_4

    .line 20
    new-instance p2, Lctrip/android/imlib/sdk/db/entity/UserInfo;

    invoke-direct {p2}, Lctrip/android/imlib/sdk/db/entity/UserInfo;-><init>()V

    .line 21
    invoke-virtual {p3}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->getAvatar()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->setAvatar(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p3}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->getContactId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->setUserID(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p3}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->getNickName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->setNickName(Ljava/lang/String;)V

    .line 24
    :cond_4
    invoke-virtual {p2, p3}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->setContactInfo(Lctrip/android/imlib/sdk/db/entity/ContactInfo;)V

    .line 25
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;

    move-result-object p1

    invoke-virtual {p1, p2}, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;->insertUserInfo(Lctrip/android/imlib/sdk/db/entity/UserInfo;)Z

    .line 26
    iget-object p1, p0, Lf/a/o/a/f/N;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz p1, :cond_6

    .line 27
    sget-object p3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {p1, p3, p2, v1}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0

    .line 28
    :cond_5
    iget-object p1, p0, Lf/a/o/a/f/N;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz p1, :cond_6

    .line 29
    sget-object p2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {p1, p2, v1, p3}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_6
    :goto_0
    return-void
.end method

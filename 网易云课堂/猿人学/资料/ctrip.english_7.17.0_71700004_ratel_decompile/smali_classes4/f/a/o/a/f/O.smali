.class public Lf/a/o/a/f/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imlib/sdk/manager/IMUserManager;->updateContactsInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

.field public final synthetic e:Lctrip/android/imlib/sdk/manager/IMUserManager;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/manager/IMUserManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/o/a/f/O;->e:Lctrip/android/imlib/sdk/manager/IMUserManager;

    iput-object p2, p0, Lf/a/o/a/f/O;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/a/o/a/f/O;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/a/o/a/f/O;->c:Ljava/lang/String;

    iput-object p5, p0, Lf/a/o/a/f/O;->d:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "9b18af8e90f7f607ef68d073010d1bd2"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 3
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_6

    .line 4
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;

    move-result-object p1

    iget-object p2, p0, Lf/a/o/a/f/O;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;->userInfoForID(Ljava/lang/String;)Lctrip/android/imlib/sdk/db/entity/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getContactInfo()Lctrip/android/imlib/sdk/db/entity/ContactInfo;

    move-result-object p2

    if-nez p2, :cond_1

    .line 6
    new-instance p2, Lctrip/android/imlib/sdk/db/entity/ContactInfo;

    invoke-direct {p2}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;-><init>()V

    invoke-virtual {p1, p2}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->setContactInfo(Lctrip/android/imlib/sdk/db/entity/ContactInfo;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getContactInfo()Lctrip/android/imlib/sdk/db/entity/ContactInfo;

    move-result-object p2

    iget-object v0, p0, Lf/a/o/a/f/O;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setMemoName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getContactInfo()Lctrip/android/imlib/sdk/db/entity/ContactInfo;

    move-result-object p2

    iget-object v0, p0, Lf/a/o/a/f/O;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->setMemoNote(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;

    move-result-object p2

    invoke-virtual {p2, p1}, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;->insertUserInfo(Lctrip/android/imlib/sdk/db/entity/UserInfo;)Z

    .line 10
    :cond_2
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object p2

    iget-object v0, p0, Lf/a/o/a/f/O;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v3}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationInfo(Ljava/lang/String;Z)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/a/o/a/f/O;->a:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/StringUtil;->encryptUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getNickName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/model/IMConversation;->setTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Lf/a/o/a/f/O;->a:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/StringUtil;->encryptUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/model/IMConversation;->setTitle(Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object v0

    invoke-virtual {v0, p2}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->insertConversation(Lctrip/android/imlib/sdk/model/IMConversation;)V

    .line 14
    :cond_5
    iget-object p2, p0, Lf/a/o/a/f/O;->e:Lctrip/android/imlib/sdk/manager/IMUserManager;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getContactInfo()Lctrip/android/imlib/sdk/db/entity/ContactInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Lctrip/android/imlib/sdk/manager/IMUserManager;->triggerContactInfoUpdateEvent(Lctrip/android/imlib/sdk/db/entity/ContactInfo;)V

    .line 15
    iget-object p1, p0, Lf/a/o/a/f/O;->d:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz p1, :cond_7

    .line 16
    sget-object p2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {p1, p2, v1, p3}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_2

    .line 17
    :cond_6
    iget-object p1, p0, Lf/a/o/a/f/O;->d:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz p1, :cond_7

    .line 18
    sget-object p2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {p1, p2, v1, p3}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_7
    :goto_2
    return-void
.end method

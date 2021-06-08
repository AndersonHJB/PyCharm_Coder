.class public Lctrip/android/imlib/sdk/manager/IMUserManager;
.super Lctrip/android/imlib/sdk/manager/IMManager;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/user/IMUserService;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static imContactInfoListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lctrip/android/imlib/sdk/listener/IMContactInfoListener;",
            ">;"
        }
    .end annotation
.end field

.field public static inst:Lctrip/android/imlib/sdk/manager/IMUserManager;


# instance fields
.field public logger:Lctrip/android/imlib/sdk/db/util/IMLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lctrip/android/imlib/sdk/manager/IMUserManager;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/manager/IMUserManager;-><init>()V

    sput-object v0, Lctrip/android/imlib/sdk/manager/IMUserManager;->inst:Lctrip/android/imlib/sdk/manager/IMUserManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/manager/IMManager;-><init>()V

    .line 2
    const-class v0, Lctrip/android/imlib/sdk/manager/IMUserManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->getLogger(Ljava/lang/Class;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imlib/sdk/manager/IMUserManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    return-void
.end method

.method public static instance()Lctrip/android/imlib/sdk/manager/IMUserManager;
    .locals 4

    const-string v0, "4eaf72c4e9f689d51e971d9ef449c8e1"

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

    check-cast v0, Lctrip/android/imlib/sdk/manager/IMUserManager;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/manager/IMUserManager;->inst:Lctrip/android/imlib/sdk/manager/IMUserManager;

    return-object v0
.end method

.method public static requestPartnerInfo(Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4eaf72c4e9f689d51e971d9ef449c8e1"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMUrlConfig;->getUserInfoUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "partnerJid"

    .line 3
    invoke-static {v1, p0, v2, p1}, Le/c/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p0

    .line 4
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v1

    new-instance v2, Lf/a/o/a/f/L;

    invoke-direct {v2, p1, p2}, Lf/a/o/a/f/L;-><init>(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    const/16 p1, 0x7530

    invoke-virtual {v1, v0, p0, v2, p1}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->asyncPostRequest(Ljava/lang/String;Ljava/util/Map;Lctrip/android/imlib/sdk/callback/IMResultCallBack;I)Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public addContactInfoListener(Lctrip/android/imlib/sdk/listener/IMContactInfoListener;Ljava/lang/String;)V
    .locals 4

    const-string v0, "4eaf72c4e9f689d51e971d9ef449c8e1"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "default_key"

    .line 2
    :cond_2
    sget-object v0, Lctrip/android/imlib/sdk/manager/IMUserManager;->imContactInfoListenerMap:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lctrip/android/imlib/sdk/manager/IMUserManager;->imContactInfoListenerMap:Ljava/util/Map;

    .line 4
    :cond_3
    sget-object v0, Lctrip/android/imlib/sdk/manager/IMUserManager;->imContactInfoListenerMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public doOnStart()V
    .locals 3

    const-string v0, "4eaf72c4e9f689d51e971d9ef449c8e1"

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
    invoke-static {}, Lo/c/a/e;->b()Lo/c/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/c/a/e;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lo/c/a/e;->b()Lo/c/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/c/a/e;->c(Ljava/lang/Object;)V

    .line 3
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lctrip/android/imlib/sdk/manager/IMUserManager;->imContactInfoListenerMap:Ljava/util/Map;

    return-void
.end method

.method public fetchContactsInfo(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Lctrip/android/imlib/sdk/db/entity/UserInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4eaf72c4e9f689d51e971d9ef449c8e1"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMUrlConfig;->getContactUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uid"

    .line 2
    invoke-static {v1, p1}, Le/c/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    .line 3
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v2

    new-instance v3, Lf/a/o/a/f/N;

    invoke-direct {v3, p0, p2, p1}, Lf/a/o/a/f/N;-><init>(Lctrip/android/imlib/sdk/manager/IMUserManager;Lctrip/android/imlib/sdk/callback/IMResultCallBack;Ljava/lang/String;)V

    const/16 p1, 0x7530

    invoke-virtual {v2, v0, v1, v3, p1}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->asyncPostRequest(Ljava/lang/String;Ljava/util/Map;Lctrip/android/imlib/sdk/callback/IMResultCallBack;I)Ljava/lang/String;

    return-void
.end method

.method public fetchUserInfos(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Lctrip/android/imlib/sdk/model/IMUserInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4eaf72c4e9f689d51e971d9ef449c8e1"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 2
    sget-object p1, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->EXCEPTION:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {p2, p1, v1, v1}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Lctrip/android/imlib/sdk/manager/IMUserManager;->userInfo(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMUserInfo;

    move-result-object v0

    if-eqz p2, :cond_3

    .line 4
    sget-object v2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {p2, v2, v0, v1}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 5
    :cond_3
    new-instance v0, Lf/a/o/a/f/K;

    invoke-direct {v0, p0, p1, p2}, Lf/a/o/a/f/K;-><init>(Lctrip/android/imlib/sdk/manager/IMUserManager;Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    const-string p2, "chat"

    invoke-static {p2, p1, v0}, Lctrip/android/imlib/sdk/manager/IMUserManager;->requestPartnerInfo(Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method public muteUser(Ljava/lang/String;ZLctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 4

    const-string v0, "4eaf72c4e9f689d51e971d9ef449c8e1"

    const/16 v1, 0x8

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 2
    sget-object p1, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->EXCEPTION:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2, p2}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMConversationManager;->instance()Lctrip/android/imlib/sdk/manager/IMConversationManager;

    move-result-object v0

    new-instance v1, Lf/a/o/a/f/M;

    invoke-direct {v1, p0, p1, p2, p3}, Lf/a/o/a/f/M;-><init>(Lctrip/android/imlib/sdk/manager/IMUserManager;Ljava/lang/String;ZLctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    const-string p3, "chat"

    invoke-virtual {v0, p1, p3, p2, v1}, Lctrip/android/imlib/sdk/manager/IMConversationManager;->muteConversation(Ljava/lang/String;Ljava/lang/String;ZLctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method public onEvent(Lctrip/android/imlib/sdk/event/IMContactInfoEvent;)V
    .locals 5
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "4eaf72c4e9f689d51e971d9ef449c8e1"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/event/IMContactInfoEvent;->getContactInfoList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 4
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/db/entity/ContactInfo;

    .line 5
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->getContactId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 6
    :goto_0
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/event/IMContactInfoEvent;->getEvent()Lctrip/android/imlib/sdk/event/IMContactInfoEvent$Event;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    sget-object p1, Lctrip/android/imlib/sdk/manager/IMUserManager;->imContactInfoListenerMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    sget-object p1, Lctrip/android/imlib/sdk/manager/IMUserManager;->imContactInfoListenerMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/listener/IMContactInfoListener;

    invoke-interface {p1, v1}, Lctrip/android/imlib/sdk/listener/IMContactInfoListener;->onContactInfoUpdate(Ljava/util/List;)V

    .line 9
    :cond_4
    sget-object p1, Lctrip/android/imlib/sdk/manager/IMUserManager;->imContactInfoListenerMap:Ljava/util/Map;

    const-string v0, "default_key"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    sget-object p1, Lctrip/android/imlib/sdk/manager/IMUserManager;->imContactInfoListenerMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/listener/IMContactInfoListener;

    invoke-interface {p1, v1}, Lctrip/android/imlib/sdk/listener/IMContactInfoListener;->onContactInfoUpdate(Ljava/util/List;)V

    .line 11
    :cond_5
    sget-object p1, Lctrip/android/imlib/sdk/manager/IMUserManager;->imContactInfoListenerMap:Ljava/util/Map;

    const-string v0, "chat_list_key"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lctrip/android/imlib/sdk/manager/IMUserManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "onReceiveMessage listner CHAT_LIST_LISTENER_KEY"

    invoke-virtual {p1, v3, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lctrip/android/imlib/sdk/manager/IMUserManager;->imContactInfoListenerMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/listener/IMContactInfoListener;

    invoke-interface {p1, v1}, Lctrip/android/imlib/sdk/listener/IMContactInfoListener;->onContactInfoUpdate(Ljava/util/List;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public removeContactInfoListener(Lctrip/android/imlib/sdk/listener/IMContactInfoListener;Ljava/lang/String;)V
    .locals 4

    const-string v0, "4eaf72c4e9f689d51e971d9ef449c8e1"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p2, "default_key"

    .line 2
    :cond_2
    sget-object p1, Lctrip/android/imlib/sdk/manager/IMUserManager;->imContactInfoListenerMap:Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    sget-object p1, Lctrip/android/imlib/sdk/manager/IMUserManager;->imContactInfoListenerMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public reset()V
    .locals 3

    const-string v0, "4eaf72c4e9f689d51e971d9ef449c8e1"

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
    invoke-static {}, Lo/c/a/e;->b()Lo/c/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/c/a/e;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lo/c/a/e;->b()Lo/c/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/c/a/e;->d(Ljava/lang/Object;)V

    .line 3
    :cond_1
    sget-object v0, Lctrip/android/imlib/sdk/manager/IMUserManager;->imContactInfoListenerMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    return-void
.end method

.method public triggerContactInfoUpdateEvent(Lctrip/android/imlib/sdk/db/entity/ContactInfo;)V
    .locals 4

    const-string v0, "4eaf72c4e9f689d51e971d9ef449c8e1"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->getContactId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p1}, Le/c/b/a/a;->b(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    new-instance v1, Lctrip/android/imlib/sdk/event/IMContactInfoEvent;

    sget-object v2, Lctrip/android/imlib/sdk/event/IMContactInfoEvent$Event;->CONTACT_INFO_UPDATE:Lctrip/android/imlib/sdk/event/IMContactInfoEvent$Event;

    invoke-direct {v1, v2, v0}, Lctrip/android/imlib/sdk/event/IMContactInfoEvent;-><init>(Lctrip/android/imlib/sdk/event/IMContactInfoEvent$Event;Ljava/util/List;)V

    .line 4
    invoke-static {}, Lo/c/a/e;->b()Lo/c/a/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/c/a/e;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lctrip/android/imlib/sdk/manager/IMUserManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v1, "post triggerContactInfoUpdateEvent and contactid = "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->getContactId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c username = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c memonme = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/ContactInfo;->getMemoName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, p1, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateContactsInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4eaf72c4e9f689d51e971d9ef449c8e1"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMUrlConfig;->updateContactUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uid"

    const-string v2, "memoName"

    .line 2
    invoke-static {v1, p1, v2, p2}, Le/c/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "memoNote"

    .line 3
    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v2

    new-instance v9, Lf/a/o/a/f/O;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lf/a/o/a/f/O;-><init>(Lctrip/android/imlib/sdk/manager/IMUserManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    const/16 p1, 0x7530

    invoke-virtual {v2, v0, v1, v9, p1}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->asyncPostRequest(Ljava/lang/String;Ljava/util/Map;Lctrip/android/imlib/sdk/callback/IMResultCallBack;I)Ljava/lang/String;

    return-void
.end method

.method public updateUserInfo(Lctrip/android/imlib/sdk/model/IMUserInfo;ZLctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/imlib/sdk/model/IMUserInfo;",
            "Z",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Lctrip/android/imlib/sdk/model/IMUserInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4eaf72c4e9f689d51e971d9ef449c8e1"

    const/4 v1, 0x7

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMUserInfo;->getUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;->insertUserInfo(Lctrip/android/imlib/sdk/model/IMUserInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_3

    .line 3
    sget-object p1, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {p3, p1, p2, p2}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 4
    sget-object p1, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {p3, p1, p2, p2}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 5
    sget-object p1, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->EXCEPTION:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {p3, p1, p2, p2}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_5
    return-void
.end method

.method public userInfo(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMUserInfo;
    .locals 4

    const-string v0, "4eaf72c4e9f689d51e971d9ef449c8e1"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/model/IMUserInfo;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/IMSDK;->isInited()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->instance()Lctrip/android/imlib/sdk/manager/IMLoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->isLogined()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/db/store/CTChatUserInfoDbStore;->userForID(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMUserInfo;

    move-result-object v0

    if-nez v0, :cond_4

    .line 4
    new-instance v0, Lctrip/android/imlib/sdk/model/IMUserInfo;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/model/IMUserInfo;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/model/IMUserInfo;->setUserID(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->instance()Lctrip/android/imlib/sdk/manager/IMLoginManager;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->currentAccount()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->instance()Lctrip/android/imlib/sdk/manager/IMLoginManager;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->currentLoginInfo()Lctrip/android/imlib/sdk/login/IMLoginInfo;

    move-result-object v2

    .line 8
    invoke-static {p1, v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/login/IMLoginInfo;->getNickName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/model/IMUserInfo;->setNick(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/login/IMLoginInfo;->getAvatar()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/model/IMUserInfo;->setPortraitUrl(Ljava/lang/String;)V

    return-object v0

    .line 11
    :cond_3
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->conversationInfo(Ljava/lang/String;Z)Lctrip/android/imlib/sdk/model/IMConversation;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getDisplayTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMUserInfo;->setNick(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMConversation;->getAvatarUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/model/IMUserInfo;->setPortraitUrl(Ljava/lang/String;)V

    :cond_4
    return-object v0

    :cond_5
    :goto_0
    return-object v1
.end method

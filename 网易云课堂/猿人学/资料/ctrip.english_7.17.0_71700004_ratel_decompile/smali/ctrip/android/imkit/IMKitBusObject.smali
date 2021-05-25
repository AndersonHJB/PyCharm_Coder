.class public Lctrip/android/imkit/IMKitBusObject;
.super Lf/a/e/c;
.source "SourceFile"


# static fields
.field public static final APP_QUIT:Ljava/lang/String; = "imkit/appQuit"

.field public static final CHAT_LIST:Ljava/lang/String; = "imkit/chatlist"

.field public static final CHAT_SETTING:Ljava/lang/String; = "imkit/goChatSettingPage"

.field public static final GROUP_CHAT_DETAIL:Ljava/lang/String; = "imkit/groupChatDetail"

.field public static final GROUP_CHAT_SETTING:Ljava/lang/String; = "imkit/goGroupChatSettingPage"

.field public static final SHARE_LIST:Ljava/lang/String; = "imkit/goShareListPage"

.field public static final SINGLE_CHAT_DETAIL:Ljava/lang/String; = "imkit/singleChatDetail"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/a/e/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/IMKitBusObject;Landroid/content/Context;Lctrip/android/imkit/ChatActivity$PAGE;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/IMKitBusObject;->gotoChatPage(Landroid/content/Context;Lctrip/android/imkit/ChatActivity$PAGE;)V

    return-void
.end method

.method private gotoChatPage(Landroid/content/Context;Lctrip/android/imkit/ChatActivity$PAGE;)V
    .locals 4

    const-string v0, "693b4f821f81ed7e2e390e83c27f1be1"

    const/4 v1, 0x6

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
    invoke-static {p1, p2}, Lctrip/android/imkit/ChatActivity;->startList(Landroid/content/Context;Lctrip/android/imkit/ChatActivity$PAGE;)V

    .line 2
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->judgeAndCacheIMUser()V

    return-void
.end method


# virtual methods
.method public varargs doAsyncDataJob(Landroid/content/Context;Ljava/lang/String;Lf/a/e/b;[Ljava/lang/Object;)V
    .locals 4

    const-string v0, "693b4f821f81ed7e2e390e83c27f1be1"

    const/4 v1, 0x3

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

    aput-object p4, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public doAsyncURLJob(Landroid/content/Context;Ljava/lang/String;Lf/a/e/b;)V
    .locals 4

    const-string v0, "693b4f821f81ed7e2e390e83c27f1be1"

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

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public varargs doDataJob(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "693b4f821f81ed7e2e390e83c27f1be1"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p3, "imkit/appQuit"

    .line 1
    invoke-static {p2, p3}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    invoke-static {p1}, Lctrip/android/imkit/utils/NotificationUtil;->cancelAll(Landroid/content/Context;)V

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lctrip/android/imkit/dependent/ChatUserManager;->isLogin()Z

    move-result p3

    if-nez p3, :cond_2

    .line 4
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lctrip/android/imkit/dependent/ChatUserManager;->jumpToLogin(Landroid/app/Activity;)V

    return-object v0

    .line 5
    :cond_2
    sget-object p3, Lctrip/android/imkit/ChatActivity$PAGE;->UNKNOWN:Lctrip/android/imkit/ChatActivity$PAGE;

    const-string v1, "imkit/chatlist"

    .line 6
    invoke-static {p2, v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    sget-object p3, Lctrip/android/imkit/ChatActivity$PAGE;->CHAT_LIST:Lctrip/android/imkit/ChatActivity$PAGE;

    goto :goto_0

    :cond_3
    const-string v1, "imkit/goShareListPage"

    .line 8
    invoke-static {p2, v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    sget-object p3, Lctrip/android/imkit/ChatActivity$PAGE;->CHAT_SHARE_LIST:Lctrip/android/imkit/ChatActivity$PAGE;

    .line 10
    :cond_4
    :goto_0
    sget-object p2, Lctrip/android/imkit/ChatActivity$PAGE;->UNKNOWN:Lctrip/android/imkit/ChatActivity$PAGE;

    if-eq p3, p2, :cond_6

    .line 11
    invoke-static {}, Lctrip/android/imlib/sdk/IMSDK;->isInited()Z

    move-result p2

    if-nez p2, :cond_5

    .line 12
    new-instance p2, Lf/a/n/e;

    invoke-direct {p2, p0, p1, p3}, Lf/a/n/e;-><init>(Lctrip/android/imkit/IMKitBusObject;Landroid/content/Context;Lctrip/android/imkit/ChatActivity$PAGE;)V

    invoke-static {p2}, Lctrip/android/imlib/sdk/IMSDK;->addIMSDKInitStatusListener(Lctrip/android/imlib/sdk/listener/IMSDKInitStatusListener;)V

    .line 13
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "chat/initSDK"

    invoke-static {p1, p3, p2}, Le/q/d/q/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_5
    invoke-direct {p0, p1, p3}, Lctrip/android/imkit/IMKitBusObject;->gotoChatPage(Landroid/content/Context;Lctrip/android/imkit/ChatActivity$PAGE;)V

    :cond_6
    :goto_1
    return-object v0
.end method

.method public doURLJob(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const-string v0, "693b4f821f81ed7e2e390e83c27f1be1"

    const/4 v1, 0x4

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

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onBundleCreate()V
    .locals 3

    const-string v0, "693b4f821f81ed7e2e390e83c27f1be1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

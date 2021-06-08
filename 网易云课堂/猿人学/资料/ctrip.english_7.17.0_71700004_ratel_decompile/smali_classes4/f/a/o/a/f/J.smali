.class public Lf/a/o/a/f/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imlib/sdk/manager/IMLoginManager;->login(Lctrip/android/imlib/sdk/login/IMLoginInfo;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/login/IMLoginInfo;

.field public final synthetic b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/manager/IMLoginManager;Lctrip/android/imlib/sdk/login/IMLoginInfo;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/o/a/f/J;->a:Lctrip/android/imlib/sdk/login/IMLoginInfo;

    iput-object p3, p0, Lf/a/o/a/f/J;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "ba5f3b338a6a8dd56070da6c3f01ef0f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/manager/IMLoginManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    .line 2
    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "do onstart manager in ..."

    invoke-virtual {v0, v4, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMConnectManager;->instance()Lctrip/android/imlib/sdk/manager/IMConnectManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/manager/IMConnectManager;->doOnStart()V

    .line 4
    invoke-static {}, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->instance()Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/communication/xmpp/IMNaviManager;->doOnStart()V

    .line 5
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMConversationManager;->instance()Lctrip/android/imlib/sdk/manager/IMConversationManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/manager/IMConversationManager;->doOnStart()V

    .line 6
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMChatManager;->instance()Lctrip/android/imlib/sdk/manager/IMChatManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/manager/IMChatManager;->doOnStart()V

    .line 7
    invoke-static {}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->instance()Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->doOnStart()V

    .line 8
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMGroupManager;->instance()Lctrip/android/imlib/sdk/manager/IMGroupManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/manager/IMGroupManager;->doOnStart()V

    .line 9
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMUserManager;->instance()Lctrip/android/imlib/sdk/manager/IMUserManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/manager/IMUserManager;->doOnStart()V

    .line 10
    invoke-static {}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->instance()Lctrip/android/imlib/sdk/msg/IMSendMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/msg/IMSendMessageManager;->doOnStart()V

    .line 11
    sget-object v0, Lctrip/android/imlib/sdk/manager/IMLoginManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    .line 12
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "do onstart manager out..."

    invoke-virtual {v0, v3, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lf/a/o/a/f/J;->a:Lctrip/android/imlib/sdk/login/IMLoginInfo;

    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatDbStore;

    move-result-object v0

    invoke-static {}, Lctrip/android/imlib/sdk/IMSDK;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lf/a/o/a/f/J;->a:Lctrip/android/imlib/sdk/login/IMLoginInfo;

    invoke-virtual {v3}, Lctrip/android/imlib/sdk/login/IMLoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lctrip/android/imlib/sdk/db/store/CTChatDbStore;->initDbStore(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lf/a/o/a/f/J;->a:Lctrip/android/imlib/sdk/login/IMLoginInfo;

    .line 16
    invoke-static {v0}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->saveUserInfo(Lctrip/android/imlib/sdk/login/IMLoginInfo;)V

    .line 17
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->judgeAndCacheIMUser()V

    .line 18
    sput-boolean v1, Lctrip/android/imlib/sdk/manager/IMLoginManager;->isCompletedInited:Z

    .line 19
    invoke-static {}, Lctrip/android/imlib/sdk/IMSDK;->notifyInitStatusListener()V

    .line 20
    invoke-static {}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->instance()Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->syncAllConversationsInfoAndMessages(ILctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    .line 21
    iget-object v0, p0, Lf/a/o/a/f/J;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz v0, :cond_2

    .line 22
    sget-object v1, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const-string v3, "IM login success"

    invoke-interface {v0, v1, v3, v2}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

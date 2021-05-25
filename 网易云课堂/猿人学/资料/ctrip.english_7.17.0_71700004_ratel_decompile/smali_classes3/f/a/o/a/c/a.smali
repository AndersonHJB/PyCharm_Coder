.class public Lf/a/o/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

.field public final synthetic d:Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;ILjava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/o/a/c/a;->d:Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;

    iput p2, p0, Lf/a/o/a/c/a;->a:I

    iput-object p3, p0, Lf/a/o/a/c/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/a/o/a/c/a;->c:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "964b98d682cad8f041ec96eb4b0c83f4"

    const/4 v1, 0x1

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
    :try_start_0
    iget v0, p0, Lf/a/o/a/c/a;->a:I

    .line 2
    invoke-static {v0}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->isCanSync(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lf/a/o/a/c/a;->b:Ljava/lang/String;

    iget v1, p0, Lf/a/o/a/c/a;->a:I

    .line 4
    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->startSync(Ljava/lang/String;I)V

    .line 5
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatSyncFlagStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatSyncFlagStore;

    move-result-object v0

    const-string v1, "LAST_CONVERSATIONS_SYNC_TIME"

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/db/store/CTChatSyncFlagStore;->syncFlagForName(Ljava/lang/String;)Lctrip/android/imlib/sdk/db/entity/SyncFlag;

    move-result-object v0

    .line 6
    invoke-static {}, Lctrip/android/imlib/sdk/config/IMSDKConfig;->isMainApp()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "0"

    goto :goto_0

    :cond_1
    const-string v1, "-1"

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/db/entity/SyncFlag;->getSyncFlagValue()Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_2
    iget-object v0, p0, Lf/a/o/a/c/a;->d:Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;

    iget v2, p0, Lf/a/o/a/c/a;->a:I

    iget-object v3, p0, Lf/a/o/a/c/a;->b:Ljava/lang/String;

    iget-object v4, p0, Lf/a/o/a/c/a;->c:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    invoke-static {v0, v1, v2, v3, v4}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->access$200(Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;Ljava/lang/String;ILjava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lf/a/o/a/c/a;->b:Ljava/lang/String;

    iget v1, p0, Lf/a/o/a/c/a;->a:I

    .line 10
    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->stopSync(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 11
    throw v0

    :catch_0
    :goto_1
    return-void
.end method

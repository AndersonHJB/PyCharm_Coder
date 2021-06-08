.class public Lctrip/android/imkit/manager/ChatReceiverManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static receiverRegistered:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerReceivers()V
    .locals 4

    const-string v0, "82b1dd1ed919535babd780673b43e3fd"

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

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lctrip/android/imkit/manager/ChatReceiverManager;->receiverRegistered:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lctrip/android/imkit/receiver/NetworkConnectReceiver;

    invoke-direct {v0}, Lctrip/android/imkit/receiver/NetworkConnectReceiver;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 3
    invoke-static {v2}, Le/c/b/a/a;->d(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    sput-boolean v1, Lctrip/android/imkit/manager/ChatReceiverManager;->receiverRegistered:Z

    return-void
.end method

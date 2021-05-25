.class public Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;


# direct methods
.method public synthetic constructor <init>(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;Lf/a/o/a/b/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager$a;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "59741aa473f9d5964c9db4bae20a15b1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_ON"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "IMXMPPManager"

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager$a;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$100(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string v4, "sync \u5c4f\u5e55\u89e3\u9501\u5e7f\u64ad..."

    invoke-virtual {p1, v4, p2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-boolean p1, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->isNormalDisconnect:Z

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager$a;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$300(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager$a;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$100(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "--onScreenOn--"

    aput-object v1, p2, v3

    invoke-virtual {p1, v0, p2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager$a;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->checkConnection()V

    .line 8
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->instance()Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v2}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->syncAllConversationsInfoAndMessages(ILctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    goto/16 :goto_0

    :cond_2
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager$a;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$100(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string v4, "sync \u7f51\u7edc\u72b6\u6001\u5df2\u7ecf\u6539\u53d8"

    invoke-virtual {p1, v4, p2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager$a;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$400(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager$a;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$500(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 13
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p1

    .line 16
    sget-boolean p2, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->isNormalDisconnect:Z

    if-nez p2, :cond_4

    .line 17
    iget-object p2, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager$a;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {p2}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$300(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPTcpConnection;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 18
    iget-object p2, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager$a;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {p2}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$100(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "OnNetWorkChange:"

    invoke-static {v4, p1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p2, v0, v1}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object p2, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager$a;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {p2}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$600(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 20
    iget-object p2, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager$a;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {p2}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$600(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    move-result-object p2

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->abortPossiblyRunningReconnection()V

    .line 21
    iget-object p2, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager$a;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {p2}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$600(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    move-result-object p2

    invoke-virtual {p2, v3}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->setFixedDelay(I)V

    .line 22
    iget-object p2, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager$a;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {p2}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$600(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;

    move-result-object p2

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/communication/xmpp/IMReconnectManager;->reconnect()V

    .line 23
    :cond_4
    iget-object p2, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager$a;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {p2}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$100(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object p2

    const-string v0, "sync \u5f53\u524d\u7f51\u7edc\u540d\u79f0\uff1a"

    invoke-static {v0, p1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->instance()Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v2}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->syncAllConversationsInfoAndMessages(ILctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    goto :goto_0

    .line 25
    :cond_5
    iget-object p1, p0, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager$a;->a:Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;

    invoke-static {p1}, Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;->access$100(Lctrip/android/imlib/sdk/communication/xmpp/IMXMPPManager;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "sync \u6ca1\u6709\u53ef\u7528\u7f51\u7edc"

    invoke-virtual {p1, v0, p2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

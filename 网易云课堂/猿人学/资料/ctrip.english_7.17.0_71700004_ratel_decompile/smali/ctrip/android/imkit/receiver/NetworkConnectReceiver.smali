.class public Lctrip/android/imkit/receiver/NetworkConnectReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/receiver/NetworkConnectReceiver$NetworkEvent;,
        Lctrip/android/imkit/receiver/NetworkConnectReceiver$NetworkStatus;
    }
.end annotation


# instance fields
.field public connectivityManager:Landroid/net/ConnectivityManager;

.field public info:Landroid/net/NetworkInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static getNetworkStatus(Landroid/content/Context;)Lctrip/android/imkit/receiver/NetworkConnectReceiver$NetworkStatus;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "e01df0fa7ec30170d83fd4209844d319"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imkit/receiver/NetworkConnectReceiver$NetworkStatus;

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WIFI"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    sget-object p0, Lctrip/android/imkit/receiver/NetworkConnectReceiver$NetworkStatus;->CONNECTED_WIFI:Lctrip/android/imkit/receiver/NetworkConnectReceiver$NetworkStatus;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lctrip/android/imkit/receiver/NetworkConnectReceiver$NetworkStatus;->CONNECTED_NOT_WIFI:Lctrip/android/imkit/receiver/NetworkConnectReceiver$NetworkStatus;

    goto :goto_0

    .line 8
    :cond_2
    sget-object p0, Lctrip/android/imkit/receiver/NetworkConnectReceiver$NetworkStatus;->NOT_CONNECTED:Lctrip/android/imkit/receiver/NetworkConnectReceiver$NetworkStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    .line 9
    :catch_0
    sget-object p0, Lctrip/android/imkit/receiver/NetworkConnectReceiver$NetworkStatus;->NOT_CONNECTED:Lctrip/android/imkit/receiver/NetworkConnectReceiver$NetworkStatus;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "e01df0fa7ec30170d83fd4209844d319"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p1}, Lctrip/android/imkit/receiver/NetworkConnectReceiver;->getNetworkStatus(Landroid/content/Context;)Lctrip/android/imkit/receiver/NetworkConnectReceiver$NetworkStatus;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "netwrok change : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 5
    new-instance p2, Lctrip/android/imkit/receiver/NetworkConnectReceiver$NetworkEvent;

    invoke-direct {p2, p1}, Lctrip/android/imkit/receiver/NetworkConnectReceiver$NetworkEvent;-><init>(Lctrip/android/imkit/receiver/NetworkConnectReceiver$NetworkStatus;)V

    invoke-static {p2}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.class public final Lf/f/f/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/foundation/util/NetworkStateUtil;->registerNetWorkChangeBroadcast()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "773ed5580df1e23c31db0df670720cbf"

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
    sget-boolean v0, Lctrip/foundation/util/NetworkStateUtil;->a:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :try_start_0
    const-string p2, "connectivity"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    const-string v0, "phone"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 5
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2

    sput-object p2, Lctrip/foundation/util/NetworkStateUtil;->networkInfo:Landroid/net/NetworkInfo;

    .line 6
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p1

    sput p1, Lctrip/foundation/util/NetworkStateUtil;->networkType:I

    .line 7
    sget p1, Lctrip/foundation/util/NetworkStateUtil;->networkType:I

    if-nez p1, :cond_2

    sget-object p1, Lctrip/foundation/util/NetworkStateUtil;->networkInfo:Landroid/net/NetworkInfo;

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lctrip/foundation/util/NetworkStateUtil;->networkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    sput p1, Lctrip/foundation/util/NetworkStateUtil;->networkType:I

    .line 9
    :cond_2
    sget-object p1, Lctrip/foundation/util/NetworkStateUtil;->networkInfo:Landroid/net/NetworkInfo;

    sget p2, Lctrip/foundation/util/NetworkStateUtil;->networkType:I

    invoke-static {p1, p2}, Lctrip/foundation/util/NetworkStateUtil;->getNetworkTypeInfo(Landroid/net/NetworkInfo;I)Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object p2, Lctrip/foundation/util/NetworkStateUtil;->networkInfo:Landroid/net/NetworkInfo;

    if-eqz p2, :cond_3

    sget-object p2, Lctrip/foundation/util/NetworkStateUtil;->networkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lctrip/foundation/util/NetworkStateUtil;->networkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 11
    :goto_0
    sget-object p2, Lctrip/foundation/util/NetworkStateUtil;->b:Ljava/util/List;

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/foundation/util/NetworkStateUtil$CTNetworkChangeListener;

    .line 13
    invoke-interface {v0, p1, v1}, Lctrip/foundation/util/NetworkStateUtil$CTNetworkChangeListener;->onChange(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error when notifify networkchange:"

    invoke-static {p2, p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

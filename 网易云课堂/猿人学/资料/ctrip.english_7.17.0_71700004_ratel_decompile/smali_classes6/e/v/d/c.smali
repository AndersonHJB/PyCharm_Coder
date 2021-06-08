.class public Le/v/d/c;
.super Le/v/d/d;
.source "SourceFile"


# instance fields
.field public final h:Le/v/d/b;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Le/v/d/d;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    new-instance p1, Le/v/d/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Le/v/d/b;-><init>(Le/v/d/c;Le/v/d/a;)V

    iput-object p1, p0, Le/v/d/c;->h:Le/v/d/b;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->d(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/v/d/d;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 3
    iget-object v2, p0, Le/v/d/c;->h:Le/v/d/b;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContextWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Le/v/d/c;->h:Le/v/d/b;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Le/v/d/b;->a:Z

    .line 6
    invoke-virtual {p0}, Le/v/d/c;->d()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/v/d/c;->h:Le/v/d/b;

    .line 2
    iget-boolean v1, v0, Le/v/d/b;->a:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Le/v/d/d;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/ContextWrapper;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    iget-object v0, p0, Le/v/d/c;->h:Le/v/d/b;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Le/v/d/b;->a:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->UNKNOWN:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Le/v/d/d;->a:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 4
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    .line 6
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x4

    if-eq v4, v5, :cond_6

    const/16 v3, 0x9

    if-eq v4, v3, :cond_4

    const/16 v3, 0x11

    if-eq v4, v3, :cond_3

    const/4 v3, 0x6

    if-eq v4, v3, :cond_2

    const/4 v3, 0x7

    if-eq v4, v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->BLUETOOTH:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    goto :goto_1

    .line 8
    :cond_2
    sget-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->WIMAX:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    goto :goto_1

    .line 9
    :cond_3
    sget-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->VPN:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    goto :goto_1

    .line 10
    :cond_4
    sget-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->ETHERNET:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    goto :goto_1

    .line 11
    :cond_5
    sget-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->WIFI:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    goto :goto_1

    .line 12
    :cond_6
    sget-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->CELLULAR:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    .line 13
    invoke-static {v3}, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;->fromNetworkInfo(Landroid/net/NetworkInfo;)Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_7
    :goto_0
    sget-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->NONE:Lcom/reactnativecommunity/netinfo/types/ConnectionType;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :catch_0
    sget-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->UNKNOWN:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    .line 16
    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Le/v/d/d;->a(Lcom/reactnativecommunity/netinfo/types/ConnectionType;Lcom/reactnativecommunity/netinfo/types/CellularGeneration;Z)V

    return-void
.end method

.class public Lctrip/android/basebusiness/wifi/CtripWIFIManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/c/l/c;,
        Lctrip/android/basebusiness/wifi/CtripWIFIManager$WifiCipherType;,
        Lf/a/c/l/d;
    }
.end annotation


# instance fields
.field public a:Landroid/net/wifi/WifiManager;

.field public b:Lf/a/c/l/d;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/basebusiness/wifi/CtripWIFIManager;->d:Ljava/lang/String;

    .line 3
    new-instance v0, Lf/a/c/l/b;

    invoke-direct {v0, p0}, Lf/a/c/l/b;-><init>(Lctrip/android/basebusiness/wifi/CtripWIFIManager;)V

    iput-object v0, p0, Lctrip/android/basebusiness/wifi/CtripWIFIManager;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a()Lctrip/android/basebusiness/wifi/CtripWIFIManager;
    .locals 4

    const-string v0, "8c1a8cd2382d4e822a5ac64d80034324"

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

    check-cast v0, Lctrip/android/basebusiness/wifi/CtripWIFIManager;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lf/a/c/l/c;->a:Lctrip/android/basebusiness/wifi/CtripWIFIManager;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lf/a/c/l/d;)V
    .locals 5

    const-string v0, "8c1a8cd2382d4e822a5ac64d80034324"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p2, p0, Lctrip/android/basebusiness/wifi/CtripWIFIManager;->b:Lf/a/c/l/d;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/basebusiness/wifi/CtripWIFIManager;->c:Landroid/content/Context;

    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_2

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    const-string v1, "android.permission.CHANGE_WIFI_STATE"

    .line 5
    filled-new-array {p2, v0, v1}, [Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lf/a/c/l/a;

    invoke-direct {v0, p0, p1}, Lf/a/c/l/a;-><init>(Lctrip/android/basebusiness/wifi/CtripWIFIManager;Landroid/app/Activity;)V

    invoke-static {p1, p2, v3, v0}, Le/q/d/q/a;->b(Landroid/app/Activity;[Ljava/lang/String;ZLf/a/c/g/g;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lctrip/android/basebusiness/wifi/CtripWIFIManager;->c:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/wifi/CtripWIFIManager;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "8c1a8cd2382d4e822a5ac64d80034324"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string/jumbo v0, "wifi"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lctrip/android/basebusiness/wifi/CtripWIFIManager;->a:Landroid/net/wifi/WifiManager;

    .line 10
    iget-object v0, p0, Lctrip/android/basebusiness/wifi/CtripWIFIManager;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v3}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lctrip/android/basebusiness/wifi/CtripWIFIManager;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    iget-object p1, p0, Lctrip/android/basebusiness/wifi/CtripWIFIManager;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "-204"

    const-string v0, ""

    .line 14
    invoke-virtual {p0, p1, v0}, Lctrip/android/basebusiness/wifi/CtripWIFIManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Lctrip/android/basebusiness/wifi/WiFiInfo;Lf/a/c/l/d;)V
    .locals 11

    const/4 v0, 0x5

    const-string v1, "8c1a8cd2382d4e822a5ac64d80034324"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 15
    :cond_1
    iput-object p2, p0, Lctrip/android/basebusiness/wifi/CtripWIFIManager;->b:Lf/a/c/l/d;

    .line 16
    invoke-virtual {p1}, Lctrip/android/basebusiness/wifi/WiFiInfo;->getBssid()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/basebusiness/wifi/CtripWIFIManager;->d:Ljava/lang/String;

    .line 17
    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lctrip/android/basebusiness/wifi/CtripWIFIManager;->c:Landroid/content/Context;

    iget-object v2, p0, Lctrip/android/basebusiness/wifi/CtripWIFIManager;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p1}, Lctrip/android/basebusiness/wifi/WiFiInfo;->getSsid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lctrip/android/basebusiness/wifi/WiFiInfo;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lctrip/android/basebusiness/wifi/WiFiInfo;->getEncryption()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x8

    .line 20
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x3

    if-eqz v6, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p2, v6, v4

    aput-object v0, v6, v3

    aput-object p1, v6, v5

    invoke-interface {v1, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    goto/16 :goto_5

    :cond_2
    const/4 v2, 0x6

    .line 21
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    aput-object p1, v8, v4

    invoke-interface {v6, v2, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/basebusiness/wifi/CtripWIFIManager$WifiCipherType;

    goto :goto_1

    .line 22
    :cond_3
    sget-object v2, Lctrip/android/basebusiness/wifi/CtripWIFIManager$WifiCipherType;->WIFICIPHER_INVALID:Lctrip/android/basebusiness/wifi/CtripWIFIManager$WifiCipherType;

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "WPA"

    .line 24
    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string/jumbo v6, "wpa"

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    const-string v6, "WEP"

    .line 25
    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string/jumbo v6, "wep"

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    :cond_5
    sget-object p1, Lctrip/android/basebusiness/wifi/CtripWIFIManager$WifiCipherType;->WIFICIPHER_WEP:Lctrip/android/basebusiness/wifi/CtripWIFIManager$WifiCipherType;

    goto :goto_1

    .line 27
    :cond_6
    :goto_0
    sget-object p1, Lctrip/android/basebusiness/wifi/CtripWIFIManager$WifiCipherType;->WIFICIPHER_WPA:Lctrip/android/basebusiness/wifi/CtripWIFIManager$WifiCipherType;

    goto :goto_1

    :cond_7
    move-object p1, v2

    :goto_1
    const/16 v2, 0x9

    .line 28
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p2, v6, v4

    aput-object v0, v6, v3

    aput-object p1, v6, v5

    invoke-interface {v1, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    goto/16 :goto_4

    .line 29
    :cond_8
    new-instance v2, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v2}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 30
    iget-object v6, v2, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    .line 31
    iget-object v6, v2, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    .line 32
    iget-object v6, v2, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    .line 33
    iget-object v6, v2, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    .line 34
    iget-object v6, v2, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const/16 v6, 0xa

    .line 36
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v9, v3, [Ljava/lang/Object;

    aput-object p2, v9, v4

    invoke-interface {v1, v6, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/WifiConfiguration;

    goto :goto_2

    .line 37
    :cond_9
    iget-object v1, p0, Lctrip/android/basebusiness/wifi/CtripWIFIManager;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/WifiConfiguration;

    .line 39
    iget-object v9, v6, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object p2, v6

    goto :goto_2

    :cond_b
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_c

    .line 40
    iget-object v1, p0, Lctrip/android/basebusiness/wifi/CtripWIFIManager;->a:Landroid/net/wifi/WifiManager;

    iget p2, p2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v1, p2}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 41
    iget-object p2, p0, Lctrip/android/basebusiness/wifi/CtripWIFIManager;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 42
    :cond_c
    sget-object p2, Lctrip/android/basebusiness/wifi/CtripWIFIManager$WifiCipherType;->WIFICIPHER_NOPASS:Lctrip/android/basebusiness/wifi/CtripWIFIManager$WifiCipherType;

    if-ne p1, p2, :cond_d

    .line 43
    iget-object p1, v2, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    goto :goto_3

    .line 44
    :cond_d
    sget-object p2, Lctrip/android/basebusiness/wifi/CtripWIFIManager$WifiCipherType;->WIFICIPHER_WEP:Lctrip/android/basebusiness/wifi/CtripWIFIManager$WifiCipherType;

    if-ne p1, p2, :cond_e

    .line 45
    iput-boolean v3, v2, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 46
    iget-object p1, v2, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    invoke-static {v8, v0, v8}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    .line 47
    iget-object p1, v2, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 48
    iget-object p1, v2, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v7}, Ljava/util/BitSet;->set(I)V

    .line 49
    iget-object p1, v2, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v5}, Ljava/util/BitSet;->set(I)V

    .line 50
    iget-object p1, v2, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    .line 51
    iget-object p1, v2, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 52
    iget-object p1, v2, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    .line 53
    iput v4, v2, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    goto :goto_3

    .line 54
    :cond_e
    sget-object p2, Lctrip/android/basebusiness/wifi/CtripWIFIManager$WifiCipherType;->WIFICIPHER_WPA:Lctrip/android/basebusiness/wifi/CtripWIFIManager$WifiCipherType;

    if-ne p1, p2, :cond_f

    .line 55
    invoke-static {v8, v0, v8}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 56
    iput-boolean v3, v2, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 57
    iget-object p1, v2, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    .line 58
    iget-object p1, v2, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v5}, Ljava/util/BitSet;->set(I)V

    .line 59
    iget-object p1, v2, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 60
    iget-object p1, v2, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 61
    iget-object p1, v2, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v7}, Ljava/util/BitSet;->set(I)V

    .line 62
    iget-object p1, v2, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {p1, v5}, Ljava/util/BitSet;->set(I)V

    .line 63
    iput v5, v2, Landroid/net/wifi/WifiConfiguration;->status:I

    :cond_f
    :goto_3
    move-object p1, v2

    .line 64
    :goto_4
    iget-object p2, p0, Lctrip/android/basebusiness/wifi/CtripWIFIManager;->c:Landroid/content/Context;

    const-string/jumbo v0, "wifi"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/WifiManager;

    .line 65
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_10

    .line 66
    invoke-virtual {p2, v3}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 67
    :cond_10
    invoke-virtual {p2, p1}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    .line 68
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    if-eqz v1, :cond_11

    .line 70
    iget-object v2, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v4, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 71
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->disconnect()Z

    .line 72
    iget p1, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {p2, p1, v3}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 73
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->reconnect()Z

    :cond_12
    :goto_5
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "8c1a8cd2382d4e822a5ac64d80034324"

    const/4 v1, 0x3

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

    .line 7
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/wifi/CtripWIFIManager;->b:Lf/a/c/l/d;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1, p2}, Lf/a/c/l/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

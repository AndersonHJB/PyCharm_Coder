.class public Lf/a/c/l/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lctrip/android/basebusiness/wifi/CtripWIFIManager;


# direct methods
.method public constructor <init>(Lctrip/android/basebusiness/wifi/CtripWIFIManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/c/l/b;->a:Lctrip/android/basebusiness/wifi/CtripWIFIManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    const-string v0, "ca760253e377dce43630329a6230d581"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object p2, p0, Lf/a/c/l/b;->a:Lctrip/android/basebusiness/wifi/CtripWIFIManager;

    .line 4
    iget-object p2, p2, Lctrip/android/basebusiness/wifi/CtripWIFIManager;->a:Landroid/net/wifi/WifiManager;

    .line 5
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 8
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 9
    new-instance v1, Lctrip/android/basebusiness/wifi/WiFiInfo;

    iget-object v6, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object v7, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget v2, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    iget v0, v0, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lctrip/android/basebusiness/wifi/WiFiInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p2, p0, Lf/a/c/l/b;->a:Lctrip/android/basebusiness/wifi/CtripWIFIManager;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, ""

    if-lez v0, :cond_2

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 12
    :goto_1
    invoke-virtual {p2, v1, p1}, Lctrip/android/basebusiness/wifi/CtripWIFIManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "networkInfo"

    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    const-string v0, "bssid"

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    iget-object v0, p0, Lf/a/c/l/b;->a:Lctrip/android/basebusiness/wifi/CtripWIFIManager;

    .line 17
    iget-object v0, v0, Lctrip/android/basebusiness/wifi/CtripWIFIManager;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 19
    sget-object p2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    if-ne p2, v0, :cond_4

    .line 20
    iget-object p1, p0, Lf/a/c/l/b;->a:Lctrip/android/basebusiness/wifi/CtripWIFIManager;

    .line 21
    iget-object p1, p1, Lctrip/android/basebusiness/wifi/CtripWIFIManager;->b:Lf/a/c/l/d;

    const-string/jumbo p2, "wifi\u6ca1\u8fde\u63a5\u4e0a"

    .line 22
    invoke-interface {p1, v3, p2}, Lf/a/c/l/d;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_4
    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    if-ne p2, v0, :cond_5

    .line 24
    iget-object p1, p0, Lf/a/c/l/b;->a:Lctrip/android/basebusiness/wifi/CtripWIFIManager;

    .line 25
    iget-object p1, p1, Lctrip/android/basebusiness/wifi/CtripWIFIManager;->b:Lf/a/c/l/d;

    const-string/jumbo p2, "wifi\u5df2\u8fde\u63a5"

    .line 26
    invoke-interface {p1, v1, p2}, Lf/a/c/l/d;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_5
    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    if-ne p2, p1, :cond_6

    .line 28
    iget-object p1, p0, Lf/a/c/l/b;->a:Lctrip/android/basebusiness/wifi/CtripWIFIManager;

    .line 29
    iget-object p1, p1, Lctrip/android/basebusiness/wifi/CtripWIFIManager;->b:Lf/a/c/l/d;

    const-string/jumbo p2, "\u6b63\u5728\u8fde\u63a5..."

    .line 30
    invoke-interface {p1, v4, p2}, Lf/a/c/l/d;->a(ILjava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

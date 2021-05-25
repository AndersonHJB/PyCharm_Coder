.class public final Lcom/appsflyer/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/l$b;,
        Lcom/appsflyer/internal/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˏ()Lcom/appsflyer/internal/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/l$b;->ॱ:Lcom/appsflyer/internal/l;

    return-object v0
.end method

.method public static ॱ(Landroid/content/Context;)Lcom/appsflyer/internal/l$a;
    .locals 10

    const-string v0, "unknown"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "connectivity"

    .line 1
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    if-eqz v3, :cond_3

    .line 2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v4

    .line 4
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 5
    invoke-virtual {v3, v7}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    .line 6
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_2

    .line 7
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v8, v3, :cond_1

    const-string v0, "WIFI"

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-nez v3, :cond_3

    const-string v0, "MOBILE"

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const-string v3, "phone"

    .line 9
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 10
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    const/4 v4, 0x2

    .line 13
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p0

    if-ne v4, p0, :cond_5

    const-string v1, "CDMA"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v3, v1

    :goto_3
    const-string v4, "Exception while collecting network info. "

    .line 14
    invoke-static {v4, p0, v2}, Lcom/appsflyer/AFLogger;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 15
    :cond_5
    :goto_4
    new-instance p0, Lcom/appsflyer/internal/l$a;

    invoke-direct {p0, v0, v1, v3}, Lcom/appsflyer/internal/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.class public Lcom/braintreepayments/api/internal/AnalyticsEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEVICE_NETWORK_TYPE_KEY:Ljava/lang/String; = "deviceNetworkType"

.field public static final MERCHANT_APP_VERSION_KEY:Ljava/lang/String; = "merchantAppVersion"

.field public static final PAYPAL_INSTALLED_KEY:Ljava/lang/String; = "paypalInstalled"

.field public static final SESSION_ID_KEY:Ljava/lang/String; = "sessionId"

.field public static final USER_INTERFACE_ORIENTATION_KEY:Ljava/lang/String; = "userInterfaceOrientation"

.field public static final VENMO_INSTALLED_KEY:Ljava/lang/String; = "venmoInstalled"


# instance fields
.field public event:Ljava/lang/String;

.field public id:I

.field public metadata:Lorg/json/JSONObject;

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/internal/AnalyticsEvent;->metadata:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android."

    const-string v1, "."

    .line 2
    invoke-static {v0, p3, v1, p4}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/braintreepayments/api/internal/AnalyticsEvent;->event:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    const-wide/16 v0, 0x3e8

    div-long/2addr p3, v0

    iput-wide p3, p0, Lcom/braintreepayments/api/internal/AnalyticsEvent;->timestamp:J

    .line 4
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    iput-object p3, p0, Lcom/braintreepayments/api/internal/AnalyticsEvent;->metadata:Lorg/json/JSONObject;

    .line 5
    :try_start_0
    iget-object p3, p0, Lcom/braintreepayments/api/internal/AnalyticsEvent;->metadata:Lorg/json/JSONObject;

    const-string p4, "sessionId"

    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "deviceNetworkType"

    .line 6
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/internal/AnalyticsEvent;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "userInterfaceOrientation"

    .line 7
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/internal/AnalyticsEvent;->getUserOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "merchantAppVersion"

    .line 8
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/internal/AnalyticsEvent;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "paypalInstalled"

    .line 9
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/internal/AnalyticsEvent;->isPayPalInstalled(Landroid/content/Context;)Z

    move-result p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "venmoInstalled"

    .line 10
    invoke-static {p1}, Lcom/braintreepayments/api/Venmo;->isVenmoInstalled(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "VersionUnknown"

    return-object p1
.end method

.method private getNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "none"

    :cond_1
    return-object p1
.end method

.method private getUserOrientation(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "Unknown"

    return-object p1

    :cond_0
    const-string p1, "Landscape"

    return-object p1

    :cond_1
    const-string p1, "Portrait"

    return-object p1
.end method

.method private isPayPalInstalled(Landroid/content/Context;)Z
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Le/u/a/a/b/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Le/q/d/q/a;->g(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getIntegrationType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/internal/AnalyticsEvent;->event:Ljava/lang/String;

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 3
    aget-object v0, v0, v2

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

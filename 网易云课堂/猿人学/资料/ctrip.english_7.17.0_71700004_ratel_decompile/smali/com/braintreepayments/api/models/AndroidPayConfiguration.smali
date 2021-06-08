.class public Lcom/braintreepayments/api/models/AndroidPayConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DISPLAY_NAME_KEY:Ljava/lang/String; = "displayName"

.field public static final ENABLED_KEY:Ljava/lang/String; = "enabled"

.field public static final ENVIRONMENT_KEY:Ljava/lang/String; = "environment"

.field public static final GOOGLE_AUTHORIZATION_FINGERPRINT_KEY:Ljava/lang/String; = "googleAuthorizationFingerprint"

.field public static final SUPPORTED_NETWORKS_KEY:Ljava/lang/String; = "supportedNetworks"


# instance fields
.field public mDisplayName:Ljava/lang/String;

.field public mEnabled:Z

.field public mEnvironment:Ljava/lang/String;

.field public mGoogleAuthorizationFingerprint:Ljava/lang/String;

.field public mSupportedNetworks:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/GooglePaymentConfiguration;
    .locals 5

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :cond_0
    new-instance v0, Lcom/braintreepayments/api/models/GooglePaymentConfiguration;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/GooglePaymentConfiguration;-><init>()V

    const/4 v1, 0x0

    const-string v2, "enabled"

    .line 3
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/braintreepayments/api/models/AndroidPayConfiguration;->mEnabled:Z

    const-string v2, "googleAuthorizationFingerprint"

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v2, v4

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    :goto_0
    iput-object v2, v0, Lcom/braintreepayments/api/models/AndroidPayConfiguration;->mGoogleAuthorizationFingerprint:Ljava/lang/String;

    const-string v2, "environment"

    .line 7
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    :goto_1
    iput-object v4, v0, Lcom/braintreepayments/api/models/AndroidPayConfiguration;->mEnvironment:Ljava/lang/String;

    const-string v2, "displayName"

    const-string v3, ""

    .line 10
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    :goto_2
    iput-object v3, v0, Lcom/braintreepayments/api/models/AndroidPayConfiguration;->mDisplayName:Ljava/lang/String;

    const-string v2, "supportedNetworks"

    .line 13
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 14
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v0, Lcom/braintreepayments/api/models/AndroidPayConfiguration;->mSupportedNetworks:[Ljava/lang/String;

    .line 15
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 16
    :try_start_0
    iget-object v2, v0, Lcom/braintreepayments/api/models/AndroidPayConfiguration;->mSupportedNetworks:[Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 17
    :cond_4
    new-array p0, v1, [Ljava/lang/String;

    iput-object p0, v0, Lcom/braintreepayments/api/models/AndroidPayConfiguration;->mSupportedNetworks:[Ljava/lang/String;

    :cond_5
    return-object v0
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/AndroidPayConfiguration;->mDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/AndroidPayConfiguration;->mEnvironment:Ljava/lang/String;

    return-object v0
.end method

.method public getGoogleAuthorizationFingerprint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/AndroidPayConfiguration;->mGoogleAuthorizationFingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedNetworks()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/AndroidPayConfiguration;->mSupportedNetworks:[Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Le/k/a/c/p/s;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    iget-boolean v1, p0, Lcom/braintreepayments/api/models/AndroidPayConfiguration;->mEnabled:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Le/k/a/c/d/c;->c:Le/k/a/c/d/c;

    const v2, 0xbdfcb8

    .line 4
    invoke-virtual {v1, p1, v2}, Le/k/a/c/d/d;->a(Landroid/content/Context;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

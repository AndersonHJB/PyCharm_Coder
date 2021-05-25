.class public Lcom/braintreepayments/api/models/VenmoConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCESS_TOKEN_KEY:Ljava/lang/String; = "accessToken"

.field public static final ENVIRONMENT_KEY:Ljava/lang/String; = "environment"

.field public static final MERCHANT_ID_KEY:Ljava/lang/String; = "merchantId"


# instance fields
.field public mAccessToken:Ljava/lang/String;

.field public mEnvironment:Ljava/lang/String;

.field public mMerchantId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/VenmoConfiguration;
    .locals 4

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :cond_0
    new-instance v0, Lcom/braintreepayments/api/models/VenmoConfiguration;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/VenmoConfiguration;-><init>()V

    const-string v1, "accessToken"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    iput-object v1, v0, Lcom/braintreepayments/api/models/VenmoConfiguration;->mAccessToken:Ljava/lang/String;

    const-string v1, "environment"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v3

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_1
    iput-object v1, v0, Lcom/braintreepayments/api/models/VenmoConfiguration;->mEnvironment:Ljava/lang/String;

    const-string v1, "merchantId"

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    :goto_2
    iput-object v3, v0, Lcom/braintreepayments/api/models/VenmoConfiguration;->mMerchantId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/VenmoConfiguration;->mAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/VenmoConfiguration;->mEnvironment:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/VenmoConfiguration;->mMerchantId:Ljava/lang/String;

    return-object v0
.end method

.method public isAccessTokenValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/VenmoConfiguration;->mAccessToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/VenmoConfiguration;->isAccessTokenValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/braintreepayments/api/Venmo;->isVenmoInstalled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isVenmoWhitelisted(Landroid/content/ContentResolver;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

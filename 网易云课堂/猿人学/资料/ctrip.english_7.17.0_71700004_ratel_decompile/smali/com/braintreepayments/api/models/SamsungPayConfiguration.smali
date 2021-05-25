.class public Lcom/braintreepayments/api/models/SamsungPayConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DISPLAY_NAME_KEY:Ljava/lang/String; = "displayName"

.field public static final ENVIRONMENT:Ljava/lang/String; = "environment"

.field public static final SAMSUNG_AUTHORIZATION_KEY:Ljava/lang/String; = "samsungAuthorization"

.field public static final SAMSUNG_PAY_CLASSNAME:Ljava/lang/String; = "com.braintreepayments.api.SamsungPay"

.field public static final SERVICE_ID_KEY:Ljava/lang/String; = "serviceId"

.field public static final SUPPORTED_CARD_BRANDS_KEY:Ljava/lang/String; = "supportedCardBrands"


# instance fields
.field public mEnvironment:Ljava/lang/String;

.field public mMerchantDisplayName:Ljava/lang/String;

.field public mSamsungAuthorization:Ljava/lang/String;

.field public mServiceId:Ljava/lang/String;

.field public mSupportedCardBrands:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/models/SamsungPayConfiguration;->mSupportedCardBrands:Ljava/util/Set;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/SamsungPayConfiguration;
    .locals 6

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/SamsungPayConfiguration;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/SamsungPayConfiguration;-><init>()V

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v1, "displayName"

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
    iput-object v1, v0, Lcom/braintreepayments/api/models/SamsungPayConfiguration;->mMerchantDisplayName:Ljava/lang/String;

    const-string v1, "serviceId"

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
    iput-object v1, v0, Lcom/braintreepayments/api/models/SamsungPayConfiguration;->mServiceId:Ljava/lang/String;

    :try_start_0
    const-string v1, "supportedCardBrands"

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 11
    iget-object v4, v0, Lcom/braintreepayments/api/models/SamsungPayConfiguration;->mSupportedCardBrands:Ljava/util/Set;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    :cond_3
    const-string v1, "samsungAuthorization"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v3

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_3
    iput-object v1, v0, Lcom/braintreepayments/api/models/SamsungPayConfiguration;->mSamsungAuthorization:Ljava/lang/String;

    const-string v1, "environment"

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    .line 16
    :cond_5
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    :goto_4
    iput-object v3, v0, Lcom/braintreepayments/api/models/SamsungPayConfiguration;->mEnvironment:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getEnvironment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/SamsungPayConfiguration;->mEnvironment:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/SamsungPayConfiguration;->mMerchantDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getSamsungAuthorization()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/SamsungPayConfiguration;->mSamsungAuthorization:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/SamsungPayConfiguration;->mServiceId:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedCardBrands()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/SamsungPayConfiguration;->mSupportedCardBrands:Ljava/util/Set;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/SamsungPayConfiguration;->mSamsungAuthorization:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.braintreepayments.api.SamsungPay"

    .line 2
    invoke-static {v0}, Lcom/braintreepayments/api/internal/ClassHelper;->isClassAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

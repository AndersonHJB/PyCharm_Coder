.class public Lcom/braintreepayments/api/models/PayPalConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BILLING_AGREEMENT_KEY:Ljava/lang/String; = "billingAgreementsEnabled"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CLIENT_ID_KEY:Ljava/lang/String; = "clientId"

.field public static final CURRENCY_ISO_CODE_KEY:Ljava/lang/String; = "currencyIsoCode"

.field public static final DIRECT_BASE_URL_KEY:Ljava/lang/String; = "directBaseUrl"

.field public static final DISPLAY_NAME_KEY:Ljava/lang/String; = "displayName"

.field public static final ENVIRONMENT_KEY:Ljava/lang/String; = "environment"

.field public static final PRIVACY_URL_KEY:Ljava/lang/String; = "privacyUrl"

.field public static final TOUCH_DISABLED_KEY:Ljava/lang/String; = "touchDisabled"

.field public static final USER_AGREEMENT_URL_KEY:Ljava/lang/String; = "userAgreementUrl"


# instance fields
.field public mClientId:Ljava/lang/String;

.field public mCurrencyIsoCode:Ljava/lang/String;

.field public mDirectBaseUrl:Ljava/lang/String;

.field public mDisplayName:Ljava/lang/String;

.field public mEnvironment:Ljava/lang/String;

.field public mPrivacyUrl:Ljava/lang/String;

.field public mTouchDisabled:Z

.field public mUseBillingAgreement:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mUserAgreementUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PayPalConfiguration;
    .locals 4

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :cond_0
    new-instance v0, Lcom/braintreepayments/api/models/PayPalConfiguration;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/PayPalConfiguration;-><init>()V

    const-string v1, "displayName"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    iput-object v1, v0, Lcom/braintreepayments/api/models/PayPalConfiguration;->mDisplayName:Ljava/lang/String;

    const-string v1, "clientId"

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
    iput-object v1, v0, Lcom/braintreepayments/api/models/PayPalConfiguration;->mClientId:Ljava/lang/String;

    const-string v1, "privacyUrl"

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, v3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_2
    iput-object v1, v0, Lcom/braintreepayments/api/models/PayPalConfiguration;->mPrivacyUrl:Ljava/lang/String;

    const-string v1, "userAgreementUrl"

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
    iput-object v1, v0, Lcom/braintreepayments/api/models/PayPalConfiguration;->mUserAgreementUrl:Ljava/lang/String;

    const-string v1, "directBaseUrl"

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v1, v3

    goto :goto_4

    .line 16
    :cond_5
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    :goto_4
    iput-object v1, v0, Lcom/braintreepayments/api/models/PayPalConfiguration;->mDirectBaseUrl:Ljava/lang/String;

    const-string v1, "environment"

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v1, v3

    goto :goto_5

    .line 19
    :cond_6
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    :goto_5
    iput-object v1, v0, Lcom/braintreepayments/api/models/PayPalConfiguration;->mEnvironment:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "touchDisabled"

    .line 21
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/braintreepayments/api/models/PayPalConfiguration;->mTouchDisabled:Z

    const-string v1, "currencyIsoCode"

    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_6

    .line 23
    :cond_7
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    :goto_6
    iput-object v3, v0, Lcom/braintreepayments/api/models/PayPalConfiguration;->mCurrencyIsoCode:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "billingAgreementsEnabled"

    .line 25
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/braintreepayments/api/models/PayPalConfiguration;->mUseBillingAgreement:Z

    return-object v0
.end method


# virtual methods
.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalConfiguration;->mClientId:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencyIsoCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalConfiguration;->mCurrencyIsoCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDirectBaseUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalConfiguration;->mDirectBaseUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/braintreepayments/api/models/PayPalConfiguration;->mDirectBaseUrl:Ljava/lang/String;

    const-string v2, "/v1/"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalConfiguration;->mDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalConfiguration;->mEnvironment:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivacyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalConfiguration;->mPrivacyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgreementUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalConfiguration;->mUserAgreementUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalConfiguration;->mEnvironment:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalConfiguration;->mDisplayName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalConfiguration;->mPrivacyUrl:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalConfiguration;->mUserAgreementUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/braintreepayments/api/models/PayPalConfiguration;->mEnvironment:Ljava/lang/String;

    const-string v4, "offline"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalConfiguration;->mClientId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method

.method public isTouchDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalConfiguration;->mTouchDisabled:Z

    return v0
.end method

.method public shouldUseBillingAgreement()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/PayPalConfiguration;->mUseBillingAgreement:Z

    return v0
.end method

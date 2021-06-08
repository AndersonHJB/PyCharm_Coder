.class public Lcom/braintreepayments/api/models/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANALYTICS_KEY:Ljava/lang/String; = "analytics"

.field public static final ASSETS_URL_KEY:Ljava/lang/String; = "assetsUrl"

.field public static final BRAINTREE_API_KEY:Ljava/lang/String; = "braintreeApi"

.field public static final CARD_KEY:Ljava/lang/String; = "creditCards"

.field public static final CHALLENGES_KEY:Ljava/lang/String; = "challenges"

.field public static final CLIENT_API_URL_KEY:Ljava/lang/String; = "clientApiUrl"

.field public static final ENVIRONMENT_KEY:Ljava/lang/String; = "environment"

.field public static final GOOGLE_PAYMENT_KEY:Ljava/lang/String; = "androidPay"

.field public static final GRAPHQL_KEY:Ljava/lang/String; = "graphQL"

.field public static final IDEAL_KEY:Ljava/lang/String; = "ideal"

.field public static final KOUNT_KEY:Ljava/lang/String; = "kount"

.field public static final MERCHANT_ACCOUNT_ID_KEY:Ljava/lang/String; = "merchantAccountId"

.field public static final MERCHANT_ID_KEY:Ljava/lang/String; = "merchantId"

.field public static final PAYPAL_ENABLED_KEY:Ljava/lang/String; = "paypalEnabled"

.field public static final PAYPAL_KEY:Ljava/lang/String; = "paypal"

.field public static final PAY_WITH_VENMO_KEY:Ljava/lang/String; = "payWithVenmo"

.field public static final SAMSUNG_PAY_KEY:Ljava/lang/String; = "samsungPay"

.field public static final THREE_D_SECURE_ENABLED_KEY:Ljava/lang/String; = "threeDSecureEnabled"

.field public static final UNIONPAY_KEY:Ljava/lang/String; = "unionPay"

.field public static final VISA_CHECKOUT_KEY:Ljava/lang/String; = "visaCheckout"


# instance fields
.field public mAnalyticsConfiguration:Lcom/braintreepayments/api/models/AnalyticsConfiguration;

.field public mAssetsUrl:Ljava/lang/String;

.field public mBraintreeApiConfiguration:Lcom/braintreepayments/api/models/BraintreeApiConfiguration;

.field public mCardConfiguration:Lcom/braintreepayments/api/models/CardConfiguration;

.field public final mChallenges:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mClientApiUrl:Ljava/lang/String;

.field public mConfigurationString:Ljava/lang/String;

.field public mEnvironment:Ljava/lang/String;

.field public mGooglePaymentConfiguration:Lcom/braintreepayments/api/models/GooglePaymentConfiguration;

.field public mGraphQLConfiguration:Lcom/braintreepayments/api/models/GraphQLConfiguration;

.field public mIdealConfiguration:Lcom/braintreepayments/api/models/IdealConfiguration;

.field public mKountConfiguration:Lcom/braintreepayments/api/models/KountConfiguration;

.field public mMerchantAccountId:Ljava/lang/String;

.field public mMerchantId:Ljava/lang/String;

.field public mPayPalConfiguration:Lcom/braintreepayments/api/models/PayPalConfiguration;

.field public mPaypalEnabled:Z

.field public mSamsungPayConfiguration:Lcom/braintreepayments/api/models/SamsungPayConfiguration;

.field public mThreeDSecureEnabled:Z

.field public mUnionPayConfiguration:Lcom/braintreepayments/api/models/UnionPayConfiguration;

.field public mVenmoConfiguration:Lcom/braintreepayments/api/models/VenmoConfiguration;

.field public mVisaCheckoutConfiguration:Lcom/braintreepayments/api/models/VisaCheckoutConfiguration;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/models/Configuration;->mChallenges:Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 3
    iput-object p1, p0, Lcom/braintreepayments/api/models/Configuration;->mConfigurationString:Ljava/lang/String;

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "assetsUrl"

    const-string v1, ""

    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    iput-object v1, p0, Lcom/braintreepayments/api/models/Configuration;->mAssetsUrl:Ljava/lang/String;

    const-string p1, "clientApiUrl"

    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/Configuration;->mClientApiUrl:Ljava/lang/String;

    const-string p1, "challenges"

    .line 9
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/Configuration;->parseJsonChallenges(Lorg/json/JSONArray;)V

    const-string p1, "environment"

    .line 10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/Configuration;->mEnvironment:Ljava/lang/String;

    const-string p1, "merchantId"

    .line 11
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/Configuration;->mMerchantId:Ljava/lang/String;

    const-string p1, "merchantAccountId"

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_1
    iput-object v1, p0, Lcom/braintreepayments/api/models/Configuration;->mMerchantAccountId:Ljava/lang/String;

    const-string p1, "analytics"

    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/models/AnalyticsConfiguration;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/AnalyticsConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/Configuration;->mAnalyticsConfiguration:Lcom/braintreepayments/api/models/AnalyticsConfiguration;

    const-string p1, "braintreeApi"

    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/models/BraintreeApiConfiguration;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/BraintreeApiConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/Configuration;->mBraintreeApiConfiguration:Lcom/braintreepayments/api/models/BraintreeApiConfiguration;

    const-string p1, "creditCards"

    .line 17
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/models/CardConfiguration;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/CardConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/Configuration;->mCardConfiguration:Lcom/braintreepayments/api/models/CardConfiguration;

    const/4 p1, 0x0

    const-string v1, "paypalEnabled"

    .line 18
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/braintreepayments/api/models/Configuration;->mPaypalEnabled:Z

    const-string v1, "paypal"

    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/braintreepayments/api/models/PayPalConfiguration;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PayPalConfiguration;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/Configuration;->mPayPalConfiguration:Lcom/braintreepayments/api/models/PayPalConfiguration;

    const-string v1, "androidPay"

    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/braintreepayments/api/models/AndroidPayConfiguration;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/GooglePaymentConfiguration;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/Configuration;->mGooglePaymentConfiguration:Lcom/braintreepayments/api/models/GooglePaymentConfiguration;

    const-string v1, "threeDSecureEnabled"

    .line 21
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/braintreepayments/api/models/Configuration;->mThreeDSecureEnabled:Z

    const-string p1, "payWithVenmo"

    .line 22
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/models/VenmoConfiguration;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/VenmoConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/Configuration;->mVenmoConfiguration:Lcom/braintreepayments/api/models/VenmoConfiguration;

    const-string p1, "kount"

    .line 23
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/models/KountConfiguration;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/KountConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/Configuration;->mKountConfiguration:Lcom/braintreepayments/api/models/KountConfiguration;

    const-string p1, "unionPay"

    .line 24
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/models/UnionPayConfiguration;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/UnionPayConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/Configuration;->mUnionPayConfiguration:Lcom/braintreepayments/api/models/UnionPayConfiguration;

    const-string p1, "visaCheckout"

    .line 25
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/models/VisaCheckoutConfiguration;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/VisaCheckoutConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/Configuration;->mVisaCheckoutConfiguration:Lcom/braintreepayments/api/models/VisaCheckoutConfiguration;

    const-string p1, "ideal"

    .line 26
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/models/IdealConfiguration;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/IdealConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/Configuration;->mIdealConfiguration:Lcom/braintreepayments/api/models/IdealConfiguration;

    const-string p1, "graphQL"

    .line 27
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/models/GraphQLConfiguration;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/GraphQLConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/Configuration;->mGraphQLConfiguration:Lcom/braintreepayments/api/models/GraphQLConfiguration;

    const-string p1, "samsungPay"

    .line 28
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/models/SamsungPayConfiguration;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/SamsungPayConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/Configuration;->mSamsungPayConfiguration:Lcom/braintreepayments/api/models/SamsungPayConfiguration;

    return-void

    .line 29
    :cond_2
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Configuration cannot be null"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/models/Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/Configuration;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/models/Configuration;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private parseJsonChallenges(Lorg/json/JSONArray;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/braintreepayments/api/models/Configuration;->mChallenges:Ljava/util/Set;

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getAnalytics()Lcom/braintreepayments/api/models/AnalyticsConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/Configuration;->mAnalyticsConfiguration:Lcom/braintreepayments/api/models/AnalyticsConfiguration;

    return-object v0
.end method

.method public getAndroidPay()Lcom/braintreepayments/api/models/AndroidPayConfiguration;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/Configuration;->getGooglePayment()Lcom/braintreepayments/api/models/GooglePaymentConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getAssetsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/Configuration;->mAssetsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBraintreeApiConfiguration()Lcom/braintreepayments/api/models/BraintreeApiConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/Configuration;->mBraintreeApiConfiguration:Lcom/braintreepayments/api/models/BraintreeApiConfiguration;

    return-object v0
.end method

.method public getCardConfiguration()Lcom/braintreepayments/api/models/CardConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/Configuration;->mCardConfiguration:Lcom/braintreepayments/api/models/CardConfiguration;

    return-object v0
.end method

.method public getClientApiUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/Configuration;->mClientApiUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/Configuration;->mEnvironment:Ljava/lang/String;

    return-object v0
.end method

.method public getGooglePayment()Lcom/braintreepayments/api/models/GooglePaymentConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/Configuration;->mGooglePaymentConfiguration:Lcom/braintreepayments/api/models/GooglePaymentConfiguration;

    return-object v0
.end method

.method public getGraphQL()Lcom/braintreepayments/api/models/GraphQLConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/Configuration;->mGraphQLConfiguration:Lcom/braintreepayments/api/models/GraphQLConfiguration;

    return-object v0
.end method

.method public getIdealConfiguration()Lcom/braintreepayments/api/models/IdealConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/Configuration;->mIdealConfiguration:Lcom/braintreepayments/api/models/IdealConfiguration;

    return-object v0
.end method

.method public getKount()Lcom/braintreepayments/api/models/KountConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/Configuration;->mKountConfiguration:Lcom/braintreepayments/api/models/KountConfiguration;

    return-object v0
.end method

.method public getMerchantAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/Configuration;->mMerchantAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/Configuration;->mMerchantId:Ljava/lang/String;

    return-object v0
.end method

.method public getPayPal()Lcom/braintreepayments/api/models/PayPalConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/Configuration;->mPayPalConfiguration:Lcom/braintreepayments/api/models/PayPalConfiguration;

    return-object v0
.end method

.method public getPayWithVenmo()Lcom/braintreepayments/api/models/VenmoConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/Configuration;->mVenmoConfiguration:Lcom/braintreepayments/api/models/VenmoConfiguration;

    return-object v0
.end method

.method public getSamsungPay()Lcom/braintreepayments/api/models/SamsungPayConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/Configuration;->mSamsungPayConfiguration:Lcom/braintreepayments/api/models/SamsungPayConfiguration;

    return-object v0
.end method

.method public getUnionPay()Lcom/braintreepayments/api/models/UnionPayConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/Configuration;->mUnionPayConfiguration:Lcom/braintreepayments/api/models/UnionPayConfiguration;

    return-object v0
.end method

.method public getVisaCheckout()Lcom/braintreepayments/api/models/VisaCheckoutConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/Configuration;->mVisaCheckoutConfiguration:Lcom/braintreepayments/api/models/VisaCheckoutConfiguration;

    return-object v0
.end method

.method public isCvvChallengePresent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/Configuration;->mChallenges:Ljava/util/Set;

    const-string v1, "cvv"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isPayPalEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/Configuration;->mPaypalEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/braintreepayments/api/models/Configuration;->mPayPalConfiguration:Lcom/braintreepayments/api/models/PayPalConfiguration;

    invoke-virtual {v0}, Lcom/braintreepayments/api/models/PayPalConfiguration;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPostalCodeChallengePresent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/Configuration;->mChallenges:Ljava/util/Set;

    const-string v1, "postal_code"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isThreeDSecureEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/Configuration;->mThreeDSecureEnabled:Z

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/Configuration;->mConfigurationString:Ljava/lang/String;

    return-object v0
.end method

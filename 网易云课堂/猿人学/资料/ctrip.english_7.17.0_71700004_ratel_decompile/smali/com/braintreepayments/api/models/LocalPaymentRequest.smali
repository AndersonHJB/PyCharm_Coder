.class public Lcom/braintreepayments/api/models/LocalPaymentRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AMOUNT_KEY:Ljava/lang/String; = "amount"

.field public static final CANCEL_URL_KEY:Ljava/lang/String; = "cancelUrl"

.field public static final COUNTRY_CODE_KEY:Ljava/lang/String; = "countryCode"

.field public static final CURRENCY_CODE_KEY:Ljava/lang/String; = "currencyIsoCode"

.field public static final EMAIL_KEY:Ljava/lang/String; = "payerEmail"

.field public static final EXPERIENCE_PROFILE_KEY:Ljava/lang/String; = "experienceProfile"

.field public static final EXTENDED_ADDRESS_KEY:Ljava/lang/String; = "line2"

.field public static final FUNDING_SOURCE_KEY:Ljava/lang/String; = "fundingSource"

.field public static final GIVEN_NAME_KEY:Ljava/lang/String; = "firstName"

.field public static final INTENT_KEY:Ljava/lang/String; = "intent"

.field public static final LOCALITY_KEY:Ljava/lang/String; = "city"

.field public static final MERCHANT_ACCOUNT_ID_KEY:Ljava/lang/String; = "merchantAccountId"

.field public static final NO_SHIPPING_KEY:Ljava/lang/String; = "noShipping"

.field public static final PHONE_KEY:Ljava/lang/String; = "phone"

.field public static final POSTAL_CODE_KEY:Ljava/lang/String; = "postalCode"

.field public static final REGION_KEY:Ljava/lang/String; = "state"

.field public static final RETURN_URL_KEY:Ljava/lang/String; = "returnUrl"

.field public static final STREET_ADDRESS_KEY:Ljava/lang/String; = "line1"

.field public static final SURNAME_KEY:Ljava/lang/String; = "lastName"


# instance fields
.field public mAddress:Lcom/braintreepayments/api/models/PostalAddress;

.field public mAmount:Ljava/lang/String;

.field public mApprovalUrl:Ljava/lang/String;

.field public mCurrencyCode:Ljava/lang/String;

.field public mEmail:Ljava/lang/String;

.field public mGivenName:Ljava/lang/String;

.field public mMerchantAccountId:Ljava/lang/String;

.field public mPaymentId:Ljava/lang/String;

.field public mPaymentType:Ljava/lang/String;

.field public mPhone:Ljava/lang/String;

.field public mShippingAddressRequired:Z

.field public mSurname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public address(Lcom/braintreepayments/api/models/PostalAddress;)Lcom/braintreepayments/api/models/LocalPaymentRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/LocalPaymentRequest;->mAddress:Lcom/braintreepayments/api/models/PostalAddress;

    return-object p0
.end method

.method public amount(Ljava/lang/String;)Lcom/braintreepayments/api/models/LocalPaymentRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/LocalPaymentRequest;->mAmount:Ljava/lang/String;

    return-object p0
.end method

.method public approvalUrl(Ljava/lang/String;)Lcom/braintreepayments/api/models/LocalPaymentRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentRequest;->mApprovalUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/braintreepayments/api/models/LocalPaymentRequest;->mApprovalUrl:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public build(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "intent"

    const-string v2, "sale"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "returnUrl"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "cancelUrl"

    .line 4
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "fundingSource"

    iget-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentRequest;->mPaymentType:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "amount"

    iget-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentRequest;->mAmount:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "currencyIsoCode"

    iget-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentRequest;->mCurrencyCode:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "firstName"

    iget-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentRequest;->mGivenName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "lastName"

    iget-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentRequest;->mSurname:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "payerEmail"

    iget-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentRequest;->mEmail:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "phone"

    iget-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentRequest;->mPhone:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "merchantAccountId"

    iget-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentRequest;->mMerchantAccountId:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/braintreepayments/api/models/LocalPaymentRequest;->mAddress:Lcom/braintreepayments/api/models/PostalAddress;

    if-eqz p2, :cond_0

    const-string p2, "line1"

    .line 14
    iget-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentRequest;->mAddress:Lcom/braintreepayments/api/models/PostalAddress;

    invoke-virtual {v0}, Lcom/braintreepayments/api/models/PostalAddress;->getStreetAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "line2"

    iget-object v1, p0, Lcom/braintreepayments/api/models/LocalPaymentRequest;->mAddress:Lcom/braintreepayments/api/models/PostalAddress;

    .line 15
    invoke-virtual {v1}, Lcom/braintreepayments/api/models/PostalAddress;->getExtendedAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "city"

    iget-object v1, p0, Lcom/braintreepayments/api/models/LocalPaymentRequest;->mAddress:Lcom/braintreepayments/api/models/PostalAddress;

    .line 16
    invoke-virtual {v1}, Lcom/braintreepayments/api/models/PostalAddress;->getLocality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "state"

    iget-object v1, p0, Lcom/braintreepayments/api/models/LocalPaymentRequest;->mAddress:Lcom/braintreepayments/api/models/PostalAddress;

    .line 17
    invoke-virtual {v1}, Lcom/braintreepayments/api/models/PostalAddress;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "postalCode"

    iget-object v1, p0, Lcom/braintreepayments/api/models/LocalPaymentRequest;->mAddress:Lcom/braintreepayments/api/models/PostalAddress;

    .line 18
    invoke-virtual {v1}, Lcom/braintreepayments/api/models/PostalAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "countryCode"

    iget-object v1, p0, Lcom/braintreepayments/api/models/LocalPaymentRequest;->mAddress:Lcom/braintreepayments/api/models/PostalAddress;

    .line 19
    invoke-virtual {v1}, Lcom/braintreepayments/api/models/PostalAddress;->getCountryCodeAlpha2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "noShipping"

    .line 21
    iget-boolean v1, p0, Lcom/braintreepayments/api/models/LocalPaymentRequest;->mShippingAddressRequired:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "experienceProfile"

    .line 22
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 24
    :catch_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/braintreepayments/api/models/LocalPaymentRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/LocalPaymentRequest;->mCurrencyCode:Ljava/lang/String;

    return-object p0
.end method

.method public email(Ljava/lang/String;)Lcom/braintreepayments/api/models/LocalPaymentRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/LocalPaymentRequest;->mEmail:Ljava/lang/String;

    return-object p0
.end method

.method public getAddress()Lcom/braintreepayments/api/models/PostalAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentRequest;->mAddress:Lcom/braintreepayments/api/models/PostalAddress;

    return-object v0
.end method

.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentRequest;->mAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getApprovalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentRequest;->mApprovalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentRequest;->mCurrencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentRequest;->mEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getGivenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentRequest;->mGivenName:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentRequest;->mMerchantAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentRequest;->mPaymentId:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentRequest;->mPaymentType:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentRequest;->mPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getShippingAddressRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/LocalPaymentRequest;->mShippingAddressRequired:Z

    return v0
.end method

.method public getSurname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentRequest;->mSurname:Ljava/lang/String;

    return-object v0
.end method

.method public givenName(Ljava/lang/String;)Lcom/braintreepayments/api/models/LocalPaymentRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/LocalPaymentRequest;->mGivenName:Ljava/lang/String;

    return-object p0
.end method

.method public merchantAccountId(Ljava/lang/String;)Lcom/braintreepayments/api/models/LocalPaymentRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/LocalPaymentRequest;->mMerchantAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public paymentId(Ljava/lang/String;)Lcom/braintreepayments/api/models/LocalPaymentRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentRequest;->mPaymentId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/braintreepayments/api/models/LocalPaymentRequest;->mPaymentId:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public paymentType(Ljava/lang/String;)Lcom/braintreepayments/api/models/LocalPaymentRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/LocalPaymentRequest;->mPaymentType:Ljava/lang/String;

    return-object p0
.end method

.method public phone(Ljava/lang/String;)Lcom/braintreepayments/api/models/LocalPaymentRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/LocalPaymentRequest;->mPhone:Ljava/lang/String;

    return-object p0
.end method

.method public shippingAddressRequired(Z)Lcom/braintreepayments/api/models/LocalPaymentRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braintreepayments/api/models/LocalPaymentRequest;->mShippingAddressRequired:Z

    return-object p0
.end method

.method public surname(Ljava/lang/String;)Lcom/braintreepayments/api/models/LocalPaymentRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/LocalPaymentRequest;->mSurname:Ljava/lang/String;

    return-object p0
.end method

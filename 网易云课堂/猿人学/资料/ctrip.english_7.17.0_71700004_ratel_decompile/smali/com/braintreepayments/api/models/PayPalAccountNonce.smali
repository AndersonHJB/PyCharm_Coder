.class public Lcom/braintreepayments/api/models/PayPalAccountNonce;
.super Lcom/braintreepayments/api/models/PaymentMethodNonce;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ACCOUNT_ADDRESS_KEY:Ljava/lang/String; = "accountAddress"

.field public static final API_RESOURCE_KEY:Ljava/lang/String; = "paypalAccounts"

.field public static final BILLING_ADDRESS_KEY:Ljava/lang/String; = "billingAddress"

.field public static final CLIENT_METADATA_ID_KEY:Ljava/lang/String; = "correlationId"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/PayPalAccountNonce;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREDIT_FINANCING_KEY:Ljava/lang/String; = "creditFinancingOffered"

.field public static final DETAILS_KEY:Ljava/lang/String; = "details"

.field public static final EMAIL_KEY:Ljava/lang/String; = "email"

.field public static final FIRST_NAME_KEY:Ljava/lang/String; = "firstName"

.field public static final LAST_NAME_KEY:Ljava/lang/String; = "lastName"

.field public static final PAYER_ID_KEY:Ljava/lang/String; = "payerId"

.field public static final PAYER_INFO_KEY:Ljava/lang/String; = "payerInfo"

.field public static final PAYMENT_METHOD_DATA_KEY:Ljava/lang/String; = "paymentMethodData"

.field public static final PHONE_KEY:Ljava/lang/String; = "phone"

.field public static final SHIPPING_ADDRESS_KEY:Ljava/lang/String; = "shippingAddress"

.field public static final TOKENIZATION_DATA_KEY:Ljava/lang/String; = "tokenizationData"

.field public static final TOKEN_KEY:Ljava/lang/String; = "token"

.field public static final TYPE:Ljava/lang/String; = "PayPalAccount"


# instance fields
.field public mBillingAddress:Lcom/braintreepayments/api/models/PostalAddress;

.field public mClientMetadataId:Ljava/lang/String;

.field public mCreditFinancing:Lcom/braintreepayments/api/models/PayPalCreditFinancing;

.field public mEmail:Ljava/lang/String;

.field public mFirstName:Ljava/lang/String;

.field public mLastName:Ljava/lang/String;

.field public mPayerId:Ljava/lang/String;

.field public mPhone:Ljava/lang/String;

.field public mShippingAddress:Lcom/braintreepayments/api/models/PostalAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/PayPalAccountNonce$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/PayPalAccountNonce$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/braintreepayments/api/models/PaymentMethodNonce;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mClientMetadataId:Ljava/lang/String;

    .line 5
    const-class v0, Lcom/braintreepayments/api/models/PostalAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/models/PostalAddress;

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mBillingAddress:Lcom/braintreepayments/api/models/PostalAddress;

    .line 6
    const-class v0, Lcom/braintreepayments/api/models/PostalAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/models/PostalAddress;

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mShippingAddress:Lcom/braintreepayments/api/models/PostalAddress;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mFirstName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mLastName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mEmail:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mPhone:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mPayerId:Ljava/lang/String;

    .line 12
    const-class v0, Lcom/braintreepayments/api/models/PayPalCreditFinancing;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/braintreepayments/api/models/PayPalCreditFinancing;

    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mCreditFinancing:Lcom/braintreepayments/api/models/PayPalCreditFinancing;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/braintreepayments/api/models/PayPalAccountNonce$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/PayPalAccountNonce;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/models/PayPalAccountNonce;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/braintreepayments/api/models/PayPalAccountNonce;

    invoke-direct {v1}, Lcom/braintreepayments/api/models/PayPalAccountNonce;-><init>()V

    const-string v2, "paypalAccounts"

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v2, v0}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->getJsonObjectForType(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/braintreepayments/api/models/PayPalAccountNonce;->fromJson(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string v3, "paymentMethodData"

    .line 5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    new-instance v4, Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v3, "tokenizationData"

    .line 8
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v3, "token"

    .line 9
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v2, v4}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->getJsonObjectForType(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/braintreepayments/api/models/PayPalAccountNonce;->fromJson(Lorg/json/JSONObject;)V

    const-string p0, "shippingAddress"

    .line 11
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 12
    invoke-static {p0}, Lcom/braintreepayments/api/models/PostalAddressParser;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object p0

    iput-object p0, v1, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mShippingAddress:Lcom/braintreepayments/api/models/PostalAddress;

    :cond_1
    :goto_0
    return-object v1

    .line 13
    :cond_2
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "Could not parse JSON for a payment method nonce"

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "accountAddress"

    const-string v1, "creditFinancingOffered"

    .line 14
    invoke-super {p0, p1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->fromJson(Lorg/json/JSONObject;)V

    const-string v2, "details"

    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "email"

    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v2, v3}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mEmail:Ljava/lang/String;

    const-string v4, "correlationId"

    .line 17
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    :goto_0
    iput-object v4, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mClientMetadataId:Ljava/lang/String;

    .line 20
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/braintreepayments/api/models/PayPalCreditFinancing;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PayPalCreditFinancing;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mCreditFinancing:Lcom/braintreepayments/api/models/PayPalCreditFinancing;

    :cond_1
    const-string v1, "payerInfo"

    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "billingAddress"

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_2
    const-string v0, "shippingAddress"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/models/PostalAddressParser;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mShippingAddress:Lcom/braintreepayments/api/models/PostalAddress;

    .line 28
    invoke-static {v1}, Lcom/braintreepayments/api/models/PostalAddressParser;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mBillingAddress:Lcom/braintreepayments/api/models/PostalAddress;

    const-string v0, "firstName"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v1, :cond_3

    move-object v0, v4

    goto :goto_1

    .line 30
    :cond_3
    :try_start_1
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_1
    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mFirstName:Ljava/lang/String;

    const-string v0, "lastName"

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v4

    goto :goto_2

    .line 33
    :cond_4
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_2
    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mLastName:Ljava/lang/String;

    const-string v0, "phone"

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v4

    goto :goto_3

    .line 36
    :cond_5
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_3
    iput-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mPhone:Ljava/lang/String;

    const-string v0, "payerId"

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    .line 39
    :cond_6
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    :goto_4
    iput-object v4, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mPayerId:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mEmail:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 42
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    .line 43
    :cond_7
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    :goto_5
    iput-object v3, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mEmail:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 45
    :catch_0
    new-instance p1, Lcom/braintreepayments/api/models/PostalAddress;

    invoke-direct {p1}, Lcom/braintreepayments/api/models/PostalAddress;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mBillingAddress:Lcom/braintreepayments/api/models/PostalAddress;

    .line 46
    new-instance p1, Lcom/braintreepayments/api/models/PostalAddress;

    invoke-direct {p1}, Lcom/braintreepayments/api/models/PostalAddress;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mShippingAddress:Lcom/braintreepayments/api/models/PostalAddress;

    :cond_8
    :goto_6
    return-void
.end method

.method public getBillingAddress()Lcom/braintreepayments/api/models/PostalAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mBillingAddress:Lcom/braintreepayments/api/models/PostalAddress;

    return-object v0
.end method

.method public getClientMetadataId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mClientMetadataId:Ljava/lang/String;

    return-object v0
.end method

.method public getCreditFinancing()Lcom/braintreepayments/api/models/PayPalCreditFinancing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mCreditFinancing:Lcom/braintreepayments/api/models/PayPalCreditFinancing;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PaymentMethodNonce;->mDescription:Ljava/lang/String;

    const-string v1, "PayPal"

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/braintreepayments/api/models/PayPalAccountNonce;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/PayPalAccountNonce;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/models/PaymentMethodNonce;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mLastName:Ljava/lang/String;

    return-object v0
.end method

.method public getPayerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mPayerId:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getShippingAddress()Lcom/braintreepayments/api/models/PostalAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mShippingAddress:Lcom/braintreepayments/api/models/PostalAddress;

    return-object v0
.end method

.method public getTypeLabel()Ljava/lang/String;
    .locals 1

    const-string v0, "PayPal"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PaymentMethodNonce;->mNonce:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/braintreepayments/api/models/PaymentMethodNonce;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/PaymentMethodNonce;->mDefault:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mClientMetadataId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mBillingAddress:Lcom/braintreepayments/api/models/PostalAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mShippingAddress:Lcom/braintreepayments/api/models/PostalAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mFirstName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mLastName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mEmail:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mPhone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mPayerId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/braintreepayments/api/models/PayPalAccountNonce;->mCreditFinancing:Lcom/braintreepayments/api/models/PayPalCreditFinancing;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.class public Lcom/braintreepayments/api/models/LocalPaymentResult;
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
            "Lcom/braintreepayments/api/models/LocalPaymentResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final DETAILS_KEY:Ljava/lang/String; = "details"

.field public static final EMAIL_KEY:Ljava/lang/String; = "email"

.field public static final FIRST_NAME_KEY:Ljava/lang/String; = "firstName"

.field public static final LAST_NAME_KEY:Ljava/lang/String; = "lastName"

.field public static final PAYER_ID_KEY:Ljava/lang/String; = "payerId"

.field public static final PAYER_INFO_KEY:Ljava/lang/String; = "payerInfo"

.field public static final PHONE_KEY:Ljava/lang/String; = "phone"

.field public static final SHIPPING_ADDRESS_KEY:Ljava/lang/String; = "shippingAddress"

.field public static final TYPE:Ljava/lang/String; = "PayPalAccount"

.field public static final TYPE_KEY:Ljava/lang/String; = "type"


# instance fields
.field public mBillingAddress:Lcom/braintreepayments/api/models/PostalAddress;

.field public mClientMetadataId:Ljava/lang/String;

.field public mEmail:Ljava/lang/String;

.field public mGivenName:Ljava/lang/String;

.field public mPayerId:Ljava/lang/String;

.field public mPhone:Ljava/lang/String;

.field public mShippingAddress:Lcom/braintreepayments/api/models/PostalAddress;

.field public mSurname:Ljava/lang/String;

.field public mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/LocalPaymentResult$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/LocalPaymentResult$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/LocalPaymentResult;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mClientMetadataId:Ljava/lang/String;

    .line 5
    const-class v0, Lcom/braintreepayments/api/models/PostalAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/models/PostalAddress;

    iput-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mBillingAddress:Lcom/braintreepayments/api/models/PostalAddress;

    .line 6
    const-class v0, Lcom/braintreepayments/api/models/PostalAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/models/PostalAddress;

    iput-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mShippingAddress:Lcom/braintreepayments/api/models/PostalAddress;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mGivenName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mSurname:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mEmail:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mPhone:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mPayerId:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/braintreepayments/api/models/LocalPaymentResult$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/LocalPaymentResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/models/LocalPaymentResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/LocalPaymentResult;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/LocalPaymentResult;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "paypalAccounts"

    invoke-static {p0, v1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->getJsonObjectForType(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/models/LocalPaymentResult;->fromJson(Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "accountAddress"

    .line 3
    invoke-super {p0, p1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->fromJson(Lorg/json/JSONObject;)V

    const-string v1, "details"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "email"

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v2, v3}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mEmail:Ljava/lang/String;

    const-string v4, "correlationId"

    .line 6
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    :goto_0
    iput-object v4, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mClientMetadataId:Ljava/lang/String;

    const-string v4, "type"

    const-string v5, "PayPalAccount"

    .line 9
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    :goto_1
    iput-object v5, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mType:Ljava/lang/String;

    :try_start_0
    const-string p1, "payerInfo"

    .line 12
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, "billingAddress"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_2
    const-string v1, "shippingAddress"

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 17
    invoke-static {v0}, Lcom/braintreepayments/api/models/PostalAddressParser;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mBillingAddress:Lcom/braintreepayments/api/models/PostalAddress;

    .line 18
    invoke-static {v1}, Lcom/braintreepayments/api/models/PostalAddressParser;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mShippingAddress:Lcom/braintreepayments/api/models/PostalAddress;

    const-string v0, "firstName"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v1, :cond_3

    move-object v0, v4

    goto :goto_3

    .line 20
    :cond_3
    :try_start_1
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_3
    iput-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mGivenName:Ljava/lang/String;

    const-string v0, "lastName"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v4

    goto :goto_4

    .line 23
    :cond_4
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_4
    iput-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mSurname:Ljava/lang/String;

    const-string v0, "phone"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v4

    goto :goto_5

    .line 26
    :cond_5
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_5
    iput-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mPhone:Ljava/lang/String;

    const-string v0, "payerId"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    .line 29
    :cond_6
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    :goto_6
    iput-object v4, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mPayerId:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mEmail:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 32
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    .line 33
    :cond_7
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    :goto_7
    iput-object v3, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mEmail:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    .line 35
    :catch_0
    new-instance p1, Lcom/braintreepayments/api/models/PostalAddress;

    invoke-direct {p1}, Lcom/braintreepayments/api/models/PostalAddress;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mBillingAddress:Lcom/braintreepayments/api/models/PostalAddress;

    .line 36
    new-instance p1, Lcom/braintreepayments/api/models/PostalAddress;

    invoke-direct {p1}, Lcom/braintreepayments/api/models/PostalAddress;-><init>()V

    iput-object p1, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mShippingAddress:Lcom/braintreepayments/api/models/PostalAddress;

    :cond_8
    :goto_8
    return-void
.end method

.method public getBillingAddress()Lcom/braintreepayments/api/models/PostalAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mBillingAddress:Lcom/braintreepayments/api/models/PostalAddress;

    return-object v0
.end method

.method public getClientMetadataId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mClientMetadataId:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PaymentMethodNonce;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getGivenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mGivenName:Ljava/lang/String;

    return-object v0
.end method

.method public getPayerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mPayerId:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getShippingAddress()Lcom/braintreepayments/api/models/PostalAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mShippingAddress:Lcom/braintreepayments/api/models/PostalAddress;

    return-object v0
.end method

.method public getSurname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mSurname:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mType:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mClientMetadataId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mBillingAddress:Lcom/braintreepayments/api/models/PostalAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-object v0, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mShippingAddress:Lcom/braintreepayments/api/models/PostalAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-object p2, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mGivenName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mSurname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mEmail:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mPhone:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mPayerId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/braintreepayments/api/models/LocalPaymentResult;->mType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

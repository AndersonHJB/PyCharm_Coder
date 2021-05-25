.class public Lcom/braintreepayments/api/models/ThreeDSecureRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final AMOUNT_KEY:Ljava/lang/String; = "amount"

.field public static final BILLING_ADDRESS_KEY:Ljava/lang/String; = "billingAddress"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/ThreeDSecureRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final CUSTOMER_KEY:Ljava/lang/String; = "customer"

.field public static final EMAIL_KEY:Ljava/lang/String; = "email"

.field public static final MOBILE_PHONE_NUMBER_KEY:Ljava/lang/String; = "mobilePhoneNumber"

.field public static final SHIPPING_METHOD_KEY:Ljava/lang/String; = "shippingMethod"


# instance fields
.field public mAmount:Ljava/lang/String;

.field public mBillingAddress:Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;

.field public mEmail:Ljava/lang/String;

.field public mMobilePhoneNumber:Ljava/lang/String;

.field public mNonce:Ljava/lang/String;

.field public mShippingMethod:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/ThreeDSecureRequest$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/ThreeDSecureRequest$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->mNonce:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->mAmount:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->mMobilePhoneNumber:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->mEmail:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->mShippingMethod:Ljava/lang/String;

    .line 8
    const-class v0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;

    iput-object p1, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->mBillingAddress:Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;

    return-void
.end method


# virtual methods
.method public amount(Ljava/lang/String;)Lcom/braintreepayments/api/models/ThreeDSecureRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->mAmount:Ljava/lang/String;

    return-object p0
.end method

.method public billingAddress(Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;)Lcom/braintreepayments/api/models/ThreeDSecureRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->mBillingAddress:Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;

    return-object p0
.end method

.method public build()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "amount"

    .line 3
    iget-object v3, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->mAmount:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mobilePhoneNumber"

    .line 4
    iget-object v3, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->mMobilePhoneNumber:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "email"

    .line 5
    iget-object v3, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->mEmail:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "shippingMethod"

    .line 6
    iget-object v3, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->mShippingMethod:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v2, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->mBillingAddress:Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;

    if-eqz v2, :cond_0

    const-string v2, "billingAddress"

    .line 8
    iget-object v3, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->mBillingAddress:Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;

    invoke-virtual {v3}, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "customer"

    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public email(Ljava/lang/String;)Lcom/braintreepayments/api/models/ThreeDSecureRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->mEmail:Ljava/lang/String;

    return-object p0
.end method

.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->mAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getBillingAddress()Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->mBillingAddress:Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->mEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getMobilePhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->mMobilePhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getNonce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->mNonce:Ljava/lang/String;

    return-object v0
.end method

.method public getShippingMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->mShippingMethod:Ljava/lang/String;

    return-object v0
.end method

.method public mobilePhoneNumber(Ljava/lang/String;)Lcom/braintreepayments/api/models/ThreeDSecureRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->mMobilePhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public nonce(Ljava/lang/String;)Lcom/braintreepayments/api/models/ThreeDSecureRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->mNonce:Ljava/lang/String;

    return-object p0
.end method

.method public shippingMethod(Ljava/lang/String;)Lcom/braintreepayments/api/models/ThreeDSecureRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->mShippingMethod:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->mNonce:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->mAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->mMobilePhoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->mEmail:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->mShippingMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->mBillingAddress:Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

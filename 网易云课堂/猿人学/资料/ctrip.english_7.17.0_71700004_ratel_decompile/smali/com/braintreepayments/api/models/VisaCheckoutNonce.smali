.class public Lcom/braintreepayments/api/models/VisaCheckoutNonce;
.super Lcom/braintreepayments/api/models/PaymentMethodNonce;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final API_RESOURCE_KEY:Ljava/lang/String; = "visaCheckoutCards"

.field public static final BILLING_ADDRESS_KEY:Ljava/lang/String; = "billingAddress"

.field public static final CALL_ID_KEY:Ljava/lang/String; = "callId"

.field public static final CARD_DETAILS_KEY:Ljava/lang/String; = "details"

.field public static final CARD_TYPE_KEY:Ljava/lang/String; = "cardType"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/VisaCheckoutNonce;",
            ">;"
        }
    .end annotation
.end field

.field public static final LAST_TWO_KEY:Ljava/lang/String; = "lastTwo"

.field public static final SHIPPING_ADDRESS_KEY:Ljava/lang/String; = "shippingAddress"

.field public static final TYPE:Ljava/lang/String; = "VisaCheckoutCard"

.field public static final USER_DATA_KEY:Ljava/lang/String; = "userData"


# instance fields
.field public mBillingAddress:Lcom/braintreepayments/api/models/VisaCheckoutAddress;

.field public mBinData:Lcom/braintreepayments/api/models/BinData;

.field public mCallId:Ljava/lang/String;

.field public mCardType:Ljava/lang/String;

.field public mLastTwo:Ljava/lang/String;

.field public mShippingAddress:Lcom/braintreepayments/api/models/VisaCheckoutAddress;

.field public mUserData:Lcom/braintreepayments/api/models/VisaCheckoutUserData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/VisaCheckoutNonce$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/VisaCheckoutNonce$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braintreepayments/api/models/PaymentMethodNonce;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mLastTwo:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mCardType:Ljava/lang/String;

    .line 5
    const-class v0, Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mBillingAddress:Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    .line 6
    const-class v0, Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mShippingAddress:Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    .line 7
    const-class v0, Lcom/braintreepayments/api/models/VisaCheckoutUserData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/models/VisaCheckoutUserData;

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mUserData:Lcom/braintreepayments/api/models/VisaCheckoutUserData;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mCallId:Ljava/lang/String;

    .line 9
    const-class v0, Lcom/braintreepayments/api/models/BinData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/braintreepayments/api/models/BinData;

    iput-object p1, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mBinData:Lcom/braintreepayments/api/models/BinData;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/models/VisaCheckoutNonce;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/VisaCheckoutNonce;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "visaCheckoutCards"

    invoke-static {p0, v1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->getJsonObjectForType(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->fromJson(Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->fromJson(Lorg/json/JSONObject;)V

    const-string v0, "details"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "lastTwo"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mLastTwo:Ljava/lang/String;

    const-string v1, "cardType"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mCardType:Ljava/lang/String;

    const-string v0, "billingAddress"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/models/VisaCheckoutAddress;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mBillingAddress:Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    const-string v0, "shippingAddress"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/models/VisaCheckoutAddress;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mShippingAddress:Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    const-string v0, "userData"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/models/VisaCheckoutUserData;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/VisaCheckoutUserData;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mUserData:Lcom/braintreepayments/api/models/VisaCheckoutUserData;

    const-string v0, "callId"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    :goto_0
    iput-object v2, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mCallId:Ljava/lang/String;

    const-string v0, "binData"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/models/BinData;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/BinData;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mBinData:Lcom/braintreepayments/api/models/BinData;

    return-void
.end method

.method public getBillingAddress()Lcom/braintreepayments/api/models/VisaCheckoutAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mBillingAddress:Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    return-object v0
.end method

.method public getBinData()Lcom/braintreepayments/api/models/BinData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mBinData:Lcom/braintreepayments/api/models/BinData;

    return-object v0
.end method

.method public getCallId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mCallId:Ljava/lang/String;

    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mCardType:Ljava/lang/String;

    return-object v0
.end method

.method public getLastTwo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mLastTwo:Ljava/lang/String;

    return-object v0
.end method

.method public getShippingAddress()Lcom/braintreepayments/api/models/VisaCheckoutAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mShippingAddress:Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    return-object v0
.end method

.method public getTypeLabel()Ljava/lang/String;
    .locals 1

    const-string v0, "Visa Checkout"

    return-object v0
.end method

.method public getUserData()Lcom/braintreepayments/api/models/VisaCheckoutUserData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mUserData:Lcom/braintreepayments/api/models/VisaCheckoutUserData;

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
    iget-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mLastTwo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mCardType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mBillingAddress:Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mShippingAddress:Lcom/braintreepayments/api/models/VisaCheckoutAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    iget-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mUserData:Lcom/braintreepayments/api/models/VisaCheckoutUserData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mCallId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutNonce;->mBinData:Lcom/braintreepayments/api/models/BinData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

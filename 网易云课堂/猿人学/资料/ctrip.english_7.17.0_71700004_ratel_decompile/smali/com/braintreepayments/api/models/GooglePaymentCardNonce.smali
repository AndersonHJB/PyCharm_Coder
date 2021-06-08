.class public Lcom/braintreepayments/api/models/GooglePaymentCardNonce;
.super Lcom/braintreepayments/api/models/PaymentMethodNonce;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final API_RESOURCE_KEY:Ljava/lang/String; = "androidPayCards"

.field public static final CARD_DETAILS_KEY:Ljava/lang/String; = "details"

.field public static final CARD_TYPE_KEY:Ljava/lang/String; = "cardType"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/GooglePaymentCardNonce;",
            ">;"
        }
    .end annotation
.end field

.field public static final LAST_FOUR_KEY:Ljava/lang/String; = "lastFour"

.field public static final LAST_TWO_KEY:Ljava/lang/String; = "lastTwo"


# instance fields
.field public mBillingAddress:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field public mBinData:Lcom/braintreepayments/api/models/BinData;

.field public mCardType:Ljava/lang/String;

.field public mEmail:Ljava/lang/String;

.field public mLastFour:Ljava/lang/String;

.field public mLastTwo:Ljava/lang/String;

.field public mShippingAddress:Lcom/google/android/gms/identity/intents/model/UserAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/GooglePaymentCardNonce$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->mCardType:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->mLastTwo:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->mLastFour:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->mEmail:Ljava/lang/String;

    .line 8
    const-class v0, Lcom/google/android/gms/identity/intents/model/UserAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->mBillingAddress:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 9
    const-class v0, Lcom/google/android/gms/identity/intents/model/UserAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->mShippingAddress:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 10
    const-class v0, Lcom/braintreepayments/api/models/BinData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/braintreepayments/api/models/BinData;

    iput-object p1, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->mBinData:Lcom/braintreepayments/api/models/BinData;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/braintreepayments/api/models/GooglePaymentCardNonce$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/models/GooglePaymentCardNonce;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "androidPayCards"

    invoke-static {p0, v1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->getJsonObjectForType(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->fromJson(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static fromPaymentData(Lcom/google/android/gms/wallet/PaymentData;)Lcom/braintreepayments/api/models/GooglePaymentCardNonce;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentData;->d:Lcom/google/android/gms/wallet/PaymentMethodToken;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/wallet/PaymentMethodToken;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/models/GooglePaymentCardNonce;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentData;->b:Lcom/google/android/gms/wallet/CardInfo;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/wallet/CardInfo;->a:Ljava/lang/String;

    .line 6
    iput-object v2, v0, Lcom/braintreepayments/api/models/PaymentMethodNonce;->mDescription:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/wallet/PaymentData;->a:Ljava/lang/String;

    .line 8
    iput-object v2, v0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->mEmail:Ljava/lang/String;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/wallet/CardInfo;->e:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 10
    iput-object v1, v0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->mBillingAddress:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/wallet/PaymentData;->c:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 12
    iput-object p0, v0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->mShippingAddress:Lcom/google/android/gms/identity/intents/model/UserAddress;

    return-object v0
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->fromJson(Lorg/json/JSONObject;)V

    .line 4
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->getTypeLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PaymentMethodNonce;->mDescription:Ljava/lang/String;

    const-string v0, "binData"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/models/BinData;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/BinData;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->mBinData:Lcom/braintreepayments/api/models/BinData;

    const-string v0, "details"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "lastTwo"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->mLastTwo:Ljava/lang/String;

    const-string v0, "lastFour"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->mLastFour:Ljava/lang/String;

    const-string v0, "cardType"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->mCardType:Ljava/lang/String;

    return-void
.end method

.method public getBillingAddress()Lcom/google/android/gms/identity/intents/model/UserAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->mBillingAddress:Lcom/google/android/gms/identity/intents/model/UserAddress;

    return-object v0
.end method

.method public getBinData()Lcom/braintreepayments/api/models/BinData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->mBinData:Lcom/braintreepayments/api/models/BinData;

    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->mCardType:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->mEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getLastFour()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->mLastFour:Ljava/lang/String;

    return-object v0
.end method

.method public getLastTwo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->mLastTwo:Ljava/lang/String;

    return-object v0
.end method

.method public getShippingAddress()Lcom/google/android/gms/identity/intents/model/UserAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->mShippingAddress:Lcom/google/android/gms/identity/intents/model/UserAddress;

    return-object v0
.end method

.method public getTypeLabel()Ljava/lang/String;
    .locals 1

    const-string v0, "Google Pay"

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
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->mCardType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->mLastTwo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->mLastFour:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->mEmail:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->mBillingAddress:Lcom/google/android/gms/identity/intents/model/UserAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->mShippingAddress:Lcom/google/android/gms/identity/intents/model/UserAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->mBinData:Lcom/braintreepayments/api/models/BinData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

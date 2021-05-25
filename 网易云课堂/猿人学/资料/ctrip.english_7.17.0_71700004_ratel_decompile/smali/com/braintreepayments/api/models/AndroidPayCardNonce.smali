.class public Lcom/braintreepayments/api/models/AndroidPayCardNonce;
.super Lcom/braintreepayments/api/models/PaymentMethodNonce;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final API_RESOURCE_KEY:Ljava/lang/String; = "androidPayCards"

.field public static final CARD_DETAILS_KEY:Ljava/lang/String; = "details"

.field public static final CARD_TYPE_KEY:Ljava/lang/String; = "cardType"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/AndroidPayCardNonce;",
            ">;"
        }
    .end annotation
.end field

.field public static final LAST_TWO_KEY:Ljava/lang/String; = "lastTwo"

.field public static final TYPE:Ljava/lang/String; = "AndroidPayCard"


# instance fields
.field public mBillingAddress:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field public mBinData:Lcom/braintreepayments/api/models/BinData;

.field public mCardType:Ljava/lang/String;

.field public mCart:Lcom/google/android/gms/wallet/Cart;

.field public mEmail:Ljava/lang/String;

.field public mGoogleTransactionId:Ljava/lang/String;

.field public mLastTwo:Ljava/lang/String;

.field public mShippingAddress:Lcom/google/android/gms/identity/intents/model/UserAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/AndroidPayCardNonce$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/AndroidPayCardNonce$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->mCardType:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->mLastTwo:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->mEmail:Ljava/lang/String;

    .line 7
    const-class v0, Lcom/google/android/gms/identity/intents/model/UserAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object v0, p0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->mBillingAddress:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 8
    const-class v0, Lcom/google/android/gms/identity/intents/model/UserAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object v0, p0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->mShippingAddress:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->mGoogleTransactionId:Ljava/lang/String;

    .line 10
    const-class v0, Lcom/google/android/gms/wallet/Cart;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/Cart;

    iput-object v0, p0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->mCart:Lcom/google/android/gms/wallet/Cart;

    .line 11
    const-class v0, Lcom/braintreepayments/api/models/BinData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/braintreepayments/api/models/BinData;

    iput-object p1, p0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->mBinData:Lcom/braintreepayments/api/models/BinData;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/braintreepayments/api/models/AndroidPayCardNonce$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/AndroidPayCardNonce;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static fromFullWallet(Lcom/google/android/gms/wallet/FullWallet;)Lcom/braintreepayments/api/models/AndroidPayCardNonce;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->fromFullWallet(Lcom/google/android/gms/wallet/FullWallet;Lcom/google/android/gms/wallet/Cart;)Lcom/braintreepayments/api/models/AndroidPayCardNonce;

    move-result-object p0

    return-object p0
.end method

.method public static fromFullWallet(Lcom/google/android/gms/wallet/FullWallet;Lcom/google/android/gms/wallet/Cart;)Lcom/braintreepayments/api/models/AndroidPayCardNonce;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWallet;->k:Lcom/google/android/gms/wallet/PaymentMethodToken;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/wallet/PaymentMethodToken;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/models/AndroidPayCardNonce;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->g:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/braintreepayments/api/models/PaymentMethodNonce;->mDescription:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->d:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->mEmail:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->h:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 9
    iput-object v1, v0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->mBillingAddress:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->i:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 11
    iput-object v1, v0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->mShippingAddress:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/wallet/FullWallet;->a:Ljava/lang/String;

    .line 13
    iput-object p0, v0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->mGoogleTransactionId:Ljava/lang/String;

    .line 14
    iput-object p1, v0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->mCart:Lcom/google/android/gms/wallet/Cart;

    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/models/AndroidPayCardNonce;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/AndroidPayCardNonce;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "androidPayCards"

    invoke-static {p0, v1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->getJsonObjectForType(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->fromJson(Lorg/json/JSONObject;)V

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

    const-string v0, "binData"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/models/BinData;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/BinData;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->mBinData:Lcom/braintreepayments/api/models/BinData;

    const-string v0, "details"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "lastTwo"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->mLastTwo:Ljava/lang/String;

    const-string v0, "cardType"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->mCardType:Ljava/lang/String;

    return-void
.end method

.method public getBillingAddress()Lcom/google/android/gms/identity/intents/model/UserAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->mBillingAddress:Lcom/google/android/gms/identity/intents/model/UserAddress;

    return-object v0
.end method

.method public getBinData()Lcom/braintreepayments/api/models/BinData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->mBinData:Lcom/braintreepayments/api/models/BinData;

    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->mCardType:Ljava/lang/String;

    return-object v0
.end method

.method public getCart()Lcom/google/android/gms/wallet/Cart;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->mCart:Lcom/google/android/gms/wallet/Cart;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->mEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getGoogleTransactionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->mGoogleTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public getLastTwo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->mLastTwo:Ljava/lang/String;

    return-object v0
.end method

.method public getShippingAddress()Lcom/google/android/gms/identity/intents/model/UserAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->mShippingAddress:Lcom/google/android/gms/identity/intents/model/UserAddress;

    return-object v0
.end method

.method public getTypeLabel()Ljava/lang/String;
    .locals 1

    const-string v0, "Android Pay"

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
    iget-object v0, p0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->mCardType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->mLastTwo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->mEmail:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->mBillingAddress:Lcom/google/android/gms/identity/intents/model/UserAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    iget-object v0, p0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->mShippingAddress:Lcom/google/android/gms/identity/intents/model/UserAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-object v0, p0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->mGoogleTransactionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->mCart:Lcom/google/android/gms/wallet/Cart;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget-object v0, p0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->mBinData:Lcom/braintreepayments/api/models/BinData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

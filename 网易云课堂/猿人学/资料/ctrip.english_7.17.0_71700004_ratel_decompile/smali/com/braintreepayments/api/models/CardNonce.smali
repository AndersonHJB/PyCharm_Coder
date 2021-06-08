.class public Lcom/braintreepayments/api/models/CardNonce;
.super Lcom/braintreepayments/api/models/PaymentMethodNonce;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final API_RESOURCE_KEY:Ljava/lang/String; = "creditCards"

.field public static final CARD_DETAILS_KEY:Ljava/lang/String; = "details"

.field public static final CARD_TYPE_KEY:Ljava/lang/String; = "cardType"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/CardNonce;",
            ">;"
        }
    .end annotation
.end field

.field public static final GRAPHQL_BRAND_KEY:Ljava/lang/String; = "brand"

.field public static final GRAPHQL_CREDIT_CARD_KEY:Ljava/lang/String; = "creditCard"

.field public static final GRAPHQL_LAST_FOUR_KEY:Ljava/lang/String; = "last4"

.field public static final GRAPHQL_TOKENIZE_CREDIT_CARD_KEY:Ljava/lang/String; = "tokenizeCreditCard"

.field public static final LAST_FOUR_KEY:Ljava/lang/String; = "lastFour"

.field public static final LAST_TWO_KEY:Ljava/lang/String; = "lastTwo"

.field public static final THREE_D_SECURE_INFO_KEY:Ljava/lang/String; = "threeDSecureInfo"

.field public static final TYPE:Ljava/lang/String; = "CreditCard"


# instance fields
.field public mBinData:Lcom/braintreepayments/api/models/BinData;

.field public mCardType:Ljava/lang/String;

.field public mLastFour:Ljava/lang/String;

.field public mLastTwo:Ljava/lang/String;

.field public mThreeDSecureInfo:Lcom/braintreepayments/api/models/ThreeDSecureInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/CardNonce$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/CardNonce$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/CardNonce;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/braintreepayments/api/models/CardNonce;->mCardType:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/CardNonce;->mLastTwo:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/CardNonce;->mLastFour:Ljava/lang/String;

    .line 6
    const-class v0, Lcom/braintreepayments/api/models/BinData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/models/BinData;

    iput-object v0, p0, Lcom/braintreepayments/api/models/CardNonce;->mBinData:Lcom/braintreepayments/api/models/BinData;

    .line 7
    const-class v0, Lcom/braintreepayments/api/models/ThreeDSecureInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/braintreepayments/api/models/ThreeDSecureInfo;

    iput-object p1, p0, Lcom/braintreepayments/api/models/CardNonce;->mThreeDSecureInfo:Lcom/braintreepayments/api/models/ThreeDSecureInfo;

    return-void
.end method

.method private fromGraphQLJson(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "data"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "tokenizeCreditCard"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "creditCard"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, ""

    const-string v2, "last4"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/braintreepayments/api/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/braintreepayments/api/models/CardNonce;->mLastFour:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/braintreepayments/api/models/CardNonce;->mLastFour:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/braintreepayments/api/models/CardNonce;->mLastFour:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/braintreepayments/api/models/CardNonce;->mLastTwo:Ljava/lang/String;

    const-string v2, "brand"

    const-string v3, "Unknown"

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    :goto_1
    iput-object v3, p0, Lcom/braintreepayments/api/models/CardNonce;->mCardType:Ljava/lang/String;

    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/ThreeDSecureInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/braintreepayments/api/models/CardNonce;->mThreeDSecureInfo:Lcom/braintreepayments/api/models/ThreeDSecureInfo;

    const-string v2, "binData"

    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/models/BinData;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/BinData;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/CardNonce;->mBinData:Lcom/braintreepayments/api/models/BinData;

    const-string v0, "token"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/PaymentMethodNonce;->mNonce:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/braintreepayments/api/models/CardNonce;->mLastTwo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "ending in \u2022\u2022"

    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/braintreepayments/api/models/CardNonce;->mLastTwo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/braintreepayments/api/models/PaymentMethodNonce;->mDescription:Ljava/lang/String;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/braintreepayments/api/models/PaymentMethodNonce;->mDefault:Z

    return-void

    .line 15
    :cond_3
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Failed to parse GraphQL response JSON"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/models/CardNonce;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/CardNonce;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/CardNonce;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "data"

    .line 3
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-direct {v0, v1}, Lcom/braintreepayments/api/models/CardNonce;->fromGraphQLJson(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string p0, "creditCards"

    .line 5
    invoke-static {p0, v1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->getJsonObjectForType(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/models/CardNonce;->fromJson(Lorg/json/JSONObject;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 6
    invoke-super {p0, p1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->fromJson(Lorg/json/JSONObject;)V

    const-string v0, "details"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "lastTwo"

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/CardNonce;->mLastTwo:Ljava/lang/String;

    const-string v1, "lastFour"

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/CardNonce;->mLastFour:Ljava/lang/String;

    const-string v1, "cardType"

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/CardNonce;->mCardType:Ljava/lang/String;

    const-string v0, "threeDSecureInfo"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/models/ThreeDSecureInfo;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/ThreeDSecureInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/CardNonce;->mThreeDSecureInfo:Lcom/braintreepayments/api/models/ThreeDSecureInfo;

    const-string v0, "binData"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/models/BinData;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/BinData;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/CardNonce;->mBinData:Lcom/braintreepayments/api/models/BinData;

    return-void
.end method

.method public getBinData()Lcom/braintreepayments/api/models/BinData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/CardNonce;->mBinData:Lcom/braintreepayments/api/models/BinData;

    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/CardNonce;->mCardType:Ljava/lang/String;

    return-object v0
.end method

.method public getLastFour()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/CardNonce;->mLastFour:Ljava/lang/String;

    return-object v0
.end method

.method public getLastTwo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/CardNonce;->mLastTwo:Ljava/lang/String;

    return-object v0
.end method

.method public getThreeDSecureInfo()Lcom/braintreepayments/api/models/ThreeDSecureInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/CardNonce;->mThreeDSecureInfo:Lcom/braintreepayments/api/models/ThreeDSecureInfo;

    return-object v0
.end method

.method public getTypeLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/CardNonce;->mCardType:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/braintreepayments/api/models/CardNonce;->mCardType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/braintreepayments/api/models/CardNonce;->mLastTwo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/braintreepayments/api/models/CardNonce;->mLastFour:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/braintreepayments/api/models/CardNonce;->mBinData:Lcom/braintreepayments/api/models/BinData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    iget-object v0, p0, Lcom/braintreepayments/api/models/CardNonce;->mThreeDSecureInfo:Lcom/braintreepayments/api/models/ThreeDSecureInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

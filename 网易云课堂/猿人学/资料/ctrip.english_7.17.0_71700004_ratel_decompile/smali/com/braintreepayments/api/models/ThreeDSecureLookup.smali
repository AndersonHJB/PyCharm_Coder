.class public Lcom/braintreepayments/api/models/ThreeDSecureLookup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ACS_URL_KEY:Ljava/lang/String; = "acsUrl"

.field public static final CARD_NONCE_KEY:Ljava/lang/String; = "paymentMethod"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/ThreeDSecureLookup;",
            ">;"
        }
    .end annotation
.end field

.field public static final LOOKUP_KEY:Ljava/lang/String; = "lookup"

.field public static final MD_KEY:Ljava/lang/String; = "md"

.field public static final PA_REQ_KEY:Ljava/lang/String; = "pareq"

.field public static final TERM_URL_KEY:Ljava/lang/String; = "termUrl"


# instance fields
.field public mAcsUrl:Ljava/lang/String;

.field public mCardNonce:Lcom/braintreepayments/api/models/CardNonce;

.field public mMd:Ljava/lang/String;

.field public mPareq:Ljava/lang/String;

.field public mTermUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/ThreeDSecureLookup$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/ThreeDSecureLookup$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/ThreeDSecureLookup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lcom/braintreepayments/api/models/CardNonce;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/models/CardNonce;

    iput-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureLookup;->mCardNonce:Lcom/braintreepayments/api/models/CardNonce;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureLookup;->mAcsUrl:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureLookup;->mMd:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureLookup;->mTermUrl:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/ThreeDSecureLookup;->mPareq:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/braintreepayments/api/models/ThreeDSecureLookup$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/ThreeDSecureLookup;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/models/ThreeDSecureLookup;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/braintreepayments/api/models/ThreeDSecureLookup;

    invoke-direct {p0}, Lcom/braintreepayments/api/models/ThreeDSecureLookup;-><init>()V

    .line 3
    new-instance v1, Lcom/braintreepayments/api/models/CardNonce;

    invoke-direct {v1}, Lcom/braintreepayments/api/models/CardNonce;-><init>()V

    const-string v2, "paymentMethod"

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/braintreepayments/api/models/CardNonce;->fromJson(Lorg/json/JSONObject;)V

    .line 5
    iput-object v1, p0, Lcom/braintreepayments/api/models/ThreeDSecureLookup;->mCardNonce:Lcom/braintreepayments/api/models/CardNonce;

    const-string v1, "lookup"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "acsUrl"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/braintreepayments/api/models/ThreeDSecureLookup;->mAcsUrl:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/ThreeDSecureLookup;->mAcsUrl:Ljava/lang/String;

    :goto_0
    const-string v1, "md"

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/ThreeDSecureLookup;->mMd:Ljava/lang/String;

    const-string v1, "termUrl"

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/ThreeDSecureLookup;->mTermUrl:Ljava/lang/String;

    const-string v1, "pareq"

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureLookup;->mPareq:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAcsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureLookup;->mAcsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCardNonce()Lcom/braintreepayments/api/models/CardNonce;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureLookup;->mCardNonce:Lcom/braintreepayments/api/models/CardNonce;

    return-object v0
.end method

.method public getMd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureLookup;->mMd:Ljava/lang/String;

    return-object v0
.end method

.method public getPareq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureLookup;->mPareq:Ljava/lang/String;

    return-object v0
.end method

.method public getTermUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureLookup;->mTermUrl:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecureLookup;->mCardNonce:Lcom/braintreepayments/api/models/CardNonce;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lcom/braintreepayments/api/models/ThreeDSecureLookup;->mAcsUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/braintreepayments/api/models/ThreeDSecureLookup;->mMd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/braintreepayments/api/models/ThreeDSecureLookup;->mTermUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/braintreepayments/api/models/ThreeDSecureLookup;->mPareq:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

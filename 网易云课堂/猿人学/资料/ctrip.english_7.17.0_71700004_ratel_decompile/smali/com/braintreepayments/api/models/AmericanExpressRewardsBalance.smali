.class public Lcom/braintreepayments/api/models/AmericanExpressRewardsBalance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CONVERSION_RATE_KEY:Ljava/lang/String; = "conversionRate"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/AmericanExpressRewardsBalance;",
            ">;"
        }
    .end annotation
.end field

.field public static final CURRENCY_AMOUNT_KEY:Ljava/lang/String; = "currencyAmount"

.field public static final CURRENCY_ISO_CODE_KEY:Ljava/lang/String; = "currencyIsoCode"

.field public static final ERROR_CODE_KEY:Ljava/lang/String; = "code"

.field public static final ERROR_KEY:Ljava/lang/String; = "error"

.field public static final ERROR_MESSAGE_KEY:Ljava/lang/String; = "message"

.field public static final REQUEST_ID_KEY:Ljava/lang/String; = "requestId"

.field public static final REWARDS_AMOUNT_KEY:Ljava/lang/String; = "rewardsAmount"

.field public static final REWARDS_UNIT_KEY:Ljava/lang/String; = "rewardsUnit"


# instance fields
.field public mConversionRate:Ljava/lang/String;

.field public mCurrencyAmount:Ljava/lang/String;

.field public mCurrencyIsoCode:Ljava/lang/String;

.field public mErrorCode:Ljava/lang/String;

.field public mErrorMessage:Ljava/lang/String;

.field public mRequestId:Ljava/lang/String;

.field public mRewardsAmount:Ljava/lang/String;

.field public mRewardsUnit:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/AmericanExpressRewardsBalance$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/AmericanExpressRewardsBalance$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/AmericanExpressRewardsBalance;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/AmericanExpressRewardsBalance;->mErrorCode:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/AmericanExpressRewardsBalance;->mErrorMessage:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/AmericanExpressRewardsBalance;->mConversionRate:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/AmericanExpressRewardsBalance;->mCurrencyAmount:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/AmericanExpressRewardsBalance;->mCurrencyIsoCode:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/AmericanExpressRewardsBalance;->mRequestId:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/AmericanExpressRewardsBalance;->mRewardsAmount:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/AmericanExpressRewardsBalance;->mRewardsUnit:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/braintreepayments/api/models/AmericanExpressRewardsBalance$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/AmericanExpressRewardsBalance;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/models/AmericanExpressRewardsBalance;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/braintreepayments/api/models/AmericanExpressRewardsBalance;

    invoke-direct {p0}, Lcom/braintreepayments/api/models/AmericanExpressRewardsBalance;-><init>()V

    const-string v1, "error"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "message"

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/braintreepayments/api/models/AmericanExpressRewardsBalance;->mErrorMessage:Ljava/lang/String;

    const-string v2, "code"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/AmericanExpressRewardsBalance;->mErrorCode:Ljava/lang/String;

    :cond_0
    const-string v1, "conversionRate"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    iput-object v1, p0, Lcom/braintreepayments/api/models/AmericanExpressRewardsBalance;->mConversionRate:Ljava/lang/String;

    const-string v1, "currencyAmount"

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v3

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_1
    iput-object v1, p0, Lcom/braintreepayments/api/models/AmericanExpressRewardsBalance;->mCurrencyAmount:Ljava/lang/String;

    const-string v1, "currencyIsoCode"

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, v3

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    :goto_2
    iput-object v1, p0, Lcom/braintreepayments/api/models/AmericanExpressRewardsBalance;->mCurrencyIsoCode:Ljava/lang/String;

    const-string v1, "requestId"

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v3

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    :goto_3
    iput-object v1, p0, Lcom/braintreepayments/api/models/AmericanExpressRewardsBalance;->mRequestId:Ljava/lang/String;

    const-string v1, "rewardsAmount"

    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v1, v3

    goto :goto_4

    .line 20
    :cond_5
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    :goto_4
    iput-object v1, p0, Lcom/braintreepayments/api/models/AmericanExpressRewardsBalance;->mRewardsAmount:Ljava/lang/String;

    const-string v1, "rewardsUnit"

    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    .line 23
    :cond_6
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    :goto_5
    iput-object v3, p0, Lcom/braintreepayments/api/models/AmericanExpressRewardsBalance;->mRewardsUnit:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConversionRate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/AmericanExpressRewardsBalance;->mConversionRate:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencyAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/AmericanExpressRewardsBalance;->mCurrencyAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencyIsoCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/AmericanExpressRewardsBalance;->mCurrencyIsoCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/AmericanExpressRewardsBalance;->mErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/AmericanExpressRewardsBalance;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/AmericanExpressRewardsBalance;->mRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardsAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/AmericanExpressRewardsBalance;->mRewardsAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardsUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/AmericanExpressRewardsBalance;->mRewardsUnit:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/braintreepayments/api/models/AmericanExpressRewardsBalance;->mErrorCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/braintreepayments/api/models/AmericanExpressRewardsBalance;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/braintreepayments/api/models/AmericanExpressRewardsBalance;->mConversionRate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/braintreepayments/api/models/AmericanExpressRewardsBalance;->mCurrencyAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/braintreepayments/api/models/AmericanExpressRewardsBalance;->mCurrencyIsoCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/braintreepayments/api/models/AmericanExpressRewardsBalance;->mRequestId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/braintreepayments/api/models/AmericanExpressRewardsBalance;->mRewardsAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/braintreepayments/api/models/AmericanExpressRewardsBalance;->mRewardsUnit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/braintreepayments/api/models/BinData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final BIN_DATA_KEY:Ljava/lang/String; = "binData"

.field public static final COMMERCIAL_KEY:Ljava/lang/String; = "commercial"

.field public static final COUNTRY_OF_ISSUANCE_KEY:Ljava/lang/String; = "countryOfIssuance"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/BinData;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEBIT_KEY:Ljava/lang/String; = "debit"

.field public static final DURBIN_REGULATED_KEY:Ljava/lang/String; = "durbinRegulated"

.field public static final HEALTHCARE_KEY:Ljava/lang/String; = "healthcare"

.field public static final ISSUING_BANK_KEY:Ljava/lang/String; = "issuingBank"

.field public static final NO:Ljava/lang/String; = "No"

.field public static final PAYROLL_KEY:Ljava/lang/String; = "payroll"

.field public static final PREPAID_KEY:Ljava/lang/String; = "prepaid"

.field public static final PRODUCT_ID_KEY:Ljava/lang/String; = "productId"

.field public static final UNKNOWN:Ljava/lang/String; = "Unknown"

.field public static final YES:Ljava/lang/String; = "Yes"


# instance fields
.field public mCommercial:Ljava/lang/String;

.field public mCountryOfIssuance:Ljava/lang/String;

.field public mDebit:Ljava/lang/String;

.field public mDurbinRegulated:Ljava/lang/String;

.field public mHealthcare:Ljava/lang/String;

.field public mIssuingBank:Ljava/lang/String;

.field public mPayroll:Ljava/lang/String;

.field public mPrepaid:Ljava/lang/String;

.field public mProductId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/BinData$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/BinData$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/BinData;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/braintreepayments/api/models/BinData;->mPrepaid:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/BinData;->mHealthcare:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/BinData;->mDebit:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/BinData;->mDurbinRegulated:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/BinData;->mCommercial:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/BinData;->mPayroll:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/BinData;->mIssuingBank:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/BinData;->mCountryOfIssuance:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/BinData;->mProductId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/braintreepayments/api/models/BinData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/BinData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static convertNullToUnknown(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Unknown"

    return-object p0

    :cond_0
    const-string v0, ""

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/BinData;
    .locals 4

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :cond_0
    new-instance v0, Lcom/braintreepayments/api/models/BinData;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/BinData;-><init>()V

    const-string v1, "prepaid"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Unknown"

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    iput-object v1, v0, Lcom/braintreepayments/api/models/BinData;->mPrepaid:Ljava/lang/String;

    const-string v1, "healthcare"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v3

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_1
    iput-object v1, v0, Lcom/braintreepayments/api/models/BinData;->mHealthcare:Ljava/lang/String;

    const-string v1, "debit"

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, v3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_2
    iput-object v1, v0, Lcom/braintreepayments/api/models/BinData;->mDebit:Ljava/lang/String;

    const-string v1, "durbinRegulated"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v3

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_3
    iput-object v1, v0, Lcom/braintreepayments/api/models/BinData;->mDurbinRegulated:Ljava/lang/String;

    const-string v1, "commercial"

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v1, v3

    goto :goto_4

    .line 16
    :cond_5
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    :goto_4
    iput-object v1, v0, Lcom/braintreepayments/api/models/BinData;->mCommercial:Ljava/lang/String;

    const-string v1, "payroll"

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    .line 19
    :cond_6
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    :goto_5
    iput-object v3, v0, Lcom/braintreepayments/api/models/BinData;->mPayroll:Ljava/lang/String;

    const-string v1, "issuingBank"

    .line 21
    invoke-static {p0, v1}, Lcom/braintreepayments/api/models/BinData;->convertNullToUnknown(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/models/BinData;->mIssuingBank:Ljava/lang/String;

    const-string v1, "countryOfIssuance"

    .line 22
    invoke-static {p0, v1}, Lcom/braintreepayments/api/models/BinData;->convertNullToUnknown(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/braintreepayments/api/models/BinData;->mCountryOfIssuance:Ljava/lang/String;

    const-string v1, "productId"

    .line 23
    invoke-static {p0, v1}, Lcom/braintreepayments/api/models/BinData;->convertNullToUnknown(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/braintreepayments/api/models/BinData;->mProductId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCommercial()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/BinData;->mCommercial:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryOfIssuance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/BinData;->mCountryOfIssuance:Ljava/lang/String;

    return-object v0
.end method

.method public getDebit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/BinData;->mDebit:Ljava/lang/String;

    return-object v0
.end method

.method public getDurbinRegulated()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/BinData;->mDurbinRegulated:Ljava/lang/String;

    return-object v0
.end method

.method public getHealthcare()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/BinData;->mHealthcare:Ljava/lang/String;

    return-object v0
.end method

.method public getIssuingBank()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/BinData;->mIssuingBank:Ljava/lang/String;

    return-object v0
.end method

.method public getPayroll()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/BinData;->mPayroll:Ljava/lang/String;

    return-object v0
.end method

.method public getPrepaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/BinData;->mPrepaid:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/BinData;->mProductId:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/braintreepayments/api/models/BinData;->mPrepaid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/braintreepayments/api/models/BinData;->mHealthcare:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/braintreepayments/api/models/BinData;->mDebit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/braintreepayments/api/models/BinData;->mDurbinRegulated:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/braintreepayments/api/models/BinData;->mCommercial:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/braintreepayments/api/models/BinData;->mPayroll:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/braintreepayments/api/models/BinData;->mIssuingBank:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/braintreepayments/api/models/BinData;->mCountryOfIssuance:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/braintreepayments/api/models/BinData;->mProductId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

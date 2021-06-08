.class public Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final COUNTRY_CODE_ALPHA_2_KEY:Ljava/lang/String; = "countryCode"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXTENDED_ADDRESS_KEY:Ljava/lang/String; = "line2"

.field public static final FIRST_NAME_KEY:Ljava/lang/String; = "firstName"

.field public static final LAST_NAME_KEY:Ljava/lang/String; = "lastName"

.field public static final LOCALITY_KEY:Ljava/lang/String; = "city"

.field public static final PHONE_NUMBER_KEY:Ljava/lang/String; = "phoneNumber"

.field public static final POSTAL_CODE_KEY:Ljava/lang/String; = "postalCode"

.field public static final REGION_KEY:Ljava/lang/String; = "state"

.field public static final STREET_ADDRESS_KEY:Ljava/lang/String; = "line1"


# instance fields
.field public mCountryCodeAlpha2:Ljava/lang/String;

.field public mExtendedAddress:Ljava/lang/String;

.field public mFirstName:Ljava/lang/String;

.field public mLastName:Ljava/lang/String;

.field public mLocality:Ljava/lang/String;

.field public mPhoneNumber:Ljava/lang/String;

.field public mPostalCode:Ljava/lang/String;

.field public mRegion:Ljava/lang/String;

.field public mStreetAddress:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->mFirstName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->mLastName:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->mStreetAddress:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->mExtendedAddress:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->mLocality:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->mRegion:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->mPostalCode:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->mCountryCodeAlpha2:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->mPhoneNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public countryCodeAlpha2(Ljava/lang/String;)Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->mCountryCodeAlpha2:Ljava/lang/String;

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public extendedAddress(Ljava/lang/String;)Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->mExtendedAddress:Ljava/lang/String;

    return-object p0
.end method

.method public firstName(Ljava/lang/String;)Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->mFirstName:Ljava/lang/String;

    return-object p0
.end method

.method public getCountryCodeAlpha2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->mCountryCodeAlpha2:Ljava/lang/String;

    return-object v0
.end method

.method public getExtendedAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->mExtendedAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->mFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->mLastName:Ljava/lang/String;

    return-object v0
.end method

.method public getLocality()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->mLocality:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->mPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->mPostalCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->mRegion:Ljava/lang/String;

    return-object v0
.end method

.method public getStreetAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->mStreetAddress:Ljava/lang/String;

    return-object v0
.end method

.method public lastName(Ljava/lang/String;)Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->mLastName:Ljava/lang/String;

    return-object p0
.end method

.method public locality(Ljava/lang/String;)Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->mLocality:Ljava/lang/String;

    return-object p0
.end method

.method public phoneNumber(Ljava/lang/String;)Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->mPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public postalCode(Ljava/lang/String;)Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->mPostalCode:Ljava/lang/String;

    return-object p0
.end method

.method public region(Ljava/lang/String;)Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->mRegion:Ljava/lang/String;

    return-object p0
.end method

.method public streetAddress(Ljava/lang/String;)Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->mStreetAddress:Ljava/lang/String;

    return-object p0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "firstName"

    .line 2
    iget-object v2, p0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->mFirstName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lastName"

    .line 3
    iget-object v2, p0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->mLastName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "line1"

    .line 4
    iget-object v2, p0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->mStreetAddress:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "line2"

    .line 5
    iget-object v2, p0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->mExtendedAddress:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "city"

    .line 6
    iget-object v2, p0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->mLocality:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "state"

    .line 7
    iget-object v2, p0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->mRegion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "postalCode"

    .line 8
    iget-object v2, p0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->mPostalCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "countryCode"

    .line 9
    iget-object v2, p0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->mCountryCodeAlpha2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "phoneNumber"

    .line 10
    iget-object v2, p0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->mPhoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->mFirstName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->mLastName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->mStreetAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->mExtendedAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->mLocality:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->mRegion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->mPostalCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->mCountryCodeAlpha2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/braintreepayments/api/models/ThreeDSecurePostalAddress;->mPhoneNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

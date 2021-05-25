.class public Lcom/braintreepayments/api/models/PostalAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/PostalAddress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCountryCodeAlpha2:Ljava/lang/String;

.field public mExtendedAddress:Ljava/lang/String;

.field public mLocality:Ljava/lang/String;

.field public mPhoneNumber:Ljava/lang/String;

.field public mPostalCode:Ljava/lang/String;

.field public mRecipientName:Ljava/lang/String;

.field public mRegion:Ljava/lang/String;

.field public mSortingCode:Ljava/lang/String;

.field public mStreetAddress:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/PostalAddress$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/PostalAddress$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/PostalAddress;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/braintreepayments/api/models/PostalAddress;->mStreetAddress:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PostalAddress;->mExtendedAddress:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PostalAddress;->mLocality:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PostalAddress;->mRegion:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PostalAddress;->mPostalCode:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PostalAddress;->mCountryCodeAlpha2:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PostalAddress;->mRecipientName:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PostalAddress;->mPhoneNumber:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/PostalAddress;->mSortingCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/braintreepayments/api/models/PostalAddress$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/PostalAddress;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PostalAddress;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/braintreepayments/api/models/PostalAddressParser;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public countryCodeAlpha2(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/PostalAddress;->mCountryCodeAlpha2:Ljava/lang/String;

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public extendedAddress(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/PostalAddress;->mExtendedAddress:Ljava/lang/String;

    return-object p0
.end method

.method public getCountryCodeAlpha2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PostalAddress;->mCountryCodeAlpha2:Ljava/lang/String;

    return-object v0
.end method

.method public getExtendedAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PostalAddress;->mExtendedAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getLocality()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PostalAddress;->mLocality:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PostalAddress;->mPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PostalAddress;->mPostalCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRecipientName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PostalAddress;->mRecipientName:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PostalAddress;->mRegion:Ljava/lang/String;

    return-object v0
.end method

.method public getSortingCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PostalAddress;->mSortingCode:Ljava/lang/String;

    return-object v0
.end method

.method public getStreetAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PostalAddress;->mStreetAddress:Ljava/lang/String;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/PostalAddress;->mCountryCodeAlpha2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public locality(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/PostalAddress;->mLocality:Ljava/lang/String;

    return-object p0
.end method

.method public phoneNumber(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/PostalAddress;->mPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public postalCode(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/PostalAddress;->mPostalCode:Ljava/lang/String;

    return-object p0
.end method

.method public recipientName(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/PostalAddress;->mRecipientName:Ljava/lang/String;

    return-object p0
.end method

.method public region(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/PostalAddress;->mRegion:Ljava/lang/String;

    return-object p0
.end method

.method public sortingCode(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/PostalAddress;->mSortingCode:Ljava/lang/String;

    return-object p0
.end method

.method public streetAddress(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/PostalAddress;->mStreetAddress:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x7

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/braintreepayments/api/models/PostalAddress;->mRecipientName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/braintreepayments/api/models/PostalAddress;->mStreetAddress:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/braintreepayments/api/models/PostalAddress;->mExtendedAddress:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/braintreepayments/api/models/PostalAddress;->mLocality:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/braintreepayments/api/models/PostalAddress;->mRegion:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/braintreepayments/api/models/PostalAddress;->mPostalCode:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/braintreepayments/api/models/PostalAddress;->mCountryCodeAlpha2:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "%s\n%s\n%s\n%s, %s\n%s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/braintreepayments/api/models/PostalAddress;->mStreetAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/braintreepayments/api/models/PostalAddress;->mExtendedAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/braintreepayments/api/models/PostalAddress;->mLocality:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/braintreepayments/api/models/PostalAddress;->mRegion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/braintreepayments/api/models/PostalAddress;->mPostalCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/braintreepayments/api/models/PostalAddress;->mCountryCodeAlpha2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/braintreepayments/api/models/PostalAddress;->mRecipientName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/braintreepayments/api/models/PostalAddress;->mPhoneNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/braintreepayments/api/models/PostalAddress;->mSortingCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

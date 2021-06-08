.class public abstract Lcom/braintreepayments/api/models/BaseCardBuilder;
.super Lcom/braintreepayments/api/models/PaymentMethodBuilder;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/braintreepayments/api/models/PaymentMethodBuilder<",
        "TT;>;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final BILLING_ADDRESS_KEY:Ljava/lang/String; = "billingAddress"

.field public static final CARDHOLDER_NAME_KEY:Ljava/lang/String; = "cardholderName"

.field public static final COMPANY_KEY:Ljava/lang/String; = "company"

.field public static final COUNTRY_CODE_ALPHA2_KEY:Ljava/lang/String; = "countryCodeAlpha2"

.field public static final COUNTRY_CODE_ALPHA3_KEY:Ljava/lang/String; = "countryCodeAlpha3"

.field public static final COUNTRY_CODE_KEY:Ljava/lang/String; = "countryCode"

.field public static final COUNTRY_CODE_NUMERIC_KEY:Ljava/lang/String; = "countryCodeNumeric"

.field public static final COUNTRY_NAME_KEY:Ljava/lang/String; = "countryName"

.field public static final CREDIT_CARD_KEY:Ljava/lang/String; = "creditCard"

.field public static final CVV_KEY:Ljava/lang/String; = "cvv"

.field public static final EXPIRATION_MONTH_KEY:Ljava/lang/String; = "expirationMonth"

.field public static final EXPIRATION_YEAR_KEY:Ljava/lang/String; = "expirationYear"

.field public static final EXTENDED_ADDRESS_KEY:Ljava/lang/String; = "extendedAddress"

.field public static final FIRST_NAME_KEY:Ljava/lang/String; = "firstName"

.field public static final LAST_NAME_KEY:Ljava/lang/String; = "lastName"

.field public static final LOCALITY_KEY:Ljava/lang/String; = "locality"

.field public static final NUMBER_KEY:Ljava/lang/String; = "number"

.field public static final POSTAL_CODE_KEY:Ljava/lang/String; = "postalCode"

.field public static final REGION_KEY:Ljava/lang/String; = "region"

.field public static final STREET_ADDRESS_KEY:Ljava/lang/String; = "streetAddress"


# instance fields
.field public mCardholderName:Ljava/lang/String;

.field public mCardnumber:Ljava/lang/String;

.field public mCompany:Ljava/lang/String;

.field public mCountryCode:Ljava/lang/String;

.field public mCountryCodeAlpha2:Ljava/lang/String;

.field public mCountryCodeAlpha3:Ljava/lang/String;

.field public mCountryCodeNumeric:Ljava/lang/String;

.field public mCountryName:Ljava/lang/String;

.field public mCvv:Ljava/lang/String;

.field public mExpirationMonth:Ljava/lang/String;

.field public mExpirationYear:Ljava/lang/String;

.field public mExtendedAddress:Ljava/lang/String;

.field public mFirstName:Ljava/lang/String;

.field public mLastName:Ljava/lang/String;

.field public mLocality:Ljava/lang/String;

.field public mPostalCode:Ljava/lang/String;

.field public mRegion:Ljava/lang/String;

.field public mStreetAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braintreepayments/api/models/PaymentMethodBuilder;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/PaymentMethodBuilder;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCardnumber:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCvv:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mExpirationMonth:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mExpirationYear:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCardholderName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mFirstName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mLastName:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCompany:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCountryCode:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCountryName:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCountryCodeAlpha2:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCountryCodeAlpha3:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCountryCodeNumeric:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mLocality:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mPostalCode:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mRegion:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mStreetAddress:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mExtendedAddress:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCardnumber:Ljava/lang/String;

    const-string v1, "number"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    iget-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCvv:Ljava/lang/String;

    const-string v1, "cvv"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mExpirationMonth:Ljava/lang/String;

    const-string v1, "expirationMonth"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mExpirationYear:Ljava/lang/String;

    const-string v1, "expirationYear"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCardholderName:Ljava/lang/String;

    const-string v1, "cardholderName"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mFirstName:Ljava/lang/String;

    const-string v2, "firstName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mLastName:Ljava/lang/String;

    const-string v2, "lastName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCompany:Ljava/lang/String;

    const-string v2, "company"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCountryName:Ljava/lang/String;

    const-string v2, "countryName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCountryCodeAlpha2:Ljava/lang/String;

    const-string v2, "countryCodeAlpha2"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCountryCodeAlpha3:Ljava/lang/String;

    const-string v2, "countryCodeAlpha3"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCountryCodeNumeric:Ljava/lang/String;

    const-string v3, "countryCodeNumeric"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mLocality:Ljava/lang/String;

    const-string v3, "locality"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mPostalCode:Ljava/lang/String;

    const-string v3, "postalCode"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object v1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mRegion:Ljava/lang/String;

    const-string v3, "region"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mStreetAddress:Ljava/lang/String;

    const-string v3, "streetAddress"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object v1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mExtendedAddress:Ljava/lang/String;

    const-string v3, "extendedAddress"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object v1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCountryCode:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "billingAddress"

    .line 22
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "creditCard"

    .line 23
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public cardNumber(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCardnumber:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCardnumber:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public cardholderName(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCardholderName:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCardholderName:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public company(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCompany:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCompany:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public countryCode(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCountryCode:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCountryCode:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public countryCodeAlpha2(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCountryCodeAlpha2:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCountryCodeAlpha2:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public countryCodeAlpha3(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCountryCodeAlpha3:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCountryCodeAlpha3:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public countryCodeNumeric(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCountryCodeNumeric:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCountryCodeNumeric:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public countryName(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCountryName:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCountryName:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public cvv(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCvv:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCvv:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public expirationDate(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mExpirationMonth:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mExpirationYear:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "/"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mExpirationMonth:Ljava/lang/String;

    .line 6
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 7
    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mExpirationYear:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public expirationMonth(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mExpirationMonth:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mExpirationMonth:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public expirationYear(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mExpirationYear:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mExpirationYear:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public extendedAddress(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mExtendedAddress:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mExtendedAddress:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public firstName(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mFirstName:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mFirstName:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public getApiPath()Ljava/lang/String;
    .locals 1

    const-string v0, "credit_cards"

    return-object v0
.end method

.method public getResponsePaymentMethodType()Ljava/lang/String;
    .locals 1

    const-string v0, "CreditCard"

    return-object v0
.end method

.method public lastName(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mLastName:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mLastName:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public locality(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mLocality:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mLocality:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public postalCode(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mPostalCode:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mPostalCode:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public region(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mRegion:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mRegion:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public streetAddress(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mStreetAddress:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mStreetAddress:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCardnumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCvv:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mExpirationMonth:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mExpirationYear:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCardholderName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mFirstName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mLastName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCompany:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCountryCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCountryName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCountryCodeAlpha2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCountryCodeAlpha3:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCountryCodeNumeric:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mLocality:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mPostalCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mRegion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mStreetAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mExtendedAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

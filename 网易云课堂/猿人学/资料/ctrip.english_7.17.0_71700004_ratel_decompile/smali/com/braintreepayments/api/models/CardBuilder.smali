.class public Lcom/braintreepayments/api/models/CardBuilder;
.super Lcom/braintreepayments/api/models/BaseCardBuilder;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/braintreepayments/api/models/BaseCardBuilder<",
        "Lcom/braintreepayments/api/models/CardBuilder;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/CardBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/CardBuilder$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/CardBuilder$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/CardBuilder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braintreepayments/api/models/BaseCardBuilder;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/models/BaseCardBuilder;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public buildGraphQL(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/exceptions/BraintreeException;,
            Lorg/json/JSONException;
        }
    .end annotation

    :try_start_0
    const-string v0, "query"

    .line 1
    sget v1, Lcom/braintreepayments/api/R$raw;->tokenize_credit_card_mutation:I

    invoke-static {p1, v1}, Lcom/braintreepayments/api/internal/GraphQLQueryHelper;->getQuery(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "operationName"

    const-string v0, "TokenizeCreditCard"

    .line 2
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCardnumber:Ljava/lang/String;

    const-string v0, "number"

    .line 4
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mExpirationMonth:Ljava/lang/String;

    const-string v0, "expirationMonth"

    .line 5
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mExpirationYear:Ljava/lang/String;

    const-string v0, "expirationYear"

    .line 6
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCvv:Ljava/lang/String;

    const-string v0, "cvv"

    .line 7
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCardholderName:Ljava/lang/String;

    const-string v0, "cardholderName"

    .line 8
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 9
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mFirstName:Ljava/lang/String;

    const-string v1, "firstName"

    .line 10
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mLastName:Ljava/lang/String;

    const-string v1, "lastName"

    .line 11
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCompany:Ljava/lang/String;

    const-string v1, "company"

    .line 12
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCountryCode:Ljava/lang/String;

    const-string v1, "countryCode"

    .line 13
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCountryName:Ljava/lang/String;

    const-string v1, "countryName"

    .line 14
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCountryCodeAlpha2:Ljava/lang/String;

    const-string v1, "countryCodeAlpha2"

    .line 15
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCountryCodeAlpha3:Ljava/lang/String;

    const-string v1, "countryCodeAlpha3"

    .line 16
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mCountryCodeNumeric:Ljava/lang/String;

    const-string v1, "countryCodeNumeric"

    .line 17
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mLocality:Ljava/lang/String;

    const-string v1, "locality"

    .line 18
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mPostalCode:Ljava/lang/String;

    const-string v1, "postalCode"

    .line 19
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mRegion:Ljava/lang/String;

    const-string v1, "region"

    .line 20
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mStreetAddress:Ljava/lang/String;

    const-string v1, "streetAddress"

    .line 21
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object v0, p0, Lcom/braintreepayments/api/models/BaseCardBuilder;->mExtendedAddress:Ljava/lang/String;

    const-string v1, "extendedAddress"

    .line 22
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "billingAddress"

    .line 24
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p2, "creditCard"

    .line 25
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 26
    :goto_0
    new-instance p2, Lcom/braintreepayments/api/exceptions/BraintreeException;

    const-string p3, "Unable to read GraphQL query"

    invoke-direct {p2, p3, p1}, Lcom/braintreepayments/api/exceptions/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

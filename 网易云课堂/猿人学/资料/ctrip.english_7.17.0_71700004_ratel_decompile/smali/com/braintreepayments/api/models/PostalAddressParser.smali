.class public Lcom/braintreepayments/api/models/PostalAddressParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COUNTRY_CODE_ALPHA_2_KEY:Ljava/lang/String; = "country"

.field public static final COUNTRY_CODE_KEY:Ljava/lang/String; = "countryCode"

.field public static final COUNTRY_CODE_UNDERSCORE_KEY:Ljava/lang/String; = "country_code"

.field public static final EXTENDED_ADDRESS_KEY:Ljava/lang/String; = "street2"

.field public static final LINE_1_KEY:Ljava/lang/String; = "line1"

.field public static final LINE_2_KEY:Ljava/lang/String; = "line2"

.field public static final LOCALITY_KEY:Ljava/lang/String; = "city"

.field public static final POSTAL_CODE_KEY:Ljava/lang/String; = "postalCode"

.field public static final POSTAL_CODE_UNDERSCORE_KEY:Ljava/lang/String; = "postal_code"

.field public static final RECIPIENT_NAME_KEY:Ljava/lang/String; = "recipientName"

.field public static final RECIPIENT_NAME_UNDERSCORE_KEY:Ljava/lang/String; = "recipient_name"

.field public static final REGION_KEY:Ljava/lang/String; = "state"

.field public static final STREET_ADDRESS_KEY:Ljava/lang/String; = "street1"

.field public static final USER_ADDRESS_ADDRESS_1_KEY:Ljava/lang/String; = "address1"

.field public static final USER_ADDRESS_ADDRESS_2_KEY:Ljava/lang/String; = "address2"

.field public static final USER_ADDRESS_ADDRESS_3_KEY:Ljava/lang/String; = "address3"

.field public static final USER_ADDRESS_ADDRESS_4_KEY:Ljava/lang/String; = "address4"

.field public static final USER_ADDRESS_ADDRESS_5_KEY:Ljava/lang/String; = "address5"

.field public static final USER_ADDRESS_ADMINISTRATIVE_AREA_KEY:Ljava/lang/String; = "administrativeArea"

.field public static final USER_ADDRESS_COUNTRY_CODE_KEY:Ljava/lang/String; = "countryCode"

.field public static final USER_ADDRESS_LOCALITY_KEY:Ljava/lang/String; = "locality"

.field public static final USER_ADDRESS_NAME_KEY:Ljava/lang/String; = "name"

.field public static final USER_ADDRESS_PHONE_NUMBER_KEY:Ljava/lang/String; = "phoneNumber"

.field public static final USER_ADDRESS_POSTAL_CODE_KEY:Ljava/lang/String; = "postalCode"

.field public static final USER_ADDRESS_SORTING_CODE_KEY:Ljava/lang/String; = "sortingCode"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatExtendedUserAddress(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "address2"

    .line 2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "address3"

    .line 5
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "address4"

    .line 8
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v3, v0

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "address5"

    .line 11
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PostalAddress;
    .locals 7

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/braintreepayments/api/models/PostalAddress;

    invoke-direct {p0}, Lcom/braintreepayments/api/models/PostalAddress;-><init>()V

    return-object p0

    :cond_0
    const-string v0, "street1"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "street2"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, "country"

    .line 6
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v3, v2

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez v0, :cond_5

    const-string v0, "line1"

    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v0, v2

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_3
    if-nez v1, :cond_7

    const-string v1, "line2"

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v1, v2

    goto :goto_4

    .line 11
    :cond_6
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_4
    if-nez v3, :cond_9

    const-string v3, "countryCode"

    .line 12
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v3, v2

    goto :goto_5

    .line 13
    :cond_8
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_9
    :goto_5
    if-nez v0, :cond_b

    const-string v4, "name"

    .line 14
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v4, v2

    goto :goto_6

    .line 15
    :cond_a
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    if-eqz v4, :cond_b

    .line 16
    invoke-static {p0}, Lcom/braintreepayments/api/models/PostalAddressParser;->fromUserAddressJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object p0

    return-object p0

    .line 17
    :cond_b
    new-instance v4, Lcom/braintreepayments/api/models/PostalAddress;

    invoke-direct {v4}, Lcom/braintreepayments/api/models/PostalAddress;-><init>()V

    const-string v5, "recipientName"

    .line 18
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object v5, v2

    goto :goto_7

    .line 19
    :cond_c
    invoke-virtual {p0, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    :goto_7
    invoke-virtual {v4, v5}, Lcom/braintreepayments/api/models/PostalAddress;->recipientName(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v4

    .line 21
    invoke-virtual {v4, v0}, Lcom/braintreepayments/api/models/PostalAddress;->streetAddress(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/models/PostalAddress;->extendedAddress(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v0

    const-string v1, "city"

    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v1, v2

    goto :goto_8

    .line 24
    :cond_d
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    :goto_8
    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/models/PostalAddress;->locality(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v0

    const-string v1, "state"

    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v1, v2

    goto :goto_9

    .line 27
    :cond_e
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    :goto_9
    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/models/PostalAddress;->region(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v0

    const-string v1, "postalCode"

    .line 29
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_a

    .line 30
    :cond_f
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    :goto_a
    invoke-virtual {v0, v2}, Lcom/braintreepayments/api/models/PostalAddress;->postalCode(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object p0

    .line 32
    invoke-virtual {p0, v3}, Lcom/braintreepayments/api/models/PostalAddress;->countryCodeAlpha2(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object p0

    return-object p0
.end method

.method public static fromUserAddressJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/PostalAddress;
    .locals 5

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/PostalAddress;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/PostalAddress;-><init>()V

    const-string v1, "name"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/models/PostalAddress;->recipientName(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v1

    const-string v2, "phoneNumber"

    .line 5
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_1
    invoke-virtual {v1, v2}, Lcom/braintreepayments/api/models/PostalAddress;->phoneNumber(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v1

    const-string v2, "address1"

    .line 8
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_2
    invoke-virtual {v1, v2}, Lcom/braintreepayments/api/models/PostalAddress;->streetAddress(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v1

    .line 11
    invoke-static {p0}, Lcom/braintreepayments/api/models/PostalAddressParser;->formatExtendedUserAddress(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/braintreepayments/api/models/PostalAddress;->extendedAddress(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v1

    const-string v2, "locality"

    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v2, v3

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    :goto_3
    invoke-virtual {v1, v2}, Lcom/braintreepayments/api/models/PostalAddress;->locality(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v1

    const-string v2, "administrativeArea"

    .line 15
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v2, v3

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    :goto_4
    invoke-virtual {v1, v2}, Lcom/braintreepayments/api/models/PostalAddress;->region(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v1

    const-string v2, "countryCode"

    .line 18
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v2, v3

    goto :goto_5

    .line 19
    :cond_5
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    :goto_5
    invoke-virtual {v1, v2}, Lcom/braintreepayments/api/models/PostalAddress;->countryCodeAlpha2(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v1

    const-string v2, "postalCode"

    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v2, v3

    goto :goto_6

    .line 22
    :cond_6
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    :goto_6
    invoke-virtual {v1, v2}, Lcom/braintreepayments/api/models/PostalAddress;->postalCode(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    move-result-object v1

    const-string v2, "sortingCode"

    .line 24
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_7

    .line 25
    :cond_7
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    :goto_7
    invoke-virtual {v1, v3}, Lcom/braintreepayments/api/models/PostalAddress;->sortingCode(Ljava/lang/String;)Lcom/braintreepayments/api/models/PostalAddress;

    return-object v0
.end method

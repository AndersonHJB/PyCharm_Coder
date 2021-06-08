.class public Lcom/braintreepayments/api/models/VisaCheckoutConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mApiKey:Ljava/lang/String;

.field public mCardBrands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mExternalClientId:Ljava/lang/String;

.field public mIsEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/VisaCheckoutConfiguration;
    .locals 4

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/VisaCheckoutConfiguration;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/VisaCheckoutConfiguration;-><init>()V

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v1, "apikey"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    iput-object v1, v0, Lcom/braintreepayments/api/models/VisaCheckoutConfiguration;->mApiKey:Ljava/lang/String;

    const-string v1, "com.braintreepayments.api.VisaCheckout"

    .line 6
    invoke-static {v1}, Lcom/braintreepayments/api/internal/ClassHelper;->isClassAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/braintreepayments/api/models/VisaCheckoutConfiguration;->mApiKey:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lcom/braintreepayments/api/models/VisaCheckoutConfiguration;->mIsEnabled:Z

    const-string v1, "externalClientId"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    :goto_2
    iput-object v3, v0, Lcom/braintreepayments/api/models/VisaCheckoutConfiguration;->mExternalClientId:Ljava/lang/String;

    .line 11
    invoke-static {p0}, Lcom/braintreepayments/api/models/CardConfiguration;->fromJson(Lorg/json/JSONObject;)Lcom/braintreepayments/api/models/CardConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/braintreepayments/api/models/CardConfiguration;->getSupportedCardTypes()Ljava/util/Set;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/braintreepayments/api/models/VisaCheckoutConfiguration;->supportedCardTypesToAcceptedCardBrands(Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lcom/braintreepayments/api/models/VisaCheckoutConfiguration;->mCardBrands:Ljava/util/List;

    return-object v0
.end method

.method public static supportedCardTypesToAcceptedCardBrands(Ljava/util/Set;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "discover"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "visa"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_2
    const-string v3, "american express"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "mastercard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    :goto_1
    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "AMEX"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, "DISCOVER"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v1, "MASTERCARD"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v1, "VISA"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x79845b8e -> :sswitch_3
        -0x42cb9090 -> :sswitch_2
        0x373c41 -> :sswitch_1
        0x104877e9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getAcceptedCardBrands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutConfiguration;->mCardBrands:Ljava/util/List;

    return-object v0
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutConfiguration;->mApiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutConfiguration;->mExternalClientId:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/models/VisaCheckoutConfiguration;->mIsEnabled:Z

    return v0
.end method

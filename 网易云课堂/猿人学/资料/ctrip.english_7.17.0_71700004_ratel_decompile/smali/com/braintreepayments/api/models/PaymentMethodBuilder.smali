.class public abstract Lcom/braintreepayments/api/models/PaymentMethodBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final GRAPHQL_CLIENT_SDK_METADATA_KEY:Ljava/lang/String; = "clientSdkMetadata"

.field public static final OPERATION_NAME_KEY:Ljava/lang/String; = "operationName"

.field public static final OPTIONS_KEY:Ljava/lang/String; = "options"

.field public static final VALIDATE_KEY:Ljava/lang/String; = "validate"


# instance fields
.field public mIntegration:Ljava/lang/String;

.field public mSessionId:Ljava/lang/String;

.field public mSource:Ljava/lang/String;

.field public mValidate:Z

.field public mValidateSet:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->getDefaultIntegration()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mIntegration:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->getDefaultSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mSource:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->getDefaultIntegration()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mIntegration:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->getDefaultSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mSource:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mIntegration:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mSource:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mValidate:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mValidateSet:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mSessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "_meta"

    .line 4
    new-instance v4, Lcom/braintreepayments/api/models/MetadataBuilder;

    invoke-direct {v4}, Lcom/braintreepayments/api/models/MetadataBuilder;-><init>()V

    iget-object v5, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mSessionId:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v5}, Lcom/braintreepayments/api/models/MetadataBuilder;->sessionId(Ljava/lang/String;)Lcom/braintreepayments/api/models/MetadataBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mSource:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v5}, Lcom/braintreepayments/api/models/MetadataBuilder;->source(Ljava/lang/String;)Lcom/braintreepayments/api/models/MetadataBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mIntegration:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v5}, Lcom/braintreepayments/api/models/MetadataBuilder;->integration(Ljava/lang/String;)Lcom/braintreepayments/api/models/MetadataBuilder;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lcom/braintreepayments/api/models/MetadataBuilder;->build()Lorg/json/JSONObject;

    move-result-object v4

    .line 9
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-boolean v3, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mValidateSet:Z

    if-eqz v3, :cond_0

    const-string v3, "validate"

    .line 11
    iget-boolean v4, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mValidate:Z

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "options"

    .line 12
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->build(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract build(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public buildGraphQL(Landroid/content/Context;Lcom/braintreepayments/api/models/Authorization;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/exceptions/BraintreeException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "clientSdkMetadata"

    .line 3
    new-instance v3, Lcom/braintreepayments/api/models/MetadataBuilder;

    invoke-direct {v3}, Lcom/braintreepayments/api/models/MetadataBuilder;-><init>()V

    iget-object v4, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mSessionId:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v4}, Lcom/braintreepayments/api/models/MetadataBuilder;->sessionId(Ljava/lang/String;)Lcom/braintreepayments/api/models/MetadataBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mSource:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v4}, Lcom/braintreepayments/api/models/MetadataBuilder;->source(Ljava/lang/String;)Lcom/braintreepayments/api/models/MetadataBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mIntegration:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Lcom/braintreepayments/api/models/MetadataBuilder;->integration(Ljava/lang/String;)Lcom/braintreepayments/api/models/MetadataBuilder;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/braintreepayments/api/models/MetadataBuilder;->build()Lorg/json/JSONObject;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    iget-boolean v3, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mValidateSet:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "validate"

    if-eqz v3, :cond_0

    .line 11
    :try_start_1
    iget-boolean p2, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mValidate:Z

    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 12
    :cond_0
    instance-of v3, p2, Lcom/braintreepayments/api/models/ClientToken;

    if-eqz v3, :cond_1

    const/4 p2, 0x1

    .line 13
    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 14
    :cond_1
    instance-of p2, p2, Lcom/braintreepayments/api/models/TokenizationKey;

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 15
    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    :goto_0
    const-string p2, "options"

    .line 16
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->buildGraphQL(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string p1, "variables"

    .line 18
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "input"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract buildGraphQL(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/exceptions/BraintreeException;,
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public abstract getApiPath()Ljava/lang/String;
.end method

.method public getDefaultIntegration()Ljava/lang/String;
    .locals 1

    const-string v0, "custom"

    return-object v0
.end method

.method public getDefaultSource()Ljava/lang/String;
    .locals 1

    const-string v0, "form"

    return-object v0
.end method

.method public abstract getResponsePaymentMethodType()Ljava/lang/String;
.end method

.method public integration(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mIntegration:Ljava/lang/String;

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public source(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mSource:Ljava/lang/String;

    return-object p0
.end method

.method public validate(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mValidate:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mValidateSet:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mIntegration:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mSource:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mValidate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-boolean p2, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mValidateSet:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-object p2, p0, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->mSessionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

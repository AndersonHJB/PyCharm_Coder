.class public Lcom/braintreepayments/api/PaymentMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLIENT_SDK_META_DATA:Ljava/lang/String; = "clientSdkMetadata"

.field public static final INPUT:Ljava/lang/String; = "input"

.field public static final SINGLE_USE_TOKEN_ID:Ljava/lang/String; = "singleUseTokenId"

.field public static final VARIABLES:Ljava/lang/String; = "variables"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deletePaymentMethod(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getAuthorization()Lcom/braintreepayments/api/models/Authorization;

    move-result-object v0

    instance-of v0, v0, Lcom/braintreepayments/api/models/ClientToken;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/braintreepayments/api/exceptions/BraintreeException;

    const-string v0, "A client token with a customer id must be used to delete a payment method nonce."

    invoke-direct {p1, v0}, Lcom/braintreepayments/api/exceptions/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "clientSdkMetadata"

    .line 7
    new-instance v4, Lcom/braintreepayments/api/models/MetadataBuilder;

    invoke-direct {v4}, Lcom/braintreepayments/api/models/MetadataBuilder;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/braintreepayments/api/models/MetadataBuilder;->sessionId(Ljava/lang/String;)Lcom/braintreepayments/api/models/MetadataBuilder;

    move-result-object v4

    const-string v5, "client"

    .line 9
    invoke-virtual {v4, v5}, Lcom/braintreepayments/api/models/MetadataBuilder;->source(Ljava/lang/String;)Lcom/braintreepayments/api/models/MetadataBuilder;

    move-result-object v4

    .line 10
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getIntegrationType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/braintreepayments/api/models/MetadataBuilder;->integration(Ljava/lang/String;)Lcom/braintreepayments/api/models/MetadataBuilder;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lcom/braintreepayments/api/models/MetadataBuilder;->build()Lorg/json/JSONObject;

    move-result-object v4

    .line 12
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "query"

    .line 13
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/braintreepayments/api/R$raw;->delete_payment_method_mutation:I

    .line 14
    invoke-static {v4, v5}, Lcom/braintreepayments/api/internal/GraphQLQueryHelper;->getQuery(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "singleUseTokenId"

    .line 15
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->getNonce()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "input"

    .line 16
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "variables"

    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "operationName"

    const-string v2, "DeletePaymentMethodFromSingleUseToken"

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    new-instance v1, Lcom/braintreepayments/api/exceptions/BraintreeException;

    const-string v2, "Unable to read GraphQL query"

    invoke-direct {v1, v2}, Lcom/braintreepayments/api/exceptions/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getGraphQLHttpClient()Lcom/braintreepayments/api/internal/BraintreeGraphQLHttpClient;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/braintreepayments/api/PaymentMethod$2;

    invoke-direct {v2, p0, p1}, Lcom/braintreepayments/api/PaymentMethod$2;-><init>(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    invoke-virtual {v1, v0, v2}, Lcom/braintreepayments/api/internal/BraintreeGraphQLHttpClient;->post(Ljava/lang/String;Lcom/braintreepayments/api/interfaces/HttpResponseCallback;)V

    return-void
.end method

.method public static getPaymentMethodNonces(Lcom/braintreepayments/api/BraintreeFragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lcom/braintreepayments/api/PaymentMethod;->getPaymentMethodNonces(Lcom/braintreepayments/api/BraintreeFragment;Z)V

    return-void
.end method

.method public static getPaymentMethodNonces(Lcom/braintreepayments/api/BraintreeFragment;Z)V
    .locals 2

    const-string v0, "payment_methods"

    .line 1
    invoke-static {v0}, Lcom/braintreepayments/api/TokenizationClient;->versionedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "default_first"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getSessionId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "session_id"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/braintreepayments/api/PaymentMethod$1;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/PaymentMethod$1;-><init>(Lcom/braintreepayments/api/BraintreeFragment;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->waitForConfiguration(Lcom/braintreepayments/api/interfaces/ConfigurationListener;)V

    return-void
.end method

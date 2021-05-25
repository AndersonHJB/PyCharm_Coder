.class public Lcom/braintreepayments/api/TokenizationClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PAYMENT_METHOD_ENDPOINT:Ljava/lang/String; = "payment_methods"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/CardBuilder;Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braintreepayments/api/TokenizationClient;->tokenizeGraphQL(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/CardBuilder;Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PaymentMethodBuilder;Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braintreepayments/api/TokenizationClient;->tokenizeRest(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PaymentMethodBuilder;Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;)V

    return-void
.end method

.method public static tokenize(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PaymentMethodBuilder;Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->setSessionId(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/braintreepayments/api/TokenizationClient$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/braintreepayments/api/TokenizationClient$1;-><init>(Lcom/braintreepayments/api/models/PaymentMethodBuilder;Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->waitForConfiguration(Lcom/braintreepayments/api/interfaces/ConfigurationListener;)V

    return-void
.end method

.method public static tokenizeGraphQL(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/CardBuilder;Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;)V
    .locals 3

    const-string v0, "card.graphql.tokenization.started"

    .line 1
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getAuthorization()Lcom/braintreepayments/api/models/Authorization;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->buildGraphQL(Landroid/content/Context;Lcom/braintreepayments/api/models/Authorization;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/braintreepayments/api/exceptions/BraintreeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getGraphQLHttpClient()Lcom/braintreepayments/api/internal/BraintreeGraphQLHttpClient;

    move-result-object v1

    new-instance v2, Lcom/braintreepayments/api/TokenizationClient$2;

    invoke-direct {v2, p2, p1, p0}, Lcom/braintreepayments/api/TokenizationClient$2;-><init>(Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;Lcom/braintreepayments/api/models/CardBuilder;Lcom/braintreepayments/api/BraintreeFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/braintreepayments/api/internal/BraintreeGraphQLHttpClient;->post(Ljava/lang/String;Lcom/braintreepayments/api/interfaces/HttpResponseCallback;)V

    return-void

    :catch_0
    move-exception p0

    .line 4
    invoke-interface {p2, p0}, Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;->failure(Ljava/lang/Exception;)V

    return-void
.end method

.method public static tokenizeRest(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PaymentMethodBuilder;Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getHttpClient()Lcom/braintreepayments/api/internal/BraintreeHttpClient;

    move-result-object p0

    const-string v0, "payment_methods/"

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->getApiPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/braintreepayments/api/TokenizationClient;->versionedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->build()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/braintreepayments/api/TokenizationClient$3;

    invoke-direct {v2, p2, p1}, Lcom/braintreepayments/api/TokenizationClient$3;-><init>(Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;Lcom/braintreepayments/api/models/PaymentMethodBuilder;)V

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/braintreepayments/api/internal/BraintreeHttpClient;->post(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/interfaces/HttpResponseCallback;)V

    return-void
.end method

.method public static versionedPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/v1/"

    .line 1
    invoke-static {v0, p0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

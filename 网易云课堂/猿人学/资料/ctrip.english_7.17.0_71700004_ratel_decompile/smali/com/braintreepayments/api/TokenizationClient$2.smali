.class public final Lcom/braintreepayments/api/TokenizationClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/HttpResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/TokenizationClient;->tokenizeGraphQL(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/CardBuilder;Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;

.field public final synthetic val$cardBuilder:Lcom/braintreepayments/api/models/CardBuilder;

.field public final synthetic val$fragment:Lcom/braintreepayments/api/BraintreeFragment;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;Lcom/braintreepayments/api/models/CardBuilder;Lcom/braintreepayments/api/BraintreeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/TokenizationClient$2;->val$callback:Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;

    iput-object p2, p0, Lcom/braintreepayments/api/TokenizationClient$2;->val$cardBuilder:Lcom/braintreepayments/api/models/CardBuilder;

    iput-object p3, p0, Lcom/braintreepayments/api/TokenizationClient$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/TokenizationClient$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    const-string v1, "card.graphql.tokenization.failure"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/braintreepayments/api/TokenizationClient$2;->val$callback:Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;

    invoke-interface {v0, p1}, Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;->failure(Ljava/lang/Exception;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/braintreepayments/api/TokenizationClient$2;->val$callback:Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;

    iget-object v1, p0, Lcom/braintreepayments/api/TokenizationClient$2;->val$cardBuilder:Lcom/braintreepayments/api/models/CardBuilder;

    invoke-virtual {v1}, Lcom/braintreepayments/api/models/BaseCardBuilder;->getResponsePaymentMethodType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->parsePaymentMethodNonces(Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/models/PaymentMethodNonce;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;->success(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    .line 2
    iget-object p1, p0, Lcom/braintreepayments/api/TokenizationClient$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    const-string v0, "card.graphql.tokenization.success"

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/braintreepayments/api/TokenizationClient$2;->val$callback:Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;

    invoke-interface {v0, p1}, Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;->failure(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

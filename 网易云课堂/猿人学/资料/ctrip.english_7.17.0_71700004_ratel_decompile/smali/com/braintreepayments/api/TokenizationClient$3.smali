.class public final Lcom/braintreepayments/api/TokenizationClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/HttpResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/TokenizationClient;->tokenizeRest(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PaymentMethodBuilder;Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;

.field public final synthetic val$paymentMethodBuilder:Lcom/braintreepayments/api/models/PaymentMethodBuilder;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;Lcom/braintreepayments/api/models/PaymentMethodBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/TokenizationClient$3;->val$callback:Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;

    iput-object p2, p0, Lcom/braintreepayments/api/TokenizationClient$3;->val$paymentMethodBuilder:Lcom/braintreepayments/api/models/PaymentMethodBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/TokenizationClient$3;->val$callback:Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;

    invoke-interface {v0, p1}, Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;->failure(Ljava/lang/Exception;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/braintreepayments/api/TokenizationClient$3;->val$callback:Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;

    iget-object v1, p0, Lcom/braintreepayments/api/TokenizationClient$3;->val$paymentMethodBuilder:Lcom/braintreepayments/api/models/PaymentMethodBuilder;

    .line 2
    invoke-virtual {v1}, Lcom/braintreepayments/api/models/PaymentMethodBuilder;->getResponsePaymentMethodType()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1, v1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->parsePaymentMethodNonces(Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/models/PaymentMethodNonce;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;->success(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/braintreepayments/api/TokenizationClient$3;->val$callback:Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;

    invoke-interface {v0, p1}, Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;->failure(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

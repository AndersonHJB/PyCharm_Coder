.class public final Lcom/braintreepayments/api/LocalPayment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/LocalPayment;->startPayment(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/LocalPaymentRequest;Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

.field public final synthetic val$listener:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;

.field public final synthetic val$request:Lcom/braintreepayments/api/models/LocalPaymentRequest;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/LocalPaymentRequest;Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/LocalPayment$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    iput-object p2, p0, Lcom/braintreepayments/api/LocalPayment$1;->val$request:Lcom/braintreepayments/api/models/LocalPaymentRequest;

    iput-object p3, p0, Lcom/braintreepayments/api/LocalPayment$1;->val$listener:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationFetched(Lcom/braintreepayments/api/models/Configuration;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/Configuration;->getPayPal()Lcom/braintreepayments/api/models/PayPalConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalConfiguration;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/braintreepayments/api/LocalPayment$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    new-instance v0, Lcom/braintreepayments/api/exceptions/ConfigurationException;

    const-string v1, "Local payments are not enabled for this merchant."

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/exceptions/ConfigurationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/braintreepayments/api/LocalPayment$1;->val$request:Lcom/braintreepayments/api/models/LocalPaymentRequest;

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/LocalPaymentRequest;->getMerchantAccountId()Ljava/lang/String;

    move-result-object p1

    .line 4
    sput-object p1, Lcom/braintreepayments/api/LocalPayment;->sMerchantAccountId:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/braintreepayments/api/LocalPayment$1;->val$request:Lcom/braintreepayments/api/models/LocalPaymentRequest;

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/LocalPaymentRequest;->getPaymentType()Ljava/lang/String;

    move-result-object p1

    .line 6
    sput-object p1, Lcom/braintreepayments/api/LocalPayment;->sPaymentType:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/braintreepayments/api/LocalPayment$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v0}, Lcom/braintreepayments/api/BraintreeFragment;->getReturnUrlScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "local-payment-success"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/braintreepayments/api/LocalPayment$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v2}, Lcom/braintreepayments/api/BraintreeFragment;->getReturnUrlScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "local-payment-cancel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/braintreepayments/api/LocalPayment$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-static {}, Lcom/braintreepayments/api/LocalPayment;->paymentTypeForAnalytics()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".local-payment.start-payment.selected"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/braintreepayments/api/LocalPayment$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v1}, Lcom/braintreepayments/api/BraintreeFragment;->getHttpClient()Lcom/braintreepayments/api/internal/BraintreeHttpClient;

    move-result-object v1

    iget-object v2, p0, Lcom/braintreepayments/api/LocalPayment$1;->val$request:Lcom/braintreepayments/api/models/LocalPaymentRequest;

    invoke-virtual {v2, p1, v0}, Lcom/braintreepayments/api/models/LocalPaymentRequest;->build(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/braintreepayments/api/LocalPayment$1$1;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/LocalPayment$1$1;-><init>(Lcom/braintreepayments/api/LocalPayment$1;)V

    const-string v2, "/v1/paypal_hermes/create_payment_resource"

    invoke-virtual {v1, v2, p1, v0}, Lcom/braintreepayments/api/internal/BraintreeHttpClient;->post(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/interfaces/HttpResponseCallback;)V

    return-void
.end method

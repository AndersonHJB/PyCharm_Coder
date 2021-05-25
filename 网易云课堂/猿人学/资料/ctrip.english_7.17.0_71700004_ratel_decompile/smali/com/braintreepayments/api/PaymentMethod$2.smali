.class public final Lcom/braintreepayments/api/PaymentMethod$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/HttpResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/PaymentMethod;->deletePaymentMethod(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

.field public final synthetic val$paymentMethodNonce:Lcom/braintreepayments/api/models/PaymentMethodNonce;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/PaymentMethod$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    iput-object p2, p0, Lcom/braintreepayments/api/PaymentMethod$2;->val$paymentMethodNonce:Lcom/braintreepayments/api/models/PaymentMethodNonce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/PaymentMethod$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    new-instance v1, Lcom/braintreepayments/api/exceptions/PaymentMethodDeleteException;

    iget-object v2, p0, Lcom/braintreepayments/api/PaymentMethod$2;->val$paymentMethodNonce:Lcom/braintreepayments/api/models/PaymentMethodNonce;

    invoke-direct {v1, v2, p1}, Lcom/braintreepayments/api/exceptions/PaymentMethodDeleteException;-><init>(Lcom/braintreepayments/api/models/PaymentMethodNonce;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    .line 2
    iget-object p1, p0, Lcom/braintreepayments/api/PaymentMethod$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    const-string v0, "delete-payment-methods.failed"

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/braintreepayments/api/PaymentMethod$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    iget-object v0, p0, Lcom/braintreepayments/api/PaymentMethod$2;->val$paymentMethodNonce:Lcom/braintreepayments/api/models/PaymentMethodNonce;

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeFragment;->postPaymentMethodDeletedCallback(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    .line 2
    iget-object p1, p0, Lcom/braintreepayments/api/PaymentMethod$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    const-string v0, "delete-payment-methods.succeeded"

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    return-void
.end method

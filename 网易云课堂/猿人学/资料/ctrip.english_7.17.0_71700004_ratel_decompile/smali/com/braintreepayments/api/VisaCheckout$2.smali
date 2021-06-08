.class public final Lcom/braintreepayments/api/VisaCheckout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/VisaCheckout;->tokenize(Lcom/braintreepayments/api/BraintreeFragment;Lcom/visa/checkout/VisaPaymentSummary;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic val$fragment:Lcom/braintreepayments/api/BraintreeFragment;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/BraintreeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/VisaCheckout$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/VisaCheckout$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    .line 2
    iget-object p1, p0, Lcom/braintreepayments/api/VisaCheckout$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    const-string v0, "visacheckout.tokenize.failed"

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    return-void
.end method

.method public success(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/VisaCheckout$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    .line 2
    iget-object p1, p0, Lcom/braintreepayments/api/VisaCheckout$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    const-string v0, "visacheckout.tokenize.succeeded"

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    return-void
.end method

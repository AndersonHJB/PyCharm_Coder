.class public final Lcom/braintreepayments/api/PayPal$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/HttpResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/PayPal;->requestOneTimePayment(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PayPalRequest;ZLcom/braintreepayments/api/interfaces/PayPalApprovalHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

.field public final synthetic val$handler:Lcom/braintreepayments/api/interfaces/PayPalApprovalHandler;

.field public final synthetic val$isBillingAgreement:Z

.field public final synthetic val$paypalRequest:Lcom/braintreepayments/api/models/PayPalRequest;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PayPalRequest;ZLcom/braintreepayments/api/interfaces/PayPalApprovalHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/PayPal$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    iput-object p2, p0, Lcom/braintreepayments/api/PayPal$2;->val$paypalRequest:Lcom/braintreepayments/api/models/PayPalRequest;

    iput-boolean p3, p0, Lcom/braintreepayments/api/PayPal$2;->val$isBillingAgreement:Z

    iput-object p4, p0, Lcom/braintreepayments/api/PayPal$2;->val$handler:Lcom/braintreepayments/api/interfaces/PayPalApprovalHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/PayPal$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/braintreepayments/api/models/PayPalPaymentResource;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/models/PayPalPaymentResource;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalPaymentResource;->getRedirectUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/braintreepayments/api/PayPal$2;->val$paypalRequest:Lcom/braintreepayments/api/models/PayPalRequest;

    .line 4
    invoke-virtual {v0}, Lcom/braintreepayments/api/models/PayPalRequest;->getUserAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "useraction"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-boolean v0, p0, Lcom/braintreepayments/api/PayPal$2;->val$isBillingAgreement:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/braintreepayments/api/PayPal$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-static {v0, p1}, Lcom/braintreepayments/api/PayPal;->getBillingAgreementRequest(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/BillingAgreementRequest;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/PayPal$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-static {v0, p1}, Lcom/braintreepayments/api/PayPal;->getCheckoutRequest(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/CheckoutRequest;

    move-result-object p1

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/braintreepayments/api/PayPal$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    iget-object v1, p0, Lcom/braintreepayments/api/PayPal$2;->val$handler:Lcom/braintreepayments/api/interfaces/PayPalApprovalHandler;

    .line 10
    invoke-static {v0, p1, v1}, Lcom/braintreepayments/api/PayPal;->startPayPal(Lcom/braintreepayments/api/BraintreeFragment;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/braintreepayments/api/interfaces/PayPalApprovalHandler;)V

    return-void

    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lcom/braintreepayments/api/PayPal$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    return-void
.end method

.class public final Lcom/braintreepayments/api/PayPal$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/PayPal;->onSuccess(Lcom/braintreepayments/api/BraintreeFragment;Landroid/content/Intent;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/paypal/android/sdk/onetouch/core/Result;)V
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
    iput-object p1, p0, Lcom/braintreepayments/api/PayPal$6;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/PayPal$6;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    return-void
.end method

.method public success(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/braintreepayments/api/models/PayPalAccountNonce;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/braintreepayments/api/models/PayPalAccountNonce;

    .line 2
    invoke-virtual {v0}, Lcom/braintreepayments/api/models/PayPalAccountNonce;->getCreditFinancing()Lcom/braintreepayments/api/models/PayPalCreditFinancing;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/braintreepayments/api/PayPal$6;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    const-string v1, "paypal.credit.accepted"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/PayPal$6;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    return-void
.end method

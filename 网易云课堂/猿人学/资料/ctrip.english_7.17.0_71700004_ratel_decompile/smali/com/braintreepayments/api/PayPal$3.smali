.class public final Lcom/braintreepayments/api/PayPal$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/PayPal;->requestOneTimePayment(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PayPalRequest;ZLcom/braintreepayments/api/interfaces/PayPalApprovalHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/braintreepayments/api/interfaces/HttpResponseCallback;

.field public final synthetic val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

.field public final synthetic val$isBillingAgreement:Z

.field public final synthetic val$paypalRequest:Lcom/braintreepayments/api/models/PayPalRequest;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PayPalRequest;ZLcom/braintreepayments/api/interfaces/HttpResponseCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/PayPal$3;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    iput-object p2, p0, Lcom/braintreepayments/api/PayPal$3;->val$paypalRequest:Lcom/braintreepayments/api/models/PayPalRequest;

    iput-boolean p3, p0, Lcom/braintreepayments/api/PayPal$3;->val$isBillingAgreement:Z

    iput-object p4, p0, Lcom/braintreepayments/api/PayPal$3;->val$callback:Lcom/braintreepayments/api/interfaces/HttpResponseCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationFetched(Lcom/braintreepayments/api/models/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/Configuration;->isPayPalEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/braintreepayments/api/PayPal$3;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    new-instance v0, Lcom/braintreepayments/api/exceptions/BraintreeException;

    const-string v1, "PayPal is not enabled"

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/exceptions/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/braintreepayments/api/PayPal$3;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    .line 4
    invoke-static {p1}, Lcom/braintreepayments/api/PayPal;->isManifestValid(Lcom/braintreepayments/api/BraintreeFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/braintreepayments/api/PayPal$3;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    const-string v0, "paypal.invalid-manifest"

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/braintreepayments/api/PayPal$3;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    new-instance v0, Lcom/braintreepayments/api/exceptions/BraintreeException;

    const-string v1, "BraintreeBrowserSwitchActivity missing, incorrectly configured in AndroidManifest.xml or another app defines the same browser switch url as this app. See https://developers.braintreepayments.com/guides/client-sdk/android/v2#browser-switch for the correct configuration"

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/exceptions/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/braintreepayments/api/PayPal$3;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {p1}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/braintreepayments/api/PayPal$3;->val$paypalRequest:Lcom/braintreepayments/api/models/PayPalRequest;

    .line 8
    invoke-static {p1, v0}, Lcom/braintreepayments/api/PayPal;->persistPayPalRequest(Landroid/content/Context;Lcom/braintreepayments/api/models/PayPalRequest;)V

    .line 9
    iget-object p1, p0, Lcom/braintreepayments/api/PayPal$3;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    iget-object v0, p0, Lcom/braintreepayments/api/PayPal$3;->val$paypalRequest:Lcom/braintreepayments/api/models/PayPalRequest;

    iget-boolean v1, p0, Lcom/braintreepayments/api/PayPal$3;->val$isBillingAgreement:Z

    iget-object v2, p0, Lcom/braintreepayments/api/PayPal$3;->val$callback:Lcom/braintreepayments/api/interfaces/HttpResponseCallback;

    .line 10
    invoke-static {p1, v0, v1, v2}, Lcom/braintreepayments/api/PayPal;->createPaymentResource(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PayPalRequest;ZLcom/braintreepayments/api/interfaces/HttpResponseCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/braintreepayments/api/exceptions/ErrorWithResponse; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/braintreepayments/api/exceptions/BraintreeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/braintreepayments/api/PayPal$3;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

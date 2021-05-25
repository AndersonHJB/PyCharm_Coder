.class public final Lcom/braintreepayments/api/PayPal$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/PayPal;->authorizeAccount(Lcom/braintreepayments/api/BraintreeFragment;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic val$additionalScopes:Ljava/util/List;

.field public final synthetic val$fragment:Lcom/braintreepayments/api/BraintreeFragment;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/BraintreeFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/PayPal$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    iput-object p2, p0, Lcom/braintreepayments/api/PayPal$1;->val$additionalScopes:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationFetched(Lcom/braintreepayments/api/models/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/Configuration;->isPayPalEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/braintreepayments/api/PayPal$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    new-instance v0, Lcom/braintreepayments/api/exceptions/BraintreeException;

    const-string v1, "PayPal is not enabled"

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/exceptions/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/PayPal$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    .line 4
    invoke-static {v0}, Lcom/braintreepayments/api/PayPal;->isManifestValid(Lcom/braintreepayments/api/BraintreeFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/braintreepayments/api/PayPal$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    const-string v0, "paypal.invalid-manifest"

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/braintreepayments/api/PayPal$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    new-instance v0, Lcom/braintreepayments/api/exceptions/BraintreeException;

    const-string v1, "BraintreeBrowserSwitchActivity missing, incorrectly configured in AndroidManifest.xml or another app defines the same browser switch url as this app. See https://developers.braintreepayments.com/guides/client-sdk/android/v2#browser-switch for the correct configuration"

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/exceptions/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/Configuration;->getPayPal()Lcom/braintreepayments/api/models/PayPalConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PayPalConfiguration;->shouldUseBillingAgreement()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/braintreepayments/api/PayPal;->sFuturePaymentsOverride:Z

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/braintreepayments/api/PayPal$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    new-instance v1, Lcom/braintreepayments/api/models/PayPalRequest;

    invoke-direct {v1}, Lcom/braintreepayments/api/models/PayPalRequest;-><init>()V

    .line 9
    invoke-static {p1, v1, v0}, Lcom/braintreepayments/api/PayPal;->requestBillingAgreement(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PayPalRequest;Lcom/braintreepayments/api/interfaces/PayPalApprovalHandler;)V

    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/braintreepayments/api/PayPal$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    const-string v1, "paypal.future-payments.selected"

    invoke-virtual {p1, v1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/braintreepayments/api/PayPal$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-static {p1}, Lcom/braintreepayments/api/PayPal;->getAuthorizationRequest(Lcom/braintreepayments/api/BraintreeFragment;)Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/braintreepayments/api/PayPal$1;->val$additionalScopes:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v2}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;->c(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/braintreepayments/api/PayPal$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    .line 16
    invoke-static {v1, p1, v0}, Lcom/braintreepayments/api/PayPal;->startPayPal(Lcom/braintreepayments/api/BraintreeFragment;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/braintreepayments/api/interfaces/PayPalApprovalHandler;)V

    return-void
.end method

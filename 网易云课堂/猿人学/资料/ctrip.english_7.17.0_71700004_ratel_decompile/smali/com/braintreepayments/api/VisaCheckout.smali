.class public Lcom/braintreepayments/api/VisaCheckout;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static authorize(Lcom/braintreepayments/api/BraintreeFragment;Lcom/visa/checkout/PurchaseInfo$PurchaseInfoBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/visa/checkout/PurchaseInfo$PurchaseInfoBuilder;->build()Lcom/visa/checkout/PurchaseInfo;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lcom/visa/checkout/VisaCheckoutSdk;->getCheckoutIntent(Landroid/app/Activity;Lcom/visa/checkout/PurchaseInfo;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "visacheckout.initiate.started"

    .line 4
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    const/16 v0, 0x3518

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/braintreepayments/api/BraintreeFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static createProfileBuilder(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braintreepayments/api/BraintreeFragment;",
            "Lcom/braintreepayments/api/interfaces/BraintreeResponseListener<",
            "Lcom/visa/checkout/Profile$ProfileBuilder;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/braintreepayments/api/VisaCheckout$1;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/VisaCheckout$1;-><init>(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->waitForConfiguration(Lcom/braintreepayments/api/interfaces/ConfigurationListener;)V

    return-void
.end method

.method public static isVisaCheckoutSDKAvailable()Z
    .locals 1

    const-string v0, "com.visa.checkout.VisaCheckoutSdk"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static onActivityResult(Lcom/braintreepayments/api/BraintreeFragment;ILandroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "visacheckout.result.cancelled"

    .line 1
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    const-string p1, "payment_summary"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/visa/checkout/VisaPaymentSummary;

    .line 3
    invoke-static {p0, p1}, Lcom/braintreepayments/api/VisaCheckout;->tokenize(Lcom/braintreepayments/api/BraintreeFragment;Lcom/visa/checkout/VisaPaymentSummary;)V

    const-string p1, "visacheckout.result.succeeded"

    .line 4
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Lcom/braintreepayments/api/exceptions/BraintreeException;

    const-string v0, "Visa Checkout responded with an invalid resultCode: "

    invoke-static {v0, p1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/braintreepayments/api/exceptions/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    const-string p1, "visacheckout.result.failed"

    .line 6
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static tokenize(Lcom/braintreepayments/api/BraintreeFragment;Lcom/visa/checkout/VisaPaymentSummary;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/VisaCheckoutBuilder;

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/models/VisaCheckoutBuilder;-><init>(Lcom/visa/checkout/VisaPaymentSummary;)V

    new-instance p1, Lcom/braintreepayments/api/VisaCheckout$2;

    invoke-direct {p1, p0}, Lcom/braintreepayments/api/VisaCheckout$2;-><init>(Lcom/braintreepayments/api/BraintreeFragment;)V

    invoke-static {p0, v0, p1}, Lcom/braintreepayments/api/TokenizationClient;->tokenize(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PaymentMethodBuilder;Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;)V

    return-void
.end method

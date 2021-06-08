.class public final Lcom/braintreepayments/api/VisaCheckout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/VisaCheckout;->createProfileBuilder(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

.field public final synthetic val$profileBuilderResponseListener:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/VisaCheckout$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    iput-object p2, p0, Lcom/braintreepayments/api/VisaCheckout$1;->val$profileBuilderResponseListener:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationFetched(Lcom/braintreepayments/api/models/Configuration;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/Configuration;->getVisaCheckout()Lcom/braintreepayments/api/models/VisaCheckoutConfiguration;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/braintreepayments/api/VisaCheckout;->isVisaCheckoutSDKAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/Configuration;->getVisaCheckout()Lcom/braintreepayments/api/models/VisaCheckoutConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braintreepayments/api/models/VisaCheckoutConfiguration;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/braintreepayments/api/VisaCheckout$1;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    new-instance v0, Lcom/braintreepayments/api/exceptions/ConfigurationException;

    const-string v1, "Visa Checkout is not enabled."

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/exceptions/ConfigurationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/braintreepayments/api/models/VisaCheckoutConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/braintreepayments/api/models/VisaCheckoutConfiguration;->getAcceptedCardBrands()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/Configuration;->getEnvironment()Ljava/lang/String;

    move-result-object p1

    const-string v3, "production"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "https://secure.checkout.visa.com"

    goto :goto_1

    :cond_2
    const-string p1, "https://sandbox.secure.checkout.visa.com"

    .line 8
    :goto_1
    new-instance v3, Lcom/visa/checkout/Profile$ProfileBuilder;

    invoke-direct {v3, v1, p1}, Lcom/visa/checkout/Profile$ProfileBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/visa/checkout/Profile$ProfileBuilder;->setCardBrands([Ljava/lang/String;)Lcom/visa/checkout/Profile$ProfileBuilder;

    const-string p1, "FULL"

    .line 10
    invoke-virtual {v3, p1}, Lcom/visa/checkout/Profile$ProfileBuilder;->setDataLevel(Ljava/lang/String;)Lcom/visa/checkout/Profile$ProfileBuilder;

    .line 11
    invoke-virtual {v0}, Lcom/braintreepayments/api/models/VisaCheckoutConfiguration;->getExternalClientId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/visa/checkout/Profile$ProfileBuilder;->setExternalClientId(Ljava/lang/String;)Lcom/visa/checkout/Profile$ProfileBuilder;

    .line 12
    iget-object p1, p0, Lcom/braintreepayments/api/VisaCheckout$1;->val$profileBuilderResponseListener:Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;

    invoke-interface {p1, v3}, Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

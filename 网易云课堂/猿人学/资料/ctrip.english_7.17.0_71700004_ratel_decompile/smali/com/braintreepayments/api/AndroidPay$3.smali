.class public final Lcom/braintreepayments/api/AndroidPay$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/AndroidPay;->requestAndroidPay(Lcom/braintreepayments/api/BraintreeFragment;Lcom/google/android/gms/wallet/Cart;ZZLjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic val$allowedCountries:Ljava/util/ArrayList;

.field public final synthetic val$cart:Lcom/google/android/gms/wallet/Cart;

.field public final synthetic val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

.field public final synthetic val$phoneNumberRequired:Z

.field public final synthetic val$shippingAddressRequired:Z


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/BraintreeFragment;Lcom/google/android/gms/wallet/Cart;ZZLjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/AndroidPay$3;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    iput-object p2, p0, Lcom/braintreepayments/api/AndroidPay$3;->val$cart:Lcom/google/android/gms/wallet/Cart;

    iput-boolean p3, p0, Lcom/braintreepayments/api/AndroidPay$3;->val$shippingAddressRequired:Z

    iput-boolean p4, p0, Lcom/braintreepayments/api/AndroidPay$3;->val$phoneNumberRequired:Z

    iput-object p5, p0, Lcom/braintreepayments/api/AndroidPay$3;->val$allowedCountries:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationFetched(Lcom/braintreepayments/api/models/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/AndroidPay$3;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    const-string v1, "android-pay.started"

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/braintreepayments/api/AndroidPay$3;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v1}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/braintreepayments/api/AndroidPayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/Configuration;->getAndroidPay()Lcom/braintreepayments/api/models/AndroidPayConfiguration;

    move-result-object v1

    invoke-static {v1}, Lcom/braintreepayments/api/GooglePayment;->getEnvironment(Lcom/braintreepayments/api/models/AndroidPayConfiguration;)I

    move-result v1

    const-string v2, "com.braintreepayments.api.EXTRA_ENVIRONMENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/Configuration;->getAndroidPay()Lcom/braintreepayments/api/models/AndroidPayConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/AndroidPayConfiguration;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.braintreepayments.api.EXTRA_MERCHANT_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/braintreepayments/api/AndroidPay$3;->val$cart:Lcom/google/android/gms/wallet/Cart;

    const-string v1, "com.braintreepayments.api.EXTRA_CART"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/braintreepayments/api/AndroidPay$3;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    .line 6
    invoke-static {v0}, Lcom/braintreepayments/api/GooglePayment;->getTokenizationParameters(Lcom/braintreepayments/api/BraintreeFragment;)Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.EXTRA_TOKENIZATION_PARAMETERS"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/braintreepayments/api/AndroidPay$3;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    .line 7
    invoke-static {v0}, Lcom/braintreepayments/api/GooglePayment;->getAllowedCardNetworks(Lcom/braintreepayments/api/BraintreeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.EXTRA_ALLOWED_CARD_NETWORKS"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    iget-boolean v0, p0, Lcom/braintreepayments/api/AndroidPay$3;->val$shippingAddressRequired:Z

    const-string v1, "com.braintreepayments.api.EXTRA_SHIPPING_ADDRESS_REQUIRED"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    iget-boolean v0, p0, Lcom/braintreepayments/api/AndroidPay$3;->val$phoneNumberRequired:Z

    const-string v1, "com.braintreepayments.api.EXTRA_PHONE_NUMBER_REQUIRED"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/braintreepayments/api/AndroidPay$3;->val$allowedCountries:Ljava/util/ArrayList;

    const-string v1, "com.braintreepayments.api.EXTRA_ALLOWED_COUNTRIES"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.braintreepayments.api.EXTRA_REQUEST_TYPE"

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/braintreepayments/api/AndroidPay$3;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    const/16 v1, 0x34b1

    invoke-virtual {v0, p1, v1}, Lcom/braintreepayments/api/BraintreeFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

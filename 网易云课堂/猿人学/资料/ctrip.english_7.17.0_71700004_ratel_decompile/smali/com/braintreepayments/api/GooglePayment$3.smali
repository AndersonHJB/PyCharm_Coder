.class public final Lcom/braintreepayments/api/GooglePayment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/GooglePayment;->requestPayment(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/GooglePaymentRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

.field public final synthetic val$request:Lcom/braintreepayments/api/models/GooglePaymentRequest;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/models/GooglePaymentRequest;Lcom/braintreepayments/api/BraintreeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/GooglePayment$3;->val$request:Lcom/braintreepayments/api/models/GooglePaymentRequest;

    iput-object p2, p0, Lcom/braintreepayments/api/GooglePayment$3;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationFetched(Lcom/braintreepayments/api/models/Configuration;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/wallet/PaymentDataRequest;->b()Le/k/a/c/p/h;

    move-result-object v0

    iget-object v1, p0, Lcom/braintreepayments/api/GooglePayment$3;->val$request:Lcom/braintreepayments/api/models/GooglePaymentRequest;

    .line 2
    invoke-virtual {v1}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->getTransactionInfo()Lcom/google/android/gms/wallet/TransactionInfo;

    move-result-object v1

    .line 3
    iget-object v2, v0, Le/k/a/c/p/h;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iput-object v1, v2, Lcom/google/android/gms/wallet/PaymentDataRequest;->h:Lcom/google/android/gms/wallet/TransactionInfo;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Le/k/a/c/p/h;->a(I)Le/k/a/c/p/h;

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Le/k/a/c/p/h;->a(I)Le/k/a/c/p/h;

    iget-object v1, p0, Lcom/braintreepayments/api/GooglePayment$3;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    .line 6
    invoke-static {v1}, Lcom/braintreepayments/api/GooglePayment;->getTokenizationParameters(Lcom/braintreepayments/api/BraintreeFragment;)Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    move-result-object v1

    .line 7
    iget-object v2, v0, Le/k/a/c/p/h;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iput-object v1, v2, Lcom/google/android/gms/wallet/PaymentDataRequest;->g:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    .line 8
    invoke-static {}, Lcom/google/android/gms/wallet/CardRequirements;->b()Le/k/a/c/p/d;

    move-result-object v1

    iget-object v2, p0, Lcom/braintreepayments/api/GooglePayment$3;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    .line 9
    invoke-static {v2}, Lcom/braintreepayments/api/GooglePayment;->getAllowedCardNetworks(Lcom/braintreepayments/api/BraintreeFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/k/a/c/p/d;->a(Ljava/util/Collection;)Le/k/a/c/p/d;

    .line 10
    iget-object v2, p0, Lcom/braintreepayments/api/GooglePayment$3;->val$request:Lcom/braintreepayments/api/models/GooglePaymentRequest;

    invoke-virtual {v2}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->getAllowPrepaidCards()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/braintreepayments/api/GooglePayment$3;->val$request:Lcom/braintreepayments/api/models/GooglePaymentRequest;

    invoke-virtual {v2}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->getAllowPrepaidCards()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 12
    iget-object v3, v1, Le/k/a/c/p/d;->a:Lcom/google/android/gms/wallet/CardRequirements;

    iput-boolean v2, v3, Lcom/google/android/gms/wallet/CardRequirements;->b:Z

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/braintreepayments/api/GooglePayment$3;->val$request:Lcom/braintreepayments/api/models/GooglePaymentRequest;

    invoke-virtual {v2}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->getBillingAddressFormat()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/braintreepayments/api/GooglePayment$3;->val$request:Lcom/braintreepayments/api/models/GooglePaymentRequest;

    invoke-virtual {v2}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->getBillingAddressFormat()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 15
    iget-object v3, v1, Le/k/a/c/p/d;->a:Lcom/google/android/gms/wallet/CardRequirements;

    iput v2, v3, Lcom/google/android/gms/wallet/CardRequirements;->d:I

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/braintreepayments/api/GooglePayment$3;->val$request:Lcom/braintreepayments/api/models/GooglePaymentRequest;

    invoke-virtual {v2}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->isBillingAddressRequired()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 17
    iget-object v2, p0, Lcom/braintreepayments/api/GooglePayment$3;->val$request:Lcom/braintreepayments/api/models/GooglePaymentRequest;

    invoke-virtual {v2}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->isBillingAddressRequired()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 18
    iget-object v3, v1, Le/k/a/c/p/d;->a:Lcom/google/android/gms/wallet/CardRequirements;

    iput-boolean v2, v3, Lcom/google/android/gms/wallet/CardRequirements;->c:Z

    .line 19
    :cond_2
    iget-object v2, v1, Le/k/a/c/p/d;->a:Lcom/google/android/gms/wallet/CardRequirements;

    iget-object v2, v2, Lcom/google/android/gms/wallet/CardRequirements;->a:Ljava/util/ArrayList;

    const-string v3, "Allowed card networks must be non-empty! You can set it through addAllowedCardNetwork() or addAllowedCardNetworks() in the CardRequirements Builder."

    invoke-static {v2, v3}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Le/k/a/c/p/d;->a:Lcom/google/android/gms/wallet/CardRequirements;

    .line 20
    iget-object v2, v0, Le/k/a/c/p/h;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iput-object v1, v2, Lcom/google/android/gms/wallet/PaymentDataRequest;->c:Lcom/google/android/gms/wallet/CardRequirements;

    .line 21
    iget-object v1, p0, Lcom/braintreepayments/api/GooglePayment$3;->val$request:Lcom/braintreepayments/api/models/GooglePaymentRequest;

    invoke-virtual {v1}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->isEmailRequired()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 22
    iget-object v1, p0, Lcom/braintreepayments/api/GooglePayment$3;->val$request:Lcom/braintreepayments/api/models/GooglePaymentRequest;

    invoke-virtual {v1}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->isEmailRequired()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 23
    iget-object v2, v0, Le/k/a/c/p/h;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iput-boolean v1, v2, Lcom/google/android/gms/wallet/PaymentDataRequest;->a:Z

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/braintreepayments/api/GooglePayment$3;->val$request:Lcom/braintreepayments/api/models/GooglePaymentRequest;

    invoke-virtual {v1}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->isPhoneNumberRequired()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 25
    iget-object v1, p0, Lcom/braintreepayments/api/GooglePayment$3;->val$request:Lcom/braintreepayments/api/models/GooglePaymentRequest;

    invoke-virtual {v1}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->isPhoneNumberRequired()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 26
    iget-object v2, v0, Le/k/a/c/p/h;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iput-boolean v1, v2, Lcom/google/android/gms/wallet/PaymentDataRequest;->b:Z

    .line 27
    :cond_4
    iget-object v1, p0, Lcom/braintreepayments/api/GooglePayment$3;->val$request:Lcom/braintreepayments/api/models/GooglePaymentRequest;

    invoke-virtual {v1}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->isShippingAddressRequired()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 28
    iget-object v1, p0, Lcom/braintreepayments/api/GooglePayment$3;->val$request:Lcom/braintreepayments/api/models/GooglePaymentRequest;

    invoke-virtual {v1}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->isShippingAddressRequired()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 29
    iget-object v2, v0, Le/k/a/c/p/h;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iput-boolean v1, v2, Lcom/google/android/gms/wallet/PaymentDataRequest;->d:Z

    .line 30
    :cond_5
    iget-object v1, p0, Lcom/braintreepayments/api/GooglePayment$3;->val$request:Lcom/braintreepayments/api/models/GooglePaymentRequest;

    invoke-virtual {v1}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->getShippingAddressRequirements()Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 31
    iget-object v1, p0, Lcom/braintreepayments/api/GooglePayment$3;->val$request:Lcom/braintreepayments/api/models/GooglePaymentRequest;

    invoke-virtual {v1}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->getShippingAddressRequirements()Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    move-result-object v1

    .line 32
    iget-object v2, v0, Le/k/a/c/p/h;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iput-object v1, v2, Lcom/google/android/gms/wallet/PaymentDataRequest;->e:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    .line 33
    :cond_6
    iget-object v1, p0, Lcom/braintreepayments/api/GooglePayment$3;->val$request:Lcom/braintreepayments/api/models/GooglePaymentRequest;

    invoke-virtual {v1}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->isUiRequired()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 34
    iget-object v1, p0, Lcom/braintreepayments/api/GooglePayment$3;->val$request:Lcom/braintreepayments/api/models/GooglePaymentRequest;

    invoke-virtual {v1}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->isUiRequired()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 35
    iget-object v2, v0, Le/k/a/c/p/h;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iput-boolean v1, v2, Lcom/google/android/gms/wallet/PaymentDataRequest;->i:Z

    .line 36
    :cond_7
    iget-object v1, p0, Lcom/braintreepayments/api/GooglePayment$3;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    const-string v2, "google-payment.started"

    invoke-virtual {v1, v2}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 37
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/braintreepayments/api/GooglePayment$3;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v2}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/braintreepayments/api/GooglePaymentActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/Configuration;->getAndroidPay()Lcom/braintreepayments/api/models/AndroidPayConfiguration;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/GooglePayment;->getEnvironment(Lcom/braintreepayments/api/models/AndroidPayConfiguration;)I

    move-result p1

    const-string v2, "com.braintreepayments.api.EXTRA_ENVIRONMENT"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 39
    invoke-virtual {v0}, Le/k/a/c/p/h;->a()Lcom/google/android/gms/wallet/PaymentDataRequest;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.EXTRA_PAYMENT_DATA_REQUEST"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/braintreepayments/api/GooglePayment$3;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    const/16 v1, 0x3519

    invoke-virtual {v0, p1, v1}, Lcom/braintreepayments/api/BraintreeFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.class public Lcom/braintreepayments/api/GooglePayment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AMEX_NETWORK:Ljava/lang/String; = "amex"

.field public static final DISCOVER_NETWORK:Ljava/lang/String; = "discover"

.field public static final MASTERCARD_NETWORK:Ljava/lang/String; = "mastercard"

.field public static final VISA_NETWORK:Ljava/lang/String; = "visa"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllowedCardNetworks(Lcom/braintreepayments/api/BraintreeFragment;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braintreepayments/api/BraintreeFragment;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getConfiguration()Lcom/braintreepayments/api/models/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/braintreepayments/api/models/Configuration;->getAndroidPay()Lcom/braintreepayments/api/models/AndroidPayConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/braintreepayments/api/models/AndroidPayConfiguration;->getSupportedNetworks()[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, p0, v3

    const/4 v5, -0x1

    .line 3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "discover"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    :sswitch_1
    const-string v6, "visa"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :sswitch_2
    const-string v6, "amex"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_3
    const-string v6, "mastercard"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    :cond_0
    :goto_1
    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-eq v5, v7, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v4, 0x4

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v4, 0x5

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79845b8e -> :sswitch_3
        0x2dbddf -> :sswitch_2
        0x373c41 -> :sswitch_1
        0x104877e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getEnvironment(Lcom/braintreepayments/api/models/AndroidPayConfiguration;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/AndroidPayConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object p0

    const-string v0, "production"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public static getTokenizationParameters(Lcom/braintreepayments/api/BraintreeFragment;)Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;
    .locals 5

    .line 2
    new-instance v0, Lcom/braintreepayments/api/models/MetadataBuilder;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/MetadataBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getIntegrationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/models/MetadataBuilder;->integration(Ljava/lang/String;)Lcom/braintreepayments/api/models/MetadataBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/models/MetadataBuilder;->sessionId(Ljava/lang/String;)Lcom/braintreepayments/api/models/MetadataBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/braintreepayments/api/models/MetadataBuilder;->version()Lcom/braintreepayments/api/models/MetadataBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/braintreepayments/api/models/MetadataBuilder;->build()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "version"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "2.16.0"

    .line 8
    :goto_0
    invoke-static {}, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->b()Le/k/a/c/p/i;

    move-result-object v2

    const/4 v3, 0x1

    .line 9
    iget-object v4, v2, Le/k/a/c/p/i;->a:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    iput v3, v4, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->a:I

    const-string v3, "gateway"

    const-string v4, "braintree"

    .line 10
    invoke-virtual {v2, v3, v4}, Le/k/a/c/p/i;->a(Ljava/lang/String;Ljava/lang/String;)Le/k/a/c/p/i;

    .line 11
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getConfiguration()Lcom/braintreepayments/api/models/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/braintreepayments/api/models/Configuration;->getMerchantId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "braintree:merchantId"

    invoke-virtual {v2, v4, v3}, Le/k/a/c/p/i;->a(Ljava/lang/String;Ljava/lang/String;)Le/k/a/c/p/i;

    .line 12
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getConfiguration()Lcom/braintreepayments/api/models/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/braintreepayments/api/models/Configuration;->getAndroidPay()Lcom/braintreepayments/api/models/AndroidPayConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/braintreepayments/api/models/AndroidPayConfiguration;->getGoogleAuthorizationFingerprint()Ljava/lang/String;

    move-result-object v3

    const-string v4, "braintree:authorizationFingerprint"

    .line 13
    invoke-virtual {v2, v4, v3}, Le/k/a/c/p/i;->a(Ljava/lang/String;Ljava/lang/String;)Le/k/a/c/p/i;

    const-string v3, "braintree:apiVersion"

    const-string v4, "v1"

    .line 14
    invoke-virtual {v2, v3, v4}, Le/k/a/c/p/i;->a(Ljava/lang/String;Ljava/lang/String;)Le/k/a/c/p/i;

    const-string v3, "braintree:sdkVersion"

    .line 15
    invoke-virtual {v2, v3, v1}, Le/k/a/c/p/i;->a(Ljava/lang/String;Ljava/lang/String;)Le/k/a/c/p/i;

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "braintree:metadata"

    invoke-virtual {v2, v1, v0}, Le/k/a/c/p/i;->a(Ljava/lang/String;Ljava/lang/String;)Le/k/a/c/p/i;

    .line 17
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getAuthorization()Lcom/braintreepayments/api/models/Authorization;

    move-result-object v0

    instance-of v0, v0, Lcom/braintreepayments/api/models/TokenizationKey;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getAuthorization()Lcom/braintreepayments/api/models/Authorization;

    move-result-object p0

    invoke-virtual {p0}, Lcom/braintreepayments/api/models/Authorization;->getBearer()Ljava/lang/String;

    move-result-object p0

    const-string v0, "braintree:clientKey"

    invoke-virtual {v2, v0, p0}, Le/k/a/c/p/i;->a(Ljava/lang/String;Ljava/lang/String;)Le/k/a/c/p/i;

    .line 19
    :cond_0
    iget-object p0, v2, Le/k/a/c/p/i;->a:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    return-object p0
.end method

.method public static getTokenizationParameters(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/interfaces/TokenizationParametersListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/GooglePayment$2;

    invoke-direct {v0, p1, p0}, Lcom/braintreepayments/api/GooglePayment$2;-><init>(Lcom/braintreepayments/api/interfaces/TokenizationParametersListener;Lcom/braintreepayments/api/BraintreeFragment;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->waitForConfiguration(Lcom/braintreepayments/api/interfaces/ConfigurationListener;)V

    return-void
.end method

.method public static isReadyToPay(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braintreepayments/api/BraintreeFragment;",
            "Lcom/braintreepayments/api/interfaces/BraintreeResponseListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Le/k/a/c/p/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v0, Lcom/braintreepayments/api/GooglePayment$1;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/GooglePayment$1;-><init>(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->waitForConfiguration(Lcom/braintreepayments/api/interfaces/ConfigurationListener;)V

    return-void

    :catch_0
    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public static onActivityResult(Lcom/braintreepayments/api/BraintreeFragment;ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, "google-payment.authorized"

    .line 1
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/wallet/PaymentData;->a(Landroid/content/Intent;)Lcom/google/android/gms/wallet/PaymentData;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/braintreepayments/api/GooglePayment;->tokenize(Lcom/braintreepayments/api/BraintreeFragment;Lcom/google/android/gms/wallet/PaymentData;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "google-payment.failed"

    .line 3
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/braintreepayments/api/exceptions/GooglePaymentException;

    .line 5
    invoke-static {p2}, Le/k/a/c/p/c;->a(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    const-string v0, "An error was encountered during the Google Payments flow. See the status object in this exception for more details."

    invoke-direct {p1, v0, p2}, Lcom/braintreepayments/api/exceptions/GooglePaymentException;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "google-payment.canceled"

    .line 7
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static requestPayment(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/GooglePaymentRequest;)V
    .locals 2

    const-string v0, "google-payment.selected"

    .line 1
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/GooglePayment;->validateManifest(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "google-payment.failed"

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lcom/braintreepayments/api/exceptions/BraintreeException;

    const-string v0, "GooglePaymentActivity was not found in the Android manifest, or did not have a theme of R.style.bt_transparent_activity"

    invoke-direct {p1, v0}, Lcom/braintreepayments/api/exceptions/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/GooglePaymentRequest;->getTransactionInfo()Lcom/google/android/gms/wallet/TransactionInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/braintreepayments/api/GooglePayment$3;

    invoke-direct {v0, p1, p0}, Lcom/braintreepayments/api/GooglePayment$3;-><init>(Lcom/braintreepayments/api/models/GooglePaymentRequest;Lcom/braintreepayments/api/BraintreeFragment;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->waitForConfiguration(Lcom/braintreepayments/api/interfaces/ConfigurationListener;)V

    return-void

    .line 7
    :cond_2
    :goto_0
    new-instance p1, Lcom/braintreepayments/api/exceptions/BraintreeException;

    const-string v0, "Cannot pass null TransactionInfo to requestPayment"

    invoke-direct {p1, v0}, Lcom/braintreepayments/api/exceptions/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static tokenize(Lcom/braintreepayments/api/BraintreeFragment;Lcom/google/android/gms/wallet/PaymentData;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/braintreepayments/api/models/GooglePaymentCardNonce;->fromPaymentData(Lcom/google/android/gms/wallet/PaymentData;)Lcom/braintreepayments/api/models/GooglePaymentCardNonce;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    const-string v0, "google-payment.nonce-received"

    .line 2
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "google-payment.failed"

    .line 3
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 4
    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/wallet/PaymentData;->d:Lcom/google/android/gms/wallet/PaymentMethodToken;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/wallet/PaymentMethodToken;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/exceptions/ErrorWithResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public static validateManifest(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/braintreepayments/api/GooglePaymentActivity;

    invoke-static {p0, v0}, Lcom/braintreepayments/api/internal/ManifestValidator;->getActivityInfo(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result p0

    sget v0, Lcom/braintreepayments/api/googlepayment/R$style;->bt_transparent_activity:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

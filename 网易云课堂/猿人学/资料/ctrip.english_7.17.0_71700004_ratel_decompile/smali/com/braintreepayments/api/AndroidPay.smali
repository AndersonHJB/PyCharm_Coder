.class public Lcom/braintreepayments/api/AndroidPay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changePaymentMethod(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/AndroidPayCardNonce;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/braintreepayments/api/AndroidPay$4;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/AndroidPay$4;-><init>(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/AndroidPayCardNonce;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->waitForConfiguration(Lcom/braintreepayments/api/interfaces/ConfigurationListener;)V

    return-void
.end method

.method public static getTokenizationParameters(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/interfaces/TokenizationParametersListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/braintreepayments/api/AndroidPay$2;

    invoke-direct {v0, p1, p0}, Lcom/braintreepayments/api/AndroidPay$2;-><init>(Lcom/braintreepayments/api/interfaces/TokenizationParametersListener;Lcom/braintreepayments/api/BraintreeFragment;)V

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/braintreepayments/api/AndroidPay$1;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/AndroidPay$1;-><init>(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/interfaces/BraintreeResponseListener;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->waitForConfiguration(Lcom/braintreepayments/api/interfaces/ConfigurationListener;)V

    return-void
.end method

.method public static onActivityResult(Lcom/braintreepayments/api/BraintreeFragment;ILandroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, "com.google.android.gms.wallet.EXTRA_FULL_WALLET"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android-pay.authorized"

    .line 2
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wallet/FullWallet;

    const-string v0, "com.braintreepayments.api.EXTRA_CART"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/wallet/Cart;

    .line 5
    invoke-static {p0, p1, p2}, Lcom/braintreepayments/api/AndroidPay;->tokenize(Lcom/braintreepayments/api/BraintreeFragment;Lcom/google/android/gms/wallet/FullWallet;Lcom/google/android/gms/wallet/Cart;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "android-pay.canceled"

    .line 6
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    const-string p1, "com.braintreepayments.api.EXTRA_ERROR"

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v0, Lcom/braintreepayments/api/exceptions/AndroidPayException;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/exceptions/AndroidPayException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lcom/braintreepayments/api/exceptions/AndroidPayException;

    const-string v1, "Android Pay error code: "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "com.google.android.gms.wallet.EXTRA_ERROR_CODE"

    .line 10
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " see https://developers.google.com/android/reference/com/google/android/gms/wallet/WalletConstants for more details"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/exceptions/AndroidPayException;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    const-string p1, "android-pay.failed"

    .line 12
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static requestAndroidPay(Lcom/braintreepayments/api/BraintreeFragment;Lcom/google/android/gms/wallet/Cart;ZZLjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braintreepayments/api/BraintreeFragment;",
            "Lcom/google/android/gms/wallet/Cart;",
            "ZZ",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/identity/intents/model/CountrySpecification;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "android-pay.selected"

    .line 1
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/AndroidPay;->validateManifest(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "android-pay.failed"

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lcom/braintreepayments/api/exceptions/BraintreeException;

    const-string p2, "AndroidPayActivity was not found in the Android manifest, or did not have a theme of R.style.bt_transparent_activity"

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/exceptions/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lcom/braintreepayments/api/exceptions/BraintreeException;

    const-string p2, "Cannot pass null cart to performMaskedWalletRequest"

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/exceptions/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/braintreepayments/api/AndroidPay$3;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/braintreepayments/api/AndroidPay$3;-><init>(Lcom/braintreepayments/api/BraintreeFragment;Lcom/google/android/gms/wallet/Cart;ZZLjava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->waitForConfiguration(Lcom/braintreepayments/api/interfaces/ConfigurationListener;)V

    return-void
.end method

.method public static tokenize(Lcom/braintreepayments/api/BraintreeFragment;Lcom/google/android/gms/wallet/FullWallet;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/braintreepayments/api/AndroidPay;->tokenize(Lcom/braintreepayments/api/BraintreeFragment;Lcom/google/android/gms/wallet/FullWallet;Lcom/google/android/gms/wallet/Cart;)V

    return-void
.end method

.method public static tokenize(Lcom/braintreepayments/api/BraintreeFragment;Lcom/google/android/gms/wallet/FullWallet;Lcom/google/android/gms/wallet/Cart;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lcom/braintreepayments/api/models/AndroidPayCardNonce;->fromFullWallet(Lcom/google/android/gms/wallet/FullWallet;Lcom/google/android/gms/wallet/Cart;)Lcom/braintreepayments/api/models/AndroidPayCardNonce;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    const-string p2, "android-pay.nonce-received"

    .line 3
    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "android-pay.failed"

    .line 4
    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 5
    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/wallet/FullWallet;->k:Lcom/google/android/gms/wallet/PaymentMethodToken;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/wallet/PaymentMethodToken;->b:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/exceptions/ErrorWithResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static validateManifest(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/braintreepayments/api/AndroidPayActivity;

    invoke-static {p0, v0}, Lcom/braintreepayments/api/internal/ManifestValidator;->getActivityInfo(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result p0

    sget v0, Lcom/braintreepayments/api/R$style;->bt_transparent_activity:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

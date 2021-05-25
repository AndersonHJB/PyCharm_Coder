.class public Lcom/braintreepayments/api/Venmo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_SWITCH_ACTIVITY:Ljava/lang/String; = "controller.SetupMerchantActivity"

.field public static final CERTIFICATE_ISSUER:Ljava/lang/String; = "CN=Andrew Kortina,OU=Engineering,O=Venmo,L=Philadelphia,ST=PA,C=US"

.field public static final CERTIFICATE_SUBJECT:Ljava/lang/String; = "CN=Andrew Kortina,OU=Engineering,O=Venmo,L=Philadelphia,ST=PA,C=US"

.field public static final EXTRA_ACCESS_TOKEN:Ljava/lang/String; = "com.braintreepayments.api.ACCESS_TOKEN"

.field public static final EXTRA_BRAINTREE_DATA:Ljava/lang/String; = "com.braintreepayments.api.EXTRA_BRAINTREE_DATA"

.field public static final EXTRA_ENVIRONMENT:Ljava/lang/String; = "com.braintreepayments.api.ENVIRONMENT"

.field public static final EXTRA_MERCHANT_ID:Ljava/lang/String; = "com.braintreepayments.api.MERCHANT_ID"

.field public static final EXTRA_PAYMENT_METHOD_NONCE:Ljava/lang/String; = "com.braintreepayments.api.EXTRA_PAYMENT_METHOD_NONCE"

.field public static final EXTRA_USERNAME:Ljava/lang/String; = "com.braintreepayments.api.EXTRA_USER_NAME"

.field public static final META_KEY:Ljava/lang/String; = "_meta"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "com.venmo"

.field public static final PUBLIC_KEY_HASH_CODE:I = -0x7bb3ee3

.field public static final VAULT_VENMO_KEY:Ljava/lang/String; = "com.braintreepayments.api.Venmo.VAULT_VENMO_KEY"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(ZLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braintreepayments/api/Venmo;->persistVenmoVaultOption(ZLandroid/content/Context;)V

    return-void
.end method

.method public static authorizeAccount(Lcom/braintreepayments/api/BraintreeFragment;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/braintreepayments/api/Venmo;->authorizeAccount(Lcom/braintreepayments/api/BraintreeFragment;ZLjava/lang/String;)V

    return-void
.end method

.method public static authorizeAccount(Lcom/braintreepayments/api/BraintreeFragment;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/braintreepayments/api/Venmo;->authorizeAccount(Lcom/braintreepayments/api/BraintreeFragment;ZLjava/lang/String;)V

    return-void
.end method

.method public static authorizeAccount(Lcom/braintreepayments/api/BraintreeFragment;ZLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/Venmo$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/braintreepayments/api/Venmo$1;-><init>(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->waitForConfiguration(Lcom/braintreepayments/api/interfaces/ConfigurationListener;)V

    return-void
.end method

.method public static getLaunchIntent(Lcom/braintreepayments/api/models/VenmoConfiguration;Ljava/lang/String;Lcom/braintreepayments/api/BraintreeFragment;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {}, Lcom/braintreepayments/api/Venmo;->getVenmoIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.MERCHANT_ID"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/VenmoConfiguration;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.ACCESS_TOKEN"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/braintreepayments/api/models/VenmoConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.braintreepayments.api.ENVIRONMENT"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 5
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v0, Lcom/braintreepayments/api/models/MetadataBuilder;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/MetadataBuilder;-><init>()V

    .line 7
    invoke-virtual {p2}, Lcom/braintreepayments/api/BraintreeFragment;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/models/MetadataBuilder;->sessionId(Ljava/lang/String;)Lcom/braintreepayments/api/models/MetadataBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lcom/braintreepayments/api/BraintreeFragment;->getIntegrationType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/braintreepayments/api/models/MetadataBuilder;->integration(Ljava/lang/String;)Lcom/braintreepayments/api/models/MetadataBuilder;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/braintreepayments/api/models/MetadataBuilder;->version()Lcom/braintreepayments/api/models/MetadataBuilder;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/braintreepayments/api/models/MetadataBuilder;->build()Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "_meta"

    .line 11
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "com.braintreepayments.api.EXTRA_BRAINTREE_DATA"

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static getVenmoIntent()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.venmo"

    const-string v3, "com.venmo.controller.SetupMerchantActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static isVenmoInstalled(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/braintreepayments/api/Venmo;->getVenmoIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/braintreepayments/api/internal/AppHelper;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7bb3ee3

    const-string v1, "CN=Andrew Kortina,OU=Engineering,O=Venmo,L=Philadelphia,ST=PA,C=US"

    const-string v2, "com.venmo"

    .line 2
    invoke-static {p0, v2, v1, v1, v0}, Lcom/braintreepayments/api/internal/SignatureVerification;->isSignatureValid(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static onActivityResult(Lcom/braintreepayments/api/BraintreeFragment;ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const-string p1, "pay-with-venmo.app-switch.success"

    .line 1
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    const-string p1, "com.braintreepayments.api.EXTRA_PAYMENT_METHOD_NONCE"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/Venmo;->shouldVault(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getAuthorization()Lcom/braintreepayments/api/models/Authorization;

    move-result-object v0

    instance-of v0, v0, Lcom/braintreepayments/api/models/ClientToken;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1}, Lcom/braintreepayments/api/Venmo;->vault(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "com.braintreepayments.api.EXTRA_USER_NAME"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/braintreepayments/api/models/VenmoAccountNonce;

    invoke-direct {v0, p1, p2, p2}, Lcom/braintreepayments/api/models/VenmoAccountNonce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "pay-with-venmo.app-switch.canceled"

    .line 8
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static openVenmoAppPageInGooglePlay(Lcom/braintreepayments/api/BraintreeFragment;)V
    .locals 2

    const-string v0, "android.pay-with-venmo.app-store.invoked"

    .line 1
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->sendAnalyticsEvent(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://play.google.com/store/apps/details?id=com.venmo"

    .line 3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static persistVenmoVaultOption(ZLandroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "BraintreeApi"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "com.braintreepayments.api.Venmo.VAULT_VENMO_KEY"

    .line 3
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static shouldVault(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "BraintreeApi"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "com.braintreepayments.api.Venmo.VAULT_VENMO_KEY"

    .line 2
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static vault(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/models/VenmoAccountBuilder;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/VenmoAccountBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/models/VenmoAccountBuilder;->nonce(Ljava/lang/String;)Lcom/braintreepayments/api/models/VenmoAccountBuilder;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/braintreepayments/api/Venmo$2;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/Venmo$2;-><init>(Lcom/braintreepayments/api/BraintreeFragment;)V

    invoke-static {p0, p1, v0}, Lcom/braintreepayments/api/TokenizationClient;->tokenize(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PaymentMethodBuilder;Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;)V

    return-void
.end method

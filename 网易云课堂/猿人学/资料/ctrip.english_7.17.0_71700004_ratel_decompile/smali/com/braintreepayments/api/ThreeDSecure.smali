.class public Lcom/braintreepayments/api/ThreeDSecure;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final THREE_D_SECURE_ASSETS_PATH:Ljava/lang/String; = "/mobile/three-d-secure-redirect/0.1.5"

.field public static sWebViewOverride:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/ThreeDSecureLookup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braintreepayments/api/ThreeDSecure;->launchBrowserSwitch(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/ThreeDSecureLookup;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/ThreeDSecureLookup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braintreepayments/api/ThreeDSecure;->launchWebView(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/ThreeDSecureLookup;)V

    return-void
.end method

.method public static launchBrowserSwitch(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/ThreeDSecureLookup;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getConfiguration()Lcom/braintreepayments/api/models/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braintreepayments/api/models/Configuration;->getAssetsUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/mobile/three-d-secure-redirect/0.1.5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 3
    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getReturnUrlScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s/redirect.html?redirect_url=%s://x-callback-url/braintree/threedsecure?"

    .line 4
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/index.html"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/ThreeDSecureLookup;->getAcsUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AcsUrl"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/ThreeDSecureLookup;->getPareq()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PaReq"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/ThreeDSecureLookup;->getMd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MD"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/ThreeDSecureLookup;->getTermUrl()Ljava/lang/String;

    move-result-object p1

    const-string v2, "TermUrl"

    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "ReturnUrl"

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x34af

    invoke-virtual {p0, v0, p1}, Lcom/braintreepayments/browserswitch/BrowserSwitchFragment;->browserSwitch(ILjava/lang/String;)V

    return-void
.end method

.method public static launchWebView(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/ThreeDSecureLookup;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.braintreepayments.api.EXTRA_THREE_D_SECURE_LOOKUP"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x34af

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/braintreepayments/api/BraintreeFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static onActivityResult(Lcom/braintreepayments/api/BraintreeFragment;ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "auth_response"

    .line 2
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "com.braintreepayments.api.EXTRA_THREE_D_SECURE_RESULT"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->getCardNonce()Lcom/braintreepayments/api/models/CardNonce;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->getException()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    new-instance p2, Lcom/braintreepayments/api/exceptions/BraintreeException;

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->getException()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/braintreepayments/api/exceptions/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    goto :goto_1

    .line 8
    :cond_2
    new-instance p2, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;

    const/16 v0, 0x1a6

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->getErrors()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/braintreepayments/api/exceptions/ErrorWithResponse;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static performVerification(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/CardBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/ThreeDSecure$1;

    invoke-direct {v0, p0, p2}, Lcom/braintreepayments/api/ThreeDSecure$1;-><init>(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/braintreepayments/api/TokenizationClient;->tokenize(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/PaymentMethodBuilder;Lcom/braintreepayments/api/interfaces/PaymentMethodNonceCallback;)V

    return-void
.end method

.method public static performVerification(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/ThreeDSecureRequest;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->getAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->getNonce()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/braintreepayments/api/ThreeDSecure$2;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/ThreeDSecure$2;-><init>(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/ThreeDSecureRequest;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BraintreeFragment;->waitForConfiguration(Lcom/braintreepayments/api/interfaces/ConfigurationListener;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    new-instance p1, Lcom/braintreepayments/api/exceptions/InvalidArgumentException;

    const-string v0, "The ThreeDSecureRequest nonce and amount cannot be null"

    invoke-direct {p1, v0}, Lcom/braintreepayments/api/exceptions/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    return-void
.end method

.method public static performVerification(Lcom/braintreepayments/api/BraintreeFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/braintreepayments/api/models/ThreeDSecureRequest;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/ThreeDSecureRequest;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->nonce(Ljava/lang/String;)Lcom/braintreepayments/api/models/ThreeDSecureRequest;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->amount(Ljava/lang/String;)Lcom/braintreepayments/api/models/ThreeDSecureRequest;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/braintreepayments/api/ThreeDSecure;->performVerification(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/ThreeDSecureRequest;)V

    return-void
.end method

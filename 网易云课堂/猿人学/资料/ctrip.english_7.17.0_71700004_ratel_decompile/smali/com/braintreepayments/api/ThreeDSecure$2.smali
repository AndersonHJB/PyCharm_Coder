.class public final Lcom/braintreepayments/api/ThreeDSecure$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/interfaces/ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/ThreeDSecure;->performVerification(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/ThreeDSecureRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

.field public final synthetic val$request:Lcom/braintreepayments/api/models/ThreeDSecureRequest;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/BraintreeFragment;Lcom/braintreepayments/api/models/ThreeDSecureRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecure$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    iput-object p2, p0, Lcom/braintreepayments/api/ThreeDSecure$2;->val$request:Lcom/braintreepayments/api/models/ThreeDSecureRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationFetched(Lcom/braintreepayments/api/models/Configuration;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/Configuration;->isThreeDSecureEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/braintreepayments/api/ThreeDSecure$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    new-instance v0, Lcom/braintreepayments/api/exceptions/BraintreeException;

    const-string v1, "Three D Secure is not enabled in the control panel"

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/exceptions/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/braintreepayments/api/ThreeDSecure$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    .line 4
    invoke-virtual {p1}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecure$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v0}, Lcom/braintreepayments/api/BraintreeFragment;->getReturnUrlScheme()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/braintreepayments/api/BraintreeBrowserSwitchActivity;

    .line 5
    invoke-static {p1, v0, v1}, Lcom/braintreepayments/api/internal/ManifestValidator;->isUrlSchemeDeclaredInAndroidManifest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/braintreepayments/api/ThreeDSecure;->sWebViewOverride:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecure$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    .line 7
    invoke-virtual {v0}, Lcom/braintreepayments/api/BraintreeFragment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;

    .line 8
    invoke-static {v0, v1}, Lcom/braintreepayments/api/internal/ManifestValidator;->isActivityDeclaredInAndroidManifest(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/braintreepayments/api/ThreeDSecure$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    new-instance v0, Lcom/braintreepayments/api/exceptions/BraintreeException;

    const-string v1, "ThreeDSecureWebViewActivity is not declared in AndroidManifest.xml"

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/exceptions/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BraintreeFragment;->postCallback(Ljava/lang/Exception;)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecure$2;->val$fragment:Lcom/braintreepayments/api/BraintreeFragment;

    invoke-virtual {v0}, Lcom/braintreepayments/api/BraintreeFragment;->getHttpClient()Lcom/braintreepayments/api/internal/BraintreeHttpClient;

    move-result-object v0

    const-string v1, "payment_methods/"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecure$2;->val$request:Lcom/braintreepayments/api/models/ThreeDSecureRequest;

    .line 11
    invoke-virtual {v2}, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->getNonce()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/three_d_secure/lookup"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/braintreepayments/api/TokenizationClient;->versionedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/braintreepayments/api/ThreeDSecure$2;->val$request:Lcom/braintreepayments/api/models/ThreeDSecureRequest;

    .line 13
    invoke-virtual {v2}, Lcom/braintreepayments/api/models/ThreeDSecureRequest;->build()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/braintreepayments/api/ThreeDSecure$2$1;

    invoke-direct {v3, p0, p1}, Lcom/braintreepayments/api/ThreeDSecure$2$1;-><init>(Lcom/braintreepayments/api/ThreeDSecure$2;Z)V

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/braintreepayments/api/internal/BraintreeHttpClient;->post(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/interfaces/HttpResponseCallback;)V

    return-void
.end method

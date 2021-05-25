.class public Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public mActivity:Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewClient;->mActivity:Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewClient;->mActivity:Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->setActionBarTitle(Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "html/authentication_complete_frame"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "auth_response"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewClient;->mActivity:Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;

    .line 5
    invoke-static {p1}, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->finishWithResult(Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 2
    iget-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewClient;->mActivity:Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;

    .line 3
    invoke-static {p3}, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->fromException(Ljava/lang/String;)Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->finishWithResult(Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 3
    iget-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewClient;->mActivity:Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;

    .line 4
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;->fromException(Ljava/lang/String;)Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->finishWithResult(Lcom/braintreepayments/api/models/ThreeDSecureAuthenticationResponse;)V

    return-void
.end method

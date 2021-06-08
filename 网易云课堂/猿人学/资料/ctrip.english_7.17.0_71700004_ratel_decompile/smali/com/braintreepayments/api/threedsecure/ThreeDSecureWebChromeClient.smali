.class public Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebChromeClient;
.super Landroid/webkit/WebChromeClient;
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
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebChromeClient;->mActivity:Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebChromeClient;->mActivity:Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;

    invoke-virtual {p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->popCurrentWebView()V

    return-void
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 1
    new-instance p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebView;

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebChromeClient;->mActivity:Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebChromeClient;->mActivity:Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebView;->init(Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;)V

    .line 3
    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebChromeClient;->mActivity:Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;

    invoke-virtual {p2, p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;->pushNewWebView(Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebView;)V

    .line 4
    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 5
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 p1, 0x64

    if-ge p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebChromeClient;->mActivity:Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setProgress(I)V

    .line 3
    iget-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebChromeClient;->mActivity:Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setProgressBarVisibility(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebChromeClient;->mActivity:Lcom/braintreepayments/api/threedsecure/ThreeDSecureWebViewActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setProgressBarVisibility(Z)V

    :goto_0
    return-void
.end method

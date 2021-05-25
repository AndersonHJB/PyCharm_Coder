.class public Le/h/e/h/k/d/h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/ctrip/ibu/flight/tools/helper/dialoghelper/FlightCommonPopWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "3b950671beb51eeb0e6ba6f729456ab6"

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Le/h/e/h/g;->view_flight_webview_dialog:I

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v1, Le/h/e/h/f;->wv_content:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/tools/helper/dialoghelper/FlightCommonPopWebView;

    iput-object p1, p0, Le/h/e/h/k/d/h;->a:Lcom/ctrip/ibu/flight/tools/helper/dialoghelper/FlightCommonPopWebView;

    .line 5
    iget-object p1, p0, Le/h/e/h/k/d/h;->a:Lcom/ctrip/ibu/flight/tools/helper/dialoghelper/FlightCommonPopWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 6
    iget-object p1, p0, Le/h/e/h/k/d/h;->a:Lcom/ctrip/ibu/flight/tools/helper/dialoghelper/FlightCommonPopWebView;

    new-instance v1, Le/h/e/h/k/d/g;

    invoke-direct {v1, p0}, Le/h/e/h/k/d/g;-><init>(Le/h/e/h/k/d/h;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    iget-object p1, p0, Le/h/e/h/k/d/h;->a:Lcom/ctrip/ibu/flight/tools/helper/dialoghelper/FlightCommonPopWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Le/h/e/h/i/b/a/f;)V
    .locals 4

    const-string v0, "3b950671beb51eeb0e6ba6f729456ab6"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/d/h;->a:Lcom/ctrip/ibu/flight/tools/helper/dialoghelper/FlightCommonPopWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/h/e/h/k/d/h;->a:Lcom/ctrip/ibu/flight/tools/helper/dialoghelper/FlightCommonPopWebView;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/flight/tools/helper/dialoghelper/FlightCommonPopWebView;->setClickListener(Le/h/e/h/i/b/a/f;)V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    const-string v0, "3b950671beb51eeb0e6ba6f729456ab6"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/d/h;->a:Lcom/ctrip/ibu/flight/tools/helper/dialoghelper/FlightCommonPopWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setWebViewClickDismiss(Z)V
    .locals 5

    const-string v0, "3b950671beb51eeb0e6ba6f729456ab6"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/d/h;->a:Lcom/ctrip/ibu/flight/tools/helper/dialoghelper/FlightCommonPopWebView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/tools/helper/dialoghelper/FlightCommonPopWebView;->setClickDismiss(Z)V

    return-void
.end method

.method public setWebViewIsTopListener(Lcom/ctrip/ibu/flight/tools/helper/dialoghelper/FlightCommonPopWebView$a;)V
    .locals 4

    const-string v0, "3b950671beb51eeb0e6ba6f729456ab6"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/d/h;->a:Lcom/ctrip/ibu/flight/tools/helper/dialoghelper/FlightCommonPopWebView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/tools/helper/dialoghelper/FlightCommonPopWebView;->setIsTopListener(Lcom/ctrip/ibu/flight/tools/helper/dialoghelper/FlightCommonPopWebView$a;)V

    return-void
.end method

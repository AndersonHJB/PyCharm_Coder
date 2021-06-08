.class public Lctrip/android/pay/feature/bankpay/view/PayVerifyActivity;
.super Lctrip/android/pay/base/PayBaseActivity;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroidx/appcompat/widget/Toolbar;

.field public e:Lctrip/android/view/h5/view/CtripWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/pay/base/PayBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public Fa(Ljava/lang/String;)V
    .locals 4

    const-string v0, "e9dc3ba510e708b72c8496f9f7c5afdd"

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
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "result_url"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lctrip/android/pay/feature/bankpay/view/PayVerifyActivity;->e:Lctrip/android/view/h5/view/CtripWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 5
    invoke-virtual {p0}, Lctrip/android/pay/base/PayBaseActivity;->finish()V

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "e9dc3ba510e708b72c8496f9f7c5afdd"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "pay_ibu_verify_web"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x1

    const-string v1, "e9dc3ba510e708b72c8496f9f7c5afdd"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lctrip/android/pay/base/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lf/a/u/f;->pay_layout_verify_acitvity:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 3
    sget p1, Lf/a/u/e;->pay_toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lctrip/android/pay/feature/bankpay/view/PayVerifyActivity;->d:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iget-object p1, p0, Lctrip/android/pay/feature/bankpay/view/PayVerifyActivity;->d:Landroidx/appcompat/widget/Toolbar;

    sget-object v2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v4, Lf/a/u/h;->key_payment_pay:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    sget p1, Lf/a/u/e;->other_pay_web:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/view/h5/view/CtripWebView;

    iput-object p1, p0, Lctrip/android/pay/feature/bankpay/view/PayVerifyActivity;->e:Lctrip/android/view/h5/view/CtripWebView;

    .line 6
    iget-object p1, p0, Lctrip/android/pay/feature/bankpay/view/PayVerifyActivity;->d:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lf/a/u/j/a/e/f;

    invoke-direct {v2, p0}, Lf/a/u/j/a/e/f;-><init>(Lctrip/android/pay/feature/bankpay/view/PayVerifyActivity;)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x5

    .line 7
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, p1, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lctrip/android/pay/base/PayBaseActivity;->finish()V

    goto :goto_0

    :cond_2
    const-string v2, "loadurl"

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/pay/feature/bankpay/view/PayVerifyActivity;->a:Ljava/lang/String;

    const-string v2, "loadmethod"

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/pay/feature/bankpay/view/PayVerifyActivity;->c:Ljava/lang/String;

    const-string v2, "postcontent"

    .line 12
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/pay/feature/bankpay/view/PayVerifyActivity;->b:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x3

    .line 13
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lctrip/android/pay/feature/bankpay/view/PayVerifyActivity;->e:Lctrip/android/view/h5/view/CtripWebView;

    invoke-static {p1}, Lf/a/m/a;->a(Landroid/webkit/WebView;)V

    .line 15
    iget-object p1, p0, Lctrip/android/pay/feature/bankpay/view/PayVerifyActivity;->e:Lctrip/android/view/h5/view/CtripWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 19
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    iget-object v2, p0, Lctrip/android/pay/feature/bankpay/view/PayVerifyActivity;->e:Lctrip/android/view/h5/view/CtripWebView;

    invoke-virtual {p1, v2, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 20
    new-instance p1, Lf/a/u/j/a/f/a;

    const-string v0, "webapp/payment3/threedsresultnative"

    invoke-direct {p1, v0}, Lf/a/u/j/a/f/a;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lctrip/android/pay/feature/bankpay/view/PayVerifyActivity;->e:Lctrip/android/view/h5/view/CtripWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 22
    iget-object v0, p0, Lctrip/android/pay/feature/bankpay/view/PayVerifyActivity;->e:Lctrip/android/view/h5/view/CtripWebView;

    new-instance v2, Landroid/webkit/WebChromeClient;

    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 23
    new-instance v0, Lf/a/u/j/a/e/g;

    invoke-direct {v0, p0}, Lf/a/u/j/a/e/g;-><init>(Lctrip/android/pay/feature/bankpay/view/PayVerifyActivity;)V

    invoke-virtual {p1, v0}, Lctrip/android/pay/view/CtripWebViewClient;->setPayResultListener(Lctrip/android/pay/view/CtripWebViewClient$a;)V

    :goto_1
    const/4 p1, 0x2

    .line 24
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 25
    :cond_4
    iget-object p1, p0, Lctrip/android/pay/feature/bankpay/view/PayVerifyActivity;->c:Ljava/lang/String;

    const-string v0, "post"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 26
    new-array p1, v3, [B

    .line 27
    iget-object v0, p0, Lctrip/android/pay/feature/bankpay/view/PayVerifyActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 29
    :cond_5
    iget-object v0, p0, Lctrip/android/pay/feature/bankpay/view/PayVerifyActivity;->e:Lctrip/android/view/h5/view/CtripWebView;

    iget-object v1, p0, Lctrip/android/pay/feature/bankpay/view/PayVerifyActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    goto :goto_2

    .line 30
    :cond_6
    iget-object p1, p0, Lctrip/android/pay/feature/bankpay/view/PayVerifyActivity;->c:Ljava/lang/String;

    const-string v0, "get"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 31
    iget-object p1, p0, Lctrip/android/pay/feature/bankpay/view/PayVerifyActivity;->e:Lctrip/android/view/h5/view/CtripWebView;

    iget-object v0, p0, Lctrip/android/pay/feature/bankpay/view/PayVerifyActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 32
    :cond_7
    iget-object v1, p0, Lctrip/android/pay/feature/bankpay/view/PayVerifyActivity;->e:Lctrip/android/view/h5/view/CtripWebView;

    const/4 v2, 0x0

    iget-object v3, p0, Lctrip/android/pay/feature/bankpay/view/PayVerifyActivity;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v4, "text/html"

    const-string v5, "utf-8"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 11

    const-string v0, "e9dc3ba510e708b72c8496f9f7c5afdd"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 1
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget p2, Lf/a/u/h;->key_payment_back_defaultTip:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget p2, Lf/a/u/h;->key_payment_continueuse:I

    new-array v0, v4, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p2, v0}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget p2, Lf/a/u/h;->key_payment_leave:I

    new-array v0, v4, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p2, v0}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lf/a/u/j/a/e/h;

    invoke-direct {v9, p0}, Lf/a/u/j/a/e/h;-><init>(Lctrip/android/pay/feature/bankpay/view/PayVerifyActivity;)V

    new-instance v10, Lf/a/u/j/a/e/i;

    invoke-direct {v10, p0}, Lf/a/u/j/a/e/i;-><init>(Lctrip/android/pay/feature/bankpay/view/PayVerifyActivity;)V

    move-object v5, p0

    .line 4
    invoke-static/range {v5 .. v10}, Lf/a/m/a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)V

    return v3

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.class public Lctrip/android/pay/feature/thirdpay/OtherPayActivity;
.super Lctrip/android/pay/base/PayBaseActivity;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lctrip/android/view/h5/view/CtripWebView;

.field public e:Lctrip/android/pay/view/CtripWebViewClient$a;

.field public f:Lcom/ctrip/ibu/framework/baseview/widget/IBUToolbar;

.field public g:Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/pay/base/PayBaseActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->c:I

    .line 5
    new-instance v0, Lf/a/u/j/g/a;

    invoke-direct {v0, p0}, Lf/a/u/j/g/a;-><init>(Lctrip/android/pay/feature/thirdpay/OtherPayActivity;)V

    iput-object v0, p0, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->e:Lctrip/android/pay/view/CtripWebViewClient$a;

    return-void
.end method

.method public static synthetic a(Lctrip/android/pay/feature/thirdpay/OtherPayActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->Hf()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lctrip/android/pay/feature/thirdpay/OtherPayActivity;)Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->g:Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;

    return-object p0
.end method


# virtual methods
.method public final Hf()Z
    .locals 11

    const-string v0, "d7d95380dd34367d6aa579ab3d3517ce"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->c:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_leave_pay_page_tip:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_continueuse:I

    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_leave:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lf/a/u/j/g/d;

    invoke-direct {v10, p0}, Lf/a/u/j/g/d;-><init>(Lctrip/android/pay/feature/thirdpay/OtherPayActivity;)V

    move-object v5, p0

    .line 5
    invoke-static/range {v5 .. v10}, Lf/a/m/a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)V

    return v2

    :cond_1
    const/16 v1, 0x14

    if-eq v0, v1, :cond_3

    const/16 v1, 0x11

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v3

    .line 6
    :cond_3
    :goto_0
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_revision_reminder:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_revision_continue:I

    new-array v4, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1, v4}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_revision_abandon:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lf/a/u/j/g/e;

    invoke-direct {v10, p0}, Lf/a/u/j/g/e;-><init>(Lctrip/android/pay/feature/thirdpay/OtherPayActivity;)V

    move-object v5, p0

    .line 9
    invoke-static/range {v5 .. v10}, Lf/a/m/a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)V

    return v2
.end method

.method public If()V
    .locals 6

    const-string v0, "d7d95380dd34367d6aa579ab3d3517ce"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    iget-object v1, p0, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->d:Lctrip/android/view/h5/view/CtripWebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 4
    iget-object v0, p0, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->d:Lctrip/android/view/h5/view/CtripWebView;

    invoke-static {v0}, Lf/a/m/a;->a(Landroid/webkit/WebView;)V

    .line 5
    iget-object v0, p0, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->d:Lctrip/android/view/h5/view/CtripWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const-wide/32 v4, 0xa0500a

    .line 11
    invoke-virtual {v0, v4, v5}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 12
    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 16
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 17
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method

.method public a(Landroid/webkit/WebViewClient;)V
    .locals 4

    const-string v0, "d7d95380dd34367d6aa579ab3d3517ce"

    const/4 v1, 0x5

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->d:Lctrip/android/view/h5/view/CtripWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 11
    iget-object v0, p0, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->d:Lctrip/android/view/h5/view/CtripWebView;

    new-instance v1, Lf/a/u/j/g/c;

    invoke-direct {v1, p0}, Lf/a/u/j/g/c;-><init>(Lctrip/android/pay/feature/thirdpay/OtherPayActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 12
    check-cast p1, Lctrip/android/pay/view/CtripWebViewClient;

    iget-object v0, p0, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->e:Lctrip/android/pay/view/CtripWebViewClient$a;

    invoke-virtual {p1, v0}, Lctrip/android/pay/view/CtripWebViewClient;->setPayResultListener(Lctrip/android/pay/view/CtripWebViewClient$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "d7d95380dd34367d6aa579ab3d3517ce"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "result_url"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "result"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "rc"

    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "rmsg"

    .line 6
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    iget-object p1, p0, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->d:Lctrip/android/view/h5/view/CtripWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 9
    invoke-virtual {p0}, Lctrip/android/pay/base/PayBaseActivity;->finish()V

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "d7d95380dd34367d6aa579ab3d3517ce"

    const/16 v1, 0x8

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

    const-string v1, "10650031143"

    const-string v2, "\u4e09\u65b9\u652f\u4ed8\u627f\u8f7d\u9875"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public initData()V
    .locals 4

    const-string v0, "d7d95380dd34367d6aa579ab3d3517ce"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "PAYMENT_INFO_XML"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->a:Ljava/lang/String;

    const-string v1, "requestCode"

    .line 3
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->c:I

    const-string v1, "payname"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "THIRD_INTERCEPT_URL"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->f:Lcom/ctrip/ibu/framework/baseview/widget/IBUToolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "d7d95380dd34367d6aa579ab3d3517ce"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lctrip/android/pay/base/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lf/a/u/f;->pay_layout_other_acitvity:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 3
    iget-object p1, p0, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->f:Lcom/ctrip/ibu/framework/baseview/widget/IBUToolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lb/b/a/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v3}, Lb/b/a/d;->e(Z)V

    .line 6
    :cond_1
    sget p1, Lf/a/u/e;->pay_toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUToolbar;

    iput-object p1, p0, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->f:Lcom/ctrip/ibu/framework/baseview/widget/IBUToolbar;

    .line 7
    sget p1, Lf/a/u/e;->progress_bar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;

    iput-object p1, p0, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->g:Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;

    .line 8
    sget p1, Lf/a/u/e;->other_pay_web:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/view/h5/view/CtripWebView;

    iput-object p1, p0, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->d:Lctrip/android/view/h5/view/CtripWebView;

    .line 9
    iget-object p1, p0, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->f:Lcom/ctrip/ibu/framework/baseview/widget/IBUToolbar;

    new-instance v0, Lf/a/u/j/g/b;

    invoke-direct {v0, p0}, Lf/a/u/j/g/b;-><init>(Lctrip/android/pay/feature/thirdpay/OtherPayActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->g:Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hybrid/widget/GaplessProgressBar;->b()V

    .line 11
    invoke-virtual {p0}, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->initData()V

    .line 12
    invoke-virtual {p0}, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->If()V

    .line 13
    iget-object p1, p0, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    iget p1, p0, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->c:I

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v0, 0x9

    const-string v1, "key.payment"

    if-eq p1, v0, :cond_9

    const/16 v0, 0x11

    const-string v2, "/webapp/payment3/ebankresultfornative"

    if-eq p1, v0, :cond_7

    const/16 v0, 0x14

    if-eq p1, v0, :cond_5

    const/16 v0, 0x18

    if-eq p1, v0, :cond_4

    const/16 v0, 0x19

    if-eq p1, v0, :cond_3

    goto/16 :goto_1

    .line 14
    :cond_3
    new-instance p1, Lf/a/u/j/g/b/h;

    iget-object v0, p0, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lf/a/u/j/g/b/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->a(Landroid/webkit/WebViewClient;)V

    .line 15
    iget-object p1, p0, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->d:Lctrip/android/view/h5/view/CtripWebView;

    iget-object v0, p0, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 16
    :cond_4
    new-instance p1, Lf/a/u/j/g/b/f;

    invoke-direct {p1}, Lf/a/u/j/g/b/f;-><init>()V

    invoke-virtual {p0, p1}, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->a(Landroid/webkit/WebViewClient;)V

    .line 17
    iget-object p1, p0, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->d:Lctrip/android/view/h5/view/CtripWebView;

    iget-object v0, p0, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 18
    :cond_5
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_online_url_returnurl:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object p1, v2

    .line 20
    :cond_6
    new-instance v0, Lf/a/u/j/g/b/g;

    invoke-direct {v0, p1}, Lf/a/u/j/g/b/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->a(Landroid/webkit/WebViewClient;)V

    .line 21
    :try_start_0
    iget-object p1, p0, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->a:Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 23
    :goto_0
    iget-object p1, p0, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->d:Lctrip/android/view/h5/view/CtripWebView;

    iget-object v0, p0, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_7
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_online_url_returnurl:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object p1, v2

    .line 26
    :cond_8
    new-instance v0, Lf/a/u/j/g/b/g;

    invoke-direct {v0, p1}, Lf/a/u/j/g/b/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->a(Landroid/webkit/WebViewClient;)V

    .line 27
    iget-object v1, p0, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->d:Lctrip/android/view/h5/view/CtripWebView;

    const/4 v2, 0x0

    iget-object v3, p0, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v4, "text/html"

    const-string v5, "utf-8"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_9
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_inicis_url_cancel:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "/smart/wcard/pay_cancel.php"

    .line 30
    :cond_a
    new-instance v0, Lf/a/u/j/g/b/e;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string p1, ""

    :cond_b
    invoke-direct {v0, p1}, Lf/a/u/j/g/b/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->a(Landroid/webkit/WebViewClient;)V

    .line 31
    iget-object v1, p0, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->d:Lctrip/android/view/h5/view/CtripWebView;

    const/4 v2, 0x0

    iget-object v3, p0, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v4, "text/html"

    const-string v5, "utf-8"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 32
    :cond_c
    :goto_2
    invoke-virtual {p0}, Lctrip/android/pay/base/PayBaseActivity;->finishCurrentActivity()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "d7d95380dd34367d6aa579ab3d3517ce"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->d:Lctrip/android/view/h5/view/CtripWebView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3
    iget-object v0, p0, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->d:Lctrip/android/view/h5/view/CtripWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->d:Lctrip/android/view/h5/view/CtripWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 5
    iput-object v1, p0, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->d:Lctrip/android/view/h5/view/CtripWebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0}, Lctrip/android/pay/base/PayBaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const-string v0, "d7d95380dd34367d6aa579ab3d3517ce"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

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

    if-ne v0, p1, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2
    iget-object v0, p0, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->d:Lctrip/android/view/h5/view/CtripWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->d:Lctrip/android/view/h5/view/CtripWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return v3

    .line 4
    :cond_1
    invoke-virtual {p0}, Lctrip/android/pay/feature/thirdpay/OtherPayActivity;->Hf()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 6
    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

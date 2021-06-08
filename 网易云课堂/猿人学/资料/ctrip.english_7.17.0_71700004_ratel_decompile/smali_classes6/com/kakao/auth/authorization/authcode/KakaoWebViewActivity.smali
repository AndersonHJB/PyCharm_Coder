.class public Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient;,
        Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;
    }
.end annotation


# static fields
.field public static final IMAGE_REQUEST_CODE:I = 0x270f

.field public static final KEY_EXCEPTION:Ljava/lang/String; = "key.exception"

.field public static final KEY_EXTRA_HEADERS:Ljava/lang/String; = "key.extra.headers"

.field public static final KEY_REDIRECT_URL:Ljava/lang/String; = "key.redirect.url"

.field public static final KEY_RESULT_RECEIVER:Ljava/lang/String; = "key.result.receiver"

.field public static final KEY_URL:Ljava/lang/String; = "key.url"

.field public static final KEY_USE_SMS_RECEIVER:Ljava/lang/String; = "key.use.sms.receiver"

.field public static final KEY_USE_WEBVIEW_TIMERS:Ljava/lang/String; = "key.use.webview.timers"

.field public static final RESULT_ERROR:I = 0x1

.field public static final RESULT_SUCCESS:I

.field public static smsReceiver:Lcom/kakao/auth/receiver/SmsReceiver;


# instance fields
.field public final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public imageCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public lollipopImageCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public progressBar:Landroid/widget/ProgressBar;

.field public resultReceiver:Landroid/os/ResultReceiver;

.field public shouldProceedWithSslError:Z

.field public url:Ljava/lang/String;

.field public useSmsReceiver:Z

.field public useWebViewTimers:Z

.field public webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->headers:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$200(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->sendSuccessToListener(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic access$600(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->sendErrorToListener(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->shouldProceedWithSslError:Z

    return p0
.end method

.method public static synthetic access$702(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->shouldProceedWithSslError:Z

    return p1
.end method

.method public static synthetic access$802(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->imageCallback:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method public static synthetic access$902(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->lollipopImageCallback:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method private initUi()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    sget v0, Lcom/kakao/auth/R$id;->webview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 2
    sget v0, Lcom/kakao/auth/R$id;->progress_bar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 3
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->webView:Landroid/webkit/WebView;

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->webView:Landroid/webkit/WebView;

    new-instance v2, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;-><init>(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$1;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->webView:Landroid/webkit/WebView;

    new-instance v2, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient;

    invoke-direct {v2, p0, v3}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebChromeClient;-><init>(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$1;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 10
    sget-object v2, Lcom/kakao/auth/KakaoSDK;->adapter:Lcom/kakao/auth/KakaoAdapter;

    .line 11
    invoke-virtual {v2}, Lcom/kakao/auth/KakaoAdapter;->getSessionConfig()Lcom/kakao/auth/ISessionConfig;

    move-result-object v2

    invoke-interface {v2}, Lcom/kakao/auth/ISessionConfig;->isSaveFormData()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 12
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 13
    invoke-direct {p0, v1}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->setProgressBarVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->headers:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static newIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x30010000

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private parseIntent(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "key.url"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->url:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "key.use.webview.timers"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->useWebViewTimers:Z

    const-string v1, "key.use.sms.receiver"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->useSmsReceiver:Z

    const-string v0, "key.result.receiver"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->resultReceiver:Landroid/os/ResultReceiver;

    const-string v0, "key.extra.headers"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 6
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->headers:Ljava/util/Map;

    .line 7
    sget-object v1, Lcom/kakao/util/helper/SystemInfo;->KA_HEADER:Ljava/lang/String;

    const-string v2, "KA"

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->headers:Ljava/util/Map;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private registerSmsReceiverIfNeeded()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->useSmsReceiver:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->smsReceiver:Lcom/kakao/auth/receiver/SmsReceiver;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "registerSmsReceiver"

    .line 2
    invoke-static {v0}, Lcom/kakao/util/helper/log/Logger;->d(Ljava/lang/String;)I

    .line 3
    new-instance v0, Lcom/kakao/auth/receiver/SmsReceiver;

    new-instance v1, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$1;

    invoke-direct {v1, p0}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$1;-><init>(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;)V

    invoke-direct {v0, v1}, Lcom/kakao/auth/receiver/SmsReceiver;-><init>(Lcom/kakao/auth/receiver/SmsReceiver$ISmsReceiver;)V

    sput-object v0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->smsReceiver:Lcom/kakao/auth/receiver/SmsReceiver;

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v1, 0x3e7

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 7
    sget-object v1, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->smsReceiver:Lcom/kakao/auth/receiver/SmsReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    :goto_0
    return-void
.end method

.method private sendCancelToListener()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/util/exception/KakaoException;

    sget-object v1, Lcom/kakao/util/exception/KakaoException$ErrorType;->CANCELED_OPERATION:Lcom/kakao/util/exception/KakaoException$ErrorType;

    sget v2, Lcom/kakao/auth/R$string;->auth_code_cancel:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/util/exception/KakaoException;-><init>(Lcom/kakao/util/exception/KakaoException$ErrorType;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->sendErrorToListener(Ljava/lang/Throwable;)V

    return-void
.end method

.method private sendErrorToListener(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->resultReceiver:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    instance-of v1, p1, Lcom/kakao/util/exception/KakaoException;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lcom/kakao/util/exception/KakaoException;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/kakao/util/exception/KakaoException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/kakao/util/exception/KakaoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    const-string v1, "key.exception"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->resultReceiver:Landroid/os/ResultReceiver;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private sendSuccessToListener(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->resultReceiver:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    const-string v0, "key.redirect.url"

    .line 2
    invoke-static {v0, p1}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->resultReceiver:Landroid/os/ResultReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private setProgressBarVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private unRegisterSmsReceiverIfNeeded()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->smsReceiver:Lcom/kakao/auth/receiver/SmsReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "unregisterSmsReceiver"

    .line 2
    invoke-static {v0}, Lcom/kakao/util/helper/log/Logger;->d(Ljava/lang/String;)I

    .line 3
    sget-object v0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->smsReceiver:Lcom/kakao/auth/receiver/SmsReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->smsReceiver:Lcom/kakao/auth/receiver/SmsReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method public createCameraAccessibleScript(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    const-string v0, "callback"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 3
    invoke-static {p0, v0}, Lb/j/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "%s(%d)"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public finish()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public isCameraAccessibleScheme(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kakao"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v1, "cameraAccessible"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->onActivityResultForLollipop(IILandroid/content/Intent;)V

    return-void
.end method

.method public onActivityResultForLollipop(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x270f

    if-ne p1, v0, :cond_5

    .line 1
    iget-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->lollipopImageCallback:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_4

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 6
    invoke-virtual {p2, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    if-eqz p1, :cond_3

    const/4 p2, 0x1

    .line 8
    new-array p2, p2, [Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, p2, p3

    goto :goto_1

    :cond_3
    move-object p2, v1

    goto :goto_1

    :cond_4
    move-object p2, v0

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->lollipopImageCallback:Landroid/webkit/ValueCallback;

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->lollipopImageCallback:Landroid/webkit/ValueCallback;

    :cond_5
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->sendCancelToListener()V

    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->parseIntent(Landroid/content/Intent;)V

    .line 4
    sget p1, Lcom/kakao/auth/R$layout;->activity_kakao_webview:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 5
    invoke-direct {p0}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->initUi()V

    .line 6
    invoke-direct {p0}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->registerSmsReceiverIfNeeded()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p1}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->sendErrorToListener(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->unRegisterSmsReceiverIfNeeded()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->parseIntent(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->setProgressBarVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->webView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->headers:Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->useWebViewTimers:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->useWebViewTimers:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_0
    return-void
.end method

.method public openImageChooserActivity()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget v1, Lcom/kakao/auth/R$string;->image_upload_chooser_text:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x270f

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public processCameraAccessibleScript(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->url:Ljava/lang/String;

    aput-object v1, p1, v0

    const-string v0, "Callback function was not provide. Ignoring custom scheme (%s)"

    invoke-static {v0, p1}, Lcom/kakao/util/helper/log/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$2;

    invoke-direct {v1, p0}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$2;-><init>(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;)V

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

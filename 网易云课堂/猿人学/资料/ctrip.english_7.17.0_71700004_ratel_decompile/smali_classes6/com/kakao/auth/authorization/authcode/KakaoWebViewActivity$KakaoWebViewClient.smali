.class public Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KakaoWebViewClient"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private handleShouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "kakao"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "://oauth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "://ageauth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    invoke-static {v0, p1}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->access$200(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    invoke-virtual {p1}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->finish()V

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lcom/kakao/network/ServerProtocol;->AUTH_AUTHORITY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/kakao/network/ServerProtocol;->API_AUTHORITY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/kakao/network/ServerProtocol;->ACCOUNT_AUTHORITY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    invoke-virtual {v0, p1}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->isCameraAccessibleScheme(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    invoke-virtual {v0, p1}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->createCameraAccessibleScript(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    invoke-virtual {v0, p1}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->processCameraAccessibleScript(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    invoke-static {v0}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->access$400(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    invoke-static {v1}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->access$300(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->access$500(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;I)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Webview loading URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/util/helper/log/Logger;->d(Ljava/lang/String;)I

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->access$500(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;I)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->access$500(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    new-instance v0, Lcom/kakao/auth/exception/KakaoWebviewException;

    invoke-direct {v0, p2, p3, p4}, Lcom/kakao/auth/exception/KakaoWebviewException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->access$600(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    invoke-virtual {p1}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->finish()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->access$500(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    new-instance v0, Lcom/kakao/auth/exception/KakaoWebviewException;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p3, p2}, Lcom/kakao/auth/exception/KakaoWebviewException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->access$600(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;Ljava/lang/Throwable;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    invoke-virtual {p1}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->finish()V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->access$500(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;I)V

    .line 2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    sget v1, Lcom/kakao/auth/R$string;->title_for_ssl_warning:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    sget v1, Lcom/kakao/auth/R$string;->message_for_ssl_warning:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->access$702(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;Z)Z

    .line 6
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    sget v1, Lcom/kakao/auth/R$string;->button_for_ssl_go_back:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient$1;

    invoke-direct {v1, p0}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient$1;-><init>(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    sget v1, Lcom/kakao/auth/R$string;->button_for_ssl_go_forward:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient$2;

    invoke-direct {v1, p0, p2}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient$2;-><init>(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient$3;

    invoke-direct {v0, p0, p2, p3}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient$3;-><init>(Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    iget-object p2, p0, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;->this$0:Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    const-string p1, "Redirect URL:"

    .line 3
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/util/helper/log/Logger;->d(Ljava/lang/String;)I

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;->handleShouldOverrideUrlLoading(Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(Deprecated) Redirect URL: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/util/helper/log/Logger;->d(Ljava/lang/String;)I

    .line 2
    invoke-direct {p0, p2}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity$KakaoWebViewClient;->handleShouldOverrideUrlLoading(Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method

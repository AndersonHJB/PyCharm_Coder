.class public Lcom/kakao/auth/authorization/authcode/WebAuthCodeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kakao/auth/authorization/authcode/AuthCodeService;


# instance fields
.field public context:Landroid/content/Context;

.field public handler:Landroid/os/Handler;

.field public sessionConfig:Lcom/kakao/auth/ISessionConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/kakao/auth/ISessionConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/auth/authorization/authcode/WebAuthCodeService;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/kakao/auth/authorization/authcode/WebAuthCodeService;->handler:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lcom/kakao/auth/authorization/authcode/WebAuthCodeService;->sessionConfig:Lcom/kakao/auth/ISessionConfig;

    return-void
.end method


# virtual methods
.method public createAccountLoginIntent(Landroid/content/Context;Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;Lcom/kakao/auth/authorization/authcode/AuthCodeListener;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/kakao/auth/authorization/authcode/WebAuthCodeService;->createAccountLoginUri(Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/kakao/auth/authorization/authcode/WebAuthCodeService;->createAuthorizeIntentWithUri(Landroid/content/Context;Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;Landroid/net/Uri;Lcom/kakao/auth/authorization/authcode/AuthCodeListener;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public createAccountLoginUri(Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/auth/authorization/authcode/WebAuthCodeService;->createScopeUpdateUri(Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/kakao/network/ServerProtocol;->ACCOUNT_AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "kakao_accounts/view/login"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "continue"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public createAuthorizeIntentWithUri(Landroid/content/Context;Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;Landroid/net/Uri;Lcom/kakao/auth/authorization/authcode/AuthCodeListener;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/kakao/auth/authorization/authcode/KakaoWebViewActivity;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "key.url"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p2}, Lcom/kakao/auth/network/request/AuthRequest;->getExtraHeaders()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "key.extra.headers"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4
    iget-object p3, p0, Lcom/kakao/auth/authorization/authcode/WebAuthCodeService;->sessionConfig:Lcom/kakao/auth/ISessionConfig;

    invoke-interface {p3}, Lcom/kakao/auth/ISessionConfig;->isUsingWebviewTimer()Z

    move-result p3

    const-string v0, "key.use.webview.timers"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p2, p4}, Lcom/kakao/auth/authorization/authcode/WebAuthCodeService;->getResultReceiver(Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;Lcom/kakao/auth/authorization/authcode/AuthCodeListener;)Landroid/os/ResultReceiver;

    move-result-object p2

    const-string p3, "key.result.receiver"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method public createScopeUpdateIntent(Landroid/content/Context;Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;Lcom/kakao/auth/authorization/authcode/AuthCodeListener;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/kakao/auth/authorization/authcode/WebAuthCodeService;->createScopeUpdateUri(Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/kakao/auth/authorization/authcode/WebAuthCodeService;->createAuthorizeIntentWithUri(Landroid/content/Context;Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;Landroid/net/Uri;Lcom/kakao/auth/authorization/authcode/AuthCodeListener;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public createScopeUpdateUri(Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;)Landroid/net/Uri;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/auth/network/request/AuthRequest;->getAppKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/auth/network/request/AuthRequest;->getRedirectURI()Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirect_uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "response_type"

    const-string v2, "code"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/auth/network/request/AuthRequest;->getExtraParams()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lcom/kakao/network/ServerProtocol;->AUTH_AUTHORITY:Ljava/lang/String;

    const-string v1, "oauth/authorize"

    invoke-static {p1, v1, v0}, Lcom/kakao/util/helper/Utility;->buildUri(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public getResultReceiver(Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;Lcom/kakao/auth/authorization/authcode/AuthCodeListener;)Landroid/os/ResultReceiver;
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/auth/authorization/authcode/WebAuthCodeService$1;

    iget-object v1, p0, Lcom/kakao/auth/authorization/authcode/WebAuthCodeService;->handler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/kakao/auth/authorization/authcode/WebAuthCodeService$1;-><init>(Lcom/kakao/auth/authorization/authcode/WebAuthCodeService;Landroid/os/Handler;Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;Lcom/kakao/auth/authorization/authcode/AuthCodeListener;)V

    return-object v0
.end method

.method public handleActivityResult(IILandroid/content/Intent;Lcom/kakao/auth/authorization/authcode/AuthCodeListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isLoginAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onReceivedResult(IILandroid/os/Bundle;Lcom/kakao/auth/authorization/authcode/AuthCodeListener;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    const-string p2, "key.exception"

    .line 1
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/kakao/util/exception/KakaoException;

    goto :goto_0

    :cond_1
    const-string p2, "key.redirect.url"

    .line 2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v2, v0

    move-object v0, p2

    move-object p2, v2

    .line 3
    :goto_0
    invoke-virtual {p0, p1, v0, p2, p4}, Lcom/kakao/auth/authorization/authcode/WebAuthCodeService;->onWebViewCompleted(ILjava/lang/String;Lcom/kakao/util/exception/KakaoException;Lcom/kakao/auth/authorization/authcode/AuthCodeListener;)V

    return-void
.end method

.method public onWebViewCompleted(ILjava/lang/String;Lcom/kakao/util/exception/KakaoException;Lcom/kakao/auth/authorization/authcode/AuthCodeListener;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string v0, "code"

    .line 2
    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p2}, Lcom/kakao/auth/authorization/AuthorizationResult;->createSuccessAuthCodeResult(Ljava/lang/String;)Lcom/kakao/auth/authorization/AuthorizationResult;

    move-result-object p2

    .line 5
    invoke-interface {p4, p1, p2}, Lcom/kakao/auth/authorization/authcode/AuthCodeListener;->onAuthCodeReceived(ILcom/kakao/auth/authorization/AuthorizationResult;)V

    return-void

    :cond_0
    const-string p2, "error"

    .line 6
    invoke-virtual {p3, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "error_description"

    .line 7
    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_1

    const-string v0, "access_denied"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/kakao/auth/authorization/authcode/WebAuthCodeService;->context:Landroid/content/Context;

    sget p3, Lcom/kakao/auth/R$string;->auth_code_cancel:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/auth/authorization/AuthorizationResult;->createAuthCodeCancelResult(Ljava/lang/String;)Lcom/kakao/auth/authorization/AuthorizationResult;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p3}, Lcom/kakao/auth/authorization/AuthorizationResult;->createAuthCodeOAuthErrorResult(Ljava/lang/String;)Lcom/kakao/auth/authorization/AuthorizationResult;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    const-string p2, "Failed to get Authorization Code."

    .line 11
    invoke-static {p2}, Lcom/kakao/auth/authorization/AuthorizationResult;->createAuthCodeOAuthErrorResult(Ljava/lang/String;)Lcom/kakao/auth/authorization/AuthorizationResult;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p3}, Lcom/kakao/util/exception/KakaoException;->isCancledOperation()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/auth/authorization/AuthorizationResult;->createAuthCodeCancelResult(Ljava/lang/String;)Lcom/kakao/auth/authorization/AuthorizationResult;

    move-result-object p2

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {p3}, Lcom/kakao/auth/authorization/AuthorizationResult;->createAuthCodeOAuthErrorResult(Ljava/lang/Exception;)Lcom/kakao/auth/authorization/AuthorizationResult;

    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p4, p1, p2}, Lcom/kakao/auth/authorization/authcode/AuthCodeListener;->onAuthCodeReceived(ILcom/kakao/auth/authorization/AuthorizationResult;)V

    return-void
.end method

.method public requestAuthCode(Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;Lcom/kakao/auth/helper/StartActivityWrapper;Lcom/kakao/auth/authorization/authcode/AuthCodeListener;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/auth/network/request/AuthRequest;->getExtraHeaders()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/kakao/auth/helper/StartActivityWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p3}, Lcom/kakao/auth/authorization/authcode/WebAuthCodeService;->createScopeUpdateIntent(Landroid/content/Context;Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;Lcom/kakao/auth/authorization/authcode/AuthCodeListener;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/auth/helper/StartActivityWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p3}, Lcom/kakao/auth/authorization/authcode/WebAuthCodeService;->createAccountLoginIntent(Landroid/content/Context;Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;Lcom/kakao/auth/authorization/authcode/AuthCodeListener;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/kakao/auth/authorization/authcode/WebAuthCodeService;->startActivity(Lcom/kakao/auth/helper/StartActivityWrapper;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "WebViewAuthHandler is failed"

    .line 5
    invoke-static {p2, p1}, Lcom/kakao/util/helper/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public startActivity(Lcom/kakao/auth/helper/StartActivityWrapper;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/kakao/auth/helper/StartActivityWrapper;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

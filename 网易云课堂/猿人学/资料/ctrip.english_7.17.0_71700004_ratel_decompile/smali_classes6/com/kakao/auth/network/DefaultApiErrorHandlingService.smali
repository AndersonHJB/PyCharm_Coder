.class public Lcom/kakao/auth/network/DefaultApiErrorHandlingService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kakao/auth/network/ApiErrorHandlingService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/auth/network/DefaultApiErrorHandlingService$ScopeAuthCodeCallback;
    }
.end annotation


# instance fields
.field public activityProvider:Lcom/kakao/auth/helper/CurrentActivityProvider;

.field public ageAuthService:Lcom/kakao/auth/ageauth/AgeAuthService;

.field public session:Lcom/kakao/auth/ISession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestScopesUpdate(Lcom/kakao/auth/AuthType;Ljava/util/List;)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/auth/AuthType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/kakao/auth/authorization/accesstoken/AccessToken;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    new-instance v3, Lcom/kakao/auth/network/DefaultApiErrorHandlingService$ScopeAuthCodeCallback;

    invoke-direct {v3, v0, v2, v1}, Lcom/kakao/auth/network/DefaultApiErrorHandlingService$ScopeAuthCodeCallback;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/kakao/auth/network/DefaultApiErrorHandlingService;->session:Lcom/kakao/auth/ISession;

    invoke-interface {v4}, Lcom/kakao/auth/ISession;->getAuthCodeManager()Lcom/kakao/auth/authorization/authcode/AuthCodeManager;

    move-result-object v4

    new-instance v5, Lcom/kakao/auth/helper/StartActivityWrapper;

    iget-object v6, p0, Lcom/kakao/auth/network/DefaultApiErrorHandlingService;->activityProvider:Lcom/kakao/auth/helper/CurrentActivityProvider;

    invoke-interface {v6}, Lcom/kakao/auth/helper/CurrentActivityProvider;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/kakao/auth/helper/StartActivityWrapper;-><init>(Landroid/app/Activity;)V

    invoke-interface {v4, p1, v5, p2, v3}, Lcom/kakao/auth/authorization/authcode/AuthCodeManager;->requestAuthCodeWithScopes(Lcom/kakao/auth/AuthType;Lcom/kakao/auth/helper/StartActivityWrapper;Ljava/util/List;Lcom/kakao/auth/AuthCodeCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/util/helper/log/Logger;->e(Ljava/lang/String;)I

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/util/helper/log/Logger;->e(Ljava/lang/String;)I

    .line 12
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 14
    :try_start_2
    iget-object p2, p0, Lcom/kakao/auth/network/DefaultApiErrorHandlingService;->session:Lcom/kakao/auth/ISession;

    invoke-interface {p2}, Lcom/kakao/auth/ISession;->getAccessTokenManager()Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager;

    move-result-object p2

    iget-object v0, p0, Lcom/kakao/auth/network/DefaultApiErrorHandlingService;->session:Lcom/kakao/auth/ISession;

    invoke-interface {v0}, Lcom/kakao/auth/ISession;->getAccessTokenCallback()Lcom/kakao/auth/AccessTokenCallback;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager;->requestAccessTokenByAuthCode(Ljava/lang/String;Lcom/kakao/auth/AccessTokenCallback;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/kakao/util/helper/log/Logger;->e(Ljava/lang/Throwable;)I

    .line 16
    new-instance p2, Lcom/kakao/auth/network/response/InsufficientScopeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/auth/network/response/InsufficientScopeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    const-string p1, "auth code null"

    .line 17
    invoke-static {p1}, Lcom/kakao/util/helper/log/Logger;->e(Ljava/lang/String;)I

    .line 18
    new-instance p1, Lcom/kakao/auth/network/response/InsufficientScopeException;

    const-string p2, "Failed to get authorization code while requesting dynamic scope update."

    invoke-direct {p1, p2}, Lcom/kakao/auth/network/response/InsufficientScopeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    new-instance p1, Lcom/kakao/auth/network/response/InsufficientScopeException;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kakao/auth/network/response/InsufficientScopeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setActivityProvider(Lcom/kakao/auth/helper/CurrentActivityProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/auth/network/DefaultApiErrorHandlingService;->activityProvider:Lcom/kakao/auth/helper/CurrentActivityProvider;

    return-void
.end method

.method public setAgeAuthService(Lcom/kakao/auth/ageauth/AgeAuthService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/auth/network/DefaultApiErrorHandlingService;->ageAuthService:Lcom/kakao/auth/ageauth/AgeAuthService;

    return-void
.end method

.method public setSession(Lcom/kakao/auth/ISession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/auth/network/DefaultApiErrorHandlingService;->session:Lcom/kakao/auth/ISession;

    return-void
.end method

.method public shouldRetryAfterAgeAuth()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/network/DefaultApiErrorHandlingService;->ageAuthService:Lcom/kakao/auth/ageauth/AgeAuthService;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/kakao/auth/network/DefaultApiErrorHandlingService;->activityProvider:Lcom/kakao/auth/helper/CurrentActivityProvider;

    invoke-interface {v2}, Lcom/kakao/auth/helper/CurrentActivityProvider;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/kakao/auth/ageauth/AgeAuthService;->requestAgeAuth(Landroid/os/Bundle;Landroid/app/Activity;Z)I

    move-result v0

    .line 2
    sget-object v1, Lcom/kakao/auth/AuthService$AgeAuthStatus;->SUCCESS:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    invoke-virtual {v1}, Lcom/kakao/auth/AuthService$AgeAuthStatus;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/kakao/auth/AuthService$AgeAuthStatus;->ALREADY_AGE_AUTHORIZED:Lcom/kakao/auth/AuthService$AgeAuthStatus;

    invoke-virtual {v1}, Lcom/kakao/auth/AuthService$AgeAuthStatus;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    return v3
.end method

.method public shouldRetryAfterScopesUpdate(Lcom/kakao/network/response/ResponseBody;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/auth/network/response/InsufficientScopeException;
        }
    .end annotation

    const-string v0, "required_scopes"

    .line 1
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    sget-object v1, Lcom/kakao/network/response/ResponseStringConverter;->IDENTITY_CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/network/response/ResponseStringConverter;->convertList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcom/kakao/network/response/ResponseBody$ResponseBodyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v0, Lcom/kakao/auth/network/response/InsufficientScopeException;

    invoke-virtual {p1}, Lcom/kakao/network/response/ResponseBody;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kakao/auth/network/response/InsufficientScopeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    :try_start_1
    sget-object v0, Lcom/kakao/auth/AuthType;->KAKAO_ACCOUNT:Lcom/kakao/auth/AuthType;

    invoke-virtual {p0, v0, p1}, Lcom/kakao/auth/network/DefaultApiErrorHandlingService;->requestScopesUpdate(Lcom/kakao/auth/AuthType;Ljava/util/List;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    .line 5
    invoke-interface {p1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->hasValidAccessToken()Z

    move-result p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 6
    :goto_1
    new-instance v0, Lcom/kakao/auth/network/response/InsufficientScopeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kakao/auth/network/response/InsufficientScopeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public shouldRetryAfterTryingRefreshToken()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/network/DefaultApiErrorHandlingService;->session:Lcom/kakao/auth/ISession;

    invoke-interface {v0}, Lcom/kakao/auth/ISession;->getTokenInfo()Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->hasValidRefreshToken()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kakao/auth/network/DefaultApiErrorHandlingService;->session:Lcom/kakao/auth/ISession;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/kakao/auth/ISession;->refreshAccessToken(Lcom/kakao/auth/AccessTokenCallback;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->hasValidAccessToken()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :catch_0
    :cond_1
    return v1
.end method

.method public shouldRetryWithApiError(Lcom/kakao/network/response/ApiResponseStatusError;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kakao/network/response/ApiResponseStatusError;->getErrorCode()I

    move-result v0

    const/16 v1, -0x195

    if-eq v0, v1, :cond_2

    const/16 v1, -0x192

    if-eq v0, v1, :cond_1

    const/16 p1, -0x191

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/auth/network/DefaultApiErrorHandlingService;->shouldRetryAfterTryingRefreshToken()Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/network/response/ApiResponseStatusError;->getErrorResponse()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/auth/network/DefaultApiErrorHandlingService;->shouldRetryAfterScopesUpdate(Lcom/kakao/network/response/ResponseBody;)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/auth/network/DefaultApiErrorHandlingService;->shouldRetryAfterAgeAuth()Z

    move-result p1

    return p1
.end method

.class public abstract Lcom/kakao/auth/AccessTokenCallback;
.super Lcom/kakao/network/callback/ResponseCallback;
.source "SourceFile"

# interfaces
.implements Lcom/kakao/auth/authorization/accesstoken/AccessTokenListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/callback/ResponseCallback<",
        "Lcom/kakao/auth/authorization/accesstoken/AccessToken;",
        ">;",
        "Lcom/kakao/auth/authorization/accesstoken/AccessTokenListener;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/network/callback/ResponseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDidEnd()V
    .locals 0

    return-void
.end method

.method public final onDidStart()V
    .locals 0

    return-void
.end method

.method public final onFailure(Lcom/kakao/network/ErrorResult;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenListener;->onAccessTokenFailure(Lcom/kakao/network/ErrorResult;)V

    return-void
.end method

.method public final onFailureForUiThread(Lcom/kakao/network/ErrorResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/network/callback/ResponseCallback;->onFailure(Lcom/kakao/network/ErrorResult;)V

    return-void
.end method

.method public final onSuccess(Lcom/kakao/auth/authorization/accesstoken/AccessToken;)V
    .locals 2

    .line 2
    invoke-interface {p1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->hasValidAccessToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenListener;->onAccessTokenReceived(Lcom/kakao/auth/authorization/accesstoken/AccessToken;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/kakao/util/exception/KakaoException;

    sget-object v0, Lcom/kakao/util/exception/KakaoException$ErrorType;->AUTHORIZATION_FAILED:Lcom/kakao/util/exception/KakaoException$ErrorType;

    const-string/jumbo v1, "the result of access token request is invalid access token."

    invoke-direct {p1, v0, v1}, Lcom/kakao/util/exception/KakaoException;-><init>(Lcom/kakao/util/exception/KakaoException$ErrorType;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/kakao/network/ErrorResult;

    invoke-direct {v0, p1}, Lcom/kakao/network/ErrorResult;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p0, v0}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenListener;->onAccessTokenFailure(Lcom/kakao/network/ErrorResult;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    invoke-virtual {p0, p1}, Lcom/kakao/auth/AccessTokenCallback;->onSuccess(Lcom/kakao/auth/authorization/accesstoken/AccessToken;)V

    return-void
.end method

.method public final onSuccessForUiThread(Lcom/kakao/auth/authorization/accesstoken/AccessToken;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/network/callback/ResponseCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccessForUiThread(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    invoke-virtual {p0, p1}, Lcom/kakao/auth/AccessTokenCallback;->onSuccessForUiThread(Lcom/kakao/auth/authorization/accesstoken/AccessToken;)V

    return-void
.end method

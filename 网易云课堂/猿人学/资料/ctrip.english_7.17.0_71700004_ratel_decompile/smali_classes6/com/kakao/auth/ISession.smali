.class public interface abstract Lcom/kakao/auth/ISession;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addCallback(Lcom/kakao/auth/ISessionCallback;)V
.end method

.method public abstract clearCallbacks()V
.end method

.method public abstract close()V
.end method

.method public abstract getAccessTokenCallback()Lcom/kakao/auth/AccessTokenCallback;
.end method

.method public abstract getAccessTokenManager()Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager;
.end method

.method public abstract getAuthCodeManager()Lcom/kakao/auth/authorization/authcode/AuthCodeManager;
.end method

.method public abstract getTokenInfo()Lcom/kakao/auth/authorization/accesstoken/AccessToken;
.end method

.method public abstract isClosed()Z
.end method

.method public abstract isOpenable()Z
.end method

.method public abstract isOpened()Z
.end method

.method public abstract open(Lcom/kakao/auth/AuthType;Landroid/app/Activity;)V
.end method

.method public abstract open(Lcom/kakao/auth/AuthType;Landroid/app/Fragment;)V
.end method

.method public abstract open(Lcom/kakao/auth/AuthType;Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract openWithAuthCode(Ljava/lang/String;)V
.end method

.method public abstract refreshAccessToken(Lcom/kakao/auth/AccessTokenCallback;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/auth/AccessTokenCallback;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/kakao/auth/authorization/accesstoken/AccessToken;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeCallback(Lcom/kakao/auth/ISessionCallback;)V
.end method

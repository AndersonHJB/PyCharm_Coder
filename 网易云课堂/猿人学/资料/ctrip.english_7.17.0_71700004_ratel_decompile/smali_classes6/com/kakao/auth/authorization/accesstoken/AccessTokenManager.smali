.class public interface abstract Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager$Factory;
    }
.end annotation


# virtual methods
.method public abstract refreshAccessToken(Ljava/lang/String;Lcom/kakao/auth/AccessTokenCallback;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/auth/AccessTokenCallback;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/kakao/auth/authorization/accesstoken/AccessToken;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestAccessTokenByAuthCode(Ljava/lang/String;Lcom/kakao/auth/AccessTokenCallback;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/auth/AccessTokenCallback;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/kakao/auth/authorization/accesstoken/AccessToken;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestAccessTokenInfo(Lcom/kakao/auth/ApiResponseCallback;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/auth/ApiResponseCallback<",
            "Lcom/kakao/auth/network/response/AccessTokenInfoResponse;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/kakao/auth/network/response/AccessTokenInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

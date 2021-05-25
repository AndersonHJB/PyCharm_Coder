.class public interface abstract Lcom/kakao/auth/authorization/accesstoken/AccessToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/auth/authorization/accesstoken/AccessToken$Factory;
    }
.end annotation


# virtual methods
.method public abstract accessTokenExpiresAt()Ljava/util/Date;
.end method

.method public abstract clearAccessToken()V
.end method

.method public abstract clearRefreshToken()V
.end method

.method public abstract getAccessToken()Ljava/lang/String;
.end method

.method public abstract getRefreshToken()Ljava/lang/String;
.end method

.method public abstract getRemainingExpireTime()I
.end method

.method public abstract hasRefreshToken()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasValidAccessToken()Z
.end method

.method public abstract hasValidRefreshToken()Z
.end method

.method public abstract refreshTokenExpiresAt()Ljava/util/Date;
.end method

.method public abstract updateAccessToken(Lcom/kakao/auth/authorization/accesstoken/AccessToken;)V
.end method

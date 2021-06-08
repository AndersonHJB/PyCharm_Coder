.class public Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;
.super Lcom/kakao/network/response/JSONObjectResponse;
.source "SourceFile"

# interfaces
.implements Lcom/kakao/auth/authorization/accesstoken/AccessToken;


# static fields
.field public static final DEFAULT_EXPIRATION_TIME:Ljava/util/Date;

.field public static final MAX_DATE:Ljava/util/Date;


# instance fields
.field public accessToken:Ljava/lang/String;

.field public accessTokenExpiresAt:Ljava/util/Date;

.field public refreshToken:Ljava/lang/String;

.field public refreshTokenExpiresAt:Ljava/util/Date;

.field public tokenInfo:Lcom/kakao/auth/authorization/accesstoken/AccessToken;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->MAX_DATE:Ljava/util/Date;

    .line 2
    sget-object v0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->MAX_DATE:Ljava/util/Date;

    sput-object v0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->DEFAULT_EXPIRATION_TIME:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/auth/authorization/accesstoken/AccessToken;)V
    .locals 4

    .line 19
    invoke-interface {p1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->accessTokenExpiresAt()Ljava/util/Date;

    move-result-object v2

    invoke-interface {p1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->refreshTokenExpiresAt()Ljava/util/Date;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 20
    iput-object p1, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->tokenInfo:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/network/response/ResponseBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/kakao/network/response/ResponseBody;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/network/response/JSONObjectResponse;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->accessToken:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v2, "expires_in"

    invoke-virtual {p1, v2}, Lcom/kakao/network/response/ResponseBody;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v2, v0

    .line 6
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->accessTokenExpiresAt:Ljava/util/Date;

    .line 7
    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "refresh_token"

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->refreshToken:Ljava/lang/String;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "refresh_token_expires_in"

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long v6, v6, v4

    add-long/2addr v6, v1

    .line 11
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v6, v7}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->refreshTokenExpiresAt:Ljava/util/Date;

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->MAX_DATE:Ljava/util/Date;

    iput-object p1, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->refreshTokenExpiresAt:Ljava/util/Date;

    :goto_0
    return-void

    .line 13
    :cond_2
    new-instance p1, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;

    const-string v0, "No Search Element : access_token"

    invoke-direct {p1, v0}, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/kakao/network/response/JSONObjectResponse;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->accessToken:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->refreshToken:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->accessTokenExpiresAt:Ljava/util/Date;

    .line 18
    iput-object p4, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->refreshTokenExpiresAt:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public accessTokenExpiresAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->accessTokenExpiresAt:Ljava/util/Date;

    return-object v0
.end method

.method public clearAccessToken()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->accessToken:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->DEFAULT_EXPIRATION_TIME:Ljava/util/Date;

    iput-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->accessTokenExpiresAt:Ljava/util/Date;

    .line 3
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->tokenInfo:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->clearAccessToken()V

    return-void
.end method

.method public clearRefreshToken()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->refreshToken:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->DEFAULT_EXPIRATION_TIME:Ljava/util/Date;

    iput-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->refreshTokenExpiresAt:Ljava/util/Date;

    .line 3
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->tokenInfo:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->clearRefreshToken()V

    return-void
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getRemainedExpiresInAccessTokenTime()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->accessTokenExpiresAt:Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->hasValidAccessToken()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->accessTokenExpiresAt:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRemainingExpireTime()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->accessTokenExpiresAt:Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->hasValidAccessToken()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->accessTokenExpiresAt:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRefreshToken()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->refreshToken:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/util/helper/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasValidAccessToken()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->accessToken:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/util/helper/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->accessTokenExpiresAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValidRefreshToken()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->refreshToken:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/util/helper/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->refreshTokenExpiresAt:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->refreshTokenExpiresAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public refreshTokenExpiresAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->refreshTokenExpiresAt:Ljava/util/Date;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/network/response/ResponseBody;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateAccessToken(Lcom/kakao/auth/authorization/accesstoken/AccessToken;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->accessToken:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->refreshToken:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->accessTokenExpiresAt()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->accessTokenExpiresAt:Ljava/util/Date;

    .line 6
    invoke-interface {p1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->refreshTokenExpiresAt()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->refreshTokenExpiresAt:Ljava/util/Date;

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->accessToken:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->accessTokenExpiresAt()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->accessTokenExpiresAt:Ljava/util/Date;

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenImpl;->tokenInfo:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    if-nez p1, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-interface {p1, p0}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->updateAccessToken(Lcom/kakao/auth/authorization/accesstoken/AccessToken;)V

    return-void
.end method

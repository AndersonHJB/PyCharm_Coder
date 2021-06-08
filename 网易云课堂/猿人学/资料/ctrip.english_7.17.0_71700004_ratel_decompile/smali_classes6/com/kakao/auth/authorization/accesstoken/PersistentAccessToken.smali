.class public Lcom/kakao/auth/authorization/accesstoken/PersistentAccessToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kakao/auth/authorization/accesstoken/AccessToken;


# static fields
.field public static final CACHE_ACCESS_TOKEN:Ljava/lang/String; = "com.kakao.token.AccessToken"

.field public static final CACHE_ACCESS_TOKEN_EXPIRES_AT:Ljava/lang/String; = "com.kakao.token.AccessToken.ExpiresAt"

.field public static final CACHE_REFRESH_TOKEN:Ljava/lang/String; = "com.kakao.token.RefreshToken"

.field public static final CACHE_REFRESH_TOKEN_EXPIRES_AT:Ljava/lang/String; = "com.kakao.token.RefreshToken.ExpiresAt"


# instance fields
.field public cache:Lcom/kakao/util/helper/PersistentKVStore;

.field public tokenInfo:Lcom/kakao/auth/authorization/accesstoken/AccessToken;


# direct methods
.method public constructor <init>(Lcom/kakao/auth/authorization/accesstoken/AccessToken;Lcom/kakao/util/helper/PersistentKVStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/auth/authorization/accesstoken/PersistentAccessToken;->tokenInfo:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    .line 3
    iput-object p2, p0, Lcom/kakao/auth/authorization/accesstoken/PersistentAccessToken;->cache:Lcom/kakao/util/helper/PersistentKVStore;

    return-void
.end method


# virtual methods
.method public accessTokenExpiresAt()Ljava/util/Date;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/PersistentAccessToken;->cache:Lcom/kakao/util/helper/PersistentKVStore;

    const-string v1, "com.kakao.token.AccessToken.ExpiresAt"

    invoke-interface {v0, v1}, Lcom/kakao/util/helper/PersistentKVStore;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public clearAccessToken()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "com.kakao.token.AccessToken"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.kakao.token.AccessToken.ExpiresAt"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/kakao/auth/authorization/accesstoken/PersistentAccessToken;->cache:Lcom/kakao/util/helper/PersistentKVStore;

    invoke-interface {v1, v0}, Lcom/kakao/util/helper/PersistentKVStore;->clear(Ljava/util/List;)V

    return-void
.end method

.method public clearRefreshToken()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "com.kakao.token.RefreshToken"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.kakao.token.RefreshToken.ExpiresAt"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/kakao/auth/authorization/accesstoken/PersistentAccessToken;->cache:Lcom/kakao/util/helper/PersistentKVStore;

    invoke-interface {v1, v0}, Lcom/kakao/util/helper/PersistentKVStore;->clear(Ljava/util/List;)V

    return-void
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/PersistentAccessToken;->cache:Lcom/kakao/util/helper/PersistentKVStore;

    const-string v1, "com.kakao.token.AccessToken"

    invoke-interface {v0, v1}, Lcom/kakao/util/helper/PersistentKVStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/PersistentAccessToken;->cache:Lcom/kakao/util/helper/PersistentKVStore;

    const-string v1, "com.kakao.token.RefreshToken"

    invoke-interface {v0, v1}, Lcom/kakao/util/helper/PersistentKVStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemainingExpireTime()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/auth/authorization/accesstoken/PersistentAccessToken;->accessTokenExpiresAt()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/auth/authorization/accesstoken/PersistentAccessToken;->hasValidAccessToken()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/auth/authorization/accesstoken/PersistentAccessToken;->accessTokenExpiresAt()Ljava/util/Date;

    move-result-object v0

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
    invoke-virtual {p0}, Lcom/kakao/auth/authorization/accesstoken/PersistentAccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/util/helper/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasValidAccessToken()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/auth/authorization/accesstoken/PersistentAccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/util/helper/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Lcom/kakao/auth/authorization/accesstoken/PersistentAccessToken;->accessTokenExpiresAt()Ljava/util/Date;

    move-result-object v1

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
    invoke-virtual {p0}, Lcom/kakao/auth/authorization/accesstoken/PersistentAccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/util/helper/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Lcom/kakao/auth/authorization/accesstoken/PersistentAccessToken;->refreshTokenExpiresAt()Ljava/util/Date;

    move-result-object v1

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

.method public refreshTokenExpiresAt()Ljava/util/Date;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/PersistentAccessToken;->cache:Lcom/kakao/util/helper/PersistentKVStore;

    const-string v1, "com.kakao.token.RefreshToken.ExpiresAt"

    invoke-interface {v0, v1}, Lcom/kakao/util/helper/PersistentKVStore;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public updateAccessToken(Lcom/kakao/auth/authorization/accesstoken/AccessToken;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/PersistentAccessToken;->tokenInfo:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->updateAccessToken(Lcom/kakao/auth/authorization/accesstoken/AccessToken;)V

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-interface {p1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.kakao.token.AccessToken"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.kakao.token.RefreshToken"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->accessTokenExpiresAt()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->accessTokenExpiresAt()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "com.kakao.token.AccessToken.ExpiresAt"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    :cond_1
    invoke-interface {p1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->refreshTokenExpiresAt()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {p1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->refreshTokenExpiresAt()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string p1, "com.kakao.token.RefreshToken.ExpiresAt"

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/kakao/auth/authorization/accesstoken/PersistentAccessToken;->cache:Lcom/kakao/util/helper/PersistentKVStore;

    invoke-interface {p1, v0}, Lcom/kakao/util/helper/PersistentKVStore;->save(Landroid/os/Bundle;)V

    return-void
.end method

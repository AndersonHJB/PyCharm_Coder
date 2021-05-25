.class public Lcom/nhn/android/naverlogin/OAuthLogin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/naverlogin/OAuthLogin$a;
    }
.end annotation


# static fields
.field public static a:Lcom/nhn/android/naverlogin/OAuthLogin;

.field public static mOAuthLoginHandler:Lcom/nhn/android/naverlogin/OAuthLoginHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/nhn/android/naverlogin/OAuthLogin;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/naverlogin/OAuthLogin;->a:Lcom/nhn/android/naverlogin/OAuthLogin;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/nhn/android/naverlogin/OAuthLogin;

    invoke-direct {v0}, Lcom/nhn/android/naverlogin/OAuthLogin;-><init>()V

    sput-object v0, Lcom/nhn/android/naverlogin/OAuthLogin;->a:Lcom/nhn/android/naverlogin/OAuthLogin;

    .line 3
    :cond_0
    sget-object v0, Lcom/nhn/android/naverlogin/OAuthLogin;->a:Lcom/nhn/android/naverlogin/OAuthLogin;

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "4.1.4.1"

    return-object v0
.end method


# virtual methods
.method public getAccessToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;

    invoke-direct {v0, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public getExpiresAt(Landroid/content/Context;)J
    .locals 2

    .line 1
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;

    invoke-direct {v0, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->getExpiresAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastErrorCode(Landroid/content/Context;)Lcom/nhn/android/naverlogin/data/OAuthErrorCode;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;

    invoke-direct {v0, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->getLastErrorCode()Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    move-result-object p1

    return-object p1
.end method

.method public getLastErrorDesc(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;

    invoke-direct {v0, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->getLastErrorDesc()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRefreshToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;

    invoke-direct {v0, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->getRefreshToken()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public getState(Landroid/content/Context;)Lcom/nhn/android/naverlogin/data/OAuthLoginState;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "NaverLoginOAuth|OAuthLogin"

    if-nez p1, :cond_0

    const-string v2, "context is null"

    .line 1
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;

    invoke-direct {v2, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v2}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "CliendId is null"

    .line 4
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->getClientSecret()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "CliendSecret is null"

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    .line 7
    sget-object p1, Lcom/nhn/android/naverlogin/data/OAuthLoginState;->NEED_INIT:Lcom/nhn/android/naverlogin/data/OAuthLoginState;

    return-object p1

    .line 8
    :cond_3
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;

    invoke-direct {v0, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    sget-object p1, Lcom/nhn/android/naverlogin/data/OAuthLoginState;->NEED_LOGIN:Lcom/nhn/android/naverlogin/data/OAuthLoginState;

    return-object p1

    .line 14
    :cond_4
    sget-object p1, Lcom/nhn/android/naverlogin/data/OAuthLoginState;->NEED_REFRESH_TOKEN:Lcom/nhn/android/naverlogin/data/OAuthLoginState;

    return-object p1

    .line 15
    :cond_5
    sget-object p1, Lcom/nhn/android/naverlogin/data/OAuthLoginState;->OK:Lcom/nhn/android/naverlogin/data/OAuthLoginState;

    return-object p1
.end method

.method public getTokenType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;

    invoke-direct {v0, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->getTokenType()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/nhn/android/naverlogin/util/DeviceAppInfo;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/nhn/android/naverlogin/OAuthLogin;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;

    invoke-direct {v0, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setClientId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p3}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setClientSecret(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p4}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setClientName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p5}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setCallbackUrl(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->NONE:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    invoke-virtual {v0, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setLastErrorCode(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V

    const-string p1, ""

    .line 9
    invoke-virtual {v0, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setLastErrorDesc(Ljava/lang/String;)V

    return-void
.end method

.method public logout(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;

    invoke-direct {v0, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    invoke-virtual {v0, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setAccessToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setRefreshToken(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->NONE:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    invoke-virtual {v0, v1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setLastErrorCode(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setLastErrorDesc(Ljava/lang/String;)V

    return-void
.end method

.method public logoutAndDeleteToken(Landroid/content/Context;)Z
    .locals 5

    .line 1
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;

    invoke-direct {v0, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->getClientId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->getClientSecret()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0, p1}, Lcom/nhn/android/naverlogin/OAuthLogin;->logout(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 6
    :try_start_0
    invoke-static {p1, v1, v2, v3}, Lcom/nhn/android/naverlogin/connection/OAuthLoginConnection;->deleteToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nhn/android/naverlogin/data/OAuthResponse;

    move-result-object p1

    const-string/jumbo v1, "success"

    .line 7
    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/data/OAuthResponse;->getResultValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/data/OAuthResponse;->getErrorCode()Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setLastErrorCode(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V

    .line 9
    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/data/OAuthResponse;->getErrorDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setLastErrorDesc(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    sget-object v1, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->ERROR_NO_CATAGORIZED:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    invoke-virtual {v0, v1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setLastErrorCode(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setLastErrorDesc(Ljava/lang/String;)V

    return v4
.end method

.method public refreshAccessToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;

    invoke-direct {v0, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->getClientId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->getClientSecret()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {p1, v1, v2, v3}, Lcom/nhn/android/naverlogin/connection/OAuthLoginConnection;->requestRefreshToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nhn/android/naverlogin/data/OAuthResponse;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/data/OAuthResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/data/OAuthResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setAccessToken(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/data/OAuthResponse;->getExpiresIn()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setExpiresAt(J)V

    return-object v1
.end method

.method public requestApi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "bearer "

    .line 1
    invoke-static {v0, p2}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-boolean v1, Lcom/nhn/android/naverlogin/OAuthLoginDefine;->DEVELOPER_VERSION:Z

    const-string v2, "NaverLoginOAuth|OAuthLogin"

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "at:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", url:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "header:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p3, p2, p2, v0}, Lcom/nhn/android/naverlogin/connection/CommonConnection;->request(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nhn/android/naverlogin/connection/ResponseData;

    move-result-object p1

    .line 6
    sget-boolean p2, Lcom/nhn/android/naverlogin/OAuthLoginDefine;->DEVELOPER_VERSION:Z

    if-eqz p2, :cond_1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "res.statuscode"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p1, Lcom/nhn/android/naverlogin/connection/ResponseData;->mStatusCode:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "res.content"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Lcom/nhn/android/naverlogin/connection/ResponseData;->mContent:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    iget-object p1, p1, Lcom/nhn/android/naverlogin/connection/ResponseData;->mContent:Ljava/lang/String;

    return-object p1
.end method

.method public setMarketLinkWorking(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/nhn/android/naverlogin/OAuthLoginDefine;->MARKET_LINK_WORKING:Z

    return-void
.end method

.method public startOauthLoginActivity(Landroid/app/Activity;Lcom/nhn/android/naverlogin/OAuthLoginHandler;)V
    .locals 2

    .line 1
    new-instance v0, Le/s/a/a/a;

    invoke-direct {v0, p0, p1, p2}, Le/s/a/a/a;-><init>(Lcom/nhn/android/naverlogin/OAuthLogin;Landroid/app/Activity;Lcom/nhn/android/naverlogin/OAuthLoginHandler;)V

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/nhn/android/naverlogin/connection/NetworkState;->checkConnectivity(Landroid/content/Context;ZLcom/nhn/android/naverlogin/connection/NetworkState$RetryListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sput-object p2, Lcom/nhn/android/naverlogin/OAuthLogin;->mOAuthLoginHandler:Lcom/nhn/android/naverlogin/OAuthLoginHandler;

    .line 3
    invoke-virtual {p0, p1}, Lcom/nhn/android/naverlogin/OAuthLogin;->getRefreshToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/nhn/android/naverlogin/OAuthLogin$a;

    invoke-direct {p2, p0, p1}, Lcom/nhn/android/naverlogin/OAuthLogin$a;-><init>(Lcom/nhn/android/naverlogin/OAuthLogin;Landroid/content/Context;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 6
    :cond_0
    const-class p2, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;

    invoke-static {p1, p2}, Le/c/b/a/a;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    :cond_1
    :goto_0
    return-void
.end method

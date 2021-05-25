.class public Lcom/nhn/android/naverlogin/connection/OAuthLoginConnection;
.super Lcom/nhn/android/naverlogin/connection/CommonConnection;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/naverlogin/connection/CommonConnection;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/nhn/android/naverlogin/data/OAuthResponse;
    .locals 7

    const-string v0, "NaverLoginOAuth|OAuthLoginConnection"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v1, v1}, Lcom/nhn/android/naverlogin/connection/CommonConnection;->request(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nhn/android/naverlogin/connection/ResponseData;

    move-result-object p0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/naverlogin/connection/ResponseData;->mStat:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    sget-object v1, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;->SUCCESS:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 3
    iget p1, p0, Lcom/nhn/android/naverlogin/connection/ResponseData;->mStatusCode:I

    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_0

    .line 4
    new-instance p0, Lcom/nhn/android/naverlogin/data/OAuthResponse;

    sget-object p1, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->SERVER_ERROR_TEMPORARILY_UNAVAILABLE:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    invoke-direct {p0, p1}, Lcom/nhn/android/naverlogin/data/OAuthResponse;-><init>(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V

    return-object p0

    :cond_0
    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_1

    .line 5
    new-instance p0, Lcom/nhn/android/naverlogin/data/OAuthResponse;

    sget-object p1, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->SERVER_ERROR_SERVER_ERROR:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    invoke-direct {p0, p1}, Lcom/nhn/android/naverlogin/data/OAuthResponse;-><init>(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V

    return-object p0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/naverlogin/connection/ResponseData;->mStat:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    sget-object v0, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;->CONNECTION_TIMEOUT:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/nhn/android/naverlogin/connection/ResponseData;->mStat:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    sget-object v0, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;->CONNECTION_FAIL:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/nhn/android/naverlogin/connection/ResponseData;->mStat:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    sget-object p1, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;->NO_PEER_CERTIFICATE:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 9
    new-instance p0, Lcom/nhn/android/naverlogin/data/OAuthResponse;

    sget-object p1, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_ERROR_CERTIFICATION_ERROR:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    invoke-direct {p0, p1}, Lcom/nhn/android/naverlogin/data/OAuthResponse;-><init>(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V

    return-object p0

    .line 10
    :cond_3
    new-instance p0, Lcom/nhn/android/naverlogin/data/OAuthResponse;

    sget-object p1, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->ERROR_NO_CATAGORIZED:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    invoke-direct {p0, p1}, Lcom/nhn/android/naverlogin/data/OAuthResponse;-><init>(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V

    return-object p0

    .line 11
    :cond_4
    :goto_0
    new-instance p0, Lcom/nhn/android/naverlogin/data/OAuthResponse;

    sget-object p1, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_ERROR_CONNECTION_ERROR:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    invoke-direct {p0, p1}, Lcom/nhn/android/naverlogin/data/OAuthResponse;-><init>(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V

    return-object p0

    .line 12
    :cond_5
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/nhn/android/naverlogin/connection/ResponseData;->mContent:Ljava/lang/String;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    sget-boolean v1, Lcom/nhn/android/naverlogin/OAuthLoginDefine;->DEVELOPER_VERSION:Z

    if-eqz v1, :cond_6

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "len :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "str :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_6
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_8

    .line 19
    new-instance p1, Lcom/nhn/android/naverlogin/data/OAuthResponse;

    invoke-direct {p1, v2}, Lcom/nhn/android/naverlogin/data/OAuthResponse;-><init>(Ljava/util/Map;)V

    return-object p1

    .line 20
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-boolean v5, Lcom/nhn/android/naverlogin/OAuthLoginDefine;->DEVELOPER_VERSION:Z

    if-eqz v5, :cond_7

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "key:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",value:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 25
    sget-boolean v1, Lcom/nhn/android/naverlogin/OAuthLoginDefine;->DEVELOPER_VERSION:Z

    if-eqz v1, :cond_9

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/nhn/android/naverlogin/connection/ResponseData;->mContent:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_9
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 28
    new-instance p0, Lcom/nhn/android/naverlogin/data/OAuthResponse;

    sget-object p1, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_ERROR_PARSING_FAIL:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    invoke-direct {p0, p1}, Lcom/nhn/android/naverlogin/data/OAuthResponse;-><init>(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V

    return-object p0
.end method

.method public static deleteToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nhn/android/naverlogin/data/OAuthResponse;
    .locals 3

    const-string v0, "ko_KR"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    .line 4
    :catch_1
    :goto_0
    new-instance v1, Lcom/nhn/android/naverlogin/connection/gen/OAuthQueryGenerator;

    invoke-direct {v1}, Lcom/nhn/android/naverlogin/connection/gen/OAuthQueryGenerator;-><init>()V

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/nhn/android/naverlogin/connection/gen/OAuthQueryGenerator;->generateRequestDeleteAccessTokenUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/nhn/android/naverlogin/connection/OAuthLoginConnection;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/nhn/android/naverlogin/data/OAuthResponse;

    move-result-object p0

    return-object p0
.end method

.method public static requestAccessToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nhn/android/naverlogin/data/OAuthResponse;
    .locals 7

    const-string v0, "ko_KR"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    :catch_1
    :goto_0
    move-object v6, v0

    .line 4
    new-instance v1, Lcom/nhn/android/naverlogin/connection/gen/OAuthQueryGenerator;

    invoke-direct {v1}, Lcom/nhn/android/naverlogin/connection/gen/OAuthQueryGenerator;-><init>()V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/nhn/android/naverlogin/connection/gen/OAuthQueryGenerator;->generateRequestAccessTokenUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/nhn/android/naverlogin/connection/OAuthLoginConnection;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/nhn/android/naverlogin/data/OAuthResponse;

    move-result-object p0

    return-object p0
.end method

.method public static requestRefreshToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nhn/android/naverlogin/data/OAuthResponse;
    .locals 3

    const-string v0, "ko_KR"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    .line 4
    :catch_1
    :goto_0
    new-instance v1, Lcom/nhn/android/naverlogin/connection/gen/OAuthQueryGenerator;

    invoke-direct {v1}, Lcom/nhn/android/naverlogin/connection/gen/OAuthQueryGenerator;-><init>()V

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/nhn/android/naverlogin/connection/gen/OAuthQueryGenerator;->generateRequestRefreshAccessTokenUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/nhn/android/naverlogin/connection/OAuthLoginConnection;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/nhn/android/naverlogin/data/OAuthResponse;

    move-result-object p0

    return-object p0
.end method

.method public static requestWithOAuthHeader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nhn/android/naverlogin/connection/ResponseData;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/nhn/android/naverlogin/connection/CommonConnection;->request(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/nhn/android/naverlogin/connection/ResponseData;

    move-result-object p0

    return-object p0
.end method

.class public Lcom/nhn/android/naverlogin/connection/CommonConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mCancel:Z

.field public static mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/nhn/android/naverlogin/connection/CommonConnection;->mCancel:Z

    .line 2
    sget-object v0, Lcom/nhn/android/naverlogin/connection/CommonConnection;->mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v0, :cond_0

    const-string v0, "NaverLoginOAuth|CommonConnection"

    const-string v1, "httpclient operation canceled (shutdown)"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object v0, Lcom/nhn/android/naverlogin/connection/CommonConnection;->mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/nhn/android/naverlogin/connection/CommonConnection;->mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    :cond_0
    return-void
.end method

.method public static getDefaultHttpClient(Landroid/content/Context;)Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/naverlogin/util/DeviceAppInfo;->a:Lcom/nhn/android/naverlogin/util/DeviceAppInfo;

    .line 2
    invoke-virtual {v0, p0}, Lcom/nhn/android/naverlogin/util/DeviceAppInfo;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/nhn/android/naverlogin/connection/CommonConnection;->getDefaultHttpClient(Ljava/lang/String;)Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultHttpClient(Ljava/lang/String;)Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 4

    .line 4
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 5
    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    .line 6
    sget v2, Lcom/nhn/android/naverlogin/OAuthLoginDefine;->TIMEOUT:I

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 7
    sget v2, Lcom/nhn/android/naverlogin/OAuthLoginDefine;->TIMEOUT:I

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 8
    sget v2, Lcom/nhn/android/naverlogin/OAuthLoginDefine;->TIMEOUT:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 9
    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v2, "http.useragent"

    .line 10
    invoke-interface {v1, v2, p0}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 11
    sget-boolean v1, Lcom/nhn/android/naverlogin/OAuthLoginDefine;->DEVELOPER_VERSION:Z

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "user-agent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "NaverLoginOAuth|CommonConnection"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public static isBusy()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/naverlogin/connection/CommonConnection;->mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static request(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nhn/android/naverlogin/connection/ResponseData;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/nhn/android/naverlogin/connection/CommonConnection;->request(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/nhn/android/naverlogin/connection/ResponseData;

    move-result-object p0

    return-object p0
.end method

.method public static request(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nhn/android/naverlogin/connection/ResponseData;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/nhn/android/naverlogin/connection/CommonConnection;->request(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/nhn/android/naverlogin/connection/ResponseData;

    move-result-object p0

    return-object p0
.end method

.method public static request(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/nhn/android/naverlogin/connection/ResponseData;
    .locals 5

    .line 4
    new-instance v0, Lcom/nhn/android/naverlogin/connection/ResponseData;

    invoke-direct {v0}, Lcom/nhn/android/naverlogin/connection/ResponseData;-><init>()V

    .line 5
    const-class v1, Lcom/nhn/android/naverlogin/connection/CommonConnection;

    monitor-enter v1

    if-nez p5, :cond_0

    .line 6
    :try_start_0
    sget-object v2, Lcom/nhn/android/naverlogin/connection/CommonConnection;->mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v2, :cond_0

    .line 7
    sget-object p0, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;->BUSY:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    const-string p1, "HttpClient already in use."

    invoke-virtual {v0, p0, p1}, Lcom/nhn/android/naverlogin/connection/ResponseData;->setResultCode(Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;Ljava/lang/String;)V

    .line 8
    monitor-exit v1

    return-object v0

    .line 9
    :cond_0
    sget-boolean v2, Lcom/nhn/android/naverlogin/OAuthLoginDefine;->DEVELOPER_VERSION:Z

    if-eqz v2, :cond_1

    const-string v2, "NaverLoginOAuth|CommonConnection"

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request url : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p1, :cond_e

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_9

    :cond_2
    const/4 v2, 0x0

    if-eqz p5, :cond_4

    if-eqz p3, :cond_3

    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 13
    invoke-static {p3}, Lcom/nhn/android/naverlogin/connection/CommonConnection;->getDefaultHttpClient(Ljava/lang/String;)Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object p0

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {p0}, Lcom/nhn/android/naverlogin/connection/CommonConnection;->getDefaultHttpClient(Landroid/content/Context;)Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object p0

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 16
    invoke-static {p3}, Lcom/nhn/android/naverlogin/connection/CommonConnection;->getDefaultHttpClient(Ljava/lang/String;)Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object p0

    sput-object p0, Lcom/nhn/android/naverlogin/connection/CommonConnection;->mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    goto :goto_0

    .line 17
    :cond_5
    invoke-static {p0}, Lcom/nhn/android/naverlogin/connection/CommonConnection;->getDefaultHttpClient(Landroid/content/Context;)Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object p0

    sput-object p0, Lcom/nhn/android/naverlogin/connection/CommonConnection;->mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    :goto_0
    move-object p0, v2

    :goto_1
    const/4 p3, 0x0

    .line 18
    sput-boolean p3, Lcom/nhn/android/naverlogin/connection/CommonConnection;->mCancel:Z

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    new-instance p3, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {p3, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    const-string p1, "Cookie"

    .line 22
    invoke-virtual {p3, p1, p2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p4, :cond_7

    const-string p1, "Authorization"

    .line 23
    invoke-virtual {p3, p1}, Lorg/apache/http/client/methods/HttpGet;->removeHeaders(Ljava/lang/String;)V

    const-string p1, "Authorization"

    .line 24
    invoke-virtual {p3, p1, p4}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-boolean p1, Lcom/nhn/android/naverlogin/OAuthLoginDefine;->DEVELOPER_VERSION:Z

    if-eqz p1, :cond_7

    const-string p1, "NaverLoginOAuth|CommonConnection"

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "header:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-eqz p5, :cond_8

    .line 27
    invoke-virtual {p0, p3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    goto :goto_3

    .line 28
    :cond_8
    sget-object p1, Lcom/nhn/android/naverlogin/connection/CommonConnection;->mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {p1, p3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1
    :try_end_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 29
    sget-object p2, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;->CONNECTION_FAIL:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/nhn/android/naverlogin/connection/ResponseData;->setResultCode(Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 31
    sget-object p2, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;->NO_PEER_CERTIFICATE:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/nhn/android/naverlogin/connection/ResponseData;->setResultCode(Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception p1

    .line 33
    sget-object p2, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;->CONNECTION_TIMEOUT:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    invoke-virtual {p1}, Lorg/apache/http/conn/ConnectTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/nhn/android/naverlogin/connection/ResponseData;->setResultCode(Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lorg/apache/http/conn/ConnectTimeoutException;->printStackTrace()V

    :goto_2
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_9

    .line 35
    :try_start_2
    invoke-static {p1}, Lcom/nhn/android/naverlogin/util/CookieUtil;->getCookie(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/nhn/android/naverlogin/connection/ResponseData;->setResponseData(Lorg/apache/http/HttpResponse;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 37
    sget-object p2, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;->FAIL:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "setResponseData() on request() failed :"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/nhn/android/naverlogin/connection/ResponseData;->setResultCode(Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_4
    if-eqz p5, :cond_a

    .line 39
    :try_start_3
    invoke-virtual {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_5

    .line 40
    :cond_a
    sget-object p0, Lcom/nhn/android/naverlogin/connection/CommonConnection;->mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    if-eqz p5, :cond_b

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :catch_4
    move-exception p0

    .line 41
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p5, :cond_b

    goto :goto_6

    .line 42
    :cond_b
    sput-object v2, Lcom/nhn/android/naverlogin/connection/CommonConnection;->mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 43
    :goto_6
    sget-boolean p0, Lcom/nhn/android/naverlogin/connection/CommonConnection;->mCancel:Z

    if-eqz p0, :cond_c

    .line 44
    new-instance p0, Lcom/nhn/android/naverlogin/connection/ResponseData;

    invoke-direct {p0}, Lcom/nhn/android/naverlogin/connection/ResponseData;-><init>()V

    .line 45
    sget-object p1, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;->CANCEL:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    const-string p2, "User cancel"

    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/naverlogin/connection/ResponseData;->setResultCode(Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;Ljava/lang/String;)V

    return-object p0

    :cond_c
    return-object v0

    :goto_7
    if-eqz p5, :cond_d

    goto :goto_8

    .line 46
    :cond_d
    sput-object v2, Lcom/nhn/android/naverlogin/connection/CommonConnection;->mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 47
    :goto_8
    throw p0

    .line 48
    :cond_e
    :goto_9
    :try_start_5
    sget-object p0, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;->URL_ERROR:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    const-string/jumbo p1, "strRequestUrl is null"

    invoke-virtual {v0, p0, p1}, Lcom/nhn/android/naverlogin/connection/ResponseData;->setResultCode(Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;Ljava/lang/String;)V

    .line 49
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception p0

    .line 50
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public static request(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/nhn/android/naverlogin/connection/ResponseData;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/nhn/android/naverlogin/connection/CommonConnection;->request(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/nhn/android/naverlogin/connection/ResponseData;

    move-result-object p0

    return-object p0
.end method

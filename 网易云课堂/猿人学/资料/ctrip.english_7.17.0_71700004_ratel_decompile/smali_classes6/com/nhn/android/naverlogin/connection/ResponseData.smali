.class public Lcom/nhn/android/naverlogin/connection/ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;
    }
.end annotation


# instance fields
.field public mContent:Ljava/lang/String;

.field public mCookie:Ljava/lang/String;

.field public mErrorDetail:Ljava/lang/String;

.field public mStat:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

.field public mStatusCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;->SUCCESS:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    iput-object v0, p0, Lcom/nhn/android/naverlogin/connection/ResponseData;->mStat:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/nhn/android/naverlogin/connection/ResponseData;->mStatusCode:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/nhn/android/naverlogin/connection/ResponseData;->mContent:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/nhn/android/naverlogin/connection/ResponseData;->mCookie:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/nhn/android/naverlogin/connection/ResponseData;->mErrorDetail:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x400

    .line 1
    new-array v1, v0, [C

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    const/4 v3, 0x0

    .line 5
    :try_start_1
    invoke-virtual {v2, v1, v3, v0}, Ljava/io/BufferedReader;->read([CII)I

    move-result v4

    if-gtz v4, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p1, v1, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 8
    sget-object v1, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;->EXCEPTION_FAIL:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getContent()-RuntimeException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/nhn/android/naverlogin/connection/ResponseData;->setResultCode(Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 9
    sget-object v1, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;->EXCEPTION_FAIL:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getContent()-IOException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/nhn/android/naverlogin/connection/ResponseData;->setResultCode(Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;Ljava/lang/String;)V

    .line 10
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setResponseData(Lorg/apache/http/HttpResponse;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iput-object p2, p0, Lcom/nhn/android/naverlogin/connection/ResponseData;->mCookie:Ljava/lang/String;

    :cond_0
    const-string p2, "NaverLoginOAuth|ResponseData"

    if-nez p1, :cond_1

    const-string p1, "error : httpResponse is null !!"

    .line 2
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object p1, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;->FAIL:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    const-string/jumbo p2, "setResponseData() - httpResponse is null"

    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/naverlogin/connection/ResponseData;->setResultCode(Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/nhn/android/naverlogin/connection/ResponseData;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/naverlogin/connection/ResponseData;->mContent:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    iput v0, p0, Lcom/nhn/android/naverlogin/connection/ResponseData;->mStatusCode:I

    .line 7
    sget-boolean v0, Lcom/nhn/android/naverlogin/OAuthLoginDefine;->DEVELOPER_VERSION:Z

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "headers:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "status:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;->EXCEPTION_FAIL:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setResponseData()-Exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/nhn/android/naverlogin/connection/ResponseData;->setResultCode(Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 11
    sget-object p2, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;->EXCEPTION_FAIL:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setResponseData()-IllegalStateException:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/nhn/android/naverlogin/connection/ResponseData;->setResultCode(Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setResultCode(Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/naverlogin/connection/ResponseData;->mStat:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    .line 2
    iput-object p2, p0, Lcom/nhn/android/naverlogin/connection/ResponseData;->mErrorDetail:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Statuscode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/nhn/android/naverlogin/connection/ResponseData;->mStatusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Content:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/naverlogin/connection/ResponseData;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Cookie:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/naverlogin/connection/ResponseData;->mCookie:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ErrorDetail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/naverlogin/connection/ResponseData;->mErrorDetail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

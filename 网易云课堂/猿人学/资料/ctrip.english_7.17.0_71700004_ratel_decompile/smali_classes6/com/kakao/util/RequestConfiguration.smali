.class public Lcom/kakao/util/RequestConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kakao/util/IConfiguration;


# instance fields
.field public appKey:Ljava/lang/String;

.field public appVer:Ljava/lang/String;

.field public clientSecret:Ljava/lang/String;

.field public extras:Lorg/json/JSONObject;

.field public kaHeader:Ljava/lang/String;

.field public keyHash:Ljava/lang/String;

.field public packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/util/exception/KakaoException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/kakao/util/RequestConfiguration;->appKey:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/kakao/util/RequestConfiguration;->clientSecret:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/kakao/util/RequestConfiguration;->keyHash:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/kakao/util/RequestConfiguration;->kaHeader:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/kakao/util/RequestConfiguration;->appVer:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/kakao/util/RequestConfiguration;->packageName:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/kakao/util/RequestConfiguration;->extras:Lorg/json/JSONObject;

    return-void

    .line 11
    :cond_0
    new-instance p1, Lcom/kakao/util/exception/KakaoException;

    sget-object p2, Lcom/kakao/util/exception/KakaoException$ErrorType;->MISS_CONFIGURATION:Lcom/kakao/util/exception/KakaoException$ErrorType;

    const-string p3, "Android key hash is null."

    invoke-direct {p1, p2, p3}, Lcom/kakao/util/exception/KakaoException;-><init>(Lcom/kakao/util/exception/KakaoException$ErrorType;Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Lcom/kakao/util/exception/KakaoException;

    sget-object p2, Lcom/kakao/util/exception/KakaoException$ErrorType;->MISS_CONFIGURATION:Lcom/kakao/util/exception/KakaoException$ErrorType;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    const-string p5, "com.kakao.sdk.AppKey"

    aput-object p5, p3, p4

    const-string p4, "need to declare %s in your AndroidManifest.xml"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/kakao/util/exception/KakaoException;-><init>(Lcom/kakao/util/exception/KakaoException$ErrorType;Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/util/RequestConfiguration;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/util/RequestConfiguration;->appVer:Ljava/lang/String;

    return-object v0
.end method

.method public getClientSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/util/RequestConfiguration;->clientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getExtras()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/util/RequestConfiguration;->extras:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtrasJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/util/RequestConfiguration;->extras:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getKAHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/util/RequestConfiguration;->kaHeader:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/util/RequestConfiguration;->keyHash:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/util/RequestConfiguration;->packageName:Ljava/lang/String;

    return-object v0
.end method

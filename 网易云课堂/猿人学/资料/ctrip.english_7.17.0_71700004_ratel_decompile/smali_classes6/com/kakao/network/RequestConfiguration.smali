.class public Lcom/kakao/network/RequestConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kakao/util/IConfiguration;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static configuration:Lcom/kakao/network/RequestConfiguration;


# instance fields
.field public appConfig:Lcom/kakao/util/IConfiguration;

.field public extras:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/util/IConfiguration;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/network/RequestConfiguration;->appConfig:Lcom/kakao/util/IConfiguration;

    .line 3
    iput-object p3, p0, Lcom/kakao/network/RequestConfiguration;->extras:Ljava/lang/String;

    return-void
.end method

.method public static createRequestConfiguration(Landroid/content/Context;)Lcom/kakao/network/RequestConfiguration;
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/network/RequestConfiguration;->configuration:Lcom/kakao/network/RequestConfiguration;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/kakao/util/IConfiguration$Factory;->createConfiguration(Landroid/content/Context;)Lcom/kakao/util/IConfiguration;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/kakao/util/helper/SystemInfo;->initialize(Landroid/content/Context;)V

    .line 4
    sget-object v1, Lcom/kakao/util/helper/SystemInfo;->KA_HEADER:Ljava/lang/String;

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "appPkg"

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "KA"

    .line 7
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "keyHash"

    .line 8
    invoke-interface {v0}, Lcom/kakao/util/IConfiguration;->getKeyHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v2, Lcom/kakao/network/RequestConfiguration;

    invoke-direct {v2, v0, v1, p0}, Lcom/kakao/network/RequestConfiguration;-><init>(Lcom/kakao/util/IConfiguration;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/kakao/network/RequestConfiguration;->configuration:Lcom/kakao/network/RequestConfiguration;

    .line 11
    sget-object p0, Lcom/kakao/network/RequestConfiguration;->configuration:Lcom/kakao/network/RequestConfiguration;

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON parsing error. Malformed parameters were provided. Detailed error message: "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/network/RequestConfiguration;->appConfig:Lcom/kakao/util/IConfiguration;

    invoke-interface {v0}, Lcom/kakao/util/IConfiguration;->getAppKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/network/RequestConfiguration;->appConfig:Lcom/kakao/util/IConfiguration;

    invoke-interface {v0}, Lcom/kakao/util/IConfiguration;->getAppVer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientSecret()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/network/RequestConfiguration;->configuration:Lcom/kakao/network/RequestConfiguration;

    invoke-virtual {v0}, Lcom/kakao/network/RequestConfiguration;->getClientSecret()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtras()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/network/RequestConfiguration;->extras:Ljava/lang/String;

    return-object v0
.end method

.method public getExtrasJson()Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not implemented in this class. Use com.kakao.util.RequestConfiguration instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getKAHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/network/RequestConfiguration;->appConfig:Lcom/kakao/util/IConfiguration;

    invoke-interface {v0}, Lcom/kakao/util/IConfiguration;->getKAHeader()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/network/RequestConfiguration;->appConfig:Lcom/kakao/util/IConfiguration;

    invoke-interface {v0}, Lcom/kakao/util/IConfiguration;->getKeyHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/network/RequestConfiguration;->appConfig:Lcom/kakao/util/IConfiguration;

    invoke-interface {v0}, Lcom/kakao/util/IConfiguration;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

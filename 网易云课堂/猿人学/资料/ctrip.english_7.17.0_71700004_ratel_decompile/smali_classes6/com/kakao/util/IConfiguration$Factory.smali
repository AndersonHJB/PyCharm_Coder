.class public Lcom/kakao/util/IConfiguration$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/util/IConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createConfiguration(Landroid/content/Context;)Lcom/kakao/util/IConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/util/exception/KakaoException;
        }
    .end annotation

    const-string v0, "com.kakao.sdk.AppKey"

    .line 1
    invoke-static {p0, v0}, Lcom/kakao/util/helper/Utility;->getMetadata(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kakao/util/IConfiguration$Factory;->createConfiguration(Landroid/content/Context;Ljava/lang/String;)Lcom/kakao/util/IConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static createConfiguration(Landroid/content/Context;Ljava/lang/String;)Lcom/kakao/util/IConfiguration;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/util/exception/KakaoException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/kakao/util/helper/SystemInfo;->initialize(Landroid/content/Context;)V

    const-string v0, "com.kakao.sdk.ClientSecret"

    .line 3
    invoke-static {p0, v0}, Lcom/kakao/util/helper/Utility;->getMetadata(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {p0}, Lcom/kakao/util/helper/Utility;->getKeyHash(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v5, Lcom/kakao/util/helper/SystemInfo;->KA_HEADER:Ljava/lang/String;

    .line 6
    invoke-static {p0}, Lcom/kakao/util/helper/Utility;->getAppVersion(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 8
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "appPkg"

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "KA"

    .line 10
    invoke-virtual {v8, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "keyHash"

    .line 11
    invoke-virtual {v8, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance p0, Lcom/kakao/util/RequestConfiguration;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/kakao/util/RequestConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "JSON parsing error. Malformed parameters were provided. Detailed error message: "

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

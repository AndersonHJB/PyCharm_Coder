.class public Lcom/kakao/network/response/ResponseBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
    }
.end annotation


# instance fields
.field public json:Lorg/json/JSONObject;

.field public statusCode:I


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/kakao/network/response/ResponseBody;->json:Lorg/json/JSONObject;

    .line 11
    iput p1, p0, Lcom/kakao/network/response/ResponseBody;->statusCode:I

    if-eqz p2, :cond_0

    .line 12
    iput-object p2, p0, Lcom/kakao/network/response/ResponseBody;->json:Lorg/json/JSONObject;

    return-void

    .line 13
    :cond_0
    new-instance p1, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;

    invoke-direct {p1}, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;-><init>()V

    throw p1
.end method

.method public constructor <init>(I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/network/response/ResponseBody;->json:Lorg/json/JSONObject;

    .line 4
    iput p1, p0, Lcom/kakao/network/response/ResponseBody;->statusCode:I

    if-eqz p2, :cond_1

    .line 5
    array-length p1, p2

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/network/response/ResponseBody;->json:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;

    invoke-direct {p2, p1}, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;

    const-string p2, "Response body is null."

    invoke-direct {p1, p2}, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/kakao/network/response/ResponseData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/kakao/network/response/ResponseData;->getHttpStatusCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/network/response/ResponseData;->getData()[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/kakao/network/response/ResponseBody;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/kakao/network/response/ResponseBody;->json:Lorg/json/JSONObject;

    .line 20
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/network/response/ResponseBody;->json:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;

    invoke-direct {v0, p1}, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/kakao/network/response/ResponseBody;->json:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Lcom/kakao/network/response/ResponseBody;->json:Lorg/json/JSONObject;

    return-void

    .line 17
    :cond_0
    new-instance p1, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;

    invoke-direct {p1}, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;-><init>()V

    throw p1
.end method

.method private getKeys()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/network/response/ResponseBody;->json:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private getOrThrow(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/kakao/network/response/ResponseBody;->json:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_0
    return-object v1

    .line 3
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toMap(Lcom/kakao/network/response/ResponseBody;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/network/response/ResponseBody;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/kakao/network/response/ResponseBody;->getKeys()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-direct {p0, v2}, Lcom/kakao/network/response/ResponseBody;->getOrThrow(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_0

    .line 7
    new-instance v4, Lcom/kakao/network/response/ResponseBodyArray;

    check-cast v3, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lcom/kakao/network/response/ResponseBodyArray;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v4}, Lcom/kakao/network/response/ResponseBodyArray;->toList(Lcom/kakao/network/response/ResponseBodyArray;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 8
    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    .line 9
    new-instance v4, Lcom/kakao/network/response/ResponseBody;

    check-cast v3, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lcom/kakao/network/response/ResponseBody;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v4}, Lcom/kakao/network/response/ResponseBody;->toMap(Lcom/kakao/network/response/ResponseBody;)Ljava/util/Map;

    move-result-object v3

    .line 10
    :cond_1
    :goto_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public getArray(Ljava/lang/String;)Lcom/kakao/network/response/ResponseBodyArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/kakao/network/response/ResponseBodyArray;

    invoke-direct {p0, p1}, Lcom/kakao/network/response/ResponseBody;->getOrThrow(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lcom/kakao/network/response/ResponseBodyArray;-><init>(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lcom/kakao/network/response/ResponseBody$ResponseBodyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;

    invoke-direct {v0, p1}, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    .line 3
    throw p1
.end method

.method public getBody(Ljava/lang/String;)Lcom/kakao/network/response/ResponseBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lcom/kakao/network/response/ResponseBody;

    invoke-direct {p0, p1}, Lcom/kakao/network/response/ResponseBody;->getOrThrow(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lcom/kakao/network/response/ResponseBody;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;

    invoke-direct {v0, p1}, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getBody()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/network/response/ResponseBody;->json:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kakao/network/response/ResponseBody;->getOrThrow(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;

    invoke-direct {v0, p1}, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kakao/network/response/ResponseBody;->getOrThrow(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;

    invoke-direct {v0, p1}, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kakao/network/response/ResponseBody;->getOrThrow(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;
    :try_end_0
    .catch Lcom/kakao/network/response/ResponseBody$ResponseBodyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;

    invoke-direct {v0, p1}, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    .line 3
    throw p1
.end method

.method public getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kakao/network/response/ResponseBody;->getOrThrow(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catch Lcom/kakao/network/response/ResponseBody$ResponseBodyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;

    invoke-direct {v0, p1}, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    .line 3
    throw p1
.end method

.method public getJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/network/response/ResponseBody;->json:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kakao/network/response/ResponseBody;->getOrThrow(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_1
    new-instance p1, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;

    invoke-direct {p1}, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;-><init>()V

    throw p1
    :try_end_0
    .catch Lcom/kakao/network/response/ResponseBody$ResponseBodyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;

    invoke-direct {v0, p1}, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    .line 8
    throw p1
.end method

.method public getStatusCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakao/network/response/ResponseBody;->statusCode:I

    return v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kakao/network/response/ResponseBody;->getOrThrow(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;

    invoke-direct {v0, p1}, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public has(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/network/response/ResponseBody;->json:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public optArray(Ljava/lang/String;Lcom/kakao/network/response/ResponseBodyArray;)Lcom/kakao/network/response/ResponseBodyArray;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kakao/network/response/ResponseBody;->getArray(Ljava/lang/String;)Lcom/kakao/network/response/ResponseBodyArray;

    move-result-object p1
    :try_end_0
    .catch Lcom/kakao/network/response/ResponseBody$ResponseBodyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object p2
.end method

.method public optBody(Ljava/lang/String;Lcom/kakao/network/response/ResponseBody;)Lcom/kakao/network/response/ResponseBody;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kakao/network/response/ResponseBody;->getBody(Ljava/lang/String;)Lcom/kakao/network/response/ResponseBody;

    move-result-object p1
    :try_end_0
    .catch Lcom/kakao/network/response/ResponseBody$ResponseBodyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object p2
.end method

.method public optBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kakao/network/response/ResponseBody;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lcom/kakao/network/response/ResponseBody$ResponseBodyException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return p2
.end method

.method public optInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kakao/network/response/ResponseBody;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lcom/kakao/network/response/ResponseBody$ResponseBodyException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return p2
.end method

.method public optJSONArray(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kakao/network/response/ResponseBody;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lcom/kakao/network/response/ResponseBody$ResponseBodyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object p2
.end method

.method public optJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kakao/network/response/ResponseBody;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lcom/kakao/network/response/ResponseBody$ResponseBodyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object p2
.end method

.method public optLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kakao/network/response/ResponseBody;->getLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Lcom/kakao/network/response/ResponseBody$ResponseBodyException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    :cond_0
    return-wide p2
.end method

.method public optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kakao/network/response/ResponseBody;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/kakao/network/response/ResponseBody$ResponseBodyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/network/response/ResponseBody;->json:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public abstract Lcom/kakao/network/response/JSONObjectConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kakao/network/response/ResponseConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kakao/network/response/ResponseConverter<",
        "Lorg/json/JSONObject;",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/kakao/network/response/JSONObjectConverter;->convert(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract convert(Lorg/json/JSONObject;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation
.end method

.method public convertList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/kakao/network/response/JSONObjectConverter;->fromArray(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Lcom/kakao/network/response/JSONObjectConverter;->convert(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic fromArray(Lorg/json/JSONArray;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/network/response/JSONObjectConverter;->fromArray(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public fromArray(Lorg/json/JSONArray;I)Lorg/json/JSONObject;
    .locals 0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

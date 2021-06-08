.class public abstract Lcom/kakao/network/response/ResponseStringConverter;
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
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final IDENTITY_CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/network/response/ResponseStringConverter$1;

    invoke-direct {v0}, Lcom/kakao/network/response/ResponseStringConverter$1;-><init>()V

    sput-object v0, Lcom/kakao/network/response/ResponseStringConverter;->IDENTITY_CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/kakao/network/response/ResponseStringConverter;->convertList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/util/helper/log/Logger;->w(Ljava/lang/String;)I

    return-object v0
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

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/kakao/network/response/ResponseStringConverter;->fromArray(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {p0, v2}, Lcom/kakao/network/response/ResponseConverter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/kakao/network/response/ResponseStringConverter;->fromArray(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public fromArray(Lorg/json/JSONArray;I)Ljava/lang/String;
    .locals 0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

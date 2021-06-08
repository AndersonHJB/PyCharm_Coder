.class public abstract Lcom/kakao/auth/network/AuthorizedApiRequest;
.super Lcom/kakao/network/ApiRequest;
.source "SourceFile"

# interfaces
.implements Lcom/kakao/auth/network/AuthorizedRequest;


# instance fields
.field public accessToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/network/ApiRequest;-><init>()V

    return-void
.end method

.method public static createBaseURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/util/helper/Utility;->buildUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBodyEncoding()Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/kakao/network/ApiRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Bearer "

    .line 2
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/auth/network/AuthorizedApiRequest;->accessToken:Ljava/lang/String;

    const-string v3, "Authorization"

    invoke-static {v1, v2, v0, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract getMethod()Ljava/lang/String;
.end method

.method public getMultiPartList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/network/multipart/Part;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getUriBuilder()Landroid/net/Uri$Builder;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/network/ApiRequest;->getUriBuilder()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/kakao/network/ServerProtocol;->API_AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/auth/network/AuthorizedApiRequest;->accessToken:Ljava/lang/String;

    return-void
.end method

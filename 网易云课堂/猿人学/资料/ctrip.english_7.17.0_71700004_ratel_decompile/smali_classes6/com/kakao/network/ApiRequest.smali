.class public abstract Lcom/kakao/network/ApiRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kakao/network/IRequest;


# static fields
.field public static final DELETE:Ljava/lang/String; = "DELETE"

.field public static final GET:Ljava/lang/String; = "GET"

.field public static final POST:Ljava/lang/String; = "POST"


# instance fields
.field public appKey:Ljava/lang/String;

.field public appVer:Ljava/lang/String;

.field public extras:Ljava/lang/String;

.field public kaHeader:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/util/IConfiguration;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/kakao/util/IConfiguration;->getAppKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/network/ApiRequest;->appKey:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/kakao/util/IConfiguration;->getKAHeader()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/network/ApiRequest;->kaHeader:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/kakao/util/IConfiguration;->getExtras()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/network/ApiRequest;->extras:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lcom/kakao/util/IConfiguration;->getAppVer()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/network/ApiRequest;->appVer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/network/ApiRequest;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/network/ApiRequest;->appVer:Ljava/lang/String;

    return-object v0
.end method

.method public getBodyEncoding()Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    return-object v0
.end method

.method public getExtras()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/network/ApiRequest;->extras:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 3
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

    .line 2
    iget-object v1, p0, Lcom/kakao/network/ApiRequest;->kaHeader:Ljava/lang/String;

    const-string v2, "KA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Content-Type"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "application/x-www-form-urlencoded"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "Accept"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "*/*"

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "User-Agent"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/kakao/network/ApiRequest;->getHttpUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "KakaoAK "

    .line 9
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/network/ApiRequest;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getHttpUserAgentString()Ljava/lang/String;
    .locals 2

    const-string v0, "os/android-"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/network/ApiRequest;->getUriBuilder()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/network/ApiRequest;->appKey:Ljava/lang/String;

    return-void
.end method

.method public setAppVer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/network/ApiRequest;->appVer:Ljava/lang/String;

    return-void
.end method

.method public setConfiguration(Lcom/kakao/util/IConfiguration;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/kakao/util/IConfiguration;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/network/ApiRequest;->setAppKey(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/kakao/util/IConfiguration;->getKAHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/network/ApiRequest;->setKaHeader(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/kakao/util/IConfiguration;->getAppVer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/network/ApiRequest;->setAppVer(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/kakao/util/IConfiguration;->getExtras()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/network/ApiRequest;->setExtras(Ljava/lang/String;)V

    return-void
.end method

.method public setExtras(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/network/ApiRequest;->extras:Ljava/lang/String;

    return-void
.end method

.method public setKaHeader(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/network/ApiRequest;->kaHeader:Ljava/lang/String;

    return-void
.end method

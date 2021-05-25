.class public Lcom/kakao/network/storage/ImageScrapRequest;
.super Lcom/kakao/network/ApiRequest;
.source "SourceFile"


# instance fields
.field public imageUrl:Ljava/lang/String;

.field public secureResource:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/kakao/util/IConfiguration;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/network/ApiRequest;-><init>(Lcom/kakao/util/IConfiguration;)V

    .line 2
    iput-object p2, p0, Lcom/kakao/network/storage/ImageScrapRequest;->imageUrl:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/kakao/network/storage/ImageScrapRequest;->secureResource:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method public getUriBuilder()Landroid/net/Uri$Builder;
    .locals 3

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3
    sget-object v1, Lcom/kakao/network/ServerProtocol;->API_AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    iget-object v1, p0, Lcom/kakao/network/storage/ImageScrapRequest;->secureResource:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/kakao/network/storage/ImageScrapRequest;->secureResource:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "secure_resource"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/kakao/network/storage/ImageScrapRequest;->imageUrl:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "image_url"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    return-object v0
.end method

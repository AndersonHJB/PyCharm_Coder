.class public Lcom/kakao/network/storage/ImageDeleteRequest;
.super Lcom/kakao/network/ApiRequest;
.source "SourceFile"


# instance fields
.field public final IMAGE_TOKEN:Ljava/lang/String;

.field public final IMAGE_URL:Ljava/lang/String;

.field public imageToken:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/util/IConfiguration;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/network/ApiRequest;-><init>(Lcom/kakao/util/IConfiguration;)V

    const-string p1, "image_url"

    .line 2
    iput-object p1, p0, Lcom/kakao/network/storage/ImageDeleteRequest;->IMAGE_URL:Ljava/lang/String;

    const-string p1, "image_token"

    .line 3
    iput-object p1, p0, Lcom/kakao/network/storage/ImageDeleteRequest;->IMAGE_TOKEN:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/kakao/network/storage/ImageDeleteRequest;->imageUrl:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/kakao/network/storage/ImageDeleteRequest;->imageToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE"

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
    iget-object v1, p0, Lcom/kakao/network/storage/ImageDeleteRequest;->imageUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "image_url"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/kakao/network/storage/ImageDeleteRequest;->imageToken:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "image_token"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    return-object v0
.end method

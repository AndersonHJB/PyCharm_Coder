.class public Lcom/kakao/network/storage/ImageUploadRequest;
.super Lcom/kakao/network/ApiRequest;
.source "SourceFile"


# instance fields
.field public imageFile:Ljava/io/File;

.field public secureResource:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/kakao/util/IConfiguration;Ljava/lang/Boolean;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/network/ApiRequest;-><init>(Lcom/kakao/util/IConfiguration;)V

    .line 2
    iput-object p2, p0, Lcom/kakao/network/storage/ImageUploadRequest;->secureResource:Ljava/lang/Boolean;

    .line 3
    iput-object p3, p0, Lcom/kakao/network/storage/ImageUploadRequest;->imageFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method public getMultiPartList()Ljava/util/List;
    .locals 4
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

    .line 2
    iget-object v1, p0, Lcom/kakao/network/storage/ImageUploadRequest;->imageFile:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/kakao/network/multipart/FilePart;

    iget-object v2, p0, Lcom/kakao/network/storage/ImageUploadRequest;->imageFile:Ljava/io/File;

    const-string v3, "file"

    invoke-direct {v1, v3, v2}, Lcom/kakao/network/multipart/FilePart;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
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
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/network/ApiRequest;->getUriBuilder()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/kakao/network/ServerProtocol;->API_AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/network/storage/ImageUploadRequest;->secureResource:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/network/storage/ImageUploadRequest;->secureResource:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "secure_resource"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-object v0
.end method

.class public Lcom/kakao/usermgmt/request/MeRequest;
.super Lcom/kakao/auth/network/AuthorizedApiRequest;
.source "SourceFile"


# instance fields
.field public final propertyKeyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final secureResource:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kakao/auth/network/AuthorizedApiRequest;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/usermgmt/request/MeRequest;->propertyKeyList:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Lcom/kakao/usermgmt/request/MeRequest;->secureResource:Z

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    return-object v0
.end method

.method public getUriBuilder()Landroid/net/Uri$Builder;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/auth/network/AuthorizedApiRequest;->getUriBuilder()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "v1/user/me"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kakao/usermgmt/request/MeRequest;->secureResource:Z

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "secure_resource"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/usermgmt/request/MeRequest;->propertyKeyList:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/kakao/usermgmt/request/MeRequest;->propertyKeyList:Ljava/util/List;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "propertyKeys"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-object v0
.end method

.class public Lcom/kakao/usermgmt/request/AgeAuthRequest;
.super Lcom/kakao/auth/network/AuthorizedApiRequest;
.source "SourceFile"


# instance fields
.field public final ageLimit:Ljava/lang/String;

.field public final propertyKeyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kakao/auth/network/AuthorizedApiRequest;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/usermgmt/request/AgeAuthRequest;->ageLimit:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/kakao/usermgmt/request/AgeAuthRequest;->propertyKeyList:Ljava/util/List;

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

    const-string/jumbo v1, "v1/user/age_auth"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3
    iget-object v1, p0, Lcom/kakao/usermgmt/request/AgeAuthRequest;->ageLimit:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/usermgmt/request/AgeAuthRequest;->ageLimit:Ljava/lang/String;

    const-string v2, "age_limit"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kakao/usermgmt/request/AgeAuthRequest;->propertyKeyList:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/kakao/usermgmt/request/AgeAuthRequest;->propertyKeyList:Ljava/util/List;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "property_keys"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    return-object v0
.end method

.class public Lcom/kakao/usermgmt/request/UpdateProfileRequest;
.super Lcom/kakao/auth/network/AuthorizedApiRequest;
.source "SourceFile"


# instance fields
.field public final properties:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/auth/network/AuthorizedApiRequest;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/kakao/usermgmt/request/UpdateProfileRequest;->properties:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
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
    iget-object v1, p0, Lcom/kakao/usermgmt/request/UpdateProfileRequest;->properties:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "properties"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getUriBuilder()Landroid/net/Uri$Builder;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/auth/network/AuthorizedApiRequest;->getUriBuilder()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "v1/user/update_profile"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method

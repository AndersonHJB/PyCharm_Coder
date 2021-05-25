.class public Lcom/kakao/usermgmt/request/UnlinkRequest;
.super Lcom/kakao/auth/network/AuthorizedApiRequest;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/auth/network/AuthorizedApiRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method public getUriBuilder()Landroid/net/Uri$Builder;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/auth/network/AuthorizedApiRequest;->getUriBuilder()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "v1/user/unlink"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method

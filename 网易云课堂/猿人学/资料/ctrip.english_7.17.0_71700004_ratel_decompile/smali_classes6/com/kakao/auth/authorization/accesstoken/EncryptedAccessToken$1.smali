.class public Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kakao/auth/authorization/accesstoken/AccessToken;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->processAccessToken(ZLcom/kakao/auth/authorization/accesstoken/AccessToken;)Lcom/kakao/auth/authorization/accesstoken/AccessToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;

.field public final synthetic val$accessToken:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

.field public final synthetic val$encrypt:Z


# direct methods
.method public constructor <init>(Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;ZLcom/kakao/auth/authorization/accesstoken/AccessToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken$1;->this$0:Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;

    iput-boolean p2, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken$1;->val$encrypt:Z

    iput-object p3, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken$1;->val$accessToken:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accessTokenExpiresAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken$1;->val$accessToken:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    invoke-interface {v0}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->accessTokenExpiresAt()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public clearAccessToken()V
    .locals 0

    return-void
.end method

.method public clearRefreshToken()V
    .locals 0

    return-void
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken$1;->val$encrypt:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken$1;->this$0:Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;

    iget-object v1, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken$1;->val$accessToken:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    invoke-interface {v1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->access$000(Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken$1;->this$0:Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;

    iget-object v1, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken$1;->val$accessToken:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    invoke-interface {v1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->access$100(Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken$1;->val$encrypt:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken$1;->this$0:Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;

    iget-object v1, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken$1;->val$accessToken:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    invoke-interface {v1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->access$000(Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken$1;->this$0:Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;

    iget-object v1, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken$1;->val$accessToken:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    invoke-interface {v1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;->access$100(Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemainingExpireTime()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasRefreshToken()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasValidAccessToken()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasValidRefreshToken()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public refreshTokenExpiresAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/authorization/accesstoken/EncryptedAccessToken$1;->val$accessToken:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    invoke-interface {v0}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->refreshTokenExpiresAt()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public updateAccessToken(Lcom/kakao/auth/authorization/accesstoken/AccessToken;)V
    .locals 0

    return-void
.end method

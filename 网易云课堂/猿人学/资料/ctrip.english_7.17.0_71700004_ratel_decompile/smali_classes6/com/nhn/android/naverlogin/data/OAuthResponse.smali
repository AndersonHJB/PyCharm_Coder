.class public Lcom/nhn/android/naverlogin/data/OAuthResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/nhn/android/naverlogin/data/OAuthResponse;->f:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    .line 12
    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->getDesc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/naverlogin/data/OAuthResponse;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/nhn/android/naverlogin/data/OAuthResponse;->f:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    .line 15
    iput-object p2, p0, Lcom/nhn/android/naverlogin/data/OAuthResponse;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "access_token"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nhn/android/naverlogin/data/OAuthResponse;->b:Ljava/lang/String;

    const-string v0, "refresh_token"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nhn/android/naverlogin/data/OAuthResponse;->d:Ljava/lang/String;

    const-string/jumbo v0, "token_type"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nhn/android/naverlogin/data/OAuthResponse;->e:Ljava/lang/String;

    :try_start_0
    const-string v0, "expires_in"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nhn/android/naverlogin/data/OAuthResponse;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0xe10

    .line 6
    iput-wide v0, p0, Lcom/nhn/android/naverlogin/data/OAuthResponse;->c:J

    :goto_0
    const-string v0, "error"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->fromString(Ljava/lang/String;)Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/naverlogin/data/OAuthResponse;->f:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    const-string v0, "error_description"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nhn/android/naverlogin/data/OAuthResponse;->g:Ljava/lang/String;

    const-string v0, "result"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/nhn/android/naverlogin/data/OAuthResponse;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/naverlogin/data/OAuthResponse;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()Lcom/nhn/android/naverlogin/data/OAuthErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/naverlogin/data/OAuthResponse;->f:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    return-object v0
.end method

.method public getErrorDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/naverlogin/data/OAuthResponse;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiresIn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nhn/android/naverlogin/data/OAuthResponse;->c:J

    return-wide v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/naverlogin/data/OAuthResponse;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getResultValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/naverlogin/data/OAuthResponse;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/naverlogin/data/OAuthResponse;->e:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/naverlogin/data/OAuthResponse;->f:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/nhn/android/naverlogin/data/OAuthResponse;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

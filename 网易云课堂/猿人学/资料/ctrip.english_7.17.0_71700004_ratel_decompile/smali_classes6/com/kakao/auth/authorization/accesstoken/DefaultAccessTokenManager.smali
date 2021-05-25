.class public Lcom/kakao/auth/authorization/accesstoken/DefaultAccessTokenManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager;


# instance fields
.field public approvalType:Lcom/kakao/auth/ApprovalType;

.field public configuration:Lcom/kakao/util/IConfiguration;

.field public networkService:Lcom/kakao/network/NetworkService;


# direct methods
.method public constructor <init>(Lcom/kakao/util/IConfiguration;Lcom/kakao/network/NetworkService;Lcom/kakao/auth/ApprovalType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/auth/authorization/accesstoken/DefaultAccessTokenManager;->configuration:Lcom/kakao/util/IConfiguration;

    .line 3
    iput-object p2, p0, Lcom/kakao/auth/authorization/accesstoken/DefaultAccessTokenManager;->networkService:Lcom/kakao/network/NetworkService;

    .line 4
    iput-object p3, p0, Lcom/kakao/auth/authorization/accesstoken/DefaultAccessTokenManager;->approvalType:Lcom/kakao/auth/ApprovalType;

    return-void
.end method


# virtual methods
.method public declared-synchronized refreshAccessToken(Ljava/lang/String;Lcom/kakao/auth/AccessTokenCallback;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/auth/AccessTokenCallback;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/kakao/auth/authorization/accesstoken/AccessToken;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenRequest;

    iget-object v1, p0, Lcom/kakao/auth/authorization/accesstoken/DefaultAccessTokenManager;->configuration:Lcom/kakao/util/IConfiguration;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/kakao/auth/authorization/accesstoken/DefaultAccessTokenManager;->approvalType:Lcom/kakao/auth/ApprovalType;

    invoke-virtual {v3}, Lcom/kakao/auth/ApprovalType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenRequest;-><init>(Lcom/kakao/util/IConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/auth/authorization/accesstoken/DefaultAccessTokenManager;->networkService:Lcom/kakao/network/NetworkService;

    sget-object v1, Lcom/kakao/auth/authorization/accesstoken/AccessToken$Factory;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    sget-object v2, Lcom/kakao/auth/network/response/AuthResponseError;->CONVERTER:Lcom/kakao/network/response/CustomErrorConverter;

    invoke-interface {p1, v0, v1, v2, p2}, Lcom/kakao/network/NetworkService;->request(Lcom/kakao/network/IRequest;Lcom/kakao/network/response/ResponseStringConverter;Lcom/kakao/network/response/CustomErrorConverter;Lcom/kakao/network/callback/ResponseCallback;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public requestAccessTokenByAuthCode(Ljava/lang/String;Lcom/kakao/auth/AccessTokenCallback;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/auth/AccessTokenCallback;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/kakao/auth/authorization/accesstoken/AccessToken;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenRequest;

    iget-object v1, p0, Lcom/kakao/auth/authorization/accesstoken/DefaultAccessTokenManager;->configuration:Lcom/kakao/util/IConfiguration;

    iget-object v2, p0, Lcom/kakao/auth/authorization/accesstoken/DefaultAccessTokenManager;->approvalType:Lcom/kakao/auth/ApprovalType;

    invoke-virtual {v2}, Lcom/kakao/auth/ApprovalType;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v3, v2}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenRequest;-><init>(Lcom/kakao/util/IConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/auth/authorization/accesstoken/DefaultAccessTokenManager;->networkService:Lcom/kakao/network/NetworkService;

    sget-object v1, Lcom/kakao/auth/authorization/accesstoken/AccessToken$Factory;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    sget-object v2, Lcom/kakao/auth/network/response/AuthResponseError;->CONVERTER:Lcom/kakao/network/response/CustomErrorConverter;

    invoke-interface {p1, v0, v1, v2, p2}, Lcom/kakao/network/NetworkService;->request(Lcom/kakao/network/IRequest;Lcom/kakao/network/response/ResponseStringConverter;Lcom/kakao/network/response/CustomErrorConverter;Lcom/kakao/network/callback/ResponseCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public requestAccessTokenInfo(Lcom/kakao/auth/ApiResponseCallback;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/auth/ApiResponseCallback<",
            "Lcom/kakao/auth/network/response/AccessTokenInfoResponse;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/kakao/auth/network/response/AccessTokenInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/auth/network/request/AccessTokenInfoRequest;

    invoke-direct {v0}, Lcom/kakao/auth/network/request/AccessTokenInfoRequest;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/auth/authorization/accesstoken/DefaultAccessTokenManager;->networkService:Lcom/kakao/network/NetworkService;

    sget-object v2, Lcom/kakao/auth/network/response/AccessTokenInfoResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    invoke-interface {v1, v0, v2, p1}, Lcom/kakao/network/NetworkService;->request(Lcom/kakao/network/IRequest;Lcom/kakao/network/response/ResponseStringConverter;Lcom/kakao/network/callback/ResponseCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

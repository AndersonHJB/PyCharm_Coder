.class public Lcom/kakao/auth/api/AuthApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static instance:Lcom/kakao/auth/api/AuthApi;


# instance fields
.field public authNetworkService:Lcom/kakao/auth/network/AuthNetworkService;

.field public networkService:Lcom/kakao/network/NetworkService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/auth/api/AuthApi;

    .line 2
    sget-object v1, Lcom/kakao/auth/network/AuthNetworkService$Factory;->instance:Lcom/kakao/auth/network/AuthNetworkService;

    .line 3
    invoke-static {}, Lcom/kakao/network/NetworkService$Factory;->getInstance()Lcom/kakao/network/NetworkService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/auth/api/AuthApi;-><init>(Lcom/kakao/auth/network/AuthNetworkService;Lcom/kakao/network/NetworkService;)V

    sput-object v0, Lcom/kakao/auth/api/AuthApi;->instance:Lcom/kakao/auth/api/AuthApi;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/auth/network/AuthNetworkService;Lcom/kakao/network/NetworkService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/auth/api/AuthApi;->authNetworkService:Lcom/kakao/auth/network/AuthNetworkService;

    .line 3
    iput-object p2, p0, Lcom/kakao/auth/api/AuthApi;->networkService:Lcom/kakao/network/NetworkService;

    return-void
.end method

.method public static getInstance()Lcom/kakao/auth/api/AuthApi;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/auth/api/AuthApi;->instance:Lcom/kakao/auth/api/AuthApi;

    return-object v0
.end method


# virtual methods
.method public requestAccessToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/auth/authorization/accesstoken/AccessToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenRequest;

    .line 2
    sget-object v1, Lcom/kakao/util/KakaoUtilService$Factory;->instance:Lcom/kakao/util/KakaoUtilService;

    .line 3
    invoke-interface {v1, p1}, Lcom/kakao/util/KakaoUtilService;->getAppConfiguration(Landroid/content/Context;)Lcom/kakao/util/IConfiguration;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenRequest;-><init>(Lcom/kakao/util/IConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/auth/api/AuthApi;->networkService:Lcom/kakao/network/NetworkService;

    sget-object p2, Lcom/kakao/auth/authorization/accesstoken/AccessToken$Factory;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    sget-object p3, Lcom/kakao/auth/network/response/AuthResponseError;->CONVERTER:Lcom/kakao/network/response/CustomErrorConverter;

    invoke-interface {p1, v0, p2, p3}, Lcom/kakao/network/NetworkService;->request(Lcom/kakao/network/IRequest;Lcom/kakao/network/response/ResponseStringConverter;Lcom/kakao/network/response/CustomErrorConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    return-object p1
.end method

.method public requestAccessTokenInfo()Lcom/kakao/auth/network/response/AccessTokenInfoResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/api/AuthApi;->authNetworkService:Lcom/kakao/auth/network/AuthNetworkService;

    new-instance v1, Lcom/kakao/auth/network/request/AccessTokenInfoRequest;

    invoke-direct {v1}, Lcom/kakao/auth/network/request/AccessTokenInfoRequest;-><init>()V

    sget-object v2, Lcom/kakao/auth/network/response/AccessTokenInfoResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    invoke-interface {v0, v1, v2}, Lcom/kakao/auth/network/AuthNetworkService;->request(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/auth/network/response/AccessTokenInfoResponse;

    return-object v0
.end method

.class public Lcom/kakao/usermgmt/api/UserApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static instance:Lcom/kakao/usermgmt/api/UserApi;


# instance fields
.field public networkService:Lcom/kakao/auth/network/AuthNetworkService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/usermgmt/api/UserApi;

    .line 2
    sget-object v1, Lcom/kakao/auth/network/AuthNetworkService$Factory;->instance:Lcom/kakao/auth/network/AuthNetworkService;

    .line 3
    invoke-direct {v0, v1}, Lcom/kakao/usermgmt/api/UserApi;-><init>(Lcom/kakao/auth/network/AuthNetworkService;)V

    sput-object v0, Lcom/kakao/usermgmt/api/UserApi;->instance:Lcom/kakao/usermgmt/api/UserApi;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/auth/network/AuthNetworkService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/usermgmt/api/UserApi;->networkService:Lcom/kakao/auth/network/AuthNetworkService;

    return-void
.end method

.method public static getInstance()Lcom/kakao/usermgmt/api/UserApi;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/usermgmt/api/UserApi;->instance:Lcom/kakao/usermgmt/api/UserApi;

    return-object v0
.end method


# virtual methods
.method public me(Ljava/util/List;Ljava/lang/Boolean;)Lcom/kakao/usermgmt/response/MeV2Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/kakao/usermgmt/response/MeV2Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/usermgmt/request/MeV2Request;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/kakao/usermgmt/request/MeV2Request;-><init>(Ljava/util/List;Z)V

    .line 2
    iget-object p1, p0, Lcom/kakao/usermgmt/api/UserApi;->networkService:Lcom/kakao/auth/network/AuthNetworkService;

    sget-object p2, Lcom/kakao/usermgmt/response/MeV2Response;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    invoke-interface {p1, v0, p2}, Lcom/kakao/auth/network/AuthNetworkService;->request(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/usermgmt/response/MeV2Response;

    return-object p1
.end method

.method public requestAgeAuthInfo(Lcom/kakao/auth/AuthService$AgeLimit;Ljava/util/List;)Lcom/kakao/usermgmt/response/AgeAuthResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/auth/AuthService$AgeLimit;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kakao/usermgmt/response/AgeAuthResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/usermgmt/request/AgeAuthRequest;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/auth/AuthService$AgeLimit;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1, p2}, Lcom/kakao/usermgmt/request/AgeAuthRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/usermgmt/api/UserApi;->networkService:Lcom/kakao/auth/network/AuthNetworkService;

    sget-object p2, Lcom/kakao/usermgmt/response/AgeAuthResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    invoke-interface {p1, v0, p2}, Lcom/kakao/auth/network/AuthNetworkService;->request(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/usermgmt/response/AgeAuthResponse;

    return-object p1
.end method

.method public requestLogout()Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/usermgmt/request/LogoutRequest;

    invoke-direct {v0}, Lcom/kakao/usermgmt/request/LogoutRequest;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/usermgmt/api/UserApi;->networkService:Lcom/kakao/auth/network/AuthNetworkService;

    sget-object v2, Lcom/kakao/usermgmt/response/UserResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    invoke-interface {v1, v0, v2}, Lcom/kakao/auth/network/AuthNetworkService;->request(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public requestMe(Ljava/util/List;Ljava/lang/Boolean;)Lcom/kakao/usermgmt/response/model/UserProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/kakao/usermgmt/response/model/UserProfile;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/usermgmt/request/MeRequest;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/kakao/usermgmt/request/MeRequest;-><init>(Ljava/util/List;Z)V

    .line 2
    iget-object p1, p0, Lcom/kakao/usermgmt/api/UserApi;->networkService:Lcom/kakao/auth/network/AuthNetworkService;

    sget-object p2, Lcom/kakao/usermgmt/response/MeResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    invoke-interface {p1, v0, p2}, Lcom/kakao/auth/network/AuthNetworkService;->request(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/usermgmt/response/model/UserProfile;

    return-object p1
.end method

.method public requestSignup(Ljava/util/Map;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/usermgmt/request/SignupRequest;

    invoke-direct {v0, p1}, Lcom/kakao/usermgmt/request/SignupRequest;-><init>(Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/usermgmt/api/UserApi;->networkService:Lcom/kakao/auth/network/AuthNetworkService;

    sget-object v1, Lcom/kakao/usermgmt/response/UserResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    invoke-interface {p1, v0, v1}, Lcom/kakao/auth/network/AuthNetworkService;->request(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public requestUnlink()Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/usermgmt/request/UnlinkRequest;

    invoke-direct {v0}, Lcom/kakao/usermgmt/request/UnlinkRequest;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/usermgmt/api/UserApi;->networkService:Lcom/kakao/auth/network/AuthNetworkService;

    sget-object v2, Lcom/kakao/usermgmt/response/UserResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    invoke-interface {v1, v0, v2}, Lcom/kakao/auth/network/AuthNetworkService;->request(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public requestUpdateProfile(Ljava/util/Map;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/usermgmt/request/UpdateProfileRequest;

    invoke-direct {v0, p1}, Lcom/kakao/usermgmt/request/UpdateProfileRequest;-><init>(Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/usermgmt/api/UserApi;->networkService:Lcom/kakao/auth/network/AuthNetworkService;

    sget-object v1, Lcom/kakao/usermgmt/response/UserResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    invoke-interface {p1, v0, v1}, Lcom/kakao/auth/network/AuthNetworkService;->request(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

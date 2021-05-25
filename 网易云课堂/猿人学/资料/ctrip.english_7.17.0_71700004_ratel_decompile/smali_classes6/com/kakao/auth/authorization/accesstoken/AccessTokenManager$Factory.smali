.class public Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field public static accessTokenManager:Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager$Factory;->accessTokenManager:Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager;

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;Lcom/kakao/auth/ApprovalType;)Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager;
    .locals 2

    .line 1
    sget-object p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager$Factory;->accessTokenManager:Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/kakao/util/KakaoUtilService$Factory;->instance:Lcom/kakao/util/KakaoUtilService;

    .line 3
    sget-object v0, Lcom/kakao/auth/KakaoSDK;->adapter:Lcom/kakao/auth/KakaoAdapter;

    .line 4
    invoke-virtual {v0}, Lcom/kakao/auth/KakaoAdapter;->getApplicationConfig()Lcom/kakao/auth/IApplicationConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/auth/IApplicationConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/kakao/util/KakaoUtilService;->getAppConfiguration(Landroid/content/Context;)Lcom/kakao/util/IConfiguration;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/kakao/auth/authorization/accesstoken/DefaultAccessTokenManager;

    invoke-static {}, Lcom/kakao/network/NetworkService$Factory;->getInstance()Lcom/kakao/network/NetworkService;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/kakao/auth/authorization/accesstoken/DefaultAccessTokenManager;-><init>(Lcom/kakao/util/IConfiguration;Lcom/kakao/network/NetworkService;Lcom/kakao/auth/ApprovalType;)V

    sput-object v0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager$Factory;->accessTokenManager:Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager;

    .line 6
    :cond_0
    sget-object p0, Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager$Factory;->accessTokenManager:Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager;

    return-object p0
.end method

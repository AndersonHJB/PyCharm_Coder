.class public Lcom/kakao/auth/network/AuthNetworkService$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/auth/network/AuthNetworkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field public static instance:Lcom/kakao/auth/network/AuthNetworkService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/auth/network/DefaultAuthNetworkService;

    .line 2
    invoke-static {}, Lcom/kakao/network/NetworkService$Factory;->getInstance()Lcom/kakao/network/NetworkService;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/kakao/network/tasks/KakaoTaskQueue;->instance:Lcom/kakao/network/tasks/KakaoTaskQueue;

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/kakao/auth/network/DefaultAuthNetworkService;-><init>(Lcom/kakao/network/NetworkService;Lcom/kakao/network/tasks/ITaskQueue;)V

    .line 5
    sget-object v1, Lcom/kakao/auth/authorization/accesstoken/AccessToken$Factory;->instance:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    .line 6
    invoke-virtual {v0, v1}, Lcom/kakao/auth/network/DefaultAuthNetworkService;->setTokenInfo(Lcom/kakao/auth/authorization/accesstoken/AccessToken;)V

    .line 7
    sget-object v1, Lcom/kakao/auth/network/ApiErrorHandlingService$Factory;->instance:Lcom/kakao/auth/network/ApiErrorHandlingService;

    .line 8
    invoke-virtual {v0, v1}, Lcom/kakao/auth/network/DefaultAuthNetworkService;->setErrorHandlingService(Lcom/kakao/auth/network/ApiErrorHandlingService;)V

    .line 9
    sget-object v1, Lcom/kakao/util/KakaoUtilService$Factory;->instance:Lcom/kakao/util/KakaoUtilService;

    .line 10
    sget-object v2, Lcom/kakao/auth/KakaoSDK;->adapter:Lcom/kakao/auth/KakaoAdapter;

    .line 11
    invoke-virtual {v2}, Lcom/kakao/auth/KakaoAdapter;->getApplicationConfig()Lcom/kakao/auth/IApplicationConfig;

    move-result-object v2

    invoke-interface {v2}, Lcom/kakao/auth/IApplicationConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kakao/util/KakaoUtilService;->getAppConfiguration(Landroid/content/Context;)Lcom/kakao/util/IConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/auth/network/DefaultAuthNetworkService;->setConfiguration(Lcom/kakao/util/IConfiguration;)V

    .line 12
    sput-object v0, Lcom/kakao/auth/network/AuthNetworkService$Factory;->instance:Lcom/kakao/auth/network/AuthNetworkService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/kakao/auth/network/AuthNetworkService;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/auth/network/AuthNetworkService$Factory;->instance:Lcom/kakao/auth/network/AuthNetworkService;

    return-object v0
.end method

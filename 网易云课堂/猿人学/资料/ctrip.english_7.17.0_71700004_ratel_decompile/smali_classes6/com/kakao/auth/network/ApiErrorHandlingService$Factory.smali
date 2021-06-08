.class public Lcom/kakao/auth/network/ApiErrorHandlingService$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/auth/network/ApiErrorHandlingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field public static instance:Lcom/kakao/auth/network/ApiErrorHandlingService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/auth/network/DefaultApiErrorHandlingService;

    invoke-direct {v0}, Lcom/kakao/auth/network/DefaultApiErrorHandlingService;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/auth/network/DefaultApiErrorHandlingService;->setSession(Lcom/kakao/auth/ISession;)V

    .line 3
    invoke-static {}, Lcom/kakao/auth/ageauth/DefaultAgeAuthService;->getInstance()Lcom/kakao/auth/ageauth/DefaultAgeAuthService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/auth/network/DefaultApiErrorHandlingService;->setAgeAuthService(Lcom/kakao/auth/ageauth/AgeAuthService;)V

    .line 4
    sget-object v1, Lcom/kakao/auth/helper/CurrentActivityProvider$Factory;->instance:Lcom/kakao/auth/helper/CurrentActivityProvider;

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/auth/network/DefaultApiErrorHandlingService;->setActivityProvider(Lcom/kakao/auth/helper/CurrentActivityProvider;)V

    .line 6
    sput-object v0, Lcom/kakao/auth/network/ApiErrorHandlingService$Factory;->instance:Lcom/kakao/auth/network/ApiErrorHandlingService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/kakao/auth/network/ApiErrorHandlingService;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/auth/network/ApiErrorHandlingService$Factory;->instance:Lcom/kakao/auth/network/ApiErrorHandlingService;

    return-object v0
.end method

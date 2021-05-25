.class public Lcom/kakao/auth/AuthService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/auth/AuthService$AgeAuthStatus;,
        Lcom/kakao/auth/AuthService$AgeLimit;,
        Lcom/kakao/auth/AuthService$AgeAuthLevel;
    }
.end annotation


# static fields
.field public static instance:Lcom/kakao/auth/AuthService;


# instance fields
.field public api:Lcom/kakao/auth/api/AuthApi;

.field public taskQueue:Lcom/kakao/network/tasks/ITaskQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/auth/AuthService;

    .line 2
    sget-object v1, Lcom/kakao/auth/api/AuthApi;->instance:Lcom/kakao/auth/api/AuthApi;

    .line 3
    sget-object v2, Lcom/kakao/network/tasks/KakaoTaskQueue;->instance:Lcom/kakao/network/tasks/KakaoTaskQueue;

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/kakao/auth/AuthService;-><init>(Lcom/kakao/auth/api/AuthApi;Lcom/kakao/network/tasks/ITaskQueue;)V

    sput-object v0, Lcom/kakao/auth/AuthService;->instance:Lcom/kakao/auth/AuthService;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/auth/api/AuthApi;Lcom/kakao/network/tasks/ITaskQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/auth/AuthService;->api:Lcom/kakao/auth/api/AuthApi;

    .line 3
    iput-object p2, p0, Lcom/kakao/auth/AuthService;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    return-void
.end method

.method public static synthetic access$000(Lcom/kakao/auth/AuthService;)Lcom/kakao/auth/api/AuthApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/auth/AuthService;->api:Lcom/kakao/auth/api/AuthApi;

    return-object p0
.end method

.method public static getInstance()Lcom/kakao/auth/AuthService;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/auth/AuthService;->instance:Lcom/kakao/auth/AuthService;

    return-object v0
.end method


# virtual methods
.method public requestAccessTokenInfo(Lcom/kakao/auth/ApiResponseCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/auth/ApiResponseCallback<",
            "Lcom/kakao/auth/network/response/AccessTokenInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/AuthService;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    new-instance v1, Lcom/kakao/auth/AuthService$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/auth/AuthService$3;-><init>(Lcom/kakao/auth/AuthService;Lcom/kakao/network/callback/ResponseCallback;)V

    invoke-interface {v0, v1}, Lcom/kakao/network/tasks/ITaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public requestShowAgeAuthDialog(Lcom/kakao/auth/callback/AccountResponseCallback;Landroid/os/Bundle;Landroid/app/Activity;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/auth/callback/AccountResponseCallback;",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/network/tasks/KakaoTaskQueue;->instance:Lcom/kakao/network/tasks/KakaoTaskQueue;

    .line 2
    new-instance v1, Lcom/kakao/auth/AuthService$2;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/kakao/auth/AuthService$2;-><init>(Lcom/kakao/auth/AuthService;Lcom/kakao/network/callback/ResponseCallback;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/kakao/network/tasks/AbstractTaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public requestShowAgeAuthDialog(Lcom/kakao/auth/callback/AccountResponseCallback;Landroid/os/Bundle;Z)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/auth/callback/AccountResponseCallback;",
            "Landroid/os/Bundle;",
            "Z)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    sget-object v0, Lcom/kakao/network/tasks/KakaoTaskQueue;->instance:Lcom/kakao/network/tasks/KakaoTaskQueue;

    .line 4
    new-instance v1, Lcom/kakao/auth/AuthService$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kakao/auth/AuthService$1;-><init>(Lcom/kakao/auth/AuthService;Lcom/kakao/network/callback/ResponseCallback;Landroid/os/Bundle;Z)V

    invoke-virtual {v0, v1}, Lcom/kakao/network/tasks/AbstractTaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

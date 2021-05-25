.class public Lcom/kakao/network/tasks/KakaoTaskQueue;
.super Lcom/kakao/network/tasks/AbstractTaskQueue;
.source "SourceFile"


# static fields
.field public static instance:Lcom/kakao/network/tasks/KakaoTaskQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/network/tasks/KakaoTaskQueue;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/network/tasks/KakaoTaskQueue;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object v0, Lcom/kakao/network/tasks/KakaoTaskQueue;->instance:Lcom/kakao/network/tasks/KakaoTaskQueue;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/network/tasks/AbstractTaskQueue;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static getInstance()Lcom/kakao/network/tasks/KakaoTaskQueue;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/network/tasks/KakaoTaskQueue;->instance:Lcom/kakao/network/tasks/KakaoTaskQueue;

    return-object v0
.end method

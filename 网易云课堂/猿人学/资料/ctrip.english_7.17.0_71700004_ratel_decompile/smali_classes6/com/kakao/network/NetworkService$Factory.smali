.class public Lcom/kakao/network/NetworkService$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/network/NetworkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/kakao/network/NetworkService;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/network/tasks/KakaoTaskQueue;->instance:Lcom/kakao/network/tasks/KakaoTaskQueue;

    .line 2
    new-instance v1, Lcom/kakao/network/DefaultNetworkService;

    invoke-direct {v1, v0}, Lcom/kakao/network/DefaultNetworkService;-><init>(Lcom/kakao/network/tasks/ITaskQueue;)V

    return-object v1
.end method

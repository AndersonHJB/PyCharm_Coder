.class public abstract Lcom/kakao/network/tasks/AbstractTaskQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kakao/network/tasks/ITaskQueue;


# instance fields
.field public executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/network/tasks/AbstractTaskQueue;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/network/tasks/KakaoResultTask<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/network/tasks/AbstractTaskQueue;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, Lcom/kakao/network/tasks/KakaoResultTask;->getCallable()Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/kakao/network/tasks/KakaoResultTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/network/tasks/KakaoResultTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/network/tasks/KakaoResultTask;


# direct methods
.method public constructor <init>(Lcom/kakao/network/tasks/KakaoResultTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/network/tasks/KakaoResultTask$1;->this$0:Lcom/kakao/network/tasks/KakaoResultTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/kakao/network/tasks/KakaoResultTask$1;->this$0:Lcom/kakao/network/tasks/KakaoResultTask;

    iget-object v1, v1, Lcom/kakao/network/tasks/KakaoResultTask;->callback:Lcom/kakao/network/callback/ResponseCallback;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/network/tasks/KakaoResultTask$1;->this$0:Lcom/kakao/network/tasks/KakaoResultTask;

    iget-object v1, v1, Lcom/kakao/network/tasks/KakaoResultTask;->callback:Lcom/kakao/network/callback/ResponseCallback;

    invoke-virtual {v1}, Lcom/kakao/network/callback/ResponseCallback;->onDidStart()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/kakao/network/tasks/KakaoResultTask$1;->this$0:Lcom/kakao/network/tasks/KakaoResultTask;

    invoke-virtual {v1}, Lcom/kakao/network/tasks/KakaoResultTask;->onDidStart()V

    .line 4
    iget-object v1, p0, Lcom/kakao/network/tasks/KakaoResultTask$1;->this$0:Lcom/kakao/network/tasks/KakaoResultTask;

    invoke-virtual {v1}, Lcom/kakao/network/tasks/KakaoResultTask;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :goto_0
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 6
    sget-object v3, Lcom/kakao/network/tasks/KakaoResultTask;->mainHandler:Landroid/os/Handler;

    .line 7
    new-instance v4, Lcom/kakao/network/tasks/KakaoResultTask$1$1;

    invoke-direct {v4, p0, v1, v0, v2}, Lcom/kakao/network/tasks/KakaoResultTask$1$1;-><init>(Lcom/kakao/network/tasks/KakaoResultTask$1;Ljava/lang/Exception;Ljava/lang/Object;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 9
    iget-object v1, p0, Lcom/kakao/network/tasks/KakaoResultTask$1;->this$0:Lcom/kakao/network/tasks/KakaoResultTask;

    invoke-virtual {v1}, Lcom/kakao/network/tasks/KakaoResultTask;->onDidEnd()V

    .line 10
    iget-object v1, p0, Lcom/kakao/network/tasks/KakaoResultTask$1;->this$0:Lcom/kakao/network/tasks/KakaoResultTask;

    iget-object v1, v1, Lcom/kakao/network/tasks/KakaoResultTask;->callback:Lcom/kakao/network/callback/ResponseCallback;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/kakao/network/callback/ResponseCallback;->onDidEnd()V

    :cond_1
    return-object v0
.end method

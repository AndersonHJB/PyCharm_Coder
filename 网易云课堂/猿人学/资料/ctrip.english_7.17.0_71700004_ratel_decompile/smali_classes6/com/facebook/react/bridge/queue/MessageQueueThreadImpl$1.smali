.class public Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->callOnQueue(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

.field public final synthetic val$callable:Ljava/util/concurrent/Callable;

.field public final synthetic val$future:Lcom/facebook/react/common/futures/SimpleSettableFuture;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/common/futures/SimpleSettableFuture;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$1;->this$0:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    iput-object p2, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$1;->val$future:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    iput-object p3, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$1;->val$callable:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$1;->val$future:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    iget-object v1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$1;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$1;->val$future:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    invoke-virtual {v1, v0}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

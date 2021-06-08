.class public final Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->startNewBackgroundThread(Ljava/lang/String;JLcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic val$dataFuture:Lcom/facebook/react/common/futures/SimpleSettableFuture;


# direct methods
.method public constructor <init>(Lcom/facebook/react/common/futures/SimpleSettableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$4;->val$dataFuture:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, -0x4

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 3
    new-instance v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;

    invoke-direct {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    .line 6
    iput-wide v1, v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;->wallTime:J

    .line 7
    iput-wide v3, v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;->cpuTime:J

    .line 8
    iget-object v1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$4;->val$dataFuture:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    new-instance v2, Landroid/util/Pair;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->a(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method

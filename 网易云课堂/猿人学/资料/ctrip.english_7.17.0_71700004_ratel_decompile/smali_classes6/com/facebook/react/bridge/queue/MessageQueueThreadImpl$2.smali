.class public Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->resetPerfStats()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$2;->this$0:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    .line 3
    iget-object v4, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$2;->this$0:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 4
    iget-object v4, v4, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->mPerfStats:Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;

    .line 5
    iput-wide v0, v4, Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;->wallTime:J

    .line 6
    iput-wide v2, v4, Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;->cpuTime:J

    return-void
.end method

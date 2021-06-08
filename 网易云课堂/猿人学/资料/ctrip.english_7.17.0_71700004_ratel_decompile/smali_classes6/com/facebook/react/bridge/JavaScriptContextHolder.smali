.class public Lcom/facebook/react/bridge/JavaScriptContextHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mContext:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/facebook/react/bridge/JavaScriptContextHolder;->mContext:J

    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    iput-wide v0, p0, Lcom/facebook/react/bridge/JavaScriptContextHolder;->mContext:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/bridge/JavaScriptContextHolder;->mContext:J

    return-wide v0
.end method

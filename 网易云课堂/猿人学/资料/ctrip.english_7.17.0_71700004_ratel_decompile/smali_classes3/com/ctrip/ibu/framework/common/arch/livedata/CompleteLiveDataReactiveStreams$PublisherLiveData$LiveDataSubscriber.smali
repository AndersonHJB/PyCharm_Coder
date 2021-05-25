.class public final Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "LiveDataSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/e/d;",
        ">;",
        "Lo/e/c<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;->this$0:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelSubscription()V
    .locals 3

    const-string v0, "ae3379d914d7ca7799dac8612aa1fead"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/d;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lo/e/d;->cancel()V

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 3

    const/4 v0, 0x4

    const-string v1, "ae3379d914d7ca7799dac8612aa1fead"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "ae3379d914d7ca7799dac8612aa1fead"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;->this$0:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;->o:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;->this$0:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;

    iget-object v1, v1, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;->o:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;

    iget-object v1, v1, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;->a:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;

    if-ne v1, p0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;->this$0:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;

    iget-object v1, v1, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;->o:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;->a:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;->this$0:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;

    iget-object v1, v1, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;->o:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;->b:Z

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "ae3379d914d7ca7799dac8612aa1fead"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "ae3379d914d7ca7799dac8612aa1fead"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-interface {v1, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;->this$0:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;->o:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;->this$0:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;

    iget-object v1, v1, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;->o:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;

    iget-object v1, v1, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;->a:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;

    if-ne v1, p0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;->this$0:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;

    iget-object v1, v1, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;->o:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;->a:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;->this$0:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;

    iget-object v1, v1, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;->o:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;

    iput-boolean v2, v1, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;->b:Z

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Lb/c/a/a/c;->b()Lb/c/a/a/c;

    move-result-object v0

    new-instance v1, Le/h/e/j/d/b/c/d;

    invoke-direct {v1, p0, p1}, Le/h/e/j/d/b/c/d;-><init>(Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {v0}, Lb/c/a/a/f;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0, v1}, Lb/c/a/a/f;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    const-string v0, "ae3379d914d7ca7799dac8612aa1fead"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;->this$0:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;->a(Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;)Lb/c/a/c/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lb/c/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lo/e/d;)V
    .locals 4

    const-string v0, "ae3379d914d7ca7799dac8612aa1fead"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-interface {p1, v0, v1}, Lo/e/d;->request(J)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Lo/e/d;->cancel()V

    :goto_0
    return-void
.end method

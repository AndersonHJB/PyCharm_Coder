.class public Le/h/e/j/d/b/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/b/c/d;->b:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;

    iput-object p2, p0, Le/h/e/j/d/b/c/d;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "e87eeab96302df86a9f5e70ba55aa9b4"

    const/4 v1, 0x1

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
    iget-object v0, p0, Le/h/e/j/d/b/c/d;->b:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;->this$0:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;->b(Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;)Le/h/e/j/d/b/c/g;

    move-result-object v0

    iget-object v1, p0, Le/h/e/j/d/b/c/d;->b:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;

    iget-object v1, v1, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;->this$0:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;

    iget-object v2, p0, Le/h/e/j/d/b/c/d;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Le/h/e/j/d/b/c/g;->a(Le/h/e/j/d/b/c/l;Ljava/lang/Throwable;)V

    return-void
.end method

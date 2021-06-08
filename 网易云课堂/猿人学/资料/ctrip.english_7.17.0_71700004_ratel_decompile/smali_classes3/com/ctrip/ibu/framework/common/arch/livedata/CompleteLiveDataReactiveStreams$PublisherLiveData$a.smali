.class public final Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData<",
            "TI;TO;>.",
            "LiveDataSubscriber;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData<",
            "TI;TO;>.",
            "LiveDataSubscriber;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;->a:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;

    .line 3
    iput-boolean p3, p0, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;->b:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "009b0adcdda52567c7acb3ebe5e1f361"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_4

    .line 1
    const-class v0, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v0, v2, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    check-cast p1, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;

    .line 3
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;->b:Z

    iget-boolean v2, p1, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;->b:Z

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;->a:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;->a:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_4
    :goto_1
    return v3
.end method

.method public hashCode()I
    .locals 4

    const-string v0, "009b0adcdda52567c7acb3ebe5e1f361"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;->a:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "009b0adcdda52567c7acb3ebe5e1f361"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "PublisherStatus{subscriber="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;->a:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", completed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;->b:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

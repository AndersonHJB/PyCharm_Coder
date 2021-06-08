.class public Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/b/c/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;,
        Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TO;>;",
        "Le/h/e/j/d/b/c/l<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final k:Lo/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/b<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final l:Lb/c/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a/c/a<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field public final m:Le/h/e/j/d/b/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/j/d/b/c/g<",
            "TO;>;"
        }
    .end annotation
.end field

.field public n:Le/h/e/j/d/b/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/j/d/b/c/c<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final o:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData<",
            "TI;TO;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/e/b;Lb/c/a/c/a;Le/h/e/j/d/b/c/g;Le/h/e/j/d/b/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/b<",
            "TI;>;",
            "Lb/c/a/c/a<",
            "TI;TO;>;",
            "Le/h/e/j/d/b/c/g<",
            "TO;>;",
            "Le/h/e/j/d/b/c/c<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;->k:Lo/e/b;

    .line 3
    iput-object p2, p0, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;->l:Lb/c/a/c/a;

    .line 4
    iput-object p3, p0, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;->m:Le/h/e/j/d/b/c/g;

    .line 5
    iput-object p4, p0, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;->n:Le/h/e/j/d/b/c/c;

    .line 6
    new-instance p1, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;-><init>(Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;Z)V

    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;->o:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;)Lb/c/a/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;->l:Lb/c/a/c/a;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;)Le/h/e/j/d/b/c/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;->m:Le/h/e/j/d/b/c/g;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "f99b03690c10a7acf36af81354b0cb6a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "f99b03690c10a7acf36af81354b0cb6a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;->n:Le/h/e/j/d/b/c/c;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p0}, Le/h/e/j/d/b/c/c;->a(Le/h/e/j/d/b/c/l;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;->n:Le/h/e/j/d/b/c/c;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;->o:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;->o:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;

    iget-boolean v1, v1, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;->b:Z

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;

    invoke-direct {v1, p0}, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;-><init>(Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;)V

    .line 7
    iget-object v3, p0, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;->o:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;

    iput-object v1, v3, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;->a:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;

    .line 8
    iget-object v3, p0, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;->o:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;

    iput-boolean v2, v3, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;->b:Z

    .line 9
    iget-object v2, p0, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;->k:Lo/e/b;

    invoke-interface {v2, v1}, Lo/e/b;->subscribe(Lo/e/c;)V

    .line 10
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    const-string v0, "f99b03690c10a7acf36af81354b0cb6a"

    const/4 v1, 0x3

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

    .line 11
    :cond_0
    invoke-static {}, Lb/c/a/a/c;->b()Lb/c/a/a/c;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lb/c/a/a/c;->d:Lb/c/a/a/f;

    invoke-virtual {v0}, Lb/c/a/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x2

    const-string v1, "f99b03690c10a7acf36af81354b0cb6a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "f99b03690c10a7acf36af81354b0cb6a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;->o:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;->o:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;

    iget-object v1, v1, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;->a:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;->o:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;

    iget-object v1, v1, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;->a:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;

    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;->cancelSubscription()V

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;->o:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;->a:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$LiveDataSubscriber;

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData;->o:Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;

    iput-boolean v2, v1, Lcom/ctrip/ibu/framework/common/arch/livedata/CompleteLiveDataReactiveStreams$PublisherLiveData$a;->b:Z

    .line 6
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

.class public Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public allEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;",
            ">;"
        }
    .end annotation
.end field

.field public currentEvent:Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime<",
            "TT;>;"
        }
    .end annotation
.end field

.field public pageInfo:Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo<",
            "TT;>;",
            "Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;->pageInfo:Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;

    .line 3
    iput-object p2, p0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;->currentEvent:Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;

    .line 4
    iput-object p3, p0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;->allEvents:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "22463edf4a81e0895cc0b95834daaa3b"

    const/4 v1, 0x1

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
    const-string v0, "PageLifecycleEventInfo{pageInfo="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;->pageInfo:Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;->currentEvent:Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;->allEvents:Ljava/util/List;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

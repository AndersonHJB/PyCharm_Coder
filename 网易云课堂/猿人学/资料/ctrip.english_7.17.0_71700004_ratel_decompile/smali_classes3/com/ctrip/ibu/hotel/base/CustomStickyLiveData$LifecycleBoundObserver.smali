.class public Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$LifecycleBoundObserver;
.super Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$b;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData<",
        "TT;>.b;",
        "Landroidx/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field public final e:Lb/p/l;

.field public final synthetic f:Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;Lb/p/l;Lb/p/u;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/p/l;",
            "Lb/p/u<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$LifecycleBoundObserver;->f:Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;

    .line 2
    invoke-direct {p0, p1, p3, p4}, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$b;-><init>(Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;Lb/p/u;Z)V

    .line 3
    iput-object p2, p0, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$LifecycleBoundObserver;->e:Lb/p/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "a025cb79af02a4cf942973971393d81e"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$LifecycleBoundObserver;->e:Lb/p/l;

    invoke-interface {v0}, Lb/p/l;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->b(Lb/p/k;)V

    return-void
.end method

.method public a(Lb/p/l;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    const-string v0, "a025cb79af02a4cf942973971393d81e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$LifecycleBoundObserver;->e:Lb/p/l;

    invoke-interface {p1}, Lb/p/l;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p1, Lb/p/m;

    .line 2
    iget-object p1, p1, Lb/p/m;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$LifecycleBoundObserver;->f:Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$b;->a:Lb/p/u;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;->b(Lb/p/u;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$LifecycleBoundObserver;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$b;->a(Z)V

    return-void
.end method

.method public a(Lb/p/l;)Z
    .locals 5

    const-string v0, "a025cb79af02a4cf942973971393d81e"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$LifecycleBoundObserver;->e:Lb/p/l;

    if-ne v0, p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public b()Z
    .locals 3

    const-string v0, "a025cb79af02a4cf942973971393d81e"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$LifecycleBoundObserver;->e:Lb/p/l;

    invoke-interface {v0}, Lb/p/l;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast v0, Lb/p/m;

    .line 2
    iget-object v0, v0, Lb/p/m;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method

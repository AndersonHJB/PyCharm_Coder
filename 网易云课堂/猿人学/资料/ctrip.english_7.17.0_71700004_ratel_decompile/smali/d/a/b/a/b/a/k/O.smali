.class public Ld/a/b/a/b/a/k/O;
.super Lb/n/a/m;
.source "SourceFile"


# instance fields
.field public a:Ld/a/b/a/b/a/k/T;

.field public b:Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo<",
            "*>;>;"
        }
    .end annotation
.end field

.field public d:Ld/a/b/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/a/b/c<",
            "Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ld/a/b/a/b/a/k/T;Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;Ljava/util/Map;Ld/a/b/a/b/c;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b/a/b/a/k/T;",
            "Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo<",
            "*>;>;",
            "Ld/a/b/a/b/c<",
            "Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/n/a/m;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/b/a/b/a/k/O;->a:Ld/a/b/a/b/a/k/T;

    .line 3
    iput-object p2, p0, Ld/a/b/a/b/a/k/O;->b:Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;

    .line 4
    iput-object p3, p0, Ld/a/b/a/b/a/k/O;->c:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Ld/a/b/a/b/a/k/O;->d:Ld/a/b/a/b/c;

    .line 6
    iput-object p5, p0, Ld/a/b/a/b/a/k/O;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, "ea721ca1166abb1155bb7c60a7498e80"

    const/16 v1, 0x12

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ld/a/b/a/b/a/k/O;->e:Landroid/os/Handler;

    new-instance v3, Ld/a/b/a/b/a/k/F;

    invoke-direct {v3, p0, p1, v0, v1}, Ld/a/b/a/b/a/k/F;-><init>(Ld/a/b/a/b/a/k/O;Landroidx/fragment/app/Fragment;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic a(Landroidx/fragment/app/Fragment;J)V
    .locals 4

    const-string v0, "ea721ca1166abb1155bb7c60a7498e80"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/b/a/b/a/k/O;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Ld/a/b/a/b/a/k/O;->b:Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;

    invoke-interface {v1, p1}, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;->getInfoByV4Fragment(Landroidx/fragment/app/Fragment;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;->extraInfo:Ljava/util/Map;

    .line 5
    iget-object p1, p0, Ld/a/b/a/b/a/k/O;->a:Ld/a/b/a/b/a/k/T;

    sget-object v1, Lcn/hikyson/godeye/core/internal/modules/pageload/FragmentLifecycleEvent;->ON_DRAW:Lcn/hikyson/godeye/core/internal/modules/pageload/FragmentLifecycleEvent;

    invoke-virtual {p1, v0, v1, p2, p3}, Ld/a/b/a/b/a/k/T;->a(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;Lcn/hikyson/godeye/core/internal/modules/pageload/LifecycleEvent;J)Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;

    move-result-object p1

    .line 6
    iget-object p2, p0, Ld/a/b/a/b/a/k/O;->d:Ld/a/b/a/b/c;

    new-instance p3, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;

    iget-object v1, p0, Ld/a/b/a/b/a/k/O;->a:Ld/a/b/a/b/a/k/T;

    invoke-virtual {v1, v0}, Ld/a/b/a/b/a/k/T;->a(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p3, v0, p1, v1}, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;-><init>(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Ld/a/b/a/b/c;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic b(Landroidx/fragment/app/Fragment;J)V
    .locals 4

    const-string v0, "ea721ca1166abb1155bb7c60a7498e80"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ld/a/b/a/b/a/k/O;->b:Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;

    invoke-interface {v0, p1}, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;->getInfoByV4Fragment(Landroidx/fragment/app/Fragment;)Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;

    invoke-direct {v1, p1, v0}, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Ld/a/b/a/b/a/k/O;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Ld/a/b/a/b/a/k/O;->a:Ld/a/b/a/b/a/k/T;

    sget-object v0, Lcn/hikyson/godeye/core/internal/modules/pageload/FragmentLifecycleEvent;->ON_ATTACH:Lcn/hikyson/godeye/core/internal/modules/pageload/FragmentLifecycleEvent;

    invoke-virtual {p1, v1, v0, p2, p3}, Ld/a/b/a/b/a/k/T;->a(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;Lcn/hikyson/godeye/core/internal/modules/pageload/LifecycleEvent;J)Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;

    move-result-object p1

    .line 5
    iget-object p2, p0, Ld/a/b/a/b/a/k/O;->d:Ld/a/b/a/b/c;

    new-instance p3, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;

    iget-object v0, p0, Ld/a/b/a/b/a/k/O;->a:Ld/a/b/a/b/a/k/T;

    invoke-virtual {v0, v1}, Ld/a/b/a/b/a/k/T;->a(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, v1, p1, v0}, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;-><init>(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Ld/a/b/a/b/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic c(Landroidx/fragment/app/Fragment;J)V
    .locals 4

    const-string v0, "ea721ca1166abb1155bb7c60a7498e80"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ld/a/b/a/b/a/k/O;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Ld/a/b/a/b/a/k/O;->b:Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;

    invoke-interface {v1, p1}, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;->getInfoByV4Fragment(Landroidx/fragment/app/Fragment;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;->extraInfo:Ljava/util/Map;

    .line 3
    iget-object p1, p0, Ld/a/b/a/b/a/k/O;->a:Ld/a/b/a/b/a/k/T;

    sget-object v1, Lcn/hikyson/godeye/core/internal/modules/pageload/FragmentLifecycleEvent;->ON_CREATE:Lcn/hikyson/godeye/core/internal/modules/pageload/FragmentLifecycleEvent;

    invoke-virtual {p1, v0, v1, p2, p3}, Ld/a/b/a/b/a/k/T;->a(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;Lcn/hikyson/godeye/core/internal/modules/pageload/LifecycleEvent;J)Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;

    move-result-object p1

    .line 4
    iget-object p2, p0, Ld/a/b/a/b/a/k/O;->d:Ld/a/b/a/b/c;

    new-instance p3, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;

    iget-object v1, p0, Ld/a/b/a/b/a/k/O;->a:Ld/a/b/a/b/a/k/T;

    invoke-virtual {v1, v0}, Ld/a/b/a/b/a/k/T;->a(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p3, v0, p1, v1}, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;-><init>(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Ld/a/b/a/b/c;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic d(Landroidx/fragment/app/Fragment;J)V
    .locals 4

    const-string v0, "ea721ca1166abb1155bb7c60a7498e80"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ld/a/b/a/b/a/k/O;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Ld/a/b/a/b/a/k/O;->b:Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;

    invoke-interface {v1, p1}, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;->getInfoByV4Fragment(Landroidx/fragment/app/Fragment;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;->extraInfo:Ljava/util/Map;

    .line 3
    iget-object p1, p0, Ld/a/b/a/b/a/k/O;->a:Ld/a/b/a/b/a/k/T;

    sget-object v1, Lcn/hikyson/godeye/core/internal/modules/pageload/FragmentLifecycleEvent;->ON_DESTROY:Lcn/hikyson/godeye/core/internal/modules/pageload/FragmentLifecycleEvent;

    invoke-virtual {p1, v0, v1, p2, p3}, Ld/a/b/a/b/a/k/T;->a(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;Lcn/hikyson/godeye/core/internal/modules/pageload/LifecycleEvent;J)Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;

    move-result-object p1

    .line 4
    iget-object p2, p0, Ld/a/b/a/b/a/k/O;->d:Ld/a/b/a/b/c;

    new-instance p3, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;

    iget-object v1, p0, Ld/a/b/a/b/a/k/O;->a:Ld/a/b/a/b/a/k/T;

    invoke-virtual {v1, v0}, Ld/a/b/a/b/a/k/T;->a(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p3, v0, p1, v1}, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;-><init>(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Ld/a/b/a/b/c;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic e(Landroidx/fragment/app/Fragment;J)V
    .locals 4

    const-string v0, "ea721ca1166abb1155bb7c60a7498e80"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ld/a/b/a/b/a/k/O;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Ld/a/b/a/b/a/k/O;->b:Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;

    invoke-interface {v1, p1}, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;->getInfoByV4Fragment(Landroidx/fragment/app/Fragment;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;->extraInfo:Ljava/util/Map;

    .line 3
    iget-object p1, p0, Ld/a/b/a/b/a/k/O;->a:Ld/a/b/a/b/a/k/T;

    sget-object v1, Lcn/hikyson/godeye/core/internal/modules/pageload/FragmentLifecycleEvent;->ON_DETACH:Lcn/hikyson/godeye/core/internal/modules/pageload/FragmentLifecycleEvent;

    invoke-virtual {p1, v0, v1, p2, p3}, Ld/a/b/a/b/a/k/T;->a(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;Lcn/hikyson/godeye/core/internal/modules/pageload/LifecycleEvent;J)Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;

    move-result-object p1

    .line 4
    iget-object p2, p0, Ld/a/b/a/b/a/k/O;->d:Ld/a/b/a/b/c;

    new-instance p3, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;

    iget-object v1, p0, Ld/a/b/a/b/a/k/O;->a:Ld/a/b/a/b/a/k/T;

    invoke-virtual {v1, v0}, Ld/a/b/a/b/a/k/T;->a(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p3, v0, p1, v1}, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;-><init>(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Ld/a/b/a/b/c;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic f(Landroidx/fragment/app/Fragment;J)V
    .locals 4

    const-string v0, "ea721ca1166abb1155bb7c60a7498e80"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ld/a/b/a/b/a/k/O;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Ld/a/b/a/b/a/k/O;->b:Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;

    invoke-interface {v1, p1}, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;->getInfoByV4Fragment(Landroidx/fragment/app/Fragment;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;->extraInfo:Ljava/util/Map;

    .line 3
    iget-object p1, p0, Ld/a/b/a/b/a/k/O;->a:Ld/a/b/a/b/a/k/T;

    sget-object v1, Lcn/hikyson/godeye/core/internal/modules/pageload/FragmentLifecycleEvent;->ON_PAUSE:Lcn/hikyson/godeye/core/internal/modules/pageload/FragmentLifecycleEvent;

    invoke-virtual {p1, v0, v1, p2, p3}, Ld/a/b/a/b/a/k/T;->a(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;Lcn/hikyson/godeye/core/internal/modules/pageload/LifecycleEvent;J)Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;

    move-result-object p1

    .line 4
    iget-object p2, p0, Ld/a/b/a/b/a/k/O;->d:Ld/a/b/a/b/c;

    new-instance p3, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;

    iget-object v1, p0, Ld/a/b/a/b/a/k/O;->a:Ld/a/b/a/b/a/k/T;

    invoke-virtual {v1, v0}, Ld/a/b/a/b/a/k/T;->a(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p3, v0, p1, v1}, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;-><init>(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Ld/a/b/a/b/c;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic g(Landroidx/fragment/app/Fragment;J)V
    .locals 4

    const-string v0, "ea721ca1166abb1155bb7c60a7498e80"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ld/a/b/a/b/a/k/O;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Ld/a/b/a/b/a/k/O;->b:Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;

    invoke-interface {v1, p1}, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;->getInfoByV4Fragment(Landroidx/fragment/app/Fragment;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;->extraInfo:Ljava/util/Map;

    .line 3
    iget-object p1, p0, Ld/a/b/a/b/a/k/O;->a:Ld/a/b/a/b/a/k/T;

    sget-object v1, Lcn/hikyson/godeye/core/internal/modules/pageload/FragmentLifecycleEvent;->ON_RESUME:Lcn/hikyson/godeye/core/internal/modules/pageload/FragmentLifecycleEvent;

    invoke-virtual {p1, v0, v1, p2, p3}, Ld/a/b/a/b/a/k/T;->a(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;Lcn/hikyson/godeye/core/internal/modules/pageload/LifecycleEvent;J)Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;

    move-result-object p1

    .line 4
    iget-object p2, p0, Ld/a/b/a/b/a/k/O;->d:Ld/a/b/a/b/c;

    new-instance p3, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;

    iget-object v1, p0, Ld/a/b/a/b/a/k/O;->a:Ld/a/b/a/b/a/k/T;

    invoke-virtual {v1, v0}, Ld/a/b/a/b/a/k/T;->a(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p3, v0, p1, v1}, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;-><init>(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Ld/a/b/a/b/c;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic h(Landroidx/fragment/app/Fragment;J)V
    .locals 4

    const-string v0, "ea721ca1166abb1155bb7c60a7498e80"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ld/a/b/a/b/a/k/O;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Ld/a/b/a/b/a/k/O;->b:Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;

    invoke-interface {v1, p1}, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;->getInfoByV4Fragment(Landroidx/fragment/app/Fragment;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;->extraInfo:Ljava/util/Map;

    .line 3
    iget-object p1, p0, Ld/a/b/a/b/a/k/O;->a:Ld/a/b/a/b/a/k/T;

    sget-object v1, Lcn/hikyson/godeye/core/internal/modules/pageload/FragmentLifecycleEvent;->ON_START:Lcn/hikyson/godeye/core/internal/modules/pageload/FragmentLifecycleEvent;

    invoke-virtual {p1, v0, v1, p2, p3}, Ld/a/b/a/b/a/k/T;->a(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;Lcn/hikyson/godeye/core/internal/modules/pageload/LifecycleEvent;J)Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;

    move-result-object p1

    .line 4
    iget-object p2, p0, Ld/a/b/a/b/a/k/O;->d:Ld/a/b/a/b/c;

    new-instance p3, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;

    iget-object v1, p0, Ld/a/b/a/b/a/k/O;->a:Ld/a/b/a/b/a/k/T;

    invoke-virtual {v1, v0}, Ld/a/b/a/b/a/k/T;->a(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p3, v0, p1, v1}, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;-><init>(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Ld/a/b/a/b/c;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic i(Landroidx/fragment/app/Fragment;J)V
    .locals 4

    const-string v0, "ea721ca1166abb1155bb7c60a7498e80"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ld/a/b/a/b/a/k/O;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Ld/a/b/a/b/a/k/O;->b:Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;

    invoke-interface {v1, p1}, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;->getInfoByV4Fragment(Landroidx/fragment/app/Fragment;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;->extraInfo:Ljava/util/Map;

    .line 3
    iget-object p1, p0, Ld/a/b/a/b/a/k/O;->a:Ld/a/b/a/b/a/k/T;

    sget-object v1, Lcn/hikyson/godeye/core/internal/modules/pageload/FragmentLifecycleEvent;->ON_STOP:Lcn/hikyson/godeye/core/internal/modules/pageload/FragmentLifecycleEvent;

    invoke-virtual {p1, v0, v1, p2, p3}, Ld/a/b/a/b/a/k/T;->a(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;Lcn/hikyson/godeye/core/internal/modules/pageload/LifecycleEvent;J)Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;

    move-result-object p1

    .line 4
    iget-object p2, p0, Ld/a/b/a/b/a/k/O;->d:Ld/a/b/a/b/c;

    new-instance p3, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;

    iget-object v1, p0, Ld/a/b/a/b/a/k/O;->a:Ld/a/b/a/b/a/k/T;

    invoke-virtual {v1, v0}, Ld/a/b/a/b/a/k/T;->a(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p3, v0, p1, v1}, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;-><init>(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Ld/a/b/a/b/c;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic j(Landroidx/fragment/app/Fragment;J)V
    .locals 4

    const-string v0, "ea721ca1166abb1155bb7c60a7498e80"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ld/a/b/a/b/a/k/O;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Ld/a/b/a/b/a/k/O;->b:Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;

    invoke-interface {v1, p1}, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;->getInfoByV4Fragment(Landroidx/fragment/app/Fragment;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;->extraInfo:Ljava/util/Map;

    .line 3
    iget-object p1, p0, Ld/a/b/a/b/a/k/O;->a:Ld/a/b/a/b/a/k/T;

    sget-object v1, Lcn/hikyson/godeye/core/internal/modules/pageload/FragmentLifecycleEvent;->ON_VIEW_CREATE:Lcn/hikyson/godeye/core/internal/modules/pageload/FragmentLifecycleEvent;

    invoke-virtual {p1, v0, v1, p2, p3}, Ld/a/b/a/b/a/k/T;->a(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;Lcn/hikyson/godeye/core/internal/modules/pageload/LifecycleEvent;J)Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;

    move-result-object p1

    .line 4
    iget-object p2, p0, Ld/a/b/a/b/a/k/O;->d:Ld/a/b/a/b/c;

    new-instance p3, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;

    iget-object v1, p0, Ld/a/b/a/b/a/k/O;->a:Ld/a/b/a/b/a/k/T;

    invoke-virtual {v1, v0}, Ld/a/b/a/b/a/k/T;->a(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p3, v0, p1, v1}, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;-><init>(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Ld/a/b/a/b/c;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic k(Landroidx/fragment/app/Fragment;J)V
    .locals 4

    const-string v0, "ea721ca1166abb1155bb7c60a7498e80"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ld/a/b/a/b/a/k/O;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Ld/a/b/a/b/a/k/O;->b:Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;

    invoke-interface {v1, p1}, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;->getInfoByV4Fragment(Landroidx/fragment/app/Fragment;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;->extraInfo:Ljava/util/Map;

    .line 3
    iget-object p1, p0, Ld/a/b/a/b/a/k/O;->a:Ld/a/b/a/b/a/k/T;

    sget-object v1, Lcn/hikyson/godeye/core/internal/modules/pageload/FragmentLifecycleEvent;->ON_VIEW_DESTROY:Lcn/hikyson/godeye/core/internal/modules/pageload/FragmentLifecycleEvent;

    invoke-virtual {p1, v0, v1, p2, p3}, Ld/a/b/a/b/a/k/T;->a(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;Lcn/hikyson/godeye/core/internal/modules/pageload/LifecycleEvent;J)Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;

    move-result-object p1

    .line 4
    iget-object p2, p0, Ld/a/b/a/b/a/k/O;->d:Ld/a/b/a/b/c;

    new-instance p3, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;

    iget-object v1, p0, Ld/a/b/a/b/a/k/O;->a:Ld/a/b/a/b/a/k/T;

    invoke-virtual {v1, v0}, Ld/a/b/a/b/a/k/T;->a(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p3, v0, p1, v1}, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;-><init>(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Ld/a/b/a/b/c;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onFragmentAttached(Lb/n/a/n;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 4

    const-string v0, "ea721ca1166abb1155bb7c60a7498e80"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Ld/a/b/a/b/a/k/O;->e:Landroid/os/Handler;

    new-instance p3, Ld/a/b/a/b/a/k/D;

    invoke-direct {p3, p0, p2, v0, v1}, Ld/a/b/a/b/a/k/D;-><init>(Ld/a/b/a/b/a/k/O;Landroidx/fragment/app/Fragment;J)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFragmentCreated(Lb/n/a/n;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "ea721ca1166abb1155bb7c60a7498e80"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Ld/a/b/a/b/a/k/O;->e:Landroid/os/Handler;

    new-instance p3, Ld/a/b/a/b/a/k/A;

    invoke-direct {p3, p0, p2, v0, v1}, Ld/a/b/a/b/a/k/A;-><init>(Ld/a/b/a/b/a/k/O;Landroidx/fragment/app/Fragment;J)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFragmentDestroyed(Lb/n/a/n;Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, "ea721ca1166abb1155bb7c60a7498e80"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Ld/a/b/a/b/a/k/O;->e:Landroid/os/Handler;

    new-instance v2, Ld/a/b/a/b/a/k/C;

    invoke-direct {v2, p0, p2, v0, v1}, Ld/a/b/a/b/a/k/C;-><init>(Ld/a/b/a/b/a/k/O;Landroidx/fragment/app/Fragment;J)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFragmentDetached(Lb/n/a/n;Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, "ea721ca1166abb1155bb7c60a7498e80"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Ld/a/b/a/b/a/k/O;->e:Landroid/os/Handler;

    new-instance v2, Ld/a/b/a/b/a/k/E;

    invoke-direct {v2, p0, p2, v0, v1}, Ld/a/b/a/b/a/k/E;-><init>(Ld/a/b/a/b/a/k/O;Landroidx/fragment/app/Fragment;J)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFragmentPaused(Lb/n/a/n;Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, "ea721ca1166abb1155bb7c60a7498e80"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Ld/a/b/a/b/a/k/O;->e:Landroid/os/Handler;

    new-instance v2, Ld/a/b/a/b/a/k/G;

    invoke-direct {v2, p0, p2, v0, v1}, Ld/a/b/a/b/a/k/G;-><init>(Ld/a/b/a/b/a/k/O;Landroidx/fragment/app/Fragment;J)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFragmentResumed(Lb/n/a/n;Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, "ea721ca1166abb1155bb7c60a7498e80"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Ld/a/b/a/b/a/k/O;->e:Landroid/os/Handler;

    new-instance v2, Ld/a/b/a/b/a/k/x;

    invoke-direct {v2, p0, p2, v0, v1}, Ld/a/b/a/b/a/k/x;-><init>(Ld/a/b/a/b/a/k/O;Landroidx/fragment/app/Fragment;J)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFragmentStarted(Lb/n/a/n;Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, "ea721ca1166abb1155bb7c60a7498e80"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Ld/a/b/a/b/a/k/O;->e:Landroid/os/Handler;

    new-instance v2, Ld/a/b/a/b/a/k/I;

    invoke-direct {v2, p0, p2, v0, v1}, Ld/a/b/a/b/a/k/I;-><init>(Ld/a/b/a/b/a/k/O;Landroidx/fragment/app/Fragment;J)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFragmentStopped(Lb/n/a/n;Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, "ea721ca1166abb1155bb7c60a7498e80"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Ld/a/b/a/b/a/k/O;->e:Landroid/os/Handler;

    new-instance v2, Ld/a/b/a/b/a/k/B;

    invoke-direct {v2, p0, p2, v0, v1}, Ld/a/b/a/b/a/k/B;-><init>(Ld/a/b/a/b/a/k/O;Landroidx/fragment/app/Fragment;J)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFragmentViewCreated(Lb/n/a/n;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "ea721ca1166abb1155bb7c60a7498e80"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v5

    aput-object p4, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 2
    iget-object p1, p0, Ld/a/b/a/b/a/k/O;->e:Landroid/os/Handler;

    new-instance v0, Ld/a/b/a/b/a/k/y;

    invoke-direct {v0, p0, p2, p3, p4}, Ld/a/b/a/b/a/k/y;-><init>(Ld/a/b/a/b/a/k/O;Landroidx/fragment/app/Fragment;J)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    new-instance p1, Ld/a/b/a/b/a/k/z;

    invoke-direct {p1, p0, p2}, Ld/a/b/a/b/a/k/z;-><init>(Ld/a/b/a/b/a/k/O;Landroidx/fragment/app/Fragment;)V

    const-string p3, "ac10095d6743e8680a107bd15830a96c"

    .line 4
    invoke-static {p3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-static {p3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    aput-object p2, p4, v4

    aput-object p1, p4, v3

    const/4 p1, 0x0

    invoke-interface {p3, v5, p4, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    invoke-static {p2, p1}, Lb/y/aa;->a(Landroid/view/View;Ld/a/b/a/c/f;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onFragmentViewDestroyed(Lb/n/a/n;Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, "ea721ca1166abb1155bb7c60a7498e80"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Ld/a/b/a/b/a/k/O;->e:Landroid/os/Handler;

    new-instance v2, Ld/a/b/a/b/a/k/H;

    invoke-direct {v2, p0, p2, v0, v1}, Ld/a/b/a/b/a/k/H;-><init>(Ld/a/b/a/b/a/k/O;Landroidx/fragment/app/Fragment;J)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

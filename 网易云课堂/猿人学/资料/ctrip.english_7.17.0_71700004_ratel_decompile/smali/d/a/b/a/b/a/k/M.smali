.class public Ld/a/b/a/b/a/k/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public a:Ld/a/b/a/b/a/k/T;

.field public b:Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;

.field public c:Ld/a/b/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/a/b/c<",
            "Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo<",
            "*>;>;"
        }
    .end annotation
.end field

.field public e:Landroid/os/Handler;

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/b/a/b/a/k/T;Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;Ld/a/b/a/b/c;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b/a/b/a/k/T;",
            "Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;",
            "Ld/a/b/a/b/c<",
            "Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/b/a/b/a/k/M;->a:Ld/a/b/a/b/a/k/T;

    .line 3
    iput-object p2, p0, Ld/a/b/a/b/a/k/M;->b:Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;

    .line 4
    iput-object p3, p0, Ld/a/b/a/b/a/k/M;->c:Ld/a/b/a/b/c;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/a/b/a/b/a/k/M;->d:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Ld/a/b/a/b/a/k/M;->e:Landroid/os/Handler;

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ld/a/b/a/b/a/k/M;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "17188e4e41af66fad4a07e073c5cddf2"

    const/16 v1, 0x13

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

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    iget-object v2, p0, Ld/a/b/a/b/a/k/M;->e:Landroid/os/Handler;

    new-instance v3, Ld/a/b/a/b/a/k/g;

    invoke-direct {v3, p0, p1, v0, v1}, Ld/a/b/a/b/a/k/g;-><init>(Ld/a/b/a/b/a/k/M;Landroid/app/Activity;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic a(Landroid/app/Activity;J)V
    .locals 4

    const-string v0, "17188e4e41af66fad4a07e073c5cddf2"

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

    .line 17
    :cond_0
    iget-object v0, p0, Ld/a/b/a/b/a/k/M;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;

    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, Ld/a/b/a/b/a/k/M;->b:Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;

    invoke-interface {v1, p1}, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;->getInfoByActivity(Landroid/app/Activity;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;->extraInfo:Ljava/util/Map;

    .line 19
    iget-object p1, p0, Ld/a/b/a/b/a/k/M;->a:Ld/a/b/a/b/a/k/T;

    sget-object v1, Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;->ON_DRAW:Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

    invoke-virtual {p1, v0, v1, p2, p3}, Ld/a/b/a/b/a/k/T;->a(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;Lcn/hikyson/godeye/core/internal/modules/pageload/LifecycleEvent;J)Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;

    move-result-object p1

    .line 20
    iget-object p2, p0, Ld/a/b/a/b/a/k/M;->c:Ld/a/b/a/b/c;

    new-instance p3, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;

    iget-object v1, p0, Ld/a/b/a/b/a/k/M;->a:Ld/a/b/a/b/a/k/T;

    invoke-virtual {v1, v0}, Ld/a/b/a/b/a/k/T;->a(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p3, v0, p1, v1}, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;-><init>(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Ld/a/b/a/b/c;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/app/Fragment;)V
    .locals 4

    const-string v0, "17188e4e41af66fad4a07e073c5cddf2"

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

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Ld/a/b/a/b/a/k/M;->e:Landroid/os/Handler;

    new-instance v3, Ld/a/b/a/b/a/k/h;

    invoke-direct {v3, p0, p1, v0, v1}, Ld/a/b/a/b/a/k/h;-><init>(Ld/a/b/a/b/a/k/M;Landroid/app/Fragment;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic a(Landroid/app/Fragment;J)V
    .locals 4

    const-string v0, "17188e4e41af66fad4a07e073c5cddf2"

    const/16 v1, 0x1b

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

    .line 10
    :cond_0
    iget-object v0, p0, Ld/a/b/a/b/a/k/M;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Ld/a/b/a/b/a/k/M;->a:Ld/a/b/a/b/a/k/T;

    sget-object v2, Lcn/hikyson/godeye/core/internal/modules/pageload/FragmentLifecycleEvent;->ON_LOAD:Lcn/hikyson/godeye/core/internal/modules/pageload/FragmentLifecycleEvent;

    invoke-virtual {v1, v0, v2}, Ld/a/b/a/b/a/k/T;->a(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;Lcn/hikyson/godeye/core/internal/modules/pageload/LifecycleEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Ld/a/b/a/b/a/k/M;->b:Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;

    invoke-interface {v1, p1}, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;->getInfoByFragment(Landroid/app/Fragment;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;->extraInfo:Ljava/util/Map;

    .line 13
    iget-object p1, p0, Ld/a/b/a/b/a/k/M;->a:Ld/a/b/a/b/a/k/T;

    sget-object v1, Lcn/hikyson/godeye/core/internal/modules/pageload/FragmentLifecycleEvent;->ON_LOAD:Lcn/hikyson/godeye/core/internal/modules/pageload/FragmentLifecycleEvent;

    invoke-virtual {p1, v0, v1, p2, p3}, Ld/a/b/a/b/a/k/T;->a(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;Lcn/hikyson/godeye/core/internal/modules/pageload/LifecycleEvent;J)Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;

    move-result-object p1

    .line 14
    iget-object p2, p0, Ld/a/b/a/b/a/k/M;->c:Ld/a/b/a/b/c;

    new-instance p3, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;

    iget-object v1, p0, Ld/a/b/a/b/a/k/M;->a:Ld/a/b/a/b/a/k/T;

    invoke-virtual {v1, v0}, Ld/a/b/a/b/a/k/T;->a(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p3, v0, p1, v1}, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;-><init>(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Ld/a/b/a/b/c;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, "17188e4e41af66fad4a07e073c5cddf2"

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ld/a/b/a/b/a/k/M;->e:Landroid/os/Handler;

    new-instance v3, Ld/a/b/a/b/a/k/b;

    invoke-direct {v3, p0, p1, v0, v1}, Ld/a/b/a/b/a/k/b;-><init>(Ld/a/b/a/b/a/k/M;Landroidx/fragment/app/Fragment;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic a(Landroidx/fragment/app/Fragment;J)V
    .locals 4

    const-string v0, "17188e4e41af66fad4a07e073c5cddf2"

    const/16 v1, 0x1c

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
    iget-object v0, p0, Ld/a/b/a/b/a/k/M;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Ld/a/b/a/b/a/k/M;->a:Ld/a/b/a/b/a/k/T;

    sget-object v2, Lcn/hikyson/godeye/core/internal/modules/pageload/FragmentLifecycleEvent;->ON_LOAD:Lcn/hikyson/godeye/core/internal/modules/pageload/FragmentLifecycleEvent;

    invoke-virtual {v1, v0, v2}, Ld/a/b/a/b/a/k/T;->a(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;Lcn/hikyson/godeye/core/internal/modules/pageload/LifecycleEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Ld/a/b/a/b/a/k/M;->b:Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;

    invoke-interface {v1, p1}, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;->getInfoByV4Fragment(Landroidx/fragment/app/Fragment;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;->extraInfo:Ljava/util/Map;

    .line 6
    iget-object p1, p0, Ld/a/b/a/b/a/k/M;->a:Ld/a/b/a/b/a/k/T;

    sget-object v1, Lcn/hikyson/godeye/core/internal/modules/pageload/FragmentLifecycleEvent;->ON_LOAD:Lcn/hikyson/godeye/core/internal/modules/pageload/FragmentLifecycleEvent;

    invoke-virtual {p1, v0, v1, p2, p3}, Ld/a/b/a/b/a/k/T;->a(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;Lcn/hikyson/godeye/core/internal/modules/pageload/LifecycleEvent;J)Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;

    move-result-object p1

    .line 7
    iget-object p2, p0, Ld/a/b/a/b/a/k/M;->c:Ld/a/b/a/b/c;

    new-instance p3, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;

    iget-object v1, p0, Ld/a/b/a/b/a/k/M;->a:Ld/a/b/a/b/a/k/T;

    invoke-virtual {v1, v0}, Ld/a/b/a/b/a/k/T;->a(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p3, v0, p1, v1}, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;-><init>(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Ld/a/b/a/b/c;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "17188e4e41af66fad4a07e073c5cddf2"

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

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ld/a/b/a/b/a/k/M;->e:Landroid/os/Handler;

    new-instance v3, Ld/a/b/a/b/a/k/j;

    invoke-direct {v3, p0, p1, v0, v1}, Ld/a/b/a/b/a/k/j;-><init>(Ld/a/b/a/b/a/k/M;Landroid/app/Activity;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic b(Landroid/app/Activity;J)V
    .locals 4

    const-string v0, "17188e4e41af66fad4a07e073c5cddf2"

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

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/b/a/b/a/k/M;->b:Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;

    invoke-interface {v0, p1}, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;->getInfoByActivity(Landroid/app/Activity;)Ljava/util/Map;

    move-result-object v0

    .line 4
    new-instance v1, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;

    invoke-direct {v1, p1, v0}, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Ld/a/b/a/b/a/k/M;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Ld/a/b/a/b/a/k/M;->a:Ld/a/b/a/b/a/k/T;

    sget-object v0, Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;->ON_CREATE:Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

    invoke-virtual {p1, v1, v0, p2, p3}, Ld/a/b/a/b/a/k/T;->a(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;Lcn/hikyson/godeye/core/internal/modules/pageload/LifecycleEvent;J)Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;

    move-result-object p1

    .line 7
    iget-object p2, p0, Ld/a/b/a/b/a/k/M;->c:Ld/a/b/a/b/c;

    new-instance p3, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;

    iget-object v0, p0, Ld/a/b/a/b/a/k/M;->a:Ld/a/b/a/b/a/k/T;

    invoke-virtual {v0, v1}, Ld/a/b/a/b/a/k/T;->a(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, v1, p1, v0}, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;-><init>(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Ld/a/b/a/b/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic c(Landroid/app/Activity;J)V
    .locals 4

    const-string v0, "17188e4e41af66fad4a07e073c5cddf2"

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
    iget-object v0, p0, Ld/a/b/a/b/a/k/M;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Ld/a/b/a/b/a/k/M;->b:Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;

    invoke-interface {v1, p1}, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;->getInfoByActivity(Landroid/app/Activity;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;->extraInfo:Ljava/util/Map;

    .line 3
    iget-object p1, p0, Ld/a/b/a/b/a/k/M;->a:Ld/a/b/a/b/a/k/T;

    sget-object v1, Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;->ON_DESTROY:Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

    invoke-virtual {p1, v0, v1, p2, p3}, Ld/a/b/a/b/a/k/T;->a(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;Lcn/hikyson/godeye/core/internal/modules/pageload/LifecycleEvent;J)Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;

    move-result-object p1

    .line 4
    iget-object p2, p0, Ld/a/b/a/b/a/k/M;->c:Ld/a/b/a/b/c;

    new-instance p3, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;

    iget-object v1, p0, Ld/a/b/a/b/a/k/M;->a:Ld/a/b/a/b/a/k/T;

    invoke-virtual {v1, v0}, Ld/a/b/a/b/a/k/T;->a(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p3, v0, p1, v1}, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;-><init>(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Ld/a/b/a/b/c;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic d(Landroid/app/Activity;J)V
    .locals 4

    const-string v0, "17188e4e41af66fad4a07e073c5cddf2"

    const/16 v1, 0x1d

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
    iget-object v0, p0, Ld/a/b/a/b/a/k/M;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Ld/a/b/a/b/a/k/M;->a:Ld/a/b/a/b/a/k/T;

    sget-object v2, Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;->ON_LOAD:Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

    invoke-virtual {v1, v0, v2}, Ld/a/b/a/b/a/k/T;->a(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;Lcn/hikyson/godeye/core/internal/modules/pageload/LifecycleEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Ld/a/b/a/b/a/k/M;->b:Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;

    invoke-interface {v1, p1}, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;->getInfoByActivity(Landroid/app/Activity;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;->extraInfo:Ljava/util/Map;

    .line 4
    iget-object p1, p0, Ld/a/b/a/b/a/k/M;->a:Ld/a/b/a/b/a/k/T;

    sget-object v1, Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;->ON_LOAD:Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

    invoke-virtual {p1, v0, v1, p2, p3}, Ld/a/b/a/b/a/k/T;->a(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;Lcn/hikyson/godeye/core/internal/modules/pageload/LifecycleEvent;J)Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;

    move-result-object p1

    .line 5
    iget-object p2, p0, Ld/a/b/a/b/a/k/M;->c:Ld/a/b/a/b/c;

    new-instance p3, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;

    iget-object v1, p0, Ld/a/b/a/b/a/k/M;->a:Ld/a/b/a/b/a/k/T;

    invoke-virtual {v1, v0}, Ld/a/b/a/b/a/k/T;->a(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p3, v0, p1, v1}, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;-><init>(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Ld/a/b/a/b/c;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public synthetic e(Landroid/app/Activity;J)V
    .locals 4

    const-string v0, "17188e4e41af66fad4a07e073c5cddf2"

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
    iget-object v0, p0, Ld/a/b/a/b/a/k/M;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Ld/a/b/a/b/a/k/M;->b:Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;

    invoke-interface {v1, p1}, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;->getInfoByActivity(Landroid/app/Activity;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;->extraInfo:Ljava/util/Map;

    .line 3
    iget-object p1, p0, Ld/a/b/a/b/a/k/M;->a:Ld/a/b/a/b/a/k/T;

    sget-object v1, Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;->ON_PAUSE:Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

    invoke-virtual {p1, v0, v1, p2, p3}, Ld/a/b/a/b/a/k/T;->a(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;Lcn/hikyson/godeye/core/internal/modules/pageload/LifecycleEvent;J)Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;

    move-result-object p1

    .line 4
    iget-object p2, p0, Ld/a/b/a/b/a/k/M;->c:Ld/a/b/a/b/c;

    new-instance p3, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;

    iget-object v1, p0, Ld/a/b/a/b/a/k/M;->a:Ld/a/b/a/b/a/k/T;

    invoke-virtual {v1, v0}, Ld/a/b/a/b/a/k/T;->a(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p3, v0, p1, v1}, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;-><init>(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Ld/a/b/a/b/c;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic f(Landroid/app/Activity;J)V
    .locals 4

    const-string v0, "17188e4e41af66fad4a07e073c5cddf2"

    const/16 v1, 0x12

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
    iget-object v0, p0, Ld/a/b/a/b/a/k/M;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Ld/a/b/a/b/a/k/M;->b:Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;

    invoke-interface {v1, p1}, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;->getInfoByActivity(Landroid/app/Activity;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;->extraInfo:Ljava/util/Map;

    .line 3
    iget-object p1, p0, Ld/a/b/a/b/a/k/M;->a:Ld/a/b/a/b/a/k/T;

    sget-object v1, Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;->ON_RESUME:Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

    invoke-virtual {p1, v0, v1, p2, p3}, Ld/a/b/a/b/a/k/T;->a(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;Lcn/hikyson/godeye/core/internal/modules/pageload/LifecycleEvent;J)Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;

    move-result-object p1

    .line 4
    iget-object p2, p0, Ld/a/b/a/b/a/k/M;->c:Ld/a/b/a/b/c;

    new-instance p3, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;

    iget-object v1, p0, Ld/a/b/a/b/a/k/M;->a:Ld/a/b/a/b/a/k/T;

    invoke-virtual {v1, v0}, Ld/a/b/a/b/a/k/T;->a(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p3, v0, p1, v1}, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;-><init>(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Ld/a/b/a/b/c;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic g(Landroid/app/Activity;J)V
    .locals 4

    const-string v0, "17188e4e41af66fad4a07e073c5cddf2"

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
    iget-object v0, p0, Ld/a/b/a/b/a/k/M;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Ld/a/b/a/b/a/k/M;->b:Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;

    invoke-interface {v1, p1}, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;->getInfoByActivity(Landroid/app/Activity;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;->extraInfo:Ljava/util/Map;

    .line 3
    iget-object p1, p0, Ld/a/b/a/b/a/k/M;->a:Ld/a/b/a/b/a/k/T;

    sget-object v1, Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;->ON_START:Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

    invoke-virtual {p1, v0, v1, p2, p3}, Ld/a/b/a/b/a/k/T;->a(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;Lcn/hikyson/godeye/core/internal/modules/pageload/LifecycleEvent;J)Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;

    move-result-object p1

    .line 4
    iget-object p2, p0, Ld/a/b/a/b/a/k/M;->c:Ld/a/b/a/b/c;

    new-instance p3, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;

    iget-object v1, p0, Ld/a/b/a/b/a/k/M;->a:Ld/a/b/a/b/a/k/T;

    invoke-virtual {v1, v0}, Ld/a/b/a/b/a/k/T;->a(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p3, v0, p1, v1}, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;-><init>(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Ld/a/b/a/b/c;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic h(Landroid/app/Activity;J)V
    .locals 4

    const-string v0, "17188e4e41af66fad4a07e073c5cddf2"

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
    iget-object v0, p0, Ld/a/b/a/b/a/k/M;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Ld/a/b/a/b/a/k/M;->b:Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;

    invoke-interface {v1, p1}, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;->getInfoByActivity(Landroid/app/Activity;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;->extraInfo:Ljava/util/Map;

    .line 3
    iget-object p1, p0, Ld/a/b/a/b/a/k/M;->a:Ld/a/b/a/b/a/k/T;

    sget-object v1, Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;->ON_STOP:Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

    invoke-virtual {p1, v0, v1, p2, p3}, Ld/a/b/a/b/a/k/T;->a(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;Lcn/hikyson/godeye/core/internal/modules/pageload/LifecycleEvent;J)Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;

    move-result-object p1

    .line 4
    iget-object p2, p0, Ld/a/b/a/b/a/k/M;->c:Ld/a/b/a/b/c;

    new-instance p3, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;

    iget-object v1, p0, Ld/a/b/a/b/a/k/M;->a:Ld/a/b/a/b/a/k/T;

    invoke-virtual {v1, v0}, Ld/a/b/a/b/a/k/T;->a(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p3, v0, p1, v1}, Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventInfo;-><init>(Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfo;Lcn/hikyson/godeye/core/internal/modules/pageload/PageLifecycleEventWithTime;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Ld/a/b/a/b/c;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "17188e4e41af66fad4a07e073c5cddf2"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    new-instance v0, Ld/a/b/a/b/a/k/N;

    iget-object v5, p0, Ld/a/b/a/b/a/k/M;->a:Ld/a/b/a/b/a/k/T;

    iget-object v6, p0, Ld/a/b/a/b/a/k/M;->b:Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;

    iget-object v7, p0, Ld/a/b/a/b/a/k/M;->d:Ljava/util/Map;

    iget-object v8, p0, Ld/a/b/a/b/a/k/M;->c:Ld/a/b/a/b/c;

    iget-object v9, p0, Ld/a/b/a/b/a/k/M;->e:Landroid/os/Handler;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Ld/a/b/a/b/a/k/N;-><init>(Ld/a/b/a/b/a/k/T;Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;Ljava/util/Map;Ld/a/b/a/b/c;Landroid/os/Handler;)V

    invoke-virtual {p2, v0, v3}, Landroid/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroid/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 3
    :cond_1
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_2

    .line 4
    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p2

    new-instance v0, Ld/a/b/a/b/a/k/O;

    iget-object v5, p0, Ld/a/b/a/b/a/k/M;->a:Ld/a/b/a/b/a/k/T;

    iget-object v6, p0, Ld/a/b/a/b/a/k/M;->b:Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;

    iget-object v7, p0, Ld/a/b/a/b/a/k/M;->d:Ljava/util/Map;

    iget-object v8, p0, Ld/a/b/a/b/a/k/M;->c:Ld/a/b/a/b/c;

    iget-object v9, p0, Ld/a/b/a/b/a/k/M;->e:Landroid/os/Handler;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Ld/a/b/a/b/a/k/O;-><init>(Ld/a/b/a/b/a/k/T;Lcn/hikyson/godeye/core/internal/modules/pageload/PageInfoProvider;Ljava/util/Map;Ld/a/b/a/b/c;Landroid/os/Handler;)V

    check-cast p2, Lb/n/a/B;

    .line 5
    iget-object p2, p2, Lb/n/a/B;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lb/n/a/x;

    invoke-direct {v1, v0, v3}, Lb/n/a/x;-><init>(Lb/n/a/m;Z)V

    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    iget-object p2, p0, Ld/a/b/a/b/a/k/M;->e:Landroid/os/Handler;

    new-instance v2, Ld/a/b/a/b/a/k/c;

    invoke-direct {v2, p0, p1, v0, v1}, Ld/a/b/a/b/a/k/c;-><init>(Ld/a/b/a/b/a/k/M;Landroid/app/Activity;J)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "17188e4e41af66fad4a07e073c5cddf2"

    const/16 v1, 0xe

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
    iget-object v2, p0, Ld/a/b/a/b/a/k/M;->e:Landroid/os/Handler;

    new-instance v3, Ld/a/b/a/b/a/k/f;

    invoke-direct {v3, p0, p1, v0, v1}, Ld/a/b/a/b/a/k/f;-><init>(Ld/a/b/a/b/a/k/M;Landroid/app/Activity;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Ld/a/b/a/b/a/k/M;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "17188e4e41af66fad4a07e073c5cddf2"

    const/16 v1, 0xb

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
    iget-object v2, p0, Ld/a/b/a/b/a/k/M;->e:Landroid/os/Handler;

    new-instance v3, Ld/a/b/a/b/a/k/a;

    invoke-direct {v3, p0, p1, v0, v1}, Ld/a/b/a/b/a/k/a;-><init>(Ld/a/b/a/b/a/k/M;Landroid/app/Activity;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "17188e4e41af66fad4a07e073c5cddf2"

    const/16 v1, 0xa

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
    iget-object v2, p0, Ld/a/b/a/b/a/k/M;->e:Landroid/os/Handler;

    new-instance v3, Ld/a/b/a/b/a/k/d;

    invoke-direct {v3, p0, p1, v0, v1}, Ld/a/b/a/b/a/k/d;-><init>(Ld/a/b/a/b/a/k/M;Landroid/app/Activity;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "17188e4e41af66fad4a07e073c5cddf2"

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "17188e4e41af66fad4a07e073c5cddf2"

    const/16 v1, 0x9

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

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ld/a/b/a/b/a/k/M;->e:Landroid/os/Handler;

    new-instance v5, Ld/a/b/a/b/a/k/i;

    invoke-direct {v5, p0, p1, v0, v1}, Ld/a/b/a/b/a/k/i;-><init>(Ld/a/b/a/b/a/k/M;Landroid/app/Activity;J)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Ld/a/b/a/b/a/k/M;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Ld/a/b/a/b/a/k/M;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Ld/a/b/a/b/a/k/k;

    invoke-direct {v0, p0, p1}, Ld/a/b/a/b/a/k/k;-><init>(Ld/a/b/a/b/a/k/M;Landroid/app/Activity;)V

    const-string v1, "ac10095d6743e8680a107bd15830a96c"

    .line 6
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object v0, v2, v4

    const/4 p1, 0x0

    invoke-interface {v1, v4, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lb/y/aa;->a(Landroid/view/View;Ld/a/b/a/c/f;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "17188e4e41af66fad4a07e073c5cddf2"

    const/16 v1, 0xc

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
    iget-object v2, p0, Ld/a/b/a/b/a/k/M;->e:Landroid/os/Handler;

    new-instance v3, Ld/a/b/a/b/a/k/e;

    invoke-direct {v3, p0, p1, v0, v1}, Ld/a/b/a/b/a/k/e;-><init>(Ld/a/b/a/b/a/k/M;Landroid/app/Activity;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

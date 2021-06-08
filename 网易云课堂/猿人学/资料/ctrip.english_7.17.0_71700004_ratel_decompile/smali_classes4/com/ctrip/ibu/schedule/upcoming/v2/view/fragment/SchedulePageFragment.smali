.class public final Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;
.super Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/C/b;


# static fields
.field public static final synthetic d:[Li/i/v;


# instance fields
.field public e:Le/h/e/x/d/b/f/l;

.field public f:Le/h/e/x/d/b/f/o;

.field public g:Le/h/e/x/d/b/e/e/d;

.field public final h:Li/b;

.field public final i:Li/b;

.field public final j:Li/b;

.field public final k:Li/b;

.field public final l:Li/b;

.field public m:Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;

.field public n:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Le/h/e/j/d/c/j;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "emptyFragment"

    const-string v4, "getEmptyFragment()Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "listFragment"

    const-string v5, "getListFragment()Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "unloginFragment"

    const-string v5, "getUnloginFragment()Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "errorFragment"

    const-string v5, "getErrorFragment()Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleErrorFragment;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "loadingFragment"

    const-string v5, "getLoadingFragment()Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleLoadingFragment;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    .line 10
    sput-object v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->d:[Li/i/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment$emptyFragment$2;->INSTANCE:Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment$emptyFragment$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->h:Li/b;

    .line 3
    sget-object v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment$listFragment$2;->INSTANCE:Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment$listFragment$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->i:Li/b;

    .line 4
    sget-object v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment$unloginFragment$2;->INSTANCE:Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment$unloginFragment$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->j:Li/b;

    .line 5
    sget-object v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment$errorFragment$2;->INSTANCE:Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment$errorFragment$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->k:Li/b;

    .line 6
    sget-object v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment$loadingFragment$2;->INSTANCE:Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment$loadingFragment$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->l:Li/b;

    const-string v0, "schedule"

    .line 7
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->p:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;)Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->m:Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->a(Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;Le/h/e/x/d/b/e/e/d;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->g:Le/h/e/x/d/b/e/e/d;

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->o:Z

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;)Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->bb()Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;)Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleErrorFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->cb()Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleErrorFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;)Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->db()Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;)Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleLoadingFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->eb()Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleLoadingFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;)Le/h/e/x/d/b/e/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->g:Le/h/e/x/d/b/e/e/d;

    return-object p0
.end method

.method public static final synthetic g(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;)Le/h/e/x/d/b/f/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->e:Le/h/e/x/d/b/f/l;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "scheduleListViewModel"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic h(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;)Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->fb()Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->o:Z

    return p0
.end method


# virtual methods
.method public D()V
    .locals 4

    const-string v0, "6d7f24eadbcc0475bd5f7afb4c9872d7"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "03c09d988475a50ad8d18f885189803e"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iput-boolean v1, p0, Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;->c:Z

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->n:Landroidx/lifecycle/LiveData;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Le/h/e/j/d/c/i;->c:Le/h/e/j/d/c/i;

    sget-object v1, Lcom/ctrip/ibu/framework/common/badge/business/Channel;->ITINERARY:Lcom/ctrip/ibu/framework/common/badge/business/Channel;

    invoke-virtual {v0, v1}, Le/h/e/j/d/c/i;->b(Lcom/ctrip/ibu/framework/common/badge/business/Channel;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->n:Landroidx/lifecycle/LiveData;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->n:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_5

    sget-object v1, Le/h/e/x/d/b/e/d/o;->a:Le/h/e/x/d/b/e/d/o;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->m:Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;->D()V

    .line 7
    :cond_3
    sget-object v0, Le/h/e/x/d/b/d/f;->d:Le/h/e/x/d/b/d/e;

    invoke-virtual {v0}, Le/h/e/x/d/b/d/e;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    sget-object v0, Le/h/e/j/d/c/i;->c:Le/h/e/j/d/c/i;

    sget-object v1, Lcom/ctrip/ibu/framework/common/badge/business/Channel;->ITINERARY:Lcom/ctrip/ibu/framework/common/badge/business/Channel;

    invoke-virtual {v0, v1}, Le/h/e/j/d/c/i;->a(Lcom/ctrip/ibu/framework/common/badge/business/Channel;)V

    :cond_4
    return-void

    .line 9
    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0
.end method

.method public H()V
    .locals 4

    const-string v0, "6d7f24eadbcc0475bd5f7afb4c9872d7"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "03c09d988475a50ad8d18f885189803e"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iput-boolean v3, p0, Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;->c:Z

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->n:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;)V

    .line 5
    iput-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->n:Landroidx/lifecycle/LiveData;

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 7
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->m:Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;->H()V

    :cond_4
    return-void
.end method

.method public Ha()V
    .locals 4

    const-string v0, "6d7f24eadbcc0475bd5f7afb4c9872d7"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "03c09d988475a50ad8d18f885189803e"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->m:Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;->Ha()V

    .line 3
    :cond_2
    sget-object v0, Le/h/e/x/d/b/d/f;->d:Le/h/e/x/d/b/d/e;

    invoke-virtual {v0}, Le/h/e/x/d/b/d/e;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Le/h/e/j/d/c/i;->c:Le/h/e/j/d/c/i;

    sget-object v1, Lcom/ctrip/ibu/framework/common/badge/business/Channel;->ITINERARY:Lcom/ctrip/ibu/framework/common/badge/business/Channel;

    invoke-virtual {v0, v1}, Le/h/e/j/d/c/i;->a(Lcom/ctrip/ibu/framework/common/badge/business/Channel;)V

    :cond_3
    return-void
.end method

.method public Wa()V
    .locals 4

    const-string v0, "6d7f24eadbcc0475bd5f7afb4c9872d7"

    const/16 v1, 0xd

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
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->p:Ljava/lang/String;

    sget-object v2, Lv;->b:Lv;

    const-string v3, "onAddCustomScheduleSuccess"

    invoke-virtual {v0, v1, v3, v2}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->register(Ljava/lang/Object;Ljava/lang/String;Lctrip/android/basebusiness/eventbus/CtripEventCenter$OnInvokeResponseCallback;)Z

    .line 2
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->p:Ljava/lang/String;

    sget-object v2, Lv;->c:Lv;

    const-string v3, "onUpdateCustomScheduleSuccess"

    invoke-virtual {v0, v1, v3, v2}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->register(Ljava/lang/Object;Ljava/lang/String;Lctrip/android/basebusiness/eventbus/CtripEventCenter$OnInvokeResponseCallback;)Z

    return-void
.end method

.method public Ya()I
    .locals 3

    const-string v0, "6d7f24eadbcc0475bd5f7afb4c9872d7"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Le/h/e/x/e;->schedule_fragment_schedule_page:I

    return v0
.end method

.method public Za()Ljava/lang/String;
    .locals 3

    const-string v0, "6d7f24eadbcc0475bd5f7afb4c9872d7"

    const/16 v1, 0x14

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
    const-string v0, "ScheduleList"

    return-object v0
.end method

.method public final a(Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;)V
    .locals 4

    const-string v0, "6d7f24eadbcc0475bd5f7afb4c9872d7"

    const/16 v1, 0x10

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

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->m:Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;

    invoke-static {v0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->m:Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;->H()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;->_a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;->D()V

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lb/n/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object v0

    const-string v1, "childFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->m:Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;

    if-eqz v1, :cond_5

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v0, v1}, Lb/n/a/J;->c(Landroidx/fragment/app/Fragment;)Lb/n/a/J;

    goto :goto_0

    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 p1, 0x0

    throw p1

    .line 13
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v0, p1}, Lb/n/a/J;->e(Landroidx/fragment/app/Fragment;)Lb/n/a/J;

    goto :goto_1

    .line 15
    :cond_6
    sget v1, Le/h/e/x/d;->page_fragment:I

    invoke-virtual {v0, v1, p1}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;)Lb/n/a/J;

    .line 16
    :goto_1
    invoke-virtual {v0}, Lb/n/a/J;->b()I

    .line 17
    iput-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->m:Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->g:Le/h/e/x/d/b/e/e/d;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->bringToFront()V

    :cond_7
    return-void
.end method

.method public ab()V
    .locals 3

    const-string v0, "6d7f24eadbcc0475bd5f7afb4c9872d7"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->q:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public final bb()Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;
    .locals 4

    const-string v0, "6d7f24eadbcc0475bd5f7afb4c9872d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->h:Li/b;

    sget-object v1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->d:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final cb()Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleErrorFragment;
    .locals 3

    const-string v0, "6d7f24eadbcc0475bd5f7afb4c9872d7"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleErrorFragment;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->k:Li/b;

    sget-object v1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->d:[Li/i/v;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final db()Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;
    .locals 3

    const-string v0, "6d7f24eadbcc0475bd5f7afb4c9872d7"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->i:Li/b;

    sget-object v1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->d:[Li/i/v;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final eb()Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleLoadingFragment;
    .locals 3

    const-string v0, "6d7f24eadbcc0475bd5f7afb4c9872d7"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleLoadingFragment;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->l:Li/b;

    sget-object v1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->d:[Li/i/v;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final fb()Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;
    .locals 3

    const-string v0, "6d7f24eadbcc0475bd5f7afb4c9872d7"

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

    :goto_0
    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleUnloginFragment;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->j:Li/b;

    sget-object v1, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->d:[Li/i/v;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public i(I)Landroid/view/View;
    .locals 5

    const-string v0, "6d7f24eadbcc0475bd5f7afb4c9872d7"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->q:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->q:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->q:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public la()Z
    .locals 4

    const-string v0, "6d7f24eadbcc0475bd5f7afb4c9872d7"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->m:Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;

    instance-of v1, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleEmptyFragment;->la()Z

    move-result v0

    return v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ctrip.ibu.schedule.upcoming.v2.view.fragment.ScheduleEmptyFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    instance-of v1, v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    .line 4
    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleListFragment;->la()Z

    move-result v0

    return v0

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ctrip.ibu.schedule.upcoming.v2.view.fragment.ScheduleListFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return v3
.end method

.method public m(Z)V
    .locals 6

    const-string v0, "6d7f24eadbcc0475bd5f7afb4c9872d7"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "03c09d988475a50ad8d18f885189803e"

    const/16 v1, 0x10

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->m:Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-ne v0, v4, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->m:Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;->m(Z)V

    :cond_2
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    const/16 v0, 0xb

    const-string v1, "6d7f24eadbcc0475bd5f7afb4c9872d7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v3, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/16 p1, 0xc

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->eb()Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/ScheduleLoadingFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->a(Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;

    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->registerBackPress(Le/h/e/j/d/C/b;)V

    const/16 p1, 0xe

    .line 5
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_2
    sget-object p1, Le/h/e/x/d/b/f/s;->a:Le/h/e/x/d/b/f/s;

    invoke-virtual {p1}, Le/h/e/x/d/b/f/s;->d()Le/h/e/x/d/b/f/p;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, LTb;->a(Landroidx/fragment/app/Fragment;Lb/p/F;)Lb/p/H;

    move-result-object p1

    const-class v0, Le/h/e/x/d/b/f/o;

    invoke-virtual {p1, v0}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026ider).get(VM::class.java)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le/h/e/x/d/b/f/o;

    iput-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->f:Le/h/e/x/d/b/f/o;

    .line 8
    sget-object p1, Le/h/e/x/d/b/f/s;->a:Le/h/e/x/d/b/f/s;

    invoke-virtual {p1}, Le/h/e/x/d/b/f/s;->c()Le/h/e/x/d/b/f/m;

    move-result-object p1

    .line 9
    invoke-static {p0, p1}, LTb;->a(Landroidx/fragment/app/Fragment;Lb/p/F;)Lb/p/H;

    move-result-object p1

    const-class v2, Le/h/e/x/d/b/f/l;

    invoke-virtual {p1, v2}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le/h/e/x/d/b/f/l;

    iput-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->e:Le/h/e/x/d/b/f/l;

    :goto_1
    const/16 p1, 0xf

    .line 10
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const-string v2, "scheduleListViewModel"

    const-string v5, "schedulePageViewModel"

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->f:Le/h/e/x/d/b/f/o;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Le/h/e/x/d/b/f/o;->q()Lb/p/t;

    move-result-object v0

    new-instance v1, LE;

    const/4 v4, 0x2

    invoke-direct {v1, v4, p0}, LE;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->e:Le/h/e/x/d/b/f/l;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Le/h/e/x/d/b/f/l;->p()Lb/p/t;

    move-result-object v0

    new-instance v1, LBb;

    const/4 v4, 0x4

    invoke-direct {v1, v4, p0}, LBb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->e:Le/h/e/x/d/b/f/l;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Le/h/e/x/d/b/f/l;->v()Lb/p/t;

    move-result-object v0

    new-instance v1, LBb;

    const/4 v4, 0x5

    invoke-direct {v1, v4, p0}, LBb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 14
    invoke-static {}, Le/h/e/x/c/c/b;->a()Le/h/e/x/c/c/b;

    move-result-object v0

    .line 15
    const-class v1, Le/h/e/x/d/b/b/b;

    const-string v4, "BusinessError"

    invoke-virtual {v0, v4, v1}, Le/h/e/x/c/c/b;->a(Ljava/lang/String;Ljava/lang/Class;)Le/h/e/x/c/c/c;

    move-result-object v0

    .line 16
    new-instance v1, LIa;

    invoke-direct {v1, v3, p0}, LIa;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;

    invoke-virtual {v0, p0, v1}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->a(Lb/p/l;Lb/p/u;)V

    .line 17
    invoke-static {}, Le/h/e/x/c/c/b;->a()Le/h/e/x/c/c/b;

    move-result-object v0

    .line 18
    const-class v1, Ljava/lang/String;

    const-string v3, "TicketOverdue"

    invoke-virtual {v0, v3, v1}, Le/h/e/x/c/c/b;->a(Ljava/lang/String;Ljava/lang/Class;)Le/h/e/x/c/c/c;

    move-result-object v0

    .line 19
    new-instance v1, LV;

    invoke-direct {v1, p1, p0}, LV;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;

    invoke-virtual {v0, p0, v1}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->a(Lb/p/l;Lb/p/u;)V

    .line 20
    invoke-static {}, Le/h/e/x/c/c/b;->a()Le/h/e/x/c/c/b;

    move-result-object p1

    .line 21
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v1, "ScheduleEmpty"

    invoke-virtual {p1, v1, v0}, Le/h/e/x/c/c/b;->a(Ljava/lang/String;Ljava/lang/Class;)Le/h/e/x/c/c/c;

    move-result-object p1

    .line 22
    new-instance v0, Ll;

    const/16 v1, 0x26

    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;

    invoke-virtual {p1, p0, v0}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->a(Lb/p/l;Lb/p/u;)V

    .line 23
    invoke-static {}, Le/h/e/x/c/c/b;->a()Le/h/e/x/c/c/b;

    move-result-object p1

    .line 24
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v1, "UpdateBindEmailOrder"

    invoke-virtual {p1, v1, v0}, Le/h/e/x/c/c/b;->a(Ljava/lang/String;Ljava/lang/Class;)Le/h/e/x/c/c/c;

    move-result-object p1

    .line 25
    new-instance v0, Ll;

    const/16 v1, 0x27

    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;

    invoke-virtual {p1, p0, v0}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->a(Lb/p/l;Lb/p/u;)V

    .line 26
    invoke-static {}, Le/h/e/x/c/c/b;->a()Le/h/e/x/c/c/b;

    move-result-object p1

    .line 27
    const-class v0, Ljava/lang/String;

    const-string v1, "AddedScheduleNo"

    invoke-virtual {p1, v1, v0}, Le/h/e/x/c/c/b;->a(Ljava/lang/String;Ljava/lang/Class;)Le/h/e/x/c/c/c;

    move-result-object p1

    .line 28
    new-instance v0, LV;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, LV;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;

    invoke-virtual {p1, p0, v0}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->a(Lb/p/l;Lb/p/u;)V

    .line 29
    invoke-static {}, Le/h/e/x/c/c/b;->a()Le/h/e/x/c/c/b;

    move-result-object p1

    .line 30
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v1, "retryFetchMySchedule"

    invoke-virtual {p1, v1, v0}, Le/h/e/x/c/c/b;->a(Ljava/lang/String;Ljava/lang/Class;)Le/h/e/x/c/c/c;

    move-result-object p1

    .line 31
    new-instance v0, Ll;

    const/16 v1, 0x28

    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;

    invoke-virtual {p1, p0, v0}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->a(Lb/p/l;Lb/p/u;)V

    .line 32
    invoke-static {}, Le/h/e/x/c/c/b;->a()Le/h/e/x/c/c/b;

    move-result-object p1

    .line 33
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v1, "UpdateCustomSchedule"

    invoke-virtual {p1, v1, v0}, Le/h/e/x/c/c/b;->a(Ljava/lang/String;Ljava/lang/Class;)Le/h/e/x/c/c/c;

    move-result-object p1

    .line 34
    new-instance v0, Ll;

    const/16 v1, 0x25

    invoke-direct {v0, v1, p0}, Ll;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;

    invoke-virtual {p1, p0, v0}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->a(Lb/p/l;Lb/p/u;)V

    .line 35
    :goto_2
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->f:Le/h/e/x/d/b/f/o;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Le/h/e/x/d/b/f/o;->r()V

    .line 36
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object p1

    const-string v0, "AccountManager.get()"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/j/d/k/a;->o()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 37
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->e:Le/h/e/x/d/b/f/l;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Le/h/e/x/d/b/f/l;->q()V

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    .line 38
    :cond_5
    :goto_3
    invoke-static {}, Le/h/e/j/d/s/b/a/b;->a()V

    return-void

    .line 39
    :cond_6
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    .line 40
    :cond_7
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    .line 41
    :cond_8
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    .line 42
    :cond_9
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    .line 43
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.framework.common.view.activity.base.AbsActivityV3"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 3

    const-string v0, "6d7f24eadbcc0475bd5f7afb4c9872d7"

    const/16 v1, 0x13

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
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->p:Ljava/lang/String;

    const-string v2, "onAddCustomScheduleSuccess"

    invoke-virtual {v0, v1, v2}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->unregister(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->p:Ljava/lang/String;

    const-string v2, "onUpdateCustomScheduleSuccess"

    invoke-virtual {v0, v1, v2}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->unregister(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Lcom/ctrip/ibu/schedule/base/fragment/AbsScheduleFragment;->onDestroyView()V

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;->ab()V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 6

    const-string v0, "6d7f24eadbcc0475bd5f7afb4c9872d7"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;-><init>()V

    .line 3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    iput-object p1, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->title:Ljava/lang/String;

    .line 5
    sget v4, Le/h/e/x/f;->key_done:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive:Ljava/lang/String;

    .line 6
    sget v4, Le/h/e/x/f;->key_cancel:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegative:Ljava/lang/String;

    .line 7
    new-instance v3, Le/h/e/x/d/b/e/d/p;

    invoke-direct {v3, v1, p0, p1}, Le/h/e/x/d/b/e/d/p;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ctrip/ibu/schedule/upcoming/v2/view/fragment/SchedulePageFragment;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositiveListener:Le/h/e/j/a/b/j/m;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v2, Le/h/e/j/a/b/j/g;

    invoke-direct {v2, p1, v0}, Le/h/e/j/a/b/j/g;-><init>(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    :cond_1
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Le/h/e/j/a/b/j/g;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

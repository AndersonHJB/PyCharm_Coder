.class public final Le/h/e/k/d/a/b/c/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/data/FeedsListData;

.field public final b:Le/h/e/k/d/a/b/c/a/c/c;

.field public final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lb/t/B<",
            "Le/h/e/k/d/a/b/c/b/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lb/t/B<",
            "Le/h/e/k/d/a/b/c/b/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Li/f/a/a<",
            "Li/q;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Li/f/a/a<",
            "Li/q;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/k/d/a/b/c/a/b/a;->i:Landroidx/lifecycle/LiveData;

    .line 2
    new-instance p1, Le/h/e/k/d/a/b/c/a/c/c;

    invoke-direct {p1, p0}, Le/h/e/k/d/a/b/c/a/c/c;-><init>(Le/h/e/k/d/a/b/c/a/b/a;)V

    iput-object p1, p0, Le/h/e/k/d/a/b/c/a/b/a;->b:Le/h/e/k/d/a/b/c/a/c/c;

    .line 3
    iget-object v4, p0, Le/h/e/k/d/a/b/c/a/b/a;->b:Le/h/e/k/d/a/b/c/a/c/c;

    const/4 p1, 0x5

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    sget-object v7, Lb/c/a/a/c;->c:Ljava/util/concurrent/Executor;

    const-string v1, "ArchTaskExecutor.getIOThreadExecutor()"

    .line 6
    invoke-static {v7, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    const/16 v1, 0xf

    const v2, 0x7fffffff

    .line 7
    new-instance v5, Lb/t/z;

    invoke-direct {v5}, Lb/t/z;-><init>()V

    .line 8
    invoke-virtual {v5, p1}, Lb/t/z;->a(I)Lb/t/z;

    .line 9
    iput p1, v5, Lb/t/z;->b:I

    .line 10
    iput-boolean v0, v5, Lb/t/z;->d:Z

    .line 11
    iput v1, v5, Lb/t/z;->c:I

    .line 12
    iput v2, v5, Lb/t/z;->e:I

    .line 13
    invoke-virtual {v5}, Lb/t/z;->a()Lb/t/A;

    move-result-object v5

    const-string p1, "PagedList.Config.Builder\u2026ize)\n            .build()"

    invoke-static {v5, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lb/c/a/a/c;->c:Ljava/util/concurrent/Executor;

    .line 15
    sget-object v6, Lb/c/a/a/c;->b:Ljava/util/concurrent/Executor;

    .line 16
    new-instance p1, Lb/t/o;

    move-object v1, p1

    move-object v2, v7

    invoke-direct/range {v1 .. v7}, Lb/t/o;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lb/t/j;Lb/t/A;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 17
    iget-object p1, p1, Lb/p/f;->b:Landroidx/lifecycle/LiveData;

    const-string v0, "LivePagedListBuilder(thi\u2026tor)\n            .build()"

    .line 18
    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Le/h/e/j/d/a/a/s;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Le/h/e/k/d/a/b/c/a/b/a;->c:Landroidx/lifecycle/LiveData;

    .line 20
    new-instance p1, Lb/p/t;

    invoke-direct {p1}, Lb/p/t;-><init>()V

    invoke-static {p1}, Le/h/e/j/d/a/a/s;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Le/h/e/k/d/a/b/c/a/b/a;->d:Landroidx/lifecycle/LiveData;

    .line 21
    new-instance p1, Lb/p/t;

    invoke-direct {p1}, Lb/p/t;-><init>()V

    iput-object p1, p0, Le/h/e/k/d/a/b/c/a/b/a;->e:Lb/p/t;

    .line 22
    new-instance p1, Lb/p/t;

    invoke-direct {p1}, Lb/p/t;-><init>()V

    iput-object p1, p0, Le/h/e/k/d/a/b/c/a/b/a;->f:Lb/p/t;

    .line 23
    iget-object p1, p0, Le/h/e/k/d/a/b/c/a/b/a;->e:Lb/p/t;

    invoke-static {p1}, Le/h/e/j/d/a/a/s;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Le/h/e/k/d/a/b/c/a/b/a;->g:Landroidx/lifecycle/LiveData;

    .line 24
    iget-object p1, p0, Le/h/e/k/d/a/b/c/a/b/a;->f:Lb/p/t;

    invoke-static {p1}, Le/h/e/j/d/a/a/s;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Le/h/e/k/d/a/b/c/a/b/a;->h:Landroidx/lifecycle/LiveData;

    return-void

    :cond_0
    const-string p1, "$receiver"

    .line 25
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "tripStatusLiveData"

    .line 26
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "70adabbe3e72e26dc54006aa4a87fb8e"

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

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/k/d/a/b/c/a/b/a;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final a(Z)Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/lifecycle/LiveData<",
            "Lb/t/B<",
            "Le/h/e/k/d/a/b/c/b/a/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "70adabbe3e72e26dc54006aa4a87fb8e"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/k/d/a/b/c/a/b/a;->b:Le/h/e/k/d/a/b/c/a/c/c;

    invoke-virtual {p1}, Le/h/e/k/d/a/b/c/a/c/c;->b()Li/f/a/a;

    move-result-object p1

    invoke-interface {p1}, Li/f/a/a;->invoke()Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Le/h/e/k/d/a/b/c/a/b/a;->c:Landroidx/lifecycle/LiveData;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/k/d/a/b/c/a/b/a;->d:Landroidx/lifecycle/LiveData;

    .line 5
    :goto_0
    iget-object v0, p0, Le/h/e/k/d/a/b/c/a/b/a;->e:Lb/p/t;

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lb/p/t;->a(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(ILcom/ctrip/ibu/home/home/interaction/list/feeds/arch/data/FeedsListData;Li/f/a/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/data/FeedsListData;",
            "Li/f/a/p<",
            "-",
            "Ljava/util/List<",
            "+",
            "Le/h/e/k/d/a/b/c/b/a/a;",
            ">;-",
            "Ljava/lang/Integer;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "70adabbe3e72e26dc54006aa4a87fb8e"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v3

    aput-object p2, v2, v5

    aput-object p3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_b

    .line 37
    invoke-virtual {p2}, Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/data/FeedsListData;->getNextStartIndex()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 38
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lpb;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    iget-object p1, p0, Le/h/e/k/d/a/b/c/a/b/a;->f:Lb/p/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/p/t;->a(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p2}, Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/data/FeedsListData;->component1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/data/FeedsListData;->component2()I

    move-result v1

    invoke-virtual {p2}, Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/data/FeedsListData;->component3()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 41
    iget-object p2, p0, Le/h/e/k/d/a/b/c/a/b/a;->b:Le/h/e/k/d/a/b/c/a/c/c;

    invoke-virtual {p2}, Le/h/e/k/d/a/b/c/a/c/c;->b()Li/f/a/a;

    move-result-object p2

    invoke-interface {p2}, Li/f/a/a;->invoke()Ljava/lang/Object;

    .line 42
    new-instance p2, Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/data/FeedsListData;

    invoke-direct {p2, p1, v1, v3}, Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/data/FeedsListData;-><init>(Ljava/util/List;IZ)V

    iput-object p2, p0, Le/h/e/k/d/a/b/c/a/b/a;->a:Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/data/FeedsListData;

    return-void

    :cond_2
    if-eqz p1, :cond_6

    .line 43
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Le/h/e/k/d/a/b/c/b/a/b;

    if-eqz v2, :cond_5

    .line 46
    iget-object v4, p0, Le/h/e/k/d/a/b/c/a/b/a;->i:Landroidx/lifecycle/LiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Le/h/e/k/d/a/b/c/b/a/b;->a(I)Le/h/e/k/d/a/b/c/b/a/a;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_3

    .line 47
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    move-object p2, v0

    :cond_7
    if-eqz p2, :cond_8

    .line 48
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    if-eqz v3, :cond_a

    .line 49
    invoke-virtual {p0, v1, p3}, Le/h/e/k/d/a/b/c/a/b/a;->a(ILi/f/a/p;)V

    goto :goto_3

    .line 50
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Li/f/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    .line 51
    :cond_b
    :goto_4
    iget-object p2, p0, Le/h/e/k/d/a/b/c/a/b/a;->f:Lb/p/t;

    new-instance v0, Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/repo/FeedsRepository$parsePageData$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/repo/FeedsRepository$parsePageData$1;-><init>(Le/h/e/k/d/a/b/c/a/b/a;ILi/f/a/p;)V

    invoke-virtual {p2, v0}, Lb/p/t;->a(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Le/h/e/k/d/a/b/c/a/b/a;->e:Lb/p/t;

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lb/p/t;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(ILi/f/a/p;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Li/f/a/p<",
            "-",
            "Ljava/util/List<",
            "+",
            "Le/h/e/k/d/a/b/c/b/a/a;",
            ">;-",
            "Ljava/lang/Integer;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "70adabbe3e72e26dc54006aa4a87fb8e"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_6

    const/4 v1, -0x1

    if-eq p1, v1, :cond_5

    if-eqz p1, :cond_1

    .line 8
    iget-object v1, p0, Le/h/e/k/d/a/b/c/a/b/a;->e:Lb/p/t;

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lb/p/t;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Le/h/e/k/d/a/b/c/a/b/a;->e:Lb/p/t;

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lb/p/t;->a(Ljava/lang/Object;)V

    .line 14
    :goto_0
    iget-object v1, p0, Le/h/e/k/d/a/b/c/a/b/a;->a:Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/data/FeedsListData;

    if-nez v1, :cond_4

    new-instance v1, Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/repo/FeedsRepository$loadPagedData$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/repo/FeedsRepository$loadPagedData$1;-><init>(Le/h/e/k/d/a/b/c/a/b/a;ILi/f/a/p;)V

    const-string p2, "3c345d3c93597caee89293e023d6c09a"

    .line 15
    invoke-static {p2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v5

    aput-object v1, v2, v4

    invoke-interface {p2, v3, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 16
    :cond_2
    new-instance v2, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    .line 17
    invoke-static {v3, v2}, Le/c/b/a/a;->a(ILcom/ctrip/ibu/network/request/IbuRequest$a;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v2

    .line 18
    const-class v3, Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/data/FeedsListData;

    const-string v6, "14839"

    const-string v7, "GetFeedsFlow"

    .line 19
    invoke-static {v2, v3, v6, v7}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest$a;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v2

    .line 20
    invoke-static {p2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {p2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v3, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v3, v5

    invoke-interface {p2, v4, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/request/FeedsRequestPayload;

    goto :goto_1

    .line 21
    :cond_3
    sget-object p2, Le/h/e/k/e/d/c/a;->c:Le/h/e/k/e/d/c/a;

    invoke-virtual {p2}, Le/h/e/k/e/d/c/a;->a()Le/h/e/s/i/a/a;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Le/h/e/s/i/a/a;->a()J

    move-result-wide v8

    invoke-virtual {p2}, Le/h/e/s/i/a/a;->c()D

    move-result-wide v3

    invoke-virtual {p2}, Le/h/e/s/i/a/a;->d()D

    move-result-wide v5

    invoke-virtual {p2}, Le/h/e/s/i/a/a;->e()I

    move-result v7

    .line 23
    new-instance p2, Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/request/FeedsRequestPayload;

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v3, p2

    move v4, p1

    move-object v5, v0

    .line 25
    invoke-direct/range {v3 .. v9}, Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/request/FeedsRequestPayload;-><init>(ILjava/lang/Double;Ljava/lang/Double;IJ)V

    move-object p1, p2

    .line 26
    :goto_1
    invoke-virtual {v2, p1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    .line 27
    invoke-virtual {v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    const-string p2, "IbuRequest.Builder()\n   \u2026    .apply(build).build()"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p2, Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/request/FeedsRequestKt$requestFeeds$2;

    invoke-direct {p2, v1}, Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/request/FeedsRequestKt$requestFeeds$2;-><init>(Li/f/a/l;)V

    .line 29
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    new-instance v1, Le/h/e/s/l/a/f;

    invoke-direct {v1, p2}, Le/h/e/s/l/a/f;-><init>(Li/f/a/l;)V

    invoke-virtual {v0, p1, v1}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    goto :goto_2

    .line 30
    :cond_4
    iget-object v1, p0, Le/h/e/k/d/a/b/c/a/b/a;->a:Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/data/FeedsListData;

    .line 31
    iput-object v0, p0, Le/h/e/k/d/a/b/c/a/b/a;->a:Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/data/FeedsListData;

    .line 32
    invoke-virtual {p0, p1, v1, p2}, Le/h/e/k/d/a/b/c/a/b/a;->a(ILcom/ctrip/ibu/home/home/interaction/list/feeds/arch/data/FeedsListData;Li/f/a/p;)V

    :goto_2
    return-void

    .line 33
    :cond_5
    iget-object p1, p0, Le/h/e/k/d/a/b/c/a/b/a;->e:Lb/p/t;

    const/4 p2, 0x3

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lb/p/t;->a(Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string p1, "onResult"

    .line 36
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Li/f/a/a<",
            "Li/q;",
            ">;>;"
        }
    .end annotation

    const-string v0, "70adabbe3e72e26dc54006aa4a87fb8e"

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

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/k/d/a/b/c/a/b/a;->h:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

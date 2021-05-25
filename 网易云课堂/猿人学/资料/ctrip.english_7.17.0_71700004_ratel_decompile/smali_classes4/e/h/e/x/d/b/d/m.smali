.class public final Le/h/e/x/d/b/d/m;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final a:Le/h/e/x/d/b/f/l;

.field public final b:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p1, p0, Le/h/e/x/d/b/d/m;->b:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object p1, p0, Le/h/e/x/d/b/d/m;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, LTb;->a(Landroidx/fragment/app/Fragment;)Lb/p/H;

    move-result-object p1

    .line 4
    const-class v0, Le/h/e/x/d/b/f/l;

    .line 5
    invoke-virtual {p1, v0}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Le/h/e/x/d/b/f/l;

    .line 6
    :cond_0
    iput-object v0, p0, Le/h/e/x/d/b/d/m;->a:Le/h/e/x/d/b/f/l;

    return-void

    :cond_1
    const-string p1, "context"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/Fragment;
    .locals 3

    const-string v0, "83ee74ec24446041273c98882be58750"

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

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/d/m;->b:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public run()V
    .locals 5

    const-string v0, "83ee74ec24446041273c98882be58750"

    const/4 v1, 0x2

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
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Le/h/e/x/d/b/d/m;->a:Le/h/e/x/d/b/f/l;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le/h/e/x/d/b/f/l;->p()Lb/p/t;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/x/a/d/f;

    .line 3
    instance-of v3, v2, Le/h/e/x/a/d/a;

    if-eqz v3, :cond_1

    .line 4
    move-object v0, v2

    check-cast v0, Le/h/e/x/a/d/a;

    :cond_2
    if-nez v0, :cond_4

    .line 5
    iget-object v1, p0, Le/h/e/x/d/b/d/m;->a:Le/h/e/x/d/b/f/l;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Le/h/e/x/d/b/f/l;->v()Lb/p/t;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/x/a/d/f;

    .line 7
    instance-of v3, v2, Le/h/e/x/a/d/a;

    if-eqz v3, :cond_3

    .line 8
    move-object v0, v2

    check-cast v0, Le/h/e/x/a/d/a;

    :cond_4
    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Le/h/e/x/a/d/a;->r()J

    move-result-wide v0

    sget-object v2, Le/h/e/x/a/b/a/b;->c:Le/h/e/x/a/b/a/a;

    invoke-virtual {v2}, Le/h/e/x/a/b/a/a;->a()Le/h/e/x/a/b/a/b;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/x/a/b/a/b;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const v2, 0x5265c00

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lpb;

    const/16 v2, 0x31

    invoke-direct {v1, v2, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

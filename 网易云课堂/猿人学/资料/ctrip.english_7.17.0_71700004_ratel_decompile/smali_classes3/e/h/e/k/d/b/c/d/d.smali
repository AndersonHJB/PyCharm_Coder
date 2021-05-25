.class public final Le/h/e/k/d/b/c/d/d;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final b:Le/h/e/k/d/a/a/a/a/a;

.field public final c:Le/h/e/k/d/a/b/d/b/a/a;

.field public final d:Le/h/e/k/d/a/b/g/a/a/a;

.field public final e:Le/h/e/k/d/a/b/e/a/a/a;

.field public final f:Le/h/e/k/d/a/b/h/a/f;

.field public final g:Le/h/e/k/d/a/b/f/a/a/c;

.field public final h:Le/h/e/k/d/a/b/c/a/a/d;

.field public final i:Le/h/e/k/d/a/b/b/a/h;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Le/h/e/k/d/a/a/a/a/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Le/h/e/k/d/a/a/a/a/a;-><init>(Le/h/e/k/d/a/a/a/b/a;I)V

    iput-object v0, p0, Le/h/e/k/d/b/c/d/d;->b:Le/h/e/k/d/a/a/a/a/a;

    .line 3
    new-instance v0, Le/h/e/k/d/a/b/d/b/a/a;

    invoke-direct {v0, v2, v1}, Le/h/e/k/d/a/b/d/b/a/a;-><init>(Le/h/e/k/d/a/b/d/b/b/a;I)V

    iput-object v0, p0, Le/h/e/k/d/b/c/d/d;->c:Le/h/e/k/d/a/b/d/b/a/a;

    .line 4
    new-instance v0, Le/h/e/k/d/a/b/g/a/a/a;

    invoke-direct {v0, v2, v1}, Le/h/e/k/d/a/b/g/a/a/a;-><init>(Le/h/e/k/d/a/b/g/a/b/b;I)V

    iput-object v0, p0, Le/h/e/k/d/b/c/d/d;->d:Le/h/e/k/d/a/b/g/a/a/a;

    .line 5
    new-instance v0, Le/h/e/k/d/a/b/e/a/a/a;

    invoke-direct {v0, v2, v1}, Le/h/e/k/d/a/b/e/a/a/a;-><init>(Le/h/e/k/d/a/b/e/a/b/b;I)V

    iput-object v0, p0, Le/h/e/k/d/b/c/d/d;->e:Le/h/e/k/d/a/b/e/a/a/a;

    .line 6
    new-instance v0, Le/h/e/k/d/a/b/h/a/f;

    iget-object v1, p0, Le/h/e/k/d/b/c/d/d;->c:Le/h/e/k/d/a/b/d/b/a/a;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Le/h/e/k/d/a/b/h/a/f;-><init>(Le/h/e/k/d/a/b/d/b/a/a;Le/h/e/k/d/a/b/h/a/g;I)V

    iput-object v0, p0, Le/h/e/k/d/b/c/d/d;->f:Le/h/e/k/d/a/b/h/a/f;

    .line 7
    new-instance v0, Le/h/e/k/d/a/b/f/a/a/c;

    iget-object v1, p0, Le/h/e/k/d/b/c/d/d;->c:Le/h/e/k/d/a/b/d/b/a/a;

    invoke-direct {v0, v1, v2, v3}, Le/h/e/k/d/a/b/f/a/a/c;-><init>(Le/h/e/k/d/a/b/d/b/a/a;Le/h/e/k/d/a/b/f/a/b/a;I)V

    iput-object v0, p0, Le/h/e/k/d/b/c/d/d;->g:Le/h/e/k/d/a/b/f/a/a/c;

    .line 8
    new-instance v0, Le/h/e/k/d/a/b/c/a/a/d;

    iget-object v1, p0, Le/h/e/k/d/b/c/d/d;->c:Le/h/e/k/d/a/b/d/b/a/a;

    invoke-direct {v0, v1, v2, v3}, Le/h/e/k/d/a/b/c/a/a/d;-><init>(Le/h/e/k/d/a/b/d/b/a/a;Le/h/e/k/d/a/b/c/a/b/a;I)V

    iput-object v0, p0, Le/h/e/k/d/b/c/d/d;->h:Le/h/e/k/d/a/b/c/a/a/d;

    .line 9
    new-instance v0, Le/h/e/k/d/a/b/b/a/h;

    .line 10
    iget-object v5, p0, Le/h/e/k/d/b/c/d/d;->c:Le/h/e/k/d/a/b/d/b/a/a;

    .line 11
    iget-object v6, p0, Le/h/e/k/d/b/c/d/d;->d:Le/h/e/k/d/a/b/g/a/a/a;

    .line 12
    iget-object v7, p0, Le/h/e/k/d/b/c/d/d;->e:Le/h/e/k/d/a/b/e/a/a/a;

    .line 13
    iget-object v8, p0, Le/h/e/k/d/b/c/d/d;->f:Le/h/e/k/d/a/b/h/a/f;

    .line 14
    iget-object v9, p0, Le/h/e/k/d/b/c/d/d;->g:Le/h/e/k/d/a/b/f/a/a/c;

    move-object v4, v0

    .line 15
    invoke-direct/range {v4 .. v9}, Le/h/e/k/d/a/b/b/a/h;-><init>(Le/h/e/k/d/a/b/d/b/a/a;Le/h/e/k/d/a/b/g/a/a/a;Le/h/e/k/d/a/b/e/a/a/a;Le/h/e/k/d/a/b/h/a/f;Le/h/e/k/d/a/b/f/a/a/c;)V

    iput-object v0, p0, Le/h/e/k/d/b/c/d/d;->i:Le/h/e/k/d/a/b/b/a/h;

    .line 16
    invoke-static {}, Lh/a/i/j;->c()Lh/a/C;

    move-result-object v0

    new-instance v1, Lpb;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh/a/C;->a(Ljava/lang/Runnable;)Lh/a/b/b;

    .line 17
    invoke-virtual {p0}, Le/h/e/k/d/b/c/d/d;->r()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "054bdca4d42ba83e759d4b0a0319d7d0"

    const/16 v1, 0x8

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

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Le/h/e/k/d/b/c/d/d;->e:Le/h/e/k/d/a/b/e/a/a/a;

    invoke-virtual {v0, p1}, Le/h/e/k/d/a/b/e/a/a/a;->a(Landroid/content/Context;)V

    return-void

    :cond_1
    const-string p1, "context"

    .line 12
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 4

    const-string v0, "054bdca4d42ba83e759d4b0a0319d7d0"

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0, p2}, Le/h/e/k/d/b/c/d/d;->c(Z)V

    .line 8
    invoke-virtual {p0, p1}, Le/h/e/k/d/b/c/d/d;->a(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0, p1, p2}, Le/h/e/k/d/b/c/d/d;->b(Landroid/content/Context;Z)V

    return-void

    :cond_1
    const-string p1, "context"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/ctrip/ibu/home/home/presentation/page/abs/HomePageView;)V
    .locals 4

    const-string v0, "054bdca4d42ba83e759d4b0a0319d7d0"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Le/h/e/k/d/b/c/d/d;->h:Le/h/e/k/d/a/b/c/a/a/d;

    invoke-virtual {v0, p1}, Le/h/e/k/d/a/b/c/a/a/d;->b(Lb/p/l;)V

    .line 2
    iget-object v0, p0, Le/h/e/k/d/b/c/d/d;->i:Le/h/e/k/d/a/b/b/a/h;

    invoke-virtual {v0}, Le/h/e/k/d/a/b/b/a/h;->a()Lb/p/r;

    move-result-object v0

    new-instance v1, Le/h/e/k/d/b/c/d/a;

    invoke-direct {v1, p1}, Le/h/e/k/d/b/c/d/a;-><init>(Lcom/ctrip/ibu/home/home/presentation/page/abs/HomePageView;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 3
    iget-object v0, p0, Le/h/e/k/d/b/c/d/d;->i:Le/h/e/k/d/a/b/b/a/h;

    invoke-virtual {v0}, Le/h/e/k/d/a/b/b/a/h;->b()Lb/p/r;

    move-result-object v0

    new-instance v1, Ll;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p1}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 4
    iget-object v0, p0, Le/h/e/k/d/b/c/d/d;->h:Le/h/e/k/d/a/b/c/a/a/d;

    invoke-virtual {v0}, Le/h/e/k/d/a/b/c/a/a/d;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Le/h/e/k/d/b/c/d/b;->a:Le/h/e/k/d/b/c/d/b;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 5
    iget-object v0, p0, Le/h/e/k/d/b/c/d/d;->b:Le/h/e/k/d/a/a/a/a/a;

    invoke-virtual {v0}, Le/h/e/k/d/a/a/a/a/a;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Le/h/e/k/d/b/c/d/c;

    invoke-direct {v1, p1}, Le/h/e/k/d/b/c/d/c;-><init>(Lcom/ctrip/ibu/home/home/presentation/page/abs/HomePageView;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    return-void

    :cond_1
    const-string p1, "homePage"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Landroid/content/Context;Z)V
    .locals 4

    const-string v0, "054bdca4d42ba83e759d4b0a0319d7d0"

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Le/h/e/k/d/b/c/d/d;->d:Le/h/e/k/d/a/b/g/a/a/a;

    invoke-virtual {v0, p1, p2}, Le/h/e/k/d/a/b/g/a/a/a;->a(Landroid/content/Context;Z)V

    return-void

    :cond_1
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Z)V
    .locals 5

    const-string v0, "054bdca4d42ba83e759d4b0a0319d7d0"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Le/h/e/k/d/b/c/d/d;->d(Z)V

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/k/d/b/c/d/d;->e(Z)V

    .line 3
    sget-object p1, Li/q;->a:Li/q;

    invoke-virtual {p0, p1}, Le/h/e/k/d/b/c/d/d;->updateSceneModules(Li/q;)V

    return-void
.end method

.method public final d(Z)V
    .locals 5

    const-string v0, "054bdca4d42ba83e759d4b0a0319d7d0"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/k/d/b/c/d/d;->c:Le/h/e/k/d/a/b/d/b/a/a;

    invoke-virtual {v0, p1}, Le/h/e/k/d/a/b/d/b/a/a;->a(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 5

    const-string v0, "054bdca4d42ba83e759d4b0a0319d7d0"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/k/d/b/c/d/d;->f:Le/h/e/k/d/a/b/h/a/f;

    invoke-virtual {v0, p1}, Le/h/e/k/d/a/b/h/a/f;->a(Z)V

    return-void
.end method

.method public final onOrderChange(Li/q;)V
    .locals 4
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "ORDER_CHANGE_PUSH"
    .end annotation

    const-string v0, "054bdca4d42ba83e759d4b0a0319d7d0"

    const/16 v1, 0xf

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Le/h/e/k/d/b/c/d/d;->g:Le/h/e/k/d/a/b/f/a/a/c;

    invoke-virtual {p1}, Le/h/e/k/d/a/b/f/a/a/c;->a()V

    .line 2
    iget-object p1, p0, Le/h/e/k/d/b/c/d/d;->f:Le/h/e/k/d/a/b/h/a/f;

    invoke-virtual {p1}, Le/h/e/k/d/a/b/h/a/f;->f()V

    return-void

    :cond_1
    const-string p1, "unit"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final p()Le/h/e/k/d/a/b/c/a/a/d;
    .locals 3

    const-string v0, "054bdca4d42ba83e759d4b0a0319d7d0"

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

    check-cast v0, Le/h/e/k/d/a/b/c/a/a/d;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/k/d/b/c/d/d;->h:Le/h/e/k/d/a/b/c/a/a/d;

    return-object v0
.end method

.method public final q()V
    .locals 3

    const-string v0, "054bdca4d42ba83e759d4b0a0319d7d0"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    const-string v0, "054bdca4d42ba83e759d4b0a0319d7d0"

    const/16 v1, 0xc

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
    iget-object v0, p0, Le/h/e/k/d/b/c/d/d;->b:Le/h/e/k/d/a/a/a/a/a;

    invoke-virtual {v0}, Le/h/e/k/d/a/a/a/a/a;->b()V

    return-void
.end method

.method public final rearrangeModules(Li/q;)V
    .locals 4
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "REARRANGE_MODULES"
    .end annotation

    const-string v0, "054bdca4d42ba83e759d4b0a0319d7d0"

    const/16 v1, 0xd

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Le/h/e/k/d/b/c/d/d;->i:Le/h/e/k/d/a/b/b/a/h;

    invoke-virtual {p1}, Le/h/e/k/d/a/b/b/a/h;->e()V

    return-void

    :cond_1
    const-string p1, "unit"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final removeModule(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "REMOVE_MODULE"
    .end annotation

    const-string v0, "054bdca4d42ba83e759d4b0a0319d7d0"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Le/h/e/k/d/b/c/d/d;->i:Le/h/e/k/d/a/b/b/a/h;

    invoke-virtual {v0, p1}, Le/h/e/k/d/a/b/b/a/h;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "moduleName"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final updateSceneModules(Li/q;)V
    .locals 4
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "UPDATE_SCENE_MODULE"
    .end annotation

    const-string v0, "054bdca4d42ba83e759d4b0a0319d7d0"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Le/h/e/k/d/b/c/d/d;->g:Le/h/e/k/d/a/b/f/a/a/c;

    invoke-virtual {p1}, Le/h/e/k/d/a/b/f/a/a/c;->a()V

    return-void

    :cond_1
    const-string p1, "unit"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

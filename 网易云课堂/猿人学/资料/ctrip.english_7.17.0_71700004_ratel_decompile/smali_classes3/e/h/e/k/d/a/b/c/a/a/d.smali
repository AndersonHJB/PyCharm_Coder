.class public final Le/h/e/k/d/a/b/c/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/h/e/k/d/b/b/c/a/a;

.field public final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Le/h/e/k/d/a/b/c/c/b;",
            ">;"
        }
    .end annotation
.end field

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

.field public final d:Le/h/e/k/d/a/b/c/a/b/a;


# direct methods
.method public synthetic constructor <init>(Le/h/e/k/d/a/b/d/b/a/a;Le/h/e/k/d/a/b/c/a/b/a;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Le/h/e/k/d/a/b/c/a/b/a;

    invoke-virtual {p1}, Le/h/e/k/d/a/b/d/b/a/a;->a()Landroidx/lifecycle/LiveData;

    move-result-object p3

    invoke-direct {p2, p3}, Le/h/e/k/d/a/b/c/a/b/a;-><init>(Landroidx/lifecycle/LiveData;)V

    :cond_0
    const/4 p3, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/h/e/k/d/a/b/c/a/a/d;->d:Le/h/e/k/d/a/b/c/a/b/a;

    .line 3
    new-instance p2, Le/h/e/k/d/b/b/c/a/a;

    invoke-direct {p2}, Le/h/e/k/d/b/b/c/a/a;-><init>()V

    iput-object p2, p0, Le/h/e/k/d/a/b/c/a/a/d;->a:Le/h/e/k/d/b/b/c/a/a;

    const-string p2, "6d72eb4f6e6396db259988a4ef7bdbd0"

    const/4 p3, 0x4

    .line 4
    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2, p3, v0, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Le/h/e/k/d/a/b/d/b/a/a;->e:Landroidx/lifecycle/LiveData;

    .line 6
    :goto_0
    sget-object p2, Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/domain/FeedsDomain$feedsModule$1;->INSTANCE:Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/domain/FeedsDomain$feedsModule$1;

    invoke-static {p1, p2}, Le/h/e/j/d/a/a/s;->a(Landroidx/lifecycle/LiveData;Li/f/a/l;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Le/h/e/k/d/a/b/c/a/a/d;->b:Landroidx/lifecycle/LiveData;

    .line 7
    iget-object p1, p0, Le/h/e/k/d/a/b/c/a/a/d;->b:Landroidx/lifecycle/LiveData;

    new-instance p2, Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/domain/FeedsDomain$pagedData$1;

    invoke-direct {p2, p0}, Lcom/ctrip/ibu/home/home/interaction/list/feeds/arch/domain/FeedsDomain$pagedData$1;-><init>(Le/h/e/k/d/a/b/c/a/a/d;)V

    invoke-static {p1, p2}, Le/h/e/j/d/a/a/s;->b(Landroidx/lifecycle/LiveData;Li/f/a/l;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Le/h/e/k/d/a/b/c/a/a/d;->c:Landroidx/lifecycle/LiveData;

    return-void

    :cond_2
    const-string p1, "feedsRepo"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p3

    :cond_3
    const-string p1, "mainDomain"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public final a()Le/h/e/k/d/b/b/c/a/a;
    .locals 3

    const-string v0, "c7be4a8353b4becdb94717ef1a9e97d1"

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

    check-cast v0, Le/h/e/k/d/b/b/c/a/a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/k/d/a/b/c/a/a/d;->a:Le/h/e/k/d/b/b/c/a/a;

    return-object v0
.end method

.method public final a(Lb/p/l;)V
    .locals 4

    const-string v0, "c7be4a8353b4becdb94717ef1a9e97d1"

    const/4 v1, 0x4

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

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/k/d/a/b/c/a/a/d;->c(Lb/p/l;)V

    .line 3
    iget-object v0, p0, Le/h/e/k/d/a/b/c/a/a/d;->c:Landroidx/lifecycle/LiveData;

    new-instance v1, Le/h/e/k/d/a/b/c/a/a/a;

    invoke-direct {v1, p0}, Le/h/e/k/d/a/b/c/a/a/a;-><init>(Le/h/e/k/d/a/b/c/a/a/d;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 4
    iget-object v0, p0, Le/h/e/k/d/a/b/c/a/a/d;->d:Le/h/e/k/d/a/b/c/a/b/a;

    invoke-virtual {v0}, Le/h/e/k/d/a/b/c/a/b/a;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, LT;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LT;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 5
    iget-object v0, p0, Le/h/e/k/d/a/b/c/a/a/d;->d:Le/h/e/k/d/a/b/c/a/b/a;

    invoke-virtual {v0}, Le/h/e/k/d/a/b/c/a/b/a;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Le/h/e/k/d/a/b/c/a/a/b;

    invoke-direct {v1, p0}, Le/h/e/k/d/a/b/c/a/a/b;-><init>(Le/h/e/k/d/a/b/c/a/a/d;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    return-void

    :cond_1
    const-string p1, "owner"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Le/h/e/k/d/a/b/c/c/b;",
            ">;"
        }
    .end annotation

    const-string v0, "c7be4a8353b4becdb94717ef1a9e97d1"

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
    iget-object v0, p0, Le/h/e/k/d/a/b/c/a/a/d;->b:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final b(Lb/p/l;)V
    .locals 4

    const-string v0, "c7be4a8353b4becdb94717ef1a9e97d1"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/k/d/a/b/c/a/a/d;->b:Landroidx/lifecycle/LiveData;

    new-instance v1, Le/h/e/k/d/a/b/c/a/a/c;

    invoke-direct {v1, p0, p1}, Le/h/e/k/d/a/b/c/a/a/c;-><init>(Le/h/e/k/d/a/b/c/a/a/d;Lb/p/l;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    return-void

    :cond_1
    const-string p1, "owner"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lb/p/l;)V
    .locals 4

    const-string v0, "c7be4a8353b4becdb94717ef1a9e97d1"

    const/4 v1, 0x5

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
    iget-object v0, p0, Le/h/e/k/d/a/b/c/a/a/d;->c:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;)V

    .line 2
    iget-object v0, p0, Le/h/e/k/d/a/b/c/a/a/d;->d:Le/h/e/k/d/a/b/c/a/b/a;

    invoke-virtual {v0}, Le/h/e/k/d/a/b/c/a/b/a;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;)V

    .line 3
    iget-object v0, p0, Le/h/e/k/d/a/b/c/a/a/d;->d:Le/h/e/k/d/a/b/c/a/b/a;

    invoke-virtual {v0}, Le/h/e/k/d/a/b/c/a/b/a;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;)V

    return-void
.end method

.class public final Le/h/e/k/d/a/a/a/a/a;
.super Le/h/e/k/e/a/a/b/a;
.source "SourceFile"


# instance fields
.field public final a:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Ljava/util/List<",
            "Le/h/e/k/d/a/a/c/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Le/h/e/k/d/a/a/c/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Le/h/e/k/d/a/a/a/b/a;


# direct methods
.method public synthetic constructor <init>(Le/h/e/k/d/a/a/a/b/a;I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Le/h/e/k/d/a/a/a/b/a;

    invoke-direct {p1, v1, v0}, Le/h/e/k/d/a/a/a/b/a;-><init>(Le/h/e/k/e/a/a/a/p;I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Le/h/e/k/e/a/a/b/a;-><init>()V

    iput-object p1, p0, Le/h/e/k/d/a/a/a/a/a;->c:Le/h/e/k/d/a/a/a/b/a;

    .line 3
    new-instance p1, Lb/p/t;

    invoke-direct {p1}, Lb/p/t;-><init>()V

    iput-object p1, p0, Le/h/e/k/d/a/a/a/a/a;->a:Lb/p/t;

    .line 4
    iget-object p1, p0, Le/h/e/k/d/a/a/a/a/a;->a:Lb/p/t;

    invoke-static {p1}, Le/h/e/j/d/a/a/s;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Le/h/e/k/d/a/a/a/a/a;->b:Landroidx/lifecycle/LiveData;

    return-void

    :cond_1
    const-string p1, "headRepo"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Le/h/e/k/d/a/a/c/a/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "7a18caf89dc81787a71705037d28fcce"

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
    iget-object v0, p0, Le/h/e/k/d/a/a/a/a/a;->b:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final b()V
    .locals 3

    const-string v0, "7a18caf89dc81787a71705037d28fcce"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/k/d/a/a/a/a/a;->c:Le/h/e/k/d/a/a/a/b/a;

    new-instance v1, Lcom/ctrip/ibu/home/home/interaction/head/arch/domain/HeadDomain$updateSearchHintItems$1;

    invoke-direct {v1, p0}, Lcom/ctrip/ibu/home/home/interaction/head/arch/domain/HeadDomain$updateSearchHintItems$1;-><init>(Le/h/e/k/d/a/a/a/a/a;)V

    invoke-virtual {v0, v1}, Le/h/e/k/d/a/a/a/b/a;->a(Li/f/a/l;)V

    return-void
.end method

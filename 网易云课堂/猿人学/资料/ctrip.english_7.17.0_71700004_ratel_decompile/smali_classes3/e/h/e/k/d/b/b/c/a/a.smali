.class public final Le/h/e/k/d/b/b/c/a/a;
.super Le/h/e/k/e/e/b/a/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/k/e/e/b/a/d/a<",
        "Le/h/e/k/d/a/b/c/b/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Li/f/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/a<",
            "Li/q;",
            ">;"
        }
    .end annotation
.end field

.field public f:Li/f/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/a<",
            "Li/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Le/h/e/k/d/b/b/c/a/d;

    invoke-direct {v0}, Le/h/e/k/d/b/b/c/a/d;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Le/h/e/k/e/e/b/a/d/a;-><init>(Le/h/e/k/e/e/b/a/a/f;Lb/u/a/u;I)V

    .line 2
    sget-object v0, Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsAdapter$reload$1;->INSTANCE:Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsAdapter$reload$1;

    iput-object v0, p0, Le/h/e/k/d/b/b/c/a/a;->e:Li/f/a/a;

    .line 3
    sget-object v0, Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsAdapter$resetScrollPosition$1;->INSTANCE:Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsAdapter$resetScrollPosition$1;

    iput-object v0, p0, Le/h/e/k/d/b/b/c/a/a;->f:Li/f/a/a;

    return-void
.end method


# virtual methods
.method public a(I)Le/h/e/k/e/e/b/a/a/d;
    .locals 5

    const-string v0, "2225f20f807a2459c058ef6aa28efb22"

    const/16 v1, 0x8

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/k/d/a/b/c/b/a/a;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/h/e/k/d/b/b/c/a/a;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_1

    .line 3
    new-instance p1, Le/h/e/k/d/a/b/c/b/b/a;

    iget v0, p0, Le/h/e/k/d/b/b/c/a/a;->d:I

    invoke-direct {p1, v0}, Le/h/e/k/d/a/b/c/b/b/a;-><init>(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0, p1}, Le/h/e/k/e/e/b/a/d/a;->a(I)Le/h/e/k/e/e/b/a/a/d;

    move-result-object p1

    check-cast p1, Le/h/e/k/d/a/b/c/b/a/a;

    :goto_0
    return-object p1
.end method

.method public final a(Li/f/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/f/a/a<",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "2225f20f807a2459c058ef6aa28efb22"

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

    .line 5
    iput-object p1, p0, Le/h/e/k/d/b/b/c/a/a;->e:Li/f/a/a;

    return-void

    :cond_1
    const-string p1, "reload"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(I)V
    .locals 5

    const-string v0, "2225f20f807a2459c058ef6aa28efb22"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/k/d/b/b/c/a/a;->d:I

    if-nez v0, :cond_1

    if-ne p1, v3, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/k/d/b/b/c/a/a;->f:Li/f/a/a;

    invoke-interface {v0}, Li/f/a/a;->invoke()Ljava/lang/Object;

    .line 3
    :cond_1
    iput p1, p0, Le/h/e/k/d/b/b/c/a/a;->d:I

    .line 4
    invoke-virtual {p0}, Le/h/e/k/d/b/b/c/a/a;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemChanged(I)V

    return-void
.end method

.method public final c()Li/f/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/f/a/a<",
            "Li/q;",
            ">;"
        }
    .end annotation

    const-string v0, "2225f20f807a2459c058ef6aa28efb22"

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

    check-cast v0, Li/f/a/a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/k/d/b/b/c/a/a;->f:Li/f/a/a;

    return-object v0
.end method

.method public getItemCount()I
    .locals 3

    const-string v0, "2225f20f807a2459c058ef6aa28efb22"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lb/t/D;->a:Lb/t/d;

    invoke-virtual {v0}, Lb/t/d;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const-string v0, "2225f20f807a2459c058ef6aa28efb22"

    const/4 v1, 0x6

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
    new-instance v0, Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsAdapter$onAttachedToRecyclerView$1;

    invoke-direct {v0, p1}, Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsAdapter$onAttachedToRecyclerView$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Le/h/e/k/d/b/b/c/a/a;->f:Li/f/a/a;

    return-void

    :cond_1
    const-string p1, "recyclerView"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

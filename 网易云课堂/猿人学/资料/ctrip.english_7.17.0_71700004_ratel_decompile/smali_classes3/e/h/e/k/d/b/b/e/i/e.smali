.class public final Le/h/e/k/d/b/b/e/i/e;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"

# interfaces
.implements Lj/a/a/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le/h/e/k/d/b/b/b/c;

.field public final c:Landroid/view/View;

.field public final d:Le/h/e/k/d/b/b/b/f;

.field public e:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/view/View;Le/h/e/k/d/b/b/b/f;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Le/h/e/k/d/b/b/e/i/e;->c:Landroid/view/View;

    iput-object p2, p0, Le/h/e/k/d/b/b/e/i/e;->d:Le/h/e/k/d/b/b/b/f;

    const/4 p1, 0x3

    const-string p2, "4663d805732e0f7836fb8bafcadf9b44"

    .line 2
    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v1, p1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/k/d/b/b/e/i/e;->c:Landroid/view/View;

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/h/e/k/d/b/b/e/i/e;->a:Landroid/content/Context;

    .line 5
    new-instance p1, Le/h/e/k/d/b/b/b/c;

    iget-object v1, p0, Le/h/e/k/d/b/b/e/i/e;->d:Le/h/e/k/d/b/b/b/f;

    invoke-direct {p1, v1}, Le/h/e/k/d/b/b/b/c;-><init>(Le/h/e/k/d/b/b/b/f;)V

    iput-object p1, p0, Le/h/e/k/d/b/b/e/i/e;->b:Le/h/e/k/d/b/b/b/c;

    .line 6
    sget p1, Le/h/e/s/d;->recycler:I

    const/4 v1, 0x4

    .line 7
    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v0, v2

    invoke-interface {p2, v1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Le/h/e/k/d/b/b/e/i/e;->e:Landroid/util/SparseArray;

    if-nez p2, :cond_2

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Le/h/e/k/d/b/b/e/i/e;->e:Landroid/util/SparseArray;

    :cond_2
    iget-object p2, p0, Le/h/e/k/d/b/b/e/i/e;->e:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Le/h/e/k/d/b/b/e/i/e;->a()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Le/h/e/k/d/b/b/e/i/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    move-object v0, p2

    .line 8
    :goto_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object p1, p0, Le/h/e/k/d/b/b/e/i/e;->d:Le/h/e/k/d/b/b/b/f;

    invoke-virtual {p1}, Le/h/e/k/d/b/b/b/f;->b()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 10
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    new-instance p1, Le/h/e/j/a/b/y/d/a;

    const-string p2, "context"

    .line 12
    invoke-static {v0, p2}, Le/c/b/a/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Le/h/e/s/b;->ct_dp_8:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v1, 0x6

    .line 13
    invoke-direct {p1, p2, v2, v2, v1}, Le/h/e/j/a/b/y/d/a;-><init>(IIII)V

    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 15
    new-instance p1, Lb/u/a/da;

    invoke-direct {p1}, Lb/u/a/da;-><init>()V

    invoke-virtual {p1, v0}, Lb/u/a/qa;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    iget-object p1, p0, Le/h/e/k/d/b/b/e/i/e;->b:Le/h/e/k/d/b/b/b/c;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void

    :cond_5
    const-string p1, "listPool"

    .line 17
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "containerView"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    const-string v0, "4663d805732e0f7836fb8bafcadf9b44"

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

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/k/d/b/b/e/i/e;->c:Landroid/view/View;

    return-object v0
.end method

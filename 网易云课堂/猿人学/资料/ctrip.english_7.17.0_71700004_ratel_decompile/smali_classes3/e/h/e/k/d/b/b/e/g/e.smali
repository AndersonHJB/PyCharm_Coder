.class public final Le/h/e/k/d/b/b/e/g/e;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"

# interfaces
.implements Lj/a/a/a;


# instance fields
.field public final a:Le/h/e/k/d/b/b/b/c;

.field public final b:Landroid/view/View;

.field public c:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/view/View;Le/h/e/k/d/b/b/b/f;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Le/h/e/k/d/b/b/e/g/e;->b:Landroid/view/View;

    .line 2
    new-instance p1, Le/h/e/k/d/b/b/b/c;

    invoke-direct {p1, p2}, Le/h/e/k/d/b/b/b/c;-><init>(Le/h/e/k/d/b/b/b/f;)V

    iput-object p1, p0, Le/h/e/k/d/b/b/e/g/e;->a:Le/h/e/k/d/b/b/b/c;

    .line 3
    sget p1, Le/h/e/s/d;->recycler:I

    const-string p2, "e9e1c56899ce821d3190a820784ced05"

    const/4 v1, 0x4

    .line 4
    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v3

    invoke-interface {p2, v1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Le/h/e/k/d/b/b/e/g/e;->c:Landroid/util/SparseArray;

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Le/h/e/k/d/b/b/e/g/e;->c:Landroid/util/SparseArray;

    :cond_1
    iget-object p2, p0, Le/h/e/k/d/b/b/e/g/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-nez p2, :cond_3

    invoke-virtual {p0}, Le/h/e/k/d/b/b/e/g/e;->a()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Le/h/e/k/d/b/b/e/g/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    move-object v0, p2

    .line 5
    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 7
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object p1, p0, Le/h/e/k/d/b/b/e/g/e;->a:Le/h/e/k/d/b/b/b/c;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 9
    new-instance p1, Le/h/e/j/a/b/y/d/a;

    const-string p2, "context"

    .line 10
    invoke-static {v0, p2}, Le/c/b/a/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Le/h/e/s/b;->ct_dp_8:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v1, 0x6

    .line 11
    invoke-direct {p1, p2, v3, v3, v1}, Le/h/e/j/a/b/y/d/a;-><init>(IIII)V

    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void

    :cond_4
    const-string p1, "listPool"

    .line 13
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "containerView"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    const-string v0, "e9e1c56899ce821d3190a820784ced05"

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
    iget-object v0, p0, Le/h/e/k/d/b/b/e/g/e;->b:Landroid/view/View;

    return-object v0
.end method

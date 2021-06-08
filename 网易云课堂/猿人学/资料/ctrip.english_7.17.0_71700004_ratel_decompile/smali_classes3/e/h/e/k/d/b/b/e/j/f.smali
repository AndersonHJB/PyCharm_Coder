.class public final Le/h/e/k/d/b/b/e/j/f;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"

# interfaces
.implements Lj/a/a/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le/h/e/k/e/e/b/a/a/c;

.field public c:Ljava/lang/String;

.field public final d:Landroid/view/View;

.field public e:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Le/h/e/k/d/b/b/e/j/f;->d:Landroid/view/View;

    const/4 p1, 0x3

    const-string v1, "fc20371afdc3bb80e63bd1fc55ea5274"

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, p1, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/k/d/b/b/e/j/f;->d:Landroid/view/View;

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/h/e/k/d/b/b/e/j/f;->a:Landroid/content/Context;

    .line 5
    new-instance p1, Le/h/e/k/e/e/b/a/a/c;

    new-instance v2, Le/h/e/k/d/b/b/e/j/g;

    invoke-direct {v2}, Le/h/e/k/d/b/b/e/j/g;-><init>()V

    invoke-direct {p1, v2}, Le/h/e/k/e/e/b/a/a/c;-><init>(Le/h/e/k/e/e/b/a/a/f;)V

    iput-object p1, p0, Le/h/e/k/d/b/b/e/j/f;->b:Le/h/e/k/e/e/b/a/a/c;

    .line 6
    sget p1, Le/h/e/s/d;->recycler:I

    const/4 v2, 0x4

    .line 7
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Le/h/e/k/d/b/b/e/j/f;->e:Landroid/util/SparseArray;

    if-nez v1, :cond_2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Le/h/e/k/d/b/b/e/j/f;->e:Landroid/util/SparseArray;

    :cond_2
    iget-object v1, p0, Le/h/e/k/d/b/b/e/j/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Le/h/e/k/d/b/b/e/j/f;->a()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/e/k/d/b/b/e/j/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 8
    :goto_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object p1, p0, Le/h/e/k/d/b/b/e/j/f;->b:Le/h/e/k/e/e/b/a/a/c;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 11
    new-instance p1, Le/h/e/j/a/b/y/d/a;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Le/h/e/h/i/e/p;->a(Landroid/view/View;I)I

    move-result v1

    const/4 v2, 0x6

    invoke-direct {p1, v1, v3, v3, v2}, Le/h/e/j/a/b/y/d/a;-><init>(IIII)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const/16 p1, 0x10

    .line 12
    invoke-static {v0, p1}, Le/h/e/h/i/e/p;->a(Landroid/view/View;I)I

    move-result v1

    invoke-static {v0, p1}, Le/h/e/h/i/e/p;->a(Landroid/view/View;I)I

    move-result p1

    invoke-virtual {v0, v1, v3, p1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 13
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 14
    new-instance p1, LCa;

    invoke-direct {p1, v3, v0, p0}, LCa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_5
    const-string p1, "containerView"

    .line 15
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Le/h/e/k/d/b/b/e/j/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/k/d/b/b/e/j/f;->b()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    const-string v0, "fc20371afdc3bb80e63bd1fc55ea5274"

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

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/k/d/b/b/e/j/f;->d:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 6

    const-string v0, "fc20371afdc3bb80e63bd1fc55ea5274"

    const/4 v1, 0x1

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
    const-string v0, "e26e9bcd648eadf1e36034a4fc5de24e"

    const/4 v2, 0x5

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v4, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    const-string v2, "ibu_app_homepage_moments_slider_viewmore"

    const-string/jumbo v4, "\u65c5\u62cd\u6a21\u5757\u4fa7\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 2
    invoke-static {v2, v4, v5, v0}, Le/h/e/q/g/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 3
    :goto_0
    iget-object v0, p0, Le/h/e/k/d/b/b/e/j/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    const/4 v0, 0x2

    const-string v1, "Trip Moment view more deep link is null or empty !"

    .line 4
    invoke-static {v1, v5, v0}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    goto :goto_2

    .line 5
    :cond_4
    iget-object v0, p0, Le/h/e/k/d/b/b/e/j/f;->a:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le/h/e/k/d/b/b/e/j/f;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Le/h/e/s/l/a/e;->d(Landroid/content/Context;Ljava/lang/String;)Z

    :goto_2
    return-void
.end method

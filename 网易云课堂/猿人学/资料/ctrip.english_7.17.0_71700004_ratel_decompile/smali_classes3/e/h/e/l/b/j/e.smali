.class public Le/h/e/l/b/j/e;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/l/b/j/g;->a(Landroidx/recyclerview/widget/RecyclerView;Le/h/e/l/b/j/b/a;)Le/h/e/l/b/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/b/j/g;


# direct methods
.method public constructor <init>(Le/h/e/l/b/j/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/b/j/e;->a:Le/h/e/l/b/j/g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    const/4 v0, 0x1

    const-string v1, "a3eaf3d19f96147935ebaf7b037a32f4"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v0

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Le/h/e/l/b/j/e;->a:Le/h/e/l/b/j/g;

    .line 2
    invoke-virtual {v1}, Le/h/e/l/b/j/g;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p0, Le/h/e/l/b/j/e;->a:Le/h/e/l/b/j/g;

    .line 4
    iget-object v1, v1, Le/h/e/l/b/j/g;->g:Le/h/e/l/b/j/c/a/a;

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1}, Le/h/e/l/b/j/c/a/a;->a()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Le/h/e/l/b/j/e;->a:Le/h/e/l/b/j/g;

    .line 6
    iget-object v1, v1, Le/h/e/l/b/j/g;->l:Le/h/e/l/b/j/c/b;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Le/h/e/l/b/j/c/b;->b()I

    move-result v1

    :goto_0
    const-string v2, "42aee51db89b63102cd4ba2e0ddf9e1f"

    .line 8
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v3

    aput-object p1, v5, v0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v5, v4

    const/4 p1, 0x0

    invoke-interface {v2, v4, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 10
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_3

    .line 11
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    sub-int/2addr p2, v1

    if-lt p1, p2, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Le/h/e/l/b/j/e;->a:Le/h/e/l/b/j/g;

    .line 15
    iget-object p2, p1, Le/h/e/l/b/j/g;->n:Le/h/e/l/b/j/b/a;

    if-eqz p2, :cond_4

    .line 16
    iget-object p1, p1, Le/h/e/l/b/j/g;->g:Le/h/e/l/b/j/c/a/a;

    .line 17
    invoke-virtual {p1, v0}, Le/h/e/l/b/j/c/a/a;->a(I)V

    const-string/jumbo p1, "zcx"

    const-string p2, "ready load more(state changed)"

    .line 18
    invoke-static {p1, p2}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Le/h/e/l/b/j/e;->a:Le/h/e/l/b/j/g;

    .line 20
    iget-object p1, p1, Le/h/e/l/b/j/g;->n:Le/h/e/l/b/j/b/a;

    .line 21
    invoke-interface {p1}, Le/h/e/l/b/j/b/a;->loadMore()V

    :cond_4
    return-void
.end method

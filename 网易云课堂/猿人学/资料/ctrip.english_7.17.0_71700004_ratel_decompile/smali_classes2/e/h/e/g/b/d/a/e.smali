.class public Le/h/e/g/b/d/a/e;
.super Le/h/e/g/b/d/a/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$v;

.field public final synthetic b:Lb/j/i/K;

.field public final synthetic c:Le/h/e/g/b/d/a/j;


# direct methods
.method public constructor <init>(Le/h/e/g/b/d/a/j;Landroidx/recyclerview/widget/RecyclerView$v;Lb/j/i/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/g/b/d/a/e;->c:Le/h/e/g/b/d/a/j;

    iput-object p2, p0, Le/h/e/g/b/d/a/e;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    iput-object p3, p0, Le/h/e/g/b/d/a/e;->b:Lb/j/i/K;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/h/e/g/b/d/a/k;-><init>(Le/h/e/g/b/d/a/b;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 4

    const-string v0, "58980ffa8e28623e1272e16f8d4a086a"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/g/b/d/a/e;->b:Lb/j/i/K;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/j/i/K;->a(Lb/j/i/L;)Lb/j/i/K;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0}, Lb/j/i/E;->a(Landroid/view/View;F)V

    .line 3
    iget-object p1, p0, Le/h/e/g/b/d/a/e;->c:Le/h/e/g/b/d/a/j;

    iget-object v0, p0, Le/h/e/g/b/d/a/e;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p1, v0}, Lb/u/a/oa;->i(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 4
    iget-object p1, p0, Le/h/e/g/b/d/a/e;->c:Le/h/e/g/b/d/a/j;

    .line 5
    iget-object p1, p1, Le/h/e/g/b/d/a/j;->q:Ljava/util/ArrayList;

    .line 6
    iget-object v0, p0, Le/h/e/g/b/d/a/e;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Le/h/e/g/b/d/a/e;->c:Le/h/e/g/b/d/a/j;

    .line 8
    invoke-virtual {p1}, Le/h/e/g/b/d/a/j;->f()V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 4

    const-string v0, "58980ffa8e28623e1272e16f8d4a086a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/g/b/d/a/e;->c:Le/h/e/g/b/d/a/j;

    iget-object v0, p0, Le/h/e/g/b/d/a/e;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p1, v0}, Lb/u/a/oa;->j(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void
.end method

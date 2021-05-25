.class public Le/h/e/B/c/h/a/o;
.super Le/h/e/B/c/h/a/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/B/c/h/a/q;->k(Landroidx/recyclerview/widget/RecyclerView$v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$v;

.field public final synthetic b:Le/h/e/B/c/h/a/q;


# direct methods
.method public constructor <init>(Le/h/e/B/c/h/a/q;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/h/a/o;->b:Le/h/e/B/c/h/a/q;

    iput-object p2, p0, Le/h/e/B/c/h/a/o;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-direct {p0}, Le/h/e/B/c/h/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "15c8875522b7837180c51d508d991cc9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Le/h/e/B/c/h/a/r;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lb/j/i/E;->f(Landroid/view/View;F)V

    .line 3
    iget-object p1, p0, Le/h/e/B/c/h/a/o;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lb/j/i/E;->g(Landroid/view/View;F)V

    .line 4
    iget-object p1, p0, Le/h/e/B/c/h/a/o;->b:Le/h/e/B/c/h/a/q;

    .line 5
    iput v3, p1, Le/h/e/B/c/h/a/q;->v:I

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    const-string v0, "15c8875522b7837180c51d508d991cc9"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Le/h/e/B/c/h/a/r;->b(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Le/h/e/B/c/h/a/o;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb/j/i/E;->g(Landroid/view/View;F)V

    .line 3
    iget-object p1, p0, Le/h/e/B/c/h/a/o;->b:Le/h/e/B/c/h/a/q;

    .line 4
    iput v3, p1, Le/h/e/B/c/h/a/q;->v:I

    .line 5
    iget-object v0, p0, Le/h/e/B/c/h/a/o;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p1, v0}, Lb/u/a/oa;->e(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 6
    iget-object p1, p0, Le/h/e/B/c/h/a/o;->b:Le/h/e/B/c/h/a/q;

    iget-object p1, p1, Le/h/e/B/c/h/a/q;->l:Ljava/util/ArrayList;

    iget-object v0, p0, Le/h/e/B/c/h/a/o;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Le/h/e/B/c/h/a/o;->b:Le/h/e/B/c/h/a/q;

    invoke-virtual {p1}, Le/h/e/B/c/h/a/q;->f()V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 4

    const-string v0, "15c8875522b7837180c51d508d991cc9"

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
    invoke-super {p0, p1}, Le/h/e/B/c/h/a/r;->c(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Le/h/e/B/c/h/a/o;->b:Le/h/e/B/c/h/a/q;

    iget-object v0, p0, Le/h/e/B/c/h/a/o;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p1, v0}, Lb/u/a/oa;->f(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void
.end method

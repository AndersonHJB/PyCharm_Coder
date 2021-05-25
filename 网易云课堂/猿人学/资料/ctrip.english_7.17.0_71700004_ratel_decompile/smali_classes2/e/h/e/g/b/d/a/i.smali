.class public Le/h/e/g/b/d/a/i;
.super Le/h/e/g/b/d/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/g/b/d/a/j;->a(Le/h/e/g/b/d/a/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/g/b/d/a/j$a;

.field public final synthetic b:Lb/j/i/K;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Le/h/e/g/b/d/a/j;


# direct methods
.method public constructor <init>(Le/h/e/g/b/d/a/j;Le/h/e/g/b/d/a/j$a;Lb/j/i/K;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/g/b/d/a/i;->d:Le/h/e/g/b/d/a/j;

    iput-object p2, p0, Le/h/e/g/b/d/a/i;->a:Le/h/e/g/b/d/a/j$a;

    iput-object p3, p0, Le/h/e/g/b/d/a/i;->b:Lb/j/i/K;

    iput-object p4, p0, Le/h/e/g/b/d/a/i;->c:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/h/e/g/b/d/a/k;-><init>(Le/h/e/g/b/d/a/b;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 4

    const-string v0, "76af5bae41a143c5964051de4ef835f9"

    const/4 v1, 0x2

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
    iget-object p1, p0, Le/h/e/g/b/d/a/i;->b:Lb/j/i/K;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/j/i/K;->a(Lb/j/i/L;)Lb/j/i/K;

    .line 2
    iget-object p1, p0, Le/h/e/g/b/d/a/i;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lb/j/i/E;->a(Landroid/view/View;F)V

    .line 3
    iget-object p1, p0, Le/h/e/g/b/d/a/i;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb/j/i/E;->e(Landroid/view/View;F)V

    .line 4
    iget-object p1, p0, Le/h/e/g/b/d/a/i;->c:Landroid/view/View;

    invoke-static {p1, v0}, Lb/j/i/E;->f(Landroid/view/View;F)V

    .line 5
    iget-object p1, p0, Le/h/e/g/b/d/a/i;->d:Le/h/e/g/b/d/a/j;

    iget-object v0, p0, Le/h/e/g/b/d/a/i;->a:Le/h/e/g/b/d/a/j$a;

    iget-object v0, v0, Le/h/e/g/b/d/a/j$a;->b:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p1, v0, v3}, Lb/u/a/oa;->a(Landroidx/recyclerview/widget/RecyclerView$v;Z)V

    .line 6
    iget-object p1, p0, Le/h/e/g/b/d/a/i;->d:Le/h/e/g/b/d/a/j;

    .line 7
    iget-object p1, p1, Le/h/e/g/b/d/a/j;->r:Ljava/util/ArrayList;

    .line 8
    iget-object v0, p0, Le/h/e/g/b/d/a/i;->a:Le/h/e/g/b/d/a/j$a;

    iget-object v0, v0, Le/h/e/g/b/d/a/j$a;->b:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Le/h/e/g/b/d/a/i;->d:Le/h/e/g/b/d/a/j;

    .line 10
    invoke-virtual {p1}, Le/h/e/g/b/d/a/j;->f()V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 4

    const-string v0, "76af5bae41a143c5964051de4ef835f9"

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
    iget-object p1, p0, Le/h/e/g/b/d/a/i;->d:Le/h/e/g/b/d/a/j;

    iget-object v0, p0, Le/h/e/g/b/d/a/i;->a:Le/h/e/g/b/d/a/j$a;

    iget-object v0, v0, Le/h/e/g/b/d/a/j$a;->b:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p1, v0, v3}, Lb/u/a/oa;->b(Landroidx/recyclerview/widget/RecyclerView$v;Z)V

    return-void
.end method

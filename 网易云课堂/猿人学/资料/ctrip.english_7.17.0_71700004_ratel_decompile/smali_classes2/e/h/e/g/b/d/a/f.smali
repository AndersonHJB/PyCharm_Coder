.class public Le/h/e/g/b/d/a/f;
.super Le/h/e/g/b/d/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/g/b/d/a/j;->k(Landroidx/recyclerview/widget/RecyclerView$v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$v;

.field public final synthetic b:Lb/j/i/K;

.field public final synthetic c:Le/h/e/g/b/d/a/j;


# direct methods
.method public constructor <init>(Le/h/e/g/b/d/a/j;Landroidx/recyclerview/widget/RecyclerView$v;Lb/j/i/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/g/b/d/a/f;->c:Le/h/e/g/b/d/a/j;

    iput-object p2, p0, Le/h/e/g/b/d/a/f;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    iput-object p3, p0, Le/h/e/g/b/d/a/f;->b:Lb/j/i/K;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/h/e/g/b/d/a/k;-><init>(Le/h/e/g/b/d/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "3f85276af0e866e58bf447dbfe749178"

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

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0}, Lb/j/i/E;->a(Landroid/view/View;F)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    const-string v0, "3f85276af0e866e58bf447dbfe749178"

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

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/g/b/d/a/f;->b:Lb/j/i/K;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/j/i/K;->a(Lb/j/i/L;)Lb/j/i/K;

    .line 2
    iget-object p1, p0, Le/h/e/g/b/d/a/f;->c:Le/h/e/g/b/d/a/j;

    iget-object v0, p0, Le/h/e/g/b/d/a/f;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p1, v0}, Lb/u/a/oa;->e(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 3
    iget-object p1, p0, Le/h/e/g/b/d/a/f;->c:Le/h/e/g/b/d/a/j;

    .line 4
    iget-object p1, p1, Le/h/e/g/b/d/a/j;->o:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Le/h/e/g/b/d/a/f;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Le/h/e/g/b/d/a/f;->c:Le/h/e/g/b/d/a/j;

    .line 7
    invoke-virtual {p1}, Le/h/e/g/b/d/a/j;->f()V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 4

    const-string v0, "3f85276af0e866e58bf447dbfe749178"

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
    iget-object p1, p0, Le/h/e/g/b/d/a/f;->c:Le/h/e/g/b/d/a/j;

    iget-object v0, p0, Le/h/e/g/b/d/a/f;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p1, v0}, Lb/u/a/oa;->f(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void
.end method

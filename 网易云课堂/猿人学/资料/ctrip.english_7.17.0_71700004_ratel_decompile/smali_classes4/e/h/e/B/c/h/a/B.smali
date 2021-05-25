.class public Le/h/e/B/c/h/a/B;
.super Le/h/e/B/c/h/a/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/B/c/h/a/D;->a(Le/h/e/B/c/h/a/D$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/B/c/h/a/D$a;

.field public final synthetic b:Lb/j/i/K;

.field public final synthetic c:Le/h/e/B/c/h/a/D;


# direct methods
.method public constructor <init>(Le/h/e/B/c/h/a/D;Le/h/e/B/c/h/a/D$a;Lb/j/i/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/h/a/B;->c:Le/h/e/B/c/h/a/D;

    iput-object p2, p0, Le/h/e/B/c/h/a/B;->a:Le/h/e/B/c/h/a/D$a;

    iput-object p3, p0, Le/h/e/B/c/h/a/B;->b:Lb/j/i/K;

    invoke-direct {p0}, Le/h/e/B/c/h/a/E;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 4

    const-string v0, "fd9bee53c818f271ec5186de5c29e469"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/h/a/B;->b:Lb/j/i/K;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/j/i/K;->a(Lb/j/i/L;)Lb/j/i/K;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0}, Lb/j/i/E;->a(Landroid/view/View;F)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lb/j/i/E;->e(Landroid/view/View;F)V

    .line 4
    invoke-static {p1, v0}, Lb/j/i/E;->f(Landroid/view/View;F)V

    .line 5
    iget-object p1, p0, Le/h/e/B/c/h/a/B;->c:Le/h/e/B/c/h/a/D;

    iget-object v0, p0, Le/h/e/B/c/h/a/B;->a:Le/h/e/B/c/h/a/D$a;

    iget-object v0, v0, Le/h/e/B/c/h/a/D$a;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p1, v0, v3}, Lb/u/a/oa;->a(Landroidx/recyclerview/widget/RecyclerView$v;Z)V

    .line 6
    iget-object p1, p0, Le/h/e/B/c/h/a/B;->c:Le/h/e/B/c/h/a/D;

    iget-object p1, p1, Le/h/e/B/c/h/a/D;->s:Ljava/util/ArrayList;

    iget-object v0, p0, Le/h/e/B/c/h/a/B;->a:Le/h/e/B/c/h/a/D$a;

    iget-object v0, v0, Le/h/e/B/c/h/a/D$a;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Le/h/e/B/c/h/a/B;->c:Le/h/e/B/c/h/a/D;

    invoke-virtual {p1}, Le/h/e/B/c/h/a/D;->f()V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 4

    const-string v0, "fd9bee53c818f271ec5186de5c29e469"

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
    iget-object p1, p0, Le/h/e/B/c/h/a/B;->c:Le/h/e/B/c/h/a/D;

    iget-object v0, p0, Le/h/e/B/c/h/a/B;->a:Le/h/e/B/c/h/a/D$a;

    iget-object v0, v0, Le/h/e/B/c/h/a/D$a;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p1, v0, v1}, Lb/u/a/oa;->b(Landroidx/recyclerview/widget/RecyclerView$v;Z)V

    return-void
.end method

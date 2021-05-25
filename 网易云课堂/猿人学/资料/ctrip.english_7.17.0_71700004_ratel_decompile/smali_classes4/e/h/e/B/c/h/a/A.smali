.class public Le/h/e/B/c/h/a/A;
.super Le/h/e/B/c/h/a/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/B/c/h/a/D;->b(Landroidx/recyclerview/widget/RecyclerView$v;IIII)Lb/j/i/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$v;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lb/j/i/K;

.field public final synthetic e:Le/h/e/B/c/h/a/D;


# direct methods
.method public constructor <init>(Le/h/e/B/c/h/a/D;Landroidx/recyclerview/widget/RecyclerView$v;IILb/j/i/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/h/a/A;->e:Le/h/e/B/c/h/a/D;

    iput-object p2, p0, Le/h/e/B/c/h/a/A;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    iput p3, p0, Le/h/e/B/c/h/a/A;->b:I

    iput p4, p0, Le/h/e/B/c/h/a/A;->c:I

    iput-object p5, p0, Le/h/e/B/c/h/a/A;->d:Lb/j/i/K;

    invoke-direct {p0}, Le/h/e/B/c/h/a/E;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "6ee8821509cdf89367fe55c535025cb2"

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
    iget v0, p0, Le/h/e/B/c/h/a/A;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1, v1}, Lb/j/i/E;->e(Landroid/view/View;F)V

    .line 3
    :cond_1
    iget v0, p0, Le/h/e/B/c/h/a/A;->c:I

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1, v1}, Lb/j/i/E;->f(Landroid/view/View;F)V

    :cond_2
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    const-string v0, "6ee8821509cdf89367fe55c535025cb2"

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
    iget-object p1, p0, Le/h/e/B/c/h/a/A;->d:Lb/j/i/K;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/j/i/K;->a(Lb/j/i/L;)Lb/j/i/K;

    .line 2
    iget-object p1, p0, Le/h/e/B/c/h/a/A;->e:Le/h/e/B/c/h/a/D;

    iget-object v0, p0, Le/h/e/B/c/h/a/A;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p1, v0}, Lb/u/a/oa;->g(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 3
    iget-object p1, p0, Le/h/e/B/c/h/a/A;->e:Le/h/e/B/c/h/a/D;

    iget-object p1, p1, Le/h/e/B/c/h/a/D;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Le/h/e/B/c/h/a/A;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Le/h/e/B/c/h/a/A;->e:Le/h/e/B/c/h/a/D;

    invoke-virtual {p1}, Le/h/e/B/c/h/a/D;->f()V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 4

    const-string v0, "6ee8821509cdf89367fe55c535025cb2"

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
    iget-object p1, p0, Le/h/e/B/c/h/a/A;->e:Le/h/e/B/c/h/a/D;

    iget-object v0, p0, Le/h/e/B/c/h/a/A;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p1, v0}, Lb/u/a/oa;->h(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void
.end method

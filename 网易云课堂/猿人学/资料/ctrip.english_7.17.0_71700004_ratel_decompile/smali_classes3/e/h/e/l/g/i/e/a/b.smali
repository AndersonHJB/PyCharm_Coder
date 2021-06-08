.class public Le/h/e/l/g/i/e/a/b;
.super Le/h/e/l/o/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/i/e/a/c;,
        Le/h/e/l/g/i/e/a/b$b;,
        Le/h/e/l/g/i/e/a/b$a;
    }
.end annotation


# instance fields
.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:I

.field public j:I

.field public k:Le/h/e/l/g/i/e/a/b$a;

.field public l:Le/h/e/l/g/i/e/a/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/l/o/M;-><init>(Landroid/app/Activity;I)V

    .line 2
    invoke-virtual {p0}, Le/h/e/l/o/M;->a()V

    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/i/e/a/b;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/l/g/i/e/a/b;->i:I

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "908bdf12c72f11fd722b0c699a7743e9"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iput p1, p0, Le/h/e/l/g/i/e/a/b;->j:I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "908bdf12c72f11fd722b0c699a7743e9"

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

    .line 2
    :cond_0
    sget v0, Le/h/e/l/v;->rlv_select_child_age:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Le/h/e/l/g/i/e/a/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance p1, Le/h/e/l/g/i/e/a/b$a;

    invoke-direct {p1, p0}, Le/h/e/l/g/i/e/a/b$a;-><init>(Le/h/e/l/g/i/e/a/b;)V

    iput-object p1, p0, Le/h/e/l/g/i/e/a/b;->k:Le/h/e/l/g/i/e/a/b$a;

    .line 4
    iget-object p1, p0, Le/h/e/l/g/i/e/a/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object p1, p0, Le/h/e/l/g/i/e/a/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Le/h/e/l/g/i/e/a/b;->k:Le/h/e/l/g/i/e/a/b$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    :cond_1
    return-void
.end method

.method public a(Le/h/e/l/g/i/e/a/c;)V
    .locals 4

    const-string v0, "908bdf12c72f11fd722b0c699a7743e9"

    const/4 v1, 0x6

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

    .line 8
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/i/e/a/b;->l:Le/h/e/l/g/i/e/a/c;

    return-void
.end method

.method public b(I)V
    .locals 5

    const-string v0, "908bdf12c72f11fd722b0c699a7743e9"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Le/h/e/l/g/i/e/a/b;->i:I

    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "908bdf12c72f11fd722b0c699a7743e9"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Le/h/e/l/o/M;->d()V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/i/e/a/b;->k:Le/h/e/l/g/i/e/a/b$a;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_1
    return-void
.end method

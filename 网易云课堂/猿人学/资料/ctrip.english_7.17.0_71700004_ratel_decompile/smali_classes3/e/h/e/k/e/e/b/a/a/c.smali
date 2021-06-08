.class public Le/h/e/k/e/e/b/a/a/c;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/k/e/e/b/a/a/c<",
        "Le/h/e/k/e/e/b/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TITEM;>;"
        }
    .end annotation
.end field

.field public final b:Le/h/e/k/e/e/b/a/a/f;


# direct methods
.method public constructor <init>(Le/h/e/k/e/e/b/a/a/f;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Le/h/e/k/e/e/b/a/a/c;->b:Le/h/e/k/e/e/b/a/a/f;

    .line 2
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 3
    iput-object p1, p0, Le/h/e/k/e/e/b/a/a/c;->a:Ljava/util/List;

    return-void

    :cond_0
    const-string p1, "viewHolderFactory"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private a(I)I
    .locals 5

    const-string v0, "1aeae9204acce56cb8715f4074a55595"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Le/h/e/k/e/e/b/a/a/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/k/e/e/b/a/a/d;

    invoke-interface {p1}, Le/h/e/k/e/e/b/a/a/d;->a()I

    move-result p1

    return p1
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 4

    .line 9
    check-cast p1, Le/h/e/k/e/e/b/a/a/a;

    const-string v0, "1aeae9204acce56cb8715f4074a55595"

    const/4 v1, 0x7

    .line 10
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

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Le/h/e/k/e/e/b/a/a/a;->c()V

    :goto_0
    return-void

    :cond_1
    const-string p1, "holder"

    .line 12
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private b()I
    .locals 3

    const-string v0, "1aeae9204acce56cb8715f4074a55595"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/e/k/e/e/b/a/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 4

    .line 1
    check-cast p1, Le/h/e/k/e/e/b/a/a/a;

    const-string v0, "1aeae9204acce56cb8715f4074a55595"

    const/16 v1, 0x8

    .line 2
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

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Le/h/e/k/e/e/b/a/a/a;->b()V

    :goto_0
    return-void

    :cond_1
    const-string p1, "holder"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7

    const/16 v0, 0xa

    const-string v1, "1aeae9204acce56cb8715f4074a55595"

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object v2, p0, Le/h/e/k/e/e/b/a/a/c;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Le/h/e/k/e/e/b/a/a/c;->a:Ljava/util/List;

    const/16 v5, 0x9

    .line 4
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/u/a/s;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    new-instance v0, Le/h/e/k/e/e/b/a/a/b;

    invoke-direct {v0, v2, p1}, Le/h/e/k/e/e/b/a/a/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object p1, v0

    .line 6
    :goto_0
    invoke-static {p1}, Lb/u/a/t;->a(Lb/u/a/s;)Lb/u/a/t$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb/u/a/t$a;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    :goto_1
    return-void

    :cond_2
    const-string p1, "oldItems"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "newItems"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getItemCount()I
    .locals 1

    invoke-direct {p0}, Le/h/e/k/e/e/b/a/a/c;->b()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItemViewType(I)I
    .locals 0

    invoke-direct {p0, p1}, Le/h/e/k/e/e/b/a/a/c;->a(I)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 4

    .line 1
    check-cast p1, Le/h/e/k/e/e/b/a/a/a;

    const-string v0, "1aeae9204acce56cb8715f4074a55595"

    const/4 v1, 0x6

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/k/e/e/b/a/a/c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/k/e/e/b/a/a/d;

    invoke-virtual {p1, v0, p2}, Le/h/e/k/e/e/b/a/a/a;->a(Le/h/e/k/e/e/b/a/a/d;I)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "holder"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 4

    const-string v0, "1aeae9204acce56cb8715f4074a55595"

    const/4 v1, 0x5

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/k/e/e/b/a/a/a;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/k/e/e/b/a/a/c;->b:Le/h/e/k/e/e/b/a/a/f;

    invoke-interface {v0, p1, p2}, Le/h/e/k/e/e/b/a/a/f;->a(Landroid/view/ViewGroup;I)Le/h/e/k/e/e/b/a/a/a;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "parent"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/e/k/e/e/b/a/a/c;->a(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/e/k/e/e/b/a/a/c;->b(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void
.end method

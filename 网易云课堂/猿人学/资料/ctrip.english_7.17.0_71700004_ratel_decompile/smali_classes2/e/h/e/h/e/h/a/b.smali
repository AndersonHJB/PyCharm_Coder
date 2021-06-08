.class public Le/h/e/h/e/h/a/b;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# instance fields
.field public final a:Le/h/e/h/e/h/e/u;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/FlightItemVM;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:I

.field public e:Landroid/view/animation/AlphaAnimation;

.field public f:Le/h/e/h/e/h/e/n;

.field public g:Le/h/e/h/e/h/e/p;


# direct methods
.method public constructor <init>(ZI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/h/a/b;->b:Ljava/util/List;

    .line 3
    new-instance v0, Le/h/e/h/h/a/a;

    invoke-direct {v0}, Le/h/e/h/h/a/a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/h/e/h/h/a/a;->a(Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/e/h/a/b;->e:Landroid/view/animation/AlphaAnimation;

    .line 4
    new-instance v0, Le/h/e/h/e/h/e/u;

    invoke-direct {v0}, Le/h/e/h/e/h/e/u;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/h/a/b;->a:Le/h/e/h/e/h/e/u;

    .line 5
    iput-boolean p1, p0, Le/h/e/h/e/h/a/b;->c:Z

    .line 6
    iput p2, p0, Le/h/e/h/e/h/a/b;->d:I

    return-void
.end method


# virtual methods
.method public a(Le/h/e/h/e/h/a;)V
    .locals 4

    const-string v0, "172c2f24ba1e51b8d371c2269e973f61"

    const/16 v1, 0x8

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

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/a/b;->a:Le/h/e/h/e/h/e/u;

    invoke-virtual {v0, p1}, Le/h/e/h/e/h/e/u;->a(Le/h/e/h/e/h/a;)V

    .line 3
    iget-object p1, p0, Le/h/e/h/e/h/a/b;->a:Le/h/e/h/e/h/e/u;

    iget-object v0, p0, Le/h/e/h/e/h/a/b;->e:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v0}, Le/h/e/h/e/h/e/u;->a(Landroid/view/animation/AlphaAnimation;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/FlightItemVM;",
            ">;)V"
        }
    .end annotation

    const-string v0, "172c2f24ba1e51b8d371c2269e973f61"

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/h/a/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "172c2f24ba1e51b8d371c2269e973f61"

    const/4 v1, 0x5

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
    iget-object v0, p0, Le/h/e/h/e/h/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c()Landroid/view/animation/AlphaAnimation;
    .locals 3

    const-string v0, "172c2f24ba1e51b8d371c2269e973f61"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AlphaAnimation;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/a/b;->e:Landroid/view/animation/AlphaAnimation;

    return-object v0
.end method

.method public d()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;",
            "Le/h/e/h/k/j/d;",
            ">;"
        }
    .end annotation

    const-string v0, "172c2f24ba1e51b8d371c2269e973f61"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/a/b;->f:Le/h/e/h/e/h/e/n;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Le/h/e/h/e/h/e/n;->c()Le/h/e/h/e/l/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Le/h/e/h/e/l/a/b;->a()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le/h/e/h/k/j/d;",
            ">;"
        }
    .end annotation

    const-string v0, "172c2f24ba1e51b8d371c2269e973f61"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/a/b;->f:Le/h/e/h/e/h/e/n;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Le/h/e/h/e/h/e/n;->c()Le/h/e/h/e/l/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Le/h/e/h/e/l/a/b;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Le/h/e/h/e/h/e/p;
    .locals 3

    const-string v0, "172c2f24ba1e51b8d371c2269e973f61"

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

    check-cast v0, Le/h/e/h/e/h/e/p;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/a/b;->g:Le/h/e/h/e/h/e/p;

    return-object v0
.end method

.method public getDatas()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/FlightItemVM;",
            ">;"
        }
    .end annotation

    const-string v0, "172c2f24ba1e51b8d371c2269e973f61"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/a/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 4

    const-string v0, "172c2f24ba1e51b8d371c2269e973f61"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/a/b;->b:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    return v3
.end method

.method public getItemViewType(I)I
    .locals 5

    const-string v0, "172c2f24ba1e51b8d371c2269e973f61"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/a/b;->b:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/h/e/h/e/h/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-gt p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/h/e/h/a/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    iget p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;->viewType:I

    return p1

    :cond_1
    return v3
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 4

    const-string v0, "172c2f24ba1e51b8d371c2269e973f61"

    const/16 v1, 0xb

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

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Le/h/e/h/b/a/c/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Le/h/e/h/e/h/a/b;->getItemViewType(I)I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->getItemViewType()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2
    check-cast p1, Le/h/e/h/b/a/c/b;

    iget-object v0, p0, Le/h/e/h/e/h/a/b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/e/h/b/a/c/b;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 4

    const-string v0, "172c2f24ba1e51b8d371c2269e973f61"

    const/16 v1, 0xa

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

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$v;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/a/b;->a:Le/h/e/h/e/h/e/u;

    invoke-virtual {v0, p1, p2}, Le/h/e/h/e/h/e/u;->a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object p1

    .line 2
    instance-of p2, p1, Le/h/e/h/e/h/e/n;

    if-eqz p2, :cond_1

    .line 3
    move-object p2, p1

    check-cast p2, Le/h/e/h/e/h/e/n;

    iput-object p2, p0, Le/h/e/h/e/h/a/b;->f:Le/h/e/h/e/h/e/n;

    .line 4
    :cond_1
    instance-of p2, p1, Le/h/e/h/e/h/e/p;

    if-eqz p2, :cond_2

    .line 5
    move-object p2, p1

    check-cast p2, Le/h/e/h/e/h/e/p;

    iput-object p2, p0, Le/h/e/h/e/h/a/b;->g:Le/h/e/h/e/h/e/p;

    .line 6
    :cond_2
    instance-of p2, p1, Le/h/e/h/e/h/e/v;

    if-eqz p2, :cond_3

    .line 7
    move-object p2, p1

    check-cast p2, Le/h/e/h/e/h/e/v;

    iget-boolean v0, p0, Le/h/e/h/e/h/a/b;->c:Z

    invoke-virtual {p2, v0}, Le/h/e/h/e/h/e/v;->a(Z)V

    .line 8
    iget v0, p0, Le/h/e/h/e/h/a/b;->d:I

    invoke-virtual {p2, v0}, Le/h/e/h/e/h/e/v;->b(I)V

    :cond_3
    return-object p1
.end method

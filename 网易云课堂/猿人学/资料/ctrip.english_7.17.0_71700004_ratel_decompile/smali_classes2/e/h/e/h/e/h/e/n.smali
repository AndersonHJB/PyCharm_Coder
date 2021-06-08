.class public Le/h/e/h/e/h/e/n;
.super Le/h/e/h/b/a/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/c/b<",
        "Lcom/ctrip/ibu/flight/business/model/FlightItemVM;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/h/b/a/c/b;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;

    const-string v0, "93ff1ebc5d0421961697be73212ca4b3"

    const/4 v1, 0x2

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
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;->item:Ljava/lang/Object;

    instance-of v0, v0, Le/h/e/h/e/l/b/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/h/e/h/e/n;->a:Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;->getAdapter()Landroid/widget/BaseAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Le/h/e/h/e/l/a/b;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightItemVM;->item:Ljava/lang/Object;

    check-cast p1, Le/h/e/h/e/l/b/b;

    iget-object p1, p1, Le/h/e/h/e/l/b/b;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, v1, p1}, Le/h/e/h/e/l/a/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Le/h/e/h/e/h/e/n;->a:Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;->setAdapter(Landroid/widget/BaseAdapter;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Le/h/e/h/e/l/a/b;
    .locals 3

    const-string v0, "93ff1ebc5d0421961697be73212ca4b3"

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

    check-cast v0, Le/h/e/h/e/l/a/b;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/e/n;->a:Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;->getAdapter()Landroid/widget/BaseAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Le/h/e/h/e/l/a/b;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Le/h/e/h/e/l/a/b;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public initView()V
    .locals 3

    const-string v0, "93ff1ebc5d0421961697be73212ca4b3"

    const/4 v1, 0x1

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/f;->ll_head:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;

    iput-object v0, p0, Le/h/e/h/e/h/e/n;->a:Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;

    return-void
.end method

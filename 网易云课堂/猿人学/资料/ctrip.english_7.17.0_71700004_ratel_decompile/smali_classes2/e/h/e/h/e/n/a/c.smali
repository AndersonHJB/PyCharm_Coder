.class public Le/h/e/h/e/n/a/c;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/module/passengerpackage/adapter/FlightPsgCardPkgBindData;",
            ">;"
        }
    .end annotation
.end field

.field public b:Le/h/e/h/e/n/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Le/h/e/h/e/n/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/module/passengerpackage/adapter/FlightPsgCardPkgBindData;",
            ">;",
            "Le/h/e/h/e/n/d;",
            ")V"
        }
    .end annotation

    const-string v0, "75e4ff790a85d4cceeb78ef1e20531c3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/h/e/n/a/c;->a:Ljava/util/List;

    .line 2
    iput-object p2, p0, Le/h/e/h/e/n/a/c;->b:Le/h/e/h/e/n/d;

    return-void
.end method

.method public getItemCount()I
    .locals 3

    const-string v0, "75e4ff790a85d4cceeb78ef1e20531c3"

    const/4 v1, 0x5

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/n/a/c;->a:Ljava/util/List;

    invoke-static {v0}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 5

    const-string v0, "75e4ff790a85d4cceeb78ef1e20531c3"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/n/a/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/module/passengerpackage/adapter/FlightPsgCardPkgBindData;

    iget p1, p1, Lcom/ctrip/ibu/flight/module/passengerpackage/adapter/FlightPsgCardPkgBindData;->viewType:I

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 4

    const-string v0, "75e4ff790a85d4cceeb78ef1e20531c3"

    const/4 v1, 0x3

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
    iget-object v0, p0, Le/h/e/h/e/n/a/c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/module/passengerpackage/adapter/FlightPsgCardPkgBindData;

    .line 2
    instance-of v0, p1, Le/h/e/h/e/n/b/f;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Le/h/e/h/e/n/b/f;

    iget-object p2, p0, Le/h/e/h/e/n/a/c;->b:Le/h/e/h/e/n/d;

    invoke-virtual {p1, p2}, Le/h/e/h/e/n/b/f;->a(Le/h/e/h/e/n/d;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Le/h/e/h/e/n/b/h;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Le/h/e/h/e/n/b/h;

    iget-object p2, p2, Lcom/ctrip/ibu/flight/module/passengerpackage/adapter/FlightPsgCardPkgBindData;->passengerCardInfoType:Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;

    invoke-virtual {p1, p2}, Le/h/e/h/e/n/b/h;->a(Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;)V

    .line 6
    iget-object p2, p0, Le/h/e/h/e/n/a/c;->b:Le/h/e/h/e/n/d;

    invoke-virtual {p1, p2}, Le/h/e/h/e/n/b/h;->a(Le/h/e/h/e/n/d;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Le/h/e/h/e/n/b/g;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Le/h/e/h/e/n/b/g;

    iget-object p2, p2, Lcom/ctrip/ibu/flight/module/passengerpackage/adapter/FlightPsgCardPkgBindData;->passengerCardInfoType:Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;

    invoke-virtual {p1, p2}, Le/h/e/h/e/n/b/g;->a(Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;)V

    .line 9
    iget-object p2, p0, Le/h/e/h/e/n/a/c;->b:Le/h/e/h/e/n/d;

    invoke-virtual {p1, p2}, Le/h/e/h/e/n/b/g;->a(Le/h/e/h/e/n/d;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 5

    const-string v0, "75e4ff790a85d4cceeb78ef1e20531c3"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$v;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eq p2, v3, :cond_2

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    new-instance v0, Le/h/e/h/e/n/b/g;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Le/h/e/h/g;->flight_psg_card_list_unable_item:I

    invoke-virtual {p2, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Le/h/e/h/e/n/b/g;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_2
    new-instance v0, Le/h/e/h/e/n/b/h;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Le/h/e/h/g;->flight_psg_card_list_item:I

    invoke-virtual {p2, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Le/h/e/h/e/n/b/h;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_3
    new-instance v0, Le/h/e/h/e/n/b/f;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Le/h/e/h/g;->flight_psg_card_add_item:I

    invoke-virtual {p2, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Le/h/e/h/e/n/b/f;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v0
.end method

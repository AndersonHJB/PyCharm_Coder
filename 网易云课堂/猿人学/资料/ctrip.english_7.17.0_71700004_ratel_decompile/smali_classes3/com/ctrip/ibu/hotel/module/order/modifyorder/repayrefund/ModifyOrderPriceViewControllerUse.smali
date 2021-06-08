.class public final Lcom/ctrip/ibu/hotel/module/order/modifyorder/repayrefund/ModifyOrderPriceViewControllerUse;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/l/g/k/e/c/g;

.field public b:Le/h/e/l/g/k/e/c/e;

.field public c:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/repayrefund/ModifyOrderPriceViewControllerUse;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/repayrefund/ModifyOrderPriceViewControllerUse;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    sget p3, Le/h/e/l/x;->hotel_view_order_price_type2_controller_use:I

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p3, Le/h/e/l/v;->rv_tips:I

    invoke-virtual {p0, p3}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/repayrefund/ModifyOrderPriceViewControllerUse;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rv_tips"

    invoke-static {p3, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 6
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance p3, Le/h/e/l/g/k/e/c/g;

    invoke-direct {p3, p1}, Le/h/e/l/g/k/e/c/g;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/repayrefund/ModifyOrderPriceViewControllerUse;->a:Le/h/e/l/g/k/e/c/g;

    .line 8
    sget p3, Le/h/e/l/v;->rv_tips:I

    invoke-virtual {p0, p3}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/repayrefund/ModifyOrderPriceViewControllerUse;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/repayrefund/ModifyOrderPriceViewControllerUse;->a:Le/h/e/l/g/k/e/c/g;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 9
    sget p3, Le/h/e/l/v;->rv_money:I

    invoke-virtual {p0, p3}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/repayrefund/ModifyOrderPriceViewControllerUse;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rv_money"

    invoke-static {p3, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    invoke-direct {v1, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 11
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    new-instance p2, Le/h/e/l/g/k/e/c/e;

    invoke-direct {p2, p1}, Le/h/e/l/g/k/e/c/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/repayrefund/ModifyOrderPriceViewControllerUse;->b:Le/h/e/l/g/k/e/c/e;

    .line 13
    sget p1, Le/h/e/l/v;->rv_money:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/repayrefund/ModifyOrderPriceViewControllerUse;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/repayrefund/ModifyOrderPriceViewControllerUse;->b:Le/h/e/l/g/k/e/c/e;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 14
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/repayrefund/ModifyOrderPriceViewControllerUse;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "c49aadb31eadb3febad0534aeda79053"

    const/4 v1, 0x3

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

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/repayrefund/ModifyOrderPriceViewControllerUse;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/repayrefund/ModifyOrderPriceViewControllerUse;->c:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/repayrefund/ModifyOrderPriceViewControllerUse;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/repayrefund/ModifyOrderPriceViewControllerUse;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;)V
    .locals 4

    const-string v0, "c49aadb31eadb3febad0534aeda79053"

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/repayrefund/ModifyOrderPriceViewControllerUse;->b:Le/h/e/l/g/k/e/c/e;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;->getPrice()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/g/k/e/c/e;->setData(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/repayrefund/ModifyOrderPriceViewControllerUse;->b:Le/h/e/l/g/k/e/c/e;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/repayrefund/ModifyOrderPriceViewControllerUse;->a:Le/h/e/l/g/k/e/c/g;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;->getDescription()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/e/l/g/k/e/c/g;->setData(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/repayrefund/ModifyOrderPriceViewControllerUse;->a:Le/h/e/l/g/k/e/c/g;

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.class public Le/h/e/l/g/h/Z;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/h/Z;->a:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    const-string v0, "f2539e077448f59cffe59299cfdaf48d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_2

    .line 3
    iget-object p1, p0, Le/h/e/l/g/h/Z;->a:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->f(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)V

    .line 4
    iget-object p1, p0, Le/h/e/l/g/h/Z;->a:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->g(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Le/h/e/l/g/h/Z;->a:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->h(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)Le/h/e/l/g/h/oa;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/h/oa;->i()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Le/h/e/l/g/h/Z;->a:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->h(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)Le/h/e/l/g/h/oa;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/h/oa;->j()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Le/h/e/l/g/h/Aa;->g()V

    .line 6
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/h/Z;->a:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->i(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)Le/h/e/l/g/h/a/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/b/j/g;->c()Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object p2, p0, Le/h/e/l/g/h/Z;->a:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;

    invoke-static {p2}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)Le/h/e/l/g/h/Ca;

    move-result-object p2

    iget-object v0, p0, Le/h/e/l/g/h/Z;->a:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->k(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/h/Z;->a:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->l(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)Le/h/e/l/g/h/Xa;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->na()Z

    move-result v1

    invoke-static {p1, p2, v0, v3, v1}, Le/h/e/l/g/h/Aa;->a(Ljava/util/List;Le/h/e/l/g/h/Ca;Landroidx/recyclerview/widget/LinearLayoutManager;ZZ)V

    :cond_2
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const-string v0, "f2539e077448f59cffe59299cfdaf48d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/Z;->a:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->b(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)Le/h/e/l/g/h/Za;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/l/g/h/Z;->a:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->b(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)Le/h/e/l/g/h/Za;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Le/h/e/l/g/h/Za;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_1
    return-void
.end method

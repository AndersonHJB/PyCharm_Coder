.class public Le/h/e/l/g/g/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/g/b/j;->a:Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/hotel/business/response/java/poi/MetroLineType;)V
    .locals 5

    const-string v0, "272d6e6f266e3fb795b3856462d993cd"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/g/b/j;->a:Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;->a(Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;)Le/h/e/l/g/g/b/d;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Le/h/e/l/g/g/b/j;->a:Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;->a(Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;)Le/h/e/l/g/g/b/d;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/g/b/d;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Le/h/e/l/g/g/b/j;->a:Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;->a(Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;)Le/h/e/l/g/g/b/d;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/g/b/d;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/g/b/j;->a:Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;->a(Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;)Le/h/e/l/g/g/b/d;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/g/b/d;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/poi/MetroLineType;

    .line 4
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    :cond_3
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Le/h/e/l/g/g/b/j;->a:Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;->a(Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;)Le/h/e/l/g/g/b/d;

    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 9
    iget-object v0, p0, Le/h/e/l/g/g/b/j;->a:Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;

    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;->a:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;->b(Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;)Le/h/e/l/g/g/b/g;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Le/h/e/l/g/g/b/j;->a:Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;->b(Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;)Le/h/e/l/g/g/b/g;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/g/b/j;->a:Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Le/h/e/l/g/g/b/g;->a(I)V

    :cond_5
    :goto_1
    return-void
.end method

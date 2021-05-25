.class public Le/h/e/l/g/g/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/g/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/g/b/k;->a:Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/hotel/business/response/java/poi/MetroLineType;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V
    .locals 6

    const-string v0, "9508d72b92bfe6eb750ef0e2d3776bae"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    .line 2
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/business/response/java/poi/MetroLineType;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Le/h/e/l/g/g/b/k;->a:Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;->a(Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;)Le/h/e/l/g/g/b/d;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Le/h/e/l/g/g/b/k;->a:Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;->a(Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;)Le/h/e/l/g/g/b/d;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/g/b/d;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/g/b/k;->a:Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;->a(Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;)Le/h/e/l/g/g/b/d;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/g/b/d;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/poi/MetroLineType;

    .line 5
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/MetroLineType;->getMetroStations()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/MetroLineType;->getMetroStations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 6
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/MetroLineType;->getMetroStations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 7
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 9
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 10
    :cond_5
    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    goto :goto_1

    .line 11
    :cond_6
    iget-object v0, p0, Le/h/e/l/g/g/b/k;->a:Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;->b(Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;)Le/h/e/l/g/g/b/g;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 12
    iget-object v0, p0, Le/h/e/l/g/g/b/k;->a:Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;->b(Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;)Le/h/e/l/g/g/b/g;

    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 14
    :cond_7
    iget-object v0, p0, Le/h/e/l/g/g/b/k;->a:Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;->a(Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;)Le/h/e/l/g/g/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/l/g/g/b/d;->a(Lcom/ctrip/ibu/hotel/business/response/java/poi/MetroLineType;)V

    .line 15
    iget-object v0, p0, Le/h/e/l/g/g/b/k;->a:Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;->c(Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;)Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment$a;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 16
    iget-object v0, p0, Le/h/e/l/g/g/b/k;->a:Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;->c(Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment;)Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment$a;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/s/b/u;

    invoke-virtual {v0, p1, p2}, Le/h/e/l/g/s/b/u;->a(Lcom/ctrip/ibu/hotel/business/response/java/poi/MetroLineType;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    :cond_8
    :goto_2
    return-void
.end method

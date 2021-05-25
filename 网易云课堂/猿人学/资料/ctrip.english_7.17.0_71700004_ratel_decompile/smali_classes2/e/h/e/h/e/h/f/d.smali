.class public final Le/h/e/h/e/h/f/d;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/h/e/h/e/h/f/d;->b:Z

    .line 3
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/h/f/d;->c:Lb/p/t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;Z)V
    .locals 7

    const-string v0, "9fa2ea9bfa7f20ef48b45901123b49e1"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_f

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.ctrip.ibu.flight.business.jmodel.FilterCraftInfo> /* = java.util.ArrayList<com.ctrip.ibu.flight.business.jmodel.FilterCraftInfo> */"

    if-eqz p2, :cond_6

    .line 21
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;->getWidthLevelName()Ljava/lang/String;

    move-result-object p2

    sget v1, Le/h/e/h/h;->key_flight_list_filter_display_any:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v5, v4}, Li/k/k;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 22
    iget-object p1, p0, Le/h/e/h/e/h/f/d;->c:Lb/p/t;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;

    .line 23
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;->getWidthLevelName()Ljava/lang/String;

    move-result-object v0

    sget v1, Le/h/e/h/h;->key_flight_list_filter_display_any:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v4}, Li/k/k;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;->setSelected(Z)V

    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    iget-object p2, p0, Le/h/e/h/e/h/f/d;->c:Lb/p/t;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;

    .line 26
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;->getWidthLevelName()Ljava/lang/String;

    move-result-object v1

    sget v2, Le/h/e/h/h;->key_flight_list_filter_display_any:I

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v6}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5, v4}, Li/k/k;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;->setSelected(Z)V

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;->getWidthLevelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;->getWidthLevelName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5, v4}, Li/k/k;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;->setSelected(Z)V

    goto :goto_1

    .line 30
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_6
    iget-object p2, p0, Le/h/e/h/e/h/f/d;->c:Lb/p/t;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_e

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;

    .line 32
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;->getWidthLevelName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;->getWidthLevelName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v5, v4}, Li/k/k;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 33
    invoke-virtual {v1, v5}, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;->setSelected(Z)V

    goto :goto_2

    .line 34
    :cond_8
    iget-object p1, p0, Le/h/e/h/e/h/f/d;->c:Lb/p/t;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;

    .line 35
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 p2, 0x1

    goto :goto_3

    :cond_a
    if-nez p2, :cond_c

    .line 36
    iget-object p1, p0, Le/h/e/h/e/h/f/d;->c:Lb/p/t;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;

    .line 37
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;->getWidthLevelName()Ljava/lang/String;

    move-result-object v0

    sget v1, Le/h/e/h/h;->key_flight_list_filter_display_any:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v4}, Li/k/k;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;->setSelected(Z)V

    goto :goto_4

    .line 38
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_c
    iget-object p1, p0, Le/h/e/h/e/h/f/d;->c:Lb/p/t;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/p/t;->b(Ljava/lang/Object;)V

    return-void

    .line 40
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    const-string p1, "planeInfo"

    .line 42
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;)V
    .locals 7

    const-string v0, "9fa2ea9bfa7f20ef48b45901123b49e1"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 1
    iput-object p1, p0, Le/h/e/h/e/h/f/d;->d:Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->craftTypeList:Ljava/util/List;

    invoke-static {v1}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->craftTypeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;

    .line 5
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;->getWidthLevel()Ljava/lang/String;

    move-result-object v5

    const-string v6, "plane"

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v2, p2, Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;->filterCraftInfoList:Ljava/util/List;

    invoke-static {v2}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 8
    iget-object p1, p2, Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;->filterCraftInfoList:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Le/h/e/h/i/c/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;

    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;->setSelected(Z)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v2, p2, Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;->filterCraftInfoList:Ljava/util/List;

    invoke-static {v2}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result v2

    if-le v2, v4, :cond_3

    .line 11
    new-instance v2, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;

    invoke-direct {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;-><init>()V

    .line 12
    sget v5, Le/h/e/h/h;->key_flight_list_filter_display_any:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;->setWidthLevelName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;->setSelected(Z)V

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p2, p2, Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;->filterCraftInfoList:Ljava/util/List;

    invoke-static {p2}, Le/h/e/h/i/c/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->craftTypeList:Ljava/util/List;

    invoke-static {p1}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result p1

    if-lez p1, :cond_3

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;

    .line 18
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;->getWidthLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;->setSelected(Z)V

    goto :goto_1

    .line 19
    :cond_3
    :goto_2
    iget-object p1, p0, Le/h/e/h/e/h/f/d;->c:Lb/p/t;

    invoke-virtual {p1, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string p1, "flightResponse"

    .line 20
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "filterParams"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;)V
    .locals 4

    const-string v0, "9fa2ea9bfa7f20ef48b45901123b49e1"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 43
    iput-boolean v3, p0, Le/h/e/h/e/h/f/d;->b:Z

    .line 44
    invoke-virtual {p0}, Le/h/e/h/e/h/f/d;->p()Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le/h/e/h/e/h/f/d;->a(Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;)V

    return-void

    :cond_1
    const-string p1, "response"

    .line 45
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Z)V
    .locals 5

    const-string v0, "9fa2ea9bfa7f20ef48b45901123b49e1"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Le/h/e/h/e/h/f/d;->b:Z

    return-void
.end method

.method public final p()Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;
    .locals 7

    const-string v0, "9fa2ea9bfa7f20ef48b45901123b49e1"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Le/h/e/h/e/h/f/d;->c:Lb/p/t;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.ctrip.ibu.flight.business.jmodel.FilterCraftInfo> /* = java.util.ArrayList<com.ctrip.ibu.flight.business.jmodel.FilterCraftInfo> */"

    if-eqz v1, :cond_6

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_3

    .line 3
    iget-object v1, p0, Le/h/e/h/e/h/f/d;->c:Lb/p/t;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;

    .line 4
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;->getWidthLevelName()Ljava/lang/String;

    move-result-object v4

    sget v5, Le/h/e/h/h;->key_flight_list_filter_display_any:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v4, v5, v3, v6}, Li/k/k;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    iget-object v1, p0, Le/h/e/h/e/h/f/d;->d:Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    const/4 v2, 0x0

    const-string v3, "mFilterParams"

    if-eqz v1, :cond_5

    iput-object v0, v1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->craftTypeList:Ljava/util/List;

    if-eqz v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_5
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;",
            ">;>;"
        }
    .end annotation

    const-string v0, "9fa2ea9bfa7f20ef48b45901123b49e1"

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

    check-cast v0, Lb/p/t;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/f/d;->c:Lb/p/t;

    return-object v0
.end method

.method public final r()Z
    .locals 3

    const-string v0, "9fa2ea9bfa7f20ef48b45901123b49e1"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/h/e/h/f/d;->b:Z

    return v0
.end method

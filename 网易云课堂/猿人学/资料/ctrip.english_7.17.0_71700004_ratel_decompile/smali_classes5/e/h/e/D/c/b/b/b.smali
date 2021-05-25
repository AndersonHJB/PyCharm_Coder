.class public final Le/h/e/D/c/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;Ljava/util/List;Ljava/lang/String;Le/h/e/j/d/z/b/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;",
            ">;",
            "Ljava/lang/String;",
            "Le/h/e/j/d/z/b/e;",
            ")V"
        }
    .end annotation

    const-string v0, "5b6f051d0accf287e5febe7617bc66b3"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    aput-object p2, v2, v4

    aput-object p3, v2, v1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_a

    if-eqz p3, :cond_9

    if-eqz p4, :cond_8

    if-eqz p5, :cond_7

    .line 1
    new-instance v2, Le/h/e/D/d/k;

    invoke-direct {v2}, Le/h/e/D/d/k;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v5, "map_level"

    invoke-virtual {v2, v5, p1}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    const-string v2, "loc_districtid"

    .line 3
    invoke-virtual {p1, v2, p4}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    .line 4
    iget-object p4, p2, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->lat:Ljava/lang/Double;

    const-string v2, "loc_latitude"

    invoke-virtual {p1, v2, p4}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    .line 5
    iget-object p2, p2, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->lon:Ljava/lang/Double;

    const-string p4, "loc_longitude"

    invoke-virtual {p1, p4, p2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "poi_aggregation_count"

    invoke-virtual {p1, p4, p2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    .line 7
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p4, v4, [Ljava/lang/Object;

    aput-object p3, p4, v3

    invoke-interface {p2, v4, p4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto/16 :goto_2

    .line 8
    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string p4, ""

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_5

    check-cast v0, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;->hotPoint:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->pointType:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;->hotPoint:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->id:Ljava/lang/Long;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;->totalCount:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-ne v3, v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    move v3, v2

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 12
    :cond_5
    invoke-static {}, Li/a/j;->c()V

    throw v1

    :cond_6
    move-object p2, p4

    :goto_2
    const-string p3, "poi_aggregation_detail"

    .line 13
    invoke-virtual {p1, p3, p2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Le/h/e/D/d/k;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "132208"

    .line 15
    invoke-static {p2, p1, p5}, Le/h/e/D/d/o;->b(Ljava/lang/String;Ljava/util/Map;Le/h/e/j/d/z/b/e;)V

    return-void

    :cond_7
    const-string p1, "pvPair"

    .line 16
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p1, "districtId"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p1, "clustersList"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p1, "userLocation"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(ILe/h/e/j/d/z/b/e;)V
    .locals 5

    const-string v0, "5b6f051d0accf287e5febe7617bc66b3"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 56
    new-instance v0, Le/h/e/D/d/k;

    invoke-direct {v0}, Le/h/e/D/d/k;-><init>()V

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Le/h/e/D/d/k;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "132224"

    .line 59
    invoke-static {v0, p1, p2}, Le/h/e/D/d/o;->b(Ljava/lang/String;Ljava/util/Map;Le/h/e/j/d/z/b/e;)V

    return-void

    :cond_1
    const-string p1, "pvPair"

    .line 60
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;Li/f/a/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;",
            "Li/f/a/l<",
            "-",
            "Ljava/lang/String;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "5b6f051d0accf287e5febe7617bc66b3"

    const/16 v1, 0x8

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    iget-object v1, p1, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->lat:Ljava/lang/Double;

    const-string v2, "lat"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, p1, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->lon:Ljava/lang/Double;

    const-string v2, "lon"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object p1, p1, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->type:Lctrip/geo/convert/GeoType;

    const-string v1, "coordinateType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-class p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LocationResponse;

    .line 66
    new-instance v1, Le/h/e/D/c/b/b/a;

    invoke-direct {v1, p2}, Le/h/e/D/c/b/b/a;-><init>(Li/f/a/l;)V

    const-string p2, "15078"

    const-string v2, "location"

    .line 67
    invoke-static {p2, v2, v0, p1, v1}, Le/h/e/C/d/h/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/reflect/Type;Le/h/e/D/d/j;)Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const-string p1, "callback"

    .line 68
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;ILcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;Ljava/lang/String;Le/h/e/j/d/z/b/e;)V
    .locals 4

    const-string v0, "5b6f051d0accf287e5febe7617bc66b3"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    aput-object p4, v2, v1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    if-eqz p4, :cond_5

    if-eqz p5, :cond_4

    if-eqz p6, :cond_3

    .line 17
    new-instance v1, Le/h/e/D/d/k;

    invoke-direct {v1}, Le/h/e/D/d/k;-><init>()V

    const-string v2, "actioncode"

    .line 18
    invoke-virtual {v1, v2, p1}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "map_level"

    invoke-virtual {p1, v1, p3}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    const-string p3, "loc_districtid"

    .line 20
    invoke-virtual {p1, p3, p5}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    .line 21
    iget-object p3, p4, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->lat:Ljava/lang/Double;

    const-string p5, "loc_latitude"

    invoke-virtual {p1, p5, p3}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    .line 22
    iget-object p3, p4, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->lon:Ljava/lang/Double;

    const-string p4, "loc_longitude"

    invoke-virtual {p1, p4, p3}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    .line 23
    iget-object p3, p2, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;->totalCount:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "poi_count"

    invoke-virtual {p1, p4, p3}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    .line 24
    iget-object p3, p2, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;->hotPoint:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->pointType:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "poi_aggregation_type"

    invoke-virtual {p1, p4, p3}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    .line 25
    iget-object p2, p2, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;->hotPoint:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->id:Ljava/lang/Long;

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "poi_aggregation_id"

    invoke-virtual {p1, p3, p2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Le/h/e/D/d/k;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "132213"

    .line 27
    invoke-static {p2, p1, p6}, Le/h/e/D/d/o;->b(Ljava/lang/String;Ljava/util/Map;Le/h/e/j/d/z/b/e;)V

    return-void

    :cond_3
    const-string p1, "pvPair"

    .line 28
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "districtId"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "userLocation"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "cluster"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "actionCode"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;Le/h/e/j/d/z/b/e;)V
    .locals 4

    const-string v0, "5b6f051d0accf287e5febe7617bc66b3"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "actioncode"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 49
    new-instance v1, Le/h/e/D/d/k;

    invoke-direct {v1}, Le/h/e/D/d/k;-><init>()V

    .line 50
    invoke-virtual {v1, v0, p1}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    .line 51
    iget-object v0, p2, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->pointType:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "poi_type"

    invoke-virtual {p1, v1, v0}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    .line 52
    iget-object p2, p2, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->id:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "poi_id"

    invoke-virtual {p1, v0, p2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Le/h/e/D/d/k;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "132223"

    .line 54
    invoke-static {p2, p1, p3}, Le/h/e/D/d/o;->b(Ljava/lang/String;Ljava/util/Map;Le/h/e/j/d/z/b/e;)V

    return-void

    :cond_1
    const-string p1, "pvPair"

    .line 55
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "point"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;Ljava/util/List;ILcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;Ljava/lang/String;Le/h/e/j/d/z/b/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;",
            ">;I",
            "Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;",
            "Ljava/lang/String;",
            "Le/h/e/j/d/z/b/e;",
            ")V"
        }
    .end annotation

    const-string v0, "5b6f051d0accf287e5febe7617bc66b3"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    aput-object p6, v2, v1

    const/4 p1, 0x6

    aput-object p7, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "actioncode"

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    if-eqz p5, :cond_4

    if-eqz p6, :cond_3

    if-eqz p7, :cond_2

    .line 34
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;

    iget-object v2, v2, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;->hotPoint:Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;

    .line 35
    new-instance v3, Le/h/e/D/d/k;

    invoke-direct {v3}, Le/h/e/D/d/k;-><init>()V

    .line 36
    invoke-virtual {v3, v0, p1}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    const-string v0, "loc_districtid"

    .line 37
    invoke-virtual {p1, v0, p6}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    .line 38
    iget-object p6, p5, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->lat:Ljava/lang/Double;

    const-string v0, "loc_latitude"

    invoke-virtual {p1, v0, p6}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    .line 39
    iget-object p5, p5, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->lon:Ljava/lang/Double;

    const-string p6, "loc_longitude"

    invoke-virtual {p1, p6, p5}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    if-eqz v2, :cond_1

    .line 40
    iget-object p5, v2, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->pointType:Ljava/lang/Integer;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    const-string p6, "poi_aggregation_type"

    invoke-virtual {p1, p6, p5}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    .line 41
    iget-object p5, v2, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->id:Ljava/lang/Long;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    const-string p6, "poi_aggregation_id"

    invoke-virtual {p1, p6, p5}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    .line 42
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;

    iget-object p3, p3, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyClusterPointType;->totalCount:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "poi_count"

    invoke-virtual {p1, p4, p3}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    .line 43
    iget-object p3, p2, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->pointType:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "poi_type"

    invoke-virtual {p1, p4, p3}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    .line 44
    iget-object p2, p2, Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;->id:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "poi_id"

    invoke-virtual {p1, p3, p2}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Le/h/e/D/d/k;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "132221"

    .line 46
    invoke-static {p2, p1, p7}, Le/h/e/D/d/o;->b(Ljava/lang/String;Ljava/util/Map;Le/h/e/j/d/z/b/e;)V

    return-void

    .line 47
    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_2
    const-string p1, "pvPair"

    .line 48
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "districtId"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "userLocation"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "clustersList"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "point"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Le/h/e/j/d/z/b/e;)V
    .locals 4

    const-string v0, "5b6f051d0accf287e5febe7617bc66b3"

    const/4 v1, 0x4

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "actioncode"

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 29
    new-instance v0, Le/h/e/D/d/k;

    invoke-direct {v0}, Le/h/e/D/d/k;-><init>()V

    .line 30
    invoke-virtual {v0, v1, p1}, Le/h/e/D/d/k;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/D/d/k;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Le/h/e/D/d/k;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "132215"

    .line 32
    invoke-static {v0, p1, p2}, Le/h/e/D/d/o;->b(Ljava/lang/String;Ljava/util/Map;Le/h/e/j/d/z/b/e;)V

    return-void

    :cond_1
    const-string p1, "pvPair"

    .line 33
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

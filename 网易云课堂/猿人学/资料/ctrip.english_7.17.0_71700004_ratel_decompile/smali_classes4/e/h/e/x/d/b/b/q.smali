.class public final Le/h/e/x/d/b/b/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/x/d/b/b/q;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;
    .locals 3

    const-string v0, "08cf044c784a9b0dcda635ac7dd29d3d"

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

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/b/q;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 7

    const-string v0, "08cf044c784a9b0dcda635ac7dd29d3d"

    const/16 v1, 0xa

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/b/q;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;->getTransferEntities()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    const-string v2, "- -"

    if-eqz v0, :cond_a

    iget-object v0, p0, Le/h/e/x/d/b/b/q;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;->getTransferEntities()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v3, p1, 0x1

    if-lt v0, v3, :cond_a

    .line 3
    iget-object v0, p0, Le/h/e/x/d/b/b/q;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;->getTransferEntities()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TransferEntity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TransferEntity;->getDuration()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_8

    :goto_3
    const/16 v0, 0x3b

    int-to-long v2, v0

    const-wide/16 v4, 0x1

    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v6, v4, v0

    if-lez v6, :cond_5

    goto :goto_4

    :cond_5
    cmp-long v4, v2, v0

    if-ltz v4, :cond_6

    const-string p1, "1"

    goto :goto_5

    .line 6
    :cond_6
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p1, 0x3c

    int-to-long v2, p1

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_5
    return-object p1

    .line 7
    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_8
    return-object v2

    .line 8
    :cond_9
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_a
    return-object v2
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    const-string v0, "08cf044c784a9b0dcda635ac7dd29d3d"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/b/q;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Le/h/e/q/d/e/a;

    invoke-direct {v0}, Le/h/e/q/d/e/a;-><init>()V

    invoke-virtual {v0}, Le/h/e/q/d/e/a;->d()Le/h/e/q/d/e/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/d/e/a;->k()Le/h/e/q/d/e/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/d/e/a;->h()Le/h/e/q/d/e/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/h/e/x/d/b/b/q;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;->getDistance()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "- -"

    .line 4
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Le/h/e/q/d/e/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 5
    :cond_3
    :goto_0
    iget-object v1, p0, Le/h/e/x/d/b/b/q;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;->getDistance()J

    move-result-wide v1

    long-to-double v1, v1

    const/16 v4, 0x3e8

    int-to-double v4, v4

    div-double/2addr v1, v4

    .line 6
    invoke-virtual {v0, v1, v2}, Le/h/e/q/d/e/a;->a(D)D

    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-static {}, Le/h/e/l/g/s/B;->r()Le/h/e/q/d/f/a/c;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Le/h/e/q/d/f/a/c;->a(I)Le/h/e/q/d/f/a/c;

    move-result-object v2

    invoke-virtual {v2, v4}, Le/h/e/q/d/f/a/c;->b(I)Le/h/e/q/d/f/a/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Le/h/e/q/d/f/a/c;->a(Z)Le/h/e/q/d/f/a/c;

    move-result-object v2

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Le/h/e/q/d/e/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_2
    iput-object v0, p0, Le/h/e/x/d/b/b/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lctrip/android/map/CtripMapLatLng;
    .locals 12

    const/16 v0, 0x11

    const-string v1, "08cf044c784a9b0dcda635ac7dd29d3d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/map/CtripMapLatLng;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v0}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 2
    iget-object v2, p0, Le/h/e/x/d/b/b/q;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;->getOriginCoordinateEntities()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/schedule/map/business/bean/ICoordinate;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    .line 3
    iget-wide v4, v2, Lcom/ctrip/ibu/schedule/map/business/bean/ICoordinate;->lat:D

    iget-wide v6, v2, Lcom/ctrip/ibu/schedule/map/business/bean/ICoordinate;->lon:D

    iget-object v8, v2, Lcom/ctrip/ibu/schedule/map/business/bean/ICoordinate;->type:Ljava/lang/String;

    const/16 v9, 0x14

    .line 4
    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Double;

    invoke-direct {v11, v4, v5}, Ljava/lang/Double;-><init>(D)V

    aput-object v11, v10, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v6, v7}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v10, v3

    const/4 v3, 0x2

    aput-object v8, v10, v3

    invoke-interface {v1, v9, v10, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    .line 5
    :cond_2
    new-instance v1, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v1}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 6
    invoke-virtual {v1, v4, v5, v6, v7}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    const-string v3, "BAIDU"

    .line 7
    invoke-static {v3, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    sget-object v1, Lctrip/geo/convert/GeoType;->BD09:Lctrip/geo/convert/GeoType;

    goto :goto_1

    :cond_3
    const-string v3, "AMAP"

    .line 9
    invoke-static {v3, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    sget-object v3, Lctrip/android/map/model/MapType;->GAODE:Lctrip/android/map/model/MapType;

    invoke-static {v1, v3}, Lf/a/m/a;->c(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/model/MapType;)Lctrip/geo/convert/GeoType;

    move-result-object v1

    const-string v3, "GeoUtils.getGeoTypeByMap\u2026MapLatLng, MapType.GAODE)"

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_4
    sget-object v3, Lctrip/android/map/model/MapType;->GOOGLE:Lctrip/android/map/model/MapType;

    invoke-static {v1, v3}, Lf/a/m/a;->c(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/model/MapType;)Lctrip/geo/convert/GeoType;

    move-result-object v1

    const-string v3, "GeoUtils.getGeoTypeByMap\u2026apLatLng, MapType.GOOGLE)"

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-virtual {v1}, Lctrip/geo/convert/GeoType;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "geoType.getName()"

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const-string v3, "WGS84"

    .line 13
    invoke-static {v3, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    sget-object v1, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    invoke-virtual {v0, v1}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    goto :goto_3

    :cond_5
    const-string v3, "GCJ02"

    .line 15
    invoke-static {v3, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    sget-object v1, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    invoke-virtual {v0, v1}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    goto :goto_3

    .line 17
    :cond_6
    sget-object v1, Lctrip/geo/convert/GeoType;->UNKNOWN:Lctrip/geo/convert/GeoType;

    invoke-virtual {v0, v1}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 18
    :goto_3
    iget-wide v3, v2, Lcom/ctrip/ibu/schedule/map/business/bean/ICoordinate;->lat:D

    invoke-virtual {v0, v3, v4}, Lctrip/android/map/CtripMapLatLng;->setLatitude(D)V

    .line 19
    iget-wide v1, v2, Lcom/ctrip/ibu/schedule/map/business/bean/ICoordinate;->lon:D

    invoke-virtual {v0, v1, v2}, Lctrip/android/map/CtripMapLatLng;->setLongitude(D)V

    :cond_7
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    const-string v0, "08cf044c784a9b0dcda635ac7dd29d3d"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, v3}, Le/h/e/x/d/b/b/q;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    const-string v0, "08cf044c784a9b0dcda635ac7dd29d3d"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Le/h/e/x/d/b/b/q;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lctrip/android/map/CtripMapLatLng;
    .locals 4

    const-string v0, "08cf044c784a9b0dcda635ac7dd29d3d"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/map/CtripMapLatLng;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v0}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 2
    iget-object v1, p0, Le/h/e/x/d/b/b/q;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;->getDestinationCoordinateEntities()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/schedule/map/business/bean/ICoordinate;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 3
    iget-object v2, v1, Lcom/ctrip/ibu/schedule/map/business/bean/ICoordinate;->coordinateType:Ljava/lang/String;

    const-string v3, "WGS84"

    invoke-static {v3, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    sget-object v2, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    invoke-virtual {v0, v2}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v2, v1, Lcom/ctrip/ibu/schedule/map/business/bean/ICoordinate;->coordinateType:Ljava/lang/String;

    const-string v3, "GCJ02"

    invoke-static {v3, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    sget-object v2, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    invoke-virtual {v0, v2}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    goto :goto_1

    .line 7
    :cond_3
    sget-object v2, Lctrip/geo/convert/GeoType;->UNKNOWN:Lctrip/geo/convert/GeoType;

    invoke-virtual {v0, v2}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 8
    :goto_1
    iget-wide v2, v1, Lcom/ctrip/ibu/schedule/map/business/bean/ICoordinate;->lat:D

    invoke-virtual {v0, v2, v3}, Lctrip/android/map/CtripMapLatLng;->setLatitude(D)V

    .line 9
    iget-wide v1, v1, Lcom/ctrip/ibu/schedule/map/business/bean/ICoordinate;->lon:D

    invoke-virtual {v0, v1, v2}, Lctrip/android/map/CtripMapLatLng;->setLongitude(D)V

    :cond_4
    return-object v0
.end method

.method public final g()Z
    .locals 6

    const-string v0, "08cf044c784a9b0dcda635ac7dd29d3d"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/b/q;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;->getTransferEntities()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Le/h/e/x/d/b/b/q;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;->getTransferEntities()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TransferEntity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TransferEntity;->getDuration()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    iget-object v0, p0, Le/h/e/x/d/b/b/q;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficToolEntity;->getTransferEntities()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Li/a/j;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TransferEntity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TransferEntity;->getDuration()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method

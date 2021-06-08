.class public Le/h/e/l/g/g/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/response/java/poi/HotelMetroGetResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/g/F;


# direct methods
.method public constructor <init>(Le/h/e/l/g/g/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/g/A;->a:Le/h/e/l/g/g/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 6

    .line 4
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/poi/HotelMetroGetResponse;

    const-string v0, "7ba5640c6a31523f44581bb55470cf16"

    const/4 v1, 0x1

    .line 5
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

    goto/16 :goto_1

    :cond_0
    if-eqz p2, :cond_4

    .line 6
    iget-object p1, p0, Le/h/e/l/g/g/A;->a:Le/h/e/l/g/g/F;

    .line 7
    iget-object p1, p1, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/HotelMetroGetResponse;->getMetroLinesList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/poi/MetroLineType;

    .line 10
    new-instance v1, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;-><init>()V

    .line 11
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "\u5730\u94c1\u7ebfid \u8f6c\u6362 "

    invoke-static {v4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGeoCode(I)V

    .line 13
    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setLine(Lcom/ctrip/ibu/hotel/business/response/java/poi/MetroLineType;)V

    const-string v2, "ML"

    .line 14
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGeoType(Ljava/lang/String;)V

    .line 15
    sget v2, Le/h/e/l/z;->key_hotel_listlocation_subway_station:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    const-string v2, "POI_TYPE_METRO_STATION"

    .line 16
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setPoiType(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/poi/MetroLineType;->getMetroStations()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/poi/MetroLineType;->getMetroStations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/poi/MetroLineType;->getMetroStations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object p2, p0, Le/h/e/l/g/g/A;->a:Le/h/e/l/g/g/F;

    .line 20
    iget-object v0, p2, Le/h/e/l/g/g/F;->c:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    .line 21
    iget-object p2, p2, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    .line 22
    invoke-static {p1, v0, p2}, Le/h/e/l/g/g/c/n;->c(Ljava/util/List;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/poi/HotelMetroGetResponse;

    const-string v0, "7ba5640c6a31523f44581bb55470cf16"

    const/4 v1, 0x2

    .line 2
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

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/g/A;->a:Le/h/e/l/g/g/F;

    invoke-virtual {p1}, Le/h/e/l/g/g/F;->p()Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;

    move-result-object p1

    sget-object p2, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->METRO:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->a(Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;)V

    :goto_0
    return-void
.end method

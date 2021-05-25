.class public Le/h/e/l/g/s/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/hotel/module/filter/btest/HotelPoiFilterListFragment$a;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/s/b/u;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/hotel/business/response/java/poi/MetroLineType;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V
    .locals 5

    const-string v0, "de4416a1da9d1733c8897bfa4cba5727"

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

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Le/h/e/l/g/s/b/u;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->a(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;)Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object p1

    iget-object v1, p0, Le/h/e/l/g/s/b/u;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->b(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v1

    iget-object v2, p0, Le/h/e/l/g/s/b/u;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->c(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;)Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v2

    invoke-static {p1, v1, v2}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 3
    iget-object p1, p0, Le/h/e/l/g/s/b/u;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->b(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    invoke-static {p1}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    const-string p1, "POI_TYPE_METRO_STATION"

    .line 4
    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setPoiType(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Le/h/e/l/g/s/b/u;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->a(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p1, p0, Le/h/e/l/g/s/b/u;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-static {p1, p2}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->a(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 7
    iget-object p1, p0, Le/h/e/l/g/s/b/u;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->b(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Le/h/e/l/g/s/b/u;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->b(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->clearPoi()V

    .line 9
    iget-object p1, p0, Le/h/e/l/g/s/b/u;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->b(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iput-object p2, p1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedMetroStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 10
    :cond_1
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object p1

    sget v1, Le/h/e/l/z;->key_hotel_listlocation_subway_station:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "ML"

    .line 11
    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGeoType(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "MT"

    .line 12
    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGeoType(Ljava/lang/String;)V

    .line 13
    :goto_0
    new-instance p1, Le/h/e/l/g/s/b/i;

    invoke-direct {p1, p2}, Le/h/e/l/g/s/b/i;-><init>(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    const-string v1, "search_keywords_metro"

    invoke-static {v1, p1}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Le/h/e/l/g/s/b/u;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->b(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Le/h/e/l/g/s/b/u;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->b(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iput-object v0, p1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedMetroStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 16
    :cond_4
    :goto_1
    iget-object p1, p0, Le/h/e/l/g/s/b/u;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->f(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;)V

    .line 17
    iget-object p1, p0, Le/h/e/l/g/s/b/u;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->a(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;)Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object p1

    iget-object v1, p0, Le/h/e/l/g/s/b/u;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->g(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;)I

    move-result v1

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le/h/e/l/g/s/b/u;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-static {v3}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->h(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;)Z

    move-result v3

    const-string v4, ""

    invoke-static {v4, p1, v1, v2, v3}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;ILjava/lang/String;Z)V

    .line 18
    new-instance p1, Le/h/e/l/g/h/b/a;

    const/4 v1, 0x5

    .line 19
    invoke-direct {p1, v1, p2, v0}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    return-void
.end method

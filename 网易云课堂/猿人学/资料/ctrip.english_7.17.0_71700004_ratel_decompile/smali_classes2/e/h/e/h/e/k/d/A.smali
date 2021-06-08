.class public Le/h/e/h/e/k/d/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/r/i;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/k/d/A;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerClick(Lf/a/r/h;)V
    .locals 8

    const-string v0, "750c43f10f0a5a850e372dcee2edb984"

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

    .line 1
    :cond_0
    invoke-virtual {p1}, Lf/a/r/h;->f()Lctrip/android/map/CtripMapMarkerModel;

    move-result-object v0

    iget v0, v0, Lctrip/android/map/CtripMapMarkerModel;->flag:I

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    if-eq v0, v1, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/k/d/A;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->i(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)Lf/a/r/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Le/h/e/h/e/k/d/A;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->g(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)V

    .line 4
    invoke-virtual {p1}, Lf/a/r/h;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "key_hot_city"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;

    .line 5
    invoke-virtual {p1}, Lf/a/r/h;->f()Lctrip/android/map/CtripMapMarkerModel;

    move-result-object v2

    .line 6
    iget-wide v3, v0, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;->price:D

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-nez v7, :cond_3

    .line 7
    iget-object v3, p0, Le/h/e/h/e/k/d/A;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;

    invoke-static {v3, v1}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->a(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lctrip/android/map/CtripMapMarkerModel;->markerView:Landroid/view/View;

    goto :goto_0

    .line 8
    :cond_3
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;->BLUE_ONE_LINE:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    iput-object v1, v2, Lctrip/android/map/CtripMapMarkerModel;->mCardType:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    .line 9
    :goto_0
    iget-object v1, p0, Le/h/e/h/e/k/d/A;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->h(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)Lctrip/android/map/CMapView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lctrip/android/map/CMapView;->b(Lf/a/r/h;)V

    .line 10
    iget-object v1, p0, Le/h/e/h/e/k/d/A;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;

    invoke-static {v1, p1}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->a(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;Lf/a/r/h;)Lf/a/r/h;

    .line 11
    iget-object p1, p0, Le/h/e/h/e/k/d/A;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->f(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)Le/h/e/h/k/k/ha;

    move-result-object p1

    iget-object v1, v0, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;->imageUrl:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;->cityName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;->countryName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Le/h/e/h/k/k/ha;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Le/h/e/h/e/k/d/A;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->a(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)Le/h/e/h/e/k/d;

    move-result-object p1

    check-cast p1, Le/h/e/h/e/k/c/h;

    invoke-virtual {p1, v0}, Le/h/e/h/e/k/c/h;->a(Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;)V

    .line 13
    iget-object p1, p0, Le/h/e/h/e/k/d/A;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->a(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)Le/h/e/h/e/k/d;

    move-result-object p1

    check-cast p1, Le/h/e/h/e/k/c/h;

    invoke-virtual {p1, v0}, Le/h/e/h/e/k/c/h;->b(Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p1}, Lf/a/r/h;->c()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_hot_country"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCountryInfo;

    .line 15
    new-instance v0, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v0}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 16
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCountryInfo;->gEO:Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$GEOInfo;

    iget-wide v4, p1, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$GEOInfo;->latitude:D

    iget-wide v6, p1, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$GEOInfo;->longitude:D

    invoke-virtual {v0, v4, v5, v6, v7}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    .line 17
    iget-object p1, p0, Le/h/e/h/e/k/d/A;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->h(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)Lctrip/android/map/CMapView;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CtripMapLatLng;Z)V

    .line 18
    iget-object p1, p0, Le/h/e/h/e/k/d/A;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->h(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)Lctrip/android/map/CMapView;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lctrip/android/map/CMapView;->setZoomLevel(D)V

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {p1}, Lf/a/r/h;->c()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_hot_area"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotAreaInfo;

    .line 20
    new-instance v0, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v0}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 21
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotAreaInfo;->gEO:Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$GEOInfo;

    iget-wide v4, p1, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$GEOInfo;->latitude:D

    iget-wide v6, p1, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$GEOInfo;->longitude:D

    invoke-virtual {v0, v4, v5, v6, v7}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    .line 22
    iget-object p1, p0, Le/h/e/h/e/k/d/A;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->h(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)Lctrip/android/map/CMapView;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CtripMapLatLng;Z)V

    .line 23
    iget-object p1, p0, Le/h/e/h/e/k/d/A;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->h(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)Lctrip/android/map/CMapView;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lctrip/android/map/CMapView;->setZoomLevel(D)V

    :goto_1
    return-void
.end method

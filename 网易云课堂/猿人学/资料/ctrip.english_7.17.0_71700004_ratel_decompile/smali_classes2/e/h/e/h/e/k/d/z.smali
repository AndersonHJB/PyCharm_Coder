.class public Le/h/e/h/e/k/d/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/k/k/ha$a;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/k/d/z;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "4a88041aaf0c5ca5b88ffbfa924b0da4"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/k/d/z;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->g(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/HotLowPriceInfo;)V
    .locals 4

    const-string v0, "4a88041aaf0c5ca5b88ffbfa924b0da4"

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
    iget-object v0, p0, Le/h/e/h/e/k/d/z;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->a(Lcom/ctrip/ibu/flight/business/jmodel/HotLowPriceInfo;)V

    .line 2
    iget-object v0, p0, Le/h/e/h/e/k/d/z;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->a(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)Le/h/e/h/e/k/d;

    move-result-object v0

    check-cast v0, Le/h/e/h/e/k/c/h;

    invoke-virtual {v0, p1}, Le/h/e/h/e/k/c/h;->b(Lcom/ctrip/ibu/flight/business/jmodel/HotLowPriceInfo;)V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "4a88041aaf0c5ca5b88ffbfa924b0da4"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/k/d/z;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->a(Lcom/ctrip/ibu/flight/business/jmodel/HotLowPriceInfo;)V

    .line 2
    iget-object v0, p0, Le/h/e/h/e/k/d/z;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->a(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)Le/h/e/h/e/k/d;

    move-result-object v0

    check-cast v0, Le/h/e/h/e/k/c/h;

    invoke-virtual {v0, v1}, Le/h/e/h/e/k/c/h;->b(Lcom/ctrip/ibu/flight/business/jmodel/HotLowPriceInfo;)V

    return-void
.end method

.method public c()V
    .locals 5

    const-string v0, "4a88041aaf0c5ca5b88ffbfa924b0da4"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/k/d/z;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->a(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)Le/h/e/h/e/k/d;

    move-result-object v0

    check-cast v0, Le/h/e/h/e/k/c/h;

    invoke-virtual {v0}, Le/h/e/h/e/k/c/h;->d()Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Le/h/e/h/e/k/d/z;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->f(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)Le/h/e/h/k/k/ha;

    move-result-object v1

    iget-object v2, v0, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;->imageUrl:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;->cityName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;->countryName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Le/h/e/h/k/k/ha;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Le/h/e/h/e/k/d/z;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->a(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)Le/h/e/h/e/k/d;

    move-result-object v1

    check-cast v1, Le/h/e/h/e/k/c/h;

    invoke-virtual {v1, v0}, Le/h/e/h/e/k/c/h;->a(Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;)V

    :cond_1
    return-void
.end method

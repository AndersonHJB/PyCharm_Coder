.class public Le/h/e/h/e/k/d/B;
.super Le/h/e/j/d/o/b/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/k/d/B;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;

    invoke-direct {p0}, Le/h/e/j/d/o/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "b947581a065ea87b66c7160fe1067bf4"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/k/d/B;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->a(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)Le/h/e/h/e/k/d;

    move-result-object v0

    check-cast v0, Le/h/e/h/e/k/c/h;

    invoke-virtual {v0}, Le/h/e/h/e/k/c/h;->h()V

    const-string v0, "FlightMapSearchPresenter"

    .line 10
    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    const-string v1, "locateGeoAddressFail"

    invoke-virtual {v0, v1}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Le/h/e/j/d/o/a/a;)V
    .locals 6

    const-string v0, "b947581a065ea87b66c7160fe1067bf4"

    const/4 v1, 0x2

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

    .line 5
    iget-object v0, p0, Le/h/e/h/e/k/d/B;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->a(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)Le/h/e/h/e/k/d;

    move-result-object v0

    iget-wide v1, p1, Le/h/e/j/d/o/a/a;->b:D

    iget-wide v4, p1, Le/h/e/j/d/o/a/a;->a:D

    check-cast v0, Le/h/e/h/e/k/c/h;

    invoke-virtual {v0, v1, v2, v4, v5}, Le/h/e/h/e/k/c/h;->b(DD)V

    .line 6
    iget-object p1, p0, Le/h/e/h/e/k/d/B;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->h(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)Lctrip/android/map/CMapView;

    move-result-object p1

    iget-object v0, p0, Le/h/e/h/e/k/d/B;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->a(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)Le/h/e/h/e/k/d;

    move-result-object v0

    check-cast v0, Le/h/e/h/e/k/c/h;

    invoke-virtual {v0}, Le/h/e/h/e/k/c/h;->b()Lctrip/android/map/CtripMapLatLng;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CtripMapLatLng;Z)V

    :cond_1
    const-string p1, "FlightMapSearchPresenter"

    .line 7
    invoke-static {p1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p1

    const-string v0, "locateCoordinateSuccess"

    invoke-virtual {p1, v0}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Le/h/e/j/d/o/a/c;)V
    .locals 4

    const-string v0, "b947581a065ea87b66c7160fe1067bf4"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget v0, p1, Le/h/e/j/d/o/a/c;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/h/e/k/d/B;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->a(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)Le/h/e/h/e/k/d;

    move-result-object v0

    iget p1, p1, Le/h/e/j/d/o/a/c;->a:I

    check-cast v0, Le/h/e/h/e/k/c/h;

    invoke-virtual {v0, p1}, Le/h/e/h/e/k/c/h;->c(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/k/d/B;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->a(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)Le/h/e/h/e/k/d;

    move-result-object p1

    check-cast p1, Le/h/e/h/e/k/c/h;

    invoke-virtual {p1}, Le/h/e/h/e/k/c/h;->h()V

    :goto_0
    const-string p1, "FlightMapSearchPresenter"

    .line 4
    invoke-static {p1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p1

    const-string v0, "locateCtripCitySuccess"

    invoke-virtual {p1, v0}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Le/h/e/j/d/o/a/d;)V
    .locals 4

    const-string v0, "b947581a065ea87b66c7160fe1067bf4"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "FlightMapSearchPresenter"

    .line 8
    invoke-static {p1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p1

    const-string v0, "locateGeoAddressSuccess"

    invoke-virtual {p1, v0}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "b947581a065ea87b66c7160fe1067bf4"

    const/4 v1, 0x5

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
    iget-object v0, p0, Le/h/e/h/e/k/d/B;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->a(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)Le/h/e/h/e/k/d;

    move-result-object v0

    check-cast v0, Le/h/e/h/e/k/c/h;

    invoke-virtual {v0}, Le/h/e/h/e/k/c/h;->h()V

    const-string v0, "FlightMapSearchPresenter"

    .line 2
    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    const-string v1, "locateCtripCityFail"

    invoke-virtual {v0, v1}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "b947581a065ea87b66c7160fe1067bf4"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/k/d/B;->a:Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;->a(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;)Le/h/e/h/e/k/d;

    move-result-object v0

    check-cast v0, Le/h/e/h/e/k/c/h;

    invoke-virtual {v0}, Le/h/e/h/e/k/c/h;->h()V

    const-string v0, "FlightMapSearchPresenter"

    .line 2
    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    const-string v1, "locateCoordinateFail"

    invoke-virtual {v0, v1}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    return-void
.end method

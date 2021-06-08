.class public final Le/h/e/D/c/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/map/CMapView$a;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V
    .locals 0

    iput-object p1, p0, Le/h/e/D/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/a/r/c/a;)V
    .locals 4

    const-string v0, "c4467e335f3f9a6da389741519c8868f"

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
    :try_start_0
    iget-object v0, p0, Le/h/e/D/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->f(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/module/map/Status;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/tripsearch/module/map/Status;->AGGREGATE:Lcom/ctrip/ibu/tripsearch/module/map/Status;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "mapProperty"

    if-ne v0, v1, :cond_1

    .line 2
    :try_start_1
    iget-object v0, p0, Le/h/e/D/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/a/r/c/a;->a()Lctrip/android/map/CtripMapLatLng;

    move-result-object v1

    const-string v3, "mapProperty.centerLatLng"

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Lctrip/android/map/CtripMapLatLng;)V

    .line 3
    :cond_1
    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/a/r/c/a;->b()Lctrip/android/map/CtripMapLatLngBounds;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/map/CtripMapLatLngBounds;->northeast:Lctrip/android/map/CtripMapLatLng;

    .line 4
    invoke-virtual {p1}, Lf/a/r/c/a;->b()Lctrip/android/map/CtripMapLatLngBounds;

    move-result-object p1

    iget-object p1, p1, Lctrip/android/map/CtripMapLatLngBounds;->southwest:Lctrip/android/map/CtripMapLatLng;

    .line 5
    iget-object v1, p0, Le/h/e/D/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->D(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    move-result-object v1

    const-string v2, "southwest"

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->lat:Ljava/lang/Double;

    .line 6
    iget-object v1, p0, Le/h/e/D/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->D(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    move-result-object v1

    const-string v2, "northeast"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->lon:Ljava/lang/Double;

    .line 7
    iget-object v1, p0, Le/h/e/D/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->o(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    move-result-object v1

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->lat:Ljava/lang/Double;

    .line 8
    iget-object v0, p0, Le/h/e/D/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->o(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;

    move-result-object v0

    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/tripsearch/module/map/entity/CoordinateType;->lon:Ljava/lang/Double;

    .line 9
    iget-object p1, p0, Le/h/e/D/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->L(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Le/h/e/D/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->K(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V

    .line 11
    :cond_2
    iget-object p1, p0, Le/h/e/D/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->L(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Le/h/e/D/c/b/h;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->i(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Le/h/e/C/d/h/r;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/D/d/i;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

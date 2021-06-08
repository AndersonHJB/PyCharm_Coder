.class public Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/s/m/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule;->calculateRouteETAForProxyView(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule;

.field public final synthetic val$destLatLng:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field public final synthetic val$mapRouteParams:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$MapRouteParams;

.field public final synthetic val$promise:Lcom/facebook/react/bridge/Promise;

.field public final synthetic val$startLatLng:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field public final synthetic val$tag:I


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule;ILcom/facebook/react/bridge/Promise;Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$MapRouteParams;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$4;->this$0:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule;

    iput p2, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$4;->val$tag:I

    iput-object p3, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$4;->val$promise:Lcom/facebook/react/bridge/Promise;

    iput-object p4, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$4;->val$mapRouteParams:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$MapRouteParams;

    iput-object p5, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$4;->val$startLatLng:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iput-object p6, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$4;->val$destLatLng:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Le/j/s/m/j;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "7451f99ec4a7bca8568007d742ac8dd4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$4;->val$tag:I

    invoke-virtual {v1, v2}, Le/j/s/m/j;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Le/h/e/c/d/p;

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$4;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v2, "MapView not found"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {v1}, Le/h/e/c/d/p;->getMapView()Lf/a/r/E;

    move-result-object v2

    if-nez v2, :cond_2

    .line 4
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$4;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v2, "MapView.map is not valid"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    new-instance v2, Lctrip/android/map/CtripMapRouterModel;

    invoke-direct {v2}, Lctrip/android/map/CtripMapRouterModel;-><init>()V

    .line 6
    iget-object v4, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$4;->val$mapRouteParams:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$MapRouteParams;

    iget v4, v4, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$MapRouteParams;->transportType:I

    if-nez v4, :cond_3

    sget-object v4, Lctrip/android/map/CtripMapRouterModel$RouterType;->DRIVING:Lctrip/android/map/CtripMapRouterModel$RouterType;

    goto :goto_0

    :cond_3
    sget-object v4, Lctrip/android/map/CtripMapRouterModel$RouterType;->WALKING:Lctrip/android/map/CtripMapRouterModel$RouterType;

    :goto_0
    iput-object v4, v2, Lctrip/android/map/CtripMapRouterModel;->mRouterType:Lctrip/android/map/CtripMapRouterModel$RouterType;

    .line 7
    new-instance v4, Lctrip/android/map/CtripMapLatLng;

    sget-object v6, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    iget-object v5, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$4;->val$startLatLng:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a()D

    move-result-wide v7

    iget-object v5, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$4;->val$startLatLng:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    move-result-wide v9

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    iput-object v4, v2, Lctrip/android/map/CtripMapRouterModel;->mStartLatLng:Lctrip/android/map/CtripMapLatLng;

    .line 8
    new-instance v4, Lctrip/android/map/CtripMapLatLng;

    sget-object v12, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    iget-object v5, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$4;->val$destLatLng:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a()D

    move-result-wide v13

    iget-object v5, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$4;->val$destLatLng:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    move-result-wide v15

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    iput-object v4, v2, Lctrip/android/map/CtripMapRouterModel;->mEndLatLng:Lctrip/android/map/CtripMapLatLng;

    .line 9
    iput-boolean v3, v2, Lctrip/android/map/CtripMapRouterModel;->clearPreRoute:Z

    .line 10
    new-instance v3, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$4$1;

    invoke-direct {v3, v0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$4$1;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$4;)V

    invoke-virtual {v1, v2, v3}, Le/h/e/c/d/p;->a(Lctrip/android/map/CtripMapRouterModel;Lf/a/r/da;)V

    return-void
.end method

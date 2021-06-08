.class public Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/s/m/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule;->drawRouteForProxyViewV3(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule;

.field public final synthetic val$drawRouteForProxyViewV3Params:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$DrawRouteForProxyViewV3Params;

.field public final synthetic val$promise:Lcom/facebook/react/bridge/Promise;

.field public final synthetic val$tag:I


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule;ILcom/facebook/react/bridge/Promise;Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$DrawRouteForProxyViewV3Params;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$1;->this$0:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule;

    iput p2, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$1;->val$tag:I

    iput-object p3, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    iput-object p4, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$1;->val$drawRouteForProxyViewV3Params:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$DrawRouteForProxyViewV3Params;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Le/j/s/m/j;)V
    .locals 11

    const-string v0, "4008321e8fc5af818ad2cdc9f6b5e76b"

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
    iget v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$1;->val$tag:I

    invoke-virtual {p1, v0}, Le/j/s/m/j;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/h/e/c/d/p;

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v0, "MapView not found"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Le/h/e/c/d/p;->getMapView()Lf/a/r/E;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v0, "MapView is invalid"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    new-instance v0, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v0}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 6
    new-instance v2, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v2}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$1;->val$drawRouteForProxyViewV3Params:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$DrawRouteForProxyViewV3Params;

    iget-object v3, v3, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$DrawRouteForProxyViewV3Params;->startCoordinate:Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    invoke-virtual {v3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLatitude()D

    move-result-wide v3

    .line 8
    iget-object v5, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$1;->val$drawRouteForProxyViewV3Params:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$DrawRouteForProxyViewV3Params;

    iget-object v5, v5, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$DrawRouteForProxyViewV3Params;->startCoordinate:Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    invoke-virtual {v5}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLongitude()D

    move-result-wide v5

    .line 9
    iget-object v7, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$1;->val$drawRouteForProxyViewV3Params:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$DrawRouteForProxyViewV3Params;

    iget-object v7, v7, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$DrawRouteForProxyViewV3Params;->destinationCoordinate:Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    invoke-virtual {v7}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLatitude()D

    move-result-wide v7

    .line 10
    iget-object v9, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$1;->val$drawRouteForProxyViewV3Params:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$DrawRouteForProxyViewV3Params;

    iget-object v9, v9, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$DrawRouteForProxyViewV3Params;->destinationCoordinate:Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    invoke-virtual {v9}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLongitude()D

    move-result-wide v9

    .line 11
    invoke-virtual {v0, v3, v4, v5, v6}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    .line 12
    iget-object v3, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$1;->val$drawRouteForProxyViewV3Params:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$DrawRouteForProxyViewV3Params;

    iget-object v3, v3, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$DrawRouteForProxyViewV3Params;->startCoordinate:Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    invoke-virtual {v3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getGeoType()Lctrip/geo/convert/GeoType;

    move-result-object v3

    invoke-virtual {v0, v3}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 13
    invoke-virtual {v2, v7, v8, v9, v10}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    .line 14
    iget-object v3, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$1;->val$drawRouteForProxyViewV3Params:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$DrawRouteForProxyViewV3Params;

    iget-object v3, v3, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$DrawRouteForProxyViewV3Params;->destinationCoordinate:Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    invoke-virtual {v3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getGeoType()Lctrip/geo/convert/GeoType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 15
    new-instance v3, Lctrip/android/map/CtripMapRouterModel;

    invoke-direct {v3}, Lctrip/android/map/CtripMapRouterModel;-><init>()V

    .line 16
    iget-object v4, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$1;->val$drawRouteForProxyViewV3Params:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$DrawRouteForProxyViewV3Params;

    iget v4, v4, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$DrawRouteForProxyViewV3Params;->transportType:I

    if-nez v4, :cond_3

    sget-object v4, Lctrip/android/map/CtripMapRouterModel$RouterType;->DRIVING:Lctrip/android/map/CtripMapRouterModel$RouterType;

    goto :goto_0

    :cond_3
    sget-object v4, Lctrip/android/map/CtripMapRouterModel$RouterType;->WALKING:Lctrip/android/map/CtripMapRouterModel$RouterType;

    :goto_0
    iput-object v4, v3, Lctrip/android/map/CtripMapRouterModel;->mRouterType:Lctrip/android/map/CtripMapRouterModel$RouterType;

    .line 17
    iput-object v0, v3, Lctrip/android/map/CtripMapRouterModel;->mStartLatLng:Lctrip/android/map/CtripMapLatLng;

    .line 18
    iput-object v2, v3, Lctrip/android/map/CtripMapRouterModel;->mEndLatLng:Lctrip/android/map/CtripMapLatLng;

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$1;->val$drawRouteForProxyViewV3Params:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$DrawRouteForProxyViewV3Params;

    iget v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$DrawRouteForProxyViewV3Params;->routeColor:I

    iput v2, v3, Lctrip/android/map/CtripMapRouterModel;->color:I

    .line 20
    iget v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$DrawRouteForProxyViewV3Params;->routeWidth:I

    iput v2, v3, Lctrip/android/map/CtripMapRouterModel;->width:I

    .line 21
    iget-boolean v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$DrawRouteForProxyViewV3Params;->clearPrevRoute:Z

    iput-boolean v2, v3, Lctrip/android/map/CtripMapRouterModel;->clearPreRoute:Z

    .line 22
    iget-boolean v0, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$DrawRouteForProxyViewV3Params;->changeScale:Z

    iput-boolean v0, v3, Lctrip/android/map/CtripMapRouterModel;->needSpan:Z

    .line 23
    iput-boolean v1, v3, Lctrip/android/map/CtripMapRouterModel;->isFromCRN:Z

    .line 24
    sget-boolean v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule;->useDirectionModeForNav:Z

    .line 25
    iput-boolean v0, v3, Lctrip/android/map/CtripMapRouterModel;->isShowDirection:Z

    .line 26
    new-instance v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$1$1;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$1$1;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$1;)V

    invoke-virtual {p1, v3, v0}, Le/h/e/c/d/p;->a(Lctrip/android/map/CtripMapRouterModel;Lf/a/r/k;)V

    return-void
.end method

.class public Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/s/m/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule;->regionToFitMapAnnotations(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule;

.field public final synthetic val$neLatLng:Lctrip/android/map/CtripMapLatLng;

.field public final synthetic val$promise:Lcom/facebook/react/bridge/Promise;

.field public final synthetic val$regionToFitMapAnnotationsParams:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$RegionToFitMapAnnotationsParams;

.field public final synthetic val$swLatLng:Lctrip/android/map/CtripMapLatLng;

.field public final synthetic val$tag:I


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule;ILcom/facebook/react/bridge/Promise;Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/CtripMapLatLng;Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$RegionToFitMapAnnotationsParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$2;->this$0:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule;

    iput p2, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$2;->val$tag:I

    iput-object p3, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    iput-object p4, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$2;->val$swLatLng:Lctrip/android/map/CtripMapLatLng;

    iput-object p5, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$2;->val$neLatLng:Lctrip/android/map/CtripMapLatLng;

    iput-object p6, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$2;->val$regionToFitMapAnnotationsParams:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$RegionToFitMapAnnotationsParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Le/j/s/m/j;)V
    .locals 8

    const-string v0, "8d487e6c1b9e3d1a670c19c8c3fd69dd"

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
    iget v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$2;->val$tag:I

    invoke-virtual {p1, v0}, Le/j/s/m/j;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/h/e/c/d/p;

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v0, "MapView not found"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Le/h/e/c/d/p;->getMapView()Lf/a/r/E;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v0, "MapView is invalid"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$2;->val$swLatLng:Lctrip/android/map/CtripMapLatLng;

    iget-object v2, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$2;->val$neLatLng:Lctrip/android/map/CtripMapLatLng;

    iget-object v3, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$2;->val$regionToFitMapAnnotationsParams:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$RegionToFitMapAnnotationsParams;

    iget-object v3, v3, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$RegionToFitMapAnnotationsParams;->edgePadding:Ljava/util/Map;

    invoke-virtual {p1, v0, v2, v3, v1}, Le/h/e/c/d/p;->a(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/CtripMapLatLng;Ljava/util/Map;Z)V

    .line 6
    new-instance p1, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {p1}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$2;->val$swLatLng:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$2;->val$neLatLng:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v2}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v2

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lctrip/android/map/CtripMapLatLng;->setLatitude(D)V

    .line 8
    iget-object v2, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$2;->val$swLatLng:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v2}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v2

    iget-object v4, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$2;->val$neLatLng:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v4}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v4

    add-double/2addr v4, v2

    div-double/2addr v4, v0

    invoke-virtual {p1, v4, v5}, Lctrip/android/map/CtripMapLatLng;->setLongitude(D)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$2;->val$swLatLng:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$2;->val$swLatLng:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v2}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 11
    sget-object v4, Lctrip/geo/convert/GeoType;->BD09:Lctrip/geo/convert/GeoType;

    invoke-virtual {p1, v4}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 12
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 13
    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v5

    const-string v7, "lat"

    invoke-interface {v4, v7, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 14
    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v5

    const-string v7, "lng"

    invoke-interface {v4, v7, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v5, "latDelta"

    .line 15
    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "lngDelta"

    .line 16
    invoke-interface {v4, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17
    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getCoordinateType()Lctrip/geo/convert/GeoType;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/map/CtripMapLatLng;->getStringFromMapType(Lctrip/geo/convert/GeoType;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "type"

    invoke-interface {v4, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$2;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

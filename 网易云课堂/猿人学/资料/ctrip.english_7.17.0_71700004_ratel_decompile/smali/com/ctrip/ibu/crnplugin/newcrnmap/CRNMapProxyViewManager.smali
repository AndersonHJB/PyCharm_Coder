.class public Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"

# interfaces
.implements Le/h/e/c/d/p$b;
.implements Le/h/e/c/d/p$a;
.implements Le/h/e/c/d/p$d;
.implements Le/h/e/c/d/p$c;
.implements Lf/a/r/i;
.implements Lf/a/r/j;
.implements Lf/a/r/T;
.implements Lf/a/r/S;
.implements Lf/a/r/N;
.implements Lf/a/r/I;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Le/h/e/c/d/p;",
        ">;",
        "Le/h/e/c/d/p$b;",
        "Le/h/e/c/d/p$a;",
        "Le/h/e/c/d/p$d;",
        "Le/h/e/c/d/p$c;",
        "Lf/a/r/i;",
        "Lf/a/r/j;",
        "Lf/a/r/T;",
        "Lf/a/r/S;",
        "Lf/a/r/N;",
        "Lf/a/r/I;"
    }
.end annotation


# static fields
.field public static final ADD_ANNOTATION:I = 0x4

.field public static final ADD_ANNOTATIONS:I = 0x5

.field public static final ADD_ANNOTATIONS_AUTO_SCALE:I = 0x7

.field public static final ADD_ANNOTATIONS_V2:I = 0x6

.field public static final ADD_ANNOTATIONS_WITH_PADDING:I = 0x8

.field public static final ADD_CARD_ANNOTATIONS:I = 0x19

.field public static final ADD_MOVABLE_ANNOTATION:I = 0x17

.field public static final CLEAR_POLYLINE_FOR_PROXY_VIEW:I = 0x11

.field public static final CLEAR_ROUTER_FOR_PROXY_VIEW:I = 0xc

.field public static final CRN_CLASS_NAME:Ljava/lang/String; = "CRNMapProxyView"

.field public static final DISABLE_CUSTOM_MAP_STYLE:I = 0x16

.field public static final DRAW_ARCLINE:I = 0x1f

.field public static final DRAW_ARCLINE_V2:I = 0x23

.field public static final DRAW_POLYGON:I = 0x22

.field public static final DRAW_POLYLINE_FOR_PROXY_VIEW:I = 0xe

.field public static final DRAW_ROUTE_FOR_PROXY_VIEW:I = 0x1

.field public static final DRAW_ROUTE_FOR_PROXY_VIEW_V2:I = 0xd

.field public static final ENABLE_CUSTOM_MAP_STYLE:I = 0x15

.field public static final EVENT_ACTION_BUTTON_CLICK:Ljava/lang/String; = "onActionButtonClicked"

.field public static final EVENT_BUBBLE_CLICK:Ljava/lang/String; = "onCalloutViewClicked"

.field public static final EVENT_MARK_CLICK:Ljava/lang/String; = "onAnnotationSelected"

.field public static final EVENT_MARK_UNCLICK:Ljava/lang/String; = "onAnnotationDeselected"

.field public static final EVENT_NAVIGATION_CLICK:Ljava/lang/String; = "onNavigationButtonClicked"

.field public static final EVENT_ON_ACTION_UP:Ljava/lang/String; = "onActionUp"

.field public static final EVENT_ON_MAP_FAILED:Ljava/lang/String; = "onMapFailed"

.field public static final EVENT_ON_MAP_LONG_CLICK:Ljava/lang/String; = "onMapLongClicked"

.field public static final EVENT_ON_MAP_POI_CLICKED:Ljava/lang/String; = "onMapPOIClicked"

.field public static final EVENT_ON_MAP_READY:Ljava/lang/String; = "onMapReady"

.field public static final EVENT_ON_MAP_TOUCH:Ljava/lang/String; = "onMapTouched"

.field public static final EVENT_ON_REGION_CHANGE:Ljava/lang/String; = "onRegionChange"

.field public static final EVENT_ON_REGION_CHANGED:Ljava/lang/String; = "onRegionChanged"

.field public static final NAVIGATE:I = 0xb

.field public static final REFRESH_USER_LOCATION:I = 0x12

.field public static final REMOVE_ALL_ANNOTATIONS:I = 0xa

.field public static final REMOVE_ANNOTATION:I = 0x1c

.field public static final REMOVE_CALLOUT_VIEW:I = 0x3

.field public static final REMOVE_MOVABLE_ANNOTATION:I = 0x18

.field public static final SELECT_ANNOTATION:I = 0x9

.field public static final SELECT_ANNOTATION_WITHOUT_CALLBACK:I = 0x20

.field public static final SET_CENTER_ANNOTATION:I = 0x1a

.field public static final SET_CENTER_COORDINATE:I = 0xf

.field public static final SET_CENTER_COORDINATE_V2:I = 0x10

.field public static final SET_CUSTOM_REGION:I = 0x14

.field public static final SHOW_BUBBLES:I = 0x1b

.field public static final SHOW_CALLOUT_VIEW:I = 0x2

.field public static final SHOW_USER_LOCATION_FOR_PROXY_VIEW:I = 0x13

.field public static final UNSELECT_ANNOTATION:I = 0x1d

.field public static final ZOOM_ALL_ANNOTATIONS_TO_FIT_MAP:I = 0x1e

.field public static final ZOOM_ALL_ANNOTATIONS_TO_FIT_MAP_WITH_LOCATION:I = 0x21


# instance fields
.field public extensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ">;"
        }
    .end annotation
.end field

.field public hasMapLoaded:Z

.field public initLat:Lctrip/android/map/CtripMapLatLng;

.field public initZoom:I

.field public isShowNav:Z

.field public lastOnRegionChangeTime:J

.field public mContext:Le/j/s/m/C;

.field public mCurrentSelectedMakerKey:Ljava/lang/String;

.field public mExecutors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/c/d/da;",
            ">;"
        }
    .end annotation
.end field

.field public mMapView:Le/h/e/c/d/p;

.field public mapMarkers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/a/r/h;",
            ">;"
        }
    .end annotation
.end field

.field public markShowedBubbleKey:Ljava/lang/String;

.field public markerBubbles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lctrip/android/map/CtripMapMarkerModel;",
            ">;"
        }
    .end annotation
.end field

.field public markerModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/map/CtripMapMarkerModel;",
            ">;"
        }
    .end annotation
.end field

.field public markers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lctrip/android/map/CtripMapMarkerModel;",
            ">;"
        }
    .end annotation
.end field

.field public useDirectionModeForNav:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->markers:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mapMarkers:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->markerBubbles:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->extensions:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->markerModels:Ljava/util/List;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->markShowedBubbleKey:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mCurrentSelectedMakerKey:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;)Lctrip/android/map/CtripMapLatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->initLat:Lctrip/android/map/CtripMapLatLng;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;Lctrip/android/map/CtripMapLatLng;)Lctrip/android/map/CtripMapLatLng;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->initLat:Lctrip/android/map/CtripMapLatLng;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->extensions:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->findMarkerByCoordinate(Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;Lf/a/r/h;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->findIdentifyByMarker(Lf/a/r/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->removeAllAnnotations()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;Le/h/e/c/d/p;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->zoomSpanWithPadding(Le/h/e/c/d/p;Ljava/util/List;Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic access$200(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->markerBubbles:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->markers:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->markerModels:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mapMarkers:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->initZoom:I

    return p0
.end method

.method public static synthetic access$700(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;Le/h/e/c/d/p;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->zoomSpan(Le/h/e/c/d/p;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;)Le/h/e/c/d/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mMapView:Le/h/e/c/d/p;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->pushEvent(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method private findIdentifyByMarker(Lf/a/r/h;)Ljava/lang/String;
    .locals 4

    const-string v0, "35f8c18d12fcc017f929c8eba697f71d"

    const/16 v1, 0x1e

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mapMarkers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/r/h;

    invoke-virtual {v2}, Lf/a/r/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lf/a/r/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private findMarkerByCoordinate(Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;
    .locals 4

    const-string v0, "35f8c18d12fcc017f929c8eba697f71d"

    const/16 v1, 0x1f

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

    move-result-object p1

    check-cast p1, Lf/a/r/h;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mapMarkers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/r/h;

    invoke-virtual {v2}, Lf/a/r/h;->f()Lctrip/android/map/CtripMapMarkerModel;

    move-result-object v2

    iget-object v2, v2, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    iget-object v3, p1, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v2, v3}, Lctrip/android/map/CtripMapLatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/r/h;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private initMap()V
    .locals 3

    const-string v0, "35f8c18d12fcc017f929c8eba697f71d"

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
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mMapView:Le/h/e/c/d/p;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lctrip/android/map/CMapProps;

    invoke-direct {v0}, Lctrip/android/map/CMapProps;-><init>()V

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 3
    invoke-virtual {v0, v1, v2}, Lctrip/android/map/CMapProps;->setInitalZoomLevel(D)Lctrip/android/map/CMapProps;

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mMapView:Le/h/e/c/d/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p0}, Le/h/e/c/d/p;->a(Lctrip/android/map/CMapProps;Landroid/os/Bundle;Le/h/e/c/d/p$b;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mMapView:Le/h/e/c/d/p;

    invoke-virtual {v0, p0}, Le/h/e/c/d/p;->setOnMapCenterChange(Le/h/e/c/d/p$a;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mMapView:Le/h/e/c/d/p;

    invoke-virtual {v0, p0}, Le/h/e/c/d/p;->setOnMapZoomChange(Le/h/e/c/d/p$d;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mMapView:Le/h/e/c/d/p;

    invoke-virtual {v0, p0}, Le/h/e/c/d/p;->setOnMapTypeChange(Le/h/e/c/d/p$c;)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mMapView:Le/h/e/c/d/p;

    invoke-virtual {v0, p0}, Le/h/e/c/d/p;->setOnCMapMarkerCallback(Lf/a/r/i;)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mMapView:Le/h/e/c/d/p;

    invoke-virtual {v0, p0}, Le/h/e/c/d/p;->setOnCMapMarkerUnclickCallback(Lf/a/r/j;)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mMapView:Le/h/e/c/d/p;

    invoke-virtual {v0, p0}, Le/h/e/c/d/p;->setOnRegionChangeListener(Lf/a/r/T;)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mMapView:Le/h/e/c/d/p;

    invoke-virtual {v0, p0}, Le/h/e/c/d/p;->setOnMapClickListener(Lf/a/r/S;)V

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mMapView:Le/h/e/c/d/p;

    invoke-virtual {v0, p0}, Le/h/e/c/d/p;->setOnMapPoiClickedListener(Lf/a/r/N;)V

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mMapView:Le/h/e/c/d/p;

    invoke-virtual {v0, p0}, Le/h/e/c/d/p;->setActionUpListener(Lf/a/r/I;)V

    return-void
.end method

.method private makeMarkerEvent(Ljava/lang/String;Lf/a/r/h;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    const-string v0, "35f8c18d12fcc017f929c8eba697f71d"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 2
    iget-object p2, p2, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    .line 3
    invoke-static {p2}, Le/h/e/b/a;->a(Lctrip/android/map/CtripMapMarkerModel;)Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    move-result-object v1

    if-eqz p2, :cond_3

    .line 4
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIdentify()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    const-string v2, "identify"

    invoke-interface {v0, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getTitle()Ljava/lang/String;

    move-result-object p2

    const-string v2, "title"

    invoke-interface {v0, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getSubtitle()Ljava/lang/String;

    move-result-object p2

    const-string v2, "subtitle"

    invoke-interface {v0, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v2, "type"

    invoke-interface {v0, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, v1, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->iconstyle:Ljava/lang/String;

    const-string v2, "iconstyle"

    invoke-interface {v0, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p2, v1, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->icontype:Ljava/lang/String;

    const-string v2, "icontype"

    invoke-interface {v0, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p2, v1, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->cardstyle:Ljava/lang/String;

    const-string v2, "cardstyle"

    invoke-interface {v0, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getBtnTitle()Ljava/lang/String;

    move-result-object p2

    const-string v2, "btntitle"

    invoke-interface {v0, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 13
    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLatitude()D

    move-result-wide v2

    const-string v4, "latitude"

    invoke-interface {p2, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 14
    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLongitude()D

    move-result-wide v2

    const-string v4, "longitude"

    invoke-interface {p2, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 15
    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "coordinatetype"

    invoke-interface {p2, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "coordinate"

    .line 16
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 18
    iget-object p2, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->extensions:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz p1, :cond_3

    .line 19
    invoke-static {p1}, Lf/b/b/a/g;->b(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lf/b/b/a/g;->a(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1

    const-string p2, "extensions"

    .line 20
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_3
    return-object v0
.end method

.method private pushEvent(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 4

    const-string v0, "35f8c18d12fcc017f929c8eba697f71d"

    const/16 v1, 0x21

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

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mContext:Le/j/s/m/C;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_1
    return-void
.end method

.method private registerExecutor(Le/h/e/c/d/da;)V
    .locals 4

    const-string v0, "35f8c18d12fcc017f929c8eba697f71d"

    const/16 v1, 0x27

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mExecutors:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mExecutors:Ljava/util/List;

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mExecutors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private removeAllAnnotations()V
    .locals 3

    const-string v0, "35f8c18d12fcc017f929c8eba697f71d"

    const/16 v1, 0x25

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
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mapMarkers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    iget-object v2, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mMapView:Le/h/e/c/d/p;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/r/h;

    invoke-virtual {v2, v1}, Le/h/e/c/d/p;->a(Lf/a/r/h;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private unRegisterExecutor(Le/h/e/c/d/da;)V
    .locals 4

    const-string v0, "35f8c18d12fcc017f929c8eba697f71d"

    const/16 v1, 0x28

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mExecutors:Ljava/util/List;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private zoomSpan(Le/h/e/c/d/p;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/c/d/p;",
            "Ljava/util/List<",
            "Lctrip/android/map/CtripMapMarkerModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "35f8c18d12fcc017f929c8eba697f71d"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/map/CtripMapMarkerModel;

    .line 4
    iget-object v2, v1, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v2}, Lctrip/android/map/CtripMapLatLng;->convertWGS84LatLngForMapbox()V

    .line 5
    new-instance v2, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-object v3, v1, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v3}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v5

    iget-object v1, v1, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v1}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v7

    invoke-direct {v2, v5, v6, v7, v8}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-lt p2, v4, :cond_3

    .line 8
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->a(Ljava/util/List;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p2

    .line 9
    new-instance v0, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v0}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 10
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->s()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a()D

    move-result-wide v1

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->s()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    .line 11
    sget-object v1, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    invoke-virtual {v0, v1}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 12
    new-instance v1, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v1}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 13
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->r()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->r()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    .line 14
    sget-object p2, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    invoke-virtual {v1, p2}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 15
    invoke-virtual {p1, v0, v1}, Le/h/e/c/d/p;->a(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/CtripMapLatLng;)V

    return-void

    .line 16
    :cond_3
    new-instance p1, Lcom/mapbox/mapboxsdk/exceptions/InvalidLatLngBoundsException;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/mapbox/mapboxsdk/exceptions/InvalidLatLngBoundsException;-><init>(I)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method private zoomSpanWithPadding(Le/h/e/c/d/p;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/c/d/p;",
            "Ljava/util/List<",
            "Lctrip/android/map/CtripMapLatLng;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "35f8c18d12fcc017f929c8eba697f71d"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1, p2, p3, p4}, Le/h/e/c/d/p;->a(Ljava/util/List;Ljava/util/Map;Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 3

    const-string v0, "35f8c18d12fcc017f929c8eba697f71d"

    const/16 v1, 0x29

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
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mMapView:Le/h/e/c/d/p;

    const-string v2, "onNavigationButtonClicked"

    invoke-direct {p0, v1, v2, v0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->pushEvent(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public bridge synthetic createViewInstance(Le/j/s/m/C;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->createViewInstance(Le/j/s/m/C;)Le/h/e/c/d/p;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Le/j/s/m/C;)Le/h/e/c/d/p;
    .locals 4

    const-string v0, "35f8c18d12fcc017f929c8eba697f71d"

    const/4 v1, 0x2

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

    move-result-object p1

    check-cast p1, Le/h/e/c/d/p;

    return-object p1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mContext:Le/j/s/m/C;

    .line 3
    new-instance v0, Le/h/e/c/d/p;

    invoke-direct {v0, p1}, Le/h/e/c/d/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mMapView:Le/h/e/c/d/p;

    .line 4
    invoke-direct {p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->initMap()V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mMapView:Le/h/e/c/d/p;

    return-object p1
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "35f8c18d12fcc017f929c8eba697f71d"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    const-string v3, "drawRouteForProxyView"

    const/4 v4, 0x2

    const-string v5, "showCalloutViewWithModelForProxyView"

    const/4 v6, 0x3

    const-string v7, "removeCalloutViewForProxyView"

    const/4 v8, 0x4

    const-string v9, "addMapAnnotationForProxyView"

    move-object v2, v0

    .line 2
    invoke-static/range {v1 .. v9}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x5

    const-string v3, "addMapAnnotationsForProxyView"

    const-string v5, "addMapAnnotationsForProxyViewV2"

    const/4 v6, 0x7

    const-string v7, "addMapAnnotationsForProxyViewAutoScale"

    const/16 v8, 0x8

    const-string v9, "addMapAnnotationsForProxyViewV2WithPadding"

    move v1, v4

    .line 3
    invoke-static/range {v1 .. v9}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0x9

    const-string v3, "selectAnnotationForProxyView"

    const/16 v4, 0x20

    const-string v5, "selectAnnotationWithoutCallbackForProxyView"

    const/16 v6, 0xa

    const-string v7, "removeAllMapAnnotationsForProxyView"

    const/16 v8, 0xb

    const-string v9, "navigateForProxyView"

    .line 4
    invoke-static/range {v1 .. v9}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0xc

    const-string v3, "clearRouteOverlayForProxyView"

    const/16 v4, 0xd

    const-string v5, "drawRouteForProxyViewV2"

    const/16 v6, 0xe

    const-string v7, "drawPolylineForProxyView"

    const/16 v8, 0xf

    const-string v9, "setCenterCoordinateForProxyView"

    .line 5
    invoke-static/range {v1 .. v9}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0x10

    const-string v3, "setCenterCoordinateForProxyViewV2"

    const/16 v4, 0x11

    const-string v5, "clearAllPolyLineForProxyView"

    const/16 v6, 0x12

    const-string v7, "refreshCurrentUserLocationActionForProxyView"

    const/16 v8, 0x13

    const-string v9, "showsUserLocationForProxyView"

    .line 6
    invoke-static/range {v1 .. v9}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0x14

    const-string v3, "setCustomeMapRegionForProxyView"

    const/16 v4, 0x15

    const-string v5, "enableCustomMapStyleForProxyView"

    const/16 v6, 0x16

    const-string v7, "disableCustomMapStyleForProxyView"

    const/16 v8, 0x17

    const-string v9, "addMoveableAnnotationForProxyView"

    .line 7
    invoke-static/range {v1 .. v9}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0x18

    const-string v3, "deleteMoveableAnnotation"

    const/16 v4, 0x1b

    const-string v5, "showCardsAnnotationsForProxyView"

    const/16 v6, 0x1a

    const-string v7, "setCenterCoordinateAnnotationForProxyView"

    const/16 v8, 0x1c

    const-string v9, "removeMapAnnotationForProxyView"

    .line 8
    invoke-static/range {v1 .. v9}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0x1d

    const-string v3, "unSelectAnnotationForProxyView"

    const/16 v4, 0x1e

    const-string v5, "zoomToFitMapAnnotationForProxyView"

    const/16 v6, 0x21

    const-string v7, "zoomToFitMapAnnotationWithUserLoacationForProxyView"

    const/16 v8, 0x1f

    const-string v9, "drawArclineForProxyView"

    .line 9
    invoke-static/range {v1 .. v9}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0x22

    const-string v2, "drawPolygonForProxyView"

    const/16 v3, 0x23

    const-string v4, "drawArcline"

    .line 10
    invoke-static {v1, v0, v2, v3, v4}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 18

    const-string v0, "35f8c18d12fcc017f929c8eba697f71d"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v3, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    move-object/from16 v3, p0

    const-string v0, "registrationName"

    const-string v1, "onAnnotationSelected"

    .line 1
    invoke-static {v0, v1}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v1, "onAnnotationDeselected"

    .line 2
    invoke-static {v0, v1}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v1, "onCalloutViewClicked"

    .line 3
    invoke-static {v0, v1}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v1, "onNavigationButtonClicked"

    .line 4
    invoke-static {v0, v1}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    const-string v1, "onMapReady"

    .line 5
    invoke-static {v0, v1}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    const-string v1, "onRegionChange"

    .line 6
    invoke-static {v0, v1}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v15

    const-string v1, "onRegionChanged"

    .line 7
    invoke-static {v0, v1}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v17

    const-string v4, "onAnnotationSelected"

    const-string v6, "onAnnotationDeselected"

    const-string v8, "onCalloutViewClicked"

    const-string v10, "onNavigationButtonClicked"

    const-string v12, "onMapReady"

    const-string v14, "onRegionChange"

    const-string v16, "onRegionChanged"

    .line 8
    invoke-static/range {v4 .. v17}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "onMapTouched"

    .line 9
    invoke-static {v0, v2}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v2, "onMapPOIClicked"

    .line 10
    invoke-static {v0, v2}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v2, "onMapLongClicked"

    .line 11
    invoke-static {v0, v2}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v2, "onActionButtonClicked"

    .line 12
    invoke-static {v0, v2}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    const-string v2, "onMapFailed"

    .line 13
    invoke-static {v0, v2}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    const-string v2, "onActionUp"

    .line 14
    invoke-static {v0, v2}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v15

    const-string v4, "onMapTouched"

    const-string v6, "onMapPOIClicked"

    const-string v8, "onMapLongClicked"

    const-string v10, "onActionButtonClicked"

    const-string v12, "onMapFailed"

    const-string v14, "onActionUp"

    .line 15
    invoke-static/range {v4 .. v15}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    const-string v0, "35f8c18d12fcc017f929c8eba697f71d"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "CRNMapProxyView"

    return-object v0
.end method

.method public mapTouchable(Le/h/e/c/d/p;Z)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "mapTouchable"
    .end annotation

    const-string v0, "35f8c18d12fcc017f929c8eba697f71d"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1, p2}, Le/h/e/c/d/p;->setMapTouchable(Z)V

    :cond_1
    return-void
.end method

.method public onActionUp()V
    .locals 3

    const-string v0, "35f8c18d12fcc017f929c8eba697f71d"

    const/16 v1, 0x10

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
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mMapView:Le/h/e/c/d/p;

    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v2, "onActionUp"

    invoke-direct {p0, v0, v2, v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->pushEvent(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Le/h/e/c/d/p;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->onDropViewInstance(Le/h/e/c/d/p;)V

    return-void
.end method

.method public onDropViewInstance(Le/h/e/c/d/p;)V
    .locals 4

    const-string v0, "35f8c18d12fcc017f929c8eba697f71d"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Le/h/e/c/d/p;->h()V

    .line 3
    iput-boolean v3, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->hasMapLoaded:Z

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->markers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mapMarkers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->markerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->markerBubbles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->extensions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    invoke-virtual {p1}, Le/h/e/c/d/p;->f()V

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mCurrentSelectedMakerKey:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->markShowedBubbleKey:Ljava/lang/String;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->initLat:Lctrip/android/map/CtripMapLatLng;

    .line 13
    iput-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mMapView:Le/h/e/c/d/p;

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mExecutors:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public onMapCenterChange(Lctrip/android/map/CtripMapLatLng;)V
    .locals 4

    const-string v0, "35f8c18d12fcc017f929c8eba697f71d"

    const/16 v1, 0x12

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

    :cond_0
    return-void
.end method

.method public onMapLoaded(Lf/a/r/E;Z)V
    .locals 5

    const-string v0, "35f8c18d12fcc017f929c8eba697f71d"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    iput-boolean v3, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->hasMapLoaded:Z

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mMapView:Le/h/e/c/d/p;

    new-instance p2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v0, "onMapReady"

    invoke-direct {p0, p1, v0, p2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->pushEvent(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mExecutors:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mExecutors:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/e/c/d/da;

    .line 5
    invoke-interface {p2}, Le/h/e/c/d/da;->execute()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mMapView:Le/h/e/c/d/p;

    new-instance p2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v0, "onMapFailed"

    invoke-direct {p0, p1, v0, p2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->pushEvent(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_2
    return-void
.end method

.method public onMapPoiClicked(Ljava/lang/String;Ljava/lang/String;Lctrip/android/map/CtripMapLatLng;)V
    .locals 4

    const-string v0, "35f8c18d12fcc017f929c8eba697f71d"

    const/16 v1, 0x17

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

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 2
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    move-object p1, v2

    :cond_1
    const-string v1, "title"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p2, v2

    :cond_2
    const-string p1, "uid"

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p3}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide p1

    const-string v1, "lat"

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 5
    invoke-virtual {p3}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide p1

    const-string v1, "lng"

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 6
    invoke-virtual {p3}, Lctrip/android/map/CtripMapLatLng;->getCoordinateType()Lctrip/geo/convert/GeoType;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/map/CtripMapLatLng;->getStringFromMapType(Lctrip/geo/convert/GeoType;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "coordinateType"

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mMapView:Le/h/e/c/d/p;

    const-string p2, "onMapPOIClicked"

    invoke-direct {p0, p1, p2, v0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->pushEvent(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onMapTouch(Lctrip/android/map/CtripMapLatLng;)V
    .locals 4

    const-string v0, "35f8c18d12fcc017f929c8eba697f71d"

    const/16 v1, 0x16

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

    .line 1
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v1

    const-string v3, "lat"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 3
    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v1

    const-string p1, "lon"

    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mMapView:Le/h/e/c/d/p;

    const-string v1, "onMapTouched"

    invoke-direct {p0, p1, v1, v0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->pushEvent(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onMapTypeChange(Lctrip/android/map/model/MapType;)V
    .locals 4

    const-string v0, "35f8c18d12fcc017f929c8eba697f71d"

    const/16 v1, 0x14

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

    :cond_0
    return-void
.end method

.method public onMapZoomChange(D)V
    .locals 5

    const-string v0, "35f8c18d12fcc017f929c8eba697f71d"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onMarkerClick(Lf/a/r/h;)V
    .locals 5

    const-string v0, "35f8c18d12fcc017f929c8eba697f71d"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mCurrentSelectedMakerKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mapMarkers:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/r/h;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p1, Lf/a/r/h;->k:Z

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Lf/a/r/h;->a(Z)V

    .line 5
    invoke-virtual {p1, v4}, Lf/a/r/h;->a(Z)V

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->findIdentifyByMarker(Lf/a/r/h;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    iput-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mCurrentSelectedMakerKey:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p1, Lf/a/r/h;->n:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p1, Lf/a/r/h;->n:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 10
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->makeMarkerEvent(Ljava/lang/String;Lf/a/r/h;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 11
    iget-boolean p1, p1, Lf/a/r/h;->k:Z

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mMapView:Le/h/e/c/d/p;

    const-string v1, "onCalloutViewClicked"

    invoke-direct {p0, p1, v1, v0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->pushEvent(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mMapView:Le/h/e/c/d/p;

    const-string v1, "onAnnotationSelected"

    invoke-direct {p0, p1, v1, v0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->pushEvent(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :goto_1
    return-void
.end method

.method public onMarkerDrag(Lf/a/r/h;)V
    .locals 4

    const-string v0, "35f8c18d12fcc017f929c8eba697f71d"

    const/16 v1, 0x1a

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

    :cond_0
    return-void
.end method

.method public onMarkerDragEnd(Lf/a/r/h;)V
    .locals 4

    const-string v0, "35f8c18d12fcc017f929c8eba697f71d"

    const/16 v1, 0x1b

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

    :cond_0
    return-void
.end method

.method public onMarkerDragStart(Lf/a/r/h;)V
    .locals 4

    const-string v0, "35f8c18d12fcc017f929c8eba697f71d"

    const/16 v1, 0x1c

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

    :cond_0
    return-void
.end method

.method public onRegionChange(Lctrip/android/map/CtripMapLatLng;DLctrip/android/map/CtripMapLatLngBounds;)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    const-string v4, "35f8c18d12fcc017f929c8eba697f71d"

    const/16 v5, 0x15

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v1, v2}, Ljava/lang/Double;-><init>(D)V

    aput-object v8, v6, v7

    const/4 v1, 0x2

    aput-object v3, v6, v1

    invoke-interface {v4, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 2
    new-instance v5, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v5}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    if-eqz p1, :cond_3

    if-eqz v3, :cond_3

    .line 3
    iget-object v6, v3, Lctrip/android/map/CtripMapLatLngBounds;->northeast:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v6}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    .line 4
    iget-object v3, v3, Lctrip/android/map/CtripMapLatLngBounds;->northeast:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v3}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v10

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    .line 5
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v10

    const-string v12, "latitude"

    invoke-interface {v3, v12, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v10

    const-string v13, "longitude"

    invoke-interface {v3, v13, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v10, "latDelta"

    .line 8
    invoke-interface {v3, v10, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v11, "lonDelta"

    .line 9
    invoke-interface {v3, v11, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lctrip/android/map/CtripMapLatLng;->getCoordinateType()Lctrip/geo/convert/GeoType;

    move-result-object v14

    const-string v15, "unknown"

    if-eqz v14, :cond_1

    invoke-virtual/range {p1 .. p1}, Lctrip/android/map/CtripMapLatLng;->getCoordinateType()Lctrip/geo/convert/GeoType;

    move-result-object v14

    invoke-virtual {v14}, Lctrip/geo/convert/GeoType;->getName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 p4, v15

    goto :goto_0

    :cond_1
    move-object/from16 p4, v15

    move-object/from16 v14, p4

    :goto_0
    const-string v15, "type"

    invoke-interface {v3, v15, v14}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v14, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v14}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v0

    invoke-interface {v14, v12, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v0

    invoke-interface {v14, v13, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 14
    invoke-interface {v14, v10, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 15
    invoke-interface {v14, v11, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lctrip/android/map/CtripMapLatLng;->getCoordinateType()Lctrip/geo/convert/GeoType;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lctrip/android/map/CtripMapLatLng;->getCoordinateType()Lctrip/geo/convert/GeoType;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/geo/convert/GeoType;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object/from16 v0, p4

    :goto_1
    invoke-interface {v14, v15, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "region"

    .line 17
    invoke-interface {v4, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 18
    invoke-interface {v5, v0, v14}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "zoom"

    move-wide/from16 v1, p2

    .line 19
    invoke-interface {v4, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 20
    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    move-object/from16 v0, p0

    .line 21
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mMapView:Le/h/e/c/d/p;

    const-string v2, "onRegionChange"

    invoke-direct {v0, v1, v2, v4}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->pushEvent(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 22
    new-instance v1, Le/h/e/c/d/A;

    invoke-direct {v1, v0, v5}, Le/h/e/c/d/A;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;Lcom/facebook/react/bridge/WritableMap;)V

    const-wide/16 v2, 0x12c

    invoke-static {v1, v2, v3}, Lctrip/foundation/util/threadUtils/ThreadUtils;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_3
    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Le/h/e/c/d/p;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->receiveCommand(Le/h/e/c/d/p;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Le/h/e/c/d/p;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "35f8c18d12fcc017f929c8eba697f71d"

    const/16 v5, 0x22

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v9

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v6, v10

    aput-object v3, v6, v8

    invoke-interface {v4, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez v3, :cond_1

    return-void

    :cond_1
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-string v7, "extensions"

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_b

    .line 2
    :pswitch_1
    new-instance v1, Le/h/e/c/d/w;

    invoke-direct {v1, v0, v3}, Le/h/e/c/d/w;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 3
    iget-boolean v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->hasMapLoaded:Z

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1}, Le/h/e/c/d/w;->execute()V

    goto/16 :goto_b

    .line 5
    :cond_2
    invoke-direct {v0, v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->registerExecutor(Le/h/e/c/d/da;)V

    goto/16 :goto_b

    .line 6
    :pswitch_2
    new-instance v1, Le/h/e/c/d/x;

    invoke-direct {v1, v0, v3}, Le/h/e/c/d/x;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 7
    iget-boolean v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->hasMapLoaded:Z

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v1}, Le/h/e/c/d/x;->execute()V

    goto/16 :goto_b

    .line 9
    :cond_3
    invoke-direct {v0, v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->registerExecutor(Le/h/e/c/d/da;)V

    goto/16 :goto_b

    .line 10
    :pswitch_3
    invoke-interface {v3, v9}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v1

    .line 11
    iget-object v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mMapView:Le/h/e/c/d/p;

    invoke-virtual {v2, v1}, Le/h/e/c/d/p;->e(Z)V

    goto/16 :goto_b

    .line 12
    :pswitch_4
    invoke-interface {v3, v9}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 13
    invoke-interface {v2, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-interface {v2, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    .line 15
    :cond_4
    const-class v3, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    invoke-static {v2, v3}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    .line 16
    invoke-virtual {v3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIdentify()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_33

    .line 18
    iget-object v8, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mapMarkers:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/a/r/h;

    if-nez v8, :cond_7

    .line 19
    invoke-static {v3}, Le/h/e/b/a;->a(Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;)Lctrip/android/map/CtripMapMarkerModel;

    move-result-object v8

    .line 20
    new-instance v11, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v11}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 21
    invoke-virtual {v3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLatitude()D

    move-result-wide v12

    invoke-static {v3, v11, v12, v13}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;Lctrip/android/map/CtripMapLatLng;D)V

    .line 22
    iput-object v11, v8, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 23
    invoke-virtual {v1, v8}, Le/h/e/c/d/p;->a(Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;

    move-result-object v12

    .line 24
    invoke-static {v2}, Lf/b/b/a/g;->b(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v2

    .line 25
    invoke-virtual {v3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIdentify()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13, v2}, Le/h/e/c/d/p;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 26
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->markers:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIdentify()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mapMarkers:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIdentify()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v11}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v1

    cmpl-double v3, v1, v4

    if-nez v3, :cond_5

    invoke-virtual {v11}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v1

    cmpl-double v3, v1, v4

    if-eqz v3, :cond_6

    .line 29
    :cond_5
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->markerModels:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v6, :cond_8

    .line 30
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->extensions:Ljava/util/Map;

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    move-object v12, v8

    .line 31
    :cond_8
    :goto_0
    invoke-virtual {v12, v10}, Lf/a/r/h;->a(Z)V

    .line 32
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mCurrentSelectedMakerKey:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 33
    iget-object v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mapMarkers:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/r/h;

    if-eqz v1, :cond_9

    .line 34
    iget-boolean v2, v12, Lf/a/r/h;->k:Z

    if-nez v2, :cond_9

    .line 35
    invoke-virtual {v1, v9}, Lf/a/r/h;->a(Z)V

    .line 36
    :cond_9
    invoke-direct {v0, v12}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->findIdentifyByMarker(Lf/a/r/h;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 37
    iput-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mCurrentSelectedMakerKey:Ljava/lang/String;

    goto/16 :goto_b

    .line 38
    :pswitch_5
    new-instance v1, Le/h/e/c/d/v;

    invoke-direct {v1, v0, v3}, Le/h/e/c/d/v;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 39
    iget-boolean v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->hasMapLoaded:Z

    if-eqz v2, :cond_a

    .line 40
    invoke-virtual {v1}, Le/h/e/c/d/v;->execute()V

    goto/16 :goto_b

    .line 41
    :cond_a
    invoke-direct {v0, v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->registerExecutor(Le/h/e/c/d/da;)V

    goto/16 :goto_b

    .line 42
    :pswitch_6
    invoke-interface {v3, v9}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v1

    .line 43
    iget-object v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mMapView:Le/h/e/c/d/p;

    invoke-virtual {v2, v1}, Le/h/e/c/d/p;->f(Z)V

    goto/16 :goto_b

    .line 44
    :pswitch_7
    new-instance v1, Le/h/e/c/d/B;

    invoke-direct {v1, v0, v3}, Le/h/e/c/d/B;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 45
    iget-boolean v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->hasMapLoaded:Z

    if-eqz v2, :cond_b

    .line 46
    invoke-virtual {v1}, Le/h/e/c/d/B;->execute()V

    goto/16 :goto_b

    .line 47
    :cond_b
    invoke-direct {v0, v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->registerExecutor(Le/h/e/c/d/da;)V

    goto/16 :goto_b

    .line 48
    :pswitch_8
    new-instance v1, Le/h/e/c/d/F;

    invoke-direct {v1, v0, v3}, Le/h/e/c/d/F;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 49
    iget-boolean v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->hasMapLoaded:Z

    if-eqz v2, :cond_c

    .line 50
    invoke-virtual {v1}, Le/h/e/c/d/F;->execute()V

    goto/16 :goto_b

    .line 51
    :cond_c
    invoke-direct {v0, v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->registerExecutor(Le/h/e/c/d/da;)V

    goto/16 :goto_b

    .line 52
    :pswitch_9
    new-instance v2, Le/h/e/c/d/C;

    invoke-direct {v2, v0, v3, v1}, Le/h/e/c/d/C;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;Lcom/facebook/react/bridge/ReadableArray;Le/h/e/c/d/p;)V

    .line 53
    iget-boolean v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->hasMapLoaded:Z

    if-eqz v1, :cond_d

    .line 54
    invoke-virtual {v2}, Le/h/e/c/d/C;->execute()V

    goto/16 :goto_b

    .line 55
    :cond_d
    invoke-direct {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->registerExecutor(Le/h/e/c/d/da;)V

    goto/16 :goto_b

    .line 56
    :pswitch_a
    new-instance v2, Le/h/e/c/d/G;

    invoke-direct {v2, v0, v3, v1}, Le/h/e/c/d/G;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;Lcom/facebook/react/bridge/ReadableArray;Le/h/e/c/d/p;)V

    .line 57
    iget-boolean v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->hasMapLoaded:Z

    if-eqz v1, :cond_e

    .line 58
    invoke-virtual {v2}, Le/h/e/c/d/G;->execute()V

    goto/16 :goto_b

    .line 59
    :cond_e
    invoke-direct {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->registerExecutor(Le/h/e/c/d/da;)V

    goto/16 :goto_b

    .line 60
    :pswitch_b
    new-instance v2, Le/h/e/c/d/D;

    invoke-direct {v2, v0, v3, v1}, Le/h/e/c/d/D;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;Lcom/facebook/react/bridge/ReadableArray;Le/h/e/c/d/p;)V

    .line 61
    iget-boolean v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->hasMapLoaded:Z

    if-eqz v1, :cond_f

    .line 62
    invoke-virtual {v2}, Le/h/e/c/d/D;->execute()V

    goto/16 :goto_b

    .line 63
    :cond_f
    invoke-direct {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->registerExecutor(Le/h/e/c/d/da;)V

    goto/16 :goto_b

    .line 64
    :pswitch_c
    new-instance v1, Le/h/e/c/d/q;

    invoke-direct {v1, v0}, Le/h/e/c/d/q;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;)V

    .line 65
    iget-boolean v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->hasMapLoaded:Z

    if-eqz v2, :cond_10

    .line 66
    invoke-virtual {v1}, Le/h/e/c/d/q;->execute()V

    goto/16 :goto_b

    .line 67
    :cond_10
    invoke-direct {v0, v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->registerExecutor(Le/h/e/c/d/da;)V

    goto/16 :goto_b

    .line 68
    :pswitch_d
    new-instance v2, Le/h/e/c/d/H;

    invoke-direct {v2, v0, v3, v1}, Le/h/e/c/d/H;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;Lcom/facebook/react/bridge/ReadableArray;Le/h/e/c/d/p;)V

    .line 69
    iget-boolean v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->hasMapLoaded:Z

    if-eqz v1, :cond_11

    .line 70
    invoke-virtual {v2}, Le/h/e/c/d/H;->execute()V

    goto/16 :goto_b

    .line 71
    :cond_11
    invoke-direct {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->registerExecutor(Le/h/e/c/d/da;)V

    goto/16 :goto_b

    .line 72
    :pswitch_e
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mMapView:Le/h/e/c/d/p;

    invoke-virtual {v1, v9}, Le/h/e/c/d/p;->a(Z)V

    goto/16 :goto_b

    .line 73
    :pswitch_f
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mMapView:Le/h/e/c/d/p;

    invoke-virtual {v1, v10}, Le/h/e/c/d/p;->a(Z)V

    goto/16 :goto_b

    .line 74
    :pswitch_10
    new-instance v1, Le/h/e/c/d/y;

    invoke-direct {v1, v0, v3}, Le/h/e/c/d/y;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 75
    iget-boolean v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->hasMapLoaded:Z

    if-eqz v2, :cond_12

    .line 76
    invoke-virtual {v1}, Le/h/e/c/d/y;->execute()V

    goto/16 :goto_b

    .line 77
    :cond_12
    invoke-direct {v0, v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->registerExecutor(Le/h/e/c/d/da;)V

    goto/16 :goto_b

    .line 78
    :pswitch_11
    invoke-interface {v3, v9}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 79
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mMapView:Le/h/e/c/d/p;

    invoke-virtual {v1}, Le/h/e/c/d/p;->o()V

    goto/16 :goto_b

    .line 80
    :cond_13
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mMapView:Le/h/e/c/d/p;

    invoke-virtual {v1}, Le/h/e/c/d/p;->l()V

    goto/16 :goto_b

    .line 81
    :pswitch_12
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mMapView:Le/h/e/c/d/p;

    invoke-virtual {v1}, Le/h/e/c/d/p;->k()V

    goto/16 :goto_b

    .line 82
    :pswitch_13
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mMapView:Le/h/e/c/d/p;

    invoke-virtual {v1}, Le/h/e/c/d/p;->e()V

    goto/16 :goto_b

    .line 83
    :pswitch_14
    invoke-interface {v3, v9}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 84
    invoke-interface {v3, v10}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v2

    if-eqz v1, :cond_33

    .line 85
    const-class v3, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/SimpleCoordinate;

    invoke-static {v1, v3}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/SimpleCoordinate;

    if-eqz v1, :cond_33

    .line 86
    new-instance v3, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v3}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 87
    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/SimpleCoordinate;->getLat()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lctrip/android/map/CtripMapLatLng;->setLatitude(D)V

    .line 88
    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/SimpleCoordinate;->getLon()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lctrip/android/map/CtripMapLatLng;->setLongitude(D)V

    .line 89
    sget-object v1, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    invoke-virtual {v3, v1}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 90
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mMapView:Le/h/e/c/d/p;

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-virtual {v1, v3, v4, v5, v2}, Le/h/e/c/d/p;->a(Lctrip/android/map/CtripMapLatLng;DZ)V

    goto/16 :goto_b

    .line 91
    :pswitch_15
    invoke-interface {v3, v9}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 92
    invoke-interface {v3, v10}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v4

    .line 93
    invoke-interface {v3, v8}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v2

    if-eqz v1, :cond_33

    .line 94
    const-class v3, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    invoke-static {v1, v3}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    if-eqz v1, :cond_33

    .line 95
    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 96
    new-instance v3, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v3}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 97
    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lctrip/android/map/CtripMapLatLng;->setLatitude(D)V

    .line 98
    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lctrip/android/map/CtripMapLatLng;->setLongitude(D)V

    .line 99
    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getGeoType()Lctrip/geo/convert/GeoType;

    move-result-object v1

    invoke-virtual {v3, v1}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 100
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mMapView:Le/h/e/c/d/p;

    invoke-virtual {v1, v3, v4, v5, v2}, Le/h/e/c/d/p;->a(Lctrip/android/map/CtripMapLatLng;DZ)V

    goto/16 :goto_b

    .line 101
    :pswitch_16
    new-instance v1, Le/h/e/c/d/u;

    invoke-direct {v1, v0, v3}, Le/h/e/c/d/u;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 102
    iget-boolean v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->hasMapLoaded:Z

    if-eqz v2, :cond_14

    .line 103
    invoke-virtual {v1}, Le/h/e/c/d/u;->execute()V

    goto/16 :goto_b

    .line 104
    :cond_14
    invoke-direct {v0, v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->registerExecutor(Le/h/e/c/d/da;)V

    goto/16 :goto_b

    .line 105
    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Le/h/e/c/d/p;->d()V

    .line 106
    invoke-interface {v3, v9}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 107
    invoke-interface {v3, v10}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    .line 108
    new-instance v4, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v4}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 109
    new-instance v5, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v5}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    if-eqz v1, :cond_15

    if-eqz v2, :cond_15

    .line 110
    const-class v6, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    invoke-static {v1, v6}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    .line 111
    const-class v6, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    invoke-static {v2, v6}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    if-eqz v1, :cond_15

    if-eqz v2, :cond_15

    .line 112
    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLatitude()D

    move-result-wide v6

    .line 113
    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLongitude()D

    move-result-wide v8

    .line 114
    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLatitude()D

    move-result-wide v10

    .line 115
    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLongitude()D

    move-result-wide v12

    .line 116
    invoke-virtual {v4, v6, v7, v8, v9}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    .line 117
    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getGeoType()Lctrip/geo/convert/GeoType;

    move-result-object v1

    invoke-virtual {v4, v1}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 118
    invoke-virtual {v5, v10, v11, v12, v13}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    .line 119
    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getGeoType()Lctrip/geo/convert/GeoType;

    move-result-object v1

    invoke-virtual {v5, v1}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    :cond_15
    const/4 v1, 0x2

    .line 120
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    .line 121
    new-instance v2, Lctrip/android/map/CtripMapRouterModel;

    invoke-direct {v2}, Lctrip/android/map/CtripMapRouterModel;-><init>()V

    const/4 v6, 0x1

    if-ne v1, v6, :cond_16

    .line 122
    sget-object v1, Lctrip/android/map/CtripMapRouterModel$RouterType;->DRIVING:Lctrip/android/map/CtripMapRouterModel$RouterType;

    goto :goto_1

    :cond_16
    sget-object v1, Lctrip/android/map/CtripMapRouterModel$RouterType;->WALKING:Lctrip/android/map/CtripMapRouterModel$RouterType;

    :goto_1
    iput-object v1, v2, Lctrip/android/map/CtripMapRouterModel;->mRouterType:Lctrip/android/map/CtripMapRouterModel$RouterType;

    .line 123
    iput-object v4, v2, Lctrip/android/map/CtripMapRouterModel;->mStartLatLng:Lctrip/android/map/CtripMapLatLng;

    .line 124
    iput-object v5, v2, Lctrip/android/map/CtripMapRouterModel;->mEndLatLng:Lctrip/android/map/CtripMapLatLng;

    const/4 v1, 0x3

    .line 125
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    const/4 v4, 0x4

    .line 126
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v4

    const/4 v5, 0x5

    .line 127
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v3

    .line 128
    iput v1, v2, Lctrip/android/map/CtripMapRouterModel;->color:I

    .line 129
    iput v4, v2, Lctrip/android/map/CtripMapRouterModel;->width:I

    .line 130
    iput-boolean v3, v2, Lctrip/android/map/CtripMapRouterModel;->clearPreRoute:Z

    const/4 v1, 0x1

    .line 131
    iput-boolean v1, v2, Lctrip/android/map/CtripMapRouterModel;->isFromCRN:Z

    .line 132
    iget-boolean v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->useDirectionModeForNav:Z

    iput-boolean v1, v2, Lctrip/android/map/CtripMapRouterModel;->isShowDirection:Z

    .line 133
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mMapView:Le/h/e/c/d/p;

    invoke-virtual {v1, v2}, Le/h/e/c/d/p;->a(Lctrip/android/map/CtripMapRouterModel;)V

    goto/16 :goto_b

    .line 134
    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Le/h/e/c/d/p;->d()V

    goto/16 :goto_b

    :pswitch_19
    const/4 v1, 0x1

    .line 135
    invoke-interface {v3, v9}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    .line 136
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    if-eqz v2, :cond_33

    if-eqz v1, :cond_33

    .line 137
    const-class v4, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    invoke-static {v2, v4}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    .line 138
    const-class v4, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    invoke-static {v1, v4}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    if-eqz v2, :cond_33

    if-eqz v1, :cond_33

    .line 139
    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v4

    if-eqz v4, :cond_33

    .line 140
    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLatitude()D

    move-result-wide v11

    .line 141
    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLongitude()D

    move-result-wide v13

    .line 142
    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLatitude()D

    move-result-wide v16

    .line 143
    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLongitude()D

    move-result-wide v18

    .line 144
    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getGeoType()Lctrip/geo/convert/GeoType;

    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_19

    const/4 v5, 0x2

    if-eq v4, v5, :cond_18

    const/4 v5, 0x3

    if-eq v4, v5, :cond_17

    .line 146
    sget-object v4, Lctrip/android/map/model/CtripLatLng$CTLatLngType;->COMMON:Lctrip/android/map/model/CtripLatLng$CTLatLngType;

    goto :goto_2

    .line 147
    :cond_17
    sget-object v4, Lctrip/android/map/model/CtripLatLng$CTLatLngType;->COMMON:Lctrip/android/map/model/CtripLatLng$CTLatLngType;

    goto :goto_2

    .line 148
    :cond_18
    sget-object v4, Lctrip/android/map/model/CtripLatLng$CTLatLngType;->BAIDU:Lctrip/android/map/model/CtripLatLng$CTLatLngType;

    goto :goto_2

    .line 149
    :cond_19
    sget-object v4, Lctrip/android/map/model/CtripLatLng$CTLatLngType;->GPS:Lctrip/android/map/model/CtripLatLng$CTLatLngType;

    .line 150
    :goto_2
    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const-string v2, "\u8d77\u70b9"

    goto :goto_3

    :cond_1a
    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getTitle()Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v15, v2

    .line 151
    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v1, "\u7ec8\u70b9"

    goto :goto_4

    :cond_1b
    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object/from16 v20, v1

    const/4 v1, 0x2

    .line 152
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    if-eqz v1, :cond_21

    const-string v2, "navigateMode"

    .line 153
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 154
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_1c
    move-object v2, v6

    :goto_5
    const-string v3, "coordinateType"

    .line 155
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 156
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-static {v3}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1f

    const-string v5, "gcj02"

    .line 158
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 159
    sget-object v4, Lctrip/android/map/model/CtripLatLng$CTLatLngType;->COMMON:Lctrip/android/map/model/CtripLatLng$CTLatLngType;

    goto :goto_6

    :cond_1d
    const-string v5, "wgs84"

    .line 160
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 161
    sget-object v4, Lctrip/android/map/model/CtripLatLng$CTLatLngType;->GPS:Lctrip/android/map/model/CtripLatLng$CTLatLngType;

    goto :goto_6

    :cond_1e
    const-string v5, "bd09"

    .line 162
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 163
    sget-object v4, Lctrip/android/map/model/CtripLatLng$CTLatLngType;->BAIDU:Lctrip/android/map/model/CtripLatLng$CTLatLngType;

    :cond_1f
    :goto_6
    const-string v3, "navigateFromUserLocation"

    .line 164
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 165
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "YES"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    move v9, v1

    :cond_20
    move-object/from16 v23, v2

    move-object/from16 v22, v4

    goto :goto_7

    :cond_21
    move-object/from16 v22, v4

    move-object/from16 v23, v6

    .line 166
    :goto_7
    new-instance v1, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;

    sget-object v21, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel$BusinessType;->NORMAL_TYPE:Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel$BusinessType;

    move-object v10, v1

    invoke-direct/range {v10 .. v23}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;-><init>(DDLjava/lang/String;DDLjava/lang/String;Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel$BusinessType;Lctrip/android/map/model/CtripLatLng$CTLatLngType;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1, v9}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;->setNavigateFromUserLocation(Z)V

    .line 168
    iget-object v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mContext:Le/j/s/m/C;

    invoke-static {v2}, Le/h/e/c/d/a/g;->a(Landroid/content/Context;)Le/h/e/c/d/a/g;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Le/h/e/c/d/a/g;->a(Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;Le/h/e/c/e;)V

    goto/16 :goto_b

    .line 169
    :pswitch_1a
    iget-object v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mapMarkers:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 170
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/a/r/h;

    if-eqz v3, :cond_22

    .line 171
    invoke-virtual {v3}, Lf/a/r/h;->g()V

    goto :goto_8

    .line 172
    :cond_23
    iget-object v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->markers:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 173
    iget-object v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mapMarkers:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 174
    iget-object v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->markerModels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 175
    invoke-virtual/range {p1 .. p1}, Le/h/e/c/d/p;->f()V

    .line 176
    invoke-virtual/range {p1 .. p1}, Le/h/e/c/d/p;->g()V

    const-string v1, ""

    .line 177
    iput-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mCurrentSelectedMakerKey:Ljava/lang/String;

    goto/16 :goto_b

    .line 178
    :pswitch_1b
    invoke-interface {v3, v9}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 179
    invoke-interface {v2, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 180
    invoke-interface {v2, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    .line 181
    :cond_24
    const-class v3, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    invoke-static {v2, v3}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    .line 182
    invoke-virtual {v3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIdentify()Ljava/lang/String;

    move-result-object v7

    .line 183
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_33

    .line 184
    iget-object v8, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mapMarkers:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/a/r/h;

    if-nez v8, :cond_28

    .line 185
    invoke-static {v3}, Le/h/e/b/a;->a(Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;)Lctrip/android/map/CtripMapMarkerModel;

    move-result-object v8

    .line 186
    new-instance v9, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v9}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 187
    invoke-virtual {v3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLatitude()D

    move-result-wide v10

    invoke-static {v3, v9, v10, v11}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;Lctrip/android/map/CtripMapLatLng;D)V

    .line 188
    iput-object v9, v8, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 189
    invoke-virtual {v1, v8}, Le/h/e/c/d/p;->a(Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;

    move-result-object v10

    .line 190
    invoke-static {v2}, Lf/b/b/a/g;->b(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v2

    .line 191
    invoke-virtual {v3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIdentify()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11, v2}, Le/h/e/c/d/p;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 192
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->markers:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIdentify()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mapMarkers:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIdentify()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-virtual {v9}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v1

    cmpl-double v3, v1, v4

    if-nez v3, :cond_25

    invoke-virtual {v9}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v1

    cmpl-double v3, v1, v4

    if-eqz v3, :cond_26

    .line 195
    :cond_25
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->markerModels:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    if-eqz v6, :cond_27

    .line 196
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->extensions:Ljava/util/Map;

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    move-object v8, v10

    .line 197
    :cond_28
    invoke-virtual {v8}, Lf/a/r/h;->f()Lctrip/android/map/CtripMapMarkerModel;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lctrip/android/map/CtripMapMarkerModel;->isSelected:Z

    .line 198
    invoke-virtual {v8, v2}, Lf/a/r/h;->a(Z)V

    .line 199
    invoke-virtual {v0, v8}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->onMarkerClick(Lf/a/r/h;)V

    goto/16 :goto_b

    .line 200
    :pswitch_1c
    new-instance v2, Le/h/e/c/d/t;

    invoke-direct {v2, v0, v3, v1}, Le/h/e/c/d/t;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;Lcom/facebook/react/bridge/ReadableArray;Le/h/e/c/d/p;)V

    .line 201
    iget-boolean v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->hasMapLoaded:Z

    if-eqz v1, :cond_29

    .line 202
    invoke-virtual {v2}, Le/h/e/c/d/t;->execute()V

    goto/16 :goto_b

    .line 203
    :cond_29
    invoke-direct {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->registerExecutor(Le/h/e/c/d/da;)V

    goto/16 :goto_b

    .line 204
    :pswitch_1d
    new-instance v2, Le/h/e/c/d/s;

    invoke-direct {v2, v0, v3, v1}, Le/h/e/c/d/s;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;Lcom/facebook/react/bridge/ReadableArray;Le/h/e/c/d/p;)V

    .line 205
    iget-boolean v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->hasMapLoaded:Z

    if-eqz v1, :cond_2a

    .line 206
    invoke-virtual {v2}, Le/h/e/c/d/s;->execute()V

    goto/16 :goto_b

    .line 207
    :cond_2a
    invoke-direct {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->registerExecutor(Le/h/e/c/d/da;)V

    goto/16 :goto_b

    .line 208
    :pswitch_1e
    new-instance v2, Le/h/e/c/d/r;

    invoke-direct {v2, v0, v3, v1}, Le/h/e/c/d/r;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;Lcom/facebook/react/bridge/ReadableArray;Le/h/e/c/d/p;)V

    .line 209
    iget-boolean v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->hasMapLoaded:Z

    if-eqz v1, :cond_2b

    .line 210
    invoke-virtual {v2}, Le/h/e/c/d/r;->execute()V

    goto/16 :goto_b

    .line 211
    :cond_2b
    invoke-direct {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->registerExecutor(Le/h/e/c/d/da;)V

    goto/16 :goto_b

    .line 212
    :pswitch_1f
    new-instance v2, Le/h/e/c/d/E;

    invoke-direct {v2, v0, v3, v1}, Le/h/e/c/d/E;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;Lcom/facebook/react/bridge/ReadableArray;Le/h/e/c/d/p;)V

    .line 213
    iget-boolean v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->hasMapLoaded:Z

    if-eqz v1, :cond_2c

    .line 214
    invoke-virtual {v2}, Le/h/e/c/d/E;->execute()V

    goto/16 :goto_b

    .line 215
    :cond_2c
    invoke-direct {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->registerExecutor(Le/h/e/c/d/da;)V

    goto/16 :goto_b

    .line 216
    :pswitch_20
    iget-object v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mapMarkers:Ljava/util/Map;

    iget-object v3, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->markShowedBubbleKey:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/r/h;

    if-eqz v2, :cond_33

    .line 217
    invoke-virtual {v2}, Lf/a/r/h;->g()V

    .line 218
    invoke-virtual {v1, v2}, Le/h/e/c/d/p;->b(Lf/a/r/h;)V

    .line 219
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mapMarkers:Ljava/util/Map;

    iget-object v3, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->markShowedBubbleKey:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 220
    :pswitch_21
    iget-object v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mapMarkers:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 221
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/a/r/h;

    if-eqz v4, :cond_2d

    .line 222
    invoke-virtual {v4}, Lf/a/r/h;->g()V

    goto :goto_9

    .line 223
    :cond_2e
    invoke-interface {v3, v9}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    const/4 v4, 0x1

    .line 224
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    if-eqz v2, :cond_33

    .line 225
    invoke-interface {v2, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 226
    invoke-interface {v2, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    .line 227
    :cond_2f
    const-class v4, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    invoke-static {v2, v4}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    .line 228
    invoke-static {v2}, Le/h/e/b/a;->a(Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;)Lctrip/android/map/CtripMapMarkerModel;

    move-result-object v4

    .line 229
    new-instance v5, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v5}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 230
    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLatitude()D

    move-result-wide v7

    invoke-static {v2, v5, v7, v8}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;Lctrip/android/map/CtripMapLatLng;D)V

    if-eqz v4, :cond_33

    .line 231
    iput-object v5, v4, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    if-eqz v3, :cond_33

    const-string v5, "identify"

    .line 232
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_33

    .line 233
    iget-object v7, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mapMarkers:Ljava/util/Map;

    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/a/r/h;

    if-eqz v7, :cond_33

    .line 234
    invoke-virtual {v1, v7, v4}, Le/h/e/c/d/p;->a(Lf/a/r/h;Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;

    move-result-object v1

    .line 235
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->markShowedBubbleKey:Ljava/lang/String;

    .line 236
    iget-object v3, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->markShowedBubbleKey:Ljava/lang/String;

    if-eqz v3, :cond_30

    .line 237
    iget-object v4, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mapMarkers:Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_30
    invoke-virtual {v1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 239
    invoke-virtual {v1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIdentify()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lf/a/r/h;->n:Ljava/lang/String;

    if-eqz v6, :cond_33

    .line 240
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->extensions:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIdentify()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 241
    :pswitch_22
    invoke-virtual/range {p1 .. p1}, Le/h/e/c/d/p;->d()V

    .line 242
    invoke-interface {v3, v9}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    const/4 v4, 0x1

    .line 243
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    .line 244
    new-instance v5, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v5}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 245
    new-instance v6, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v6}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    if-eqz v2, :cond_31

    if-eqz v4, :cond_31

    .line 246
    const-class v7, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    invoke-static {v2, v7}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    .line 247
    const-class v7, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    invoke-static {v4, v7}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    if-eqz v2, :cond_31

    if-eqz v4, :cond_31

    .line 248
    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLatitude()D

    move-result-wide v7

    .line 249
    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLongitude()D

    move-result-wide v9

    .line 250
    invoke-virtual {v4}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLatitude()D

    move-result-wide v11

    .line 251
    invoke-virtual {v4}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLongitude()D

    move-result-wide v13

    .line 252
    invoke-virtual {v5, v7, v8, v9, v10}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    .line 253
    invoke-virtual {v6, v11, v12, v13, v14}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    :cond_31
    const/4 v2, 0x2

    .line 254
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    .line 255
    new-instance v3, Lctrip/android/map/CtripMapRouterModel;

    invoke-direct {v3}, Lctrip/android/map/CtripMapRouterModel;-><init>()V

    const/4 v4, 0x1

    if-ne v2, v4, :cond_32

    .line 256
    sget-object v2, Lctrip/android/map/CtripMapRouterModel$RouterType;->DRIVING:Lctrip/android/map/CtripMapRouterModel$RouterType;

    goto :goto_a

    :cond_32
    sget-object v2, Lctrip/android/map/CtripMapRouterModel$RouterType;->WALKING:Lctrip/android/map/CtripMapRouterModel$RouterType;

    :goto_a
    iput-object v2, v3, Lctrip/android/map/CtripMapRouterModel;->mRouterType:Lctrip/android/map/CtripMapRouterModel$RouterType;

    .line 257
    iput-object v5, v3, Lctrip/android/map/CtripMapRouterModel;->mStartLatLng:Lctrip/android/map/CtripMapLatLng;

    .line 258
    iput-object v6, v3, Lctrip/android/map/CtripMapRouterModel;->mEndLatLng:Lctrip/android/map/CtripMapLatLng;

    .line 259
    iput-boolean v4, v3, Lctrip/android/map/CtripMapRouterModel;->isFromCRN:Z

    .line 260
    iget-boolean v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->useDirectionModeForNav:Z

    iput-boolean v2, v3, Lctrip/android/map/CtripMapRouterModel;->isShowDirection:Z

    .line 261
    invoke-virtual {v1, v3}, Le/h/e/c/d/p;->a(Lctrip/android/map/CtripMapRouterModel;)V

    :cond_33
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public rotateEnabled(Le/h/e/c/d/p;Z)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "rotateEnabled"
    .end annotation

    const-string v0, "35f8c18d12fcc017f929c8eba697f71d"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1, p2}, Le/h/e/c/d/p;->c(Z)V

    :cond_1
    return-void
.end method

.method public setMapReferenceCoordinate(Le/h/e/c/d/p;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "mapReferenceCoordinate"
    .end annotation

    const-string v0, "35f8c18d12fcc017f929c8eba697f71d"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    const-class v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/SimpleCoordinateV2;

    invoke-static {p2, v0}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/SimpleCoordinateV2;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Le/h/e/c/d/p;->setInitialCoordinate(Lcom/ctrip/ibu/crnplugin/newcrnmap/model/SimpleCoordinateV2;)V

    :cond_1
    return-void
.end method

.method public setMaxZoomLevel(Le/h/e/c/d/p;I)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "maxZoomLevel"
    .end annotation

    const-string v0, "35f8c18d12fcc017f929c8eba697f71d"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1, p2}, Le/h/e/c/d/p;->setMaxZoomLevel(I)V

    :cond_1
    return-void
.end method

.method public setMinZoomLevel(Le/h/e/c/d/p;I)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "minZoomLevel"
    .end annotation

    const-string v0, "35f8c18d12fcc017f929c8eba697f71d"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1, p2}, Le/h/e/c/d/p;->setMinZoomLevel(I)V

    :cond_1
    return-void
.end method

.method public setShowNavigationButton(Le/h/e/c/d/p;Z)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "showNavigationButton"
    .end annotation

    const-string v0, "35f8c18d12fcc017f929c8eba697f71d"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p2, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->isShowNav:Z

    .line 2
    iget-boolean p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->isShowNav:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mMapView:Le/h/e/c/d/p;

    invoke-virtual {p1}, Le/h/e/c/d/p;->m()V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mMapView:Le/h/e/c/d/p;

    new-instance p2, Le/h/e/c/d/a;

    invoke-direct {p2, p0}, Le/h/e/c/d/a;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;)V

    invoke-virtual {p1, p2}, Le/h/e/c/d/p;->setNavigationClickListener(Lctrip/android/map/CMapView$g;)V

    :cond_1
    return-void
.end method

.method public setShownAnnotationList(Le/h/e/c/d/p;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "shownAnnotationList"
    .end annotation

    const-string v0, "35f8c18d12fcc017f929c8eba697f71d"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Le/h/e/c/d/z;

    invoke-direct {v0, p0, p2, p1}, Le/h/e/c/d/z;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;Lcom/facebook/react/bridge/ReadableArray;Le/h/e/c/d/p;)V

    .line 2
    iget-boolean p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->hasMapLoaded:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Le/h/e/c/d/z;->execute()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, v0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->registerExecutor(Le/h/e/c/d/da;)V

    :goto_0
    return-void
.end method

.method public setShownZoom(Le/h/e/c/d/p;I)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "shownZoom"
    .end annotation

    const-string v0, "35f8c18d12fcc017f929c8eba697f71d"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p2, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->initZoom:I

    int-to-double v0, p2

    .line 2
    invoke-virtual {p1, v0, v1}, Le/h/e/c/d/p;->setZoomLevel(D)V

    return-void
.end method

.method public showMapType(Le/h/e/c/d/p;I)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "showMapType"
    .end annotation

    const-string v0, "35f8c18d12fcc017f929c8eba697f71d"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1, p2}, Le/h/e/c/d/p;->a(I)V

    :cond_1
    return-void
.end method

.method public showUserLocationDirection(Le/h/e/c/d/p;Z)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "showUserLocationDirection"
    .end annotation

    const-string v0, "35f8c18d12fcc017f929c8eba697f71d"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1, p2}, Le/h/e/c/d/p;->d(Z)V

    :cond_1
    return-void
.end method

.method public unSelected(Lf/a/r/h;)V
    .locals 4

    const-string v0, "35f8c18d12fcc017f929c8eba697f71d"

    const/16 v1, 0x19

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mCurrentSelectedMakerKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mCurrentSelectedMakerKey:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->makeMarkerEvent(Ljava/lang/String;Lf/a/r/h;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->mMapView:Le/h/e/c/d/p;

    const-string v1, "onAnnotationDeselected"

    invoke-direct {p0, v0, v1, p1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->pushEvent(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_1
    return-void
.end method

.method public useDirectionModeForNav(Le/h/e/c/d/p;Z)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "useDirectionModeForNav"
    .end annotation

    const-string v0, "35f8c18d12fcc017f929c8eba697f71d"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p2, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapProxyViewManager;->useDirectionModeForNav:Z

    .line 2
    invoke-static {p2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule;->setUseDirectionModeForNav(Z)V

    return-void
.end method

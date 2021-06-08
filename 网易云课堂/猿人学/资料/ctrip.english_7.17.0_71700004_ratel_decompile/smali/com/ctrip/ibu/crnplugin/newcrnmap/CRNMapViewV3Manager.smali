.class public Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;
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

.field public static final CRN_CLASS_NAME:Ljava/lang/String; = "CRNMapViewV3"

.field public static final DISABLE_CUSTOM_MAP_STYLE:I = 0x16

.field public static final DRAW_ARCLINE:I = 0x1f

.field public static final DRAW_ARCLINE_V2:I = 0x20

.field public static final DRAW_POLYGON:I = 0x25

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

.field public static final REMOVE_ANNOTATIONS:I = 0x24

.field public static final REMOVE_CALLOUT_VIEW:I = 0x3

.field public static final REMOVE_MOVABLE_ANNOTATION:I = 0x18

.field public static final SELECT_ANNOTATION:I = 0x9

.field public static final SELECT_ANNOTATION_WITHOUT_CALLBACK:I = 0x22

.field public static final SET_CENTER_ANNOTATION:I = 0x1a

.field public static final SET_CENTER_COORDINATE:I = 0xf

.field public static final SET_CENTER_COORDINATE_V2:I = 0x10

.field public static final SET_CUSTOM_REGION:I = 0x14

.field public static final SHOW_BUBBLES:I = 0x1b

.field public static final SHOW_CALLOUT_VIEW:I = 0x2

.field public static final SHOW_USER_LOCATION_FOR_PROXY_VIEW:I = 0x13

.field public static final SWITCH_MAP:I = 0x21

.field public static final UNSELECT_ANNOTATION:I = 0x1d

.field public static final ZOOM_ALL_ANNOTATIONS_TO_FIT_MAP:I = 0x1e

.field public static final ZOOM_ALL_ANNOTATIONS_TO_FIT_MAP_WITH_LOCATION:I = 0x23


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

.field public resetSelectedAnnotationOnMapTouch:Z

.field public useDirectionModeForNav:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->markers:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mapMarkers:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->markerBubbles:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->extensions:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->markerModels:Ljava/util/List;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->markShowedBubbleKey:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mCurrentSelectedMakerKey:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mapMarkers:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->markers:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;Lf/a/r/h;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->findIdentifyByMarker(Lf/a/r/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;Le/h/e/c/d/p;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->zoomSpanWithPadding(Le/h/e/c/d/p;Ljava/util/List;Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic access$200(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->markerModels:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;)Lctrip/android/map/CtripMapLatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->initLat:Lctrip/android/map/CtripMapLatLng;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;Lctrip/android/map/CtripMapLatLng;)Lctrip/android/map/CtripMapLatLng;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->initLat:Lctrip/android/map/CtripMapLatLng;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->extensions:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->markerBubbles:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;Le/h/e/c/d/p;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->zoomSpan(Le/h/e/c/d/p;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;)Le/h/e/c/d/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mMapView:Le/h/e/c/d/p;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->pushEvent(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->findMarkerByCoordinate(Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;

    move-result-object p0

    return-object p0
.end method

.method private findIdentifyByMarker(Lf/a/r/h;)Ljava/lang/String;
    .locals 4

    const-string v0, "98cd9f510accfdd6f9497cf83079762e"

    const/16 v1, 0x20

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
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mapMarkers:Ljava/util/Map;

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

    const-string v0, "98cd9f510accfdd6f9497cf83079762e"

    const/16 v1, 0x21

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
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mapMarkers:Ljava/util/Map;

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

    const-string v0, "98cd9f510accfdd6f9497cf83079762e"

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
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mMapView:Le/h/e/c/d/p;

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
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mMapView:Le/h/e/c/d/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p0}, Le/h/e/c/d/p;->a(Lctrip/android/map/CMapProps;Landroid/os/Bundle;Le/h/e/c/d/p$b;)V

    .line 5
    iget-boolean v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->isShowNav:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mMapView:Le/h/e/c/d/p;

    invoke-virtual {v0}, Le/h/e/c/d/p;->m()V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mMapView:Le/h/e/c/d/p;

    new-instance v1, Le/h/e/c/d/b;

    invoke-direct {v1, p0}, Le/h/e/c/d/b;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;)V

    invoke-virtual {v0, v1}, Le/h/e/c/d/p;->setNavigationClickListener(Lctrip/android/map/CMapView$g;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mMapView:Le/h/e/c/d/p;

    invoke-virtual {v0, p0}, Le/h/e/c/d/p;->setOnMapCenterChange(Le/h/e/c/d/p$a;)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mMapView:Le/h/e/c/d/p;

    invoke-virtual {v0, p0}, Le/h/e/c/d/p;->setOnMapZoomChange(Le/h/e/c/d/p$d;)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mMapView:Le/h/e/c/d/p;

    invoke-virtual {v0, p0}, Le/h/e/c/d/p;->setOnMapTypeChange(Le/h/e/c/d/p$c;)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mMapView:Le/h/e/c/d/p;

    invoke-virtual {v0, p0}, Le/h/e/c/d/p;->setOnCMapMarkerCallback(Lf/a/r/i;)V

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mMapView:Le/h/e/c/d/p;

    invoke-virtual {v0, p0}, Le/h/e/c/d/p;->setOnCMapMarkerUnclickCallback(Lf/a/r/j;)V

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mMapView:Le/h/e/c/d/p;

    invoke-virtual {v0, p0}, Le/h/e/c/d/p;->setOnRegionChangeListener(Lf/a/r/T;)V

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mMapView:Le/h/e/c/d/p;

    invoke-virtual {v0, p0}, Le/h/e/c/d/p;->setOnMapClickListener(Lf/a/r/S;)V

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mMapView:Le/h/e/c/d/p;

    invoke-virtual {v0, p0}, Le/h/e/c/d/p;->setOnMapPoiClickedListener(Lf/a/r/N;)V

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mMapView:Le/h/e/c/d/p;

    invoke-virtual {v0, p0}, Le/h/e/c/d/p;->setActionUpListener(Lf/a/r/I;)V

    return-void
.end method

.method private makeMarkerEvent(Ljava/lang/String;Lf/a/r/h;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    const-string v0, "98cd9f510accfdd6f9497cf83079762e"

    const/16 v1, 0x1f

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget-object p2, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->extensions:Ljava/util/Map;

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

    const-string v0, "98cd9f510accfdd6f9497cf83079762e"

    const/16 v1, 0x23

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
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mContext:Le/j/s/m/C;

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

    const-string v0, "98cd9f510accfdd6f9497cf83079762e"

    const/16 v1, 0x29

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
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mExecutors:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mExecutors:Ljava/util/List;

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mExecutors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private removeAllAnnotations()V
    .locals 3

    const-string v0, "98cd9f510accfdd6f9497cf83079762e"

    const/16 v1, 0x27

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
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mapMarkers:Ljava/util/Map;

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
    iget-object v2, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mMapView:Le/h/e/c/d/p;

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

    const-string v0, "98cd9f510accfdd6f9497cf83079762e"

    const/16 v1, 0x2a

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
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mExecutors:Ljava/util/List;

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

    const-string v0, "98cd9f510accfdd6f9497cf83079762e"

    const/16 v1, 0x25

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

    const-string v0, "98cd9f510accfdd6f9497cf83079762e"

    const/16 v1, 0x26

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

    const-string v0, "98cd9f510accfdd6f9497cf83079762e"

    const/16 v1, 0x2b

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
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mMapView:Le/h/e/c/d/p;

    const-string v2, "onNavigationButtonClicked"

    invoke-direct {p0, v1, v2, v0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->pushEvent(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public bridge synthetic createViewInstance(Le/j/s/m/C;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->createViewInstance(Le/j/s/m/C;)Le/h/e/c/d/p;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Le/j/s/m/C;)Le/h/e/c/d/p;
    .locals 4

    const-string v0, "98cd9f510accfdd6f9497cf83079762e"

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
    iput-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mContext:Le/j/s/m/C;

    .line 3
    new-instance v0, Le/h/e/c/d/p;

    invoke-direct {v0, p1}, Le/h/e/c/d/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mMapView:Le/h/e/c/d/p;

    .line 4
    invoke-direct {p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->initMap()V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mMapView:Le/h/e/c/d/p;

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

    const-string v0, "98cd9f510accfdd6f9497cf83079762e"

    const/16 v1, 0x28

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

    const/16 v4, 0x22

    const-string v5, "selectAnnotationWithoutCallbackForProxyView"

    const/16 v6, 0xa

    const-string v7, "removeAllMapAnnotationsForProxyView"

    const/16 v8, 0x24

    const-string v9, "removeMapAnnotationsForProxyView"

    .line 4
    invoke-static/range {v1 .. v9}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0xb

    const-string v3, "navigateForProxyView"

    const/16 v4, 0xc

    const-string v5, "clearRouteOverlayForProxyView"

    const/16 v6, 0xd

    const-string v7, "drawRouteForProxyViewV2"

    const/16 v8, 0xe

    const-string v9, "drawPolylineForProxyView"

    .line 5
    invoke-static/range {v1 .. v9}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0xf

    const-string v3, "setCenterCoordinateForProxyView"

    const/16 v4, 0x10

    const-string v5, "setCenterCoordinateForProxyViewV2"

    const/16 v6, 0x11

    const-string v7, "clearAllPolyLineForProxyView"

    const/16 v8, 0x12

    const-string v9, "refreshCurrentUserLocationActionForProxyView"

    .line 6
    invoke-static/range {v1 .. v9}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0x13

    const-string v3, "showsUserLocationForProxyView"

    const/16 v4, 0x14

    const-string v5, "setCustomeMapRegionForProxyView"

    const/16 v6, 0x15

    const-string v7, "enableCustomMapStyleForProxyView"

    const/16 v8, 0x16

    const-string v9, "disableCustomMapStyleForProxyView"

    .line 7
    invoke-static/range {v1 .. v9}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0x17

    const-string v3, "addMoveableAnnotationForProxyView"

    const/16 v4, 0x18

    const-string v5, "deleteMoveableAnnotation"

    const/16 v6, 0x1b

    const-string v7, "showCardsAnnotationsForProxyView"

    const/16 v8, 0x1a

    const-string v9, "setCenterCoordinateAnnotationForProxyView"

    .line 8
    invoke-static/range {v1 .. v9}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0x1c

    const-string v3, "removeMapAnnotationForProxyView"

    const/16 v4, 0x1d

    const-string v5, "unSelectAnnotationForProxyView"

    const/16 v6, 0x1e

    const-string v7, "zoomToFitMapAnnotationForProxyView"

    const/16 v8, 0x23

    const-string v9, "zoomToFitMapAnnotationWithUserLoacationForProxyView"

    .line 9
    invoke-static/range {v1 .. v9}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0x1f

    const-string v3, "drawArclineForProxyView"

    const/16 v4, 0x20

    const-string v5, "drawArcline"

    const/16 v6, 0x25

    const-string v7, "drawPolygonForProxyView"

    const/16 v8, 0x21

    const-string v9, "switchMap"

    .line 10
    invoke-static/range {v1 .. v9}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 18

    const-string v0, "98cd9f510accfdd6f9497cf83079762e"

    const/16 v1, 0x22

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

    move-result-object v4

    const-string v5, "onMapPOIClicked"

    .line 10
    invoke-static {v0, v5}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    const-string v7, "onMapLongClicked"

    .line 11
    invoke-static {v0, v7}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    const-string v9, "onActionButtonClicked"

    .line 12
    invoke-static {v0, v9}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    const-string v11, "onActionUp"

    .line 13
    invoke-static {v0, v11}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 14
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-interface {v12, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v12, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v12, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v12, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v12, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v1, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    const-string v0, "98cd9f510accfdd6f9497cf83079762e"

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
    const-string v0, "CRNMapViewV3"

    return-object v0
.end method

.method public mapTouchable(Le/h/e/c/d/p;Z)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "mapTouchable"
    .end annotation

    const-string v0, "98cd9f510accfdd6f9497cf83079762e"

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

    const-string v0, "98cd9f510accfdd6f9497cf83079762e"

    const/16 v1, 0x12

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
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mMapView:Le/h/e/c/d/p;

    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v2, "onActionUp"

    invoke-direct {p0, v0, v2, v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->pushEvent(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Le/h/e/c/d/p;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->onDropViewInstance(Le/h/e/c/d/p;)V

    return-void
.end method

.method public onDropViewInstance(Le/h/e/c/d/p;)V
    .locals 4

    const-string v0, "98cd9f510accfdd6f9497cf83079762e"

    const/16 v1, 0x13

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
    iput-boolean v3, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->hasMapLoaded:Z

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->markers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mapMarkers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->markerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->markerBubbles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->extensions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    invoke-virtual {p1}, Le/h/e/c/d/p;->f()V

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mCurrentSelectedMakerKey:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->markShowedBubbleKey:Ljava/lang/String;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->initLat:Lctrip/android/map/CtripMapLatLng;

    .line 13
    iput-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mMapView:Le/h/e/c/d/p;

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mExecutors:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public onMapCenterChange(Lctrip/android/map/CtripMapLatLng;)V
    .locals 4

    const-string v0, "98cd9f510accfdd6f9497cf83079762e"

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

.method public onMapLoaded(Lf/a/r/E;Z)V
    .locals 5

    const-string v0, "98cd9f510accfdd6f9497cf83079762e"

    const/16 v1, 0x11

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
    iput-boolean v3, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->hasMapLoaded:Z

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mMapView:Le/h/e/c/d/p;

    new-instance p2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v0, "onMapReady"

    invoke-direct {p0, p1, v0, p2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->pushEvent(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mExecutors:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mExecutors:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/e/c/d/da;

    .line 5
    invoke-interface {p2}, Le/h/e/c/d/da;->execute()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMapPoiClicked(Ljava/lang/String;Ljava/lang/String;Lctrip/android/map/CtripMapLatLng;)V
    .locals 4

    const-string v0, "98cd9f510accfdd6f9497cf83079762e"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->resetSelectedAnnotationOnMapTouch:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mCurrentSelectedMakerKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mapMarkers:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/r/h;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Lf/a/r/h;->a(Z)V

    .line 5
    :cond_1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 6
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    move-object p1, v2

    :cond_2
    const-string v1, "title"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p2, v2

    :cond_3
    const-string p1, "uid"

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    .line 8
    invoke-virtual {p3}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide p1

    const-string v1, "lat"

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 9
    invoke-virtual {p3}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide p1

    const-string v1, "lng"

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 10
    invoke-virtual {p3}, Lctrip/android/map/CtripMapLatLng;->getCoordinateType()Lctrip/geo/convert/GeoType;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/map/CtripMapLatLng;->getStringFromMapType(Lctrip/geo/convert/GeoType;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "coordinateType"

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mMapView:Le/h/e/c/d/p;

    const-string p2, "onMapPOIClicked"

    invoke-direct {p0, p1, p2, v0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->pushEvent(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onMapTouch(Lctrip/android/map/CtripMapLatLng;)V
    .locals 4

    const-string v0, "98cd9f510accfdd6f9497cf83079762e"

    const/16 v1, 0x18

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

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->resetSelectedAnnotationOnMapTouch:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mCurrentSelectedMakerKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mapMarkers:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/r/h;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Lf/a/r/h;->a(Z)V

    .line 5
    :cond_1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v1

    const-string v3, "lat"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 7
    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v1

    const-string p1, "lon"

    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mMapView:Le/h/e/c/d/p;

    const-string v1, "onMapTouched"

    invoke-direct {p0, p1, v1, v0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->pushEvent(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onMapTypeChange(Lctrip/android/map/model/MapType;)V
    .locals 4

    const-string v0, "98cd9f510accfdd6f9497cf83079762e"

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

    :cond_0
    return-void
.end method

.method public onMapZoomChange(D)V
    .locals 5

    const-string v0, "98cd9f510accfdd6f9497cf83079762e"

    const/16 v1, 0x15

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

    const-string v0, "98cd9f510accfdd6f9497cf83079762e"

    const/16 v1, 0x1a

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
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mCurrentSelectedMakerKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mapMarkers:Ljava/util/Map;

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
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->findIdentifyByMarker(Lf/a/r/h;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    iput-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mCurrentSelectedMakerKey:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p1, Lf/a/r/h;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p1, Lf/a/r/h;->n:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 10
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->makeMarkerEvent(Ljava/lang/String;Lf/a/r/h;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 11
    iget-boolean p1, p1, Lf/a/r/h;->k:Z

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mMapView:Le/h/e/c/d/p;

    const-string v1, "onCalloutViewClicked"

    invoke-direct {p0, p1, v1, v0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->pushEvent(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mMapView:Le/h/e/c/d/p;

    const-string v1, "onAnnotationSelected"

    invoke-direct {p0, p1, v1, v0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->pushEvent(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :goto_1
    return-void
.end method

.method public onMarkerDrag(Lf/a/r/h;)V
    .locals 4

    const-string v0, "98cd9f510accfdd6f9497cf83079762e"

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

.method public onMarkerDragEnd(Lf/a/r/h;)V
    .locals 4

    const-string v0, "98cd9f510accfdd6f9497cf83079762e"

    const/16 v1, 0x1d

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

    const-string v0, "98cd9f510accfdd6f9497cf83079762e"

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

    :cond_0
    return-void
.end method

.method public onRegionChange(Lctrip/android/map/CtripMapLatLng;DLctrip/android/map/CtripMapLatLngBounds;)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    const-string v4, "98cd9f510accfdd6f9497cf83079762e"

    const/16 v5, 0x17

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
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mMapView:Le/h/e/c/d/p;

    const-string v2, "onRegionChange"

    invoke-direct {v0, v1, v2, v4}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->pushEvent(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 22
    new-instance v1, Le/h/e/c/d/V;

    invoke-direct {v1, v0, v5}, Le/h/e/c/d/V;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;Lcom/facebook/react/bridge/WritableMap;)V

    const-wide/16 v2, 0x12c

    invoke-static {v1, v2, v3}, Lctrip/foundation/util/threadUtils/ThreadUtils;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_3
    return-void
.end method

.method public overlookEnabled(Le/h/e/c/d/p;Z)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "overlookEnabled"
    .end annotation

    const-string v0, "98cd9f510accfdd6f9497cf83079762e"

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
    invoke-virtual {p1, p2}, Le/h/e/c/d/p;->b(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Le/h/e/c/d/p;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->receiveCommand(Le/h/e/c/d/p;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Le/h/e/c/d/p;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "98cd9f510accfdd6f9497cf83079762e"

    const/16 v5, 0x24

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v10

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v6, v9

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
    new-instance v1, Le/h/e/c/d/Q;

    invoke-direct {v1, v0, v3}, Le/h/e/c/d/Q;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 3
    iget-boolean v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->hasMapLoaded:Z

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1}, Le/h/e/c/d/Q;->execute()V

    goto/16 :goto_b

    .line 5
    :cond_2
    invoke-direct {v0, v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->registerExecutor(Le/h/e/c/d/da;)V

    goto/16 :goto_b

    .line 6
    :pswitch_2
    new-instance v1, Le/h/e/c/d/ba;

    invoke-direct {v1, v0, v3}, Le/h/e/c/d/ba;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 7
    iget-boolean v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->hasMapLoaded:Z

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v1}, Le/h/e/c/d/ba;->execute()V

    goto/16 :goto_b

    .line 9
    :cond_3
    invoke-direct {v0, v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->registerExecutor(Le/h/e/c/d/da;)V

    goto/16 :goto_b

    .line 10
    :pswitch_3
    invoke-interface {v3, v10}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v1

    .line 11
    iget-object v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mMapView:Le/h/e/c/d/p;

    invoke-virtual {v2, v1}, Le/h/e/c/d/p;->e(Z)V

    goto/16 :goto_b

    .line 12
    :pswitch_4
    invoke-interface {v3, v10}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    if-eqz v2, :cond_34

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

    if-nez v8, :cond_34

    .line 18
    iget-object v8, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mapMarkers:Ljava/util/Map;

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
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->markers:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIdentify()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mapMarkers:Ljava/util/Map;

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
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->markerModels:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v6, :cond_8

    .line 30
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->extensions:Ljava/util/Map;

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    move-object v12, v8

    .line 31
    :cond_8
    :goto_0
    invoke-virtual {v12, v9}, Lf/a/r/h;->a(Z)V

    .line 32
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mCurrentSelectedMakerKey:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 33
    iget-object v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mapMarkers:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/r/h;

    if-eqz v1, :cond_9

    .line 34
    iget-boolean v2, v12, Lf/a/r/h;->k:Z

    if-nez v2, :cond_9

    .line 35
    invoke-virtual {v1, v10}, Lf/a/r/h;->a(Z)V

    .line 36
    :cond_9
    invoke-direct {v0, v12}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->findIdentifyByMarker(Lf/a/r/h;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 37
    iput-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mCurrentSelectedMakerKey:Ljava/lang/String;

    goto/16 :goto_b

    .line 38
    :pswitch_5
    invoke-interface {v3, v10}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    .line 39
    new-instance v3, Le/h/e/c/d/U;

    invoke-direct {v3, v0, v1, v2}, Le/h/e/c/d/U;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;Le/h/e/c/d/p;I)V

    invoke-static {v3}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_b

    .line 40
    :pswitch_6
    new-instance v1, Le/h/e/c/d/P;

    invoke-direct {v1, v0, v3}, Le/h/e/c/d/P;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 41
    iget-boolean v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->hasMapLoaded:Z

    if-eqz v2, :cond_a

    .line 42
    invoke-virtual {v1}, Le/h/e/c/d/P;->execute()V

    goto/16 :goto_b

    .line 43
    :cond_a
    invoke-direct {v0, v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->registerExecutor(Le/h/e/c/d/da;)V

    goto/16 :goto_b

    .line 44
    :pswitch_7
    new-instance v1, Le/h/e/c/d/O;

    invoke-direct {v1, v0, v3}, Le/h/e/c/d/O;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 45
    iget-boolean v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->hasMapLoaded:Z

    if-eqz v2, :cond_b

    .line 46
    invoke-virtual {v1}, Le/h/e/c/d/O;->execute()V

    goto/16 :goto_b

    .line 47
    :cond_b
    invoke-direct {v0, v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->registerExecutor(Le/h/e/c/d/da;)V

    goto/16 :goto_b

    .line 48
    :pswitch_8
    invoke-interface {v3, v10}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v1

    .line 49
    iget-object v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mMapView:Le/h/e/c/d/p;

    invoke-virtual {v2, v1}, Le/h/e/c/d/p;->f(Z)V

    goto/16 :goto_b

    .line 50
    :pswitch_9
    new-instance v1, Le/h/e/c/d/W;

    invoke-direct {v1, v0, v3}, Le/h/e/c/d/W;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 51
    iget-boolean v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->hasMapLoaded:Z

    if-eqz v2, :cond_c

    .line 52
    invoke-virtual {v1}, Le/h/e/c/d/W;->execute()V

    goto/16 :goto_b

    .line 53
    :cond_c
    invoke-direct {v0, v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->registerExecutor(Le/h/e/c/d/da;)V

    goto/16 :goto_b

    .line 54
    :pswitch_a
    new-instance v1, Le/h/e/c/d/aa;

    invoke-direct {v1, v0, v3}, Le/h/e/c/d/aa;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 55
    iget-boolean v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->hasMapLoaded:Z

    if-eqz v2, :cond_d

    .line 56
    invoke-virtual {v1}, Le/h/e/c/d/aa;->execute()V

    goto/16 :goto_b

    .line 57
    :cond_d
    invoke-direct {v0, v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->registerExecutor(Le/h/e/c/d/da;)V

    goto/16 :goto_b

    .line 58
    :pswitch_b
    new-instance v2, Le/h/e/c/d/X;

    invoke-direct {v2, v0, v3, v1}, Le/h/e/c/d/X;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;Lcom/facebook/react/bridge/ReadableArray;Le/h/e/c/d/p;)V

    .line 59
    iget-boolean v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->hasMapLoaded:Z

    if-eqz v1, :cond_e

    .line 60
    invoke-virtual {v2}, Le/h/e/c/d/X;->execute()V

    goto/16 :goto_b

    .line 61
    :cond_e
    invoke-direct {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->registerExecutor(Le/h/e/c/d/da;)V

    goto/16 :goto_b

    .line 62
    :pswitch_c
    new-instance v2, Le/h/e/c/d/ca;

    invoke-direct {v2, v0, v3, v1}, Le/h/e/c/d/ca;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;Lcom/facebook/react/bridge/ReadableArray;Le/h/e/c/d/p;)V

    .line 63
    iget-boolean v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->hasMapLoaded:Z

    if-eqz v1, :cond_f

    .line 64
    invoke-virtual {v2}, Le/h/e/c/d/ca;->execute()V

    goto/16 :goto_b

    .line 65
    :cond_f
    invoke-direct {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->registerExecutor(Le/h/e/c/d/da;)V

    goto/16 :goto_b

    .line 66
    :pswitch_d
    new-instance v2, Le/h/e/c/d/Y;

    invoke-direct {v2, v0, v3, v1}, Le/h/e/c/d/Y;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;Lcom/facebook/react/bridge/ReadableArray;Le/h/e/c/d/p;)V

    .line 67
    iget-boolean v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->hasMapLoaded:Z

    if-eqz v1, :cond_10

    .line 68
    invoke-virtual {v2}, Le/h/e/c/d/Y;->execute()V

    goto/16 :goto_b

    .line 69
    :cond_10
    invoke-direct {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->registerExecutor(Le/h/e/c/d/da;)V

    goto/16 :goto_b

    .line 70
    :pswitch_e
    new-instance v1, Le/h/e/c/d/J;

    invoke-direct {v1, v0}, Le/h/e/c/d/J;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;)V

    .line 71
    iget-boolean v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->hasMapLoaded:Z

    if-eqz v2, :cond_11

    .line 72
    invoke-virtual {v1}, Le/h/e/c/d/J;->execute()V

    goto/16 :goto_b

    .line 73
    :cond_11
    invoke-direct {v0, v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->registerExecutor(Le/h/e/c/d/da;)V

    goto/16 :goto_b

    .line 74
    :pswitch_f
    new-instance v2, Le/h/e/c/d/I;

    invoke-direct {v2, v0, v3, v1}, Le/h/e/c/d/I;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;Lcom/facebook/react/bridge/ReadableArray;Le/h/e/c/d/p;)V

    .line 75
    iget-boolean v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->hasMapLoaded:Z

    if-eqz v1, :cond_12

    .line 76
    invoke-virtual {v2}, Le/h/e/c/d/I;->execute()V

    goto/16 :goto_b

    .line 77
    :cond_12
    invoke-direct {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->registerExecutor(Le/h/e/c/d/da;)V

    goto/16 :goto_b

    .line 78
    :pswitch_10
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mMapView:Le/h/e/c/d/p;

    invoke-virtual {v1, v10}, Le/h/e/c/d/p;->a(Z)V

    goto/16 :goto_b

    .line 79
    :pswitch_11
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mMapView:Le/h/e/c/d/p;

    invoke-virtual {v1, v9}, Le/h/e/c/d/p;->a(Z)V

    goto/16 :goto_b

    .line 80
    :pswitch_12
    new-instance v1, Le/h/e/c/d/S;

    invoke-direct {v1, v0, v3}, Le/h/e/c/d/S;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 81
    iget-boolean v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->hasMapLoaded:Z

    if-eqz v2, :cond_13

    .line 82
    invoke-virtual {v1}, Le/h/e/c/d/S;->execute()V

    goto/16 :goto_b

    .line 83
    :cond_13
    invoke-direct {v0, v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->registerExecutor(Le/h/e/c/d/da;)V

    goto/16 :goto_b

    .line 84
    :pswitch_13
    invoke-interface {v3, v10}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 85
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mMapView:Le/h/e/c/d/p;

    invoke-virtual {v1}, Le/h/e/c/d/p;->o()V

    goto/16 :goto_b

    .line 86
    :cond_14
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mMapView:Le/h/e/c/d/p;

    invoke-virtual {v1}, Le/h/e/c/d/p;->l()V

    goto/16 :goto_b

    .line 87
    :pswitch_14
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mMapView:Le/h/e/c/d/p;

    invoke-virtual {v1}, Le/h/e/c/d/p;->k()V

    goto/16 :goto_b

    .line 88
    :pswitch_15
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mMapView:Le/h/e/c/d/p;

    invoke-virtual {v1}, Le/h/e/c/d/p;->e()V

    goto/16 :goto_b

    .line 89
    :pswitch_16
    invoke-interface {v3, v10}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 90
    invoke-interface {v3, v9}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v2

    if-eqz v1, :cond_34

    .line 91
    const-class v3, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/SimpleCoordinate;

    invoke-static {v1, v3}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/SimpleCoordinate;

    if-eqz v1, :cond_34

    .line 92
    new-instance v3, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v3}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 93
    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/SimpleCoordinate;->getLat()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lctrip/android/map/CtripMapLatLng;->setLatitude(D)V

    .line 94
    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/SimpleCoordinate;->getLon()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lctrip/android/map/CtripMapLatLng;->setLongitude(D)V

    .line 95
    sget-object v1, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    invoke-virtual {v3, v1}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 96
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mMapView:Le/h/e/c/d/p;

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-virtual {v1, v3, v4, v5, v2}, Le/h/e/c/d/p;->a(Lctrip/android/map/CtripMapLatLng;DZ)V

    goto/16 :goto_b

    .line 97
    :pswitch_17
    invoke-interface {v3, v10}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 98
    invoke-interface {v3, v9}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v4

    .line 99
    invoke-interface {v3, v8}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v2

    if-eqz v1, :cond_34

    .line 100
    const-class v3, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    invoke-static {v1, v3}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    if-eqz v1, :cond_34

    .line 101
    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 102
    new-instance v3, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v3}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 103
    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lctrip/android/map/CtripMapLatLng;->setLatitude(D)V

    .line 104
    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lctrip/android/map/CtripMapLatLng;->setLongitude(D)V

    .line 105
    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getGeoType()Lctrip/geo/convert/GeoType;

    move-result-object v1

    invoke-virtual {v3, v1}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 106
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mMapView:Le/h/e/c/d/p;

    invoke-virtual {v1, v3, v4, v5, v2}, Le/h/e/c/d/p;->a(Lctrip/android/map/CtripMapLatLng;DZ)V

    goto/16 :goto_b

    .line 107
    :pswitch_18
    new-instance v1, Le/h/e/c/d/N;

    invoke-direct {v1, v0, v3}, Le/h/e/c/d/N;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 108
    iget-boolean v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->hasMapLoaded:Z

    if-eqz v2, :cond_15

    .line 109
    invoke-virtual {v1}, Le/h/e/c/d/N;->execute()V

    goto/16 :goto_b

    .line 110
    :cond_15
    invoke-direct {v0, v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->registerExecutor(Le/h/e/c/d/da;)V

    goto/16 :goto_b

    .line 111
    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Le/h/e/c/d/p;->d()V

    .line 112
    invoke-interface {v3, v10}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 113
    invoke-interface {v3, v9}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    .line 114
    new-instance v4, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v4}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 115
    new-instance v5, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v5}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    if-eqz v1, :cond_16

    if-eqz v2, :cond_16

    .line 116
    const-class v6, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    invoke-static {v1, v6}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    .line 117
    const-class v6, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    invoke-static {v2, v6}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    if-eqz v1, :cond_16

    if-eqz v2, :cond_16

    .line 118
    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLatitude()D

    move-result-wide v6

    .line 119
    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLongitude()D

    move-result-wide v10

    .line 120
    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLatitude()D

    move-result-wide v12

    .line 121
    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLongitude()D

    move-result-wide v14

    .line 122
    invoke-virtual {v4, v6, v7, v10, v11}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    .line 123
    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getGeoType()Lctrip/geo/convert/GeoType;

    move-result-object v1

    invoke-virtual {v4, v1}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 124
    invoke-virtual {v5, v12, v13, v14, v15}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    .line 125
    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getGeoType()Lctrip/geo/convert/GeoType;

    move-result-object v1

    invoke-virtual {v5, v1}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    :cond_16
    const/4 v1, 0x2

    .line 126
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    .line 127
    new-instance v2, Lctrip/android/map/CtripMapRouterModel;

    invoke-direct {v2}, Lctrip/android/map/CtripMapRouterModel;-><init>()V

    if-ne v1, v9, :cond_17

    .line 128
    sget-object v1, Lctrip/android/map/CtripMapRouterModel$RouterType;->DRIVING:Lctrip/android/map/CtripMapRouterModel$RouterType;

    goto :goto_1

    :cond_17
    sget-object v1, Lctrip/android/map/CtripMapRouterModel$RouterType;->WALKING:Lctrip/android/map/CtripMapRouterModel$RouterType;

    :goto_1
    iput-object v1, v2, Lctrip/android/map/CtripMapRouterModel;->mRouterType:Lctrip/android/map/CtripMapRouterModel$RouterType;

    .line 129
    iput-object v4, v2, Lctrip/android/map/CtripMapRouterModel;->mStartLatLng:Lctrip/android/map/CtripMapLatLng;

    .line 130
    iput-object v5, v2, Lctrip/android/map/CtripMapRouterModel;->mEndLatLng:Lctrip/android/map/CtripMapLatLng;

    const/4 v1, 0x3

    .line 131
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    const/4 v4, 0x4

    .line 132
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v4

    const/4 v5, 0x5

    .line 133
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v3

    .line 134
    iput v1, v2, Lctrip/android/map/CtripMapRouterModel;->color:I

    .line 135
    iput v4, v2, Lctrip/android/map/CtripMapRouterModel;->width:I

    .line 136
    iput-boolean v3, v2, Lctrip/android/map/CtripMapRouterModel;->clearPreRoute:Z

    .line 137
    iput-boolean v9, v2, Lctrip/android/map/CtripMapRouterModel;->isFromCRN:Z

    .line 138
    iget-boolean v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->useDirectionModeForNav:Z

    iput-boolean v1, v2, Lctrip/android/map/CtripMapRouterModel;->isShowDirection:Z

    .line 139
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mMapView:Le/h/e/c/d/p;

    invoke-virtual {v1, v2}, Le/h/e/c/d/p;->a(Lctrip/android/map/CtripMapRouterModel;)V

    goto/16 :goto_b

    .line 140
    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Le/h/e/c/d/p;->d()V

    goto/16 :goto_b

    .line 141
    :pswitch_1b
    invoke-interface {v3, v10}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 142
    invoke-interface {v3, v9}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    if-eqz v1, :cond_34

    if-eqz v2, :cond_34

    .line 143
    const-class v4, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    invoke-static {v1, v4}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    .line 144
    const-class v4, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    invoke-static {v2, v4}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    if-eqz v1, :cond_34

    if-eqz v2, :cond_34

    .line 145
    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v4

    if-eqz v4, :cond_34

    .line 146
    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLatitude()D

    move-result-wide v12

    .line 147
    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLongitude()D

    move-result-wide v14

    .line 148
    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLatitude()D

    move-result-wide v17

    .line 149
    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLongitude()D

    move-result-wide v19

    .line 150
    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getGeoType()Lctrip/geo/convert/GeoType;

    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v9, :cond_1a

    const/4 v5, 0x2

    if-eq v4, v5, :cond_19

    const/4 v5, 0x3

    if-eq v4, v5, :cond_18

    .line 152
    sget-object v4, Lctrip/android/map/model/CtripLatLng$CTLatLngType;->COMMON:Lctrip/android/map/model/CtripLatLng$CTLatLngType;

    goto :goto_2

    .line 153
    :cond_18
    sget-object v4, Lctrip/android/map/model/CtripLatLng$CTLatLngType;->COMMON:Lctrip/android/map/model/CtripLatLng$CTLatLngType;

    goto :goto_2

    .line 154
    :cond_19
    sget-object v4, Lctrip/android/map/model/CtripLatLng$CTLatLngType;->BAIDU:Lctrip/android/map/model/CtripLatLng$CTLatLngType;

    goto :goto_2

    .line 155
    :cond_1a
    sget-object v4, Lctrip/android/map/model/CtripLatLng$CTLatLngType;->GPS:Lctrip/android/map/model/CtripLatLng$CTLatLngType;

    .line 156
    :goto_2
    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v1, "\u8d77\u70b9"

    goto :goto_3

    :cond_1b
    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object/from16 v16, v1

    .line 157
    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "\u7ec8\u70b9"

    goto :goto_4

    :cond_1c
    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object/from16 v21, v1

    const/4 v1, 0x2

    .line 158
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    if-eqz v1, :cond_22

    const-string v2, "navigateMode"

    .line 159
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 160
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_1d
    move-object v2, v6

    :goto_5
    const-string v3, "coordinateType"

    .line 161
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 162
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 163
    invoke-static {v3}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_20

    const-string v5, "gcj02"

    .line 164
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 165
    sget-object v4, Lctrip/android/map/model/CtripLatLng$CTLatLngType;->COMMON:Lctrip/android/map/model/CtripLatLng$CTLatLngType;

    goto :goto_6

    :cond_1e
    const-string v5, "wgs84"

    .line 166
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 167
    sget-object v4, Lctrip/android/map/model/CtripLatLng$CTLatLngType;->GPS:Lctrip/android/map/model/CtripLatLng$CTLatLngType;

    goto :goto_6

    :cond_1f
    const-string v5, "bd09"

    .line 168
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 169
    sget-object v4, Lctrip/android/map/model/CtripLatLng$CTLatLngType;->BAIDU:Lctrip/android/map/model/CtripLatLng$CTLatLngType;

    :cond_20
    :goto_6
    const-string v3, "navigateFromUserLocation"

    .line 170
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 171
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "YES"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    move v10, v1

    :cond_21
    move-object/from16 v24, v2

    move-object/from16 v23, v4

    goto :goto_7

    :cond_22
    move-object/from16 v23, v4

    move-object/from16 v24, v6

    .line 172
    :goto_7
    new-instance v1, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;

    sget-object v22, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel$BusinessType;->NORMAL_TYPE:Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel$BusinessType;

    move-object v11, v1

    invoke-direct/range {v11 .. v24}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;-><init>(DDLjava/lang/String;DDLjava/lang/String;Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel$BusinessType;Lctrip/android/map/model/CtripLatLng$CTLatLngType;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v1, v10}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;->setNavigateFromUserLocation(Z)V

    .line 174
    iget-object v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mContext:Le/j/s/m/C;

    invoke-static {v2}, Le/h/e/c/d/a/g;->a(Landroid/content/Context;)Le/h/e/c/d/a/g;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Le/h/e/c/d/a/g;->a(Lcom/ctrip/ibu/crnplugin/newcrnmap/model/MapNavigationModel;Le/h/e/c/e;)V

    goto/16 :goto_b

    .line 175
    :pswitch_1c
    iget-object v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mapMarkers:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 176
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/a/r/h;

    if-eqz v3, :cond_23

    .line 177
    invoke-virtual {v3}, Lf/a/r/h;->g()V

    goto :goto_8

    .line 178
    :cond_24
    iget-object v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->markers:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 179
    iget-object v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mapMarkers:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 180
    iget-object v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->markerModels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 181
    invoke-virtual/range {p1 .. p1}, Le/h/e/c/d/p;->f()V

    .line 182
    invoke-virtual/range {p1 .. p1}, Le/h/e/c/d/p;->g()V

    const-string v1, ""

    .line 183
    iput-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mCurrentSelectedMakerKey:Ljava/lang/String;

    goto/16 :goto_b

    .line 184
    :pswitch_1d
    invoke-interface {v3, v10}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 185
    invoke-interface {v2, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 186
    invoke-interface {v2, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    .line 187
    :cond_25
    const-class v3, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    invoke-static {v2, v3}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    .line 188
    invoke-virtual {v3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIdentify()Ljava/lang/String;

    move-result-object v7

    .line 189
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_34

    .line 190
    iget-object v8, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mapMarkers:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/a/r/h;

    if-nez v8, :cond_29

    .line 191
    invoke-static {v3}, Le/h/e/b/a;->a(Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;)Lctrip/android/map/CtripMapMarkerModel;

    move-result-object v8

    .line 192
    new-instance v10, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v10}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 193
    invoke-virtual {v3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLatitude()D

    move-result-wide v11

    invoke-static {v3, v10, v11, v12}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;Lctrip/android/map/CtripMapLatLng;D)V

    .line 194
    iput-object v10, v8, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 195
    invoke-virtual {v1, v8}, Le/h/e/c/d/p;->a(Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;

    move-result-object v11

    .line 196
    invoke-static {v2}, Lf/b/b/a/g;->b(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v2

    .line 197
    invoke-virtual {v3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIdentify()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12, v2}, Le/h/e/c/d/p;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 198
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->markers:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIdentify()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mapMarkers:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIdentify()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-virtual {v10}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v1

    cmpl-double v3, v1, v4

    if-nez v3, :cond_26

    invoke-virtual {v10}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v1

    cmpl-double v3, v1, v4

    if-eqz v3, :cond_27

    .line 201
    :cond_26
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->markerModels:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    if-eqz v6, :cond_28

    .line 202
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->extensions:Ljava/util/Map;

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    move-object v8, v11

    .line 203
    :cond_29
    invoke-virtual {v8}, Lf/a/r/h;->f()Lctrip/android/map/CtripMapMarkerModel;

    move-result-object v1

    iput-boolean v9, v1, Lctrip/android/map/CtripMapMarkerModel;->isSelected:Z

    .line 204
    invoke-virtual {v8, v9}, Lf/a/r/h;->a(Z)V

    .line 205
    invoke-virtual {v0, v8}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->onMarkerClick(Lf/a/r/h;)V

    goto/16 :goto_b

    .line 206
    :pswitch_1e
    new-instance v2, Le/h/e/c/d/M;

    invoke-direct {v2, v0, v3, v1}, Le/h/e/c/d/M;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;Lcom/facebook/react/bridge/ReadableArray;Le/h/e/c/d/p;)V

    .line 207
    iget-boolean v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->hasMapLoaded:Z

    if-eqz v1, :cond_2a

    .line 208
    invoke-virtual {v2}, Le/h/e/c/d/M;->execute()V

    goto/16 :goto_b

    .line 209
    :cond_2a
    invoke-direct {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->registerExecutor(Le/h/e/c/d/da;)V

    goto/16 :goto_b

    .line 210
    :pswitch_1f
    new-instance v2, Le/h/e/c/d/L;

    invoke-direct {v2, v0, v3, v1}, Le/h/e/c/d/L;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;Lcom/facebook/react/bridge/ReadableArray;Le/h/e/c/d/p;)V

    .line 211
    iget-boolean v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->hasMapLoaded:Z

    if-eqz v1, :cond_2b

    .line 212
    invoke-virtual {v2}, Le/h/e/c/d/L;->execute()V

    goto/16 :goto_b

    .line 213
    :cond_2b
    invoke-direct {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->registerExecutor(Le/h/e/c/d/da;)V

    goto/16 :goto_b

    .line 214
    :pswitch_20
    new-instance v2, Le/h/e/c/d/K;

    invoke-direct {v2, v0, v3, v1}, Le/h/e/c/d/K;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;Lcom/facebook/react/bridge/ReadableArray;Le/h/e/c/d/p;)V

    .line 215
    iget-boolean v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->hasMapLoaded:Z

    if-eqz v1, :cond_2c

    .line 216
    invoke-virtual {v2}, Le/h/e/c/d/K;->execute()V

    goto/16 :goto_b

    .line 217
    :cond_2c
    invoke-direct {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->registerExecutor(Le/h/e/c/d/da;)V

    goto/16 :goto_b

    .line 218
    :pswitch_21
    new-instance v2, Le/h/e/c/d/Z;

    invoke-direct {v2, v0, v3, v1}, Le/h/e/c/d/Z;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;Lcom/facebook/react/bridge/ReadableArray;Le/h/e/c/d/p;)V

    .line 219
    iget-boolean v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->hasMapLoaded:Z

    if-eqz v1, :cond_2d

    .line 220
    invoke-virtual {v2}, Le/h/e/c/d/Z;->execute()V

    goto/16 :goto_b

    .line 221
    :cond_2d
    invoke-direct {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->registerExecutor(Le/h/e/c/d/da;)V

    goto/16 :goto_b

    .line 222
    :pswitch_22
    iget-object v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mapMarkers:Ljava/util/Map;

    iget-object v3, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->markShowedBubbleKey:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/r/h;

    if-eqz v2, :cond_34

    .line 223
    invoke-virtual {v2}, Lf/a/r/h;->g()V

    .line 224
    invoke-virtual {v1, v2}, Le/h/e/c/d/p;->b(Lf/a/r/h;)V

    .line 225
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mapMarkers:Ljava/util/Map;

    iget-object v3, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->markShowedBubbleKey:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 226
    :pswitch_23
    iget-object v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mapMarkers:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 227
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/a/r/h;

    if-eqz v4, :cond_2e

    .line 228
    invoke-virtual {v4}, Lf/a/r/h;->g()V

    goto :goto_9

    .line 229
    :cond_2f
    invoke-interface {v3, v10}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    .line 230
    invoke-interface {v3, v9}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    if-eqz v2, :cond_34

    .line 231
    invoke-interface {v2, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 232
    invoke-interface {v2, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    .line 233
    :cond_30
    const-class v4, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    invoke-static {v2, v4}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    .line 234
    invoke-static {v2}, Le/h/e/b/a;->a(Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;)Lctrip/android/map/CtripMapMarkerModel;

    move-result-object v4

    .line 235
    new-instance v5, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v5}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 236
    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLatitude()D

    move-result-wide v7

    invoke-static {v2, v5, v7, v8}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;Lctrip/android/map/CtripMapLatLng;D)V

    if-eqz v4, :cond_34

    .line 237
    iput-object v5, v4, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    if-eqz v3, :cond_34

    const-string v5, "identify"

    .line 238
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_34

    .line 239
    iget-object v7, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mapMarkers:Ljava/util/Map;

    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/a/r/h;

    if-eqz v7, :cond_34

    .line 240
    invoke-virtual {v1, v7, v4}, Le/h/e/c/d/p;->a(Lf/a/r/h;Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;

    move-result-object v1

    .line 241
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->markShowedBubbleKey:Ljava/lang/String;

    .line 242
    iget-object v3, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->markShowedBubbleKey:Ljava/lang/String;

    if-eqz v3, :cond_31

    .line 243
    iget-object v4, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mapMarkers:Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_31
    invoke-virtual {v1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v3

    if-eqz v3, :cond_34

    .line 245
    invoke-virtual {v1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIdentify()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lf/a/r/h;->n:Ljava/lang/String;

    if-eqz v6, :cond_34

    .line 246
    iget-object v1, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->extensions:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIdentify()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 247
    :pswitch_24
    invoke-virtual/range {p1 .. p1}, Le/h/e/c/d/p;->d()V

    .line 248
    invoke-interface {v3, v10}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    .line 249
    invoke-interface {v3, v9}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    .line 250
    new-instance v5, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v5}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 251
    new-instance v6, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v6}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    if-eqz v2, :cond_32

    if-eqz v4, :cond_32

    .line 252
    const-class v7, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    invoke-static {v2, v7}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    .line 253
    const-class v7, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    invoke-static {v4, v7}, Lf/b/b/a/g;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    if-eqz v2, :cond_32

    if-eqz v4, :cond_32

    .line 254
    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLatitude()D

    move-result-wide v7

    .line 255
    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLongitude()D

    move-result-wide v10

    .line 256
    invoke-virtual {v4}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLatitude()D

    move-result-wide v12

    .line 257
    invoke-virtual {v4}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLongitude()D

    move-result-wide v14

    .line 258
    invoke-virtual {v5, v7, v8, v10, v11}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    .line 259
    invoke-virtual {v6, v12, v13, v14, v15}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    :cond_32
    const/4 v2, 0x2

    .line 260
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    .line 261
    new-instance v3, Lctrip/android/map/CtripMapRouterModel;

    invoke-direct {v3}, Lctrip/android/map/CtripMapRouterModel;-><init>()V

    if-ne v2, v9, :cond_33

    .line 262
    sget-object v2, Lctrip/android/map/CtripMapRouterModel$RouterType;->DRIVING:Lctrip/android/map/CtripMapRouterModel$RouterType;

    goto :goto_a

    :cond_33
    sget-object v2, Lctrip/android/map/CtripMapRouterModel$RouterType;->WALKING:Lctrip/android/map/CtripMapRouterModel$RouterType;

    :goto_a
    iput-object v2, v3, Lctrip/android/map/CtripMapRouterModel;->mRouterType:Lctrip/android/map/CtripMapRouterModel$RouterType;

    .line 263
    iput-object v5, v3, Lctrip/android/map/CtripMapRouterModel;->mStartLatLng:Lctrip/android/map/CtripMapLatLng;

    .line 264
    iput-object v6, v3, Lctrip/android/map/CtripMapRouterModel;->mEndLatLng:Lctrip/android/map/CtripMapLatLng;

    .line 265
    iput-boolean v9, v3, Lctrip/android/map/CtripMapRouterModel;->isFromCRN:Z

    .line 266
    iget-boolean v2, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->useDirectionModeForNav:Z

    iput-boolean v2, v3, Lctrip/android/map/CtripMapRouterModel;->isShowDirection:Z

    .line 267
    invoke-virtual {v1, v3}, Le/h/e/c/d/p;->a(Lctrip/android/map/CtripMapRouterModel;)V

    :cond_34
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
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

.method public resetSelectedAnnotationOnMapTouch(Le/h/e/c/d/p;Z)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "resetSelectedAnnotationOnMapTouch"
    .end annotation

    const-string v0, "98cd9f510accfdd6f9497cf83079762e"

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

    .line 1
    :cond_0
    iput-boolean p2, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->resetSelectedAnnotationOnMapTouch:Z

    return-void
.end method

.method public rotateEnabled(Le/h/e/c/d/p;Z)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "rotateEnabled"
    .end annotation

    const-string v0, "98cd9f510accfdd6f9497cf83079762e"

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

    const-string v0, "98cd9f510accfdd6f9497cf83079762e"

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

    const-string v0, "98cd9f510accfdd6f9497cf83079762e"

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

    const-string v0, "98cd9f510accfdd6f9497cf83079762e"

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

    const-string v0, "98cd9f510accfdd6f9497cf83079762e"

    const/16 v1, 0x10

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
    iput-boolean p2, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->isShowNav:Z

    return-void
.end method

.method public setShownAnnotationList(Le/h/e/c/d/p;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "shownAnnotationList"
    .end annotation

    const-string v0, "98cd9f510accfdd6f9497cf83079762e"

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Le/h/e/c/d/T;

    invoke-direct {v0, p0, p1, p2}, Le/h/e/c/d/T;-><init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;Le/h/e/c/d/p;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 2
    iget-boolean p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->hasMapLoaded:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Le/h/e/c/d/T;->execute()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, v0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->registerExecutor(Le/h/e/c/d/da;)V

    :goto_0
    return-void
.end method

.method public setShownZoom(Le/h/e/c/d/p;I)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "shownZoom"
    .end annotation

    const-string v0, "98cd9f510accfdd6f9497cf83079762e"

    const/16 v1, 0xf

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
    iput p2, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->initZoom:I

    .line 2
    iget p2, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->initZoom:I

    int-to-double v0, p2

    invoke-virtual {p1, v0, v1}, Le/h/e/c/d/p;->setZoomLevel(D)V

    return-void
.end method

.method public showMapType(Le/h/e/c/d/p;I)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "showMapType"
    .end annotation

    const-string v0, "98cd9f510accfdd6f9497cf83079762e"

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

    const-string v0, "98cd9f510accfdd6f9497cf83079762e"

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

    const-string v0, "98cd9f510accfdd6f9497cf83079762e"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mCurrentSelectedMakerKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mCurrentSelectedMakerKey:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->makeMarkerEvent(Ljava/lang/String;Lf/a/r/h;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->mMapView:Le/h/e/c/d/p;

    const-string v1, "onAnnotationDeselected"

    invoke-direct {p0, v0, v1, p1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->pushEvent(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_1
    return-void
.end method

.method public useDirectionModeForNav(Le/h/e/c/d/p;Z)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "useDirectionModeForNav"
    .end annotation

    const-string v0, "98cd9f510accfdd6f9497cf83079762e"

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p2, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;->useDirectionModeForNav:Z

    .line 2
    invoke-static {p2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule;->setUseDirectionModeForNav(Z)V

    return-void
.end method

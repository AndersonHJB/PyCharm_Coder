.class public Lctrip/android/imkit/location/LocChooseActivity;
.super Lctrip/android/imkit/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lctrip/android/map/CMapView$d;
.implements Lctrip/android/map/CMapView$c;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/location/LocChooseActivity$CenterCallback;
    }
.end annotation


# static fields
.field public static BAIDU_PAGE_NO:I = 0x0

.field public static final DEFAULT_DELAY:I = 0x64

.field public static final DELAY_REFRESH_POI_LIST:I = 0x1

.field public static final DELAY_REFRESH_SEARCH_LIST:I = 0x0

.field public static GOOGLE_TOKEN:Ljava/lang/String; = ""

.field public static HAS_NEXT_PAGE:Z = true

.field public static KEY_WORD:Ljava/lang/String; = ""

.field public static final MIN_REFRESH_DISTENCE:I = 0x5

.field public static final TAG_LOCATION_FAIL:Ljava/lang/String; = "imkit_location_fail"

.field public static final TAG_NO_DETAIL:Ljava/lang/String; = "imkit_location_noDetail"


# instance fields
.field public back:Lctrip/android/imkit/widget/IMKitFontView;

.field public cancel:Landroid/view/View;

.field public currentCenter:Lctrip/android/map/CtripMapLatLng;

.field public currentCity:Ljava/lang/String;

.field public loadingDialog:Lctrip/android/imkit/widget/LoadingDialogFragment;

.field public mMapNavBarView:Lf/a/r/y;

.field public mMapToolBarView:Lctrip/android/map/CtripMapToolBarView;

.field public mMapview:Lctrip/android/map/CMapView;

.field public mainHandler:Landroid/os/Handler;

.field public mapContainer:Landroid/widget/RelativeLayout;

.field public needRefresh:Z

.field public onMapLoaded:Z

.field public poiList:Landroidx/recyclerview/widget/RecyclerView;

.field public poiListAdapter:Lctrip/android/imkit/location/POIListAdapter;

.field public poiRequestTag:Ljava/lang/String;

.field public poiResult:Lctrip/android/kit/widget/IMTextView;

.field public searchInput:Lctrip/android/kit/widget/IMEditText;

.field public searchLayout:Landroid/view/View;

.field public searchList:Landroidx/recyclerview/widget/RecyclerView;

.field public searchListAdapter:Lctrip/android/imkit/location/POIListAdapter;

.field public searchRequestTag:Ljava/lang/String;

.field public searchResult:Lctrip/android/kit/widget/IMTextView;

.field public searchTip:Landroid/view/View;

.field public send:Landroid/view/View;

.field public sendPositionType:Ljava/lang/String;

.field public titleView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->needRefresh:Z

    const-string v0, "defaultposition"

    .line 3
    iput-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->sendPositionType:Ljava/lang/String;

    .line 4
    new-instance v0, Lf/a/n/f/c;

    invoke-direct {v0, p0}, Lf/a/n/f/c;-><init>(Lctrip/android/imkit/location/LocChooseActivity;)V

    iput-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/location/LocChooseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/location/LocChooseActivity;->refreshSearchList()V

    return-void
.end method

.method public static synthetic access$100(Lctrip/android/imkit/location/LocChooseActivity;)Lctrip/android/imkit/location/POIListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/location/LocChooseActivity;->poiListAdapter:Lctrip/android/imkit/location/POIListAdapter;

    return-object p0
.end method

.method public static synthetic access$1000(Lctrip/android/imkit/location/LocChooseActivity;)Lctrip/android/kit/widget/IMTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/location/LocChooseActivity;->poiResult:Lctrip/android/kit/widget/IMTextView;

    return-object p0
.end method

.method public static synthetic access$1100(Lctrip/android/imkit/location/LocChooseActivity;Ljava/util/List;Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Lctrip/android/kit/widget/IMTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lctrip/android/imkit/location/LocChooseActivity;->setRefreshTip(Ljava/util/List;Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Lctrip/android/kit/widget/IMTextView;)V

    return-void
.end method

.method public static synthetic access$1200(Lctrip/android/imkit/location/LocChooseActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/location/LocChooseActivity;->poiRequestTag:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1202(Lctrip/android/imkit/location/LocChooseActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/imkit/location/LocChooseActivity;->poiRequestTag:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1300(Lctrip/android/imkit/location/LocChooseActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/location/LocChooseActivity;->poiList:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$1400(Lctrip/android/imkit/location/LocChooseActivity;)Lctrip/android/imkit/location/POIListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/location/LocChooseActivity;->searchListAdapter:Lctrip/android/imkit/location/POIListAdapter;

    return-object p0
.end method

.method public static synthetic access$1500(Lctrip/android/imkit/location/LocChooseActivity;)Lctrip/android/kit/widget/IMTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/location/LocChooseActivity;->searchResult:Lctrip/android/kit/widget/IMTextView;

    return-object p0
.end method

.method public static synthetic access$1600(Lctrip/android/imkit/location/LocChooseActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/location/LocChooseActivity;->searchRequestTag:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1602(Lctrip/android/imkit/location/LocChooseActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/imkit/location/LocChooseActivity;->searchRequestTag:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1700(Lctrip/android/imkit/location/LocChooseActivity;)Lctrip/android/kit/widget/IMEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/location/LocChooseActivity;->searchInput:Lctrip/android/kit/widget/IMEditText;

    return-object p0
.end method

.method public static synthetic access$1800(Lctrip/android/imkit/location/LocChooseActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/location/LocChooseActivity;->searchList:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$1900(Lctrip/android/imkit/location/LocChooseActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/location/LocChooseActivity;->showDoubleDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lctrip/android/imkit/location/LocChooseActivity;Lctrip/android/map/CtripMapLatLng;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/location/LocChooseActivity;->setMapCenter(Lctrip/android/map/CtripMapLatLng;)V

    return-void
.end method

.method public static synthetic access$2002(Lctrip/android/imkit/location/LocChooseActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lctrip/android/imkit/location/LocChooseActivity;->onMapLoaded:Z

    return p1
.end method

.method public static synthetic access$2100(Lctrip/android/imkit/location/LocChooseActivity;)Lctrip/android/map/CMapView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/location/LocChooseActivity;->mMapview:Lctrip/android/map/CMapView;

    return-object p0
.end method

.method public static synthetic access$2200(Lctrip/android/imkit/location/LocChooseActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/location/LocChooseActivity;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$2300(Lctrip/android/imkit/location/LocChooseActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/location/LocChooseActivity;->processSendClick(Z)V

    return-void
.end method

.method public static synthetic access$300(Lctrip/android/imkit/location/LocChooseActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/location/LocChooseActivity;->sendPositionType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$302(Lctrip/android/imkit/location/LocChooseActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/imkit/location/LocChooseActivity;->sendPositionType:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$400(Lctrip/android/imkit/location/LocChooseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/location/LocChooseActivity;->processCancelClick()V

    return-void
.end method

.method public static synthetic access$500(Lctrip/android/imkit/location/LocChooseActivity;)Lctrip/android/map/CtripMapLatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/location/LocChooseActivity;->currentCenter:Lctrip/android/map/CtripMapLatLng;

    return-object p0
.end method

.method public static synthetic access$502(Lctrip/android/imkit/location/LocChooseActivity;Lctrip/android/map/CtripMapLatLng;)Lctrip/android/map/CtripMapLatLng;
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/imkit/location/LocChooseActivity;->currentCenter:Lctrip/android/map/CtripMapLatLng;

    return-object p1
.end method

.method public static synthetic access$600(Lctrip/android/imkit/location/LocChooseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/location/LocChooseActivity;->initViews()V

    return-void
.end method

.method public static synthetic access$700(Lctrip/android/imkit/location/LocChooseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/location/LocChooseActivity;->initMap()V

    return-void
.end method

.method public static synthetic access$800(Lctrip/android/imkit/location/LocChooseActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/location/LocChooseActivity;->currentCity:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$802(Lctrip/android/imkit/location/LocChooseActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/imkit/location/LocChooseActivity;->currentCity:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$900(Lctrip/android/imkit/location/LocChooseActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/location/LocChooseActivity;->showSingleDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private clearSearchList()V
    .locals 3

    const-string v0, "69c8c5e9ecdac2df75c93ed271e9cc88"

    const/16 v1, 0xd

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
    iget-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->searchListAdapter:Lctrip/android/imkit/location/POIListAdapter;

    invoke-virtual {v0}, Lctrip/android/imkit/location/POIListAdapter;->clearData()V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->searchResult:Lctrip/android/kit/widget/IMTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->searchList:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x50000000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method private getMapRealCenter(Lctrip/android/imkit/location/LocChooseActivity$CenterCallback;)V
    .locals 4

    const-string v0, "69c8c5e9ecdac2df75c93ed271e9cc88"

    const/16 v1, 0xb

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
    iget-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->mMapview:Lctrip/android/map/CMapView;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lf/a/n/f/m;

    invoke-direct {v1, p0, p1}, Lf/a/n/f/m;-><init>(Lctrip/android/imkit/location/LocChooseActivity;Lctrip/android/imkit/location/LocChooseActivity$CenterCallback;)V

    invoke-virtual {v0, v1}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CMapView$a;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->currentCenter:Lctrip/android/map/CtripMapLatLng;

    invoke-interface {p1, v0}, Lctrip/android/imkit/location/LocChooseActivity$CenterCallback;->onCenter(Lctrip/android/map/CtripMapLatLng;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private initMap()V
    .locals 6

    const-string v0, "69c8c5e9ecdac2df75c93ed271e9cc88"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/map/CMapProps;

    invoke-direct {v0}, Lctrip/android/map/CMapProps;-><init>()V

    .line 2
    iget-object v2, p0, Lctrip/android/imkit/location/LocChooseActivity;->currentCenter:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v0, v2}, Lctrip/android/map/CMapProps;->setMapLatLng(Lctrip/android/map/CtripMapLatLng;)V

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 3
    invoke-virtual {v0, v4, v5}, Lctrip/android/map/CMapProps;->setInitalZoomLevel(D)Lctrip/android/map/CMapProps;

    const/16 v2, 0x14

    .line 4
    invoke-virtual {v0, v2}, Lctrip/android/map/CMapProps;->setMaxZoomLevel(I)Lctrip/android/map/CMapProps;

    .line 5
    invoke-virtual {v0, v1}, Lctrip/android/map/CMapProps;->setMinZoomLevel(I)Lctrip/android/map/CMapProps;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lctrip/android/map/CMapProps;->setClearMode(Z)V

    const-string v1, "im"

    .line 7
    invoke-virtual {v0, v1}, Lctrip/android/map/CMapProps;->setBizType(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lctrip/android/map/CMapView;

    invoke-direct {v1, p0}, Lctrip/android/map/CMapView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lctrip/android/imkit/location/LocChooseActivity;->mMapview:Lctrip/android/map/CMapView;

    .line 9
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v2, p0, Lctrip/android/imkit/location/LocChooseActivity;->mapContainer:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lctrip/android/imkit/location/LocChooseActivity;->mMapview:Lctrip/android/map/CMapView;

    invoke-virtual {v2, v4, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v1, p0, Lctrip/android/imkit/location/LocChooseActivity;->mMapview:Lctrip/android/map/CMapView;

    iget-object v2, p0, Lctrip/android/basebusiness/activity/CtripBaseActivity;->savedInstanceState:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2, p0}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CMapProps;Landroid/os/Bundle;Lctrip/android/map/CMapView$d;)V

    .line 12
    invoke-direct {p0}, Lctrip/android/imkit/location/LocChooseActivity;->setupMapListeners()V

    return-void
.end method

.method private initMapData()V
    .locals 7

    const-string v0, "69c8c5e9ecdac2df75c93ed271e9cc88"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedCoordinate()Lctrip/android/location/CTCoordinate2D;

    move-result-object v0

    const-string v1, "getCached - "

    .line 2
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    if-eqz v0, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, v0, Lctrip/android/location/CTCoordinate2D;->longitude:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lctrip/android/location/CTCoordinate2D;->latitude:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    const-string v5, "nativeLocation"

    invoke-static {v1, v4, v5}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 3
    iget-wide v4, v0, Lctrip/android/location/CTCoordinate2D;->latitude:D

    iget-wide v0, v0, Lctrip/android/location/CTCoordinate2D;->longitude:D

    invoke-static {v4, v5, v0, v1}, Lctrip/android/imkit/receiver/LocationSuccessReceiver;->getFormatCtripLatlng(DD)Lctrip/android/map/CtripMapLatLng;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->currentCenter:Lctrip/android/map/CtripMapLatLng;

    goto :goto_1

    .line 4
    :cond_2
    sget-object v0, Lctrip/android/imkit/receiver/LocationSuccessReceiver;->currentLocation:Lctrip/android/map/CtripMapLatLng;

    iput-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->currentCenter:Lctrip/android/map/CtripMapLatLng;

    .line 5
    :goto_1
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedCtripCity()Lctrip/android/location/CTCtripCity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v1, v0, Lctrip/android/location/CTCtripCity;->CityEntities:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, v0, Lctrip/android/location/CTCtripCity;->CityEntities:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v0, v0, Lctrip/android/location/CTCtripCity;->CityEntities:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/location/CTCtripCity$CityEntity;

    iget-object v0, v0, Lctrip/android/location/CTCtripCity$CityEntity;->CityName:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->currentCity:Ljava/lang/String;

    .line 10
    :cond_3
    iget-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->currentCenter:Lctrip/android/map/CtripMapLatLng;

    if-nez v0, :cond_4

    const/16 v0, 0x64

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lctrip/android/imkit/permission/PermissionsDispatcher;->requestPermissions(Landroid/app/Activity;I[Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-direct {p0}, Lctrip/android/imkit/location/LocChooseActivity;->initViews()V

    .line 13
    invoke-direct {p0}, Lctrip/android/imkit/location/LocChooseActivity;->initMap()V

    :goto_2
    const/4 v0, 0x1

    .line 14
    invoke-static {v2, v3, v2, v0}, Lctrip/android/imkit/location/LocChooseActivity;->setServiceTag(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method private initViews()V
    .locals 4

    const-string v0, "69c8c5e9ecdac2df75c93ed271e9cc88"

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
    sget v0, Le/h/k/f;->chat_back:I

    invoke-virtual {p0, v0}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/IMKitFontView;

    iput-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->back:Lctrip/android/imkit/widget/IMKitFontView;

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->back:Lctrip/android/imkit/widget/IMKitFontView;

    sget-object v1, Lf/a/p/a/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->back:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v0, Lctrip/android/imkit/location/POIListAdapter;

    invoke-direct {v0, p0}, Lctrip/android/imkit/location/POIListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->poiListAdapter:Lctrip/android/imkit/location/POIListAdapter;

    .line 5
    sget v0, Le/h/k/f;->location_pois:I

    invoke-virtual {p0, v0}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->poiList:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->poiList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lctrip/android/imkit/widget/FixedLinearLayoutManager;

    invoke-direct {v1, p0}, Lctrip/android/imkit/widget/FixedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance v0, Lctrip/android/imkit/widget/RecyclerViewDecoration;

    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lctrip/android/imkit/widget/RecyclerViewDecoration;-><init>(I)V

    .line 9
    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/RecyclerViewDecoration;->setSize(I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/k/c;->chat_color_dddddd:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lctrip/android/imkit/widget/RecyclerViewDecoration;->setColor(I)V

    .line 11
    iget-object v2, p0, Lctrip/android/imkit/location/LocChooseActivity;->poiList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    iget-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->poiList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lctrip/android/imkit/location/LocChooseActivity;->poiListAdapter:Lctrip/android/imkit/location/POIListAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 13
    iget-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->poiListAdapter:Lctrip/android/imkit/location/POIListAdapter;

    new-instance v2, Lf/a/n/f/d;

    invoke-direct {v2, p0}, Lf/a/n/f/d;-><init>(Lctrip/android/imkit/location/LocChooseActivity;)V

    invoke-virtual {v0, v2}, Lctrip/android/imkit/location/POIListAdapter;->setPoiClickListener(Lctrip/android/imkit/location/POIListAdapter$POIClickListener;)V

    .line 14
    new-instance v0, Lctrip/android/imkit/location/POIListAdapter;

    invoke-direct {v0, p0}, Lctrip/android/imkit/location/POIListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->searchListAdapter:Lctrip/android/imkit/location/POIListAdapter;

    .line 15
    sget v0, Le/h/k/f;->location_search_result:I

    invoke-virtual {p0, v0}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->searchList:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iget-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->searchList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lctrip/android/imkit/widget/FixedLinearLayoutManager;

    invoke-direct {v2, p0}, Lctrip/android/imkit/widget/FixedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    new-instance v0, Lctrip/android/imkit/widget/RecyclerViewDecoration;

    .line 18
    invoke-direct {v0, v1}, Lctrip/android/imkit/widget/RecyclerViewDecoration;-><init>(I)V

    .line 19
    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/RecyclerViewDecoration;->setSize(I)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/k/c;->chat_color_dddddd:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/RecyclerViewDecoration;->setColor(I)V

    .line 21
    iget-object v1, p0, Lctrip/android/imkit/location/LocChooseActivity;->searchList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 22
    iget-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->searchList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lctrip/android/imkit/location/LocChooseActivity;->searchListAdapter:Lctrip/android/imkit/location/POIListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 23
    iget-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->searchListAdapter:Lctrip/android/imkit/location/POIListAdapter;

    new-instance v1, Lf/a/n/f/e;

    invoke-direct {v1, p0}, Lf/a/n/f/e;-><init>(Lctrip/android/imkit/location/LocChooseActivity;)V

    invoke-virtual {v0, v1}, Lctrip/android/imkit/location/POIListAdapter;->setPoiClickListener(Lctrip/android/imkit/location/POIListAdapter$POIClickListener;)V

    .line 24
    sget v0, Le/h/k/f;->location_title:I

    invoke-virtual {p0, v0}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->titleView:Landroid/view/View;

    .line 25
    sget v0, Le/h/k/f;->right_text:I

    invoke-virtual {p0, v0}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->send:Landroid/view/View;

    .line 26
    sget v0, Le/h/k/f;->location_search_cancel:I

    invoke-virtual {p0, v0}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->cancel:Landroid/view/View;

    .line 27
    sget v0, Le/h/k/f;->location_search:I

    invoke-virtual {p0, v0}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->searchLayout:Landroid/view/View;

    .line 28
    sget v0, Le/h/k/f;->location_search_hint:I

    invoke-virtual {p0, v0}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->searchTip:Landroid/view/View;

    .line 29
    sget v0, Le/h/k/f;->location_search_input:I

    invoke-virtual {p0, v0}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMEditText;

    iput-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->searchInput:Lctrip/android/kit/widget/IMEditText;

    .line 30
    sget v0, Le/h/k/f;->poi_no_result:I

    invoke-virtual {p0, v0}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->poiResult:Lctrip/android/kit/widget/IMTextView;

    .line 31
    sget v0, Le/h/k/f;->search_no_result:I

    invoke-virtual {p0, v0}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->searchResult:Lctrip/android/kit/widget/IMTextView;

    .line 32
    iget-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->send:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->cancel:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->searchLayout:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->searchList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    iget-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->searchInput:Lctrip/android/kit/widget/IMEditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    sget v0, Le/h/k/f;->chat_title:I

    invoke-virtual {p0, v0}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    sget v1, Le/h/k/i;->key_commons_main_label_message_center_location:I

    invoke-static {v1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private processCancelClick()V
    .locals 4

    const-string v0, "69c8c5e9ecdac2df75c93ed271e9cc88"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->titleView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->searchInput:Lctrip/android/kit/widget/IMEditText;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->searchInput:Lctrip/android/kit/widget/IMEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->searchInput:Lctrip/android/kit/widget/IMEditText;

    invoke-static {v0}, Lctrip/android/imkit/utils/InputMethodUtils;->hideSoftKeyboard(Landroid/view/View;)Z

    .line 7
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->searchTip:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_3
    iget-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->cancel:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_4
    iget-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->searchLayout:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/k/c;->imkit_background_middle_ffffff:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    :cond_5
    iget-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->searchList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method private processSearchClick()V
    .locals 4

    const-string v0, "69c8c5e9ecdac2df75c93ed271e9cc88"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->titleView:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->searchInput:Lctrip/android/kit/widget/IMEditText;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->searchInput:Lctrip/android/kit/widget/IMEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->searchInput:Lctrip/android/kit/widget/IMEditText;

    invoke-static {v0}, Lctrip/android/imkit/utils/InputMethodUtils;->showSoftKeyboard(Landroid/view/View;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->searchTip:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_3
    iget-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->cancel:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_4
    iget-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->searchLayout:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/k/c;->imkit_background_middle_ffffff:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    :cond_5
    iget-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->searchList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method private processSendClick(Z)V
    .locals 5

    const-string v0, "69c8c5e9ecdac2df75c93ed271e9cc88"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/n/f/o;

    invoke-direct {v0, p0, p1}, Lf/a/n/f/o;-><init>(Lctrip/android/imkit/location/LocChooseActivity;Z)V

    invoke-direct {p0, v0}, Lctrip/android/imkit/location/LocChooseActivity;->getMapRealCenter(Lctrip/android/imkit/location/LocChooseActivity$CenterCallback;)V

    return-void
.end method

.method private refreshSearchList()V
    .locals 3

    const-string v0, "69c8c5e9ecdac2df75c93ed271e9cc88"

    const/16 v1, 0xa

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
    new-instance v0, Lf/a/n/f/l;

    invoke-direct {v0, p0}, Lf/a/n/f/l;-><init>(Lctrip/android/imkit/location/LocChooseActivity;)V

    invoke-direct {p0, v0}, Lctrip/android/imkit/location/LocChooseActivity;->getMapRealCenter(Lctrip/android/imkit/location/LocChooseActivity$CenterCallback;)V

    return-void
.end method

.method private setMapCenter(Lctrip/android/map/CtripMapLatLng;)V
    .locals 4

    const-string v0, "69c8c5e9ecdac2df75c93ed271e9cc88"

    const/16 v1, 0xc

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
    iget-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->mMapview:Lctrip/android/map/CMapView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lctrip/android/map/CMapView;->setMapCenter(Lctrip/android/map/CtripMapLatLng;)V

    :cond_1
    return-void
.end method

.method private setRefreshTip(Ljava/util/List;Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Lctrip/android/kit/widget/IMTextView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imkit/location/POIInfo;",
            ">;",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;",
            "Lctrip/android/kit/widget/IMTextView;",
            ")V"
        }
    .end annotation

    const-string v0, "69c8c5e9ecdac2df75c93ed271e9cc88"

    const/16 v1, 0x11

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

    :cond_0
    if-nez p2, :cond_1

    .line 1
    sget p1, Le/h/k/i;->key_common_tip_hotelchat_loading:I

    invoke-static {p1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 4
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    sget p1, Le/h/k/i;->key_common_network_error_try_later:I

    invoke-static {p1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p2, v0, :cond_4

    sget p1, Le/h/k/i;->key_im_servicechat_location_noresult:I

    invoke-static {p1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_4
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static setServiceTag(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    const-string v0, "69c8c5e9ecdac2df75c93ed271e9cc88"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-object p0, Lctrip/android/imkit/location/LocChooseActivity;->KEY_WORD:Ljava/lang/String;

    .line 2
    sput-boolean p3, Lctrip/android/imkit/location/LocChooseActivity;->HAS_NEXT_PAGE:Z

    if-eqz p3, :cond_1

    .line 3
    sput p1, Lctrip/android/imkit/location/LocChooseActivity;->BAIDU_PAGE_NO:I

    .line 4
    sput-object p2, Lctrip/android/imkit/location/LocChooseActivity;->GOOGLE_TOKEN:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    sput v3, Lctrip/android/imkit/location/LocChooseActivity;->BAIDU_PAGE_NO:I

    const-string p0, ""

    .line 6
    sput-object p0, Lctrip/android/imkit/location/LocChooseActivity;->GOOGLE_TOKEN:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private setupMapListeners()V
    .locals 3

    const-string v0, "69c8c5e9ecdac2df75c93ed271e9cc88"

    const/16 v1, 0x8

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
    iget-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->mMapview:Lctrip/android/map/CMapView;

    invoke-virtual {v0, p0}, Lctrip/android/map/CMapView;->setOnMapCenterChange(Lctrip/android/map/CMapView$c;)V

    return-void
.end method

.method private showDoubleDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "69c8c5e9ecdac2df75c93ed271e9cc88"

    const/16 v1, 0x1a

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
    const/4 v5, 0x0

    .line 1
    sget v0, Le/h/k/i;->key_im_servicechat_confirm:I

    .line 2
    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v6

    sget v0, Le/h/k/i;->key_common_tip_hotelchat_cancel:I

    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lf/a/n/f/b;

    invoke-direct {v8, p0, p1}, Lf/a/n/f/b;-><init>(Lctrip/android/imkit/location/LocChooseActivity;Ljava/lang/String;)V

    move-object v3, p0

    move-object v4, p2

    .line 3
    invoke-static/range {v3 .. v8}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lf/a/p/a/f;)V

    return-void
.end method

.method private showSingleDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "69c8c5e9ecdac2df75c93ed271e9cc88"

    const/16 v1, 0x19

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
    new-instance v0, Lf/a/n/f/a;

    invoke-direct {v0, p0, p1}, Lf/a/n/f/a;-><init>(Lctrip/android/imkit/location/LocChooseActivity;Ljava/lang/String;)V

    invoke-static {p0, p2, v0}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Lf/a/p/a/g;)V

    return-void
.end method

.method private startLocating()V
    .locals 3

    const-string v0, "69c8c5e9ecdac2df75c93ed271e9cc88"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lctrip/android/imkit/location/LocChooseActivity;->refreshDialog(Z)V

    .line 2
    invoke-static {p0}, Lctrip/android/location/CTLocationManager;->getInstance(Landroid/content/Context;)Lctrip/android/location/CTLocationManager;

    move-result-object v0

    new-instance v1, Lf/a/n/f/f;

    invoke-direct {v1, p0}, Lf/a/n/f/f;-><init>(Lctrip/android/imkit/location/LocChooseActivity;)V

    invoke-virtual {v0, v1}, Lctrip/android/location/CTLocationManager;->startLocating(Lctrip/android/location/CTLocationListener;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const-string v0, "69c8c5e9ecdac2df75c93ed271e9cc88"

    const/16 v1, 0x17

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
    iget-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/location/LocChooseActivity;->searchList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/k/c;->imkit_background_middle_ffffff:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/location/LocChooseActivity;->mainHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lctrip/android/imkit/location/LocChooseActivity;->clearSearchList()V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "69c8c5e9ecdac2df75c93ed271e9cc88"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 3

    const-string v0, "69c8c5e9ecdac2df75c93ed271e9cc88"

    const/16 v1, 0x1f

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
    invoke-super {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->finish()V

    .line 2
    sget v0, Le/h/k/a;->imkit_anim_pop_show:I

    sget v1, Le/h/k/a;->imkit_anim_pop_hide:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public generatePageCode()Ljava/lang/String;
    .locals 3

    const-string v0, "69c8c5e9ecdac2df75c93ed271e9cc88"

    const/16 v1, 0x20

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
    const-string v0, "IM_SelectLocation"

    return-object v0
.end method

.method public needDefaultKeyDown()Z
    .locals 3

    const-string v0, "69c8c5e9ecdac2df75c93ed271e9cc88"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "69c8c5e9ecdac2df75c93ed271e9cc88"

    const/16 v1, 0x14

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
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Le/h/k/f;->chat_back:I

    if-ne p1, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Le/h/k/f;->right_text:I

    if-ne p1, v0, :cond_3

    .line 5
    invoke-direct {p0, v3}, Lctrip/android/imkit/location/LocChooseActivity;->processSendClick(Z)V

    goto :goto_0

    .line 6
    :cond_3
    sget v0, Le/h/k/f;->location_search:I

    if-ne p1, v0, :cond_4

    .line 7
    invoke-direct {p0}, Lctrip/android/imkit/location/LocChooseActivity;->processSearchClick()V

    goto :goto_0

    .line 8
    :cond_4
    sget v0, Le/h/k/f;->location_search_cancel:I

    if-ne p1, v0, :cond_5

    .line 9
    invoke-direct {p0}, Lctrip/android/imkit/location/LocChooseActivity;->processCancelClick()V

    goto :goto_0

    .line 10
    :cond_5
    sget v0, Le/h/k/f;->location_search_result:I

    if-ne p1, v0, :cond_6

    .line 11
    invoke-direct {p0}, Lctrip/android/imkit/location/LocChooseActivity;->processCancelClick()V

    :cond_6
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "69c8c5e9ecdac2df75c93ed271e9cc88"

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
    invoke-super {p0, p1}, Lctrip/android/imkit/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/k/g;->imkit_activity_loc_choose:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->setContentView(I)V

    .line 3
    sget p1, Le/h/k/c;->imkit_background_middle_ffffff:I

    invoke-static {p0, p1}, Lctrip/android/imkit/utils/IMColorUtil;->getIMColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {}, Lctrip/android/imkit/dependent/ChatThemeUtil;->getMaskDarkMode()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lctrip/android/imkit/dependent/ChatStatusBarUtil;->resumeStatusBarColor(Landroid/app/Activity;IZ)Z

    .line 4
    sget p1, Le/h/k/f;->location_map:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lctrip/android/imkit/location/LocChooseActivity;->mapContainer:Landroid/widget/RelativeLayout;

    .line 5
    invoke-static {}, Lctrip/android/imkit/utils/Utils;->isNetAvailable()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    sget p1, Le/h/k/i;->key_common_network_error_try_later:I

    invoke-static {p1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "imkit_location_fail"

    invoke-direct {p0, v0, p1}, Lctrip/android/imkit/location/LocChooseActivity;->showSingleDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Lctrip/android/imkit/location/LocChooseActivity;->initMapData()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "69c8c5e9ecdac2df75c93ed271e9cc88"

    const/16 v1, 0x1e

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
    invoke-super {p0}, Lctrip/android/imkit/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->mMapview:Lctrip/android/map/CMapView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lctrip/android/map/CMapView;->onDestroy()V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const-string v0, "69c8c5e9ecdac2df75c93ed271e9cc88"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->searchList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lctrip/android/imkit/location/LocChooseActivity;->processCancelClick()V

    return v3

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Lctrip/android/imkit/ChatCtripBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMapCenterChange(Lctrip/android/map/CtripMapLatLng;)V
    .locals 8

    const-string v0, "69c8c5e9ecdac2df75c93ed271e9cc88"

    const/16 v1, 0x13

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

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->onMapLoaded:Z

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->needRefresh:Z

    const-string v1, "nativeLocation"

    if-nez v0, :cond_2

    const-string v0, "onMapStatusChangeFinish : there\'s no need to refresh"

    .line 3
    invoke-static {v1, v0}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-boolean v3, p0, Lctrip/android/imkit/location/LocChooseActivity;->needRefresh:Z

    .line 5
    iput-object p1, p0, Lctrip/android/imkit/location/LocChooseActivity;->currentCenter:Lctrip/android/map/CtripMapLatLng;

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->currentCenter:Lctrip/android/map/CtripMapLatLng;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v6

    cmpl-double v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->currentCenter:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v6

    cmpl-double v0, v4, v6

    if-nez v0, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iput-object p1, p0, Lctrip/android/imkit/location/LocChooseActivity;->currentCenter:Lctrip/android/map/CtripMapLatLng;

    const-string p1, "onMapStatusChangeFinish - "

    .line 10
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->currentCenter:Lctrip/android/map/CtripMapLatLng;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lctrip/android/imkit/location/LocChooseActivity;->currentCenter:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v2}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lctrip/android/imkit/location/LocChooseActivity;->currentCenter:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v2}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, ""

    :goto_0
    invoke-static {p1, v0, v1}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lctrip/android/imkit/location/LocChooseActivity;->mainHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-string p1, "slideposition"

    .line 12
    iput-object p1, p0, Lctrip/android/imkit/location/LocChooseActivity;->sendPositionType:Ljava/lang/String;

    return-void
.end method

.method public onMapLoaded(Z)V
    .locals 5

    const-string v0, "69c8c5e9ecdac2df75c93ed271e9cc88"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    new-instance p1, Lf/a/n/f/p;

    invoke-direct {p1, p0}, Lf/a/n/f/p;-><init>(Lctrip/android/imkit/location/LocChooseActivity;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onPause()V
    .locals 3

    const-string v0, "69c8c5e9ecdac2df75c93ed271e9cc88"

    const/16 v1, 0x1d

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
    invoke-super {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->mMapview:Lctrip/android/map/CMapView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lctrip/android/map/CMapView;->onPause()V

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    const-string v0, "69c8c5e9ecdac2df75c93ed271e9cc88"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_2

    .line 2
    array-length p1, p2

    if-lez p1, :cond_2

    if-eqz p3, :cond_2

    array-length p1, p3

    if-lez p1, :cond_2

    .line 3
    aget-object p1, p2, v3

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    aget p1, p3, v3

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lctrip/android/imkit/location/LocChooseActivity;->startLocating()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lctrip/android/imkit/location/LocChooseActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "69c8c5e9ecdac2df75c93ed271e9cc88"

    const/16 v1, 0x1c

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
    invoke-super {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/location/LocChooseActivity;->mMapview:Lctrip/android/map/CMapView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lctrip/android/map/CMapView;->onResume()V

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "69c8c5e9ecdac2df75c93ed271e9cc88"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "69c8c5e9ecdac2df75c93ed271e9cc88"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget p2, Le/h/k/f;->location_search_result:I

    if-ne p1, p2, :cond_2

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/location/LocChooseActivity;->searchInput:Lctrip/android/kit/widget/IMEditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lctrip/android/imkit/location/LocChooseActivity;->searchInput:Lctrip/android/kit/widget/IMEditText;

    invoke-virtual {p1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_1

    return v4

    .line 3
    :cond_1
    invoke-direct {p0}, Lctrip/android/imkit/location/LocChooseActivity;->processCancelClick()V

    return v3

    :cond_2
    return v4
.end method

.method public refreshDialog(Z)V
    .locals 5

    const-string v0, "69c8c5e9ecdac2df75c93ed271e9cc88"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "nativeLocation"

    if-eqz p1, :cond_2

    :try_start_0
    const-string p1, "showDialog"

    .line 1
    invoke-static {v0, p1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/location/LocChooseActivity;->loadingDialog:Lctrip/android/imkit/widget/LoadingDialogFragment;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lctrip/android/imkit/widget/LoadingDialogFragment;

    invoke-direct {p1, p0}, Lctrip/android/imkit/widget/LoadingDialogFragment;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lctrip/android/imkit/location/LocChooseActivity;->loadingDialog:Lctrip/android/imkit/widget/LoadingDialogFragment;

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/location/LocChooseActivity;->loadingDialog:Lctrip/android/imkit/widget/LoadingDialogFragment;

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/location/LocChooseActivity;->loadingDialog:Lctrip/android/imkit/widget/LoadingDialogFragment;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_2
    const-string p1, "hideDialog"

    .line 6
    invoke-static {v0, p1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/location/LocChooseActivity;->loadingDialog:Lctrip/android/imkit/widget/LoadingDialogFragment;

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/location/LocChooseActivity;->loadingDialog:Lctrip/android/imkit/widget/LoadingDialogFragment;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public refreshPoiList(Lctrip/android/map/CtripMapLatLng;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "69c8c5e9ecdac2df75c93ed271e9cc88"

    const/16 v1, 0x9

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
    new-instance v0, Lf/a/n/f/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/a/n/f/i;-><init>(Lctrip/android/imkit/location/LocChooseActivity;Lctrip/android/map/CtripMapLatLng;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lctrip/android/imkit/location/LocChooseActivity;->getMapRealCenter(Lctrip/android/imkit/location/LocChooseActivity$CenterCallback;)V

    return-void
.end method

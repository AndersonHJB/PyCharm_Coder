.class public Lctrip/android/imkit/location/LocShowActivity;
.super Lctrip/android/imkit/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lctrip/android/map/CMapView$d;


# static fields
.field public static final ADDRESS:Ljava/lang/String; = "Address"

.field public static final COUNTRY:Ljava/lang/String; = "Country"

.field public static final LATITUDE:Ljava/lang/String; = "Latitude"

.field public static final LONGITUDE:Ljava/lang/String; = "Longitude"


# instance fields
.field public address:Ljava/lang/String;

.field public back:Lctrip/android/imkit/widget/IMKitFontView;

.field public currentCenter:Lctrip/android/map/CtripMapLatLng;

.field public latitude:D

.field public longitude:D

.field public mMapNavBarView:Lf/a/r/y;

.field public mMapToolBarView:Lctrip/android/map/CtripMapToolBarView;

.field public mMapview:Lctrip/android/map/CMapView;

.field public mapContainer:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/location/LocShowActivity;)Lctrip/android/map/CtripMapLatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/location/LocShowActivity;->currentCenter:Lctrip/android/map/CtripMapLatLng;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/location/LocShowActivity;Lctrip/android/map/CtripMapLatLng;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/location/LocShowActivity;->setMapCenter(Lctrip/android/map/CtripMapLatLng;)V

    return-void
.end method

.method public static synthetic access$200(Lctrip/android/imkit/location/LocShowActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/location/LocShowActivity;->address:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lctrip/android/imkit/location/LocShowActivity;)Lctrip/android/map/CMapView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/location/LocShowActivity;->mMapview:Lctrip/android/map/CMapView;

    return-object p0
.end method

.method private initMap()V
    .locals 5

    const-string v0, "583773eaccbfb7e8be9a60b8f498c901"

    const/4 v1, 0x2

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
    iget-object v1, p0, Lctrip/android/imkit/location/LocShowActivity;->currentCenter:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v0, v1}, Lctrip/android/map/CMapProps;->setMapLatLng(Lctrip/android/map/CtripMapLatLng;)V

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    .line 3
    invoke-virtual {v0, v1, v2}, Lctrip/android/map/CMapProps;->setInitalZoomLevel(D)Lctrip/android/map/CMapProps;

    const/16 v1, 0x14

    .line 4
    invoke-virtual {v0, v1}, Lctrip/android/map/CMapProps;->setMaxZoomLevel(I)Lctrip/android/map/CMapProps;

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Lctrip/android/map/CMapProps;->setMinZoomLevel(I)Lctrip/android/map/CMapProps;

    const-string v1, "im"

    .line 6
    invoke-virtual {v0, v1}, Lctrip/android/map/CMapProps;->setBizType(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lctrip/android/map/CMapView;

    invoke-direct {v1, p0}, Lctrip/android/map/CMapView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lctrip/android/imkit/location/LocShowActivity;->mMapview:Lctrip/android/map/CMapView;

    .line 8
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object v2, p0, Lctrip/android/imkit/location/LocShowActivity;->mapContainer:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lctrip/android/imkit/location/LocShowActivity;->mMapview:Lctrip/android/map/CMapView;

    invoke-virtual {v2, v4, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v1, p0, Lctrip/android/imkit/location/LocShowActivity;->mMapview:Lctrip/android/map/CMapView;

    iget-object v2, p0, Lctrip/android/basebusiness/activity/CtripBaseActivity;->savedInstanceState:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2, p0}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CMapProps;Landroid/os/Bundle;Lctrip/android/map/CMapView$d;)V

    .line 11
    invoke-direct {p0}, Lctrip/android/imkit/location/LocShowActivity;->setupMapListeners()V

    return-void
.end method

.method private setMapCenter(Lctrip/android/map/CtripMapLatLng;)V
    .locals 4

    const-string v0, "583773eaccbfb7e8be9a60b8f498c901"

    const/4 v1, 0x5

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
    iget-object v0, p0, Lctrip/android/imkit/location/LocShowActivity;->mMapview:Lctrip/android/map/CMapView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lctrip/android/map/CMapView;->setMapCenter(Lctrip/android/map/CtripMapLatLng;)V

    :cond_1
    return-void
.end method

.method private setupMapListeners()V
    .locals 3

    const-string v0, "583773eaccbfb7e8be9a60b8f498c901"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    const-string v0, "583773eaccbfb7e8be9a60b8f498c901"

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
    invoke-super {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->finish()V

    .line 2
    sget v0, Le/h/k/a;->imkit_anim_pop_show:I

    sget v1, Le/h/k/a;->imkit_anim_pop_hide:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public generatePageCode()Ljava/lang/String;
    .locals 3

    const-string v0, "583773eaccbfb7e8be9a60b8f498c901"

    const/16 v1, 0xb

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
    const-string v0, "IM_ViewLocation"

    return-object v0
.end method

.method public needDefaultKeyDown()Z
    .locals 3

    const-string v0, "583773eaccbfb7e8be9a60b8f498c901"

    const/16 v1, 0xc

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

    const-string v0, "583773eaccbfb7e8be9a60b8f498c901"

    const/16 v1, 0x9

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

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "583773eaccbfb7e8be9a60b8f498c901"

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
    sget p1, Le/h/k/g;->imkit_activity_loc_show:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->setContentView(I)V

    .line 3
    sget p1, Le/h/k/c;->imkit_background_middle_ffffff:I

    invoke-static {p0, p1}, Lctrip/android/imkit/utils/IMColorUtil;->getIMColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {}, Lctrip/android/imkit/dependent/ChatThemeUtil;->getMaskDarkMode()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lctrip/android/imkit/dependent/ChatStatusBarUtil;->resumeStatusBarColor(Landroid/app/Activity;IZ)Z

    .line 4
    sget p1, Le/h/k/f;->map_view:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lctrip/android/imkit/location/LocShowActivity;->mapContainer:Landroid/widget/RelativeLayout;

    .line 5
    sget p1, Le/h/k/f;->chat_back:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/IMKitFontView;

    iput-object p1, p0, Lctrip/android/imkit/location/LocShowActivity;->back:Lctrip/android/imkit/widget/IMKitFontView;

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/location/LocShowActivity;->back:Lctrip/android/imkit/widget/IMKitFontView;

    sget-object v0, Lf/a/p/a/h;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/location/LocShowActivity;->back:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Le/h/k/f;->chat_title:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    sget v0, Le/h/k/i;->key_commons_main_label_message_center_location:I

    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget p1, Le/h/k/f;->right_text:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/ChatCtripBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    const-string v2, "Longitude"

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Lctrip/android/imkit/location/LocShowActivity;->longitude:D

    const-string v2, "Latitude"

    .line 12
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lctrip/android/imkit/location/LocShowActivity;->latitude:D

    const-string v0, "Address"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/location/LocShowActivity;->address:Ljava/lang/String;

    const-string v0, "Country"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u4e2d\u56fd"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    new-instance p1, Lctrip/android/map/CtripMapLatLng;

    sget-object v1, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    iget-wide v2, p0, Lctrip/android/imkit/location/LocShowActivity;->latitude:D

    iget-wide v4, p0, Lctrip/android/imkit/location/LocShowActivity;->longitude:D

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    iput-object p1, p0, Lctrip/android/imkit/location/LocShowActivity;->currentCenter:Lctrip/android/map/CtripMapLatLng;

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Lctrip/android/map/CtripMapLatLng;

    sget-object v7, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    iget-wide v8, p0, Lctrip/android/imkit/location/LocShowActivity;->latitude:D

    iget-wide v10, p0, Lctrip/android/imkit/location/LocShowActivity;->longitude:D

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    iput-object p1, p0, Lctrip/android/imkit/location/LocShowActivity;->currentCenter:Lctrip/android/map/CtripMapLatLng;

    .line 18
    :cond_2
    :goto_0
    invoke-direct {p0}, Lctrip/android/imkit/location/LocShowActivity;->initMap()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "583773eaccbfb7e8be9a60b8f498c901"

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
    invoke-super {p0}, Lctrip/android/imkit/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/location/LocShowActivity;->mMapview:Lctrip/android/map/CMapView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lctrip/android/map/CMapView;->onDestroy()V

    :cond_1
    return-void
.end method

.method public onMapLoaded(Z)V
    .locals 5

    const-string v0, "583773eaccbfb7e8be9a60b8f498c901"

    const/4 v1, 0x4

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
    new-instance p1, Lf/a/n/f/q;

    invoke-direct {p1, p0}, Lf/a/n/f/q;-><init>(Lctrip/android/imkit/location/LocShowActivity;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onPause()V
    .locals 3

    const-string v0, "583773eaccbfb7e8be9a60b8f498c901"

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

    .line 1
    :cond_0
    invoke-super {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/location/LocShowActivity;->mMapview:Lctrip/android/map/CMapView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lctrip/android/map/CMapView;->onPause()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "583773eaccbfb7e8be9a60b8f498c901"

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

    .line 1
    :cond_0
    invoke-super {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/location/LocShowActivity;->mMapview:Lctrip/android/map/CMapView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lctrip/android/map/CMapView;->onResume()V

    :cond_1
    return-void
.end method

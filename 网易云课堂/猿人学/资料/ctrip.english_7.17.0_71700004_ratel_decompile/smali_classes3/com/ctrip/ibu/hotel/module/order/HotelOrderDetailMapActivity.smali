.class public Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailMapActivity;
.super Lcom/ctrip/ibu/hotel/widget/HotelBaseToolbarActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/j/h;
.implements Le/h/e/l/g/j/k;


# instance fields
.field public d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

.field public e:Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;

.field public f:Ljava/util/concurrent/CountDownLatch;

.field public g:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/widget/HotelBaseToolbarActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailMapActivity;->f:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailMapActivity;)Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailMapActivity;->e:Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;)V
    .locals 4

    const-string v0, "c63bdac4892828c43b2bc04ebc40aba6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    const-class v1, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailMapActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "K_KeyOrderDetail"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "Key_hotel_place_info"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailMapActivity;)Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailMapActivity;->g:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;

    return-object p0
.end method


# virtual methods
.method public Ff()V
    .locals 3

    const-string v0, "c63bdac4892828c43b2bc04ebc40aba6"

    const/16 v1, 0xa

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

.method public Hf()I
    .locals 3

    const-string v0, "c63bdac4892828c43b2bc04ebc40aba6"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Le/h/e/l/x;->hotel_activity_hotel_order_detail_map:I

    return v0
.end method

.method public Ie()V
    .locals 3

    const-string v0, "c63bdac4892828c43b2bc04ebc40aba6"

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
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public Lf()Z
    .locals 4

    const-string v0, "c63bdac4892828c43b2bc04ebc40aba6"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public b(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V
    .locals 4

    const-string v0, "c63bdac4892828c43b2bc04ebc40aba6"

    const/16 v1, 0x8

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

.method public getDataFromIntent()V
    .locals 3

    const-string v0, "c63bdac4892828c43b2bc04ebc40aba6"

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

    :cond_0
    const-string v0, "K_KeyOrderDetail"

    .line 1
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/widget/HotelBaseToolbarActivity;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailMapActivity;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    const-string v0, "Key_hotel_place_info"

    .line 2
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/widget/HotelBaseToolbarActivity;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailMapActivity;->e:Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;

    return-void
.end method

.method public initViews()V
    .locals 9

    const-string v0, "c63bdac4892828c43b2bc04ebc40aba6"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailMapActivity;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getHotelName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailMapActivity;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getHotelName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 3
    new-instance v0, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailMapActivity;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getLatitude()D

    move-result-wide v1

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailMapActivity;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    invoke-interface {v3}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getLongitude()D

    move-result-wide v5

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    .line 4
    new-instance v5, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailMapActivity;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getLatitude()D

    move-result-wide v1

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailMapActivity;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    invoke-interface {v3}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getLongitude()D

    move-result-wide v6

    invoke-direct {v5, v1, v2, v6, v7}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    const-string v1, "ibu_hotel"

    .line 5
    invoke-static {v1}, Lctrip/android/map/CMapView;->b(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lctrip/android/map/CMapView;

    invoke-direct {v1, p0}, Lctrip/android/map/CMapView;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailMapActivity;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getMapType()Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    move-result-object v2

    sget-object v3, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;->GAODE:Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    if-ne v2, v3, :cond_3

    .line 8
    sget-object v2, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    invoke-virtual {v0, v2}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 9
    sget-object v2, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    invoke-virtual {v5, v2}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    goto :goto_1

    .line 10
    :cond_3
    sget-object v2, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    invoke-virtual {v0, v2}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 11
    sget-object v2, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    invoke-virtual {v5, v2}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 12
    :goto_1
    new-instance v2, Lctrip/android/map/CMapProps;

    invoke-direct {v2}, Lctrip/android/map/CMapProps;-><init>()V

    const-wide/high16 v6, 0x402c000000000000L    # 14.0

    .line 13
    invoke-virtual {v2, v6, v7}, Lctrip/android/map/CMapProps;->setInitalZoomLevel(D)Lctrip/android/map/CMapProps;

    .line 14
    invoke-virtual {v2, v0}, Lctrip/android/map/CMapProps;->setMapLatLng(Lctrip/android/map/CtripMapLatLng;)V

    .line 15
    invoke-static {v0}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v0}, Lctrip/android/map/CMapProps;->setClearMode(Z)V

    .line 17
    :cond_4
    new-instance v3, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;

    sget-object v0, Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;->ORDER_DETAIL:Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;

    invoke-direct {v3, p0, v1, v0}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;-><init>(Landroid/content/Context;Lctrip/android/map/CMapView;Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;)V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CMapProps;Landroid/os/Bundle;Lctrip/android/map/CMapView$d;)V

    .line 19
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle;->a(Lb/p/k;)V

    .line 20
    invoke-virtual {v3, p0}, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->a(Le/h/e/l/g/j/k;)V

    .line 21
    new-instance v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailMapActivity;->g:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;

    .line 22
    new-instance v6, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;

    invoke-direct {v6}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;-><init>()V

    .line 23
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailMapActivity;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getCityId()I

    move-result v0

    iput v0, v6, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->c:I

    .line 24
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailMapActivity;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getLatitude()D

    move-result-wide v7

    iput-wide v7, v6, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->e:D

    .line 25
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailMapActivity;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getLongitude()D

    move-result-wide v7

    iput-wide v7, v6, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->f:D

    .line 26
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailMapActivity;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getGaodeLongitude()D

    move-result-wide v7

    iput-wide v7, v6, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->h:D

    .line 27
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailMapActivity;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getGaodeLatitude()D

    move-result-wide v7

    iput-wide v7, v6, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->g:D

    .line 28
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailMapActivity;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getGoogleLongitude()D

    move-result-wide v7

    iput-wide v7, v6, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->j:D

    .line 29
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailMapActivity;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getGoogleLatitude()D

    move-result-wide v7

    iput-wide v7, v6, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->i:D

    .line 30
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailMapActivity;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getAddress()Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailMapActivity;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getHotelName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->b:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailMapActivity;->d:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getHotelId()I

    move-result v0

    iput v0, v6, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->a:I

    .line 33
    invoke-virtual {v5}, Lctrip/android/map/CtripMapLatLng;->getCoordinateType()Lctrip/geo/convert/GeoType;

    move-result-object v0

    iput-object v0, v6, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->d:Lctrip/geo/convert/GeoType;

    .line 34
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailMapActivity;->g:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->a(Lctrip/android/map/CMapView;)V

    .line 35
    sget-object v0, Le/h/e/l/b/l/f;->a:Le/h/e/l/b/l/f;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailMapActivity;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p0}, Le/h/e/k/d/c/h;->a(Lb/p/l;)Le/z/a/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/h/e/l/b/l/f;->a(Ljava/util/concurrent/CountDownLatch;Le/z/a/d;)Le/z/a/l;

    move-result-object v0

    new-instance v7, Le/h/e/l/g/k/L;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Le/h/e/l/g/k/L;-><init>(Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailMapActivity;Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;Ljava/lang/String;Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;)V

    .line 36
    invoke-interface {v0, v7}, Le/z/a/l;->subscribe(Lh/a/x;)V

    .line 37
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailMapActivity;->g:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public n()V
    .locals 3

    const-string v0, "c63bdac4892828c43b2bc04ebc40aba6"

    const/16 v1, 0x9

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailMapActivity;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "c63bdac4892828c43b2bc04ebc40aba6"

    const/4 v1, 0x3

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/hotel/widget/HotelBaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 3
    sget p1, Le/h/e/l/s;->black_a30:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/widget/HotelBaseToolbarActivity;->getColorV2(I)I

    move-result p1

    invoke-static {p0, p1, v3}, Le/h/e/j/a/b/B/a;->a(Landroid/app/Activity;II)V

    return-void
.end method

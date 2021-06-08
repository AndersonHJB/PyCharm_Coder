.class public Lcom/ctrip/ibu/schedule/map/view/MapDetailsActivity2;
.super Lcom/ctrip/ibu/schedule/base/activity/ScheduleBaseActivity;
.source "SourceFile"

# interfaces
.implements Lctrip/android/map/CMapView$d;
.implements Le/h/e/x/b/a/a;


# instance fields
.field public c:Lctrip/android/map/CMapView;

.field public d:Le/h/e/x/b/b/b;

.field public e:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/schedule/base/activity/ScheduleBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public Hf()Ljava/lang/String;
    .locals 3

    const-string v0, "f21fba4a14b88b9d1aae764bfe26245e"

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
    const-string v0, "MapDetails"

    return-object v0
.end method

.method public a(Lcom/ctrip/ibu/schedule/map/business/request/GetGuideDataRequest$GetGuideDataResponsePayload;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "infer"
        }
    .end annotation

    const-string v0, "f21fba4a14b88b9d1aae764bfe26245e"

    const/4 v1, 0x5

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "startName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "destName"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "destType"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v4, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v4}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    if-eqz p1, :cond_8

    .line 5
    iget-object v5, p1, Lcom/ctrip/ibu/schedule/map/business/request/GetGuideDataRequest$GetGuideDataResponsePayload;->iCoordinate:Ljava/util/ArrayList;

    invoke-static {v5}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 6
    iget-object v1, p1, Lcom/ctrip/ibu/schedule/map/business/request/GetGuideDataRequest$GetGuideDataResponsePayload;->iCoordinate:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/schedule/map/business/bean/ICoordinate;

    .line 7
    new-instance v5, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v5}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 8
    iget-wide v6, v1, Lcom/ctrip/ibu/schedule/map/business/bean/ICoordinate;->lat:D

    iget-wide v8, v1, Lcom/ctrip/ibu/schedule/map/business/bean/ICoordinate;->lon:D

    invoke-virtual {v5, v6, v7, v8, v9}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    .line 9
    iget-object v6, v1, Lcom/ctrip/ibu/schedule/map/business/bean/ICoordinate;->type:Ljava/lang/String;

    const-string v7, "BAIDU"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    sget-object v5, Lctrip/geo/convert/GeoType;->BD09:Lctrip/geo/convert/GeoType;

    .line 11
    iget-wide v6, v1, Lcom/ctrip/ibu/schedule/map/business/bean/ICoordinate;->lat:D

    iget-wide v8, v1, Lcom/ctrip/ibu/schedule/map/business/bean/ICoordinate;->lon:D

    invoke-static {v6, v7, v8, v9}, Le/h/e/x/b/c/b;->a(DD)Lcom/ctrip/ibu/schedule/map/business/bean/IBULatLng;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v6, v1, Lcom/ctrip/ibu/schedule/map/business/bean/ICoordinate;->type:Ljava/lang/String;

    const-string v7, "AMAP"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    sget-object v6, Lctrip/android/map/model/MapType;->GAODE:Lctrip/android/map/model/MapType;

    invoke-static {v5, v6}, Lf/a/m/a;->c(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/model/MapType;)Lctrip/geo/convert/GeoType;

    move-result-object v5

    goto :goto_0

    .line 14
    :cond_2
    sget-object v6, Lctrip/android/map/model/MapType;->GOOGLE:Lctrip/android/map/model/MapType;

    invoke-static {v5, v6}, Lf/a/m/a;->c(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/model/MapType;)Lctrip/geo/convert/GeoType;

    move-result-object v5

    .line 15
    :goto_0
    iget-object v6, p1, Lcom/ctrip/ibu/schedule/map/business/request/GetGuideDataRequest$GetGuideDataResponsePayload;->address:Ljava/lang/String;

    .line 16
    iget-object v7, p0, Lcom/ctrip/ibu/schedule/map/view/MapDetailsActivity2;->e:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {v7, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    new-instance v3, Lctrip/android/map/CtripMapMarkerModel;

    invoke-direct {v3}, Lctrip/android/map/CtripMapMarkerModel;-><init>()V

    .line 18
    sget-object v7, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->ICON:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    iput-object v7, v3, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    const-string v7, "CN_STATION"

    .line 19
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "INT_STATION"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    const-string v7, "AIRPORT"

    .line 20
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 21
    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->AIRPORT:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    iput-object v2, v3, Lctrip/android/map/CtripMapMarkerModel;->mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    goto :goto_2

    :cond_4
    const-string v7, "HOTEL"

    .line 22
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 23
    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->HOTEL:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    iput-object v2, v3, Lctrip/android/map/CtripMapMarkerModel;->mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    goto :goto_2

    .line 24
    :cond_5
    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->DEFAULT:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    iput-object v2, v3, Lctrip/android/map/CtripMapMarkerModel;->mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    goto :goto_2

    .line 25
    :cond_6
    :goto_1
    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->TRAINSTATION:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    iput-object v2, v3, Lctrip/android/map/CtripMapMarkerModel;->mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    .line 26
    :goto_2
    iget-wide v7, v1, Lcom/ctrip/ibu/schedule/map/business/bean/ICoordinate;->lat:D

    invoke-virtual {v4, v7, v8}, Lctrip/android/map/CtripMapLatLng;->setLatitude(D)V

    .line 27
    iget-wide v1, v1, Lcom/ctrip/ibu/schedule/map/business/bean/ICoordinate;->lon:D

    invoke-virtual {v4, v1, v2}, Lctrip/android/map/CtripMapLatLng;->setLongitude(D)V

    .line 28
    invoke-virtual {v4, v5}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 29
    iput-object v4, v3, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 30
    iget-object v1, p1, Lcom/ctrip/ibu/schedule/map/business/request/GetGuideDataRequest$GetGuideDataResponsePayload;->address:Ljava/lang/String;

    invoke-static {v1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 31
    new-instance v1, Lctrip/android/map/CtripMapMarkerModel;

    invoke-direct {v1}, Lctrip/android/map/CtripMapMarkerModel;-><init>()V

    .line 32
    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->CARD:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    iput-object v2, v1, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    .line 33
    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;->WHITE:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    iput-object v2, v1, Lctrip/android/map/CtripMapMarkerModel;->mCardType:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    .line 34
    iget-object p1, p1, Lcom/ctrip/ibu/schedule/map/business/request/GetGuideDataRequest$GetGuideDataResponsePayload;->address:Ljava/lang/String;

    iput-object p1, v1, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    .line 35
    iput-object v4, v1, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 36
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/map/view/MapDetailsActivity2;->c:Lctrip/android/map/CMapView;

    invoke-virtual {p1, v3, v1}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CtripMapMarkerModel;Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/r/h;->k()V

    goto :goto_3

    .line 37
    :cond_7
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/map/view/MapDetailsActivity2;->c:Lctrip/android/map/CMapView;

    invoke-virtual {p1, v3}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;

    .line 38
    :goto_3
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/map/view/MapDetailsActivity2;->c:Lctrip/android/map/CMapView;

    invoke-virtual {p1, v4}, Lctrip/android/map/CMapView;->setMapCenter(Lctrip/android/map/CtripMapLatLng;)V

    move-object v1, v6

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    .line 39
    iget-object p1, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    if-eqz p1, :cond_9

    .line 40
    iget-object p1, p1, Lcom/ctrip/ibu/network/response/ResponseHead;->showErrorMsg:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_4

    .line 41
    :cond_9
    sget p1, Le/h/e/x/f;->key_schedule_map_navigation_not_support_tip:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v2}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 42
    :goto_4
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/map/view/MapDetailsActivity2;->e:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    new-instance v2, Le/h/e/x/b/d/b;

    invoke-direct {v2, p0, v4, v0, v1}, Le/h/e/x/b/d/b;-><init>(Lcom/ctrip/ibu/schedule/map/view/MapDetailsActivity2;Lctrip/android/map/CtripMapLatLng;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "f21fba4a14b88b9d1aae764bfe26245e"

    const/16 v1, 0xb

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/schedule/base/activity/ScheduleBaseActivity;->dismissLoadingDialog()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "f21fba4a14b88b9d1aae764bfe26245e"

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

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/map/view/MapDetailsActivity2;->e:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public ma(Z)V
    .locals 7

    const-string v0, "f21fba4a14b88b9d1aae764bfe26245e"

    const/4 v1, 0x3

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/schedule/base/activity/ScheduleBaseActivity;->ma(Z)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/base/activity/ScheduleBaseActivity;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance v6, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    invoke-virtual {p0}, Lcom/ctrip/ibu/schedule/base/activity/ScheduleBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v0, Le/h/e/x/f;->ibu_schedule_back_android:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Le/h/e/x/a;->color_black:I

    .line 4
    invoke-static {p0, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v3

    const/4 v0, 0x2

    const/high16 v4, 0x41c00000    # 24.0f

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v0, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v4, v0

    const-string v5, "ibu_schedule_iconfont"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;-><init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;)V

    .line 6
    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "f21fba4a14b88b9d1aae764bfe26245e"

    const/4 v1, 0x2

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/schedule/base/activity/ScheduleBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Le/h/e/x/e;->schedule_activity_map_details:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 3
    sget v0, Le/h/e/x/d;->ctrip_map_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 4
    sget v1, Le/h/e/x/d;->v_nav:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object v1, p0, Lcom/ctrip/ibu/schedule/map/view/MapDetailsActivity2;->e:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    const-string v1, "ibu_public"

    .line 5
    invoke-static {v1}, Lctrip/android/map/CMapView;->b(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lctrip/android/map/CMapView;

    invoke-direct {v1, p0}, Lctrip/android/map/CMapView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ctrip/ibu/schedule/map/view/MapDetailsActivity2;->c:Lctrip/android/map/CMapView;

    .line 7
    iget-object v1, p0, Lcom/ctrip/ibu/schedule/map/view/MapDetailsActivity2;->c:Lctrip/android/map/CMapView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    new-instance v0, Lctrip/android/map/CMapProps;

    invoke-direct {v0}, Lctrip/android/map/CMapProps;-><init>()V

    const-string v1, "IBU"

    .line 9
    invoke-virtual {v0, v1}, Lctrip/android/map/CMapProps;->setBizType(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v4}, Lctrip/android/map/CMapProps;->setClearMode(Z)V

    const-wide/high16 v1, 0x4031000000000000L    # 17.0

    .line 11
    invoke-virtual {v0, v1, v2}, Lctrip/android/map/CMapProps;->setInitalZoomLevel(D)Lctrip/android/map/CMapProps;

    .line 12
    iget-object v1, p0, Lcom/ctrip/ibu/schedule/map/view/MapDetailsActivity2;->c:Lctrip/android/map/CMapView;

    invoke-virtual {v1, v0, p1, p0}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CMapProps;Landroid/os/Bundle;Lctrip/android/map/CMapView$d;)V

    .line 13
    new-instance p1, Le/h/e/x/b/b/b;

    invoke-direct {p1, p0}, Le/h/e/x/b/b/b;-><init>(Le/h/e/x/b/a/a;)V

    iput-object p1, p0, Lcom/ctrip/ibu/schedule/map/view/MapDetailsActivity2;->d:Le/h/e/x/b/b/b;

    .line 14
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/schedule/map/view/MapDetailsActivity2;->ma(Z)V

    .line 15
    sget p1, Le/h/e/x/f;->key_schedule_map_title:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/map/view/MapDetailsActivity2;->e:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    sget v0, Le/h/e/x/f;->key_schedule_map_navigation:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Lcom/ctrip/ibu/schedule/map/view/MapDetailsActivity2;->showLoading()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "f21fba4a14b88b9d1aae764bfe26245e"

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/map/view/MapDetailsActivity2;->c:Lctrip/android/map/CMapView;

    invoke-virtual {v0}, Lctrip/android/map/CMapView;->onDestroy()V

    return-void
.end method

.method public onMapLoaded(Z)V
    .locals 7

    const-string v0, "f21fba4a14b88b9d1aae764bfe26245e"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "key.schedule.customMap.load.result"

    const-string v1, "result"

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "destType"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "destId"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "terminal"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "otherInfo"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v6, p0, Lcom/ctrip/ibu/schedule/map/view/MapDetailsActivity2;->d:Le/h/e/x/b/b/b;

    invoke-virtual {v6, p1, v2, v4, v5}, Le/h/e/x/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0, p1}, Le/h/e/s/l/a/e;->f(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0, p1}, Le/h/e/s/l/a/e;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    sget p1, Le/h/e/x/f;->key_schedule_map_load_fail:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 3

    const-string v0, "f21fba4a14b88b9d1aae764bfe26245e"

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/map/view/MapDetailsActivity2;->c:Lctrip/android/map/CMapView;

    invoke-virtual {v0}, Lctrip/android/map/CMapView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "f21fba4a14b88b9d1aae764bfe26245e"

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/map/view/MapDetailsActivity2;->c:Lctrip/android/map/CMapView;

    invoke-virtual {v0}, Lctrip/android/map/CMapView;->onResume()V

    return-void
.end method

.method public showLoading()V
    .locals 3

    const-string v0, "f21fba4a14b88b9d1aae764bfe26245e"

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
    new-instance v0, Le/h/e/x/b/d/c;

    invoke-direct {v0, p0}, Le/h/e/x/b/d/c;-><init>(Lcom/ctrip/ibu/schedule/map/view/MapDetailsActivity2;)V

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/schedule/base/activity/ScheduleBaseActivity;->showCancelableLoadingDialog(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

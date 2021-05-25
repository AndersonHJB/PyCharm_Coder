.class public Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;
.super Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/j/h;
.implements Le/h/e/l/g/f/b/a/a;
.implements Le/h/e/l/o/b$a;
.implements Le/h/e/l/g/j/k;
.implements Le/h/e/l/g/i/f/i;
.implements Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$a;


# instance fields
.field public m:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;

.field public n:Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;

.field public o:Landroid/view/View;

.field public p:Z

.field public q:Le/h/e/l/g/f/b/a/g;

.field public r:I

.field public s:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->r:I

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->s:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static synthetic Mf()Ljava/lang/String;
    .locals 4

    const-string v0, "6ae271a1e953610d679b938943a27a6a"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "init begin"

    return-object v0
.end method

.method public static synthetic Nf()Ljava/lang/String;
    .locals 4

    const-string v0, "6ae271a1e953610d679b938943a27a6a"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "filed"

    return-object v0
.end method

.method public static synthetic Of()Ljava/lang/String;
    .locals 4

    const-string v0, "6ae271a1e953610d679b938943a27a6a"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "success"

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/business/model/IHotel;)Landroid/content/Intent;
    .locals 5

    const-string v0, "6ae271a1e953610d679b938943a27a6a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    .line 15
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "key_hotel_deeplink"

    .line 16
    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "K_SelectedObject"

    .line 17
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;)Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->n:Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;)Ljava/lang/String;
    .locals 7

    const-string v0, "6ae271a1e953610d679b938943a27a6a"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 66
    :cond_0
    sget-object v0, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    invoke-virtual {v0}, Le/h/e/l/k/f/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 67
    sget-object v1, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v1}, Le/h/e/l/j/k;->a()Lcom/ctrip/ibu/hotel/base/network/request/UserLocationType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/base/network/request/UserLocationType;->getCoordinateInfo()Lcom/ctrip/ibu/hotel/base/network/request/UserLocationType$CoordinateInfoType;

    move-result-object v1

    const-string v2, "userNation"

    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/base/network/request/UserLocationType$CoordinateInfoType;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/base/network/request/UserLocationType$CoordinateInfoType;->getLatitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Le/h/e/l/j/k;->a(DD)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "unknown"

    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getLatitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Le/h/e/l/j/k;->a(DD)Ljava/lang/String;

    move-result-object p0

    const-string v1, "mapCenterNation"

    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {v0}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelMap;Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;ZLcom/ctrip/ibu/hotel/business/model/IHotel;ILjava/lang/String;)V
    .locals 4

    const-string v0, "6ae271a1e953610d679b938943a27a6a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    const/4 p0, 0x6

    aput-object p6, v2, p0

    const/4 p0, 0x7

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p7}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/16 p0, 0x8

    aput-object p8, v2, p0

    const/16 p0, 0x9

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p9}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/16 p0, 0xa

    aput-object p10, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    const-class v1, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "Key_hotel_detail"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "Key_hotel_place_info"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "Key_hotel_nearby_similar"

    .line 6
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "K_FirstDate"

    .line 7
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "K_SecondDate"

    .line 8
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "K_HotelFilterParams"

    .line 9
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "key_hotel_is_all_sold_out"

    .line 10
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "K_SelectedObject"

    .line 11
    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "key_default_select_type"

    .line 12
    invoke-virtual {v0, p1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "key_hotel_booking_status"

    .line 13
    invoke-virtual {v0, p1, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x1124

    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;Lctrip/android/map/model/MapType;)V
    .locals 4

    const-string v0, "6ae271a1e953610d679b938943a27a6a"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 62
    :cond_0
    invoke-static {}, Le/h/e/l/k/f/j;->c()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "ibu.hotel.detail.map.user.and.map.center.region"

    .line 63
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    new-instance v0, Le/h/e/l/g/f/b/e;

    invoke-direct {v0, p0}, Le/h/e/l/g/f/b/e;-><init>(Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;)V

    .line 64
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Le/h/e/l/k/f/j;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;)Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->m:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->r:I

    return p0
.end method


# virtual methods
.method public Ff()V
    .locals 3

    const-string v0, "6ae271a1e953610d679b938943a27a6a"

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
    sget-object v0, Le/h/e/l/g/f/b/c;->a:Le/h/e/l/g/f/b/c;

    const-string v1, "hotel.detail.map.load.event"

    invoke-static {v1, v0}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Le/h/e/l/k/q;)V

    return-void
.end method

.method public Ie()V
    .locals 3

    const-string v0, "6ae271a1e953610d679b938943a27a6a"

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
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "detail_map_back"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    .line 2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public Jb()V
    .locals 3

    const-string v0, "6ae271a1e953610d679b938943a27a6a"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->q:Le/h/e/l/g/f/b/a/g;

    invoke-virtual {v0}, Le/h/e/l/g/f/b/a/g;->m()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x1

    const-string v2, "BottomBarAction"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public Jf()Z
    .locals 3

    const-string v0, "6ae271a1e953610d679b938943a27a6a"

    const/4 v1, 0x5

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

.method public La()V
    .locals 3

    const-string v0, "6ae271a1e953610d679b938943a27a6a"

    const/16 v1, 0xe

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->q:Le/h/e/l/g/f/b/a/g;

    invoke-virtual {v0}, Le/h/e/l/g/f/b/a/g;->l()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->q:Le/h/e/l/g/f/b/a/g;

    invoke-virtual {v0}, Le/h/e/l/g/f/b/a/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->i(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x2

    const-string v2, "BottomBarAction"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public T()V
    .locals 3

    const-string v0, "6ae271a1e953610d679b938943a27a6a"

    const/16 v1, 0x15

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->dismissLoadingDialog()V

    return-void
.end method

.method public _d()V
    .locals 3

    const-string v0, "6ae271a1e953610d679b938943a27a6a"

    const/16 v1, 0x17

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->q:Le/h/e/l/g/f/b/a/g;

    invoke-virtual {v0}, Le/h/e/l/g/f/b/a/g;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->Jb()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->La()V

    :goto_0
    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "6ae271a1e953610d679b938943a27a6a"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->q:Le/h/e/l/g/f/b/a/g;

    invoke-virtual {v0, p1, p2, p3}, Le/h/e/l/g/f/b/a/g;->a(IILjava/util/List;)V

    .line 73
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->q:Le/h/e/l/g/f/b/a/g;

    invoke-virtual {p1}, Le/h/e/l/g/f/b/a/g;->n()V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelMap;Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V
    .locals 9

    const-string v0, "6ae271a1e953610d679b938943a27a6a"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 18
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelMap;->getDefaultCoordinateInfo()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 20
    :cond_2
    new-instance v1, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getLongitude()D

    move-result-wide v7

    invoke-direct {v1, v4, v5, v7, v8}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    .line 21
    new-instance v4, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getLongitude()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    const-string v2, "ibu_hotel"

    .line 22
    invoke-static {v2}, Lctrip/android/map/CMapView;->b(Ljava/lang/String;)V

    .line 23
    new-instance v2, Lctrip/android/map/CMapView;

    invoke-direct {v2, p0}, Lctrip/android/map/CMapView;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v5, Le/h/e/l/g/f/b/d;

    invoke-direct {v5, v0}, Le/h/e/l/g/f/b/d;-><init>(Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;)V

    invoke-virtual {v2, v5}, Lctrip/android/map/CMapView;->setOnMapTypeChange(Lctrip/android/map/CMapView$e;)V

    .line 25
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getCoordinateType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "GAODE"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 26
    sget-object v5, Lctrip/android/map/model/MapType;->GAODE:Lctrip/android/map/model/MapType;

    invoke-static {v1, v5}, Lf/a/m/a;->c(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/model/MapType;)Lctrip/geo/convert/GeoType;

    move-result-object v5

    .line 27
    invoke-virtual {v1, v5}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 28
    invoke-virtual {v4, v5}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    goto :goto_0

    .line 29
    :cond_3
    sget-object v5, Lctrip/android/map/model/MapType;->GOOGLE:Lctrip/android/map/model/MapType;

    invoke-static {v1, v5}, Lf/a/m/a;->c(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/model/MapType;)Lctrip/geo/convert/GeoType;

    move-result-object v5

    .line 30
    invoke-virtual {v1, v5}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 31
    invoke-virtual {v4, v5}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 32
    :goto_0
    new-instance v5, Lctrip/android/map/CMapProps;

    invoke-direct {v5}, Lctrip/android/map/CMapProps;-><init>()V

    const-wide/high16 v7, 0x402c000000000000L    # 14.0

    .line 33
    invoke-virtual {v5, v7, v8}, Lctrip/android/map/CMapProps;->setInitalZoomLevel(D)Lctrip/android/map/CMapProps;

    .line 34
    invoke-virtual {v5, v1}, Lctrip/android/map/CMapProps;->setMapLatLng(Lctrip/android/map/CtripMapLatLng;)V

    .line 35
    invoke-static {v1}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 36
    invoke-virtual {v5, v3}, Lctrip/android/map/CMapProps;->setClearMode(Z)V

    .line 37
    :cond_4
    invoke-virtual {v5, v3}, Lctrip/android/map/CMapProps;->setShowScale(Z)V

    .line 38
    new-instance v1, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->q:Le/h/e/l/g/f/b/a/g;

    invoke-virtual {v3}, Le/h/e/l/g/f/b/a/g;->k()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;->HOTEL_DEEPLINK_DETAIL:Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;

    goto :goto_1

    :cond_5
    sget-object v3, Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;->HOTEL_DETAIL:Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;

    :goto_1
    invoke-direct {v1, p0, v2, v3}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;-><init>(Landroid/content/Context;Lctrip/android/map/CMapView;Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;)V

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->n:Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;

    const/4 v1, 0x0

    .line 39
    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->n:Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;

    invoke-virtual {v2, v5, v1, v3}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CMapProps;Landroid/os/Bundle;Lctrip/android/map/CMapView$d;)V

    .line 40
    sget-object v1, Le/h/e/l/g/f/b/b;->a:Le/h/e/l/g/f/b/b;

    const-string v3, "hotel.detail.map.load.event"

    invoke-static {v3, v1}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Le/h/e/l/k/q;)V

    const/high16 v1, 0x428c0000    # 70.0f

    .line 41
    invoke-static {v1}, Le/h/e/k/d/c/h;->b(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3}, Le/h/e/k/d/c/h;->b(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Lctrip/android/map/CMapView;->a(FF)V

    .line 42
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->n:Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle;->a(Lb/p/k;)V

    .line 43
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->n:Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;

    invoke-virtual {v1, p0}, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->a(Le/h/e/l/g/j/k;)V

    .line 44
    new-instance v5, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;

    invoke-direct {v5}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;-><init>()V

    .line 45
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getCityId()I

    move-result v1

    iput v1, v5, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->c:I

    .line 46
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getLatitude()D

    move-result-wide v7

    iput-wide v7, v5, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->e:D

    .line 47
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getLongitude()D

    move-result-wide v0

    iput-wide v0, v5, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->f:D

    .line 48
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelCoordinateInfo;->getGdCoordinateInfo()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 49
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getLatitude()D

    move-result-wide v7

    iput-wide v7, v5, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->g:D

    .line 50
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getLongitude()D

    move-result-wide v0

    iput-wide v0, v5, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->h:D

    .line 51
    :cond_6
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelCoordinateInfo;->getGoogleCoordinateInfo()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 52
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getLatitude()D

    move-result-wide v7

    iput-wide v7, v5, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->i:D

    .line 53
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getLongitude()D

    move-result-wide v0

    iput-wide v0, v5, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->j:D

    .line 54
    :cond_7
    invoke-virtual {v4}, Lctrip/android/map/CtripMapLatLng;->getCoordinateType()Lctrip/geo/convert/GeoType;

    move-result-object v0

    iput-object v0, v5, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->d:Lctrip/geo/convert/GeoType;

    .line 55
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getAddress()Ljava/lang/String;

    .line 56
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->b:Ljava/lang/String;

    .line 57
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v0

    iput v0, v5, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->a:I

    .line 58
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->m:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->a(Lctrip/android/map/CMapView;)V

    .line 59
    sget-object v0, Le/h/e/l/b/l/f;->a:Le/h/e/l/b/l/f;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->s:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->da()Le/z/a/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/h/e/l/b/l/f;->a(Ljava/util/concurrent/CountDownLatch;Le/z/a/d;)Le/z/a/l;

    move-result-object v7

    new-instance v8, Le/h/e/l/g/f/b/f;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Le/h/e/l/g/f/b/f;-><init>(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelMap;Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V

    .line 60
    invoke-interface {v7, v8}, Le/z/a/l;->subscribe(Lh/a/x;)V

    if-eqz p3, :cond_8

    .line 61
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->m:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->q:Le/h/e/l/g/f/b/a/g;

    invoke-virtual {v1}, Le/h/e/l/g/f/b/a/g;->d()I

    move-result v1

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->q:Le/h/e/l/g/f/b/a/g;

    invoke-virtual {v2}, Le/h/e/l/g/f/b/a/g;->e()I

    move-result v2

    invoke-virtual {v0, p3, v1, v2}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;II)V

    :cond_8
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;II)V
    .locals 4

    const-string v0, "6ae271a1e953610d679b938943a27a6a"

    const/16 v1, 0x13

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->m:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;II)V

    return-void
.end method

.method public a()Z
    .locals 4

    const-string v0, "6ae271a1e953610d679b938943a27a6a"

    const/16 v1, 0x18

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

    .line 75
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->d:Z

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public b(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V
    .locals 7

    const-string v0, "6ae271a1e953610d679b938943a27a6a"

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

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "detail_map_bubble_push"

    .line 4
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/f/b/g;

    invoke-direct {v1, p0, p1}, Le/h/e/l/g/f/b/g;-><init>(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    .line 5
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->q:Le/h/e/l/g/f/b/a/g;

    invoke-virtual {v0}, Le/h/e/l/g/f/b/a/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->q:Le/h/e/l/g/f/b/a/g;

    invoke-virtual {v0}, Le/h/e/l/g/f/b/a/g;->f()Lorg/joda/time/DateTime;

    move-result-object v2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->q:Le/h/e/l/g/f/b/a/g;

    invoke-virtual {v0}, Le/h/e/l/g/f/b/a/g;->g()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-static {p1}, Le/h/e/l/g/h/e/e;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)Lcom/ctrip/ibu/hotel/business/model/Hotel;

    move-result-object v4

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->q:Le/h/e/l/g/f/b/a/g;

    invoke-virtual {p1}, Le/h/e/l/g/f/b/a/g;->h()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v5

    const-class p1, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelNearbySimilarActivity;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->a(Landroid/content/Context;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/model/Hotel;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "6ae271a1e953610d679b938943a27a6a"

    const/16 v1, 0x11

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->q:Le/h/e/l/g/f/b/a/g;

    invoke-virtual {v0, p1, p2}, Le/h/e/l/g/f/b/a/g;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->q:Le/h/e/l/g/f/b/a/g;

    invoke-virtual {p1}, Le/h/e/l/g/f/b/a/g;->n()V

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "6ae271a1e953610d679b938943a27a6a"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10320677397"

    const-string v2, "Hotel_DetailMap"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public initViews()V
    .locals 3

    const-string v0, "6ae271a1e953610d679b938943a27a6a"

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
    sget v0, Le/h/e/l/v;->hotel_detail_map_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->m:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;

    .line 2
    sget v0, Le/h/e/l/v;->bottom_btn_top_shadow:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->o:Landroid/view/View;

    .line 3
    sget v0, Le/h/e/l/v;->hotel_detail_map_bottom_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailBottomBar;

    .line 4
    invoke-virtual {v0, p0}, Le/h/e/l/o/b;->setActionListener(Le/h/e/l/o/b$a;)V

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->q:Le/h/e/l/g/f/b/a/g;

    invoke-virtual {v1}, Le/h/e/l/g/f/b/a/g;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailBottomBar;->a(Z)V

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->q:Le/h/e/l/g/f/b/a/g;

    invoke-virtual {v1}, Le/h/e/l/g/f/b/a/g;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->m:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->setCurrentHotelClick(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$a;)V

    return-void
.end method

.method public n()V
    .locals 3

    const-string v0, "6ae271a1e953610d679b938943a27a6a"

    const/16 v1, 0xf

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
    sget-object v0, Le/h/e/l/g/f/b/a;->a:Le/h/e/l/g/f/b/a;

    const-string v1, "hotel.detail.map.load.event"

    invoke-static {v1, v0}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Le/h/e/l/k/q;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->s:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "6ae271a1e953610d679b938943a27a6a"

    const/4 v1, 0x4

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Le/h/e/l/g/f/b/a/g;

    invoke-direct {p1, p0}, Le/h/e/l/g/f/b/a/g;-><init>(Lb/p/l;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->q:Le/h/e/l/g/f/b/a/g;

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->q:Le/h/e/l/g/f/b/a/g;

    const-class v0, Le/h/e/l/g/f/b/a/a;

    invoke-virtual {p1, p0, v0}, Le/h/e/l/b/f/c;->a(Le/h/e/l/b/f/h;Ljava/lang/Class;)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->q:Le/h/e/l/g/f/b/a/g;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/l/g/f/b/a/g;->a(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "key_default_select_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->r:I

    .line 6
    sget p1, Le/h/e/l/x;->hotel_activity_hotel_detail_map:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->setContentView(I)V

    .line 7
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->ma(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->initViews()V

    .line 9
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object p1

    invoke-virtual {p1, p0}, Le/h/e/l/g/i/wa;->a(Le/h/e/l/g/i/f/i;)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->o:Landroid/view/View;

    sget v0, Le/h/e/l/s;->hotel_color_secondary_gray:I

    invoke-static {p0, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x8

    const/16 v2, 0x50

    invoke-static {v0, v1, v2}, Le/h/e/l/m/Q;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->o:Landroid/view/View;

    invoke-static {p1}, Le/h/e/l/m/w;->a(Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "6ae271a1e953610d679b938943a27a6a"

    const/16 v1, 0x16

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
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/l/g/i/wa;->b(Le/h/e/l/g/i/f/i;)V

    .line 2
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onDestroy()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "6ae271a1e953610d679b938943a27a6a"

    const/4 v1, 0x3

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
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->n:Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->a(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    const-string v0, "6ae271a1e953610d679b938943a27a6a"

    const/4 v1, 0x6

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

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->p:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->q:Le/h/e/l/g/f/b/a/g;

    invoke-virtual {p1}, Le/h/e/l/g/f/b/a/g;->i()V

    .line 4
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->p:Z

    :cond_1
    return-void
.end method

.method public showLoading()V
    .locals 3

    const-string v0, "6ae271a1e953610d679b938943a27a6a"

    const/16 v1, 0x14

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->showLoadingDialog()V

    return-void
.end method

.method public va()V
    .locals 3

    const-string v0, "6ae271a1e953610d679b938943a27a6a"

    const/16 v1, 0xc

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

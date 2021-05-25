.class public Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;
.super Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/j/m;
.implements Le/h/e/l/g/h/d/T;
.implements Le/h/e/q/h/f;
.implements Landroid/view/View$OnClickListener;
.implements Le/h/e/l/j/b;
.implements Le/h/e/l/g/i/f/i;
.implements Le/h/e/l/g/j/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$ZoneInfo;,
        Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public D:Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowHelper;

.field public E:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public F:Landroid/view/animation/AnimationSet;

.field public G:Ljava/util/concurrent/CountDownLatch;

.field public H:Z

.field public I:J

.field public J:Landroid/widget/TextView;

.field public K:Ljava/lang/Runnable;

.field public L:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView<",
            "Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;",
            ">;"
        }
    .end annotation
.end field

.field public handler:Landroid/os/Handler;

.field public m:Landroidx/viewpager/widget/ViewPager;

.field public n:Le/h/e/l/g/h/d/S;

.field public o:Landroid/widget/ProgressBar;

.field public p:Landroid/widget/FrameLayout;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/TextView;

.field public u:Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;

.field public v:Le/h/e/l/g/h/d/N;

.field public w:Landroid/view/View;

.field public x:Le/h/e/l/j/c;

.field public y:Z

.field public z:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->A:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->G:Ljava/util/concurrent/CountDownLatch;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;ILcom/ctrip/ibu/hotel/business/model/EHotelSort;ZZLcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Lcom/ctrip/ibu/hotel/business/model/UnionEntity;Ljava/util/List;Ljava/lang/String;ILcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;ZI)Landroid/content/Intent;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Z",
            "Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;",
            "Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;",
            "Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;",
            "Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;",
            "Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;",
            "I",
            "Lcom/ctrip/ibu/hotel/business/model/EHotelSort;",
            "ZZ",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;",
            "Lcom/ctrip/ibu/hotel/business/model/UnionEntity;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;",
            "ZI)",
            "Landroid/content/Intent;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p16

    const-string v15, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    const/4 v14, 0x1

    invoke-static {v15, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_0

    invoke-static {v15, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    const/16 v14, 0x15

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v0, v14, v17

    const/4 v0, 0x1

    aput-object v1, v14, v0

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v0, v14, v1

    const/4 v0, 0x3

    aput-object v3, v14, v0

    const/4 v0, 0x4

    aput-object v4, v14, v0

    const/4 v0, 0x5

    aput-object v5, v14, v0

    const/4 v0, 0x6

    aput-object v6, v14, v0

    const/4 v0, 0x7

    aput-object v7, v14, v0

    const/16 v0, 0x8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v14, v0

    const/16 v0, 0x9

    aput-object v9, v14, v0

    const/16 v0, 0xa

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v10}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v14, v0

    const/16 v0, 0xb

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v11}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v14, v0

    const/16 v0, 0xc

    aput-object v12, v14, v0

    const/16 v0, 0xd

    aput-object v13, v14, v0

    const/16 v0, 0xe

    move-object/from16 v1, p14

    const/4 v2, 0x1

    aput-object v1, v14, v0

    const/16 v0, 0xf

    aput-object p15, v14, v0

    const/16 v0, 0x10

    move-object/from16 v1, p16

    aput-object v1, v14, v0

    const/16 v0, 0x11

    new-instance v1, Ljava/lang/Integer;

    move/from16 v3, p17

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v14, v0

    const/16 v0, 0x12

    move-object/from16 v1, p18

    aput-object v1, v14, v0

    const/16 v0, 0x13

    new-instance v1, Ljava/lang/Byte;

    move/from16 v3, p19

    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v14, v0

    const/16 v0, 0x14

    new-instance v1, Ljava/lang/Integer;

    move/from16 v3, p20

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v14, v0

    const/4 v0, 0x0

    invoke-interface {v15, v2, v14, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0

    :cond_0
    move-object/from16 v14, p14

    .line 3
    new-instance v15, Landroid/content/Intent;

    sget-object v14, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-class v13, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;

    invoke-direct {v15, v14, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v13, "K_IsSearchNearBy"

    .line 4
    invoke-virtual {v15, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "key_hotel_list_city_center_lanlnt"

    .line 5
    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "K_FirstDate"

    .line 6
    invoke-virtual {v15, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "K_SecondDate"

    .line 7
    invoke-virtual {v15, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "mapInfo"

    .line 8
    invoke-virtual {v15, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "K_HotelFilterParams"

    .line 9
    invoke-virtual {v15, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "K_HotelSearchInfo"

    .line 10
    invoke-virtual {v15, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "key_hotel_keyword_search_selected_keyword"

    .line 11
    invoke-virtual {v15, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "hotelCount"

    .line 12
    invoke-virtual {v15, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "key_hotel_sort"

    .line 13
    invoke-virtual {v15, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "K_FromDeepLink"

    .line 14
    invoke-virtual {v15, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "key_hotel_is_landing_page"

    .line 15
    invoke-virtual {v15, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "key_is_landing_hotel"

    .line 16
    invoke-virtual {v15, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "key_hotel_meta_room"

    move-object/from16 v1, p13

    .line 17
    invoke-virtual {v15, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "Key_HeadUnion"

    move-object/from16 v1, p14

    .line 18
    invoke-virtual {v15, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    move-object/from16 v0, p15

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "key.map.hotel.list"

    invoke-virtual {v15, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "key.map.hightlight.hotel.id"

    move-object/from16 v1, p16

    move-object v2, v15

    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key.hotel.total.count"

    move/from16 v1, p17

    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "key_hotel_list_direct_search_info"

    move-object/from16 v1, p18

    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "key_hotel_list_has_script_direct"

    move/from16 v1, p19

    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "key_hotel_list_current_city_id"

    move/from16 v1, p20

    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v2
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;)Le/h/e/l/g/h/d/N;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Lctrip/android/map/model/MapType;)V
    .locals 4

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    const/16 v1, 0x47

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

    .line 109
    :cond_0
    invoke-static {}, Le/h/e/l/k/f/j;->c()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "ibu.hotel.list.map.user.and.map.center.region"

    .line 110
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    new-instance v0, Le/h/e/l/g/h/d/c;

    invoke-direct {v0, p0}, Le/h/e/l/g/h/d/c;-><init>(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)V

    .line 111
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p0

    .line 112
    invoke-virtual {p0}, Le/h/e/l/k/f/j;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->y:Z

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->m:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Ljava/lang/String;
    .locals 7

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    const/16 v1, 0x48

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

    .line 2
    :cond_0
    sget-object v0, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    invoke-virtual {v0}, Le/h/e/l/k/f/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 3
    sget-object v1, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v1}, Le/h/e/l/j/k;->a()Lcom/ctrip/ibu/hotel/base/network/request/UserLocationType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/base/network/request/UserLocationType;->getCoordinateInfo()Lcom/ctrip/ibu/hotel/base/network/request/UserLocationType$CoordinateInfoType;

    move-result-object v1

    const-string v2, "userNation"

    if-eqz v1, :cond_1

    .line 4
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

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p0}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Le/h/e/l/j/k;->a(DD)Ljava/lang/String;

    move-result-object p0

    const-string v1, "mapCenterNation"

    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->y:Z

    return p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;)Le/h/e/l/g/h/d/S;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->n:Le/h/e/l/g/h/d/S;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;)Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->u:Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;

    return-object p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;)Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->E:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    return-object p0
.end method


# virtual methods
.method public Ff()V
    .locals 3

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    const/16 v1, 0x44

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

.method public I()Lh/a/D;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/D<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    const/16 v1, 0x3d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/D;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->rc()Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->n()Lh/a/D;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    sget v0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lh/a/D;->a(Ljava/lang/Object;)Lh/a/D;

    move-result-object v0

    return-object v0
.end method

.method public Id()V
    .locals 4

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "HotelListMapActivity"

    const-string v1, "hideHotelCard "

    .line 1
    invoke-static {v0, v1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->n:Le/h/e/l/g/h/d/S;

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v1}, Le/h/e/l/g/h/d/S;->getCount()I

    move-result v1

    if-gt v1, v0, :cond_3

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideHotelCard out of range "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/g;->b(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->n:Le/h/e/l/g/h/d/S;

    invoke-virtual {v1, v0}, Le/h/e/l/g/h/d/S;->getItem(I)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->u:Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelCode()I

    move-result v0

    invoke-virtual {v1, v0, v3}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->a(IZ)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    invoke-virtual {v0}, Le/h/e/l/g/h/d/N;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    invoke-virtual {v0, v3}, Le/h/e/l/g/h/d/N;->b(Z)V

    :cond_5
    return-void
.end method

.method public Jf()Z
    .locals 3

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

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

.method public Mf()V
    .locals 3

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    const/16 v1, 0x3b

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public synthetic Nf()V
    .locals 4

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    const/16 v1, 0x46

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/h/e/l/i/l;->c(Z)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->p:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 4

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    const/16 v1, 0x2b

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Of()V
    .locals 3

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    const/16 v1, 0x1a

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->u:Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->s()V

    :cond_1
    return-void
.end method

.method public Pf()V
    .locals 3

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    const/16 v1, 0x26

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->q:Landroid/widget/LinearLayout;

    invoke-static {p0, v0}, Le/h/e/l/g/h/d/m;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public Ra()V
    .locals 8

    const/16 v0, 0xf

    const-string v1, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    iget-object v0, v0, Le/h/e/l/g/h/d/N;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const-string v2, "HotelListMapActivity"

    if-nez v0, :cond_1

    const-string v0, "updateLocationIconBySearchInfo params null"

    .line 2
    invoke-static {v2, v0}, Le/h/e/G/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->s:Landroid/view/View;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isPoiFilterApplied()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-nez v0, :cond_3

    const-string v0, "updateLocationIconBySearchInfo poiSelection null, no update."

    .line 5
    invoke-static {v2, v0}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->Of()V

    .line 7
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    iget-object v4, v4, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    const/16 v5, 0x10

    .line 8
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object v4, v2, v7

    invoke-interface {v1, v5, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_4
    const-string v1, "updatePoiSelection"

    .line 9
    invoke-static {v2, v1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->z:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;

    if-nez v1, :cond_5

    const-string v0, "updatePoiSelection mapInfo null!"

    .line 11
    invoke-static {v2, v0}, Le/h/e/G/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 12
    :cond_5
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLandMark:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    const/4 v4, 0x4

    if-eqz v2, :cond_6

    .line 13
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->getMapType()Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getLatLng(Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;)Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLandMark:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p0, v1, v2, v4, v7}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Ljava/lang/String;IZ)V

    .line 16
    :cond_6
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLocation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v1, :cond_7

    .line 17
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->z:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->getMapType()Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getLatLng(Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;)Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    move-result-object v1

    .line 18
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLocation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p0, v1, v2, v4, v7}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Ljava/lang/String;IZ)V

    .line 20
    :cond_7
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedZones:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v5, :cond_8

    .line 23
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->z:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->getMapType()Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getLatLng(Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;)Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    move-result-object v6

    .line 24
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {p0, v6, v5, v4, v2}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Ljava/lang/String;IZ)V

    const/4 v2, 0x0

    goto :goto_1

    .line 26
    :cond_9
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedAirportTrainStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v1, :cond_a

    .line 27
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->z:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->getMapType()Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getLatLng(Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;)Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    move-result-object v1

    .line 28
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedAirportTrainStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p0, v1, v2, v4, v7}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Ljava/lang/String;IZ)V

    .line 30
    :cond_a
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedMetroStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v1, :cond_b

    .line 31
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->z:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->getMapType()Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getLatLng(Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;)Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    move-result-object v1

    .line 32
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedMetroStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {p0, v1, v2, v4, v7}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Ljava/lang/String;IZ)V

    .line 34
    :cond_b
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedCityEntity:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v1, :cond_c

    .line 35
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->z:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->getMapType()Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getLatLng(Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;)Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    move-result-object v1

    .line 36
    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedCityEntity:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->cityName:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, v1, v0, v4, v7}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Ljava/lang/String;IZ)V

    :cond_c
    :goto_2
    return-void
.end method

.method public Sc()V
    .locals 4

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    const/16 v1, 0x3a

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
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/i/l;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->J:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->J:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->J:Landroid/widget/TextView;

    sget v1, Le/h/e/l/z;->key_hotel_listmap_agg_guide:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->J:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->J:Landroid/widget/TextView;

    sget v1, Le/h/e/l/s;->hotel_white_text:I

    invoke-static {p0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->J:Landroid/widget/TextView;

    sget v1, Le/h/e/l/u;->hotel_bg_black_alpha70_r_1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 8
    invoke-static {v0}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 9
    invoke-static {v1}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 11
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41c00000    # 24.0f

    .line 12
    invoke-static {v1}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    .line 13
    invoke-static {v2}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v2

    .line 14
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 15
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 16
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->K:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 19
    new-instance v0, Le/h/e/l/g/h/d/a;

    invoke-direct {v0, p0}, Le/h/e/l/g/h/d/a;-><init>(Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->K:Ljava/lang/Runnable;

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->K:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Wb()V
    .locals 3

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    const/16 v1, 0x2c

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

.method public Yc()I
    .locals 4

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    const/16 v1, 0x39

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->m:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    :cond_1
    return v3
.end method

.method public a(DDF)V
    .locals 8

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance p2, Ljava/lang/Double;

    invoke-direct {p2, p3, p4}, Ljava/lang/Double;-><init>(D)V

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p5}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 113
    :cond_0
    sget-object v0, Le/h/e/l/g/h/d/N;->c:Ljava/lang/String;

    const-string v1, "onMapCenterChange"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Le/h/e/l/g/h/d/N;->a(DDF)V

    .line 115
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    invoke-virtual {p1}, Le/h/e/l/g/h/d/N;->o()Lh/a/D;

    move-result-object p1

    new-instance p2, Le/h/e/l/g/h/d/x;

    invoke-direct {p2, p0}, Le/h/e/l/g/h/d/x;-><init>(Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;)V

    invoke-virtual {p1, p2}, Lh/a/D;->a(Lh/a/F;)V

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

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    const/16 v1, 0x42

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

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {v0, p1, p2, p3}, Le/h/e/l/g/h/d/N;->a(IILjava/util/List;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lctrip/android/map/CtripMapLatLng;",
            "Lctrip/android/map/CtripMapLatLng;",
            ">;)V"
        }
    .end annotation

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    const/16 v1, 0x38

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

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->u:Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->a(Landroid/util/Pair;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V
    .locals 5

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 97
    :cond_0
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/i/l;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    new-instance v0, Le/h/e/l/j/m;

    invoke-direct {v0, p0}, Le/h/e/l/j/m;-><init>(Landroid/app/Activity;)V

    .line 99
    sget v1, Le/h/e/l/x;->hotel_layout_hotel_list_map_mask:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le/h/e/l/j/m;->a(ILe/h/e/l/g/h/Ia;)V

    .line 100
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-virtual {v0, v4}, Le/h/e/l/i/l;->d(Z)V

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->n:Le/h/e/l/g/h/d/S;

    invoke-virtual {v0, p1}, Le/h/e/l/g/h/d/S;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showHotelCard can\'t show card of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HotelListMapActivity"

    invoke-static {v0, p1}, Le/h/e/G/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 103
    :cond_2
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->y:Z

    .line 104
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 105
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 106
    iput-boolean v4, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->y:Z

    .line 107
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 108
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    invoke-virtual {p1, v3}, Le/h/e/l/g/h/d/N;->b(Z)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;Landroid/os/Bundle;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/16 v0, 0xc

    const-string v1, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :cond_0
    new-instance v0, Le/h/e/j/a/b/z/b;

    invoke-direct {v0}, Le/h/e/j/a/b/z/b;-><init>()V

    const/4 v2, -0x1

    .line 26
    invoke-virtual {v0, v2}, Le/h/e/j/a/b/z/b;->a(I)Le/h/e/j/a/b/z/b;

    move-result-object v2

    const/high16 v6, 0x40000000    # 2.0f

    .line 27
    invoke-virtual {v2, v6}, Le/h/e/j/a/b/z/b;->e(I)Le/h/e/j/a/b/z/b;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v5}, Le/h/e/j/a/b/z/b;->b(I)Le/h/e/j/a/b/z/b;

    move-result-object v2

    .line 29
    invoke-virtual {v2, v5}, Le/h/e/j/a/b/z/b;->c(I)Le/h/e/j/a/b/z/b;

    move-result-object v2

    .line 30
    invoke-virtual {v2, v3}, Le/h/e/j/a/b/z/b;->a(Z)Le/h/e/j/a/b/z/b;

    .line 31
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->D:Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowHelper;

    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->w:Landroid/view/View;

    invoke-virtual {v2, v6, v0}, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowHelper;->a(Landroid/view/View;Le/h/e/j/a/b/z/b;)V

    if-nez p1, :cond_1

    return-void

    .line 32
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->z:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;

    .line 34
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->z:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;

    const/16 v0, 0x22

    .line 35
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 36
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->I:J

    .line 37
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const-string v0, "ibu_hotel"

    .line 38
    invoke-static {v0}, Lctrip/android/map/CMapView;->b(Ljava/lang/String;)V

    .line 39
    new-instance v0, Lctrip/android/map/CMapView;

    invoke-direct {v0, p0}, Lctrip/android/map/CMapView;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v1, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->getLongitude()D

    move-result-wide v7

    invoke-direct {v1, v5, v6, v7, v8}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    .line 41
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->getMapType()Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    move-result-object p1

    sget-object v2, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;->GAODE:Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    if-ne p1, v2, :cond_3

    .line 42
    sget-object p1, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    invoke-virtual {v1, p1}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    goto :goto_0

    .line 43
    :cond_3
    sget-object p1, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    invoke-virtual {v1, p1}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 44
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 45
    new-instance p1, Lctrip/android/map/CMapProps;

    invoke-direct {p1}, Lctrip/android/map/CMapProps;-><init>()V

    const-wide/high16 v5, 0x402c000000000000L    # 14.0

    .line 46
    invoke-virtual {p1, v5, v6}, Lctrip/android/map/CMapProps;->setInitalZoomLevel(D)Lctrip/android/map/CMapProps;

    .line 47
    invoke-virtual {p1, v1}, Lctrip/android/map/CMapProps;->setMapLatLng(Lctrip/android/map/CtripMapLatLng;)V

    .line 48
    invoke-static {v1}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 49
    invoke-virtual {p1, v3}, Lctrip/android/map/CMapProps;->setClearMode(Z)V

    .line 50
    :cond_4
    invoke-virtual {p1, v3}, Lctrip/android/map/CMapProps;->setShowScale(Z)V

    .line 51
    new-instance v2, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;

    sget-object v3, Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;->HOTEL_LIST:Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;

    invoke-direct {v2, p0, v0, v3}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;-><init>(Landroid/content/Context;Lctrip/android/map/CMapView;Lcom/ctrip/ibu/hotel/module/map/HotelMapScene;)V

    iput-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->u:Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;

    .line 52
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->u:Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;

    invoke-virtual {v0, p1, p2, v2}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CMapProps;Landroid/os/Bundle;Lctrip/android/map/CMapView$d;)V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 53
    invoke-static {p1}, Le/h/e/k/d/c/h;->b(F)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1}, Le/h/e/k/d/c/h;->b(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p2, p1}, Lctrip/android/map/CMapView;->a(FF)V

    .line 54
    new-instance p1, Le/h/e/l/g/h/d/d;

    invoke-direct {p1, v1}, Le/h/e/l/g/h/d/d;-><init>(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)V

    invoke-virtual {v0, p1}, Lctrip/android/map/CMapView;->setOnMapTypeChange(Lctrip/android/map/CMapView$e;)V

    .line 55
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->u:Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->a(Le/h/e/g/a/f/b/b;)V

    .line 56
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->u:Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;

    if-eqz p1, :cond_5

    .line 57
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->u:Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Lb/p/k;)V

    .line 58
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->u:Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;

    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->a(Le/h/e/l/g/j/k;)V

    .line 59
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->u:Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;

    new-instance p2, Le/h/e/l/g/h/d/r;

    invoke-direct {p2, p0}, Le/h/e/l/g/h/d/r;-><init>(Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;)V

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->a(Le/h/e/l/g/j/j;)V

    .line 60
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->u:Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;

    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->a(Le/h/e/l/g/j/m;)V

    .line 61
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    iget-object p2, p1, Le/h/e/l/g/h/d/N;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    .line 62
    iget-object p1, p1, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    .line 63
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->r:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    .line 64
    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isBaseFiltersApplied(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    const/16 p1, 0x8

    .line 65
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->s:Landroid/view/View;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isPoiFilterApplied()Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 v1, 0x0

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)V
    .locals 8

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    const/16 v1, 0x1b

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

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->u:Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;

    if-eqz v0, :cond_1

    .line 94
    new-instance v1, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v6

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    sget p1, Le/h/e/l/z;->key_hotel_map_city_downtown:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)V
    .locals 4

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    const/16 v1, 0x1c

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

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->u:Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 96
    invoke-virtual {v0, p1, p2}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->d(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Ljava/lang/String;)V
    .locals 4

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

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

    :cond_0
    if-eqz p2, :cond_1

    .line 91
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 92
    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->A:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Ljava/lang/String;IZ)V
    .locals 6

    const/16 v0, 0x11

    const-string v1, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->u:Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    const/16 v0, 0x12

    .line 68
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "checkAddKeywordMark "

    const-string v1, " latLng "

    .line 70
    invoke-static {v0, p2, v1}, Le/c/b/a/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HotelListMapActivity"

    invoke-static {v1, v0}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->u:Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->u:Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->b(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_0
    if-nez v4, :cond_4

    if-eqz p2, :cond_4

    .line 73
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->u:Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Ljava/lang/String;IZ)V

    :cond_4
    return-void
.end method

.method public a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;Lcom/ctrip/ibu/localization/site/model/IBUCurrency;)V
    .locals 5

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    const/16 v1, 0x30

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

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 116
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 117
    :cond_2
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "listmap_change_currency"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/h/d/z;

    invoke-direct {v1, p0, p2, p1}, Le/h/e/l/g/h/d/z;-><init>(Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;Lcom/ctrip/ibu/localization/site/model/IBUCurrency;Lcom/ctrip/ibu/localization/site/model/IBUCurrency;)V

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Le/h/e/l/k/f/j;->d()V

    .line 119
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    invoke-virtual {v0}, Le/h/e/l/g/h/d/N;->g()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 120
    invoke-virtual {v0, p1, p2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->onCurrencyChanged(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;Lcom/ctrip/ibu/localization/site/model/IBUCurrency;)V

    .line 121
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p2

    iget v1, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->priceMin:I

    invoke-virtual {p2, v1}, Le/h/e/l/i/l;->h(I)V

    .line 122
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p2

    iget v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->priceMax:I

    invoke-virtual {p2, v0}, Le/h/e/l/i/l;->g(I)V

    .line 123
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/h/e/l/i/l;->a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;)V

    .line 124
    :cond_3
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->H:Z

    .line 125
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->C:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    invoke-virtual {p1}, Le/h/e/l/g/h/d/N;->s()V

    .line 127
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    invoke-virtual {p1}, Le/h/e/l/g/h/d/N;->q()V

    return-void
.end method

.method public a(Lctrip/android/location/CTCoordinate2D;)V
    .locals 6

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    const/16 v1, 0x33

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
    if-eqz p1, :cond_1

    .line 128
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->u:Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;

    if-eqz v0, :cond_1

    .line 129
    new-instance v0, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    iget-wide v1, p1, Lctrip/android/location/CTCoordinate2D;->latitude:D

    iget-wide v4, p1, Lctrip/android/location/CTCoordinate2D;->longitude:D

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    .line 130
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->u:Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;

    invoke-virtual {p1, v0, v3}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Z)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    const/16 v1, 0x16

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->a(Ljava/util/List;ZZLcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    return-void
.end method

.method public a(Ljava/util/List;ZZLcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;ZZ",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->u:Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->j()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz p2, :cond_5

    .line 76
    instance-of p2, v0, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz p2, :cond_5

    if-nez p1, :cond_2

    .line 77
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 78
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v2, :cond_3

    .line 79
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelId()I

    move-result v5

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfo;->getHotelId()I

    move-result v6

    if-ne v5, v6, :cond_3

    .line 80
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    :cond_4
    :goto_1
    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-interface {p1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 82
    :cond_5
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->n:Le/h/e/l/g/h/d/S;

    if-eqz p2, :cond_7

    .line 83
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    invoke-virtual {v0}, Le/h/e/l/g/h/d/N;->m()Z

    move-result v0

    invoke-virtual {p2, v0}, Le/h/e/l/g/h/d/S;->a(Z)V

    .line 84
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->n:Le/h/e/l/g/h/d/S;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    invoke-virtual {v0}, Le/h/e/l/g/h/d/N;->g()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    invoke-virtual {v0}, Le/h/e/l/g/h/d/N;->g()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getNightCountForPrice()I

    move-result v3

    :goto_2
    invoke-virtual {p2, p1, v3}, Le/h/e/l/g/h/d/S;->a(Ljava/util/List;I)V

    :cond_7
    if-eqz p3, :cond_b

    .line 85
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->u:Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;

    if-eqz p2, :cond_8

    .line 86
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->b(Ljava/util/List;)V

    :cond_8
    if-nez p4, :cond_a

    if-eqz p1, :cond_9

    .line 87
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    move-object p4, p2

    goto :goto_3

    :cond_9
    move-object p4, v1

    .line 88
    :goto_3
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->m:Landroidx/viewpager/widget/ViewPager;

    if-eqz p2, :cond_a

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 89
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v4, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_a
    if-eqz p4, :cond_b

    .line 90
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->handler:Landroid/os/Handler;

    new-instance p2, Le/h/e/l/g/h/d/b;

    invoke-direct {p2, p0, p4}, Le/h/e/l/g/h/d/b;-><init>(Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    const-wide/16 p3, 0x1f4

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    return-void
.end method

.method public a()Z
    .locals 4

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    const/16 v1, 0x45

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

    .line 135
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->d:Z

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public b(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)V
    .locals 4

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    const/16 v1, 0x29

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->u:Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, v3}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->b(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Z)V

    :cond_1
    return-void
.end method

.method public bindViews()V
    .locals 8

    const/4 v0, 0x6

    const-string v1, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/l/v;->iv_back:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 2
    sget v2, Le/h/e/l/v;->tv_hotel_map_showinfo:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->t:Landroid/widget/TextView;

    .line 3
    sget v2, Le/h/e/l/v;->rl_hotel_list:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->q:Landroid/widget/LinearLayout;

    .line 4
    sget v2, Le/h/e/l/v;->ll_currency:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 5
    sget v4, Le/h/e/l/v;->tv_currency_name:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v4, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->C:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 6
    sget v4, Le/h/e/l/v;->fragment_hotel_list_map_item_view:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    iput-object v4, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->m:Landroidx/viewpager/widget/ViewPager;

    .line 7
    sget v4, Le/h/e/l/v;->fragment_hotel_list_map_loading:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->o:Landroid/widget/ProgressBar;

    .line 8
    sget v4, Le/h/e/l/v;->fragment_hotel_list_locate:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->w:Landroid/view/View;

    .line 9
    sget v4, Le/h/e/l/v;->fragment_hotel_list_map_container:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->p:Landroid/widget/FrameLayout;

    .line 10
    sget v4, Le/h/e/l/v;->hotel_list_top_bar_filter_container:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    sget v5, Le/h/e/l/v;->hotel_list_top_bar_location_container:I

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    sget v6, Le/h/e/l/v;->hotel_list_top_bar_sort_container:I

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v7, 0x8

    .line 13
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    sget v6, Le/h/e/l/v;->top_bar_filter_red_dot:I

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->r:Landroid/view/View;

    .line 15
    sget v6, Le/h/e/l/v;->top_bar_location_red_dot:I

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->s:Landroid/view/View;

    .line 16
    sget v6, Le/h/e/l/v;->hotel_list_map_error_tips:I

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v6, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->E:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->w:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v5, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x1e

    .line 23
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    invoke-virtual {v0}, Le/h/e/l/g/h/d/N;->g()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 25
    new-instance v0, Le/h/e/l/g/h/d/S;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Le/h/e/l/g/h/d/S;-><init>(Ljava/util/List;II)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->n:Le/h/e/l/g/h/d/S;

    goto :goto_0

    .line 26
    :cond_2
    new-instance v0, Le/h/e/l/g/h/d/S;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    invoke-virtual {v2}, Le/h/e/l/g/h/d/N;->g()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getNightCountForPrice()I

    move-result v2

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    invoke-virtual {v3}, Le/h/e/l/g/h/d/N;->g()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v3

    iget v3, v3, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    invoke-direct {v0, v1, v2, v3}, Le/h/e/l/g/h/d/S;-><init>(Ljava/util/List;II)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->n:Le/h/e/l/g/h/d/S;

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->n:Le/h/e/l/g/h/d/S;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    invoke-virtual {v1}, Le/h/e/l/g/h/d/N;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Le/h/e/l/g/h/d/S;->a(Z)V

    .line 28
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->n:Le/h/e/l/g/h/d/S;

    new-instance v1, Le/h/e/l/g/h/d/u;

    invoke-direct {v1, p0}, Le/h/e/l/g/h/d/u;-><init>(Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;)V

    invoke-virtual {v0, v1}, Le/h/e/l/g/h/d/S;->a(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->n:Le/h/e/l/g/h/d/S;

    new-instance v1, Le/h/e/l/g/h/d/v;

    invoke-direct {v1, p0}, Le/h/e/l/g/h/d/v;-><init>(Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;)V

    invoke-virtual {v0, v1}, Le/h/e/l/g/h/d/S;->a(Le/h/e/l/g/h/a/a/m$a;)V

    .line 30
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->m:Landroidx/viewpager/widget/ViewPager;

    sget v1, Le/h/e/l/t;->hotel_margin_8:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 31
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->m:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 32
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->m:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->n:Le/h/e/l/g/h/d/S;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/B/a/a;)V

    .line 33
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->m:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Le/h/e/l/g/h/d/w;

    invoke-direct {v1, p0}, Le/h/e/l/g/h/d/w;-><init>(Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    :goto_1
    return-void
.end method

.method public synthetic d(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V
    .locals 4

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    const/16 v1, 0x49

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
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->e(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    .line 3
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->y:Z

    return-void
.end method

.method public d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    const/16 v1, 0x41

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

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Le/h/e/l/g/h/d/N;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    :cond_1
    return-void
.end method

.method public e(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V
    .locals 4

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    const/16 v1, 0x36

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->u:Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelCode()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->a(IZ)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Le/h/e/l/g/h/d/N;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    :cond_1
    return-void
.end method

.method public ea(Ljava/lang/String;)V
    .locals 5

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    const/16 v1, 0x3f

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

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget v0, Le/h/e/l/z;->key_hotel_list_map_city_changed:I

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Le/h/e/l/g/s/B;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->o:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 3

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    const/16 v1, 0x35

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public getPVExtras()Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;
    .locals 3

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Le/h/e/l/g/h/d/N;->i()Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;-><init>()V

    return-object v0
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    const/16 v1, 0x2d

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

    const-string v1, "10320607447"

    const-string v2, "HotelListMap"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()V
    .locals 3

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->u:Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->h()V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 8

    const/16 v0, 0x43

    const-string v1, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "map load time"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->I:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/g;->a(Ljava/lang/String;)V

    const/16 v0, 0xd

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    iget-boolean v0, v0, Le/h/e/l/g/h/d/N;->m:Z

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v0}, Le/h/e/l/j/k;->n()Z

    move-result v0

    const-string v1, "IBUGoogleMap"

    if-eqz v0, :cond_2

    const-string v0, "LocateSuccess"

    .line 5
    invoke-static {v1, v0}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v0}, Le/h/e/l/j/k;->h()Lctrip/android/location/CTCoordinate2D;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->a(Lctrip/android/location/CTCoordinate2D;)V

    goto :goto_0

    :cond_2
    const-string v0, "No data, use location to update my position"

    .line 7
    invoke-static {v1, v0}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Le/h/e/G/f/f;->a(Landroidx/fragment/app/FragmentActivity;)Le/h/e/G/f/f;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_hotel_permission_nearby_location:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Le/h/e/l/z;->key_hotel_permission_nearby_location:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Le/h/e/G/f/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh/a/r;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->da()Le/z/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/r;->a(Lh/a/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/z/a/l;

    new-instance v1, Le/h/e/l/g/h/d/t;

    invoke-direct {v1, p0}, Le/h/e/l/g/h/d/t;-><init>(Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;)V

    .line 10
    invoke-interface {v0, v1}, Le/z/a/l;->subscribe(Lh/a/x;)V

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->G:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public oe()V
    .locals 3

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    const/16 v1, 0x40

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    invoke-virtual {v0}, Le/h/e/l/g/h/d/N;->s()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    const/16 v1, 0x15

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->x:Le/h/e/l/j/c;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Le/h/e/l/j/c;->a(IILandroid/content/Intent;)V

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HotelListMapActivity"

    invoke-static {v1, v0}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1118

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1120

    if-eq p1, v0, :cond_3

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    invoke-virtual {p1, p3}, Le/h/e/l/g/h/d/N;->d(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    invoke-virtual {p1, p3}, Le/h/e/l/g/h/d/N;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    invoke-virtual {p1, p3}, Le/h/e/l/g/h/d/N;->b(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    const/16 v0, 0x31

    const-string v1, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x32

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    iget-object v1, v1, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "searchInfoType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    iget-object v1, v1, Le/h/e/l/g/h/d/N;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const-string v2, "K_HotelFilterParams"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    invoke-virtual {v1}, Le/h/e/l/g/h/d/N;->k()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v1

    const-string v2, "key_hotel_keyword_search_selected_keyword"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    iget-object v1, v1, Le/h/e/l/g/h/d/N;->r:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    const-string v2, "key_hotel_sort"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    iget-object v1, v1, Le/h/e/l/g/h/d/N;->o:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;

    const-string v2, "mapInfo"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    iget v1, v1, Le/h/e/l/g/h/d/N;->p:I

    const-string v2, "hotelCount"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    iget-boolean v1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->H:Z

    const-string v2, "key_hotel_map_is_currency_change"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    iget v1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->B:I

    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/j/u;->a()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    const-string v2, "key_hotel_map_price_mode_change"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    const-string v0, "back"

    .line 14
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x7

    const-string v1, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v5, Le/h/e/l/v;->rl_hotel_list:I

    if-ne v2, v5, :cond_3

    .line 2
    invoke-static {}, Le/h/e/l/m/E;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x23

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->onBackPressed()V

    .line 5
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "listmap_back_right"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    const-string p1, "hotelList"

    .line 6
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Le/h/e/l/v;->iv_back:I

    if-ne v2, v3, :cond_4

    .line 8
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "listmap_back_left"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->onBackPressed()V

    goto/16 :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Le/h/e/l/v;->ll_currency:I

    if-ne v2, v3, :cond_7

    .line 11
    invoke-static {}, Le/h/e/l/m/E;->c()Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/16 p1, 0x2f

    .line 12
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1, p1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Ljava/util/ArrayList;Le/h/e/j/f/c;)V

    goto/16 :goto_0

    .line 14
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Le/h/e/l/v;->hotel_list_top_bar_filter_container:I

    if-ne v1, v2, :cond_9

    .line 15
    invoke-static {}, Le/h/e/l/m/E;->c()Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    :cond_8
    const-string p1, "HotelFilter-map"

    .line 16
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v1, "listmap_filter"

    invoke-virtual {p1, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    invoke-virtual {p1}, Le/h/e/l/g/h/d/N;->g()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    invoke-virtual {v1}, Le/h/e/l/g/h/d/N;->h()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 20
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    invoke-virtual {v2}, Le/h/e/l/g/h/d/N;->k()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v2

    invoke-static {p0, p1, v1, v2, v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterActivity;->a(Landroid/app/Activity;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;I)V

    goto/16 :goto_0

    .line 21
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/l/v;->hotel_list_top_bar_location_container:I

    if-ne v0, v1, :cond_b

    .line 22
    invoke-static {}, Le/h/e/l/m/E;->c()Z

    move-result p1

    if-nez p1, :cond_a

    return-void

    .line 23
    :cond_a
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "listmap_filter_hotel_location"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    const-string p1, "filter location-map"

    .line 24
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    invoke-virtual {p1}, Le/h/e/l/g/h/d/N;->g()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    invoke-virtual {v0}, Le/h/e/l/g/h/d/N;->h()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 27
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    invoke-virtual {v1}, Le/h/e/l/g/h/d/N;->k()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Key_KeyFromWhere"

    const-string v1, "key_hotel_map"

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x1120

    .line 29
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 30
    sget p1, Le/h/e/l/p;->hotel_in_from_bottom:I

    sget v0, Le/h/e/l/p;->hotel_in_from_bottom_stay:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 31
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Le/h/e/l/v;->fragment_hotel_list_locate:I

    if-ne p1, v0, :cond_d

    .line 32
    invoke-static {}, Le/h/e/l/m/E;->c()Z

    move-result p1

    if-nez p1, :cond_c

    return-void

    .line 33
    :cond_c
    invoke-static {p0}, Le/h/e/G/f/f;->a(Landroidx/fragment/app/FragmentActivity;)Le/h/e/G/f/f;

    move-result-object p1

    sget v0, Le/h/e/l/z;->key_hotel_permission_nearby_location:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_hotel_permission_nearby_location:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Le/h/e/G/f/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh/a/r;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->da()Le/z/a/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/r;->a(Lh/a/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/z/a/l;

    new-instance v0, Le/h/e/l/g/h/d/p;

    invoke-direct {v0, p0}, Le/h/e/l/g/h/d/p;-><init>(Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;)V

    .line 35
    invoke-interface {p1, v0}, Le/z/a/l;->subscribe(Lh/a/x;)V

    const-string p1, "HotelListMap_MyLocation"

    .line 36
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "listmap_current_location"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    :cond_d
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x2

    const-string v1, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowHelper;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowHelper;-><init>(Lb/p/l;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->D:Lcom/ctrip/ibu/framework/baseview/widget/shadow/ShadowHelper;

    .line 2
    new-instance v0, Le/h/e/l/g/h/d/N;

    invoke-direct {v0}, Le/h/e/l/g/h/d/N;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    invoke-virtual {v0, p0}, Le/h/e/l/g/h/d/N;->a(Lb/p/l;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    const-class v2, Le/h/e/l/g/h/d/T;

    invoke-virtual {v0, p0, v2}, Le/h/e/l/b/f/c;->a(Le/h/e/l/b/f/h;Ljava/lang/Class;)V

    .line 5
    invoke-super {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/l/g/i/wa;->a(Le/h/e/l/g/i/f/i;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/l/g/h/d/N;->a(Landroid/content/Intent;)V

    .line 8
    sget v0, Le/h/e/l/x;->hotel_activity_hotel_list_map_b:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->setContentView(I)V

    .line 9
    sget v0, Le/h/e/l/v;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 11
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->ma(Z)V

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    invoke-virtual {v0, p1}, Le/h/e/l/g/h/d/N;->a(Landroid/os/Bundle;)V

    .line 13
    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->C:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Le/h/e/q/h/c;->a(Le/h/e/q/h/f;)V

    const/4 p1, 0x3

    .line 16
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {p1}, Le/h/e/l/j/k;->i()I

    move-result p1

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    invoke-virtual {v0}, Le/h/e/l/g/h/d/N;->j()I

    move-result v0

    if-nez v0, :cond_2

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->w:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-gez v0, :cond_3

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->w:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    if-ne v0, p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->w:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->w:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_0
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/j/u;->a()I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->B:I

    .line 24
    sget p1, Le/h/e/l/v;->rl_fast_filter:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->L:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->L:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;

    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->a(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    invoke-virtual {v0}, Le/h/e/l/g/h/d/N;->a()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    invoke-virtual {v0}, Le/h/e/l/g/h/d/N;->p()V

    .line 3
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/q/h/c;->b(Le/h/e/q/h/f;)V

    .line 4
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/l/g/i/wa;->b(Le/h/e/l/g/i/f/i;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->F:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onDestroy()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->u:Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/map/AbsHotelMapWrapper;->a(Landroid/os/Bundle;)V

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    const/16 v1, 0x25

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

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

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/i/l;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->Pf()V

    :cond_1
    return-void
.end method

.method public qa()V
    .locals 4

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->v:Le/h/e/l/g/h/d/N;

    iget-object v1, v0, Le/h/e/l/g/h/d/N;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v1, :cond_3

    iget-object v0, v0, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isBaseFiltersApplied(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public rc()Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;
    .locals 3

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    const/16 v1, 0x37

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->u:Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;

    instance-of v1, v0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public showErrorTips(Ljava/lang/String;)V
    .locals 13

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    const/16 v1, 0x34

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->F:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->E:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->E:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    new-instance p1, Landroid/view/animation/AnimationSet;

    invoke-direct {p1, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->F:Landroid/view/animation/AnimationSet;

    .line 6
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/high16 v10, -0x3d380000    # -100.0f

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 7
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x1f4

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 9
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->F:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 10
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/high16 v11, -0x3d380000    # -100.0f

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 12
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xbb8

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->F:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->F:Landroid/view/animation/AnimationSet;

    new-instance v0, Le/h/e/l/g/h/d/o;

    invoke-direct {v0, p0}, Le/h/e/l/g/h/d/o;-><init>(Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->E:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->F:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public showLoading()V
    .locals 4

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    const/16 v1, 0x13

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public t()V
    .locals 3

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    const/16 v1, 0x28

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
    invoke-static {p0}, Le/h/e/l/o/d/c;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/o/d/c;->a()Le/h/e/l/o/d/c;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_hotel_results_failed_network_tip:I

    .line 2
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->a(I)Le/h/e/l/o/d/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->c(Z)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->b(Z)Le/h/e/l/o/d/c;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_hotel_retry_text:I

    .line 5
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->c(I)Le/h/e/l/o/d/c;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/h/d/y;

    invoke-direct {v1, p0}, Le/h/e/l/g/h/d/y;-><init>(Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;)V

    .line 6
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->a(Le/h/e/l/o/d/b;)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le/h/e/l/o/d/c;->b()V

    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfoZone;",
            ">;)V"
        }
    .end annotation

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    const/16 v1, 0x3c

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

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->rc()Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->c(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public vc()Z
    .locals 4

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    const/16 v1, 0xb

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->u:Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->o()Z

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public xc()V
    .locals 3

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

    const/16 v1, 0x3e

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->rc()Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->e()V

    :cond_1
    return-void
.end method

.method public zc()Ljava/util/concurrent/CountDownLatch;
    .locals 3

    const-string v0, "6116e69cb0b8e8545f6a72c4f8e8c8e2"

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

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->G:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

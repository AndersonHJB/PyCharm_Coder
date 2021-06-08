.class public final Le/h/e/l/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/l/e/a;

    invoke-direct {v0}, Le/h/e/l/e/a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "4dbf099e8e809381eef5134369a67d4e"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 324
    new-instance v0, Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;

    const-string v1, "/rn_my_myctrip/_crn_config?CRNModuleName=H5MyCtripInternational&CRNType=1&initialPage=HotelOrderListPage"

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-static {p0, v0}, Le/h/e/l/e/d;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;)V

    return-void

    :cond_1
    const-string p0, "context"

    .line 326
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Landroid/content/Context;ILcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;ZLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;",
            "Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;",
            "Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse$HotelFacilityClass;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$RoomTypeFacilityClassesBean;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    move-object/from16 v10, p11

    const-string v11, "4dbf099e8e809381eef5134369a67d4e"

    const/4 v12, 0x4

    invoke-static {v11, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v13, :cond_0

    invoke-static {v11, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    const/16 v13, 0xc

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v0, v13, v14

    const/4 v0, 0x1

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v14, v13, v0

    const/4 v0, 0x2

    aput-object p2, v13, v0

    const/4 v0, 0x3

    aput-object v2, v13, v0

    aput-object v3, v13, v12

    const/4 v0, 0x5

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v13, v0

    const/4 v0, 0x6

    aput-object v5, v13, v0

    const/4 v0, 0x7

    aput-object v6, v13, v0

    const/16 v0, 0x8

    aput-object v7, v13, v0

    const/16 v0, 0x9

    aput-object v8, v13, v0

    const/16 v0, 0xa

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v9}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v13, v0

    const/16 v0, 0xb

    aput-object v10, v13, v0

    invoke-interface {v11, v12, v13, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v0, :cond_9

    .line 47
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "crn_hotel_booking_info_cache_key"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v1

    const-string v12, "IBULocaleManager.getInstance()"

    invoke-static {v1, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v1

    const-string v12, "IBULocaleManager.getInstance().currentLocale"

    invoke-static {v1, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {}, Le/h/e/l/e/c/f;->a()Le/h/e/l/e/c/f;

    move-result-object v11

    .line 49
    new-instance v12, Lcom/google/gson/Gson;

    invoke-direct {v12}, Lcom/google/gson/Gson;-><init>()V

    .line 50
    new-instance v13, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;

    invoke-direct {v13}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;-><init>()V

    .line 51
    invoke-virtual {v13, v2}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;->setHotelPolicyResponse(Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;->setHotelNotifyData(Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;

    move-result-object v2

    .line 53
    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;->setShowCheckInGuarantee(Z)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;

    move-result-object v2

    if-eqz p2, :cond_1

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getQueenOrTwinBedBookInfoTip()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v15

    :goto_0
    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;->setBedTypeTip(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;

    move-result-object v2

    if-eqz p2, :cond_2

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    goto :goto_1

    :cond_2
    move-object v3, v15

    :goto_1
    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;->setRoomRateInfo(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;

    move-result-object v2

    .line 56
    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;->setBaseRoomInfo(Ljava/util/Map;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;

    move-result-object v2

    if-eqz p2, :cond_3

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getTags()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v15

    :goto_2
    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;->setTags(Ljava/util/List;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;

    move-result-object v2

    .line 58
    invoke-virtual {v2, v6}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;->setHotelFacilityClasses(Ljava/util/List;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;

    move-result-object v2

    .line 59
    invoke-virtual {v2, v7}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;->setRoomTypeFacilities(Ljava/util/List;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;

    move-result-object v2

    .line 60
    invoke-virtual {v2, v8}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;->setDinningChangeTips(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;

    move-result-object v2

    if-eqz p2, :cond_4

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getDepartureTimeRange()Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v15

    :goto_3
    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;->setDepartureTimeRange(Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;

    move-result-object v2

    if-eqz p2, :cond_5

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getArrivalTimeRange()Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v15

    :goto_4
    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;->setArrivalTimeRange(Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;

    move-result-object v2

    if-eqz p2, :cond_6

    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getRoomTypeCode()I

    move-result v14

    :cond_6
    invoke-virtual {v2, v14}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;->setRoomTypeCode(I)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;

    move-result-object v2

    if-eqz p2, :cond_7

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getInformationChangeInfo()Ljava/lang/String;

    move-result-object v15

    :cond_7
    invoke-virtual {v2, v15}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;->setInfoChangeTips(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;

    move-result-object v2

    .line 65
    invoke-virtual {v2, v10}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;->setNoticeTipsResponse(Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookingInfoBean;

    move-result-object v2

    .line 66
    invoke-virtual {v12, v2}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {v11, v1, v2}, Le/h/e/l/e/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object v2, Le/h/e/l/e/f;->a:Le/h/e/l/e/e;

    .line 69
    invoke-virtual {v2}, Le/h/e/l/e/e;->a()Le/h/e/l/e/f;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Le/h/e/l/e/f;->a()Le/h/e/l/e/f;

    move-result-object v2

    const-string v3, "HotelBookingInfoPage"

    .line 71
    invoke-virtual {v2, v3}, Le/h/e/l/e/f;->a(Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object v2

    if-eqz v9, :cond_8

    const-string v3, "HotelDetail"

    goto :goto_5

    :cond_8
    const-string v3, "HotelBook"

    :goto_5
    const-string v4, "from"

    .line 72
    invoke-virtual {v2, v4, v3}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object v2

    .line 73
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v3

    const-string v4, "HotelTimezoneManager.getInstance()"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Le/h/e/l/m/B;->d()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v4, "timeOffsetHours"

    .line 74
    invoke-virtual {v2, v4, v3}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Le/h/e/l/e/f;->b(Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Le/h/e/l/e/f;->c()Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;

    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Le/h/e/l/e/d;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;)V

    return-void

    :cond_9
    const-string v0, "context"

    .line 78
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v15
.end method

.method public static final a(Landroid/content/Context;J)V
    .locals 5

    const-string v0, "4dbf099e8e809381eef5134369a67d4e"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "/rn_hotelServiceTrail/main.js?CRNModuleName=rn_hotelServiceTrail&CRNType=1&isHideNavBar=YES&inavbarhidden=1&initial_page=ServiceTrailPage&orderID="

    .line 100
    invoke-static {v0, p1, p2}, Le/c/b/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 101
    new-instance p2, Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;

    invoke-direct {p2, p1}, Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Le/h/e/l/e/d;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;)V

    return-void

    :cond_1
    const-string p0, "context"

    .line 102
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Landroid/content/Context;JLcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MealInfo;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;",
            "Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MealInfo;",
            "Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ReceiveAfterStay;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4dbf099e8e809381eef5134369a67d4e"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x1

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, p0

    const/4 p0, 0x2

    aput-object p3, v2, p0

    aput-object p4, v2, v3

    const/4 p0, 0x4

    aput-object p5, v2, p0

    const/4 p0, 0x5

    aput-object p6, v2, p0

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_4

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "crn_hotel_order_detail_money_cache_key_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v1

    const-string v2, "IBULocaleManager.getInstance()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v1

    const-string v2, "IBULocaleManager.getInstance().currentLocale"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {}, Le/h/e/l/e/c/f;->a()Le/h/e/l/e/c/f;

    move-result-object v1

    .line 170
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 171
    invoke-static {}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderPriceBean;->create()Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderPriceBean;

    move-result-object v6

    .line 172
    invoke-virtual {v6, p5}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderPriceBean;->setMemberPointsInfo(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderPriceBean;

    move-result-object p5

    .line 173
    invoke-virtual {p5, p3}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderPriceBean;->setAmountInfo(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderPriceBean;

    move-result-object p5

    .line 174
    invoke-virtual {p5, p6}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderPriceBean;->setReceiveAfterStay(Ljava/util/List;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderPriceBean;

    move-result-object p5

    .line 175
    invoke-virtual {p5, p4}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderPriceBean;->setMealInfo(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MealInfo;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderPriceBean;

    move-result-object p4

    .line 176
    invoke-virtual {v2, p4}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 177
    invoke-virtual {v1, v0, p4}, Le/h/e/l/e/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    sget-object p4, Le/h/e/l/e/f;->a:Le/h/e/l/e/e;

    .line 179
    invoke-virtual {p4}, Le/h/e/l/e/e;->a()Le/h/e/l/e/f;

    move-result-object p4

    .line 180
    invoke-virtual {p4}, Le/h/e/l/e/f;->a()Le/h/e/l/e/f;

    move-result-object p4

    const-string p5, "HotelPricePage"

    .line 181
    invoke-virtual {p4, p5}, Le/h/e/l/e/f;->a(Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p4

    const-string p5, "key.hotel.price.layer.point.to.price."

    .line 182
    invoke-static {p5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;->getCurrency()Ljava/lang/String;

    move-result-object p6

    if-nez p6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;->getCurrency()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 183
    sget-object p6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {p6, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p3, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string p3, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v5, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v5, "cny"

    :cond_3
    :goto_1
    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p5, v4, [Ljava/lang/Object;

    .line 185
    invoke-static {p3, p5}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "pointToPrice"

    .line 186
    invoke-virtual {p4, p5, p3}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p3

    .line 187
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "orderid"

    invoke-virtual {p3, p2, p1}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p1

    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "from"

    invoke-virtual {p1, p3, p2}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/Integer;)Le/h/e/l/e/f;

    move-result-object p1

    .line 189
    invoke-virtual {p1, v0}, Le/h/e/l/e/f;->b(Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p1

    .line 190
    invoke-virtual {p1}, Le/h/e/l/e/f;->c()Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;

    move-result-object p1

    .line 191
    invoke-static {p0, p1}, Le/h/e/l/e/d;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;)V

    return-void

    :cond_4
    const-string p0, "context"

    .line 192
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method

.method public static final a(Landroid/content/Context;JLjava/util/List;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;Lcom/ctrip/ibu/hotel/business/model/HotelNoticeTips;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookingInfo;",
            ">;",
            "Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;",
            "Lcom/ctrip/ibu/hotel/business/model/HotelNoticeTips;",
            ")V"
        }
    .end annotation

    const-string v0, "4dbf099e8e809381eef5134369a67d4e"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, p0

    const/4 p0, 0x2

    aput-object p3, v2, p0

    const/4 p0, 0x3

    aput-object p4, v2, p0

    const/4 p0, 0x4

    aput-object p5, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "crn_hotel_order_detail_booking_info_cache_key_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object p1

    const-string p2, "IBULocaleManager.getInstance()"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object p1

    const-string p2, "IBULocaleManager.getInstance().currentLocale"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-static {}, Le/h/e/l/e/c/f;->a()Le/h/e/l/e/c/f;

    move-result-object p2

    .line 91
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderBookingInfoBean;

    invoke-direct {v1, p3, p4, p5}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderBookingInfoBean;-><init>(Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;Lcom/ctrip/ibu/hotel/business/model/HotelNoticeTips;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Le/h/e/l/e/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object p2, Le/h/e/l/e/f;->a:Le/h/e/l/e/e;

    .line 93
    invoke-virtual {p2}, Le/h/e/l/e/e;->a()Le/h/e/l/e/f;

    move-result-object p2

    .line 94
    invoke-virtual {p2}, Le/h/e/l/e/f;->a()Le/h/e/l/e/f;

    move-result-object p2

    const-string p3, "hotel-order-important-information"

    .line 95
    invoke-virtual {p2, p3}, Le/h/e/l/e/f;->a(Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p2

    .line 96
    invoke-virtual {p2, p1}, Le/h/e/l/e/f;->b(Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Le/h/e/l/e/f;->c()Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;

    move-result-object p1

    .line 98
    invoke-static {p0, p1}, Le/h/e/l/e/d;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;)V

    return-void

    :cond_1
    const-string p0, "context"

    .line 99
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;ZZZ)V
    .locals 10

    const-string v0, "4dbf099e8e809381eef5134369a67d4e"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v1

    const/4 p0, 0x4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 28
    invoke-static/range {v3 .. v9}, Le/h/e/l/e/a;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;ZZZZ)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;ZZZZ)V
    .locals 5

    const-string v0, "4dbf099e8e809381eef5134369a67d4e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    aput-object p2, v2, v1

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x6

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p6}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_4

    if-eqz p1, :cond_1

    .line 29
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v3

    :cond_1
    int-to-double v0, v3

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "crn_hotel_detail_policy_cache_key_"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v2

    const-string v3, "IBULocaleManager.getInstance()"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v2

    const-string v3, "IBULocaleManager.getInstance().currentLocale"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {}, Le/h/e/l/e/c/f;->a()Le/h/e/l/e/c/f;

    move-result-object v2

    .line 32
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v4, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPolicyBean;

    invoke-direct {v4}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPolicyBean;-><init>()V

    invoke-virtual {v4, p2}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPolicyBean;->setHotelPolicyResponse(Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNPolicyBean;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-virtual {v2, p1, p2}, Le/h/e/l/e/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object p2, Le/h/e/l/e/f;->a:Le/h/e/l/e/e;

    .line 35
    invoke-virtual {p2}, Le/h/e/l/e/e;->a()Le/h/e/l/e/f;

    move-result-object p2

    const-string v2, "HotelDetailPolicyPage"

    .line 36
    invoke-virtual {p2, v2}, Le/h/e/l/e/f;->a(Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p2

    if-nez p3, :cond_3

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "normal"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v2, "present"

    .line 37
    :goto_1
    invoke-virtual {p2, v2}, Le/h/e/l/e/f;->d(Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p2

    double-to-int v0, v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "hotelId"

    invoke-virtual {p2, v1, v0}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/Integer;)Le/h/e/l/e/f;

    move-result-object p2

    .line 39
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "isAllSoldOut"

    invoke-virtual {p2, v0, p5}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/Integer;)Le/h/e/l/e/f;

    move-result-object p2

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p5, "isFromBasicRoom"

    invoke-virtual {p2, p5, p3}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/Integer;)Le/h/e/l/e/f;

    move-result-object p2

    .line 41
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "isFromSellRoom"

    invoke-virtual {p2, p4, p3}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/Integer;)Le/h/e/l/e/f;

    move-result-object p2

    .line 42
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "isChildAddbed"

    invoke-virtual {p2, p4, p3}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/Integer;)Le/h/e/l/e/f;

    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Le/h/e/l/e/f;->b(Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Le/h/e/l/e/f;->c()Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;

    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Le/h/e/l/e/d;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;)V

    return-void

    :cond_4
    const-string p0, "context"

    .line 46
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static final a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelCRN;Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ParkingInfo;ZI)V
    .locals 5

    const-string v0, "4dbf099e8e809381eef5134369a67d4e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    const-string p3, "crn_hotel_detail_facility_cache_key_"

    .line 1
    invoke-static {p3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v0

    const-string v1, "IBULocaleManager.getInstance()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v0

    const-string v1, "IBULocaleManager.getInstance().currentLocale"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;->isFacilityV2()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Le/h/e/l/e/c/f;->a()Le/h/e/l/e/c/f;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 5
    new-instance v2, Lcom/ctrip/ibu/hotel/crn/model/facility/HotelCRNFacilityBean;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/crn/model/facility/HotelCRNFacilityBean;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;->getHotelFacilityClasses()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/crn/model/facility/HotelCRNFacilityBean;->setHotelFacilityClasses(Ljava/util/List;)Lcom/ctrip/ibu/hotel/crn/model/facility/HotelCRNFacilityBean;

    move-result-object v2

    .line 7
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;->getPopularHotelFacilityClass()Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse$HotelFacilityClass;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/ctrip/ibu/hotel/crn/model/facility/HotelCRNFacilityBean;->setPopularHotelFacilityClass(Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse$HotelFacilityClass;)Lcom/ctrip/ibu/hotel/crn/model/facility/HotelCRNFacilityBean;

    move-result-object p2

    .line 8
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {v0, p3, p2}, Le/h/e/l/e/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_2
    :goto_0
    invoke-static {}, Le/h/e/l/e/c/f;->a()Le/h/e/l/e/c/f;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    new-instance v2, Lcom/ctrip/ibu/hotel/crn/model/facility/HotelCRNFacilityBean;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/crn/model/facility/HotelCRNFacilityBean;-><init>()V

    .line 13
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelImageInfos;->getImageBaseInfos()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4, p2}, Lcom/ctrip/ibu/hotel/crn/model/facility/HotelCRNFacilityBean;->setHotelFacilityImages(Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;)Lcom/ctrip/ibu/hotel/crn/model/facility/HotelCRNFacilityBean;

    move-result-object v2

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;->getHotelFacilityClasses()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/crn/model/facility/HotelCRNFacilityBean;->setHotelFacilityClasses(Ljava/util/List;)Lcom/ctrip/ibu/hotel/crn/model/facility/HotelCRNFacilityBean;

    move-result-object v2

    if-eqz p2, :cond_4

    .line 15
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;->getPopularHotelFacilityClass()Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse$HotelFacilityClass;

    move-result-object v3

    :cond_4
    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/crn/model/facility/HotelCRNFacilityBean;->setPopularHotelFacilityClass(Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse$HotelFacilityClass;)Lcom/ctrip/ibu/hotel/crn/model/facility/HotelCRNFacilityBean;

    move-result-object p2

    .line 16
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {v0, p3, p2}, Le/h/e/l/e/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_2
    sget-object p2, Le/h/e/l/e/f;->a:Le/h/e/l/e/e;

    .line 19
    invoke-virtual {p2}, Le/h/e/l/e/e;->a()Le/h/e/l/e/f;

    move-result-object p2

    const-string v0, "HotelDetailFacilityPage"

    .line 20
    invoke-virtual {p2, v0}, Le/h/e/l/e/f;->a(Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p2

    .line 21
    invoke-virtual {p2, p3}, Le/h/e/l/e/f;->b(Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p2

    .line 22
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "hotelId"

    invoke-virtual {p2, p3, p1}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/Integer;)Le/h/e/l/e/f;

    move-result-object p1

    .line 23
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "isAllSoldOut"

    invoke-virtual {p1, p3, p2}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/Integer;)Le/h/e/l/e/f;

    move-result-object p1

    .line 24
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "scene"

    invoke-virtual {p1, p3, p2}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/Integer;)Le/h/e/l/e/f;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Le/h/e/l/e/f;->c()Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;

    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Le/h/e/l/e/d;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;)V

    return-void

    :cond_5
    const-string p0, "iHotelCRN"

    .line 27
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string p0, "context"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;J)V
    .locals 7

    const-string v0, "4dbf099e8e809381eef5134369a67d4e"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "crn_hotel_order_detail_room_cache_key_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v1

    const-string v2, "IBULocaleManager.getInstance()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v1

    const-string v2, "IBULocaleManager.getInstance().currentLocale"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {}, Le/h/e/l/e/c/f;->a()Le/h/e/l/e/c/f;

    move-result-object v1

    .line 105
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 106
    new-instance v4, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;

    invoke-direct {v4}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;-><init>()V

    .line 107
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getOrderId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;->setOrderId(J)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;

    move-result-object v4

    .line 108
    iget-object v5, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getCancelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;->setCancelInfo(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;

    move-result-object v4

    .line 109
    iget-object v5, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getRoomDetailInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/RoomDetailInfo;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;->setRoomDetailInfo(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/RoomDetailInfo;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;

    move-result-object v4

    .line 110
    iget-object v5, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getCheckInNotePop()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/CheckInNotePop;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/CheckInNotePop;->getHotelNotes()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelNotes;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;->setHotelNotes(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelNotes;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;

    move-result-object v4

    .line 111
    iget-object v5, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getCheckInNotePop()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/CheckInNotePop;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/CheckInNotePop;->getChildrenAndBed()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ChildrenAndBed;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v3

    :goto_3
    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;->setChildrenAndBed(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ChildrenAndBed;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;

    move-result-object v4

    .line 112
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getBookInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;

    move-result-object v3

    :cond_5
    invoke-virtual {v4, v3}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;->setHotelBookInfo(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;

    move-result-object p1

    .line 113
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-virtual {v1, v0, p1}, Le/h/e/l/e/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object p1, Le/h/e/l/e/f;->a:Le/h/e/l/e/e;

    .line 116
    invoke-virtual {p1}, Le/h/e/l/e/e;->a()Le/h/e/l/e/f;

    move-result-object p1

    const-string v1, "order-room-detail"

    .line 117
    invoke-virtual {p1, v1}, Le/h/e/l/e/f;->a(Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Le/h/e/l/e/f;->b()Le/h/e/l/e/f;

    move-result-object p1

    .line 119
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "order-id"

    invoke-virtual {p1, p3, p2}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p1

    .line 120
    invoke-virtual {p1, v0}, Le/h/e/l/e/f;->b(Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Le/h/e/l/e/f;->c()Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;

    move-result-object p1

    .line 122
    invoke-static {p0, p1}, Le/h/e/l/e/d;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;)V

    return-void

    :cond_6
    const-string p0, "response"

    .line 123
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_7
    const-string p0, "context"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/business/response/java/HotelEBookResponse;Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelDescription;ZZ)V
    .locals 7

    const-string v0, "4dbf099e8e809381eef5134369a67d4e"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_7

    .line 236
    new-instance v0, Le/h/e/l/e/a/a;

    invoke-direct {v0}, Le/h/e/l/e/a/a;-><init>()V

    const-string v1, "cd769845310bf194677eafa0fd074602"

    .line 237
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-interface {v1, v3, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Le/h/e/l/e/a/a;

    goto :goto_0

    .line 238
    :cond_1
    iput-object p1, v0, Le/h/e/l/e/a/a;->b:Lcom/ctrip/ibu/hotel/business/response/java/HotelEBookResponse;

    :goto_0
    if-eqz p2, :cond_2

    .line 239
    invoke-interface {p2}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Le/h/e/l/e/a/a;->a(I)Le/h/e/l/e/a/a;

    move-result-object p1

    .line 240
    invoke-virtual {p1}, Le/h/e/l/e/a/a;->a()Lcom/ctrip/ibu/hotel/crn/model/HotelCRNEntity;

    move-result-object p1

    .line 241
    invoke-static {}, Le/h/e/l/e/c/f;->a()Le/h/e/l/e/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/l/e/c/f;->a(Lcom/ctrip/ibu/hotel/crn/model/HotelCRNEntity;)V

    if-eqz p2, :cond_6

    .line 242
    sget-object v0, Le/h/e/l/e/c;->a:Le/h/e/l/e/b;

    .line 243
    invoke-virtual {v0}, Le/h/e/l/e/b;->a()Le/h/e/l/e/c;

    move-result-object v0

    .line 244
    invoke-virtual {v0, p0}, Le/h/e/l/e/c;->a(Landroid/content/Context;)Le/h/e/l/e/c;

    move-result-object p0

    .line 245
    invoke-interface {p2}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v0

    invoke-virtual {p0, v0}, Le/h/e/l/e/c;->b(I)Le/h/e/l/e/c;

    move-result-object p0

    if-eqz p1, :cond_3

    .line 246
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNEntity;->getKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, ""

    :goto_2
    invoke-virtual {p0, p1}, Le/h/e/l/e/c;->a(Ljava/lang/String;)Le/h/e/l/e/c;

    move-result-object p0

    .line 247
    invoke-interface {p2}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelDescription;->getOpenDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/e/l/e/c;->e(Ljava/lang/String;)Le/h/e/l/e/c;

    move-result-object p0

    .line 248
    invoke-interface {p2}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelDescription;->getFitmentYear()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/e/l/e/c;->b(Ljava/lang/String;)Le/h/e/l/e/c;

    move-result-object p0

    .line 249
    invoke-interface {p2}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelDescription;->getRoomNum()I

    move-result p1

    invoke-virtual {p0, p1}, Le/h/e/l/e/c;->c(I)Le/h/e/l/e/c;

    move-result-object p0

    .line 250
    invoke-interface {p2}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelDescription;->getZipCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/e/l/e/c;->f(Ljava/lang/String;)Le/h/e/l/e/c;

    move-result-object p0

    .line 251
    invoke-interface {p2}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelTitleImage;->getTitleImage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/e/l/e/c;->d(Ljava/lang/String;)Le/h/e/l/e/c;

    move-result-object p0

    .line 252
    invoke-interface {p2}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/e/l/e/c;->c(Ljava/lang/String;)Le/h/e/l/e/c;

    move-result-object p0

    .line 253
    invoke-virtual {p0, p3}, Le/h/e/l/e/c;->b(Z)Le/h/e/l/e/c;

    move-result-object p0

    .line 254
    invoke-virtual {p0, p4}, Le/h/e/l/e/c;->a(Z)Le/h/e/l/e/c;

    move-result-object p0

    const-string p1, "1401e2e1a2f7ed67f9ce439a5946f959"

    .line 255
    invoke-static {p1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-static {p1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p3, v6, [Ljava/lang/Object;

    invoke-interface {p1, v4, p3, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_4
    if-eqz v6, :cond_5

    .line 256
    invoke-interface {p2}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getCityId()I

    move-result p1

    invoke-virtual {p0, p1}, Le/h/e/l/e/c;->a(I)Le/h/e/l/e/c;

    move-result-object p0

    .line 257
    invoke-virtual {p0}, Le/h/e/l/e/c;->a()V

    goto :goto_3

    .line 258
    :cond_5
    invoke-virtual {p0}, Le/h/e/l/e/c;->a()V

    :cond_6
    :goto_3
    return-void

    :cond_7
    const-string p0, "context"

    .line 259
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method

.method public static final a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;)V
    .locals 6

    const-string v0, "4dbf099e8e809381eef5134369a67d4e"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_14

    .line 275
    sget-object v0, Le/h/e/l/e/f;->a:Le/h/e/l/e/e;

    .line 276
    invoke-virtual {v0}, Le/h/e/l/e/e;->a()Le/h/e/l/e/f;

    move-result-object v0

    const-string v1, "HotelMemberBenefitsPage"

    .line 277
    invoke-virtual {v0, v1}, Le/h/e/l/e/f;->a(Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 278
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;->getUserMemberInfo()Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->getMemberType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const-string v2, "benefitsType"

    invoke-virtual {v0, v2, v1}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/Integer;)Le/h/e/l/e/f;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 279
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;->getUserMemberInfo()Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->getMemberName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 280
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;->getUserMemberInfo()Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->getCurrentExp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "currencyExp"

    invoke-virtual {v0, v2, v1}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 281
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;->getUserMemberInfo()Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->getTripCoins()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tripCoins"

    invoke-virtual {v0, v2, v1}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object v0

    if-eqz p1, :cond_5

    .line 282
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;->getUserMemberInfo()Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->getTripCoinsValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v3

    :goto_4
    const-string v2, "tripCoinsValue"

    invoke-virtual {v0, v2, v1}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object v0

    if-eqz p1, :cond_6

    .line 283
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;->getUserMemberInfo()Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->getNextGradeMinExp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v3

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nextGradeExp"

    .line 284
    invoke-virtual {v0, v2, v1}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object v0

    if-eqz p1, :cond_7

    .line 285
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;->getUserMemberInfo()Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->getRegisterTime()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v3

    :goto_6
    const-string v2, "memberNote"

    invoke-virtual {v0, v2, v1}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object v0

    .line 286
    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v1

    const-string v2, "CurrencyUtils.getCurrentCurrency()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "currency"

    invoke-virtual {v0, v2, v1}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object v0

    if-eqz p1, :cond_a

    .line 287
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;->getExtensions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/ctrip/ibu/hotel/base/network/ExtensionType;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/base/network/ExtensionType;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "IBU_HOTEL_NEW_USER"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_9
    move-object v2, v3

    :goto_7
    check-cast v2, Lcom/ctrip/ibu/hotel/base/network/ExtensionType;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/base/network/ExtensionType;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_a
    move-object v1, v3

    :goto_8
    const-string v2, "isIBUHotelNewUser"

    .line 288
    invoke-virtual {v0, v2, v1}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object v0

    if-eqz p1, :cond_d

    .line 289
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;->getExtensions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/ctrip/ibu/hotel/base/network/ExtensionType;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/base/network/ExtensionType;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "HAS_EXPERIENCE_GOLD_MEMBERSHIP"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_c
    move-object v2, v3

    :goto_9
    check-cast v2, Lcom/ctrip/ibu/hotel/base/network/ExtensionType;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/base/network/ExtensionType;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_d
    move-object v1, v3

    :goto_a
    const-string v2, "hasNewMemberGoldenTrial"

    .line 290
    invoke-virtual {v0, v2, v1}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object v0

    if-eqz p1, :cond_10

    .line 291
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;->getExtensions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/ctrip/ibu/hotel/base/network/ExtensionType;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/base/network/ExtensionType;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "IBU_HOTEL_NEW_CROSS_USER"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_b

    :cond_f
    move-object v2, v3

    :goto_b
    check-cast v2, Lcom/ctrip/ibu/hotel/base/network/ExtensionType;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/base/network/ExtensionType;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_10
    move-object v1, v3

    :goto_c
    const-string v2, "isIBUHotelNewCrossUser"

    .line 292
    invoke-virtual {v0, v2, v1}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object v0

    if-eqz p1, :cond_13

    .line 293
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;->getExtensions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/hotel/base/network/ExtensionType;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/base/network/ExtensionType;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v4, "HAS_EXPERIENCE_DIAMOND_MEMBERSHIP"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_d

    :cond_12
    move-object v1, v3

    :goto_d
    check-cast v1, Lcom/ctrip/ibu/hotel/base/network/ExtensionType;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/base/network/ExtensionType;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_13
    const-string p1, "hasNewCrossUserDiamondTrial"

    .line 294
    invoke-virtual {v0, p1, v3}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p1

    .line 295
    invoke-virtual {p1}, Le/h/e/l/e/f;->c()Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;

    move-result-object p1

    .line 296
    invoke-static {p0, p1}, Le/h/e/l/e/d;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;)V

    return-void

    :cond_14
    const-string p0, "context"

    .line 297
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)V
    .locals 8

    const-string v0, "4dbf099e8e809381eef5134369a67d4e"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_8

    const-string v0, "crn_hotel_list_coins_layer_cache_key_"

    .line 305
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v1

    const-string v2, "IBULocaleManager.getInstance()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v1

    const-string v2, "IBULocaleManager.getInstance().currentLocale"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 306
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;->getUserMemberInfo()Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->getTripCoinsValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v5

    .line 307
    :goto_0
    new-instance v2, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRewardBean;

    if-eqz p1, :cond_2

    .line 308
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;->getUserMemberInfo()Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->getMemberType()I

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 309
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;->getUserMemberInfo()Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->getMemberRewardDetails()Ljava/util/List;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v5

    .line 310
    :goto_2
    invoke-direct {v2, v6, v7, p2}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRewardBean;-><init>(ILjava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;)V

    .line 311
    invoke-static {}, Le/h/e/l/e/c/f;->a()Le/h/e/l/e/c/f;

    move-result-object p2

    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v6, v2}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Le/h/e/l/e/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    sget-object p2, Le/h/e/l/e/f;->a:Le/h/e/l/e/e;

    .line 313
    invoke-virtual {p2}, Le/h/e/l/e/e;->a()Le/h/e/l/e/f;

    move-result-object p2

    .line 314
    invoke-virtual {p2, v0}, Le/h/e/l/e/f;->b(Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p2

    const-string v0, "HotelTripCoinsPage"

    .line 315
    invoke-virtual {p2, v0}, Le/h/e/l/e/f;->a(Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p2

    if-eqz p1, :cond_4

    .line 316
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;->getUserMemberInfo()Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->getTripCoins()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v5

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tripCoins"

    invoke-virtual {p2, v0, p1}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p1

    if-eqz v1, :cond_6

    .line 317
    invoke-static {v1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    const/4 p2, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p2, 0x1

    :goto_5
    if-nez p2, :cond_7

    .line 318
    sget p2, Le/h/e/l/z;->key_hotel_list_page_trip_coins_banner_approx:I

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v4

    .line 319
    invoke-static {p2, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_7
    const-string p2, "tripCoinsValue"

    .line 320
    invoke-virtual {p1, p2, v5}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p1

    .line 321
    invoke-virtual {p1}, Le/h/e/l/e/f;->c()Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;

    move-result-object p1

    .line 322
    invoke-static {p0, p1}, Le/h/e/l/e/d;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;)V

    return-void

    :cond_8
    const-string p0, "context"

    .line 323
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method

.method public static final a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;)V
    .locals 6

    const-string v0, "4dbf099e8e809381eef5134369a67d4e"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x6

    aput-object p6, v2, p0

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 193
    invoke-static {}, Le/h/e/l/e/c/f;->a()Le/h/e/l/e/c/f;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p6, p1}, Le/h/e/l/e/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    sget-object p1, Le/h/e/l/e/f;->a:Le/h/e/l/e/e;

    .line 195
    invoke-virtual {p1}, Le/h/e/l/e/e;->a()Le/h/e/l/e/f;

    move-result-object p1

    .line 196
    invoke-virtual {p1}, Le/h/e/l/e/f;->a()Le/h/e/l/e/f;

    move-result-object p1

    .line 197
    invoke-virtual {p1, p6}, Le/h/e/l/e/f;->b(Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p1

    const-string p6, "HotelPricePage"

    .line 198
    invoke-virtual {p1, p6}, Le/h/e/l/e/f;->a(Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p1

    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const-string v0, "from"

    invoke-virtual {p1, v0, p6}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/Integer;)Le/h/e/l/e/f;

    move-result-object p1

    const-string p6, "masterhotelid"

    .line 200
    invoke-virtual {p1, p6, p2}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/Integer;)Le/h/e/l/e/f;

    move-result-object p1

    const-string p2, "baseroomid"

    .line 201
    invoke-virtual {p1, p2, p3}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/Integer;)Le/h/e/l/e/f;

    move-result-object p1

    const-string p2, "roomid"

    .line 202
    invoke-virtual {p1, p2, p4}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/Integer;)Le/h/e/l/e/f;

    move-result-object p1

    .line 203
    sget-object p2, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_PRICE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-static {p2}, Le/h/e/l/a/a;->a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-nez p5, :cond_1

    const-string p2, "B"

    goto :goto_0

    :cond_1
    const-string p2, "A"

    :goto_0
    const-string p3, "abTest"

    invoke-virtual {p1, p3, p2}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p1

    .line 204
    invoke-virtual {p1}, Le/h/e/l/e/f;->c()Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;

    move-result-object p1

    .line 205
    invoke-static {p0, p1}, Le/h/e/l/e/d;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;)V

    return-void

    :cond_2
    const-string p0, "context"

    .line 206
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/Integer;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MealInfo;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;",
            "Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MealInfo;",
            "Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ReceiveAfterStay;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4dbf099e8e809381eef5134369a67d4e"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    aput-object p3, v2, v3

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_4

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "crn_hotel_order_detail_modify_money_cache_key_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object p1

    const-string v1, "IBULocaleManager.getInstance()"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object p1

    const-string v1, "IBULocaleManager.getInstance().currentLocale"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-static {}, Le/h/e/l/e/c/f;->a()Le/h/e/l/e/c/f;

    move-result-object v0

    .line 146
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 147
    invoke-static {}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderPriceBean;->create()Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderPriceBean;

    move-result-object v2

    .line 148
    invoke-virtual {v2, p4}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderPriceBean;->setMemberPointsInfo(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderPriceBean;

    move-result-object p4

    .line 149
    invoke-virtual {p4, p2}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderPriceBean;->setAmountInfo(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderPriceBean;

    move-result-object p4

    .line 150
    invoke-virtual {p4, p5}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderPriceBean;->setReceiveAfterStay(Ljava/util/List;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderPriceBean;

    move-result-object p4

    .line 151
    invoke-virtual {p4, p3}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderPriceBean;->setMealInfo(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MealInfo;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNOrderPriceBean;

    move-result-object p3

    .line 152
    invoke-virtual {v1, p3}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 153
    invoke-virtual {v0, p1, p3}, Le/h/e/l/e/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sget-object p3, Le/h/e/l/e/f;->a:Le/h/e/l/e/e;

    .line 155
    invoke-virtual {p3}, Le/h/e/l/e/e;->a()Le/h/e/l/e/f;

    move-result-object p3

    .line 156
    invoke-virtual {p3}, Le/h/e/l/e/f;->a()Le/h/e/l/e/f;

    move-result-object p3

    const-string p4, "HotelPricePage"

    .line 157
    invoke-virtual {p3, p4}, Le/h/e/l/e/f;->a(Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p3

    const-string p4, "key.hotel.price.layer.point.to.price."

    .line 158
    invoke-static {p4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;->getCurrency()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;->getCurrency()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 159
    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Locale.US"

    invoke-static {p5, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p2, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string p2, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v5, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v5, "cny"

    :cond_3
    :goto_1
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p4, v4, [Ljava/lang/Object;

    .line 161
    invoke-static {p2, p4}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "pointToPrice"

    .line 162
    invoke-virtual {p3, p4, p2}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p2

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "from"

    invoke-virtual {p2, p4, p3}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/Integer;)Le/h/e/l/e/f;

    move-result-object p2

    .line 164
    invoke-virtual {p2, p1}, Le/h/e/l/e/f;->b(Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Le/h/e/l/e/f;->c()Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;

    move-result-object p1

    .line 166
    invoke-static {p0, p1}, Le/h/e/l/e/d;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;)V

    return-void

    :cond_4
    const-string p0, "context"

    .line 167
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookPriceBean;ZLjava/lang/String;)V
    .locals 6

    const-string v0, "4dbf099e8e809381eef5134369a67d4e"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    const/4 p0, 0x1

    aput-object p1, v2, p0

    aput-object p2, v2, v3

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x6

    aput-object p6, v2, p0

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 207
    invoke-static {}, Le/h/e/l/e/c/f;->a()Le/h/e/l/e/c/f;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p4}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p6, p4}, Le/h/e/l/e/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    sget-object p4, Le/h/e/l/e/f;->a:Le/h/e/l/e/e;

    .line 209
    invoke-virtual {p4}, Le/h/e/l/e/e;->a()Le/h/e/l/e/f;

    move-result-object p4

    .line 210
    invoke-virtual {p4}, Le/h/e/l/e/f;->a()Le/h/e/l/e/f;

    move-result-object p4

    .line 211
    invoke-virtual {p4, p6}, Le/h/e/l/e/f;->b(Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p4

    const-string p6, "HotelPricePage"

    .line 212
    invoke-virtual {p4, p6}, Le/h/e/l/e/f;->a(Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p4

    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const-string v0, "from"

    invoke-virtual {p4, v0, p6}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/Integer;)Le/h/e/l/e/f;

    move-result-object p4

    const-string p6, "masterhotelid"

    .line 214
    invoke-virtual {p4, p6, p1}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/Integer;)Le/h/e/l/e/f;

    move-result-object p1

    const-string p4, "baseroomid"

    .line 215
    invoke-virtual {p1, p4, p2}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/Integer;)Le/h/e/l/e/f;

    move-result-object p1

    const-string p2, "roomid"

    .line 216
    invoke-virtual {p1, p2, p3}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/Integer;)Le/h/e/l/e/f;

    move-result-object p1

    .line 217
    sget-object p2, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_PRICE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-static {p2}, Le/h/e/l/a/a;->a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-nez p5, :cond_1

    const-string p2, "B"

    goto :goto_0

    :cond_1
    const-string p2, "A"

    :goto_0
    const-string p3, "abTest"

    invoke-virtual {p1, p3, p2}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p1

    .line 218
    invoke-virtual {p1}, Le/h/e/l/e/f;->c()Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;

    move-result-object p1

    .line 219
    invoke-static {p0, p1}, Le/h/e/l/e/d;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;)V

    return-void

    :cond_2
    const-string p0, "context"

    .line 220
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/Long;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/RoomDetailInfo;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelNotes;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;Ljava/lang/Integer;)V
    .locals 6

    const-string v0, "4dbf099e8e809381eef5134369a67d4e"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

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

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_3

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "crn_hotel_order_detail_modify_room_cache_key_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object p6

    const-string v1, "IBULocaleManager.getInstance()"

    invoke-static {p6, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object p6

    const-string v1, "IBULocaleManager.getInstance().currentLocale"

    invoke-static {p6, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    .line 125
    invoke-static {}, Le/h/e/l/e/c/f;->a()Le/h/e/l/e/c/f;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 127
    new-instance v2, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;-><init>()V

    if-eqz p1, :cond_1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4, v5}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;->setOrderId(J)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;

    move-result-object v2

    .line 129
    invoke-virtual {v2, p2}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;->setCancelInfo(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;

    move-result-object p2

    .line 130
    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;->setRoomDetailInfo(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/RoomDetailInfo;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;

    move-result-object p2

    .line 131
    invoke-virtual {p2, p4}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;->setHotelNotes(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelNotes;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;

    move-result-object p2

    .line 132
    invoke-virtual {p2, p5}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;->setHotelBookInfo(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomBean;

    move-result-object p2

    .line 133
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 134
    invoke-virtual {v0, p6, p2}, Le/h/e/l/e/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget-object p2, Le/h/e/l/e/f;->a:Le/h/e/l/e/e;

    .line 136
    invoke-virtual {p2}, Le/h/e/l/e/e;->a()Le/h/e/l/e/f;

    move-result-object p2

    const-string p3, "order-room-detail"

    .line 137
    invoke-virtual {p2, p3}, Le/h/e/l/e/f;->a(Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p2

    .line 138
    invoke-virtual {p2}, Le/h/e/l/e/f;->b()Le/h/e/l/e/f;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 139
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string p1, "order-id"

    invoke-virtual {p2, p1, v3}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p1

    .line 140
    invoke-virtual {p1, p6}, Le/h/e/l/e/f;->b(Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Le/h/e/l/e/f;->c()Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;

    move-result-object p1

    .line 142
    invoke-static {p0, p1}, Le/h/e/l/e/d;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;)V

    return-void

    :cond_3
    const-string p0, "context"

    .line 143
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;ILcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelTimeline;)V
    .locals 5

    const-string v0, "4dbf099e8e809381eef5134369a67d4e"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "crn_hotel_order_detail_cancel_cache_key_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v1

    const-string v2, "IBULocaleManager.getInstance()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v1

    const-string v2, "IBULocaleManager.getInstance().currentLocale"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {}, Le/h/e/l/e/c/f;->a()Le/h/e/l/e/c/f;

    move-result-object v1

    .line 223
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 224
    new-instance v3, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNCancelBean;

    invoke-direct {v3, p3, p4}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNCancelBean;-><init>(ILcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelTimeline;)V

    .line 225
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 226
    invoke-virtual {v1, v0, p3}, Le/h/e/l/e/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    sget-object p3, Le/h/e/l/e/f;->a:Le/h/e/l/e/e;

    .line 228
    invoke-virtual {p3}, Le/h/e/l/e/e;->a()Le/h/e/l/e/f;

    move-result-object p3

    .line 229
    invoke-virtual {p3, v0}, Le/h/e/l/e/f;->b(Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p3

    const-string p4, "HotelCancelPage"

    .line 230
    invoke-virtual {p3, p4}, Le/h/e/l/e/f;->a(Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p3

    .line 231
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "orderId"

    invoke-virtual {p3, p4, p1}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p1

    const-string p3, "email"

    .line 232
    invoke-virtual {p1, p3, p2}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p1

    .line 233
    invoke-virtual {p1}, Le/h/e/l/e/f;->c()Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;

    move-result-object p1

    .line 234
    invoke-static {p0, p1}, Le/h/e/l/e/d;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;)V

    return-void

    :cond_1
    const-string p0, "context"

    .line 235
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "4dbf099e8e809381eef5134369a67d4e"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    const-string v0, "specialTip"

    if-eqz p1, :cond_1

    .line 260
    sget-object v1, Le/h/e/l/e/f;->a:Le/h/e/l/e/e;

    .line 261
    invoke-virtual {v1}, Le/h/e/l/e/e;->a()Le/h/e/l/e/f;

    move-result-object v1

    .line 262
    invoke-virtual {v1}, Le/h/e/l/e/f;->a()Le/h/e/l/e/f;

    move-result-object v1

    const-string v2, "HotelBookGuidePage"

    .line 263
    invoke-virtual {v1, v2}, Le/h/e/l/e/f;->a(Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object v1

    .line 264
    invoke-virtual {v1, v0, p1}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p1

    .line 265
    invoke-virtual {p1}, Le/h/e/l/e/f;->c()Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;

    move-result-object p1

    .line 266
    invoke-static {p0, p1}, Le/h/e/l/e/d;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;)V

    return-void

    .line 267
    :cond_1
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p0, "context"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    const-string v0, "4dbf099e8e809381eef5134369a67d4e"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 79
    sget-object v0, Le/h/e/l/e/f;->a:Le/h/e/l/e/e;

    const-string v1, "rn_hotel_comment"

    .line 80
    invoke-virtual {v0, v1}, Le/h/e/l/e/e;->a(Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Le/h/e/l/e/f;->c(Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object v0

    const-string v1, "hotel-review"

    .line 82
    invoke-virtual {v0, v1}, Le/h/e/l/e/f;->a(Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object v0

    .line 83
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string p4, "order-id"

    invoke-virtual {v0, p4, p3}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p3

    const-string p4, "hotel-id"

    .line 84
    invoke-virtual {p3, p4, p1}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p1

    const-string p3, "city-id"

    .line 85
    invoke-virtual {p1, p3, p2}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Le/h/e/l/e/f;->c()Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;

    move-result-object p1

    .line 87
    invoke-static {p0, p1}, Le/h/e/l/e/d;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;)V

    return-void

    :cond_1
    const-string p0, "context"

    .line 88
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Landroid/content/Context;Lorg/joda/time/DateTime;)V
    .locals 5

    const-string v0, "4dbf099e8e809381eef5134369a67d4e"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 298
    sget-object v0, Le/h/e/l/e/f;->a:Le/h/e/l/e/e;

    .line 299
    invoke-virtual {v0}, Le/h/e/l/e/e;->a()Le/h/e/l/e/f;

    move-result-object v0

    const-string v1, "HotelGoldenTrialPolicyPage"

    .line 300
    invoke-virtual {v0, v1}, Le/h/e/l/e/f;->a(Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 301
    invoke-static {p1}, Le/h/e/k/d/c/h;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string p1, "expire"

    invoke-virtual {v0, p1, v3}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p1

    .line 302
    invoke-virtual {p1}, Le/h/e/l/e/f;->c()Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;

    move-result-object p1

    .line 303
    invoke-static {p0, p1}, Le/h/e/l/e/d;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;)V

    return-void

    :cond_2
    const-string p0, "context"

    .line 304
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Landroid/content/Context;Z)V
    .locals 5

    const-string v0, "4dbf099e8e809381eef5134369a67d4e"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 268
    sget-object v0, Le/h/e/l/e/f;->a:Le/h/e/l/e/e;

    .line 269
    invoke-virtual {v0}, Le/h/e/l/e/e;->a()Le/h/e/l/e/f;

    move-result-object v0

    const-string v1, "HotelDetailFeaturePage"

    .line 270
    invoke-virtual {v0, v1}, Le/h/e/l/e/f;->a(Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object v0

    .line 271
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "isAllSoldOut"

    invoke-virtual {v0, v1, p1}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/Integer;)Le/h/e/l/e/f;

    move-result-object p1

    .line 272
    invoke-virtual {p1}, Le/h/e/l/e/f;->c()Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;

    move-result-object p1

    .line 273
    invoke-static {p0, p1}, Le/h/e/l/e/d;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;)V

    return-void

    :cond_1
    const-string p0, "context"

    .line 274
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final b(Landroid/content/Context;J)V
    .locals 5

    const-string v0, "4dbf099e8e809381eef5134369a67d4e"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_3

    .line 9
    invoke-static {}, Le/h/e/q/h/b;->a()Le/h/e/q/h/b;

    move-result-object v0

    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Le/h/e/q/h/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v1, Le/h/e/l/e/f;->a:Le/h/e/l/e/e;

    .line 11
    invoke-virtual {v1}, Le/h/e/l/e/e;->a()Le/h/e/l/e/f;

    move-result-object v1

    const-string v2, "hotel-order-refund-status"

    .line 12
    invoke-virtual {v1, v2}, Le/h/e/l/e/f;->a(Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object v1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "OrderId"

    invoke-virtual {v1, p2, p1}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p1

    if-eqz v0, :cond_1

    const-string p2, ""

    .line 14
    invoke-static {v0, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string v0, "Locale.getDefault()"

    invoke-static {p2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p2, "UserRegion"

    .line 15
    invoke-virtual {p1, p2, v0}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Le/h/e/l/e/f;->c()Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;

    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Le/h/e/l/e/d;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;)V

    return-void

    :cond_3
    const-string p0, "context"

    .line 18
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "4dbf099e8e809381eef5134369a67d4e"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    const-string v0, "hotelId"

    if-eqz p1, :cond_1

    .line 19
    sget-object v1, Le/h/e/l/e/f;->a:Le/h/e/l/e/e;

    .line 20
    invoke-virtual {v1}, Le/h/e/l/e/e;->a()Le/h/e/l/e/f;

    move-result-object v1

    const-string v2, "HotelDetailFacilityPage"

    .line 21
    invoke-virtual {v1, v2}, Le/h/e/l/e/f;->a(Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v0, p1}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p1

    const-string v0, "businessType"

    const-string v1, "hotel"

    .line 23
    invoke-virtual {p1, v0, v1}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Le/h/e/l/e/f;->c()Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;

    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Le/h/e/l/e/d;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;)V

    return-void

    .line 26
    :cond_1
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p0, "context"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final b(Landroid/content/Context;Z)V
    .locals 5

    const-string v0, "4dbf099e8e809381eef5134369a67d4e"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 1
    sget-object v0, Le/h/e/l/e/f;->a:Le/h/e/l/e/e;

    const-string v1, "rn_hotel_ct"

    .line 2
    invoke-virtual {v0, v1}, Le/h/e/l/e/e;->a(Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object v0

    const-string v1, "RN_CT_Hotel"

    .line 3
    invoke-virtual {v0, v1}, Le/h/e/l/e/f;->c(Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object v0

    const-string v1, "HotelStarDiamondDescriptionPage"

    .line 4
    invoke-virtual {v0, v1}, Le/h/e/l/e/f;->a(Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    :goto_0
    const-string v1, "isMainland"

    .line 5
    invoke-virtual {v0, v1, p1}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Le/h/e/l/e/f;->c()Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Le/h/e/l/e/d;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;)V

    return-void

    :cond_2
    const-string p0, "context"

    .line 8
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "4dbf099e8e809381eef5134369a67d4e"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    const-string v0, "hotelId"

    if-eqz p1, :cond_1

    .line 1
    sget-object v1, Le/h/e/l/e/f;->a:Le/h/e/l/e/e;

    .line 2
    invoke-virtual {v1}, Le/h/e/l/e/e;->a()Le/h/e/l/e/f;

    move-result-object v1

    const-string v2, "HotelDetailPolicyPage"

    .line 3
    invoke-virtual {v1, v2}, Le/h/e/l/e/f;->a(Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0, p1}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p1

    const-string v0, "businessType"

    const-string v1, "hotel"

    .line 5
    invoke-virtual {p1, v0, v1}, Le/h/e/l/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/l/e/f;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Le/h/e/l/e/f;->c()Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Le/h/e/l/e/d;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/crn/HotelCRNURL;)V

    return-void

    .line 8
    :cond_1
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p0, "context"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

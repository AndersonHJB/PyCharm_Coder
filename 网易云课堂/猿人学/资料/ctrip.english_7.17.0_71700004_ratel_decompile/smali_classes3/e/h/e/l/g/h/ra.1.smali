.class public final Le/h/e/l/g/h/ra;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/content/Context;Le/h/e/l/g/h/Xa;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;ILcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;ILandroid/view/View;Ljava/util/ArrayList;I)Landroid/content/Intent;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "Le/h/e/l/g/h/Xa;",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;",
            "I",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            "I",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/business/model/FilterCondition;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v1, p5

    move-object/from16 v2, p6

    move/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v6, p10

    const-string v7, "fc4f5ffb9f5edce0b0c3c1dc4194f229"

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v9, :cond_0

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/16 v9, 0xa

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p1, v9, v11

    aput-object v0, v9, v12

    aput-object p3, v9, v10

    const/4 v0, 0x3

    aput-object p4, v9, v0

    const/4 v0, 0x4

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v9, v0

    aput-object v2, v9, v8

    const/4 v0, 0x6

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v9, v0

    const/4 v0, 0x7

    aput-object v4, v9, v0

    const/16 v0, 0x8

    aput-object v5, v9, v0

    const/16 v0, 0x9

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v9, v0

    move-object v13, p0

    invoke-interface {v7, v8, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0

    :cond_0
    move-object v13, p0

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    if-eqz p3, :cond_a

    if-eqz p4, :cond_9

    if-eqz v2, :cond_8

    .line 58
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 59
    const-class v9, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-virtual {v8, v0, v9}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 60
    invoke-static/range {p6 .. p6}, Le/h/e/l/g/h/e/e;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)Lcom/ctrip/ibu/hotel/business/model/Hotel;

    move-result-object v0

    const-string v9, "K_SelectedObject"

    invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "key_hotel_entity"

    .line 61
    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    if-gt v1, v0, :cond_1

    const/4 v11, 0x1

    :cond_1
    const-string v0, "K_IS_FAVORITE_CHECKED"

    .line 62
    invoke-virtual {v8, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    invoke-virtual/range {p3 .. p3}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    const-string v1, "K_HotelFilterParams"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 64
    invoke-virtual/range {p6 .. p6}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getpCToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_hotel_list_pc_token"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    invoke-static {p1}, Le/h/e/G/m;->b(Landroid/app/Activity;)I

    move-result v0

    const-string v1, "list_to_detail_iv_status_bar_height"

    .line 66
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    invoke-virtual/range {p4 .. p4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "list_to_detail_image_url"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "list_to_detail_image_quality"

    .line 68
    invoke-virtual {v8, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    invoke-virtual/range {p6 .. p6}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getAdditionalDataEntity()Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    move-result-object v0

    const-string v1, "key_hotel_list_addtional_data"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "key_hotel_position_in_hotels_list"

    .line 70
    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    invoke-virtual/range {p6 .. p6}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelUniqueKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_hotel_unique_key"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    invoke-virtual/range {p6 .. p6}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p6 .. p6}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "hotelEntity.hotelBaseInfo!!"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getDistanceText()Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v0, "key_hotel_list_distance_text"

    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v4, :cond_3

    .line 73
    sget v0, Le/h/e/l/v;->rl_thumbnail:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 74
    new-array v2, v10, [I

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v3, "ivTransition"

    .line 76
    invoke-static {v0, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 77
    aget v2, v2, v12

    const-string v3, "list_to_detail_iv_margin_top"

    invoke-virtual {v8, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "list_to_detail_iv_height"

    .line 78
    invoke-virtual {v8, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    :cond_3
    invoke-virtual/range {p3 .. p3}, Le/h/e/l/g/h/Xa;->la()Z

    move-result v0

    const-string v2, "Key_KeyFromWhere"

    if-eqz v0, :cond_4

    const-string v0, "key_hotel_deeplink"

    .line 80
    invoke-virtual {v8, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    const-string v0, "HotelsActivity"

    .line 81
    invoke-virtual {v8, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    :goto_1
    invoke-virtual/range {p3 .. p3}, Le/h/e/l/g/h/Xa;->na()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 83
    invoke-virtual/range {p4 .. p4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getHotelId()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Le/h/e/l/g/h/Xa;->O()I

    move-result v3

    if-ne v0, v3, :cond_6

    const-string v0, "key_hotel_mate_landing"

    .line 84
    invoke-virtual {v8, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    invoke-virtual/range {p3 .. p3}, Le/h/e/l/g/h/Xa;->Q()I

    move-result v0

    const-string v2, "key_hotel_detail_highlight_tpr_roomid"

    invoke-virtual {v8, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    invoke-virtual/range {p3 .. p3}, Le/h/e/l/g/h/Xa;->W()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v0

    const-string v2, "key_hotel_meta_room"

    invoke-virtual {v8, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 87
    invoke-virtual/range {p3 .. p3}, Le/h/e/l/g/h/Xa;->R()I

    move-result v0

    const-string v2, "Key_ShadowId"

    invoke-virtual {v8, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    invoke-virtual/range {p3 .. p3}, Le/h/e/l/g/h/Xa;->Z()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Key_RatePlanId"

    invoke-virtual {v8, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    invoke-virtual/range {p3 .. p3}, Le/h/e/l/g/h/Xa;->P()I

    move-result v0

    const-string v2, "Key_LandingDisplayRoomId"

    invoke-virtual {v8, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    invoke-virtual/range {p3 .. p3}, Le/h/e/l/g/h/Xa;->S()Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    move-result-object v0

    const-string v2, "Key_HeadUnion"

    invoke-virtual {v8, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 91
    invoke-virtual/range {p3 .. p3}, Le/h/e/l/g/h/Xa;->ha()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 92
    invoke-virtual/range {p3 .. p3}, Le/h/e/l/g/h/Xa;->ha()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    :cond_5
    invoke-virtual/range {p3 .. p3}, Le/h/e/l/g/h/Xa;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_hotel_fgt"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    :cond_6
    invoke-virtual/range {p3 .. p3}, Le/h/e/l/g/h/Xa;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_HOTEL_LIST_ADDITIONAL_REQUEST_CACHE_KEY"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_filter_condition"

    .line 95
    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v8

    .line 96
    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v7

    :cond_8
    const-string v0, "hotelEntity"

    .line 97
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v7

    :cond_9
    const-string v0, "hotel"

    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v7

    :cond_a
    const-string v0, "hotelsViewModel"

    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v7

    :cond_b
    const-string v0, "startActivityContext"

    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v7
.end method

.method public final a(IIIZZIZZLcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;Z)Landroid/os/Bundle;
    .locals 5

    const-string v0, "fc4f5ffb9f5edce0b0c3c1dc4194f229"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0xa

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

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x6

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p7}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x7

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p8}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    aput-object p9, v2, v1

    const/16 p1, 0x9

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p10}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    .line 120
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_golden_trial_bar_position"

    .line 121
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "key_login_bar_position"

    .line 122
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "key_bookable_bar_position"

    .line 123
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "key.is.has.more.hotel"

    .line 124
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "key_popular_area_position_type"

    .line 125
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "key_is_near_by_search"

    .line 126
    invoke-virtual {v0, p1, p10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "key_list_hotel_count"

    .line 127
    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "key.is.need.add.few.result.view"

    .line 128
    invoke-virtual {v0, p1, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "key.is.single.hotel.search"

    .line 129
    invoke-virtual {v0, p1, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "key.safeguard.cancellation.guarantees.script.info"

    .line 130
    invoke-virtual {v0, p1, p9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public final a(Z)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;
    .locals 8

    const/16 v0, 0x11

    const-string v1, "fc4f5ffb9f5edce0b0c3c1dc4194f229"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    return-object p1

    .line 152
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;-><init>()V

    const/16 v2, 0x13

    .line 153
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const-string v6, "HotelStoreManager.instance()"

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-interface {v5, v2, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 154
    :cond_1
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v2

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/h/e/l/i/l;->L()I

    move-result v2

    iput v2, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    .line 155
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v2

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/h/e/l/i/l;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setAdultNum(I)V

    .line 156
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v2

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/h/e/l/i/l;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setChildAgeList(Ljava/util/List;)V

    :goto_0
    if-nez p1, :cond_6

    const/16 p1, 0x12

    .line 157
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-interface {v2, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 158
    :cond_2
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    invoke-static {p1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bc4589ae43abda2ab5237fe9bfe3bf3a"

    const/16 v5, 0x50

    .line 159
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v2, v5, v7, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {p1}, Le/h/e/l/i/l;->u()Le/h/e/z/c/b/b;

    move-result-object v2

    new-instance v5, Le/h/e/l/i/k;

    invoke-direct {v5, p1}, Le/h/e/l/i/k;-><init>(Le/h/e/l/i/l;)V

    .line 161
    iget-object p1, v5, Le/k/c/c/a;->b:Ljava/lang/reflect/Type;

    const-string v5, "KEY_HOTEL_PRICE_IBU_CURRENCY"

    .line 162
    invoke-virtual {v2, v5, p1}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    .line 163
    :goto_1
    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v2

    const-string v5, "CurrencyUtils.getCurrentCurrency()"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v5

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Le/h/e/l/i/l;->r()I

    move-result v5

    iput v5, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->priceMin:I

    .line 165
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v5

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Le/h/e/l/i/l;->q()I

    move-result v5

    iput v5, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->priceMax:I

    if-eqz p1, :cond_4

    .line 166
    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v4}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_4

    .line 167
    invoke-virtual {v0, v2, p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->onCurrencyChanged(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;Lcom/ctrip/ibu/localization/site/model/IBUCurrency;)V

    .line 168
    :cond_4
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->checkMinAndMax()V

    :goto_2
    const/16 p1, 0x14

    .line 169
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-interface {v2, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 170
    :cond_5
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    invoke-static {p1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/l/i/l;->s()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setRatingMin(F)V

    .line 171
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    invoke-static {p1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/l/i/l;->t()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 172
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setStarList(Ljava/util/List;)V

    :cond_6
    :goto_3
    const/16 p1, 0x15

    .line 173
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-interface {v1, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 174
    :cond_7
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object p1

    const-string v1, "MainSearchInfoHelper.getInstance()"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/l/g/i/wa;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setNightCount(I)V

    :goto_4
    return-object v0
.end method

.method public final a(ILe/h/e/l/g/h/a/b;)V
    .locals 5

    const-string v0, "fc4f5ffb9f5edce0b0c3c1dc4194f229"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 36
    invoke-virtual {p2}, Le/h/e/l/g/h/a/b;->n()Le/h/e/l/g/h/a/a/n;

    move-result-object v0

    const-string v1, "hotelListAdapter.listItemDelegate"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/l/g/h/a/a/n;->a()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v1, "Key_hotel_list_image_quality"

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    invoke-virtual {p2}, Le/h/e/l/g/h/a/b;->n()Le/h/e/l/g/h/a/a/n;

    move-result-object p1

    invoke-virtual {p2}, Le/h/e/l/g/h/a/b;->o()Le/h/e/l/g/o/b/e;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Le/h/e/l/g/h/a/a/n;->a(Landroid/os/Bundle;Le/h/e/l/g/o/b/e;)V

    return-void

    :cond_2
    const-string p1, "hotelListAdapter"

    .line 40
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V
    .locals 4

    const-string v0, "fc4f5ffb9f5edce0b0c3c1dc4194f229"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object p1

    const-string v0, "response.hotelList"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Li/a/j;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    const-string v0, "info"

    .line 4
    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getCityId()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v1

    if-gtz v1, :cond_2

    .line 6
    invoke-virtual {p2, v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityID(I)V

    .line 7
    :cond_2
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getOriginalCityId()I

    move-result v1

    if-gtz v1, :cond_3

    .line 8
    invoke-virtual {p2, v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setOriginalCityId(I)V

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getProvinceId()I

    move-result v0

    if-gtz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getProvinceId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setProvinceId(Ljava/lang/String;)V

    .line 12
    :cond_4
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCountryId()I

    move-result v0

    if-gtz v0, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getCountryId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCountryID(Ljava/lang/String;)V

    .line 14
    :cond_5
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getCityName()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {p2, v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityName(Ljava/lang/String;)V

    .line 17
    :cond_6
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->isDomestic()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setDomestic(Z)V

    .line 18
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->isMainLand()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setIsmainland(Z)V

    :cond_7
    return-void

    :cond_8
    const-string p1, "hotelSearchInfo"

    .line 19
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "response"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Le/h/e/l/g/h/Xa;Z)V
    .locals 5

    const-string v0, "fc4f5ffb9f5edce0b0c3c1dc4194f229"

    const/4 v1, 0x2

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

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    if-eqz p3, :cond_1

    .line 20
    invoke-virtual {p2}, Le/h/e/l/g/h/Xa;->L()I

    move-result v0

    if-nez v0, :cond_2

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelTotalCount()I

    move-result v0

    invoke-virtual {p2, v0}, Le/h/e/l/g/h/Xa;->h(I)V

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v0

    const-string v1, "response.hotelList"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {p2}, Le/h/e/l/g/h/Xa;->y()I

    move-result v1

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    .line 26
    invoke-virtual {p2, v2}, Le/h/e/l/g/h/Xa;->g(I)V

    .line 27
    :cond_3
    invoke-virtual {p2}, Le/h/e/l/g/h/Xa;->H()Ljava/util/List;

    move-result-object p2

    const-string v1, "mHotelsViewModel.hotelResults"

    invoke-static {p2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_4

    .line 28
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v3

    if-eqz p3, :cond_5

    .line 30
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 31
    :cond_4
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    const-string v1, "it"

    .line 33
    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Le/h/e/k/d/c/h;->c(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->setTracelogid(Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    return-void

    :cond_7
    const-string p1, "mHotelsViewModel"

    .line 35
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "response"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V
    .locals 4

    const-string v0, "fc4f5ffb9f5edce0b0c3c1dc4194f229"

    const/16 v1, 0xe

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
    if-eqz p1, :cond_1

    .line 132
    iget-object v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 133
    invoke-static {}, Le/h/e/l/g/g/c/n;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, "HotelFilterCacheHelper.getPromotionfilterList()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    const-string p1, "hotelFilterParams"

    .line 135
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Le/h/e/l/g/h/Xa;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V
    .locals 4

    const-string v0, "fc4f5ffb9f5edce0b0c3c1dc4194f229"

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    .line 41
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getHotelId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    const-string v2, "hotelDetail"

    invoke-static {v2, v0}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 43
    new-instance v0, Le/h/e/l/k/f/j;

    invoke-direct {v0}, Le/h/e/l/k/f/j;-><init>()V

    const-string v2, "hotellist_hotelDetail"

    invoke-virtual {v0, v2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    new-instance v2, Lq;

    const/16 v3, 0x24

    invoke-direct {v2, v3, v1}, Lq;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->d()V

    .line 44
    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->na()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getHotelId()I

    move-result v0

    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->O()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 46
    new-instance v0, Le/h/e/l/k/f/j;

    invoke-direct {v0}, Le/h/e/l/k/f/j;-><init>()V

    const-string v1, "hotellist_mateRoom"

    .line 47
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 48
    new-instance v1, Lq;

    const/16 v2, 0x25

    invoke-direct {v1, v2, p2}, Lq;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Le/h/e/l/k/f/j;->d()V

    .line 50
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isSoldOut()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "metaLanding_list_searchHtlDetail_soldOut"

    goto :goto_0

    :cond_2
    const-string v0, "metaLanding_list_searchHtlDetail"

    :goto_0
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isSoldOut()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "metaLanding_list_nearbyHtlDetail_soldOut"

    goto :goto_1

    :cond_4
    const-string v0, "metaLanding_list_nearbyHtlDetail"

    :goto_1
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 52
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isLandingHotel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 53
    sget-object p1, Le/h/e/l/g/h/ia;->a:Le/h/e/l/g/h/ha;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/e/l/g/h/ha;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 54
    :cond_6
    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->ka()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 55
    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object p1

    const-string v0, "hotelsViewModel.hotelSearchInfo"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Le/h/e/l/g/h/e/d;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    goto :goto_3

    .line 56
    :cond_7
    sget-object p1, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    invoke-virtual {p1, p2}, Le/h/e/l/g/h/Aa$a;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    :goto_3
    return-void

    :cond_8
    const-string p1, "hotelEntity"

    .line 57
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "hotelsViewModel"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Le/h/e/l/g/h/Xa;Le/h/e/l/g/h/a/b;Lcom/ctrip/ibu/hotel/business/model/IBUMemberInfoEntity;)V
    .locals 4

    const-string v0, "fc4f5ffb9f5edce0b0c3c1dc4194f229"

    const/4 v1, 0x7

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

    :cond_0
    if-eqz p2, :cond_3

    .line 111
    invoke-virtual {p2}, Le/h/e/l/g/h/a/b;->n()Le/h/e/l/g/h/a/a/n;

    move-result-object v0

    const-string v1, "listAdapter.listItemDelegate"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/l/g/h/a/a/n;->a()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    if-eqz p1, :cond_2

    .line 113
    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v1

    const-string v2, "hotelsViewModel.filterParams"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget v2, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    const-string v3, "key_room_count"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 115
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getNightCountForPrice()I

    move-result v1

    const-string v2, "key_hotel_list_item_night_count"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    invoke-virtual {p1}, Le/h/e/l/g/h/Xa;->na()Z

    move-result p1

    const-string v1, "Key_LandingPage"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    const-string p1, "key_list_member_info"

    .line 117
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 118
    invoke-virtual {p2}, Le/h/e/l/g/h/a/b;->n()Le/h/e/l/g/h/a/a/n;

    move-result-object p1

    invoke-virtual {p2}, Le/h/e/l/g/h/a/b;->o()Le/h/e/l/g/o/b/e;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Le/h/e/l/g/h/a/a/n;->a(Landroid/os/Bundle;Le/h/e/l/g/o/b/e;)V

    return-void

    :cond_3
    const-string p1, "listAdapter"

    .line 119
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Le/h/e/l/g/h/Xa;Ljava/util/List;ZLb/j/h/a;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/l/g/h/Xa;",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;Z",
            "Lb/j/h/a<",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;>;",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "fc4f5ffb9f5edce0b0c3c1dc4194f229"

    const/4 v4, 0x6

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object p5, v5, v0

    const/4 v0, 0x5

    new-instance v1, Ljava/lang/Byte;

    move/from16 v15, p6

    invoke-direct {v1, v15}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v5, v0

    move-object/from16 v14, p0

    invoke-interface {v3, v4, v5, v14}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object/from16 v14, p0

    move/from16 v15, p6

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    if-eqz v0, :cond_4

    .line 98
    invoke-static/range {p2 .. p2}, Le/h/e/l/g/h/ka;->a(Ljava/util/List;)V

    .line 99
    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v3

    const-string v4, "hotelsViewModel.hotelSearchInfo"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/h/Xa;->u()Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 101
    iget v5, v4, Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;->b:I

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 102
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    .line 103
    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/h/Xa;->pa()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/h/Xa;->U()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    move-result-object v9

    .line 104
    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Le/h/e/l/g/h/Xa;->ca()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v12

    move-object v6, v1

    move-object v8, v4

    move-object v11, v3

    move-object/from16 v13, p5

    move/from16 v14, p6

    .line 105
    invoke-static/range {v6 .. v14}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;ZLcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;Z)V

    .line 106
    invoke-static {v1, v3}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    move-object/from16 v14, p0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 107
    invoke-interface {v2, v0}, Lb/j/h/a;->accept(Ljava/lang/Object;)V

    .line 108
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    .line 109
    invoke-static {v1, v3}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    const-string v0, "data"

    .line 110
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string v0, "hotelsViewModel"

    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public final a(Ljava/util/List;Le/h/e/l/g/h/Xa;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;",
            "Le/h/e/l/g/h/Xa;",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;",
            "Z)V"
        }
    .end annotation

    const-string v0, "fc4f5ffb9f5edce0b0c3c1dc4194f229"

    const/16 v1, 0xf

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

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    .line 137
    invoke-virtual {p2}, Le/h/e/l/g/h/Xa;->pa()Z

    move-result v2

    .line 138
    invoke-virtual {p2}, Le/h/e/l/g/h/Xa;->u()Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    move-result-object v3

    .line 139
    invoke-virtual {p2}, Le/h/e/l/g/h/Xa;->U()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    move-result-object v4

    .line 140
    invoke-virtual {p2}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v5

    .line 141
    invoke-virtual {p2}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v6

    .line 142
    invoke-virtual {p2}, Le/h/e/l/g/h/Xa;->ca()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v7

    move-object v8, p3

    move v9, p4

    .line 143
    invoke-static/range {v1 .. v9}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;ZLcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;Z)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string p1, "hotelsViewModel"

    .line 144
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "data"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Z
    .locals 5

    const-string v0, "fc4f5ffb9f5edce0b0c3c1dc4194f229"

    const/16 v1, 0xc

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v4

    .line 131
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CT"

    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isNearbySearch()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Le/h/e/l/g/h/Xa;)Z
    .locals 5

    const-string v0, "fc4f5ffb9f5edce0b0c3c1dc4194f229"

    const/16 v1, 0x10

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

    :cond_0
    if-eqz p2, :cond_5

    if-nez p1, :cond_1

    return v4

    .line 145
    :cond_1
    invoke-virtual {p2}, Le/h/e/l/g/h/Xa;->na()Z

    move-result v0

    if-nez v0, :cond_4

    .line 146
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v0

    const-string v1, "searchResponse.hotelList"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 148
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->isSingleHotelSearch()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v0, :cond_3

    .line 149
    invoke-virtual {p2}, Le/h/e/l/g/h/Xa;->L()I

    move-result p1

    invoke-virtual {p2}, Le/h/e/l/g/h/Xa;->y()I

    move-result p2

    if-le p1, p2, :cond_3

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    :goto_0
    const/4 v4, 0x1

    :cond_3
    const-string p1, "hotellistrequest"

    .line 150
    invoke-static {p1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u662f\u5426\u6709\u66f4\u591a\u6b63\u5e38\u9152\u5e97\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    :cond_4
    return v4

    :cond_5
    const-string p1, "hotelsViewModel"

    .line 151
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V
    .locals 7

    const-string v0, "fc4f5ffb9f5edce0b0c3c1dc4194f229"

    const/16 v1, 0xd

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
    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-static {}, Le/h/e/l/g/g/c/n;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, "HotelFilterCacheHelper.getPromotionfilterList()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    .line 5
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;->getFilterCode()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    iput-boolean v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPlatinumDeal:Z

    .line 7
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_4
    const-string p1, "hotelFilterParams"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

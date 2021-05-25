.class public final Le/h/e/l/g/b/b;
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
.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;)Ljava/lang/String;
    .locals 5

    const-string v0, "d0a7a53371d1b4473fad36106be812b6"

    const/4 v1, 0x5

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;->getCheckIn()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;->getCheckOut()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;

    move-result-object p1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;->isHighTip()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;->isHighTip()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 5
    :cond_1
    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;->getPolicyContent(Z)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;->getPolicyContent(Z)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 8
    sget v0, Le/h/e/l/z;->key_hotel_book_checkinout_tips:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object p1, v2, v3

    .line 9
    invoke-static {v0, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_8
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "d0a7a53371d1b4473fad36106be812b6"

    const/4 v1, 0x4

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
    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;",
            ">;"
        }
    .end annotation

    const-string v0, "d0a7a53371d1b4473fad36106be812b6"

    const/16 v1, 0x9

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

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;->getReservationNoticeTips()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;

    .line 14
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;->getType()I

    move-result v5

    const/16 v6, 0x12

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 15
    :goto_1
    check-cast v2, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;->getSubs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    invoke-static {p1}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeSubTip;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeSubTip;->getItems()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_6

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTipItem;

    .line 18
    new-instance v10, Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;

    .line 19
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTipItem;->getContent()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTipItem;->isNeedTrans()Ljava/lang/String;

    move-result-object v3

    const-string v5, "true"

    invoke-static {v3, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTipItem;->getSecurityKey()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_4

    :cond_5
    move-object v5, v1

    :goto_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v10

    .line 21
    invoke-direct/range {v3 .. v9}, Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILi/f/b/m;)V

    .line 22
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/model/IHotel;Ljava/lang/String;Ljava/util/List;ZZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/hotel/business/model/IHotel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$RoomTypeFacilityClassesBean;",
            ">;ZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "d0a7a53371d1b4473fad36106be812b6"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p6}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 29
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {p0, p5, p1, p6, v0}, Le/h/e/l/g/b/b;->a(ZLjava/lang/String;ZLjava/util/List;)Z

    .line 31
    invoke-virtual {p0, p5, p2, v0}, Le/h/e/l/g/b/b;->a(ZLcom/ctrip/ibu/hotel/business/model/IHotel;Ljava/util/List;)Z

    .line 32
    invoke-virtual {p0, p5, p3, v0}, Le/h/e/l/g/b/b;->b(ZLjava/lang/String;Ljava/util/List;)Z

    .line 33
    invoke-virtual {p0, p5, p4, v0}, Le/h/e/l/g/b/b;->a(ZLjava/util/List;Ljava/util/List;)Z

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/model/IHotel;Ljava/lang/String;Ljava/util/List;IZZLjava/lang/String;Z)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/hotel/business/model/IHotel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$RoomTypeFacilityClassesBean;",
            ">;IZZ",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p11

    const/16 v11, 0xd

    const-string v12, "d0a7a53371d1b4473fad36106be812b6"

    invoke-static {v12, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eqz v13, :cond_0

    invoke-static {v12, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v1, v13, v16

    aput-object p2, v13, v17

    aput-object v2, v13, v15

    aput-object v3, v13, v14

    const/4 v1, 0x4

    aput-object v4, v13, v1

    const/4 v1, 0x5

    aput-object v5, v13, v1

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v13, v1

    const/4 v1, 0x7

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v13, v1

    const/16 v1, 0x8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v8}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v13, v1

    const/16 v1, 0x9

    aput-object v9, v13, v1

    const/16 v1, 0xa

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v10}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v13, v1

    invoke-interface {v12, v11, v13, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1

    .line 59
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-nez v10, :cond_1

    .line 60
    invoke-virtual {v0, v1, v11}, Le/h/e/l/g/b/b;->a(Ljava/lang/String;Ljava/util/List;)Z

    :cond_1
    if-eqz v7, :cond_2

    .line 61
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v1

    invoke-virtual {v1, v6}, Le/h/e/l/i/l;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v11

    :cond_2
    const/16 v1, 0x13

    .line 62
    invoke-static {v12, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v12, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v12, v14, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/Byte;

    invoke-direct {v13, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v13, v12, v16

    aput-object p2, v12, v17

    aput-object v11, v12, v15

    invoke-interface {v10, v1, v12, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_4

    .line 63
    invoke-static {}, Le/h/e/l/o;->Aa()Z

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {}, Le/h/e/l/o;->za()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;->getHighNote()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 66
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    const/16 v16, 0x1

    .line 67
    :cond_6
    invoke-virtual {v0, v7, v2, v8, v11}, Le/h/e/l/g/b/b;->a(ZLjava/lang/String;ZLjava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v16, 0x1

    .line 68
    :cond_7
    invoke-virtual {v0, v7, v3, v11}, Le/h/e/l/g/b/b;->a(ZLcom/ctrip/ibu/hotel/business/model/IHotel;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v16, 0x1

    .line 69
    :cond_8
    invoke-virtual {v0, v7, v4, v11}, Le/h/e/l/g/b/b;->b(ZLjava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v16, 0x1

    .line 70
    :cond_9
    invoke-virtual {v0, v7, v9, v11}, Le/h/e/l/g/b/b;->a(ZLjava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v16, 0x1

    .line 71
    :cond_a
    invoke-virtual {v0, v7, v5, v11}, Le/h/e/l/g/b/b;->a(ZLjava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v16, 0x1

    :cond_b
    if-eqz v7, :cond_c

    if-eqz v16, :cond_c

    .line 72
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v1

    invoke-virtual {v1, v6}, Le/h/e/l/i/l;->d(I)V

    :cond_c
    return-object v11
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    const-string v1, "d0a7a53371d1b4473fad36106be812b6"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x3

    aput-object p1, v2, p2

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p6}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x6

    aput-object p7, v2, p1

    const/4 p1, 0x7

    aput-object p8, v2, p1

    const/16 p1, 0x8

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p9}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 34
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p9, :cond_1

    .line 35
    invoke-virtual {p0, p1, v0}, Le/h/e/l/g/b/b;->a(Ljava/lang/String;Ljava/util/List;)Z

    :cond_1
    if-eqz p5, :cond_2

    .line 36
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    invoke-virtual {p1, p4}, Le/h/e/l/i/l;->b(I)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const/16 p1, 0x12

    .line 37
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p9

    if-eqz p9, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p9

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    aput-object p8, v1, v3

    invoke-interface {p9, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/16 :goto_4

    :cond_3
    if-eqz p5, :cond_4

    .line 38
    invoke-static {}, Le/h/e/l/o;->Aa()Z

    move-result p1

    goto :goto_0

    :cond_4
    invoke-static {}, Le/h/e/l/o;->za()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_c

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p9, 0x0

    if-eqz p8, :cond_8

    .line 40
    invoke-virtual {p8}, Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;->getReservationNoticeTips()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;

    .line 42
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;->getType()I

    move-result v3

    if-ne v3, v5, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    goto :goto_2

    :cond_7
    move-object v2, p9

    .line 43
    :goto_2
    check-cast v2, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;->getSubs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 44
    invoke-static {v1}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeSubTip;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeSubTip;->getItems()Ljava/util/List;

    move-result-object p9

    :cond_8
    if-eqz p9, :cond_a

    .line 45
    invoke-interface {p9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p9

    :cond_9
    :goto_3
    invoke-interface {p9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTipItem;

    .line 46
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTipItem;->getLocale()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "zh-CN"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_9

    .line 47
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTipItem;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 48
    :cond_a
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p9

    if-le p9, v5, :cond_b

    .line 49
    invoke-static {p1, v5}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;I)V

    .line 50
    :cond_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p9

    if-nez p9, :cond_c

    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_4

    :cond_c
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_d

    const/4 v4, 0x1

    .line 52
    :cond_d
    invoke-virtual {p0, p5, p2, p6, v0}, Le/h/e/l/g/b/b;->a(ZLjava/lang/String;ZLjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 v4, 0x1

    .line 53
    :cond_e
    invoke-virtual {p0, p5, v0, p8}, Le/h/e/l/g/b/b;->a(ZLjava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 v4, 0x1

    .line 54
    :cond_f
    invoke-virtual {p0, p5, v0, p8}, Le/h/e/l/g/b/b;->b(ZLjava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 v4, 0x1

    .line 55
    :cond_10
    invoke-virtual {p0, p5, p3, v0}, Le/h/e/l/g/b/b;->b(ZLjava/lang/String;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 v4, 0x1

    .line 56
    :cond_11
    invoke-virtual {p0, p5, p7, v0}, Le/h/e/l/g/b/b;->a(ZLjava/lang/String;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_5

    :cond_12
    move p1, v4

    .line 57
    :goto_5
    invoke-virtual {p0, p5, v0, p8}, Le/h/e/l/g/b/b;->c(ZLjava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;)Z

    move-result p2

    if-eqz p2, :cond_13

    const/4 p1, 0x1

    :cond_13
    if-eqz p5, :cond_14

    if-eqz p1, :cond_14

    .line 58
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    invoke-virtual {p1, p4}, Le/h/e/l/i/l;->d(I)V

    :cond_14
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZZLcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "d0a7a53371d1b4473fad36106be812b6"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {p0, p3, p1, p4, v0}, Le/h/e/l/g/b/b;->a(ZLjava/lang/String;ZLjava/util/List;)Z

    .line 25
    invoke-virtual {p0, p3, v0, p5}, Le/h/e/l/g/b/b;->a(ZLjava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;)Z

    .line 26
    invoke-virtual {p0, p3, v0, p5}, Le/h/e/l/g/b/b;->b(ZLjava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;)Z

    .line 27
    invoke-virtual {p0, p3, p2, v0}, Le/h/e/l/g/b/b;->b(ZLjava/lang/String;Ljava/util/List;)Z

    .line 28
    invoke-virtual {p0, p3, v0, p5}, Le/h/e/l/g/b/b;->c(ZLjava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;)Z

    return-object v0
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;)Z
    .locals 5

    const-string v0, "d0a7a53371d1b4473fad36106be812b6"

    const/16 v1, 0x19

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 103
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;->getType()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x1

    :cond_1
    :pswitch_0
    return v3

    :cond_2
    const-string p1, "tip"

    .line 104
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "d0a7a53371d1b4473fad36106be812b6"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 75
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return v3
.end method

.method public final a(ZLcom/ctrip/ibu/hotel/business/model/IHotel;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ctrip/ibu/hotel/business/model/IHotel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "d0a7a53371d1b4473fad36106be812b6"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 105
    invoke-static {}, Le/h/e/l/o;->Ca()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 106
    :cond_1
    instance-of p1, p2, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

    if-eqz p1, :cond_6

    .line 107
    check-cast p2, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getHotelFacilities()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse$HotelFacilityClass;

    const-string v0, "facilityClass"

    .line 109
    invoke-static {p2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse$HotelFacilityClass;->getHotelFacilities()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "facilityClass.hotelFacilities ?: continue"

    invoke-static {p2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityType;

    if-nez v0, :cond_4

    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityType;->getCode()I

    move-result v1

    const/16 v2, 0xa9

    if-ne v1, v2, :cond_3

    .line 112
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityType;->getCheckTime()Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 114
    sget p1, Le/h/e/l/z;->key_hotel_book_non24hours_frontdesk_no_time:I

    new-array p2, v4, [Ljava/lang/Object;

    .line 115
    invoke-static {p1, p2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 116
    :cond_5
    sget p2, Le/h/e/l/z;->key_hotel_book_non24hours_frontdesk_time:I

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    .line 117
    invoke-static {p2, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 118
    :goto_1
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    :cond_6
    return v4
.end method

.method public final a(ZLjava/lang/String;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "d0a7a53371d1b4473fad36106be812b6"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    .line 73
    invoke-static {p2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    .line 74
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    :cond_3
    return v4
.end method

.method public final a(ZLjava/lang/String;ZLjava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "d0a7a53371d1b4473fad36106be812b6"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v3

    aput-object p2, v2, v4

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_2

    .line 88
    invoke-static {p2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v4

    if-eqz p1, :cond_4

    .line 89
    invoke-static {}, Le/h/e/l/o;->wa()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 90
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v4

    :cond_5
    return v3
.end method

.method public final a(ZLjava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;",
            ")Z"
        }
    .end annotation

    const-string v0, "d0a7a53371d1b4473fad36106be812b6"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v3

    aput-object p2, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_8

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 92
    invoke-virtual {p3}, Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;->getReservationNoticeTips()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 93
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;

    .line 94
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;->getType()I

    move-result v2

    const/16 v5, 0x8

    if-ne v2, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 95
    :goto_1
    check-cast v1, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;->getSubs()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 96
    invoke-static {p3}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeSubTip;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeSubTip;->getItems()Ljava/util/List;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTipItem;

    .line 98
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTipItem;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-le p3, v4, :cond_6

    .line 100
    invoke-static {p1, v4}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;I)V

    .line 101
    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_7

    const/4 p3, 0x1

    goto :goto_3

    :cond_7
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_8

    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v4

    :cond_8
    return v3
.end method

.method public final a(ZLjava/util/List;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$RoomTypeFacilityClassesBean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "d0a7a53371d1b4473fad36106be812b6"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 76
    invoke-static {}, Le/h/e/l/o;->Ha()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", "

    .line 78
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$RoomTypeFacilityClassesBean;

    .line 79
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$RoomTypeFacilityClassesBean;->getRoomTypeFacilities()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "classes.roomTypeFacilities ?: continue"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$RoomTypeFacilitiesBean;

    if-nez v2, :cond_5

    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$RoomTypeFacilitiesBean;->getCode()I

    move-result v6

    const/16 v7, 0x6f

    if-eq v6, v7, :cond_7

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$RoomTypeFacilitiesBean;->getCode()I

    move-result v6

    const/16 v7, 0xef

    if-ne v6, v7, :cond_6

    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$RoomTypeFacilitiesBean;->getCode()I

    move-result v6

    const/16 v7, 0x4f

    if-ne v6, v7, :cond_4

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$RoomTypeFacilitiesBean;->getValue()I

    move-result v2

    if-nez v2, :cond_4

    .line 83
    sget v2, Le/h/e/l/z;->key_hotel_app_checkout_page_amenities_no_24_hot_water:I

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, p1, v0}, Le/c/b/a/a;->b(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    .line 84
    :cond_7
    :goto_3
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$RoomTypeFacilitiesBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sb.append(facility.name).append(split)"

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 85
    :cond_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-le p2, v3, :cond_9

    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v4

    :cond_9
    return v5
.end method

.method public final b(Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;)Ljava/lang/String;
    .locals 7

    const-string v0, "d0a7a53371d1b4473fad36106be812b6"

    const/4 v1, 0x3

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;->getReservationNoticeTips()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;

    .line 8
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;->getType()I

    move-result v6

    if-ne v6, v0, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    goto :goto_1

    :cond_3
    move-object v5, v1

    .line 9
    :goto_1
    check-cast v5, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;->getSubs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    invoke-static {v2}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeSubTip;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeSubTip;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTipItem;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTipItem;->getContent()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;->getReservationNoticeTips()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;

    .line 13
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;->getType()I

    move-result v6

    if-ne v6, v0, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_5

    goto :goto_4

    :cond_7
    move-object v5, v1

    .line 14
    :goto_4
    check-cast v5, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;->getTitle()Ljava/lang/String;

    move-result-object v1

    :cond_8
    if-eqz v2, :cond_9

    move-object v1, v2

    :cond_9
    return-object v1
.end method

.method public final b(Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;)Ljava/lang/String;
    .locals 4

    const-string v0, "d0a7a53371d1b4473fad36106be812b6"

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;->getChild()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;->getPolicys()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Policy;

    const-string v2, "policy"

    .line 4
    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Policy;->isChildLimit()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Policy;->getContent()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final b(ZLjava/lang/String;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "d0a7a53371d1b4473fad36106be812b6"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 15
    invoke-static {}, Le/h/e/l/o;->va()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    :cond_3
    return v4
.end method

.method public final b(ZLjava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;",
            ")Z"
        }
    .end annotation

    const-string v0, "d0a7a53371d1b4473fad36106be812b6"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 18
    invoke-static {}, Le/h/e/l/o;->Ca()Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_1
    const/16 p1, 0x9

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    .line 19
    invoke-virtual {p3}, Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;->getReservationNoticeTips()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;

    .line 21
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;->getType()I

    move-result v5

    if-ne v5, p1, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_4
    move-object v2, v0

    .line 22
    :goto_1
    check-cast v2, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;->getSubs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 23
    invoke-static {v1}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeSubTip;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeSubTip;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTipItem;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTipItem;->getContent()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    if-eqz p3, :cond_9

    .line 24
    invoke-virtual {p3}, Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;->getReservationNoticeTips()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 25
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;

    .line 26
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;->getType()I

    move-result v5

    if-ne v5, p1, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    goto :goto_4

    :cond_8
    move-object v2, v0

    .line 27
    :goto_4
    check-cast v2, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;->getTitle()Ljava/lang/String;

    move-result-object v0

    :cond_9
    if-eqz v1, :cond_b

    .line 28
    invoke-static {v1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_f

    if-eqz v0, :cond_d

    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    const/4 p1, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 p1, 0x1

    :goto_8
    if-nez p1, :cond_e

    goto :goto_9

    :cond_e
    return v4

    :cond_f
    :goto_9
    if-eqz v1, :cond_10

    move-object v0, v1

    .line 29
    :cond_10
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3
.end method

.method public final c(Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;)Ljava/lang/String;
    .locals 6

    const-string v0, "d0a7a53371d1b4473fad36106be812b6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;->getReservationNoticeTips()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;

    .line 3
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;->getType()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 4
    :goto_1
    check-cast v2, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;->getSubs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    invoke-static {p1}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeSubTip;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeSubTip;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTipItem;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTipItem;->getContent()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final c(ZLjava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;",
            ")Z"
        }
    .end annotation

    const-string v0, "d0a7a53371d1b4473fad36106be812b6"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Le/h/e/l/o;->Ha()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_7

    const/4 p1, 0x0

    if-eqz p3, :cond_6

    .line 7
    invoke-virtual {p3}, Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;->getReservationNoticeTips()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;

    .line 9
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;->getType()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_5
    move-object v0, p1

    .line 10
    :goto_3
    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;->getSubs()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 11
    invoke-static {p3}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeSubTip;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeSubTip;->getItems()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-static {p3}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTipItem;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTipItem;->getContent()Ljava/lang/String;

    move-result-object p1

    :cond_6
    if-eqz p1, :cond_7

    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    :cond_7
    return v4
.end method

.method public final d(Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;",
            ">;"
        }
    .end annotation

    const-string v0, "d0a7a53371d1b4473fad36106be812b6"

    const/4 v1, 0x7

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

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;->getReservationNoticeTips()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;

    .line 4
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;->getType()I

    move-result v5

    const/16 v6, 0xd

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 5
    :goto_1
    check-cast v2, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;->getSubs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    invoke-static {p1}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeSubTip;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeSubTip;->getItems()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_6

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTipItem;

    .line 8
    new-instance v10, Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;

    .line 9
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTipItem;->getContent()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTipItem;->isNeedTrans()Ljava/lang/String;

    move-result-object v3

    const-string v5, "true"

    invoke-static {v3, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTipItem;->getSecurityKey()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_4

    :cond_5
    move-object v5, v1

    :goto_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v10

    .line 11
    invoke-direct/range {v3 .. v9}, Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILi/f/b/m;)V

    .line 12
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v0
.end method

.method public final e(Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;)Ljava/lang/String;
    .locals 6

    const-string v0, "d0a7a53371d1b4473fad36106be812b6"

    const/16 v1, 0x14

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;->getReservationNoticeTips()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;

    .line 4
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;->getType()I

    move-result v3

    const/16 v5, 0xd

    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 5
    :goto_1
    check-cast v2, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;->getSubs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    invoke-static {p1}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeSubTip;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeSubTip;->getItems()Ljava/util/List;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_6

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTipItem;

    .line 8
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTipItem;->getLocale()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "zh-CN"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTipItem;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 10
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-le p1, v4, :cond_7

    .line 11
    invoke-static {v0, v4}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;I)V

    .line 12
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;)Ljava/lang/String;
    .locals 6

    const-string v0, "d0a7a53371d1b4473fad36106be812b6"

    const/16 v1, 0x15

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;->getReservationNoticeTips()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;

    .line 4
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;->getType()I

    move-result v3

    const/16 v5, 0xe

    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 5
    :goto_1
    check-cast v2, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;->getSubs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    invoke-static {p1}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeSubTip;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeSubTip;->getItems()Ljava/util/List;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_6

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTipItem;

    .line 8
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTipItem;->getLocale()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "zh-CN"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTipItem;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 10
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-le p1, v4, :cond_7

    .line 11
    invoke-static {v0, v4}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;I)V

    .line 12
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;",
            ">;"
        }
    .end annotation

    const-string v0, "d0a7a53371d1b4473fad36106be812b6"

    const/16 v1, 0x8

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

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;->getReservationNoticeTips()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;

    .line 4
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;->getType()I

    move-result v5

    const/16 v6, 0xe

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 5
    :goto_1
    check-cast v2, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;->getSubs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    invoke-static {p1}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeSubTip;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeSubTip;->getItems()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_6

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTipItem;

    .line 8
    new-instance v10, Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;

    .line 9
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTipItem;->getContent()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTipItem;->isNeedTrans()Ljava/lang/String;

    move-result-object v3

    const-string v5, "true"

    invoke-static {v3, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTipItem;->getSecurityKey()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_4

    :cond_5
    move-object v5, v1

    :goto_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v10

    .line 11
    invoke-direct/range {v3 .. v9}, Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILi/f/b/m;)V

    .line 12
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v0
.end method

.method public final h(Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;",
            ">;"
        }
    .end annotation

    const-string v0, "d0a7a53371d1b4473fad36106be812b6"

    const/4 v1, 0x6

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

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;->getReservationNoticeTips()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;

    .line 4
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;->getType()I

    move-result v5

    if-ne v5, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 5
    :goto_1
    check-cast v2, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTip;->getSubs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    invoke-static {p1}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeSubTip;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeSubTip;->getItems()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_6

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTipItem;

    .line 8
    new-instance v10, Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;

    .line 9
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTipItem;->getContent()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTipItem;->isNeedTrans()Ljava/lang/String;

    move-result-object v3

    const-string v5, "true"

    invoke-static {v3, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/ReservationNoticeTipItem;->getSecurityKey()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_4

    :cond_5
    move-object v5, v1

    :goto_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v10

    .line 11
    invoke-direct/range {v3 .. v9}, Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILi/f/b/m;)V

    .line 12
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v0
.end method

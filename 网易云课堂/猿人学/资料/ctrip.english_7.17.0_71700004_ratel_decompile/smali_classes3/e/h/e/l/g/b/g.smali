.class public final Le/h/e/l/g/b/g;
.super Le/h/e/l/g/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/l/g/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;Ljava/util/List;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/model/IHotel;Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse$HotelFacilityClass;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$RoomTypeFacilityClassesBean;",
            ">;",
            "Lcom/ctrip/ibu/hotel/business/model/IHotel;",
            "Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p6

    const-string v1, "25f74c1c9b5bb913cb7eff0cc72b2808"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v12

    aput-object p2, v2, v11

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    aput-object v10, v2, v3

    const/4 v3, 0x6

    aput-object p7, v2, v3

    invoke-interface {v1, v11, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/b/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2
    sget-object v1, Le/h/e/l/g/b/c;->a:Le/h/e/l/g/b/b;

    invoke-virtual {v1, v10}, Le/h/e/l/g/b/b;->c(Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;)Ljava/lang/String;

    move-result-object v13

    .line 3
    sget-object v1, Le/h/e/l/g/b/c;->a:Le/h/e/l/g/b/b;

    invoke-virtual {v1, v10}, Le/h/e/l/g/b/b;->b(Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;)Ljava/lang/String;

    move-result-object v14

    .line 4
    new-instance v15, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoOriginal;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v7, p7

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoOriginal;-><init>(Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;)V

    invoke-virtual {v0, v15}, Le/h/e/l/g/b/a;->a(Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoOriginal;)V

    .line 5
    sget-object v1, Le/h/e/l/g/b/c;->a:Le/h/e/l/g/b/b;

    invoke-virtual {v1, v10}, Le/h/e/l/g/b/b;->h(Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/b/a;->e()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    invoke-direct {v3, v1, v11, v11}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;-><init>(Ljava/util/List;IZ)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    sget-object v1, Le/h/e/l/g/b/c;->a:Le/h/e/l/g/b/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Le/h/e/l/g/b/b;->a(Ljava/lang/String;Ljava/lang/String;ZZLcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 10
    new-array v2, v11, [Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;

    new-instance v13, Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v9}, Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILi/f/b/m;)V

    aput-object v13, v2, v12

    invoke-static {v2}, Li/a/j;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/b/a;->e()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    invoke-direct {v4, v2, v11, v11}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;-><init>(Ljava/util/List;IZ)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_4
    sget-object v1, Le/h/e/l/g/b/c;->a:Le/h/e/l/g/b/b;

    invoke-virtual {v1, v10}, Le/h/e/l/g/b/b;->d(Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_7

    .line 14
    new-instance v2, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    invoke-direct {v2, v1, v11, v12}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;-><init>(Ljava/util/List;IZ)V

    invoke-virtual {v0, v2}, Le/h/e/l/g/b/a;->b(Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;)V

    .line 15
    :cond_7
    sget-object v1, Le/h/e/l/g/b/c;->a:Le/h/e/l/g/b/b;

    invoke-virtual {v1, v10}, Le/h/e/l/g/b/b;->g(Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-nez v2, :cond_a

    .line 17
    new-instance v2, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    invoke-direct {v2, v1, v11, v12}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;-><init>(Ljava/util/List;IZ)V

    invoke-virtual {v0, v2}, Le/h/e/l/g/b/a;->c(Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;)V

    .line 18
    :cond_a
    sget-object v1, Le/h/e/l/g/b/c;->a:Le/h/e/l/g/b/b;

    invoke-virtual {v1, v10}, Le/h/e/l/g/b/b;->a(Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v2, 0x1

    :goto_8
    if-nez v2, :cond_d

    .line 20
    new-instance v2, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    invoke-direct {v2, v1, v11, v12}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;-><init>(Ljava/util/List;IZ)V

    invoke-virtual {v0, v2}, Le/h/e/l/g/b/a;->a(Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;)V

    :cond_d
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;Ljava/util/List;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/model/IHotel;Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse$HotelFacilityClass;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$RoomTypeFacilityClassesBean;",
            ">;",
            "Lcom/ctrip/ibu/hotel/business/model/IHotel;",
            "Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p5

    const-string v12, "25f74c1c9b5bb913cb7eff0cc72b2808"

    const/4 v1, 0x2

    invoke-static {v12, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v2, :cond_0

    invoke-static {v12, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v14

    aput-object p2, v3, v15

    aput-object p3, v3, v1

    aput-object p4, v3, v13

    const/4 v4, 0x4

    aput-object v8, v3, v4

    const/4 v4, 0x5

    aput-object p6, v3, v4

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/b/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 22
    sget-object v1, Le/h/e/l/g/b/c;->a:Le/h/e/l/g/b/b;

    invoke-virtual {v1, v8}, Le/h/e/l/g/b/b;->b(Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;)Ljava/lang/String;

    move-result-object v16

    .line 23
    sget-object v1, Le/h/e/l/g/b/c;->a:Le/h/e/l/g/b/b;

    invoke-virtual {v1, v8}, Le/h/e/l/g/b/b;->a(Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;)Ljava/lang/String;

    move-result-object v17

    .line 24
    new-instance v11, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoOriginal;

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/16 v18, 0x0

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move-object v14, v11

    move-object/from16 v11, v18

    invoke-direct/range {v1 .. v11}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoOriginal;-><init>(Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;ILi/f/b/m;)V

    invoke-virtual {v0, v14}, Le/h/e/l/g/b/a;->a(Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoOriginal;)V

    .line 25
    invoke-static {v12, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v12, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v15, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v1, v13, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;->getNotifyData()Lcom/ctrip/ibu/hotel/module/detail/data/INotifyData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;->getNotifyData()Lcom/ctrip/ibu/hotel/module/detail/data/INotifyData;

    move-result-object v1

    instance-of v1, v1, Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;

    if-eqz v1, :cond_2

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;->getNotifyData()Lcom/ctrip/ibu/hotel/module/detail/data/INotifyData;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;->getHighNoteWithSecurityKey()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_5

    .line 29
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_6

    .line 30
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/b/a;->e()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    invoke-direct {v5, v3, v15, v15}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;-><init>(Ljava/util/List;IZ)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_6
    sget-object v4, Le/h/e/l/g/b/c;->a:Le/h/e/l/g/b/b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, v16

    move-object/from16 v6, p4

    move-object/from16 v7, v17

    move-object/from16 v8, p3

    invoke-virtual/range {v4 .. v10}, Le/h/e/l/g/b/b;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/model/IHotel;Ljava/lang/String;Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 33
    new-array v4, v15, [Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;

    new-instance v12, Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/ctrip/ibu/hotel/module/bookinfo/ContentBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILi/f/b/m;)V

    const/4 v5, 0x0

    aput-object v12, v4, v5

    invoke-static {v4}, Li/a/j;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 34
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/b/a;->e()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    invoke-direct {v6, v4, v15, v15}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;-><init>(Ljava/util/List;IZ)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    .line 35
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;->getCityNoteWithSecurityKey()Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_a

    .line 36
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v4, 0x1

    :goto_7
    if-nez v4, :cond_b

    .line 37
    new-instance v4, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v15, v5}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;-><init>(Ljava/util/List;IZ)V

    invoke-virtual {v0, v4}, Le/h/e/l/g/b/a;->b(Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;)V

    :cond_b
    if-eqz v1, :cond_c

    .line 38
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;->getHotelNoteWithSecurityKey()Ljava/util/List;

    move-result-object v3

    goto :goto_8

    :cond_c
    move-object v3, v2

    :goto_8
    if-eqz v3, :cond_e

    .line 39
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v4, 0x1

    :goto_a
    if-nez v4, :cond_f

    .line 40
    new-instance v4, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v15, v5}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;-><init>(Ljava/util/List;IZ)V

    invoke-virtual {v0, v4}, Le/h/e/l/g/b/a;->c(Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;)V

    :cond_f
    if-eqz v1, :cond_10

    .line 41
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;->getBookingNoticeWithSecurityKey()Ljava/util/List;

    move-result-object v2

    :cond_10
    if-eqz v2, :cond_12

    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v1, 0x1

    :goto_c
    if-nez v1, :cond_13

    .line 43
    new-instance v1, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v15, v3}, Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;-><init>(Ljava/util/List;IZ)V

    invoke-virtual {v0, v1}, Le/h/e/l/g/b/a;->a(Lcom/ctrip/ibu/hotel/module/bookinfo/HotelBookingInfoBean;)V

    :cond_13
    return-void
.end method

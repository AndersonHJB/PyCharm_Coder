.class public final Le/h/e/l/m/h;
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
.method public final a(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/request/java/reservation/MemberPointsRewardRequestType;
    .locals 20

    move-object/from16 v0, p2

    const-string v1, "c593a0d74965ba9d4cef347c80cdcbd6"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object v0, v3, v4

    move-object/from16 v6, p0

    invoke-interface {v1, v2, v3, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/request/java/reservation/MemberPointsRewardRequestType;

    return-object v0

    :cond_0
    move-object/from16 v6, p0

    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "CROSS_SELLING"

    const-string v3, "OVERSEA_HOTELS"

    const-string v7, "MEMBER_GRADE"

    const-string v8, "NEW_MEMBER"

    const/4 v9, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForCrossUser()I

    move-result v1

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRefRewardIdOfFlightFreeReward()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Flight"

    goto :goto_0

    .line 19
    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForOverseaHotels()I

    move-result v1

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRefRewardIdOfNewMemberFreeReward()Ljava/lang/String;

    move-result-object v10

    const-string v11, "OVERSEA_HOTEL_REWARD"

    goto :goto_0

    :sswitch_2
    const-string v1, "COINS"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRealTimeQuantity()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForCrossUser()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForNewMember()I

    move-result v11

    add-int/2addr v11, v10

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForOverseaHotels()I

    move-result v10

    add-int/2addr v10, v11

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForMemberGrade()I

    move-result v11

    add-int/2addr v11, v10

    sub-int/2addr v1, v11

    move-object/from16 v16, v9

    move-object/from16 v19, v16

    goto :goto_2

    .line 24
    :sswitch_3
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForNewMember()I

    move-result v1

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRefRewardIdOfNewMemberFreeReward()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v8

    move-object/from16 v16, v10

    goto :goto_2

    .line 27
    :sswitch_4
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForMemberGrade()I

    move-result v1

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRefRewardIdOfMemberLevelFreeReward()Ljava/lang/String;

    move-result-object v10

    const-string v11, "MemberLevelRewards"

    :goto_0
    move-object/from16 v16, v10

    move-object/from16 v19, v11

    goto :goto_2

    :cond_1
    :goto_1
    move-object/from16 v16, v9

    move-object/from16 v19, v16

    const/4 v1, 0x0

    .line 30
    :goto_2
    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v0, 0x1

    .line 31
    :goto_4
    new-instance v2, Lcom/ctrip/ibu/hotel/business/request/java/reservation/MemberPointsRewardRequestType;

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getEffectDate()Lorg/joda/time/DateTime;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v3, "f7404ef5155764eca8b04bfa315691fa"

    const/4 v7, 0x3

    .line 34
    invoke-static {v3, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v3, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-interface {v3, v7, v4, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_5
    move-object v9, v1

    goto :goto_6

    .line 35
    :cond_4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "yyyy-MM-dd"

    invoke-virtual {v1, v4, v3}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "this.toString(\"yyyy-MM-dd\", Locale.US)"

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    :goto_6
    move-object v14, v9

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getId()Ljava/lang/String;

    move-result-object v15

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRewardID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    if-eqz v0, :cond_6

    const-string v0, "T"

    goto :goto_7

    :cond_6
    const-string v0, "F"

    :goto_7
    move-object/from16 v18, v0

    move-object v12, v2

    .line 38
    invoke-direct/range {v12 .. v19}, Lcom/ctrip/ibu/hotel/business/request/java/reservation/MemberPointsRewardRequestType;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x4296322e -> :sswitch_4
        -0x24e1e1c7 -> :sswitch_3
        0x3d52be2 -> :sswitch_2
        0x42d39f23 -> :sswitch_1
        0x490a6211 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/request/java/reservation/MemberPointsRewardRequestType;",
            ">;"
        }
    .end annotation

    const-string v0, "c593a0d74965ba9d4cef347c80cdcbd6"

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

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_6

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 3
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getUseQuantity()I

    move-result v2

    if-lez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForCrossUser()I

    move-result v2

    if-lez v2, :cond_2

    .line 5
    sget-object v2, Le/h/e/l/m/i;->a:Le/h/e/l/m/h;

    const-string v3, "CROSS_SELLING"

    invoke-virtual {v2, v1, v3}, Le/h/e/l/m/h;->a(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/request/java/reservation/MemberPointsRewardRequestType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForNewMember()I

    move-result v2

    if-lez v2, :cond_3

    .line 7
    sget-object v2, Le/h/e/l/m/i;->a:Le/h/e/l/m/h;

    const-string v3, "NEW_MEMBER"

    invoke-virtual {v2, v1, v3}, Le/h/e/l/m/h;->a(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/request/java/reservation/MemberPointsRewardRequestType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForOverseaHotels()I

    move-result v2

    if-lez v2, :cond_4

    .line 9
    sget-object v2, Le/h/e/l/m/i;->a:Le/h/e/l/m/h;

    const-string v3, "OVERSEA_HOTELS"

    invoke-virtual {v2, v1, v3}, Le/h/e/l/m/h;->a(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/request/java/reservation/MemberPointsRewardRequestType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForMemberGrade()I

    move-result v2

    if-lez v2, :cond_5

    .line 11
    sget-object v2, Le/h/e/l/m/i;->a:Le/h/e/l/m/h;

    const-string v3, "MEMBER_GRADE"

    invoke-virtual {v2, v1, v3}, Le/h/e/l/m/h;->a(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/request/java/reservation/MemberPointsRewardRequestType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_5
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getUseQuantity()I

    move-result v2

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForCrossUser()I

    move-result v3

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForNewMember()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForOverseaHotels()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForMemberGrade()I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v2, v4

    if-lez v2, :cond_1

    .line 13
    sget-object v2, Le/h/e/l/m/i;->a:Le/h/e/l/m/h;

    const-string v3, "COINS"

    invoke-virtual {v2, v1, v3}, Le/h/e/l/m/h;->a(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/request/java/reservation/MemberPointsRewardRequestType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V
    .locals 4

    const-string v0, "c593a0d74965ba9d4cef347c80cdcbd6"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getBed()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/BedType;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/BedType;->getAddBed()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/BedType$AddBedType;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getBed()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/BedType;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/BedType;->getAddBed()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/BedType$AddBedType;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/BedType$AddBedType;->getDescription()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p2, v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/BedType$AddBedType;->setDescription(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "toAnother"

    .line 15
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "fromOne"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "c593a0d74965ba9d4cef347c80cdcbd6"

    const/4 v1, 0x3

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

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getScriptInfos()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getScriptInfos()Ljava/util/List;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz p2, :cond_5

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0

    :cond_6
    const-string p1, "another"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "one"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

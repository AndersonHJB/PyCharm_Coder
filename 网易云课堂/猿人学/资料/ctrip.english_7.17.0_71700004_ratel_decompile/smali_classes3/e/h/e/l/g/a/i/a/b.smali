.class public final Le/h/e/l/g/a/i/a/b;
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
.method public final a(Lorg/joda/time/DateTime;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            ")",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "677cd2aaa676cc8b6d16604307e284d9"

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    move-object/from16 v6, p0

    invoke-interface {v1, v2, v3, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    move-object/from16 v6, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/a/i/a/b;->f()Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;

    move-result-object v1

    .line 3
    new-instance v3, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-direct {v3}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;-><init>()V

    .line 4
    invoke-virtual {v3, v5}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setRewardID(I)V

    const/16 v7, 0x64

    .line 5
    invoke-virtual {v3, v7}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setCostPoints(I)V

    .line 6
    invoke-static {}, Le/h/e/l/m/l;->b()Lorg/joda/time/DateTime;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setEffectDate(Lorg/joda/time/DateTime;)V

    const/4 v8, 0x2

    .line 7
    invoke-virtual {v3, v8}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setCanSelectMaxQuantity(I)V

    .line 8
    invoke-virtual {v3, v5}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setMemberLevelFreeRewardsAvailableCount(I)V

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;->getUserMemberInfo()Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->getMemberName()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v3, v10}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setMemberLevelLabelDesc(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;->getUserProperty()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const-string v11, "FLIGHT"

    invoke-static {v10, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v12, 0x4

    if-eqz v10, :cond_3

    const/4 v10, 0x4

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v3, v10}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setCrossUserFreeRewardsAvailableCount(I)V

    const-string v10, "free flight hotel cross selling!"

    .line 11
    invoke-virtual {v3, v10}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setFlightLabelDesc(Ljava/lang/String;)V

    const-string v13, "the-mock-refRewardIdOfFlightFreeReward"

    .line 12
    invoke-virtual {v3, v13}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setRefRewardIdOfFlightFreeReward(Ljava/lang/String;)V

    const-string v14, "the-mock-refRewardIdOfMemberLevelFreeReward"

    .line 13
    invoke-virtual {v3, v14}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setRefRewardIdOfMemberLevelFreeReward(Ljava/lang/String;)V

    .line 14
    new-instance v15, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-direct {v15}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;-><init>()V

    .line 15
    invoke-virtual {v15, v5}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setRewardID(I)V

    .line 16
    invoke-virtual {v15, v7}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setCostPoints(I)V

    .line 17
    invoke-virtual {v15, v8}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setCanSelectMaxQuantity(I)V

    .line 18
    invoke-static {}, Le/h/e/l/m/l;->b()Lorg/joda/time/DateTime;

    move-result-object v9

    invoke-virtual {v9, v5}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v9

    invoke-virtual {v15, v9}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setEffectDate(Lorg/joda/time/DateTime;)V

    .line 19
    invoke-virtual {v15, v5}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setMemberLevelFreeRewardsAvailableCount(I)V

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;->getUserMemberInfo()Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->getMemberName()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v15, v9}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setMemberLevelLabelDesc(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;->getUserProperty()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    invoke-static {v9, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x4

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v15, v9}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setCrossUserFreeRewardsAvailableCount(I)V

    .line 22
    invoke-virtual {v15, v10}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setFlightLabelDesc(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v15, v13}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setRefRewardIdOfFlightFreeReward(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v15, v14}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setRefRewardIdOfMemberLevelFreeReward(Ljava/lang/String;)V

    .line 25
    new-instance v9, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-direct {v9}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;-><init>()V

    .line 26
    invoke-virtual {v9, v5}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setRewardID(I)V

    .line 27
    invoke-virtual {v9, v7}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setCostPoints(I)V

    .line 28
    invoke-virtual {v9, v8}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setCanSelectMaxQuantity(I)V

    .line 29
    invoke-static {}, Le/h/e/l/m/l;->b()Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-virtual {v7, v8}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setEffectDate(Lorg/joda/time/DateTime;)V

    .line 30
    invoke-virtual {v9, v5}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setMemberLevelFreeRewardsAvailableCount(I)V

    if-eqz v1, :cond_7

    .line 31
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;->getUserMemberInfo()Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->getMemberName()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v9, v7}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setMemberLevelLabelDesc(Ljava/lang/String;)V

    if-eqz v1, :cond_8

    .line 32
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;->getUserProperty()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    invoke-static {v7, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x4

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v9, v7}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setCrossUserFreeRewardsAvailableCount(I)V

    .line 33
    invoke-virtual {v9, v10}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setFlightLabelDesc(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v9, v13}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setRefRewardIdOfFlightFreeReward(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v9, v14}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setRefRewardIdOfMemberLevelFreeReward(Ljava/lang/String;)V

    .line 36
    new-instance v7, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-direct {v7}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;-><init>()V

    .line 37
    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setRewardID(I)V

    const/16 v8, 0xaa

    .line 38
    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setCostPoints(I)V

    .line 39
    invoke-virtual {v7, v5}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setCanSelectMaxQuantity(I)V

    .line 40
    invoke-virtual {v7, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setCheckIn(Lorg/joda/time/DateTime;)V

    .line 41
    invoke-virtual {v7, v5}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setMemberLevelFreeRewardsAvailableCount(I)V

    if-eqz v1, :cond_a

    .line 42
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;->getUserMemberInfo()Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->getMemberName()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v7, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setMemberLevelLabelDesc(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v7, v10}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setFlightLabelDesc(Ljava/lang/String;)V

    if-eqz v1, :cond_b

    .line 44
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;->getUserProperty()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v7, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setCrossUserFreeRewardsAvailableCount(I)V

    .line 45
    invoke-virtual {v7, v13}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setRefRewardIdOfFlightFreeReward(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v7, v14}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setRefRewardIdOfMemberLevelFreeReward(Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;-><init>()V

    const/4 v8, 0x3

    .line 48
    invoke-virtual {v0, v8}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setRewardID(I)V

    const/16 v10, 0xe6

    .line 49
    invoke-virtual {v0, v10}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setCostPoints(I)V

    .line 50
    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setCanSelectMaxQuantity(I)V

    .line 51
    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setMemberLevelFreeRewardsAvailableCount(I)V

    if-eqz v1, :cond_d

    .line 52
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;->getUserMemberInfo()Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->getMemberName()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setMemberLevelLabelDesc(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v14}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setRefRewardIdOfMemberLevelFreeReward(Ljava/lang/String;)V

    .line 54
    new-instance v1, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;-><init>()V

    .line 55
    invoke-virtual {v1, v12}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setRewardID(I)V

    const/16 v10, 0x118

    .line 56
    invoke-virtual {v1, v10}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setCostPoints(I)V

    .line 57
    invoke-virtual {v1, v5}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setCanSelectMaxQuantity(I)V

    .line 58
    new-instance v10, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-direct {v10}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;-><init>()V

    .line 59
    invoke-virtual {v10, v2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setRewardID(I)V

    const/16 v11, 0xd2

    .line 60
    invoke-virtual {v10, v11}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setCostPoints(I)V

    .line 61
    invoke-virtual {v10, v5}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setCanSelectMaxQuantity(I)V

    .line 62
    new-instance v11, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-direct {v11}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;-><init>()V

    const/16 v13, 0x8

    .line 63
    invoke-virtual {v11, v13}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setRewardID(I)V

    const/16 v14, 0xdc

    .line 64
    invoke-virtual {v11, v14}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setCostPoints(I)V

    .line 65
    invoke-virtual {v11, v5}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setCanSelectMaxQuantity(I)V

    .line 66
    new-array v13, v13, [Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    aput-object v3, v13, v4

    aput-object v15, v13, v5

    const/4 v3, 0x2

    aput-object v9, v13, v3

    aput-object v7, v13, v8

    aput-object v0, v13, v12

    const/4 v0, 0x5

    aput-object v1, v13, v0

    const/4 v0, 0x6

    aput-object v10, v13, v0

    aput-object v11, v13, v2

    invoke-static {v13}, Li/a/j;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 4

    const-string v0, "677cd2aaa676cc8b6d16604307e284d9"

    const/4 v1, 0x2

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
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    return v3
.end method

.method public final b()Z
    .locals 4

    const-string v0, "677cd2aaa676cc8b6d16604307e284d9"

    const/4 v1, 0x5

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
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    return v3
.end method

.method public final c()Z
    .locals 4

    const-string v0, "677cd2aaa676cc8b6d16604307e284d9"

    const/4 v1, 0x1

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
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    return v3
.end method

.method public final d()Z
    .locals 4

    const-string v0, "677cd2aaa676cc8b6d16604307e284d9"

    const/4 v1, 0x4

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
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    return v3
.end method

.method public final e()Lh/a/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "677cd2aaa676cc8b6d16604307e284d9"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/r;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/l/g/a/i/a/a;->a:Le/h/e/l/g/a/i/a/a;

    invoke-static {v0}, Lh/a/r;->a(Lh/a/u;)Lh/a/r;

    move-result-object v0

    const-string v1, "Observable.create {\n    \u2026nComplete()\n            }"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;
    .locals 22

    const-string v0, "677cd2aaa676cc8b6d16604307e284d9"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v3, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;

    return-object v0

    :cond_0
    move-object/from16 v3, p0

    .line 1
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ff

    const/16 v16, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;-><init>(ILjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILi/f/b/m;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->setMemberType(I)V

    const-string v1, "Silver VIP"

    .line 3
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->setMemberName(Ljava/lang/String;)V

    const-wide/16 v1, 0x64

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->setTripCoins(J)V

    const/16 v4, 0x32

    .line 5
    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->setCurrentExp(I)V

    const/16 v5, 0x1f4

    .line 6
    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->setNextGradeMinExp(I)V

    const-string v6, ""

    .line 7
    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->setRegisterTime(Ljava/lang/String;)V

    const-string v7, "CNY10.0"

    .line 8
    invoke-virtual {v0, v7}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->setTripCoinsValue(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1ff

    const/16 v20, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v20}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;-><init>(ILjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILi/f/b/m;)V

    const/4 v8, 0x2

    .line 10
    invoke-virtual {v0, v8}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->setMemberType(I)V

    const-string v8, "Gold VIP"

    .line 11
    invoke-virtual {v0, v8}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->setMemberName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->setTripCoins(J)V

    .line 13
    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->setCurrentExp(I)V

    .line 14
    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->setNextGradeMinExp(I)V

    .line 15
    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->setRegisterTime(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v7}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->setTripCoinsValue(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1ff

    const/16 v21, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v21}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;-><init>(ILjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILi/f/b/m;)V

    const/4 v8, 0x3

    .line 18
    invoke-virtual {v0, v8}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->setMemberType(I)V

    const-string v8, "Platinum VIP"

    .line 19
    invoke-virtual {v0, v8}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->setMemberName(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->setTripCoins(J)V

    .line 21
    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->setCurrentExp(I)V

    .line 22
    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->setNextGradeMinExp(I)V

    .line 23
    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->setRegisterTime(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v7}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->setTripCoinsValue(Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;

    move-object v9, v0

    invoke-direct/range {v9 .. v21}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;-><init>(ILjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILi/f/b/m;)V

    const/4 v8, 0x4

    .line 26
    invoke-virtual {v0, v8}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->setMemberType(I)V

    const-string v8, "Diamond VIP"

    .line 27
    invoke-virtual {v0, v8}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->setMemberName(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->setTripCoins(J)V

    .line 29
    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->setCurrentExp(I)V

    .line 30
    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->setNextGradeMinExp(I)V

    .line 31
    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->setRegisterTime(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v7}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;->setTripCoinsValue(Ljava/lang/String;)V

    .line 33
    new-instance v1, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;-><init>()V

    const-string v2, "FLIGHT"

    .line 34
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;->setUserProperty(Ljava/lang/String;)V

    const-string v2, "flight cross selling Tip"

    .line 35
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;->setUserPropertyTip(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse;->setUserMemberInfo(Lcom/ctrip/ibu/hotel/business/response/java/JUserPropertyGetResponse$UserMemberInfo;)V

    return-object v1
.end method

.method public final g()I
    .locals 3

    const-string v0, "677cd2aaa676cc8b6d16604307e284d9"

    const/16 v1, 0x8

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

    :cond_0
    const/16 v0, 0x320

    return v0
.end method

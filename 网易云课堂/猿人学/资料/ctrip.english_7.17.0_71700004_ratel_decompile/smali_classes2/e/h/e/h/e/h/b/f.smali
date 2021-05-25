.class public final Le/h/e/h/e/h/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/h/e/h/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/h/e/h/b/f;

    invoke-direct {v0}, Le/h/e/h/e/h/b/f;-><init>()V

    sput-object v0, Le/h/e/h/e/h/b/f;->a:Le/h/e/h/e/h/b/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/h/e/h/a/f/c;)Lcom/ctrip/ibu/flight/business/jmodel/FlightSearchInfo;
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x5

    const-string v2, "f22e4afdb459dad7dfe5b61a864b3679"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    move-object/from16 v6, p0

    invoke-interface {v2, v1, v3, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSearchInfo;

    return-object v0

    :cond_0
    move-object/from16 v6, p0

    .line 10
    new-instance v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSearchInfo;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightSearchInfo;-><init>()V

    .line 11
    iget-boolean v3, v0, Le/h/e/h/a/f/c;->a:Z

    if-eqz v3, :cond_1

    const-string v3, "RT"

    goto :goto_0

    :cond_1
    const-string v3, "OW"

    :goto_0
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightSearchInfo;->setTripType(Ljava/lang/String;)V

    .line 12
    iget-boolean v3, v0, Le/h/e/h/a/f/c;->i:Z

    const-string v7, "First"

    const-string v8, "BFGroup"

    const-string v9, "Business"

    const/4 v10, 0x3

    const-string v11, "Economy"

    const/4 v12, 0x2

    if-eqz v3, :cond_a

    .line 13
    sget-object v3, Le/h/e/h/e/h/b/f;->a:Le/h/e/h/e/h/b/f;

    iget-object v13, v0, Le/h/e/h/a/f/c;->f:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    iget-boolean v14, v0, Le/h/e/h/a/f/c;->g:Z

    const/4 v15, 0x7

    .line 14
    invoke-static {v2, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_2

    invoke-static {v2, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v13, v8, v4

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v14}, Ljava/lang/Byte;-><init>(B)V

    aput-object v9, v8, v5

    invoke-interface {v7, v15, v8, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_4

    :cond_2
    if-nez v13, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    sget-object v3, Le/h/e/h/e/h/b/e;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v3, v3, v13

    if-eq v3, v5, :cond_7

    if-eq v3, v12, :cond_6

    if-eq v3, v10, :cond_4

    const/4 v8, 0x4

    if-eq v3, v8, :cond_8

    goto :goto_1

    :cond_4
    if-eqz v14, :cond_5

    move-object v3, v8

    goto :goto_4

    :cond_5
    move-object v3, v9

    goto :goto_4

    :cond_6
    const-string v7, "Premium"

    goto :goto_2

    :cond_7
    if-eqz v14, :cond_9

    :goto_1
    const-string v7, "YSGroup"

    :cond_8
    :goto_2
    move-object v3, v7

    goto :goto_4

    :cond_9
    move-object v3, v11

    goto :goto_4

    .line 16
    :cond_a
    sget-object v3, Le/h/e/h/e/h/b/f;->a:Le/h/e/h/e/h/b/f;

    iget-object v13, v0, Le/h/e/h/a/f/c;->f:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    iget-boolean v14, v0, Le/h/e/h/a/f/c;->g:Z

    const/16 v15, 0x8

    .line 17
    invoke-static {v2, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_b

    invoke-static {v2, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v13, v8, v4

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v14}, Ljava/lang/Byte;-><init>(B)V

    aput-object v9, v8, v5

    invoke-interface {v7, v15, v8, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_b
    if-nez v13, :cond_c

    goto :goto_3

    .line 18
    :cond_c
    sget-object v3, Le/h/e/h/e/h/b/e;->b:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v3, v3, v13

    if-eq v3, v5, :cond_f

    if-eq v3, v12, :cond_d

    if-eq v3, v10, :cond_8

    goto :goto_3

    :cond_d
    if-eqz v14, :cond_e

    move-object v7, v8

    goto :goto_2

    :cond_e
    move-object v7, v9

    goto :goto_2

    :cond_f
    :goto_3
    move-object v7, v11

    goto :goto_2

    .line 19
    :goto_4
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightSearchInfo;->setCabinClass(Ljava/lang/String;)V

    .line 20
    new-instance v3, Lcom/ctrip/ibu/flight/business/jmodel/TravelerNumType;

    invoke-direct {v3}, Lcom/ctrip/ibu/flight/business/jmodel/TravelerNumType;-><init>()V

    .line 21
    iget-object v7, v0, Le/h/e/h/a/f/c;->h:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    if-eqz v7, :cond_10

    iget v7, v7, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    goto :goto_5

    :cond_10
    const/4 v7, 0x1

    :goto_5
    invoke-virtual {v3, v7}, Lcom/ctrip/ibu/flight/business/jmodel/TravelerNumType;->setAdult(I)V

    .line 22
    iget-object v7, v0, Le/h/e/h/a/f/c;->h:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    if-eqz v7, :cond_11

    iget v7, v7, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    goto :goto_6

    :cond_11
    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v3, v7}, Lcom/ctrip/ibu/flight/business/jmodel/TravelerNumType;->setChild(I)V

    .line 23
    iget-object v7, v0, Le/h/e/h/a/f/c;->h:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    if-eqz v7, :cond_12

    iget v7, v7, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    goto :goto_7

    :cond_12
    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v3, v7}, Lcom/ctrip/ibu/flight/business/jmodel/TravelerNumType;->setInfant(I)V

    .line 24
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightSearchInfo;->setTravelerNum(Lcom/ctrip/ibu/flight/business/jmodel/TravelerNumType;)V

    .line 25
    sget-object v3, Le/h/e/h/e/h/b/f;->a:Le/h/e/h/e/h/b/f;

    const/4 v7, 0x6

    .line 26
    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-interface {v2, v7, v5, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto/16 :goto_d

    .line 27
    :cond_13
    iget-object v2, v0, Le/h/e/h/a/f/c;->b:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-eqz v2, :cond_14

    iget v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-ne v2, v5, :cond_14

    const/4 v2, 0x1

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    .line 28
    :goto_8
    iget-object v3, v0, Le/h/e/h/a/f/c;->c:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-eqz v3, :cond_15

    iget v3, v3, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-ne v3, v5, :cond_15

    const/4 v4, 0x1

    .line 29
    :cond_15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v5, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;

    invoke-direct {v5}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;-><init>()V

    const/4 v7, 0x0

    const-string v8, "preloadParams.departCity"

    if-eqz v2, :cond_16

    .line 31
    iget-object v9, v0, Le/h/e/h/a/f/c;->b:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v9, v9, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->setDCityCode(Ljava/lang/String;)V

    .line 32
    iget-object v9, v0, Le/h/e/h/a/f/c;->b:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-static {v9, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->setDCityVirtualRegionCode(Ljava/lang/String;)V

    goto :goto_9

    .line 33
    :cond_16
    iget-object v9, v0, Le/h/e/h/a/f/c;->b:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-static {v9, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->setDCityCode(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v5, v7}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->setDCityVirtualRegionCode(Ljava/lang/String;)V

    :goto_9
    const-string v9, "preloadParams.arrivalCity"

    if-eqz v4, :cond_17

    .line 35
    iget-object v10, v0, Le/h/e/h/a/f/c;->c:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v10, v10, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->setACityCode(Ljava/lang/String;)V

    .line 36
    iget-object v10, v0, Le/h/e/h/a/f/c;->c:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-static {v10, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->setACityVirtualRegionCode(Ljava/lang/String;)V

    goto :goto_a

    .line 37
    :cond_17
    iget-object v10, v0, Le/h/e/h/a/f/c;->c:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-static {v10, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->setACityCode(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v5, v7}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->setACityVirtualRegionCode(Ljava/lang/String;)V

    .line 39
    :goto_a
    iget-object v10, v0, Le/h/e/h/a/f/c;->j:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->setDDate(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-boolean v5, v0, Le/h/e/h/a/f/c;->a:Z

    if-eqz v5, :cond_1a

    .line 42
    new-instance v5, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;

    invoke-direct {v5}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;-><init>()V

    if-eqz v2, :cond_18

    .line 43
    iget-object v2, v0, Le/h/e/h/a/f/c;->b:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->setACityCode(Ljava/lang/String;)V

    .line 44
    iget-object v2, v0, Le/h/e/h/a/f/c;->b:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-static {v2, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->setACityVirtualRegionCode(Ljava/lang/String;)V

    goto :goto_b

    .line 45
    :cond_18
    iget-object v2, v0, Le/h/e/h/a/f/c;->b:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-static {v2, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->setACityCode(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5, v7}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->setACityVirtualRegionCode(Ljava/lang/String;)V

    :goto_b
    if-eqz v4, :cond_19

    .line 47
    iget-object v2, v0, Le/h/e/h/a/f/c;->c:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->setDCityCode(Ljava/lang/String;)V

    .line 48
    iget-object v2, v0, Le/h/e/h/a/f/c;->c:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-static {v2, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->setDCityVirtualRegionCode(Ljava/lang/String;)V

    goto :goto_c

    .line 49
    :cond_19
    iget-object v2, v0, Le/h/e/h/a/f/c;->c:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-static {v2, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->setDCityCode(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v5, v7}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->setDCityVirtualRegionCode(Ljava/lang/String;)V

    .line 51
    :goto_c
    iget-object v0, v0, Le/h/e/h/a/f/c;->k:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->setDDate(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object v0, v3

    .line 53
    :goto_d
    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/flight/business/jmodel/FlightSearchInfo;->setSearchSegmentList(Ljava/util/List;)V

    return-object v1
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/model/FlightCity;Lcom/ctrip/ibu/flight/business/model/FlightCity;Ljava/lang/String;)Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;
    .locals 5

    const-string v0, "f22e4afdb459dad7dfe5b61a864b3679"

    const/16 v1, 0xa

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

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;

    return-object p1

    .line 54
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;-><init>()V

    .line 55
    iget v1, p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    const-string v2, ""

    if-ne v1, v3, :cond_1

    .line 56
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->setDCityVirtualRegionCode(Ljava/lang/String;)V

    .line 57
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->setDCityCode(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->setDCityVirtualRegionCode(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->setDCityCode(Ljava/lang/String;)V

    .line 60
    :goto_0
    iget p1, p2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-ne p1, v3, :cond_2

    .line 61
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->setACityVirtualRegionCode(Ljava/lang/String;)V

    .line 62
    iget-object p1, p2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->setACityCode(Ljava/lang/String;)V

    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->setACityVirtualRegionCode(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->setACityCode(Ljava/lang/String;)V

    .line 65
    :goto_1
    invoke-virtual {v0, p3}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->setDDate(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Le/h/e/h/a/f/c;Ljava/lang/String;)Lcom/ctrip/ibu/flight/business/jrequest/FlightDmsListRequest;
    .locals 5

    const-string v0, "f22e4afdb459dad7dfe5b61a864b3679"

    const/4 v1, 0x3

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jrequest/FlightDmsListRequest;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    new-instance v0, Lcom/ctrip/ibu/flight/business/jrequest/FlightDmsListRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/jrequest/FlightDmsListRequest;-><init>()V

    .line 2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/jrequest/AbsFlightListRequest;->setPreload(Ljava/lang/Boolean;)V

    .line 3
    sget-object v1, Le/h/e/h/e/h/b/f;->a:Le/h/e/h/e/h/b/f;

    invoke-virtual {v1, p1}, Le/h/e/h/e/h/b/f;->a(Le/h/e/h/a/f/c;)Lcom/ctrip/ibu/flight/business/jmodel/FlightSearchInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/business/jrequest/FlightDmsListRequest;->setSearchInfo(Lcom/ctrip/ibu/flight/business/jmodel/FlightSearchInfo;)V

    .line 4
    new-instance p1, Lcom/ctrip/ibu/flight/business/jmodel/KeyValueItem;

    invoke-direct {p1}, Lcom/ctrip/ibu/flight/business/jmodel/KeyValueItem;-><init>()V

    const-string v1, "ibu_flt_preload_path"

    .line 5
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/flight/business/jmodel/KeyValueItem;->setKey(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/flight/business/jmodel/KeyValueItem;->setValue(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/business/jrequest/FlightDmsListRequest;->setClientTagList(Ljava/util/List;)V

    const-string p1, "FROM_PRELOAD"

    .line 8
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/business/jrequest/FlightDmsListRequest;->setFromType(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p1, "preloadPath"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "preloadParams"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Le/h/e/h/a/f/c;Ljava/lang/String;)Lcom/ctrip/ibu/flight/business/jrequest/FlightIntlListRequest;
    .locals 10

    const-string v0, "f22e4afdb459dad7dfe5b61a864b3679"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jrequest/FlightIntlListRequest;

    return-object p1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_e

    if-eqz p2, :cond_d

    .line 1
    new-instance v5, Lcom/ctrip/ibu/flight/business/jrequest/FlightIntlListRequest;

    invoke-direct {v5}, Lcom/ctrip/ibu/flight/business/jrequest/FlightIntlListRequest;-><init>()V

    .line 2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ctrip/ibu/flight/business/jrequest/AbsFlightListRequest;->setPreload(Ljava/lang/Boolean;)V

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ctrip/ibu/flight/business/jrequest/FlightIntlListRequest;->setMode(Ljava/lang/Integer;)V

    .line 4
    sget-object v6, Le/h/e/h/e/h/b/f;->a:Le/h/e/h/e/h/b/f;

    invoke-virtual {v6, p1}, Le/h/e/h/e/h/b/f;->a(Le/h/e/h/a/f/c;)Lcom/ctrip/ibu/flight/business/jmodel/FlightSearchInfo;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ctrip/ibu/flight/business/jrequest/FlightIntlListRequest;->setSearchInfo(Lcom/ctrip/ibu/flight/business/jmodel/FlightSearchInfo;)V

    .line 5
    sget-object v6, Le/h/e/h/e/h/b/f;->a:Le/h/e/h/e/h/b/f;

    const/4 v7, 0x4

    .line 6
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    aput-object p1, v9, v3

    invoke-interface {v8, v7, v9, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterInfo;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterInfo;

    invoke-direct {v6}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterInfo;-><init>()V

    const-string v7, "OneStop,Multi,Direct"

    .line 8
    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterInfo;->setTransitType(Ljava/lang/String;)V

    .line 9
    iget-object v7, p1, Le/h/e/h/a/f/c;->b:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getAirportCode()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 10
    invoke-static {v7}, Lf/h/b/f/a;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterInfo;->setDAirportList(Ljava/util/List;)V

    .line 11
    :cond_2
    iget-object p1, p1, Le/h/e/h/a/f/c;->c:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getAirportCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {p1}, Lf/h/b/f/a;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterInfo;->setAAirportList(Ljava/util/List;)V

    .line 13
    :cond_3
    new-instance p1, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    invoke-direct {p1}, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;-><init>()V

    .line 14
    iput v3, p1, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->startTime:I

    .line 15
    iput v3, p1, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->startMinute:I

    const/16 v7, 0x18

    .line 16
    iput v7, p1, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->endTime:I

    .line 17
    iput v3, p1, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->endMinute:I

    .line 18
    invoke-static {p1}, Lf/h/b/f/a;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterInfo;->setDDateSpanList(Ljava/util/List;)V

    .line 19
    new-instance p1, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    invoke-direct {p1}, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;-><init>()V

    .line 20
    iput v3, p1, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->startTime:I

    .line 21
    iput v3, p1, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->startMinute:I

    .line 22
    iput v7, p1, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->endTime:I

    .line 23
    iput v3, p1, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->endMinute:I

    .line 24
    invoke-static {p1}, Lf/h/b/f/a;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterInfo;->setADateSpanList(Ljava/util/List;)V

    move-object p1, v6

    .line 25
    :goto_0
    invoke-virtual {v5, p1}, Lcom/ctrip/ibu/flight/business/jrequest/FlightIntlListRequest;->setFilterInfo(Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterInfo;)V

    .line 26
    sget-object p1, Le/h/e/h/e/h/b/f;->a:Le/h/e/h/e/h/b/f;

    const/16 v6, 0x9

    .line 27
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v1, v4

    invoke-interface {v0, v6, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/bo/FlightListSort;

    goto/16 :goto_7

    .line 28
    :cond_4
    invoke-static {}, Lctrip/android/basebusiness/db/CTStorage;->getInstance()Lctrip/android/basebusiness/db/CTStorage;

    move-result-object p1

    const-string v0, "SORT_CACHE_STORAGE_KEY_INTERNATIONAL"

    const-string v1, "ibu_flt_list_page"

    invoke-virtual {p1, v1, v0, v2}, Lctrip/android/basebusiness/db/CTStorage;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_8

    .line 30
    :try_start_0
    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "cacheSortStr"

    .line 31
    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "-"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0, v3, v3, v1}, Li/k/k;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_8

    .line 33
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_9

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_9

    .line 35
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, p1

    goto :goto_4

    :catch_0
    nop

    goto :goto_4

    :catch_1
    :cond_8
    move-object v0, v2

    :cond_9
    :goto_4
    if-eqz v0, :cond_b

    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_c

    const-string v0, "Direct"

    .line 37
    :cond_c
    new-instance p1, Lcom/ctrip/ibu/flight/business/bo/FlightListSort;

    invoke-direct {p1}, Lcom/ctrip/ibu/flight/business/bo/FlightListSort;-><init>()V

    .line 38
    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/flight/business/bo/FlightListSort;->setSortRule(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/business/bo/FlightListSort;->setSortType(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/flight/business/bo/FlightListSort;->setTopAirline(Z)V

    .line 41
    :goto_7
    invoke-virtual {v5, p1}, Lcom/ctrip/ibu/flight/business/jrequest/FlightIntlListRequest;->setSortInfo(Lcom/ctrip/ibu/flight/business/bo/FlightListSort;)V

    .line 42
    new-instance p1, Lcom/ctrip/ibu/flight/business/jmodel/KeyValueItem;

    invoke-direct {p1}, Lcom/ctrip/ibu/flight/business/jmodel/KeyValueItem;-><init>()V

    const-string v0, "ibu_flt_preload_path"

    .line 43
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/business/jmodel/KeyValueItem;->setKey(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/flight/business/jmodel/KeyValueItem;->setValue(Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Lf/h/b/f/a;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/ctrip/ibu/flight/business/jrequest/FlightIntlListRequest;->setClientTagList(Ljava/util/List;)V

    const-string p1, "FROM_PRELOAD"

    .line 46
    invoke-virtual {v5, p1}, Lcom/ctrip/ibu/flight/business/jrequest/FlightIntlListRequest;->setFromType(Ljava/lang/String;)V

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/ctrip/ibu/flight/business/jrequest/FlightIntlListRequest;->setSegmentNo(Ljava/lang/Integer;)V

    return-object v5

    :cond_d
    const-string p1, "preloadPath"

    .line 48
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2

    :cond_e
    const-string p1, "preloadParams"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public final c(Le/h/e/h/a/f/c;Ljava/lang/String;)Le/h/e/h/e/h/b/h;
    .locals 13

    const/4 v0, 0x1

    const-string v1, "f22e4afdb459dad7dfe5b61a864b3679"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v0

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/h/e/h/b/h;

    return-object p1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_e

    if-eqz p2, :cond_d

    .line 1
    iget-object v4, p1, Le/h/e/h/a/f/c;->b:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-eqz v4, :cond_c

    iget-object v4, p1, Le/h/e/h/a/f/c;->c:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-nez v4, :cond_1

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance v2, Le/h/e/h/e/h/b/h;

    invoke-direct {v2}, Le/h/e/h/e/h/b/h;-><init>()V

    const/16 v4, 0x10

    const-string v5, "eb8c430a3268f81386356721e9e97860"

    .line 3
    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v8, v7, v3

    invoke-interface {v6, v4, v7, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_2
    iput-boolean v0, v2, Le/h/e/h/e/h/b/h;->e:Z

    .line 5
    :goto_0
    iget-boolean v4, p1, Le/h/e/h/a/f/c;->i:Z

    invoke-virtual {v2, v4}, Le/h/e/h/e/h/b/h;->b(Z)V

    .line 6
    iget-boolean v4, p1, Le/h/e/h/a/f/c;->a:Z

    invoke-virtual {v2, v4}, Le/h/e/h/e/h/b/h;->c(Z)V

    .line 7
    iget-boolean v4, p1, Le/h/e/h/a/f/c;->g:Z

    invoke-virtual {v2, v4}, Le/h/e/h/e/h/b/h;->a(Z)V

    .line 8
    invoke-virtual {v2, v0}, Le/h/e/h/e/h/b/h;->a(I)V

    const-string v4, "FROM_PRELOAD"

    .line 9
    invoke-virtual {v2, v4}, Le/h/e/h/e/h/b/h;->a(Ljava/lang/String;)V

    .line 10
    iget-boolean v4, p1, Le/h/e/h/a/f/c;->a:Z

    if-eqz v4, :cond_3

    const-string v4, "RT"

    goto :goto_1

    :cond_3
    const-string v4, "OW"

    :goto_1
    invoke-virtual {v2, v4}, Le/h/e/h/e/h/b/h;->b(Ljava/lang/String;)V

    .line 11
    iget-object v4, p1, Le/h/e/h/a/f/c;->h:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-virtual {v2, v4}, Le/h/e/h/e/h/b/h;->a(Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;)V

    .line 12
    iget-object v4, p1, Le/h/e/h/a/f/c;->f:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {v2, v4}, Le/h/e/h/e/h/b/h;->a(Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;)V

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    sget-object v6, Le/h/e/h/e/h/b/f;->a:Le/h/e/h/e/h/b/f;

    iget-object v7, p1, Le/h/e/h/a/f/c;->b:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    const-string v8, "preloadParams.departCity"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p1, Le/h/e/h/a/f/c;->c:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    const-string v10, "preloadParams.arrivalCity"

    invoke-static {v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, p1, Le/h/e/h/a/f/c;->j:Ljava/lang/String;

    const-string v12, "preloadParams.dDateSting"

    invoke-static {v11, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v9, v11}, Le/h/e/h/e/h/b/f;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;Lcom/ctrip/ibu/flight/business/model/FlightCity;Ljava/lang/String;)Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-boolean v6, p1, Le/h/e/h/a/f/c;->a:Z

    if-eqz v6, :cond_4

    .line 16
    sget-object v6, Le/h/e/h/e/h/b/f;->a:Le/h/e/h/e/h/b/f;

    iget-object v7, p1, Le/h/e/h/a/f/c;->c:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-static {v7, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p1, Le/h/e/h/a/f/c;->b:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-static {v9, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, p1, Le/h/e/h/a/f/c;->k:Ljava/lang/String;

    const-string v12, "preloadParams.aDateSting"

    invoke-static {v11, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v9, v11}, Le/h/e/h/e/h/b/f;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;Lcom/ctrip/ibu/flight/business/model/FlightCity;Ljava/lang/String;)Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_4
    invoke-virtual {v2, v4}, Le/h/e/h/e/h/b/h;->a(Ljava/util/List;)V

    .line 18
    new-instance v4, Lcom/ctrip/ibu/flight/business/jmodel/KeyValueItem;

    invoke-direct {v4}, Lcom/ctrip/ibu/flight/business/jmodel/KeyValueItem;-><init>()V

    const-string v6, "ibu_flt_preload_path"

    .line 19
    invoke-virtual {v4, v6}, Lcom/ctrip/ibu/flight/business/jmodel/KeyValueItem;->setKey(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4, p2}, Lcom/ctrip/ibu/flight/business/jmodel/KeyValueItem;->setValue(Ljava/lang/String;)V

    .line 21
    invoke-static {v4}, Lf/h/b/f/a;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/16 v4, 0x26

    .line 22
    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p2, v6, v3

    invoke-interface {v5, v4, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 23
    :cond_5
    iput-object p2, v2, Le/h/e/h/e/h/b/h;->p:Ljava/util/List;

    .line 24
    :goto_2
    iget-boolean p2, p1, Le/h/e/h/a/f/c;->i:Z

    if-eqz p2, :cond_c

    .line 25
    invoke-virtual {v2, v3}, Le/h/e/h/e/h/b/h;->d(Z)V

    .line 26
    new-instance p2, Lcom/ctrip/ibu/flight/business/bo/FilterModel;

    invoke-direct {p2}, Lcom/ctrip/ibu/flight/business/bo/FilterModel;-><init>()V

    .line 27
    iget-object v4, p1, Le/h/e/h/a/f/c;->b:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-static {v4, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getAirportCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-ne v4, v0, :cond_7

    .line 28
    iget-object v4, p1, Le/h/e/h/a/f/c;->b:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-static {v4, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getAirportCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf/h/b/f/a;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p2, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->dPortList:Ljava/util/List;

    .line 29
    :cond_7
    iget-object v4, p1, Le/h/e/h/a/f/c;->c:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-static {v4, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getAirportCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-ne v4, v0, :cond_9

    .line 30
    iget-object p1, p1, Le/h/e/h/a/f/c;->c:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-static {p1, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getAirportCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/h/b/f/a;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p2, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->aPortList:Ljava/util/List;

    :cond_9
    const-string p1, "OneStop,Multi,Direct"

    .line 31
    iput-object p1, p2, Lcom/ctrip/ibu/flight/business/bo/FilterModel;->transitType:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, p2}, Le/h/e/h/e/h/b/h;->a(Lcom/ctrip/ibu/flight/business/bo/FilterModel;)V

    .line 33
    sget-object p1, Le/h/e/h/e/h/b/f;->a:Le/h/e/h/e/h/b/f;

    const/16 p2, 0xb

    .line 34
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v4, v3

    invoke-interface {v1, p2, v4, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    goto :goto_5

    .line 35
    :cond_a
    sget-object p1, Le/h/e/h/e/h/c/j;->d:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    if-nez p1, :cond_b

    .line 36
    invoke-static {}, Le/h/e/h/i/c/o;->n()Le/h/e/h/i/c/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/h/e/h/i/c/o;->a(Z)I

    move-result p1

    .line 37
    invoke-static {p1}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->getEnumById(I)Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    move-result-object p1

    :cond_b
    const-string p2, "listSort"

    .line 38
    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :goto_5
    invoke-virtual {v2, p1}, Le/h/e/h/e/h/b/h;->a(Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;)V

    :cond_c
    :goto_6
    return-object v2

    :cond_d
    const-string p1, "preloadPath"

    .line 40
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2

    :cond_e
    const-string p1, "preloadParams"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method

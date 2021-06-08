.class public final Le/h/e/h/e/p/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/h/e/p/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/h/e/p/b/a;

    invoke-direct {v0}, Le/h/e/h/e/p/b/a;-><init>()V

    sput-object v0, Le/h/e/h/e/p/b/a;->a:Le/h/e/h/e/p/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;)Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;
    .locals 5

    const-string v0, "031702efa4846457a0c8259d8a58e775"

    const/4 v1, 0x7

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

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 94
    new-instance v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;-><init>()V

    .line 95
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->aity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->aCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    .line 96
    iget-wide v1, p0, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->aDate:J

    invoke-static {v1, v2}, Le/h/e/G/l;->a(J)Lorg/joda/time/DateTime;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->aDate:Lorg/joda/time/DateTime;

    .line 97
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->dity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->dCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    .line 98
    iget-wide v1, p0, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->dDate:J

    invoke-static {v1, v2}, Le/h/e/G/l;->a(J)Lorg/joda/time/DateTime;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->dDate:Lorg/joda/time/DateTime;

    .line 99
    iget v1, p0, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->arrivalDays:I

    iput v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->arrivalDays:I

    .line 100
    iget v1, p0, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->duration:I

    iput v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->duration:I

    .line 101
    iget v1, p0, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->hour:I

    iput v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->hour:I

    .line 102
    iget v1, p0, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->min:I

    iput v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->min:I

    .line 103
    iget-object p0, p0, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->flightSequenceList:Ljava/util/List;

    iput-object p0, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->flightSequenceList:Ljava/util/List;

    return-object v0

    :cond_1
    const-string p0, "info"

    .line 104
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;)Lcom/ctrip/ibu/flight/business/model/FlightCity;
    .locals 5

    const-string v0, "031702efa4846457a0c8259d8a58e775"

    const/16 v1, 0x8

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

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    new-instance v3, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-direct {v3}, Lcom/ctrip/ibu/flight/business/model/FlightCity;-><init>()V

    .line 106
    iget v0, p0, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->iD:I

    iput v0, v3, Lcom/ctrip/ibu/flight/business/model/FlightCity;->Id:I

    .line 107
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->code:Ljava/lang/String;

    iput-object v0, v3, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    .line 108
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->isInternationalCity:Z

    iput v0, v3, Lcom/ctrip/ibu/flight/business/model/FlightCity;->IsInternational:I

    .line 109
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->name:Ljava/lang/String;

    iput-object v0, v3, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityName:Ljava/lang/String;

    .line 110
    iget p0, p0, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->timeZone:I

    iput p0, v3, Lcom/ctrip/ibu/flight/business/model/FlightCity;->timeZone:I

    :goto_0
    return-object v3
.end method

.method public static final a(Ljava/util/ArrayList;)Lcom/ctrip/ibu/flight/crn/model/FlightCRNPassengerCount;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;",
            ">;)",
            "Lcom/ctrip/ibu/flight/crn/model/FlightCRNPassengerCount;"
        }
    .end annotation

    const-string v0, "031702efa4846457a0c8259d8a58e775"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/crn/model/FlightCRNPassengerCount;

    return-object p0

    .line 111
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/crn/model/FlightCRNPassengerCount;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNPassengerCount;-><init>()V

    if-eqz p0, :cond_3

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    .line 114
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getPassengerType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ADT"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 116
    :goto_1
    iput v1, v0, Lcom/ctrip/ibu/flight/crn/model/FlightCRNPassengerCount;->adultCount:I

    if-eqz p0, :cond_6

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    .line 119
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getPassengerType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CHD"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 120
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 121
    :goto_3
    iput v1, v0, Lcom/ctrip/ibu/flight/crn/model/FlightCRNPassengerCount;->childCount:I

    if-eqz p0, :cond_9

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    .line 124
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getPassengerType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "INF"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 125
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 126
    :cond_9
    iput v3, v0, Lcom/ctrip/ibu/flight/crn/model/FlightCRNPassengerCount;->infantCount:I

    return-object v0
.end method

.method public static final a(Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionOrderSegmentInfoType;Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;Ljava/lang/String;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "031702efa4846457a0c8259d8a58e775"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v7

    aput-object v0, v3, v2

    aput-object p2, v3, v5

    invoke-interface {v1, v2, v3, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    return-object v0

    :cond_0
    if-eqz p0, :cond_31

    .line 1
    new-instance v3, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    invoke-direct {v3}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;-><init>()V

    .line 2
    invoke-virtual {v3, v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->setContactInfo(Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;)V

    const-string v0, "OW"

    if-eqz p2, :cond_1

    move-object/from16 v8, p2

    goto :goto_0

    :cond_1
    move-object v8, v0

    .line 3
    :goto_0
    invoke-virtual {v3, v8}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->setFlightWayType(Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionOrderSegmentInfoType;->getSegmentInfoList()Ljava/util/List;

    move-result-object v8

    const-string v9, ""

    if-eqz v8, :cond_2c

    .line 5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_2b

    check-cast v11, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;

    .line 6
    new-instance v13, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    invoke-direct {v13}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;-><init>()V

    .line 7
    sget-object v14, Le/h/e/h/e/p/b/a;->a:Le/h/e/h/e/p/b/a;

    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionOrderSegmentInfoType;->getFlightWayType()Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x6

    .line 8
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v17

    if-eqz v17, :cond_2

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v15, v4, v7

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v15, v4, v2

    const/4 v15, 0x6

    invoke-interface {v6, v15, v4, v14}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_2
    if-nez v15, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v6, 0x9a7

    if-eq v4, v6, :cond_7

    const/16 v6, 0x9e8

    if-eq v4, v6, :cond_6

    const/16 v6, 0xa42

    if-eq v4, v6, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "RT"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v10, :cond_5

    .line 10
    sget v4, Le/h/e/h/h;->key_flight_order_finish_related_type_depart:I

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 11
    :cond_5
    sget v4, Le/h/e/h/h;->key_flight_order_finish_related_type_return:I

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 12
    :cond_6
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 13
    sget v4, Le/h/e/h/h;->key_flight_order_finish_related_type_depart:I

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    const-string v4, "MT"

    .line 14
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 15
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    :goto_2
    move-object v4, v9

    .line 16
    :goto_3
    invoke-virtual {v13, v4}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->setTripType(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    if-eqz v4, :cond_9

    iget-object v6, v4, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dDate:Lorg/joda/time/DateTime;

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v13, v6}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->setDepDate(Lorg/joda/time/DateTime;)V

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v6}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    if-eqz v6, :cond_a

    iget-object v6, v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    if-eqz v6, :cond_a

    iget-object v6, v6, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->name:Ljava/lang/String;

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    move-object v6, v9

    .line 19
    :goto_5
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v6}, Li/a/j;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    if-eqz v6, :cond_b

    iget-object v6, v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    if-eqz v6, :cond_b

    iget-object v6, v6, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->name:Ljava/lang/String;

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    move-object v6, v9

    .line 20
    :goto_6
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->setTripCity(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getHasFlightChange()Z

    move-result v4

    invoke-virtual {v13, v4}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->setHasFlightChange(Z)V

    .line 22
    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    if-eqz v4, :cond_c

    iget v4, v4, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dTimeZone:I

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v13, v4}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->setDTimeZone(I)V

    .line 23
    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getSegmentNo()I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->setSegmentNo(I)V

    .line 24
    invoke-virtual {v13, v10}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->setSegmentIndex(I)V

    .line 25
    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getShowRescheduleReason()Z

    move-result v4

    invoke-virtual {v13, v4}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->setShowRescheduleReason(Z)V

    .line 26
    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dDate:Lorg/joda/time/DateTime;

    if-eqz v4, :cond_d

    const-string v6, "yyyy-MM-dd"

    invoke-virtual {v4, v6}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    move-object v4, v9

    .line 27
    :goto_8
    invoke-virtual {v13, v4}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->setDDateString(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v13, v11}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->setSegment(Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;)V

    .line 29
    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 30
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    .line 31
    invoke-virtual {v13}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getCityIds()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v14, v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    if-eqz v14, :cond_f

    const/4 v14, 0x1

    goto :goto_a

    :cond_f
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_10

    goto :goto_b

    :cond_10
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_12

    iget-object v14, v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    if-eqz v14, :cond_11

    iget v14, v14, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->iD:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0

    .line 32
    :cond_12
    :goto_c
    invoke-virtual {v13}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getCityIds()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v14, v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    if-eqz v14, :cond_13

    const/4 v14, 0x1

    goto :goto_d

    :cond_13
    const/4 v14, 0x0

    :goto_d
    if-eqz v14, :cond_14

    goto :goto_e

    :cond_14
    const/4 v10, 0x0

    :goto_e
    if-eqz v10, :cond_e

    iget-object v6, v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    if-eqz v6, :cond_15

    iget v6, v6, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->iD:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0

    .line 33
    :cond_16
    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getPsgOrderRescheduleConditionList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2a

    .line 34
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionPassengerOrderInfoType;

    .line 35
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionPassengerOrderInfoType;->getPsgRescheduleConditionList()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_25

    .line 36
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ctrip/ibu/flight/business/jmodel/PsgRescheduleCondition;

    .line 37
    invoke-virtual {v13}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getPassengerList()Ljava/util/ArrayList;

    move-result-object v15

    new-instance v11, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    invoke-direct {v11}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;-><init>()V

    .line 38
    iget-object v2, v14, Lcom/ctrip/ibu/flight/business/jmodel/PsgRescheduleCondition;->passengerName:Ljava/lang/String;

    if-eqz v2, :cond_17

    goto :goto_11

    :cond_17
    move-object v2, v9

    :goto_11
    invoke-virtual {v11, v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->setPassengerName(Ljava/lang/String;)V

    .line 39
    iget-object v2, v14, Lcom/ctrip/ibu/flight/business/jmodel/PsgRescheduleCondition;->ticketType:Ljava/lang/String;

    if-eqz v2, :cond_18

    goto :goto_12

    :cond_18
    const-string v2, "ADT"

    :goto_12
    invoke-virtual {v11, v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->setPassengerType(Ljava/lang/String;)V

    .line 40
    iget-boolean v2, v14, Lcom/ctrip/ibu/flight/business/jmodel/PsgRescheduleCondition;->rescheduleAble:Z

    invoke-virtual {v11, v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->setRescheduleAble(Z)V

    .line 41
    iget-object v2, v14, Lcom/ctrip/ibu/flight/business/jmodel/PsgRescheduleCondition;->unRescheduleAbleReason:Ljava/lang/String;

    if-eqz v2, :cond_19

    goto :goto_13

    :cond_19
    move-object v2, v9

    :goto_13
    invoke-virtual {v11, v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->setUnrescheduleReason(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v13}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getTripCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->setTripCity(Ljava/lang/String;)V

    move-object/from16 p2, v8

    .line 43
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionPassengerOrderInfoType;->getOrderId()J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->setOrderId(J)V

    .line 44
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionPassengerOrderInfoType;->getToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->setToken(Ljava/lang/String;)V

    .line 45
    sget-object v7, Le/h/e/h/e/p/b/a;->a:Le/h/e/h/e/p/b/a;

    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getPassengerName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionPassengerOrderInfoType;->getTripRecordKeyInfo()Ljava/util/List;

    move-result-object v18

    const/4 v2, 0x3

    .line 46
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_1a

    move-object/from16 v16, v0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v8, v2, v19

    const/4 v8, 0x1

    aput-object v18, v2, v8

    const/4 v8, 0x3

    invoke-interface {v0, v8, v2, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_15

    :cond_1a
    move-object/from16 v16, v0

    const/4 v0, 0x3

    if-eqz v18, :cond_1c

    .line 47
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/business/jmodel/TripRecordKeyInfo;

    .line 48
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/TripRecordKeyInfo;->getPassengerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/TripRecordKeyInfo;->getUniqueKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_1b
    const/4 v0, 0x3

    goto :goto_14

    :cond_1c
    const/4 v0, 0x0

    .line 49
    :goto_15
    invoke-virtual {v11, v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->setUniqueKey(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionPassengerOrderInfoType;->getRescheduleFeeCanCompute()Z

    move-result v0

    invoke-virtual {v11, v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->setFeeCanCalculate(Z)V

    .line 51
    sget-object v0, Le/h/e/h/e/p/b/a;->a:Le/h/e/h/e/p/b/a;

    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionOrderSegmentInfoType;->getPassengerInfoList()Ljava/util/List;

    move-result-object v2

    iget-object v7, v14, Lcom/ctrip/ibu/flight/business/jmodel/PsgRescheduleCondition;->passengerName:Ljava/lang/String;

    const/4 v8, 0x4

    .line 52
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v18

    if-eqz v18, :cond_1d

    move-object/from16 v18, v4

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v8, v5, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v2, v8, v19

    const/4 v2, 0x1

    aput-object v7, v8, v2

    const/4 v2, 0x4

    invoke-interface {v4, v2, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_17

    :cond_1d
    move-object/from16 v18, v4

    if-eqz v2, :cond_20

    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/ctrip/ibu/flight/business/jmodel/PassengerInfoType;

    .line 54
    iget-object v4, v4, Lcom/ctrip/ibu/flight/business/jmodel/PassengerInfoType;->name:Ljava/lang/String;

    invoke-static {v4, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_16

    :cond_1f
    const/4 v2, 0x0

    .line 55
    :goto_16
    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/PassengerInfoType;

    if-eqz v2, :cond_20

    iget-object v0, v2, Lcom/ctrip/ibu/flight/business/jmodel/PassengerInfoType;->iDType:Ljava/lang/String;

    if-eqz v0, :cond_20

    goto :goto_17

    :cond_20
    move-object v0, v9

    .line 56
    :goto_17
    invoke-virtual {v11, v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->setIdType(Ljava/lang/String;)V

    .line 57
    sget-object v0, Le/h/e/h/e/p/b/a;->a:Le/h/e/h/e/p/b/a;

    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionOrderSegmentInfoType;->getPassengerInfoList()Ljava/util/List;

    move-result-object v2

    iget-object v4, v14, Lcom/ctrip/ibu/flight/business/jmodel/PsgRescheduleCondition;->passengerName:Ljava/lang/String;

    const/4 v7, 0x5

    .line 58
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v14, v5, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v2, v14, v19

    const/4 v2, 0x1

    aput-object v4, v14, v2

    invoke-interface {v8, v7, v14, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_19

    :cond_21
    if-eqz v2, :cond_24

    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/ctrip/ibu/flight/business/jmodel/PassengerInfoType;

    .line 60
    iget-object v7, v7, Lcom/ctrip/ibu/flight/business/jmodel/PassengerInfoType;->name:Ljava/lang/String;

    invoke-static {v7, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    goto :goto_18

    :cond_23
    const/4 v2, 0x0

    .line 61
    :goto_18
    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/PassengerInfoType;

    if-eqz v2, :cond_24

    iget-object v0, v2, Lcom/ctrip/ibu/flight/business/jmodel/PassengerInfoType;->iDNumber:Ljava/lang/String;

    if-eqz v0, :cond_24

    goto :goto_19

    :cond_24
    move-object v0, v9

    .line 62
    :goto_19
    invoke-virtual {v11, v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->setIdNo(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionPassengerOrderInfoType;->getTicketValidityPeriodLong()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->setTicketValidityPeriodLong(Lorg/joda/time/DateTime;)V

    .line 64
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p2

    move-object/from16 v0, v16

    move-object/from16 v4, v18

    const/4 v2, 0x1

    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_25
    move-object/from16 v16, v0

    move-object/from16 v18, v4

    move-object/from16 p2, v8

    .line 65
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionPassengerOrderInfoType;->getXProductProcessDesc()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/XProductProcess;

    .line 68
    iget v6, v6, Lcom/ctrip/ibu/flight/business/jmodel/XProductProcess;->xProductType:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_27

    const/4 v6, 0x1

    goto :goto_1b

    :cond_27
    const/4 v6, 0x0

    :goto_1b
    if-eqz v6, :cond_26

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 69
    :cond_28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/XProductProcess;

    .line 70
    invoke-virtual {v13}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getCoupons()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v6, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleXProduct;

    invoke-direct {v6}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleXProduct;-><init>()V

    const/4 v7, 0x4

    .line 71
    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleXProduct;->setProductType(I)V

    .line 72
    sget v8, Le/h/e/h/h;->key_flight_refund_application_hotel_coupon:I

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v11}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleXProduct;->setProductName(Ljava/lang/String;)V

    .line 73
    iget v8, v2, Lcom/ctrip/ibu/flight/business/jmodel/XProductProcess;->amount:I

    invoke-virtual {v6, v8}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleXProduct;->setCount(I)V

    .line 74
    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/XProductProcess;->desc:Ljava/lang/String;

    const-string v8, "coupon.desc"

    invoke-static {v2, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleXProduct;->setDescription(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_29
    move-object/from16 v8, p2

    move-object/from16 v0, v16

    move-object/from16 v4, v18

    const/4 v2, 0x1

    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_2a
    move-object/from16 v16, v0

    move-object/from16 p2, v8

    .line 76
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p2

    move v10, v12

    move-object/from16 v0, v16

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_1

    .line 77
    :cond_2b
    invoke-static {}, Li/a/j;->c()V

    const/4 v0, 0x0

    throw v0

    .line 78
    :cond_2c
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getPolicyInfos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 79
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getPolicyInfos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionOrderSegmentInfoType;->getPolicyInfoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2d

    goto :goto_1d

    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1d
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionOrderSegmentInfoType;->getRescheduleAble()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 81
    invoke-virtual {v3, v5}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->setFlightState(I)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionOrderSegmentInfoType;->getUnRescheduleAbleReason()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    goto :goto_1e

    :cond_2e
    move-object v0, v9

    :goto_1e
    invoke-virtual {v3, v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->setFlightStateText(Ljava/lang/String;)V

    goto :goto_1f

    .line 83
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionOrderSegmentInfoType;->getHasFlightChange()Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    .line 84
    invoke-virtual {v3, v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->setFlightState(I)V

    .line 85
    sget v0, Le/h/e/h/h;->key_flight_order_detail_route_change_change_flight:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->setFlightStateText(Ljava/lang/String;)V

    goto :goto_1f

    :cond_30
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v3, v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->setFlightState(I)V

    .line 87
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionOrderSegmentInfoType;->getOrderIdList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->setOrderIdList(Ljava/util/List;)V

    return-object v3

    :cond_31
    const-string v0, "order"

    .line 88
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 5

    const-string v0, "031702efa4846457a0c8259d8a58e775"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eq p0, v3, :cond_5

    if-eq p0, v1, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const-string p0, ""

    goto :goto_0

    .line 89
    :cond_1
    sget p0, Le/h/e/h/h;->key_flight_refund_application_extra_babbage:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 90
    :cond_2
    sget p0, Le/h/e/h/h;->key_flight_refund_application_coupon_gift:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 91
    :cond_3
    sget p0, Le/h/e/h/h;->key_flight_lounge_vip_room:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 92
    :cond_4
    sget p0, Le/h/e/h/h;->key_flight_international_travel_insurance:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 93
    :cond_5
    sget p0, Le/h/e/h/h;->key_flight_aviation_accident_insurance:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

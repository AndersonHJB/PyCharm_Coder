.class public final Le/h/e/l/g/a/g/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/widget/ArrivalTime;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lorg/joda/time/DateTime;

.field public f:Le/h/e/l/g/a/i/j;

.field public g:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailHourlyRoom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Le/h/e/l/g/a/g/g;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/a/g/g;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;Z)Lcom/ctrip/ibu/hotel/widget/ArrivalTime;
    .locals 4

    const-string v0, "a1b33fd9ea6b025382c4a678a85e8697"

    const/16 v1, 0x14

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 72
    :cond_1
    iget-object v1, p0, Le/h/e/l/g/a/g/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    if-eqz p2, :cond_2

    return-object v0

    .line 73
    :cond_2
    new-instance v0, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;->getLastArrivalTimeBegin()Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;->getLastArrivalTimeEnd()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    goto :goto_0

    .line 74
    :cond_3
    iget p1, p0, Le/h/e/l/g/a/g/g;->a:I

    if-ltz p1, :cond_4

    iget-object p2, p0, Le/h/e/l/g/a/g/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 75
    iget-object p1, p0, Le/h/e/l/g/a/g/g;->b:Ljava/util/ArrayList;

    iget p2, p0, Le/h/e/l/g/a/g/g;->a:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/widget/ArrivalTime;",
            ">;"
        }
    .end annotation

    const-string v0, "a1b33fd9ea6b025382c4a678a85e8697"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/g/g;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(I)V
    .locals 5

    const-string v0, "a1b33fd9ea6b025382c4a678a85e8697"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 76
    :cond_0
    iput p1, p0, Le/h/e/l/g/a/g/g;->a:I

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Lorg/joda/time/DateTime;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0xb

    const-string v4, "a1b33fd9ea6b025382c4a678a85e8697"

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v2, v5, v8

    invoke-interface {v4, v3, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v1, :cond_1d

    .line 2
    iput-object v1, v0, Le/h/e/l/g/a/g/g;->g:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailHourlyRoom;

    .line 3
    iput-boolean v8, v0, Le/h/e/l/g/a/g/g;->d:Z

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->isGuarantee()Z

    move-result v5

    const/16 v9, 0xd

    .line 5
    invoke-static {v4, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const/4 v11, 0x4

    const/4 v12, 0x3

    if-eqz v10, :cond_1

    invoke-static {v4, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v1, v4, v7

    aput-object v1, v4, v8

    aput-object v2, v4, v6

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v4, v12

    invoke-interface {v3, v9, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    .line 6
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;->getLimitTime()Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;

    move-result-object v9

    if-eqz v9, :cond_1c

    .line 7
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;->startDateTime()Lorg/joda/time/DateTime;

    move-result-object v10

    iput-object v10, v0, Le/h/e/l/g/a/g/g;->e:Lorg/joda/time/DateTime;

    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;->getGuarantees()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 9
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v13, 0x1

    :goto_1
    if-nez v13, :cond_4

    .line 10
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;

    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->getArrivalDateTime()Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;->endDateTime()Lorg/joda/time/DateTime;

    move-result-object v13

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    if-nez v13, :cond_5

    .line 11
    iget-object v13, v0, Le/h/e/l/g/a/g/g;->e:Lorg/joda/time/DateTime;

    :cond_5
    move-object/from16 v17, v13

    .line 12
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;->endDateTime()Lorg/joda/time/DateTime;

    move-result-object v9

    .line 13
    iget-object v13, v0, Le/h/e/l/g/a/g/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    if-eqz v10, :cond_7

    .line 14
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v10, 0x1

    :goto_4
    const/4 v13, 0x5

    const-string v14, "HH:mm"

    if-nez v10, :cond_e

    const/16 v5, 0xe

    .line 15
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v2, v10, v7

    aput-object v1, v10, v8

    aput-object v1, v10, v6

    invoke-interface {v9, v5, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 16
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;->getGuarantees()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lf/h/b/f/a;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Le/h/e/l/g/a/g/g;->c:Ljava/util/List;

    .line 17
    iget-object v5, v0, Le/h/e/l/g/a/g/g;->c:Ljava/util/List;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_b

    goto/16 :goto_d

    .line 18
    :cond_b
    iget-object v5, v0, Le/h/e/l/g/a/g/g;->c:Ljava/util/List;

    if-eqz v5, :cond_15

    .line 19
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;

    .line 20
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->endTime()Lorg/joda/time/DateTime;

    move-result-object v10

    .line 21
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->startTime()Lorg/joda/time/DateTime;

    move-result-object v15

    .line 22
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->isNeedGuarantee()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailHourlyRoom;->hourRoomDuration()I

    move-result v3

    const/16 v11, 0x10

    .line 23
    invoke-static {v4, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_c

    invoke-static {v4, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v11, v13, [Ljava/lang/Object;

    aput-object v9, v11, v7

    aput-object v15, v11, v8

    aput-object v10, v11, v6

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v9, v11, v3

    const/4 v3, 0x4

    aput-object v2, v11, v3

    const/16 v3, 0x10

    invoke-interface {v12, v3, v11, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 24
    :cond_c
    new-instance v11, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;

    .line 25
    invoke-static {v15, v14}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 26
    invoke-static {v10, v14}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x1

    move-object v12, v15

    move-object v15, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v10

    .line 27
    invoke-direct/range {v15 .. v20}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)V

    const-string v12, "T"

    .line 28
    invoke-static {v12, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11, v9}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->setGuarantee(Z)V

    .line 29
    invoke-static {v10, v2}, Le/h/e/l/m/l;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v9

    if-lez v9, :cond_d

    const/4 v9, 0x1

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v11, v9}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->setNeedShowNextDay(Z)V

    .line 30
    invoke-virtual {v11, v8}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->setTestB(Z)V

    .line 31
    invoke-virtual {v11, v8}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->setHourlyRoom(Z)V

    .line 32
    invoke-virtual {v11, v3}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->setHourlyDuration(I)V

    .line 33
    iget-object v3, v0, Le/h/e/l/g/a/g/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    const/4 v11, 0x4

    const/4 v12, 0x3

    goto :goto_7

    :cond_e
    if-eqz v9, :cond_15

    if-eqz v17, :cond_15

    const/16 v3, 0x11

    .line 34
    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v13, [Ljava/lang/Object;

    aput-object v2, v11, v7

    aput-object v1, v11, v8

    aput-object v17, v11, v6

    const/4 v2, 0x3

    aput-object v9, v11, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x4

    aput-object v2, v11, v12

    invoke-interface {v10, v3, v11, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_f
    const/4 v12, 0x4

    .line 35
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailHourlyRoom;->hourRoomDuration()I

    move-result v3

    const/16 v10, 0xf

    .line 36
    invoke-static {v4, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-static {v4, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v17, v12, v7

    aput-object v9, v12, v8

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v12, v6

    const/4 v3, 0x3

    aput-object v2, v12, v3

    invoke-interface {v11, v10, v12, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_10
    move-object/from16 v10, v17

    .line 37
    :goto_a
    invoke-virtual {v10, v9}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 38
    invoke-virtual {v10, v3}, Lorg/joda/time/DateTime;->plusHours(I)Lorg/joda/time/DateTime;

    move-result-object v11

    .line 39
    invoke-virtual {v11, v9}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v12

    if-eqz v12, :cond_11

    move-object v11, v9

    .line 40
    :cond_11
    new-instance v12, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;

    .line 41
    invoke-static {v10, v14}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 42
    invoke-static {v11, v14}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0x1

    move-object/from16 v21, v12

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    .line 43
    invoke-direct/range {v21 .. v26}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)V

    .line 44
    invoke-virtual {v12, v7}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->setGuarantee(Z)V

    .line 45
    invoke-static {v11, v2}, Le/h/e/l/m/l;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v11

    if-lez v11, :cond_12

    const/4 v11, 0x1

    goto :goto_b

    :cond_12
    const/4 v11, 0x0

    :goto_b
    invoke-virtual {v12, v11}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->setNeedShowNextDay(Z)V

    .line 46
    invoke-virtual {v12, v8}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->setTestB(Z)V

    .line 47
    invoke-virtual {v12, v8}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->setHourlyRoom(Z)V

    .line 48
    invoke-virtual {v12, v3}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->setHourlyDuration(I)V

    .line 49
    iget-object v11, v0, Le/h/e/l/g/a/g/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v10, v8}, Lorg/joda/time/DateTime;->plusHours(I)Lorg/joda/time/DateTime;

    move-result-object v10

    const-string v11, "dateTime.plusHours(1)"

    invoke-static {v10, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    .line 51
    :cond_13
    :goto_c
    iget-object v3, v0, Le/h/e/l/g/a/g/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v8

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v10, "arrivalTimes[arrivalTimes.size - 1]"

    invoke-static {v3, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->getLastTime()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v9, v3}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 52
    new-instance v3, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;

    const/4 v15, 0x0

    .line 53
    invoke-static {v9, v14}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x1

    move-object v14, v3

    move-object/from16 v18, v9

    .line 54
    invoke-direct/range {v14 .. v19}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)V

    .line 55
    invoke-virtual {v3, v5}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->setGuarantee(Z)V

    .line 56
    invoke-static {v9, v2}, Le/h/e/l/m/l;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v2

    if-lez v2, :cond_14

    .line 57
    invoke-virtual {v3, v8}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->setNeedShowNextDay(Z)V

    .line 58
    :cond_14
    invoke-virtual {v3, v8}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->setTestB(Z)V

    .line 59
    iget-object v2, v0, Le/h/e/l/g/a/g/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_d
    const/16 v2, 0x13

    .line 60
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 61
    :cond_16
    iget-boolean v2, v0, Le/h/e/l/g/a/g/g;->d:Z

    const-string v3, "626bb09ac63928d48c44ade377b321e2"

    if-eqz v2, :cond_19

    .line 62
    iget-object v1, v0, Le/h/e/l/g/a/g/g;->f:Le/h/e/l/g/a/i/j;

    if-eqz v1, :cond_1c

    iget v2, v0, Le/h/e/l/g/a/g/g;->a:I

    iget-object v4, v0, Le/h/e/l/g/a/g/g;->b:Ljava/util/ArrayList;

    .line 63
    invoke-static {v3, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-static {v3, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v5, v7

    aput-object v4, v5, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v5, v6

    invoke-interface {v3, v8, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_17
    if-eqz v4, :cond_18

    .line 64
    iget-object v1, v1, Le/h/e/l/g/a/i/j;->a:Le/h/e/l/g/a/i/k;

    invoke-static {v1, v2, v4, v7}, Le/h/e/l/g/a/i/k;->a(Le/h/e/l/g/a/i/k;ILjava/util/ArrayList;Z)V

    goto :goto_f

    :cond_18
    const-string v1, "arrivalTimes"

    .line 65
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 66
    :cond_19
    iget-object v2, v0, Le/h/e/l/g/a/g/g;->f:Le/h/e/l/g/a/i/j;

    if-eqz v2, :cond_1c

    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;->arrivalTimeRange()Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;->startDateTime()Lorg/joda/time/DateTime;

    move-result-object v1

    goto :goto_e

    :cond_1a
    const/4 v1, 0x0

    .line 67
    :goto_e
    invoke-static {v3, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-static {v3, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-interface {v3, v6, v4, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 68
    :cond_1b
    iget-object v2, v2, Le/h/e/l/g/a/i/j;->a:Le/h/e/l/g/a/i/k;

    invoke-static {v2, v1}, Le/h/e/l/g/a/i/k;->a(Le/h/e/l/g/a/i/k;Lorg/joda/time/DateTime;)V

    :cond_1c
    :goto_f
    return-void

    :cond_1d
    const-string v1, "hotelAvail"

    .line 69
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final a(Le/h/e/l/g/a/i/j;)V
    .locals 4

    const-string v0, "a1b33fd9ea6b025382c4a678a85e8697"

    const/16 v1, 0xc

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

    .line 70
    iput-object p1, p0, Le/h/e/l/g/a/g/g;->f:Le/h/e/l/g/a/i/j;

    return-void

    :cond_1
    const-string p1, "arrivalTimeCallBack"

    .line 71
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()I
    .locals 3

    const-string v0, "a1b33fd9ea6b025382c4a678a85e8697"

    const/16 v1, 0x16

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

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/l/g/a/g/g;->a:I

    return v0
.end method

.method public final c()Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailHourlyRoom;
    .locals 3

    const-string v0, "a1b33fd9ea6b025382c4a678a85e8697"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailHourlyRoom;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/g/g;->g:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailHourlyRoom;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    const-string v0, "a1b33fd9ea6b025382c4a678a85e8697"

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

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/l/g/a/g/g;->d:Z

    return v0
.end method

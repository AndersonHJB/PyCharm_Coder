.class public Le/h/e/l/g/a/g/b;
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

.field public f:Z

.field public g:Le/h/e/l/g/a/i/f;

.field public h:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;

.field public i:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailPayType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/h/e/l/g/a/g/b;->a:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le/h/e/l/g/a/g/b;->b:Ljava/util/ArrayList;

    .line 4
    iput-boolean v0, p0, Le/h/e/l/g/a/g/b;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;Z)Lcom/ctrip/ibu/hotel/widget/ArrivalTime;
    .locals 4

    const-string v0, "0d7c0553e37a79accaff887ae83c1e8f"

    const/16 v1, 0xa

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

    .line 138
    :cond_1
    iget-object v1, p0, Le/h/e/l/g/a/g/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    if-eqz p2, :cond_2

    return-object v0

    .line 139
    :cond_2
    new-instance p2, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;->getLastArrivalTimeBegin()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;->getLastArrivalTimeEnd()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    goto :goto_0

    .line 140
    :cond_3
    iget p1, p0, Le/h/e/l/g/a/g/b;->a:I

    if-ltz p1, :cond_4

    iget-object p2, p0, Le/h/e/l/g/a/g/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 141
    iget-object p1, p0, Le/h/e/l/g/a/g/b;->b:Ljava/util/ArrayList;

    iget p2, p0, Le/h/e/l/g/a/g/b;->a:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;

    goto :goto_0

    .line 142
    :cond_4
    iget-object p1, p0, Le/h/e/l/g/a/g/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;

    :goto_0
    return-object p2
.end method

.method public a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/widget/ArrivalTime;",
            ">;"
        }
    .end annotation

    const-string v0, "0d7c0553e37a79accaff887ae83c1e8f"

    const/16 v1, 0xb

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

    .line 143
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/g/b;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(I)V
    .locals 5

    const-string v0, "0d7c0553e37a79accaff887ae83c1e8f"

    const/16 v1, 0xe

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

    .line 144
    :cond_0
    iput p1, p0, Le/h/e/l/g/a/g/b;->a:I

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;)V
    .locals 4

    const-string v0, "0d7c0553e37a79accaff887ae83c1e8f"

    const/16 v1, 0x9

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

    .line 132
    :cond_0
    iget-boolean v0, p0, Le/h/e/l/g/a/g/b;->d:Z

    if-eqz v0, :cond_1

    .line 133
    iget-object p1, p0, Le/h/e/l/g/a/g/b;->g:Le/h/e/l/g/a/i/f;

    if-eqz p1, :cond_3

    .line 134
    iget v0, p0, Le/h/e/l/g/a/g/b;->a:I

    iget-object v1, p0, Le/h/e/l/g/a/g/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1, v3}, Le/h/e/l/g/a/i/f;->a(ILjava/util/ArrayList;Z)V

    goto :goto_1

    .line 135
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/a/g/b;->g:Le/h/e/l/g/a/i/f;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 136
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;->arrivalTimeRange()Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;->arrivalTimeRange()Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;->startDateTime()Lorg/joda/time/DateTime;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 137
    :goto_0
    iget-object v0, p0, Le/h/e/l/g/a/g/b;->g:Le/h/e/l/g/a/i/f;

    invoke-virtual {v0, p1}, Le/h/e/l/g/a/i/f;->a(Lorg/joda/time/DateTime;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailPayType;Lorg/joda/time/DateTime;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "0d7c0553e37a79accaff887ae83c1e8f"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v10

    aput-object v2, v6, v5

    aput-object v3, v6, v9

    new-instance v1, Ljava/lang/Byte;

    move/from16 v11, p4

    invoke-direct {v1, v11}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v6, v8

    invoke-interface {v4, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move/from16 v11, p4

    .line 1
    iput-object v1, v0, Le/h/e/l/g/a/g/b;->h:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;

    .line 2
    iput-object v2, v0, Le/h/e/l/g/a/g/b;->i:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailPayType;

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;->getGuarantees()Ljava/util/List;

    move-result-object v6

    .line 4
    iput-boolean v5, v0, Le/h/e/l/g/a/g/b;->d:Z

    .line 5
    invoke-static/range {p4 .. p4}, Le/h/e/l/o;->a(Z)Z

    move-result v11

    const-string v12, "T"

    const/4 v13, 0x0

    const-string v14, "HH:mm"

    if-eqz v11, :cond_1f

    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;->getLimitTime()Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;

    move-result-object v11

    if-eqz v11, :cond_1f

    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;->getLimitTime()Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;->endDateTime()Lorg/joda/time/DateTime;

    move-result-object v11

    if-eqz v11, :cond_1f

    .line 6
    invoke-interface/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailPayType;->isGuarantee()Z

    move-result v2

    .line 7
    invoke-static {v4, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v4, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v1, v6, v10

    aput-object v3, v6, v5

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v6, v9

    invoke-interface {v4, v7, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    .line 8
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;->getLimitTime()Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_15

    .line 9
    :cond_2
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;->startDateTime()Lorg/joda/time/DateTime;

    move-result-object v11

    iput-object v11, v0, Le/h/e/l/g/a/g/b;->e:Lorg/joda/time/DateTime;

    .line 10
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;->getGuarantees()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;->getGuarantees()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_3

    .line 11
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;->getGuarantees()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;

    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->getArrivalDateTime()Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 12
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;->endDateTime()Lorg/joda/time/DateTime;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 13
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;->endDateTime()Lorg/joda/time/DateTime;

    move-result-object v13

    :cond_3
    if-nez v13, :cond_4

    .line 14
    iget-object v13, v0, Le/h/e/l/g/a/g/b;->e:Lorg/joda/time/DateTime;

    .line 15
    :cond_4
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;->endDateTime()Lorg/joda/time/DateTime;

    move-result-object v6

    .line 16
    iget-object v11, v0, Le/h/e/l/g/a/g/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 17
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;->getGuarantees()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;->getGuarantees()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_f

    .line 18
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;->getGuarantees()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x5

    .line 19
    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v3, v8, v10

    aput-object v2, v8, v5

    invoke-interface {v7, v6, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_5
    if-eqz v2, :cond_6

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_6

    .line 21
    iput-object v2, v0, Le/h/e/l/g/a/g/b;->c:Ljava/util/List;

    .line 22
    :cond_6
    iget-object v2, v0, Le/h/e/l/g/a/g/b;->c:Ljava/util/List;

    if-nez v2, :cond_7

    goto/16 :goto_6

    :cond_7
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v6, v0, Le/h/e/l/g/a/g/b;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_e

    .line 24
    iget-object v6, v0, Le/h/e/l/g/a/g/b;->c:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;

    .line 25
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->endTime()Lorg/joda/time/DateTime;

    move-result-object v7

    .line 26
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->startTime()Lorg/joda/time/DateTime;

    move-result-object v8

    if-nez v2, :cond_8

    .line 27
    new-instance v8, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;

    const/16 v16, 0x0

    invoke-static {v7, v14}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v20, 0x1

    move-object v15, v8

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v20}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)V

    .line 28
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->isNeedGuarantee()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8, v6}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->setGuarantee(Z)V

    .line 29
    invoke-virtual {v8, v5}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->setTestB(Z)V

    .line 30
    iget-object v6, v0, Le/h/e/l/g/a/g/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_8
    if-eqz v8, :cond_d

    if-eqz v7, :cond_d

    move-object v9, v8

    .line 31
    :goto_1
    invoke-virtual {v9}, Lorg/joda/time/base/AbstractDateTime;->getMinuteOfHour()I

    move-result v10

    if-eqz v10, :cond_9

    .line 32
    invoke-virtual {v9, v5}, Lorg/joda/time/DateTime;->plusMinutes(I)Lorg/joda/time/DateTime;

    move-result-object v9

    goto :goto_1

    :cond_9
    const/4 v10, 0x1

    .line 33
    :goto_2
    invoke-virtual {v9, v10}, Lorg/joda/time/DateTime;->plusHours(I)Lorg/joda/time/DateTime;

    move-result-object v11

    invoke-virtual {v11, v7}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 34
    invoke-virtual {v9, v10}, Lorg/joda/time/DateTime;->plusHours(I)Lorg/joda/time/DateTime;

    move-result-object v11

    .line 35
    new-instance v13, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;

    const/16 v16, 0x0

    invoke-static {v11, v14}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x1

    move-object v15, v13

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    invoke-direct/range {v15 .. v20}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)V

    .line 36
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->isNeedGuarantee()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v13, v15}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->setGuarantee(Z)V

    .line 37
    invoke-static {v11, v3}, Le/h/e/l/m/l;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v11

    if-lez v11, :cond_a

    .line 38
    invoke-virtual {v13, v5}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->setNeedShowNextDay(Z)V

    .line 39
    :cond_a
    invoke-virtual {v13, v5}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->setTestB(Z)V

    .line 40
    iget-object v11, v0, Le/h/e/l/g/a/g/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 41
    :cond_b
    new-instance v9, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;

    const/16 v16, 0x0

    invoke-static {v7, v14}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x1

    move-object v15, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v20}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)V

    .line 42
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->isNeedGuarantee()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9, v6}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->setGuarantee(Z)V

    .line 43
    invoke-static {v7, v3}, Le/h/e/l/m/l;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v6

    if-lez v6, :cond_c

    .line 44
    invoke-virtual {v9, v5}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->setNeedShowNextDay(Z)V

    .line 45
    :cond_c
    invoke-virtual {v9, v5}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->setTestB(Z)V

    .line 46
    iget-object v6, v0, Le/h/e/l/g/a/g/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 47
    :cond_e
    iget-boolean v2, v0, Le/h/e/l/g/a/g/b;->f:Z

    if-nez v2, :cond_14

    const/4 v2, 0x0

    .line 48
    :goto_4
    iget-object v6, v0, Le/h/e/l/g/a/g/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_14

    .line 49
    iget-object v6, v0, Le/h/e/l/g/a/g/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;

    .line 50
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->getIsGuarantee()Z

    move-result v6

    if-nez v6, :cond_14

    .line 51
    iput v2, v0, Le/h/e/l/g/a/g/b;->a:I

    .line 52
    iput-boolean v5, v0, Le/h/e/l/g/a/g/b;->f:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    if-eqz v6, :cond_14

    if-eqz v13, :cond_14

    const/4 v9, 0x6

    .line 53
    invoke-static {v4, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-static {v4, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v7, v11

    aput-object v13, v7, v5

    const/4 v11, 0x2

    aput-object v6, v7, v11

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v7, v8

    invoke-interface {v10, v9, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_10
    const/4 v7, 0x0

    .line 54
    :goto_5
    invoke-virtual {v13, v7}, Lorg/joda/time/DateTime;->plusHours(I)Lorg/joda/time/DateTime;

    move-result-object v8

    invoke-virtual {v8, v6}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 55
    invoke-virtual {v13, v7}, Lorg/joda/time/DateTime;->plusHours(I)Lorg/joda/time/DateTime;

    move-result-object v8

    .line 56
    new-instance v9, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;

    const/16 v16, 0x0

    invoke-static {v8, v14}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x1

    move-object v15, v9

    move-object/from16 v18, v13

    move-object/from16 v19, v8

    invoke-direct/range {v15 .. v20}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)V

    .line 57
    invoke-virtual {v9, v2}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->setGuarantee(Z)V

    .line 58
    invoke-static {v8, v3}, Le/h/e/l/m/l;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v8

    if-lez v8, :cond_11

    .line 59
    invoke-virtual {v9, v5}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->setNeedShowNextDay(Z)V

    .line 60
    :cond_11
    invoke-virtual {v9, v5}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->setTestB(Z)V

    .line 61
    iget-object v8, v0, Le/h/e/l/g/a/g/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 62
    :cond_12
    iget-object v7, v0, Le/h/e/l/g/a/g/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->getLastTime()Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 63
    new-instance v7, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;

    const/16 v16, 0x0

    invoke-static {v6, v14}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x1

    move-object v15, v7

    move-object/from16 v18, v13

    move-object/from16 v19, v6

    invoke-direct/range {v15 .. v20}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)V

    .line 64
    invoke-virtual {v7, v2}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->setGuarantee(Z)V

    .line 65
    invoke-static {v6, v3}, Le/h/e/l/m/l;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v2

    if-lez v2, :cond_13

    .line 66
    invoke-virtual {v7, v5}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->setNeedShowNextDay(Z)V

    .line 67
    :cond_13
    invoke-virtual {v7, v5}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->setTestB(Z)V

    .line 68
    iget-object v2, v0, Le/h/e/l/g/a/g/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_14
    :goto_6
    iget-boolean v2, v0, Le/h/e/l/g/a/g/b;->f:Z

    if-nez v2, :cond_1e

    if-eqz v3, :cond_1e

    .line 70
    iget-object v2, v0, Le/h/e/l/g/a/g/b;->b:Ljava/util/ArrayList;

    invoke-static/range {p3 .. p3}, Le/h/e/l/m/l;->d(Lorg/joda/time/DateTime;)Z

    move-result v3

    const/4 v6, 0x7

    .line 71
    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v7, v5

    invoke-interface {v4, v6, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_d

    :cond_15
    if-eqz v3, :cond_19

    const/4 v3, 0x0

    .line 72
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1d

    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->getLastTime()Lorg/joda/time/DateTime;

    move-result-object v4

    if-nez v4, :cond_16

    goto :goto_9

    .line 74
    :cond_16
    invoke-virtual {v4}, Lorg/joda/time/base/AbstractDateTime;->getHourOfDay()I

    move-result v6

    const/16 v7, 0x12

    if-ne v6, v7, :cond_18

    invoke-virtual {v4}, Lorg/joda/time/base/AbstractDateTime;->getMinuteOfHour()I

    move-result v6

    const/16 v7, 0x1e

    if-eq v6, v7, :cond_17

    invoke-virtual {v4}, Lorg/joda/time/base/AbstractDateTime;->getMinuteOfHour()I

    move-result v4

    if-nez v4, :cond_18

    :cond_17
    :goto_8
    move v2, v3

    goto :goto_d

    :cond_18
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_19
    const/4 v3, 0x0

    .line 75
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1d

    .line 76
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->getLastTime()Lorg/joda/time/DateTime;

    move-result-object v4

    if-nez v4, :cond_1a

    goto :goto_c

    .line 77
    :cond_1a
    invoke-virtual {v4}, Lorg/joda/time/base/AbstractDateTime;->getHourOfDay()I

    move-result v6

    const/16 v7, 0xe

    if-ne v6, v7, :cond_1b

    invoke-virtual {v4}, Lorg/joda/time/base/AbstractDateTime;->getMinuteOfHour()I

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_b

    .line 78
    :cond_1b
    invoke-virtual {v4}, Lorg/joda/time/base/AbstractDateTime;->getHourOfDay()I

    move-result v6

    const/16 v7, 0x12

    if-ne v6, v7, :cond_1c

    invoke-virtual {v4}, Lorg/joda/time/base/AbstractDateTime;->getMinuteOfHour()I

    move-result v4

    if-nez v4, :cond_1c

    :goto_b
    goto :goto_8

    :cond_1c
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1d
    const/4 v2, 0x0

    .line 79
    :goto_d
    iput v2, v0, Le/h/e/l/g/a/g/b;->a:I

    .line 80
    iput-boolean v5, v0, Le/h/e/l/g/a/g/b;->f:Z

    .line 81
    :cond_1e
    invoke-virtual/range {p0 .. p1}, Le/h/e/l/g/a/g/b;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;)V

    goto/16 :goto_15

    :cond_1f
    if-eqz v6, :cond_26

    .line 82
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_26

    .line 83
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;->getLastArrivalTimeBegin()Lorg/joda/time/DateTime;

    move-result-object v2

    .line 84
    invoke-static {v4, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-static {v4, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v4, v7

    aput-object v2, v4, v5

    const/4 v1, 0x2

    aput-object v6, v4, v1

    invoke-interface {v3, v8, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    .line 85
    :cond_20
    iget-object v3, v0, Le/h/e/l/g/a/g/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 86
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_21

    .line 87
    iput-object v6, v0, Le/h/e/l/g/a/g/b;->c:Ljava/util/List;

    .line 88
    :cond_21
    iget-object v3, v0, Le/h/e/l/g/a/g/b;->c:Ljava/util/List;

    if-eqz v3, :cond_22

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v0, Le/h/e/l/g/a/g/b;->a:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_e

    :cond_22
    const/4 v3, 0x0

    .line 89
    :goto_e
    iput-object v2, v0, Le/h/e/l/g/a/g/b;->e:Lorg/joda/time/DateTime;

    .line 90
    iget-object v2, v0, Le/h/e/l/g/a/g/b;->c:Ljava/util/List;

    if-eqz v2, :cond_31

    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    sub-int/2addr v2, v5

    iput v2, v0, Le/h/e/l/g/a/g/b;->a:I

    const/4 v2, 0x0

    .line 92
    :goto_f
    iget-object v3, v0, Le/h/e/l/g/a/g/b;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_25

    .line 93
    iget-object v3, v0, Le/h/e/l/g/a/g/b;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;

    .line 94
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->endTime()Lorg/joda/time/DateTime;

    move-result-object v4

    .line 95
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->startTime()Lorg/joda/time/DateTime;

    move-result-object v6

    if-nez v2, :cond_23

    .line 96
    new-instance v6, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;

    invoke-static {v4, v14}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v13, v7, v13, v4}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 97
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->isNeedGuarantee()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6, v3}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->setGuarantee(Z)V

    .line 98
    iget-object v3, v0, Le/h/e/l/g/a/g/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 99
    :cond_23
    new-instance v7, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;

    invoke-static {v6, v14}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v14}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9, v6, v4}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 100
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->isNeedGuarantee()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7, v3}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->setGuarantee(Z)V

    .line 101
    invoke-static {v4, v6}, Le/h/e/l/m/l;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v3

    if-lez v3, :cond_24

    .line 102
    invoke-virtual {v7, v5}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->setNeedShowNextDay(Z)V

    .line 103
    :cond_24
    iget-object v3, v0, Le/h/e/l/g/a/g/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 104
    :cond_25
    invoke-virtual/range {p0 .. p1}, Le/h/e/l/g/a/g/b;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;)V

    goto/16 :goto_15

    .line 105
    :cond_26
    invoke-interface/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailPayType;->isPostPay()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailPayType;->isNotGuarantee()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 106
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;->getLimitTime()Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;

    move-result-object v2

    const/16 v6, 0x8

    .line 107
    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v7, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    aput-object v2, v7, v5

    const/4 v1, 0x2

    aput-object v3, v7, v1

    invoke-interface {v4, v6, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_27
    if-nez v2, :cond_28

    goto/16 :goto_15

    .line 108
    :cond_28
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;->startDateTime()Lorg/joda/time/DateTime;

    move-result-object v4

    iput-object v4, v0, Le/h/e/l/g/a/g/b;->e:Lorg/joda/time/DateTime;

    .line 109
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;->endDateTime()Lorg/joda/time/DateTime;

    move-result-object v4

    .line 110
    iget-object v6, v0, Le/h/e/l/g/a/g/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 111
    iget-object v6, v0, Le/h/e/l/g/a/g/b;->e:Lorg/joda/time/DateTime;

    if-eqz v6, :cond_2b

    if-eqz v4, :cond_2b

    const/4 v6, 0x0

    .line 112
    :goto_11
    iget-object v7, v0, Le/h/e/l/g/a/g/b;->e:Lorg/joda/time/DateTime;

    invoke-virtual {v7, v6}, Lorg/joda/time/DateTime;->plusHours(I)Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-virtual {v7, v4}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v7

    if-nez v7, :cond_2b

    .line 113
    iget-object v7, v0, Le/h/e/l/g/a/g/b;->e:Lorg/joda/time/DateTime;

    if-nez v7, :cond_29

    goto :goto_12

    .line 114
    :cond_29
    invoke-virtual {v7, v6}, Lorg/joda/time/DateTime;->plusHours(I)Lorg/joda/time/DateTime;

    move-result-object v7

    .line 115
    new-instance v15, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;

    const/4 v9, 0x0

    invoke-static {v7, v14}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Le/h/e/l/g/a/g/b;->e:Lorg/joda/time/DateTime;

    const/4 v13, 0x1

    move-object v8, v15

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)V

    const/4 v8, 0x0

    .line 116
    invoke-virtual {v15, v8}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->setGuarantee(Z)V

    .line 117
    invoke-static {v7, v3}, Le/h/e/l/m/l;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v7

    if-lez v7, :cond_2a

    .line 118
    invoke-virtual {v15, v5}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->setNeedShowNextDay(Z)V

    .line 119
    :cond_2a
    iget-object v7, v0, Le/h/e/l/g/a/g/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    .line 120
    :cond_2b
    :goto_12
    iget-boolean v3, v0, Le/h/e/l/g/a/g/b;->f:Z

    if-nez v3, :cond_2f

    .line 121
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;->startDateTime()Lorg/joda/time/DateTime;

    move-result-object v2

    if-eqz v2, :cond_2c

    const/16 v3, 0x12

    .line 122
    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->withHourOfDay(I)Lorg/joda/time/DateTime;

    move-result-object v2

    const/4 v3, 0x0

    goto :goto_13

    :cond_2c
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 123
    :goto_13
    iget-object v4, v0, Le/h/e/l/g/a/g/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2e

    .line 124
    iget-object v4, v0, Le/h/e/l/g/a/g/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;

    if-eqz v2, :cond_2d

    .line 125
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->getLastTime()Lorg/joda/time/DateTime;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->getLastTime()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/base/AbstractDateTime;->getHourOfDay()I

    move-result v4

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractDateTime;->getHourOfDay()I

    move-result v6

    if-ne v4, v6, :cond_2d

    .line 126
    iput v3, v0, Le/h/e/l/g/a/g/b;->a:I

    goto :goto_14

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 127
    :cond_2e
    :goto_14
    iput-boolean v5, v0, Le/h/e/l/g/a/g/b;->f:Z

    .line 128
    :cond_2f
    invoke-virtual/range {p0 .. p1}, Le/h/e/l/g/a/g/b;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;)V

    goto :goto_15

    :cond_30
    const/4 v2, 0x0

    .line 129
    iput-boolean v2, v0, Le/h/e/l/g/a/g/b;->d:Z

    .line 130
    invoke-virtual/range {p0 .. p1}, Le/h/e/l/g/a/g/b;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;)V

    :cond_31
    :goto_15
    return-void
.end method

.method public a(Le/h/e/l/g/a/i/f;)V
    .locals 4

    const-string v0, "0d7c0553e37a79accaff887ae83c1e8f"

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

    return-void

    .line 131
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/a/g/b;->g:Le/h/e/l/g/a/i/f;

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "0d7c0553e37a79accaff887ae83c1e8f"

    const/16 v1, 0xf

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

    .line 145
    :cond_0
    iput-boolean p1, p0, Le/h/e/l/g/a/g/b;->f:Z

    return-void
.end method

.method public b()Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;
    .locals 3

    const-string v0, "0d7c0553e37a79accaff887ae83c1e8f"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/g/b;->h:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;

    return-object v0
.end method

.method public c()I
    .locals 3

    const-string v0, "0d7c0553e37a79accaff887ae83c1e8f"

    const/16 v1, 0xd

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
    iget v0, p0, Le/h/e/l/g/a/g/b;->a:I

    return v0
.end method

.method public d()Z
    .locals 3

    const-string v0, "0d7c0553e37a79accaff887ae83c1e8f"

    const/16 v1, 0x10

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
    iget-boolean v0, p0, Le/h/e/l/g/a/g/b;->d:Z

    return v0
.end method

.method public e()Z
    .locals 4

    const-string v0, "0d7c0553e37a79accaff887ae83c1e8f"

    const/16 v1, 0x14

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
    iget-object v0, p0, Le/h/e/l/g/a/g/b;->i:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailPayType;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailPayType;->isPostPay()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/l/g/a/g/b;->i:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailPayType;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailPayType;->isNotGuarantee()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public f()Z
    .locals 4

    const-string v0, "0d7c0553e37a79accaff887ae83c1e8f"

    const/16 v1, 0x13

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
    iget-object v0, p0, Le/h/e/l/g/a/g/b;->h:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;->getGuarantees()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/l/g/a/g/b;->h:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;->getGuarantees()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.class public Lcom/ctrip/ibu/flight/module/order/model/FlightCalendarEventModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public description:Ljava/lang/String;

.field public endTime:J

.field public endTimeZone:Ljava/lang/String;

.field public needReminder:Z

.field public reminderMins:[I

.field public startTime:J

.field public startTimeZone:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/order/model/FlightCalendarEventModel;->startTimeZone:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/order/model/FlightCalendarEventModel;->endTimeZone:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/order/model/FlightCalendarEventModel;->title:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/order/model/FlightCalendarEventModel;->description:Ljava/lang/String;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/order/model/FlightCalendarEventModel;->reminderMins:[I

    return-void
.end method

.method public static create(Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;J)Lcom/ctrip/ibu/flight/module/order/model/FlightCalendarEventModel;
    .locals 9

    const-string v0, "96dfd9528489db3eb08017e53286b79c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object p0, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/module/order/model/FlightCalendarEventModel;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/module/order/model/FlightCalendarEventModel;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/module/order/model/FlightCalendarEventModel;-><init>()V

    if-eqz p0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->flightSequenceList:Ljava/util/List;

    invoke-static {v2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object p0, p0, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->flightSequenceList:Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    .line 4
    iget-object v2, p0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dDate:Lorg/joda/time/DateTime;

    invoke-static {v2}, Le/h/e/h/i/e/f;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v5, p0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dDate:Lorg/joda/time/DateTime;

    iget v6, p0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dTimeZone:I

    invoke-virtual {v5, v6}, Lorg/joda/time/DateTime;->minusHours(I)Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/ctrip/ibu/flight/module/order/model/FlightCalendarEventModel;->startTime:J

    .line 6
    iget-wide v5, v0, Lcom/ctrip/ibu/flight/module/order/model/FlightCalendarEventModel;->startTime:J

    iput-wide v5, v0, Lcom/ctrip/ibu/flight/module/order/model/FlightCalendarEventModel;->endTime:J

    .line 7
    iget v5, p0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dTimeZone:I

    invoke-static {v5}, Lcom/ctrip/ibu/flight/module/order/model/FlightCalendarEventModel;->getTimeZone(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/ctrip/ibu/flight/module/order/model/FlightCalendarEventModel;->startTimeZone:Ljava/lang/String;

    .line 8
    iget-object v5, v0, Lcom/ctrip/ibu/flight/module/order/model/FlightCalendarEventModel;->startTimeZone:Ljava/lang/String;

    iput-object v5, v0, Lcom/ctrip/ibu/flight/module/order/model/FlightCalendarEventModel;->endTimeZone:Ljava/lang/String;

    .line 9
    iput-boolean v1, v0, Lcom/ctrip/ibu/flight/module/order/model/FlightCalendarEventModel;->needReminder:Z

    .line 10
    iget-object v5, v0, Lcom/ctrip/ibu/flight/module/order/model/FlightCalendarEventModel;->reminderMins:[I

    const/16 v6, 0xf0

    aput v6, v5, v4

    const/16 v6, 0x5a0

    .line 11
    aput v6, v5, v1

    .line 12
    sget v5, Le/h/e/h/h;->key_flight_order_detail_add_calendar_tips:I

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->flightNo:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    aput-object v2, v6, v1

    invoke-static {v5, v6}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/ctrip/ibu/flight/module/order/model/FlightCalendarEventModel;->title:Ljava/lang/String;

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Le/h/e/h/h;->key_flight_order_detail_add_to_calendar_content:I

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->flightNo:Ljava/lang/String;

    .line 14
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    aput-object v2, v7, v1

    iget-object p0, p0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    iget-object p0, p0, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->name:Ljava/lang/String;

    aput-object p0, v7, v3

    const-string p0, "\n"

    .line 15
    invoke-static {v6, v7, v5, p0}, Le/c/b/a/a;->a(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget p0, Le/h/e/h/h;->key_flight_order_detail_add_to_calendar_order_num:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 16
    invoke-static {p0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ctrip/ibu/flight/module/order/model/FlightCalendarEventModel;->description:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static create(Lcom/ctrip/ibu/flight/business/jmodel/TripRecordType;J)Lcom/ctrip/ibu/flight/module/order/model/FlightCalendarEventModel;
    .locals 9

    const-string v0, "96dfd9528489db3eb08017e53286b79c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/module/order/model/FlightCalendarEventModel;

    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/module/order/model/FlightCalendarEventModel;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/module/order/model/FlightCalendarEventModel;-><init>()V

    if-eqz p0, :cond_2

    .line 18
    iget-object p0, p0, Lcom/ctrip/ibu/flight/business/jmodel/TripRecordType;->flightSequence:Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    if-nez p0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dDate:Lorg/joda/time/DateTime;

    invoke-static {v2}, Le/h/e/h/i/e/f;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v5, p0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dDate:Lorg/joda/time/DateTime;

    iget v6, p0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dTimeZone:I

    invoke-virtual {v5, v6}, Lorg/joda/time/DateTime;->minusHours(I)Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/ctrip/ibu/flight/module/order/model/FlightCalendarEventModel;->startTime:J

    .line 21
    iget-wide v5, v0, Lcom/ctrip/ibu/flight/module/order/model/FlightCalendarEventModel;->startTime:J

    iput-wide v5, v0, Lcom/ctrip/ibu/flight/module/order/model/FlightCalendarEventModel;->endTime:J

    .line 22
    iget v5, p0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dTimeZone:I

    invoke-static {v5}, Lcom/ctrip/ibu/flight/module/order/model/FlightCalendarEventModel;->getTimeZone(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/ctrip/ibu/flight/module/order/model/FlightCalendarEventModel;->startTimeZone:Ljava/lang/String;

    .line 23
    iget-object v5, v0, Lcom/ctrip/ibu/flight/module/order/model/FlightCalendarEventModel;->startTimeZone:Ljava/lang/String;

    iput-object v5, v0, Lcom/ctrip/ibu/flight/module/order/model/FlightCalendarEventModel;->endTimeZone:Ljava/lang/String;

    .line 24
    iput-boolean v3, v0, Lcom/ctrip/ibu/flight/module/order/model/FlightCalendarEventModel;->needReminder:Z

    .line 25
    iget-object v5, v0, Lcom/ctrip/ibu/flight/module/order/model/FlightCalendarEventModel;->reminderMins:[I

    const/16 v6, 0xf0

    aput v6, v5, v4

    const/16 v6, 0x5a0

    .line 26
    aput v6, v5, v3

    .line 27
    sget v5, Le/h/e/h/h;->key_flight_order_detail_add_calendar_tips:I

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->flightNo:Ljava/lang/String;

    aput-object v7, v6, v4

    aput-object v2, v6, v3

    invoke-static {v5, v6}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/ctrip/ibu/flight/module/order/model/FlightCalendarEventModel;->title:Ljava/lang/String;

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Le/h/e/h/h;->key_flight_order_detail_add_to_calendar_content:I

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->flightNo:Ljava/lang/String;

    aput-object v8, v7, v4

    aput-object v2, v7, v3

    iget-object p0, p0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    iget-object p0, p0, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->name:Ljava/lang/String;

    aput-object p0, v7, v1

    const-string p0, "\n"

    invoke-static {v6, v7, v5, p0}, Le/c/b/a/a;->a(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget p0, Le/h/e/h/h;->key_flight_order_detail_add_to_calendar_order_num:I

    new-array v1, v4, [Ljava/lang/Object;

    .line 29
    invoke-static {p0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ctrip/ibu/flight/module/order/model/FlightCalendarEventModel;->description:Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getTimeZone(I)Ljava/lang/String;
    .locals 5

    const-string v0, "96dfd9528489db3eb08017e53286b79c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/16 v0, 0xa

    const-string v1, ":00"

    if-ltz p0, :cond_1

    if-ge p0, v0, :cond_1

    const-string v0, "GMT+0"

    .line 1
    invoke-static {v0, p0, v1}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-lt p0, v0, :cond_2

    const-string v0, "GMT+"

    .line 2
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-gez p0, :cond_3

    const/16 v0, -0xa

    if-le p0, v0, :cond_3

    const-string v0, "GMT-0"

    .line 3
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, "GMT-"

    .line 4
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

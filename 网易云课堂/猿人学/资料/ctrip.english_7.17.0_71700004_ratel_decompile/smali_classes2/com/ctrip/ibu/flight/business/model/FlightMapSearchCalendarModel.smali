.class public Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dateTime:Lorg/joda/time/DateTime;

.field public isFirst:Z

.field public isHoliday:Z

.field public isLast:Z

.field public isOnlySelectOne:Z

.field public isSelected:Z

.field public isValid:Z

.field public isValidStart:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setData(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Ljava/util/List<",
            "Le/h/e/q/d/d/a/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "1fdde4b8ce7e4517206cdcf26780f442"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1, p2}, Le/h/e/G/l;->f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;->isValidStart:Z

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;->dateTime:Lorg/joda/time/DateTime;

    .line 3
    invoke-static {p1, p2}, Le/h/e/G/l;->f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p3}, Le/h/e/G/l;->f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p2}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p3}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p0, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;->isValid:Z

    if-eqz p4, :cond_3

    if-eqz p5, :cond_3

    .line 4
    invoke-static {p1, p4}, Le/h/e/G/l;->f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    iput-boolean p2, p0, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;->isFirst:Z

    if-eqz p4, :cond_4

    if-eqz p5, :cond_4

    .line 5
    invoke-static {p1, p5}, Le/h/e/G/l;->f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p0, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;->isLast:Z

    if-eqz p4, :cond_5

    if-eqz p5, :cond_5

    .line 6
    iget-boolean p2, p0, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;->isFirst:Z

    if-nez p2, :cond_7

    :cond_5
    iget-boolean p2, p0, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;->isLast:Z

    if-nez p2, :cond_7

    invoke-virtual {p1, p4}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1, p5}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p2, 0x1

    :goto_5
    iput-boolean p2, p0, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;->isSelected:Z

    .line 7
    iget-boolean p2, p0, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;->isSelected:Z

    if-eqz p2, :cond_8

    invoke-static {p4, p5}, Le/h/e/G/l;->f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p2, 0x1

    goto :goto_6

    :cond_8
    const/4 p2, 0x0

    :goto_6
    iput-boolean p2, p0, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;->isOnlySelectOne:Z

    .line 8
    invoke-static {p6}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 9
    iput-boolean v3, p0, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;->isHoliday:Z

    goto :goto_8

    .line 10
    :cond_9
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/h/e/q/d/d/a/a;

    .line 11
    iget p4, p3, Le/h/e/q/d/d/a/a;->a:I

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result p5

    if-ne p4, p5, :cond_a

    iget p4, p3, Le/h/e/q/d/d/a/a;->b:I

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result p5

    if-ne p4, p5, :cond_a

    .line 12
    iget-object p4, p3, Le/h/e/q/d/d/a/a;->c:Ljava/util/ArrayList;

    invoke-static {p4}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 13
    iget-object p3, p3, Le/h/e/q/d/d/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_b
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ctrip/ibu/localization/l10n/festival/bean/FestivalInfo;

    .line 14
    iget-object p4, p4, Lcom/ctrip/ibu/localization/l10n/festival/bean/FestivalInfo;->date:Lorg/joda/time/DateTime;

    invoke-static {p4, p1}, Le/h/e/G/l;->f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result p4

    if-eqz p4, :cond_b

    .line 15
    iput-boolean v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;->isHoliday:Z

    goto :goto_7

    :cond_c
    :goto_8
    return-void
.end method

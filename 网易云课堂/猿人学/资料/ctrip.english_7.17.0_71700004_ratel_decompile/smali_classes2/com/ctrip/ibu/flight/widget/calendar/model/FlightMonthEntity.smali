.class public Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public firstDate:Lorg/joda/time/DateTime;

.field public mHolidaysOfMonth:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/localization/l10n/festival/bean/FestivalInfo;",
            ">;"
        }
    .end annotation
.end field

.field public month:I

.field public originDate:Lorg/joda/time/DateTime;

.field public weeks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/widget/calendar/model/FlightWeekEntity;",
            ">;"
        }
    .end annotation
.end field

.field public year:I


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;->weeks:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;->firstDate:Lorg/joda/time/DateTime;

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;->firstDate:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;->month:I

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;->firstDate:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;->year:I

    .line 6
    sget-object v0, Le/h/e/h/i/e/c;->a:Le/h/e/h/i/e/c;

    invoke-virtual {v0}, Le/h/e/h/i/e/c;->a()Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getDayOfWeek()I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getDayOfWeek()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getDayOfWeek()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    move-object v3, p1

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v1, :cond_8

    .line 11
    new-instance v4, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightWeekEntity;

    invoke-direct {v4}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightWeekEntity;-><init>()V

    .line 12
    iget-object v5, p0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;->weeks:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    const/4 v3, 0x1

    :goto_2
    const/4 v6, 0x7

    if-gt v3, v6, :cond_7

    .line 13
    new-instance v6, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    invoke-direct {v6}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;-><init>()V

    .line 14
    iput p1, v6, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->weekNum:I

    .line 15
    iput-object v5, v6, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    .line 16
    invoke-static {}, Le/h/e/h/i/e/f;->c()Lorg/joda/time/DateTime;

    move-result-object v7

    const/4 v8, 0x5

    invoke-static {v5, v7, v8}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    iput-boolean v7, v6, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isToday:Z

    .line 17
    invoke-virtual {v5}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v7

    iget v9, p0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;->month:I

    if-ne v7, v9, :cond_3

    const/4 v7, 0x1

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    :goto_4
    iput-boolean v7, v6, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isCurrentMonth:Z

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    .line 18
    invoke-static {v5, p2, v8}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v7

    if-ltz v7, :cond_4

    .line 19
    invoke-static {v5, p3, v8}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v7

    if-lez v7, :cond_5

    .line 20
    :cond_4
    iput-boolean v2, v6, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->unable:Z

    .line 21
    :cond_5
    iget-boolean v7, v6, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isCurrentMonth:Z

    if-eqz v7, :cond_6

    .line 22
    sget-object v7, Le/h/e/h/k/b/b/a;->b:Ljava/util/HashMap;

    const-string v8, "yyyy-MM-dd"

    invoke-virtual {v5, v8}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_6
    iget-object v7, v4, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightWeekEntity;->days:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v5, v2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 p1, p1, 0x1

    move-object v3, v5

    goto :goto_1

    :cond_8
    return-void
.end method

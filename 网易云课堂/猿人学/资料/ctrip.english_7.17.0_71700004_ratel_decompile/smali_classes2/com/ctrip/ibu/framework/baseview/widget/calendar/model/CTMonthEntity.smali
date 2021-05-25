.class public Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTMonthEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public _firstDate:Lorg/joda/time/DateTime;

.field public _month:I

.field public _weeks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTWeekEntity;",
            ">;"
        }
    .end annotation
.end field

.field public _year:I

.field public mHolidaysOfMonth:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/localization/l10n/festival/bean/FestivalInfo;",
            ">;"
        }
    .end annotation
.end field

.field public selectType:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTMonthEntity;->_weeks:Ljava/util/ArrayList;

    .line 3
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTMonthEntity;->selectType:I

    return-void
.end method


# virtual methods
.method public createMonthData(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTMonthEntity;
    .locals 10

    const-string v0, "7d97eba76ca2a3239fde1c1dde5d130b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTMonthEntity;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTMonthEntity;->_firstDate:Lorg/joda/time/DateTime;

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTMonthEntity;->_firstDate:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTMonthEntity;->_month:I

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTMonthEntity;->_firstDate:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTMonthEntity;->_year:I

    .line 4
    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getDayOfWeek()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    sget-object v0, Le/h/e/j/a/b/d/K;->a:Le/h/e/j/a/b/d/K;

    .line 5
    invoke-virtual {v0}, Le/h/e/j/a/b/d/K;->c()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    move-object v0, p1

    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x6

    if-ge p1, v2, :cond_8

    .line 6
    new-instance v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTWeekEntity;

    invoke-direct {v2}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTWeekEntity;-><init>()V

    .line 7
    iget-object v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTMonthEntity;->_weeks:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v0

    const/4 v0, 0x1

    :goto_2
    const/4 v5, 0x7

    if-gt v0, v5, :cond_7

    const-string v5, "yyyy-MM-dd"

    .line 8
    invoke-virtual {v4, v5}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v6, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;

    invoke-direct {v6}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;-><init>()V

    .line 10
    iput-object v5, v6, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->dateString:Ljava/lang/String;

    .line 11
    iput p1, v6, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_weekNum:I

    .line 12
    iget v7, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTMonthEntity;->selectType:I

    iput v7, v6, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->selectType:I

    .line 13
    iput-object v4, v6, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_date:Lorg/joda/time/DateTime;

    const/4 v7, 0x5

    .line 14
    invoke-static {v4, p4, v7}, Le/h/e/j/a/b/d/I;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    iput-boolean v8, v6, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isToday:Z

    .line 15
    invoke-virtual {v4}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v8

    iget v9, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTMonthEntity;->_month:I

    if-ne v8, v9, :cond_3

    const/4 v8, 0x1

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    :goto_4
    iput-boolean v8, v6, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isCurrentMonth:Z

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    .line 16
    invoke-static {v4, p2, v7}, Le/h/e/j/a/b/d/I;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v8

    if-ltz v8, :cond_4

    .line 17
    invoke-static {v4, p3, v7}, Le/h/e/j/a/b/d/I;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v7

    if-lez v7, :cond_5

    .line 18
    :cond_4
    iput-boolean v1, v6, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_unable:Z

    .line 19
    :cond_5
    iget-boolean v7, v6, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTDayEntity;->_isCurrentMonth:Z

    if-eqz v7, :cond_6

    .line 20
    sget-object v7, Le/h/e/j/a/b/d/e/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_6
    iget-object v5, v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/model/CTWeekEntity;->_days:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v4, v1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 p1, p1, 0x1

    move-object v0, v4

    goto :goto_1

    :cond_8
    return-object p0
.end method

.class public final Le/h/e/e/e/xc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/d/v;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/debug/module/NewDebugCalendarTestActivity;

.field public final synthetic b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/NewDebugCalendarTestActivity;Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;)V
    .locals 0

    iput-object p1, p0, Le/h/e/e/e/xc;->a:Lcom/ctrip/ibu/debug/module/NewDebugCalendarTestActivity;

    iput-object p2, p0, Le/h/e/e/e/xc;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$PreCheckModel;
    .locals 6

    const-string v0, "f71339ece6ef311e77b8ca261a54ff9d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$PreCheckModel;

    return-object p1

    :cond_0
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 1
    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->createFormatterForPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 3
    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->createFormatterForPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p2}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p2

    .line 5
    :try_start_0
    iget-object v1, p0, Le/h/e/e/e/xc;->a:Lcom/ctrip/ibu/debug/module/NewDebugCalendarTestActivity;

    iget-object v2, p0, Le/h/e/e/e/xc;->a:Lcom/ctrip/ibu/debug/module/NewDebugCalendarTestActivity;

    sget v4, Le/h/e/e/g;->datePickerMinInterval:I

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/debug/module/NewDebugCalendarTestActivity;->S(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/debug/module/LayoutLeftRight;

    const-string v4, "datePickerMinInterval"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/debug/module/NewDebugCalendarTestActivity;->a(Lcom/ctrip/ibu/debug/module/LayoutLeftRight;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 6
    :try_start_1
    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->createFormatterForPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v4

    .line 7
    iget-object v5, p0, Le/h/e/e/e/xc;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    iget-object v5, v5, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->rangeEndDate:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v5}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :try_start_2
    const-string v4, "yyyy-MM-dd"

    .line 9
    invoke-static {v4}, Lorg/joda/time/format/DateTimeFormat;->createFormatterForPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v4

    .line 10
    iget-object v5, p0, Le/h/e/e/e/xc;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    iget-object v5, v5, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->rangeEndDate:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v5}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-object v4, v2

    .line 12
    :goto_1
    invoke-virtual {p1, v1}, Lorg/joda/time/DateTime;->plusMinutes(I)Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {p2, v5}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    new-instance v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$PreCheckModel;

    const-string p2, "\u5f00\u59cb\u65f6\u95f4\u7ed3\u675f\u65f6\u95f4\u5fc5\u987b\u5927\u4e8e"

    .line 14
    invoke-static {p2, v1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {p1, v1}, Lorg/joda/time/DateTime;->plusMinutes(I)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {v2, p2, p1, v3}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$PreCheckModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_2

    .line 17
    invoke-virtual {p2, v4}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    new-instance v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$PreCheckModel;

    .line 19
    iget-object p1, p0, Le/h/e/e/e/xc;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;->rangeEndDate:Ljava/lang/String;

    const-string p2, "\u65e5\u671f\u9519\u8bef"

    .line 20
    invoke-direct {v2, p2, p1, v3}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$PreCheckModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_2
    return-object v2
.end method

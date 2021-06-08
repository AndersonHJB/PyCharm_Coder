.class public Lorg/jxmpp/util/XmppDateTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jxmpp/util/XmppDateTime$PatternCouplings;,
        Lorg/jxmpp/util/XmppDateTime$DateFormatType;
    }
.end annotation


# static fields
.field public static final SECOND_FRACTION:Ljava/util/regex/Pattern;

.field public static final couplings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jxmpp/util/XmppDateTime$PatternCouplings;",
            ">;"
        }
    .end annotation
.end field

.field public static final dateFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

.field public static final datePattern:Ljava/util/regex/Pattern;

.field public static final dateTimeFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

.field public static final dateTimeNoMillisFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

.field public static final dateTimeNoMillisPattern:Ljava/util/regex/Pattern;

.field public static final dateTimePattern:Ljava/util/regex/Pattern;

.field public static final timeFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

.field public static final timeNoMillisFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

.field public static final timeNoMillisNoZoneFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

.field public static final timeNoMillisNoZonePattern:Ljava/util/regex/Pattern;

.field public static final timeNoMillisPattern:Ljava/util/regex/Pattern;

.field public static final timeNoZoneFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

.field public static final timeNoZonePattern:Ljava/util/regex/Pattern;

.field public static final timePattern:Ljava/util/regex/Pattern;

.field public static final xep0091Date6DigitFormatter:Ljava/text/DateFormat;

.field public static final xep0091Date7Digit1MonthFormatter:Ljava/text/DateFormat;

.field public static final xep0091Date7Digit2MonthFormatter:Ljava/text/DateFormat;

.field public static final xep0091Formatter:Ljava/text/DateFormat;

.field public static final xep0091Pattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->XEP_0082_DATE_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    sput-object v0, Lorg/jxmpp/util/XmppDateTime;->dateFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    const-string v0, "^\\d+-\\d+-\\d+$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jxmpp/util/XmppDateTime;->datePattern:Ljava/util/regex/Pattern;

    .line 3
    sget-object v0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->XEP_0082_TIME_MILLIS_ZONE_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    sput-object v0, Lorg/jxmpp/util/XmppDateTime;->timeFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    const-string v0, "^(\\d+:){2}\\d+.\\d+(Z|([+-](\\d+:\\d+)))$"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jxmpp/util/XmppDateTime;->timePattern:Ljava/util/regex/Pattern;

    .line 5
    sget-object v0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->XEP_0082_TIME_MILLIS_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    sput-object v0, Lorg/jxmpp/util/XmppDateTime;->timeNoZoneFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    const-string v0, "^(\\d+:){2}\\d+.\\d+$"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jxmpp/util/XmppDateTime;->timeNoZonePattern:Ljava/util/regex/Pattern;

    .line 7
    sget-object v0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->XEP_0082_TIME_ZONE_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    sput-object v0, Lorg/jxmpp/util/XmppDateTime;->timeNoMillisFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    const-string v0, "^(\\d+:){2}\\d+(Z|([+-](\\d+:\\d+)))$"

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jxmpp/util/XmppDateTime;->timeNoMillisPattern:Ljava/util/regex/Pattern;

    .line 9
    sget-object v0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->XEP_0082_TIME_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    sput-object v0, Lorg/jxmpp/util/XmppDateTime;->timeNoMillisNoZoneFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    const-string v0, "^(\\d+:){2}\\d+$"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jxmpp/util/XmppDateTime;->timeNoMillisNoZonePattern:Ljava/util/regex/Pattern;

    .line 11
    sget-object v0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->XEP_0082_DATETIME_MILLIS_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    sput-object v0, Lorg/jxmpp/util/XmppDateTime;->dateTimeFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    const-string v0, "^\\d+(-\\d+){2}+T(\\d+:){2}\\d+.\\d+(Z|([+-](\\d+:\\d+)))?$"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jxmpp/util/XmppDateTime;->dateTimePattern:Ljava/util/regex/Pattern;

    .line 13
    sget-object v0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->XEP_0082_DATETIME_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    sput-object v0, Lorg/jxmpp/util/XmppDateTime;->dateTimeNoMillisFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    const-string v0, "^\\d+(-\\d+){2}+T(\\d+:){2}\\d+(Z|([+-](\\d+:\\d+)))?$"

    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jxmpp/util/XmppDateTime;->dateTimeNoMillisPattern:Ljava/util/regex/Pattern;

    .line 15
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jxmpp/util/XmppDateTime;->xep0091Formatter:Ljava/text/DateFormat;

    .line 16
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jxmpp/util/XmppDateTime;->xep0091Date6DigitFormatter:Ljava/text/DateFormat;

    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMdd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jxmpp/util/XmppDateTime;->xep0091Date7Digit1MonthFormatter:Ljava/text/DateFormat;

    .line 18
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jxmpp/util/XmppDateTime;->xep0091Date7Digit2MonthFormatter:Ljava/text/DateFormat;

    const-string v0, "^\\d+T\\d+:\\d+:\\d+$"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jxmpp/util/XmppDateTime;->xep0091Pattern:Ljava/util/regex/Pattern;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/jxmpp/util/XmppDateTime;->couplings:Ljava/util/List;

    const-string v0, "UTC"

    .line 21
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 22
    sget-object v1, Lorg/jxmpp/util/XmppDateTime;->xep0091Formatter:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 23
    sget-object v1, Lorg/jxmpp/util/XmppDateTime;->xep0091Date6DigitFormatter:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 24
    sget-object v1, Lorg/jxmpp/util/XmppDateTime;->xep0091Date7Digit1MonthFormatter:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 25
    sget-object v1, Lorg/jxmpp/util/XmppDateTime;->xep0091Date7Digit1MonthFormatter:Ljava/text/DateFormat;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 26
    sget-object v1, Lorg/jxmpp/util/XmppDateTime;->xep0091Date7Digit2MonthFormatter:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 27
    sget-object v0, Lorg/jxmpp/util/XmppDateTime;->xep0091Date7Digit2MonthFormatter:Ljava/text/DateFormat;

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 28
    sget-object v0, Lorg/jxmpp/util/XmppDateTime;->couplings:Ljava/util/List;

    new-instance v1, Lorg/jxmpp/util/XmppDateTime$PatternCouplings;

    sget-object v2, Lorg/jxmpp/util/XmppDateTime;->datePattern:Ljava/util/regex/Pattern;

    sget-object v3, Lorg/jxmpp/util/XmppDateTime;->dateFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    invoke-direct {v1, v2, v3}, Lorg/jxmpp/util/XmppDateTime$PatternCouplings;-><init>(Ljava/util/regex/Pattern;Lorg/jxmpp/util/XmppDateTime$DateFormatType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lorg/jxmpp/util/XmppDateTime;->couplings:Ljava/util/List;

    new-instance v1, Lorg/jxmpp/util/XmppDateTime$PatternCouplings;

    sget-object v2, Lorg/jxmpp/util/XmppDateTime;->dateTimePattern:Ljava/util/regex/Pattern;

    sget-object v3, Lorg/jxmpp/util/XmppDateTime;->dateTimeFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    invoke-direct {v1, v2, v3}, Lorg/jxmpp/util/XmppDateTime$PatternCouplings;-><init>(Ljava/util/regex/Pattern;Lorg/jxmpp/util/XmppDateTime$DateFormatType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lorg/jxmpp/util/XmppDateTime;->couplings:Ljava/util/List;

    new-instance v1, Lorg/jxmpp/util/XmppDateTime$PatternCouplings;

    sget-object v2, Lorg/jxmpp/util/XmppDateTime;->dateTimeNoMillisPattern:Ljava/util/regex/Pattern;

    sget-object v3, Lorg/jxmpp/util/XmppDateTime;->dateTimeNoMillisFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    invoke-direct {v1, v2, v3}, Lorg/jxmpp/util/XmppDateTime$PatternCouplings;-><init>(Ljava/util/regex/Pattern;Lorg/jxmpp/util/XmppDateTime$DateFormatType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lorg/jxmpp/util/XmppDateTime;->couplings:Ljava/util/List;

    new-instance v1, Lorg/jxmpp/util/XmppDateTime$PatternCouplings;

    sget-object v2, Lorg/jxmpp/util/XmppDateTime;->timePattern:Ljava/util/regex/Pattern;

    sget-object v3, Lorg/jxmpp/util/XmppDateTime;->timeFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    invoke-direct {v1, v2, v3}, Lorg/jxmpp/util/XmppDateTime$PatternCouplings;-><init>(Ljava/util/regex/Pattern;Lorg/jxmpp/util/XmppDateTime$DateFormatType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lorg/jxmpp/util/XmppDateTime;->couplings:Ljava/util/List;

    new-instance v1, Lorg/jxmpp/util/XmppDateTime$PatternCouplings;

    sget-object v2, Lorg/jxmpp/util/XmppDateTime;->timeNoZonePattern:Ljava/util/regex/Pattern;

    sget-object v3, Lorg/jxmpp/util/XmppDateTime;->timeNoZoneFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    invoke-direct {v1, v2, v3}, Lorg/jxmpp/util/XmppDateTime$PatternCouplings;-><init>(Ljava/util/regex/Pattern;Lorg/jxmpp/util/XmppDateTime$DateFormatType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lorg/jxmpp/util/XmppDateTime;->couplings:Ljava/util/List;

    new-instance v1, Lorg/jxmpp/util/XmppDateTime$PatternCouplings;

    sget-object v2, Lorg/jxmpp/util/XmppDateTime;->timeNoMillisPattern:Ljava/util/regex/Pattern;

    sget-object v3, Lorg/jxmpp/util/XmppDateTime;->timeNoMillisFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    invoke-direct {v1, v2, v3}, Lorg/jxmpp/util/XmppDateTime$PatternCouplings;-><init>(Ljava/util/regex/Pattern;Lorg/jxmpp/util/XmppDateTime$DateFormatType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lorg/jxmpp/util/XmppDateTime;->couplings:Ljava/util/List;

    new-instance v1, Lorg/jxmpp/util/XmppDateTime$PatternCouplings;

    sget-object v2, Lorg/jxmpp/util/XmppDateTime;->timeNoMillisNoZonePattern:Ljava/util/regex/Pattern;

    sget-object v3, Lorg/jxmpp/util/XmppDateTime;->timeNoMillisNoZoneFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    invoke-direct {v1, v2, v3}, Lorg/jxmpp/util/XmppDateTime$PatternCouplings;-><init>(Ljava/util/regex/Pattern;Lorg/jxmpp/util/XmppDateTime$DateFormatType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ".*\\.(\\d{1,})(Z|((\\+|-)\\d{4}))"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jxmpp/util/XmppDateTime;->SECOND_FRACTION:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jxmpp/util/XmppDateTime;->handleMilliseconds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static asString(Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p0

    const v0, 0x36ee80

    .line 2
    div-int v0, p0, v0

    const v1, 0xea60

    .line 3
    div-int/2addr p0, v1

    mul-int/lit8 v1, v0, 0x3c

    sub-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-string p0, "%+d:%02d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convertRfc822TimezoneToXep82(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convertXep82TimezoneToRfc822(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    const-string v0, "Z"

    const-string v1, "+0000"

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "([\\+\\-]\\d\\d):(\\d\\d)"

    const-string v1, "$1$2"

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static determineNearestDate(Ljava/util/Calendar;Ljava/util/List;)Ljava/util/Calendar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;)",
            "Ljava/util/Calendar;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jxmpp/util/XmppDateTime$1;

    invoke-direct {v0, p0}, Lorg/jxmpp/util/XmppDateTime$1;-><init>(Ljava/util/Calendar;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    return-object p0
.end method

.method public static varargs filterDatesBefore(Ljava/util/Calendar;[Ljava/util/Calendar;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "[",
            "Ljava/util/Calendar;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3, p0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static formatXEP0082Date(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/jxmpp/util/XmppDateTime;->dateTimeFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lorg/jxmpp/util/XmppDateTime;->dateTimeFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    invoke-static {v1, p0}, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->access$200(Lorg/jxmpp/util/XmppDateTime$DateFormatType;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static handleDateWithMissingLeadingZeros(Ljava/lang/String;I)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lorg/jxmpp/util/XmppDateTime;->xep0091Date6DigitFormatter:Ljava/text/DateFormat;

    monitor-enter p1

    .line 2
    :try_start_0
    sget-object v0, Lorg/jxmpp/util/XmppDateTime;->xep0091Date6DigitFormatter:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 5
    sget-object v0, Lorg/jxmpp/util/XmppDateTime;->xep0091Date7Digit1MonthFormatter:Ljava/text/DateFormat;

    invoke-static {p0, v0}, Lorg/jxmpp/util/XmppDateTime;->parseXEP91Date(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Calendar;

    move-result-object v0

    .line 6
    sget-object v1, Lorg/jxmpp/util/XmppDateTime;->xep0091Date7Digit2MonthFormatter:Ljava/text/DateFormat;

    invoke-static {p0, v1}, Lorg/jxmpp/util/XmppDateTime;->parseXEP91Date(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Ljava/util/Calendar;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {p1, v1}, Lorg/jxmpp/util/XmppDateTime;->filterDatesBefore(Ljava/util/Calendar;[Ljava/util/Calendar;)Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {p1, p0}, Lorg/jxmpp/util/XmppDateTime;->determineNearestDate(Ljava/util/Calendar;Ljava/util/List;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static handleMilliseconds(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lorg/jxmpp/util/XmppDateTime;->SECOND_FRACTION:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    return-object p0

    :cond_1
    const-string v3, "."

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v0

    add-int/2addr v5, v2

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x0

    if-le v0, v2, :cond_2

    add-int/lit8 v2, v3, 0x4

    .line 6
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    add-int v6, v3, v0

    add-int/2addr v6, v1

    .line 7
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v0

    :goto_0
    if-ge v5, v2, :cond_3

    const/16 v6, 0x30

    .line 8
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    add-int/2addr v3, v0

    add-int/2addr v3, v1

    .line 9
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jxmpp/util/XmppDateTime;->xep0091Pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "T"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 4
    invoke-static {p0, v0}, Lorg/jxmpp/util/XmppDateTime;->handleDateWithMissingLeadingZeros(Ljava/lang/String;I)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lorg/jxmpp/util/XmppDateTime;->xep0091Formatter:Ljava/text/DateFormat;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lorg/jxmpp/util/XmppDateTime;->xep0091Formatter:Ljava/text/DateFormat;

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    invoke-static {p0}, Lorg/jxmpp/util/XmppDateTime;->parseXEP0082Date(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static parseXEP0082Date(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jxmpp/util/XmppDateTime;->couplings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jxmpp/util/XmppDateTime$PatternCouplings;

    .line 2
    iget-object v2, v1, Lorg/jxmpp/util/XmppDateTime$PatternCouplings;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v1, Lorg/jxmpp/util/XmppDateTime$PatternCouplings;->formatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    invoke-static {v0, p0}, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->access$100(Lorg/jxmpp/util/XmppDateTime$DateFormatType;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lorg/jxmpp/util/XmppDateTime;->dateTimeNoMillisFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lorg/jxmpp/util/XmppDateTime;->dateTimeNoMillisFormatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    invoke-static {v1, p0}, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->access$100(Lorg/jxmpp/util/XmppDateTime$DateFormatType;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static parseXEP91Date(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Calendar;
    .locals 0

    .line 1
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 3
    invoke-virtual {p1}, Ljava/text/DateFormat;->getCalendar()Ljava/util/Calendar;

    move-result-object p0

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

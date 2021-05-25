.class public abstract Lorg/joda/time/DateTimeFieldType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;
    }
.end annotation


# static fields
.field public static final CENTURY_OF_ERA:B = 0x3t

.field public static final CENTURY_OF_ERA_TYPE:Lorg/joda/time/DateTimeFieldType;

.field public static final CLOCKHOUR_OF_DAY:B = 0x10t

.field public static final CLOCKHOUR_OF_DAY_TYPE:Lorg/joda/time/DateTimeFieldType;

.field public static final CLOCKHOUR_OF_HALFDAY:B = 0xft

.field public static final CLOCKHOUR_OF_HALFDAY_TYPE:Lorg/joda/time/DateTimeFieldType;

.field public static final DAY_OF_MONTH:B = 0x8t

.field public static final DAY_OF_MONTH_TYPE:Lorg/joda/time/DateTimeFieldType;

.field public static final DAY_OF_WEEK:B = 0xct

.field public static final DAY_OF_WEEK_TYPE:Lorg/joda/time/DateTimeFieldType;

.field public static final DAY_OF_YEAR:B = 0x6t

.field public static final DAY_OF_YEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

.field public static final ERA:B = 0x1t

.field public static final ERA_TYPE:Lorg/joda/time/DateTimeFieldType;

.field public static final HALFDAY_OF_DAY:B = 0xdt

.field public static final HALFDAY_OF_DAY_TYPE:Lorg/joda/time/DateTimeFieldType;

.field public static final HOUR_OF_DAY:B = 0x11t

.field public static final HOUR_OF_DAY_TYPE:Lorg/joda/time/DateTimeFieldType;

.field public static final HOUR_OF_HALFDAY:B = 0xet

.field public static final HOUR_OF_HALFDAY_TYPE:Lorg/joda/time/DateTimeFieldType;

.field public static final MILLIS_OF_DAY:B = 0x16t

.field public static final MILLIS_OF_DAY_TYPE:Lorg/joda/time/DateTimeFieldType;

.field public static final MILLIS_OF_SECOND:B = 0x17t

.field public static final MILLIS_OF_SECOND_TYPE:Lorg/joda/time/DateTimeFieldType;

.field public static final MINUTE_OF_DAY:B = 0x12t

.field public static final MINUTE_OF_DAY_TYPE:Lorg/joda/time/DateTimeFieldType;

.field public static final MINUTE_OF_HOUR:B = 0x13t

.field public static final MINUTE_OF_HOUR_TYPE:Lorg/joda/time/DateTimeFieldType;

.field public static final MONTH_OF_YEAR:B = 0x7t

.field public static final MONTH_OF_YEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

.field public static final SECOND_OF_DAY:B = 0x14t

.field public static final SECOND_OF_DAY_TYPE:Lorg/joda/time/DateTimeFieldType;

.field public static final SECOND_OF_MINUTE:B = 0x15t

.field public static final SECOND_OF_MINUTE_TYPE:Lorg/joda/time/DateTimeFieldType;

.field public static final WEEKYEAR:B = 0xat

.field public static final WEEKYEAR_OF_CENTURY:B = 0x9t

.field public static final WEEKYEAR_OF_CENTURY_TYPE:Lorg/joda/time/DateTimeFieldType;

.field public static final WEEKYEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

.field public static final WEEK_OF_WEEKYEAR:B = 0xbt

.field public static final WEEK_OF_WEEKYEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

.field public static final YEAR:B = 0x5t

.field public static final YEAR_OF_CENTURY:B = 0x4t

.field public static final YEAR_OF_CENTURY_TYPE:Lorg/joda/time/DateTimeFieldType;

.field public static final YEAR_OF_ERA:B = 0x2t

.field public static final YEAR_OF_ERA_TYPE:Lorg/joda/time/DateTimeFieldType;

.field public static final YEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

.field public static final serialVersionUID:J = -0x26c224fb83e6L


# instance fields
.field public final iName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 2
    sget-object v1, Lorg/joda/time/DurationFieldType;->ERAS_TYPE:Lorg/joda/time/DurationFieldType;

    const/4 v2, 0x0

    const-string v3, "era"

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->ERA_TYPE:Lorg/joda/time/DateTimeFieldType;

    .line 4
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const/4 v1, 0x2

    .line 5
    sget-object v3, Lorg/joda/time/DurationFieldType;->YEARS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 6
    sget-object v4, Lorg/joda/time/DurationFieldType;->ERAS_TYPE:Lorg/joda/time/DurationFieldType;

    const-string v5, "yearOfEra"

    .line 7
    invoke-direct {v0, v5, v1, v3, v4}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->YEAR_OF_ERA_TYPE:Lorg/joda/time/DateTimeFieldType;

    .line 8
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const/4 v1, 0x3

    .line 9
    sget-object v3, Lorg/joda/time/DurationFieldType;->CENTURIES_TYPE:Lorg/joda/time/DurationFieldType;

    .line 10
    sget-object v4, Lorg/joda/time/DurationFieldType;->ERAS_TYPE:Lorg/joda/time/DurationFieldType;

    const-string v5, "centuryOfEra"

    .line 11
    invoke-direct {v0, v5, v1, v3, v4}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->CENTURY_OF_ERA_TYPE:Lorg/joda/time/DateTimeFieldType;

    .line 12
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const/4 v1, 0x4

    .line 13
    sget-object v3, Lorg/joda/time/DurationFieldType;->YEARS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 14
    sget-object v4, Lorg/joda/time/DurationFieldType;->CENTURIES_TYPE:Lorg/joda/time/DurationFieldType;

    const-string v5, "yearOfCentury"

    .line 15
    invoke-direct {v0, v5, v1, v3, v4}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->YEAR_OF_CENTURY_TYPE:Lorg/joda/time/DateTimeFieldType;

    .line 16
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const/4 v1, 0x5

    .line 17
    sget-object v3, Lorg/joda/time/DurationFieldType;->YEARS_TYPE:Lorg/joda/time/DurationFieldType;

    const-string v4, "year"

    .line 18
    invoke-direct {v0, v4, v1, v3, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->YEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

    .line 19
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const/4 v1, 0x6

    .line 20
    sget-object v3, Lorg/joda/time/DurationFieldType;->DAYS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 21
    sget-object v4, Lorg/joda/time/DurationFieldType;->YEARS_TYPE:Lorg/joda/time/DurationFieldType;

    const-string v5, "dayOfYear"

    .line 22
    invoke-direct {v0, v5, v1, v3, v4}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->DAY_OF_YEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

    .line 23
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const/4 v1, 0x7

    .line 24
    sget-object v3, Lorg/joda/time/DurationFieldType;->MONTHS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 25
    sget-object v4, Lorg/joda/time/DurationFieldType;->YEARS_TYPE:Lorg/joda/time/DurationFieldType;

    const-string v5, "monthOfYear"

    .line 26
    invoke-direct {v0, v5, v1, v3, v4}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->MONTH_OF_YEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

    .line 27
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const/16 v1, 0x8

    .line 28
    sget-object v3, Lorg/joda/time/DurationFieldType;->DAYS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 29
    sget-object v4, Lorg/joda/time/DurationFieldType;->MONTHS_TYPE:Lorg/joda/time/DurationFieldType;

    const-string v5, "dayOfMonth"

    .line 30
    invoke-direct {v0, v5, v1, v3, v4}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->DAY_OF_MONTH_TYPE:Lorg/joda/time/DateTimeFieldType;

    .line 31
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const/16 v1, 0x9

    .line 32
    sget-object v3, Lorg/joda/time/DurationFieldType;->WEEKYEARS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 33
    sget-object v4, Lorg/joda/time/DurationFieldType;->CENTURIES_TYPE:Lorg/joda/time/DurationFieldType;

    const-string v5, "weekyearOfCentury"

    .line 34
    invoke-direct {v0, v5, v1, v3, v4}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->WEEKYEAR_OF_CENTURY_TYPE:Lorg/joda/time/DateTimeFieldType;

    .line 35
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const/16 v1, 0xa

    .line 36
    sget-object v3, Lorg/joda/time/DurationFieldType;->WEEKYEARS_TYPE:Lorg/joda/time/DurationFieldType;

    const-string v4, "weekyear"

    .line 37
    invoke-direct {v0, v4, v1, v3, v2}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->WEEKYEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

    .line 38
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const/16 v1, 0xb

    .line 39
    sget-object v2, Lorg/joda/time/DurationFieldType;->WEEKS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 40
    sget-object v3, Lorg/joda/time/DurationFieldType;->WEEKYEARS_TYPE:Lorg/joda/time/DurationFieldType;

    const-string v4, "weekOfWeekyear"

    .line 41
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->WEEK_OF_WEEKYEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

    .line 42
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const/16 v1, 0xc

    .line 43
    sget-object v2, Lorg/joda/time/DurationFieldType;->DAYS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 44
    sget-object v3, Lorg/joda/time/DurationFieldType;->WEEKS_TYPE:Lorg/joda/time/DurationFieldType;

    const-string v4, "dayOfWeek"

    .line 45
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->DAY_OF_WEEK_TYPE:Lorg/joda/time/DateTimeFieldType;

    .line 46
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const/16 v1, 0xd

    .line 47
    sget-object v2, Lorg/joda/time/DurationFieldType;->HALFDAYS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 48
    sget-object v3, Lorg/joda/time/DurationFieldType;->DAYS_TYPE:Lorg/joda/time/DurationFieldType;

    const-string v4, "halfdayOfDay"

    .line 49
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->HALFDAY_OF_DAY_TYPE:Lorg/joda/time/DateTimeFieldType;

    .line 50
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const/16 v1, 0xe

    .line 51
    sget-object v2, Lorg/joda/time/DurationFieldType;->HOURS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 52
    sget-object v3, Lorg/joda/time/DurationFieldType;->HALFDAYS_TYPE:Lorg/joda/time/DurationFieldType;

    const-string v4, "hourOfHalfday"

    .line 53
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->HOUR_OF_HALFDAY_TYPE:Lorg/joda/time/DateTimeFieldType;

    .line 54
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const/16 v1, 0xf

    .line 55
    sget-object v2, Lorg/joda/time/DurationFieldType;->HOURS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 56
    sget-object v3, Lorg/joda/time/DurationFieldType;->HALFDAYS_TYPE:Lorg/joda/time/DurationFieldType;

    const-string v4, "clockhourOfHalfday"

    .line 57
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->CLOCKHOUR_OF_HALFDAY_TYPE:Lorg/joda/time/DateTimeFieldType;

    .line 58
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const/16 v1, 0x10

    .line 59
    sget-object v2, Lorg/joda/time/DurationFieldType;->HOURS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 60
    sget-object v3, Lorg/joda/time/DurationFieldType;->DAYS_TYPE:Lorg/joda/time/DurationFieldType;

    const-string v4, "clockhourOfDay"

    .line 61
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->CLOCKHOUR_OF_DAY_TYPE:Lorg/joda/time/DateTimeFieldType;

    .line 62
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const/16 v1, 0x11

    .line 63
    sget-object v2, Lorg/joda/time/DurationFieldType;->HOURS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 64
    sget-object v3, Lorg/joda/time/DurationFieldType;->DAYS_TYPE:Lorg/joda/time/DurationFieldType;

    const-string v4, "hourOfDay"

    .line 65
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->HOUR_OF_DAY_TYPE:Lorg/joda/time/DateTimeFieldType;

    .line 66
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const/16 v1, 0x12

    .line 67
    sget-object v2, Lorg/joda/time/DurationFieldType;->MINUTES_TYPE:Lorg/joda/time/DurationFieldType;

    .line 68
    sget-object v3, Lorg/joda/time/DurationFieldType;->DAYS_TYPE:Lorg/joda/time/DurationFieldType;

    const-string v4, "minuteOfDay"

    .line 69
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->MINUTE_OF_DAY_TYPE:Lorg/joda/time/DateTimeFieldType;

    .line 70
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const/16 v1, 0x13

    .line 71
    sget-object v2, Lorg/joda/time/DurationFieldType;->MINUTES_TYPE:Lorg/joda/time/DurationFieldType;

    .line 72
    sget-object v3, Lorg/joda/time/DurationFieldType;->HOURS_TYPE:Lorg/joda/time/DurationFieldType;

    const-string v4, "minuteOfHour"

    .line 73
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->MINUTE_OF_HOUR_TYPE:Lorg/joda/time/DateTimeFieldType;

    .line 74
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const/16 v1, 0x14

    .line 75
    sget-object v2, Lorg/joda/time/DurationFieldType;->SECONDS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 76
    sget-object v3, Lorg/joda/time/DurationFieldType;->DAYS_TYPE:Lorg/joda/time/DurationFieldType;

    const-string v4, "secondOfDay"

    .line 77
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->SECOND_OF_DAY_TYPE:Lorg/joda/time/DateTimeFieldType;

    .line 78
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const/16 v1, 0x15

    .line 79
    sget-object v2, Lorg/joda/time/DurationFieldType;->SECONDS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 80
    sget-object v3, Lorg/joda/time/DurationFieldType;->MINUTES_TYPE:Lorg/joda/time/DurationFieldType;

    const-string v4, "secondOfMinute"

    .line 81
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->SECOND_OF_MINUTE_TYPE:Lorg/joda/time/DateTimeFieldType;

    .line 82
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const/16 v1, 0x16

    .line 83
    sget-object v2, Lorg/joda/time/DurationFieldType;->MILLIS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 84
    sget-object v3, Lorg/joda/time/DurationFieldType;->DAYS_TYPE:Lorg/joda/time/DurationFieldType;

    const-string v4, "millisOfDay"

    .line 85
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->MILLIS_OF_DAY_TYPE:Lorg/joda/time/DateTimeFieldType;

    .line 86
    new-instance v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    const/16 v1, 0x17

    .line 87
    sget-object v2, Lorg/joda/time/DurationFieldType;->MILLIS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 88
    sget-object v3, Lorg/joda/time/DurationFieldType;->SECONDS_TYPE:Lorg/joda/time/DurationFieldType;

    const-string v4, "millisOfSecond"

    .line 89
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;-><init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V

    sput-object v0, Lorg/joda/time/DateTimeFieldType;->MILLIS_OF_SECOND_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/joda/time/DateTimeFieldType;->iName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->ERA_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static synthetic access$100()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->YEAR_OF_ERA_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static synthetic access$1000()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->WEEK_OF_WEEKYEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static synthetic access$1100()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->DAY_OF_WEEK_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static synthetic access$1200()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->HALFDAY_OF_DAY_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static synthetic access$1300()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->HOUR_OF_HALFDAY_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static synthetic access$1400()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->CLOCKHOUR_OF_HALFDAY_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static synthetic access$1500()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->CLOCKHOUR_OF_DAY_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static synthetic access$1600()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->HOUR_OF_DAY_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static synthetic access$1700()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->MINUTE_OF_DAY_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static synthetic access$1800()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->MINUTE_OF_HOUR_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static synthetic access$1900()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->SECOND_OF_DAY_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static synthetic access$200()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->CENTURY_OF_ERA_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static synthetic access$2000()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->SECOND_OF_MINUTE_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static synthetic access$2100()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->MILLIS_OF_DAY_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static synthetic access$2200()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->MILLIS_OF_SECOND_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static synthetic access$300()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->YEAR_OF_CENTURY_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static synthetic access$400()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->YEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static synthetic access$500()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->DAY_OF_YEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static synthetic access$600()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->MONTH_OF_YEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static synthetic access$700()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->DAY_OF_MONTH_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static synthetic access$800()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->WEEKYEAR_OF_CENTURY_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static synthetic access$900()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->WEEKYEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static centuryOfEra()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->CENTURY_OF_ERA_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static clockhourOfDay()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->CLOCKHOUR_OF_DAY_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static clockhourOfHalfday()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->CLOCKHOUR_OF_HALFDAY_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static dayOfMonth()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->DAY_OF_MONTH_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static dayOfWeek()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->DAY_OF_WEEK_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static dayOfYear()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->DAY_OF_YEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static era()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->ERA_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static halfdayOfDay()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->HALFDAY_OF_DAY_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static hourOfDay()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->HOUR_OF_DAY_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static hourOfHalfday()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->HOUR_OF_HALFDAY_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static millisOfDay()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->MILLIS_OF_DAY_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static millisOfSecond()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->MILLIS_OF_SECOND_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static minuteOfDay()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->MINUTE_OF_DAY_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static minuteOfHour()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->MINUTE_OF_HOUR_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static monthOfYear()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->MONTH_OF_YEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static secondOfDay()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->SECOND_OF_DAY_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static secondOfMinute()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->SECOND_OF_MINUTE_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static weekOfWeekyear()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->WEEK_OF_WEEKYEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static weekyear()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->WEEKYEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static weekyearOfCentury()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->WEEKYEAR_OF_CENTURY_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static year()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->YEAR_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static yearOfCentury()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->YEAR_OF_CENTURY_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public static yearOfEra()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->YEAR_OF_ERA_TYPE:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method


# virtual methods
.method public abstract getDurationType()Lorg/joda/time/DurationFieldType;
.end method

.method public abstract getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/DateTimeFieldType;->iName:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getRangeDurationType()Lorg/joda/time/DurationFieldType;
.end method

.method public isSupported(Lorg/joda/time/Chronology;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->isSupported()Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/DateTimeFieldType;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

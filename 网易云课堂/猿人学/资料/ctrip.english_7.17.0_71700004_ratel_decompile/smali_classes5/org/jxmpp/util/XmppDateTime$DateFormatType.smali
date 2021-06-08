.class public final enum Lorg/jxmpp/util/XmppDateTime$DateFormatType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jxmpp/util/XmppDateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DateFormatType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jxmpp/util/XmppDateTime$DateFormatType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/jxmpp/util/XmppDateTime$DateFormatType;

.field public static final enum XEP_0082_DATETIME_MILLIS_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

.field public static final enum XEP_0082_DATETIME_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

.field public static final enum XEP_0082_DATE_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

.field public static final enum XEP_0082_TIME_MILLIS_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

.field public static final enum XEP_0082_TIME_MILLIS_ZONE_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

.field public static final enum XEP_0082_TIME_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

.field public static final enum XEP_0082_TIME_ZONE_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

.field public static final enum XEP_0091_DATETIME:Lorg/jxmpp/util/XmppDateTime$DateFormatType;


# instance fields
.field public final CONVERT_TIMEZONE:Z

.field public final FORMATTER:Ljava/text/DateFormat;

.field public final FORMAT_STRING:Ljava/lang/String;

.field public final HANDLE_MILLIS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    const/4 v1, 0x0

    const-string v2, "XEP_0082_DATE_PROFILE"

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1, v3}, Lorg/jxmpp/util/XmppDateTime$DateFormatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->XEP_0082_DATE_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    .line 2
    new-instance v0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    const/4 v2, 0x1

    const-string v3, "XEP_0082_DATETIME_PROFILE"

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v0, v3, v2, v4}, Lorg/jxmpp/util/XmppDateTime$DateFormatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->XEP_0082_DATETIME_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    .line 3
    new-instance v0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    const/4 v3, 0x2

    const-string v4, "XEP_0082_DATETIME_MILLIS_PROFILE"

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v0, v4, v3, v5}, Lorg/jxmpp/util/XmppDateTime$DateFormatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->XEP_0082_DATETIME_MILLIS_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    .line 4
    new-instance v0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    const/4 v4, 0x3

    const-string v5, "XEP_0082_TIME_PROFILE"

    const-string v6, "hh:mm:ss"

    invoke-direct {v0, v5, v4, v6}, Lorg/jxmpp/util/XmppDateTime$DateFormatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->XEP_0082_TIME_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    .line 5
    new-instance v0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    const/4 v5, 0x4

    const-string v6, "XEP_0082_TIME_ZONE_PROFILE"

    const-string v7, "hh:mm:ssZ"

    invoke-direct {v0, v6, v5, v7}, Lorg/jxmpp/util/XmppDateTime$DateFormatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->XEP_0082_TIME_ZONE_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    .line 6
    new-instance v0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    const/4 v6, 0x5

    const-string v7, "XEP_0082_TIME_MILLIS_PROFILE"

    const-string v8, "hh:mm:ss.SSS"

    invoke-direct {v0, v7, v6, v8}, Lorg/jxmpp/util/XmppDateTime$DateFormatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->XEP_0082_TIME_MILLIS_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    .line 7
    new-instance v0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    const/4 v7, 0x6

    const-string v8, "XEP_0082_TIME_MILLIS_ZONE_PROFILE"

    const-string v9, "hh:mm:ss.SSSZ"

    invoke-direct {v0, v8, v7, v9}, Lorg/jxmpp/util/XmppDateTime$DateFormatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->XEP_0082_TIME_MILLIS_ZONE_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    .line 8
    new-instance v0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    const/4 v8, 0x7

    const-string v9, "XEP_0091_DATETIME"

    const-string v10, "yyyyMMdd\'T\'HH:mm:ss"

    invoke-direct {v0, v9, v8, v10}, Lorg/jxmpp/util/XmppDateTime$DateFormatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->XEP_0091_DATETIME:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    sget-object v9, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->XEP_0082_DATE_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    aput-object v9, v0, v1

    sget-object v1, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->XEP_0082_DATETIME_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->XEP_0082_DATETIME_MILLIS_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->XEP_0082_TIME_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->XEP_0082_TIME_ZONE_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->XEP_0082_TIME_MILLIS_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->XEP_0082_TIME_MILLIS_ZONE_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    aput-object v1, v0, v7

    sget-object v1, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->XEP_0091_DATETIME:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    aput-object v1, v0, v8

    sput-object v0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->$VALUES:[Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->FORMAT_STRING:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/text/SimpleDateFormat;

    iget-object p2, p0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->FORMAT_STRING:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->FORMATTER:Ljava/text/DateFormat;

    .line 4
    iget-object p1, p0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->FORMATTER:Ljava/text/DateFormat;

    const-string p2, "UTC"

    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->CONVERT_TIMEZONE:Z

    const-string p1, "SSS"

    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->HANDLE_MILLIS:Z

    return-void
.end method

.method public static synthetic access$100(Lorg/jxmpp/util/XmppDateTime$DateFormatType;Ljava/lang/String;)Ljava/util/Date;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lorg/jxmpp/util/XmppDateTime$DateFormatType;Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private format(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->FORMATTER:Ljava/text/DateFormat;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->FORMATTER:Ljava/text/DateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-boolean v0, p0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->CONVERT_TIMEZONE:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lorg/jxmpp/util/XmppDateTime;->convertRfc822TimezoneToXep82(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->CONVERT_TIMEZONE:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lorg/jxmpp/util/XmppDateTime;->convertXep82TimezoneToRfc822(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->HANDLE_MILLIS:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lorg/jxmpp/util/XmppDateTime;->handleMilliseconds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->FORMATTER:Ljava/text/DateFormat;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->FORMATTER:Ljava/text/DateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jxmpp/util/XmppDateTime$DateFormatType;
    .locals 1

    .line 1
    const-class v0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    return-object p0
.end method

.method public static values()[Lorg/jxmpp/util/XmppDateTime$DateFormatType;
    .locals 1

    .line 1
    sget-object v0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->$VALUES:[Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    invoke-virtual {v0}, [Lorg/jxmpp/util/XmppDateTime$DateFormatType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    return-object v0
.end method

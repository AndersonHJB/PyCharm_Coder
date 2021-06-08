.class public abstract Le/h/e/G/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lorg/joda/time/DateTimeZone;

.field public static final b:Lorg/joda/time/DateTimeZone;

.field public static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->forOffsetHours(I)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    sput-object v0, Le/h/e/G/l;->a:Lorg/joda/time/DateTimeZone;

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->forOffsetHours(I)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    sput-object v0, Le/h/e/G/l;->b:Lorg/joda/time/DateTimeZone;

    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Le/h/e/G/l;->c:J

    return-void
.end method

.method public static a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I
    .locals 6

    const-string v0, "08c665941179c7ec38b00a8885bc8693"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-lez v2, :cond_1

    return v5

    :cond_1
    if-gez v2, :cond_2

    return v3

    :cond_2
    return v4
.end method

.method public static a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I
    .locals 5

    const-string v0, "08c665941179c7ec38b00a8885bc8693"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    return v4

    :cond_1
    const/4 v0, -0x1

    if-nez p0, :cond_2

    return v0

    :cond_2
    if-nez p1, :cond_3

    return v3

    .line 10
    :cond_3
    invoke-static {p0, p2}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;I)J

    move-result-wide v1

    .line 11
    invoke-static {p1, p2}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;I)J

    move-result-wide p0

    cmp-long p2, v1, p0

    if-gez p2, :cond_4

    return v0

    :cond_4
    if-lez p2, :cond_5

    return v3

    :cond_5
    return v4
.end method

.method public static a()J
    .locals 4

    const-string v0, "08c665941179c7ec38b00a8885bc8693"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 17
    :cond_0
    sget-wide v0, Le/h/e/G/l;->c:J

    return-wide v0
.end method

.method public static a(Lorg/joda/time/DateTime;)J
    .locals 4

    const-string v0, "08c665941179c7ec38b00a8885bc8693"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-nez p0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Lorg/joda/time/DateTime;I)J
    .locals 9

    const-string v0, "08c665941179c7ec38b00a8885bc8693"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 v0, 0x0

    const-wide/16 v5, 0x1

    if-eq p1, v4, :cond_4

    const-wide/16 v7, 0x64

    if-eq p1, v3, :cond_3

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractDateTime;->getMillisOfSecond()I

    move-result p1

    int-to-long v2, p1

    mul-long v2, v2, v5

    add-long/2addr v0, v2

    const-wide/16 v5, 0x3e8

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractDateTime;->getSecondOfMinute()I

    move-result p1

    int-to-long v2, p1

    mul-long v2, v2, v5

    add-long/2addr v0, v2

    mul-long v5, v5, v7

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractDateTime;->getMinuteOfHour()I

    move-result p1

    int-to-long v2, p1

    mul-long v2, v2, v5

    add-long/2addr v0, v2

    mul-long v5, v5, v7

    .line 6
    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractDateTime;->getHourOfDay()I

    move-result p1

    int-to-long v2, p1

    mul-long v2, v2, v5

    add-long/2addr v0, v2

    mul-long v5, v5, v7

    .line 7
    :cond_2
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result p1

    int-to-long v2, p1

    mul-long v2, v2, v5

    add-long/2addr v0, v2

    mul-long v5, v5, v7

    .line 8
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result p1

    int-to-long v2, p1

    mul-long v2, v2, v5

    add-long/2addr v0, v2

    mul-long v5, v5, v7

    .line 9
    :cond_4
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result p0

    int-to-long p0, p0

    mul-long p0, p0, v5

    add-long/2addr v0, p0

    :goto_0
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "08c665941179c7ec38b00a8885bc8693"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v6, 0xd37

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eq v2, v6, :cond_7

    const/16 v3, 0xd46

    if-eq v2, v3, :cond_6

    const/16 v3, 0xd64

    if-eq v2, v3, :cond_5

    const/16 v3, 0xd67

    if-eq v2, v3, :cond_4

    const/16 v3, 0xe6f

    if-eq v2, v3, :cond_3

    const/16 v3, 0xf2e

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "zh"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const-string v2, "tc"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    const-string v2, "kr"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v1, 0x4

    goto :goto_0

    :cond_5
    const-string v2, "ko"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v1, 0x5

    goto :goto_0

    :cond_6
    const-string v2, "jp"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v1, 0x1

    goto :goto_0

    :cond_7
    const-string v2, "ja"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v1, 0x0

    :cond_8
    :goto_0
    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_a

    if-eq v1, v5, :cond_a

    if-eq v1, v9, :cond_a

    if-eq v1, v8, :cond_9

    if-eq v1, v7, :cond_9

    return-object p1

    :cond_9
    const-string p0, "\uc77c"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    const-string p0, "\u65e5"

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "08c665941179c7ec38b00a8885bc8693"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, ""

    if-nez p0, :cond_1

    return-object v0

    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractDateTime;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 25
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static a(IIII)Lorg/joda/time/DateTime;
    .locals 8

    const-string v0, "08c665941179c7ec38b00a8885bc8693"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/DateTime;

    return-object p0

    .line 16
    :cond_0
    new-instance v7, Lorg/joda/time/DateTime;

    const/4 v5, 0x0

    sget-object v6, Le/h/e/G/l;->a:Lorg/joda/time/DateTimeZone;

    move-object v0, v7

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lorg/joda/time/DateTime;-><init>(IIIIILorg/joda/time/DateTimeZone;)V

    return-object v7
.end method

.method public static a(J)Lorg/joda/time/DateTime;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Le/h/e/G/l;->a(JI)Lorg/joda/time/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static a(JI)Lorg/joda/time/DateTime;
    .locals 5

    const-string v0, "08c665941179c7ec38b00a8885bc8693"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/DateTime;

    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lorg/joda/time/DateTime;

    const-wide/16 v1, 0x3e8

    mul-long p0, p0, v1

    invoke-static {p2}, Lorg/joda/time/DateTimeZone;->forOffsetHours(I)Lorg/joda/time/DateTimeZone;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    invoke-static {p0}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0, v0, v0, v0}, Lorg/joda/time/DateTime;->withTime(IIII)Lorg/joda/time/DateTime;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v0, v0, v0}, Lorg/joda/time/DateTime;->withTime(IIII)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 13
    invoke-virtual {v1}, Lorg/joda/time/DateTime;->dayOfMonth()Lorg/joda/time/DateTime$Property;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getDifference(Lorg/joda/time/ReadableInstant;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v2, "ibu.utility.date.time.getGapCount"

    invoke-static {v1, v2}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/h/e/G/c/b;->a(Ljava/lang/Throwable;)Le/h/e/G/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/w;->b(Le/h/e/G/c/c;)V

    .line 15
    invoke-static {p1, p0}, Le/h/e/G/l;->d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static b(Lorg/joda/time/DateTime;)J
    .locals 4

    const-string v0, "08c665941179c7ec38b00a8885bc8693"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-nez p0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result p0

    const/16 v2, 0x8

    .line 4
    invoke-static {v0, v1, p0, v2}, Le/h/e/G/l;->a(IIII)Lorg/joda/time/DateTime;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static b()Lorg/joda/time/DateTime;
    .locals 6

    const-string v0, "08c665941179c7ec38b00a8885bc8693"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0

    .line 16
    :cond_0
    sget-object v0, Le/h/e/G/l;->a:Lorg/joda/time/DateTimeZone;

    invoke-static {v0}, Lorg/joda/time/DateTime;->now(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    const/16 v1, 0x8

    .line 17
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusHours(I)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-static {}, Le/h/e/G/l;->a()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 19
    invoke-static {v0, v1, v3}, Le/h/e/G/l;->a(JI)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public static b(JI)Lorg/joda/time/DateTime;
    .locals 5

    const-string v0, "08c665941179c7ec38b00a8885bc8693"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/DateTime;

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-static {p2}, Lorg/joda/time/DateTimeZone;->forOffsetHours(I)Lorg/joda/time/DateTimeZone;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 5

    const-string v0, "08c665941179c7ec38b00a8885bc8693"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/DateTime;

    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    .line 8
    :cond_1
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->toFormatter()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    sget-object v0, Le/h/e/G/l;->a:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p1, v0}, Lorg/joda/time/format/DateTimeFormatter;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static b(J)V
    .locals 5

    const-string v0, "08c665941179c7ec38b00a8885bc8693"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    sput-wide p0, Le/h/e/G/l;->c:J

    return-void
.end method

.method public static c(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0, v0, v0, v0}, Lorg/joda/time/DateTime;->withTime(IIII)Lorg/joda/time/DateTime;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v0, v0, v0, v0}, Lorg/joda/time/DateTime;->withTime(IIII)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Days;->getDays()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v2, "ibu.utility.date.time.getGapDayCount"

    invoke-static {v1, v2}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/h/e/G/c/b;->a(Ljava/lang/Throwable;)Le/h/e/G/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/w;->b(Le/h/e/G/c/c;)V

    .line 6
    invoke-static {p0, p1}, Le/h/e/G/l;->d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static c()Lorg/joda/time/DateTime;
    .locals 4

    const-string v0, "08c665941179c7ec38b00a8885bc8693"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Le/h/e/G/l;->b()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/joda/time/DateTime;->withHourOfDay(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/joda/time/DateTime;->withMinuteOfHour(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/joda/time/DateTime;->withSecondOfMinute(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/joda/time/DateTime;->withMillisOfSecond(I)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lorg/joda/time/DateTime;)Z
    .locals 5

    const-string v0, "08c665941179c7ec38b00a8885bc8693"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/G/l;->b()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {p0, v0, v1}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I
    .locals 4

    const-string v0, "08c665941179c7ec38b00a8885bc8693"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object p0

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/Days;->getDays()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.method public static e(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0, v0, v0, v0}, Lorg/joda/time/DateTime;->withTime(IIII)Lorg/joda/time/DateTime;

    move-result-object v1

    .line 2
    invoke-virtual {p1, v0, v0, v0, v0}, Lorg/joda/time/DateTime;->withTime(IIII)Lorg/joda/time/DateTime;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lorg/joda/time/DateTime;->year()Lorg/joda/time/DateTime$Property;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getDifference(Lorg/joda/time/ReadableInstant;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v1

    .line 4
    sget-object v2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v3, "ibu.utility.date.time.getGapYearCount"

    invoke-static {v2, v3}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/h/e/G/c/b;->a(Ljava/lang/Throwable;)Le/h/e/G/c/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v1

    invoke-static {v1}, Le/h/e/G/w;->b(Le/h/e/G/c/c;)V

    const-string v1, "08c665941179c7ec38b00a8885bc8693"

    const/16 v2, 0xf

    .line 5
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 p1, 0x1

    aput-object p0, v3, p1

    const/4 p0, 0x0

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/joda/time/Years;->yearsBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Years;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/Years;->getYears()I

    move-result p0

    :goto_0
    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public static f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z
    .locals 5

    const-string v0, "08c665941179c7ec38b00a8885bc8693"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x5

    .line 1
    invoke-static {p0, p1, v0}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

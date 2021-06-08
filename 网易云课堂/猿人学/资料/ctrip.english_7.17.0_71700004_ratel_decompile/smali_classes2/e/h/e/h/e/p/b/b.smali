.class public final Le/h/e/h/e/p/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/h/e/p/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/h/e/p/b/b;

    invoke-direct {v0}, Le/h/e/h/e/p/b/b;-><init>()V

    sput-object v0, Le/h/e/h/e/p/b/b;->a:Le/h/e/h/e/p/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;
    .locals 9

    const-string v0, "df7b81b91c5dfdcde07298207eba8f6c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v5

    aput-object p2, v2, v1

    aput-object p3, v2, v4

    aput-object p4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTime;

    return-object p1

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_a

    if-eqz p3, :cond_9

    .line 1
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getSegmentIndex()I

    move-result v7

    add-int/2addr v7, v1

    .line 2
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3, v7}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getDepDate()Lorg/joda/time/DateTime;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v2

    .line 3
    :goto_0
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object v8

    add-int/2addr p1, v1

    invoke-static {v8, p1}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getSegmentIndex()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    if-ne v7, p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p4, v2

    .line 4
    :goto_2
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getPassengerList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getTicketValidityPeriodLong()Lorg/joda/time/DateTime;

    move-result-object v2

    .line 5
    :cond_4
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p3, p2, v5

    aput-object p4, p2, v1

    aput-object v2, p2, v4

    invoke-interface {p1, v6, p2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTime;

    goto :goto_4

    .line 6
    :cond_5
    invoke-static {}, Le/h/e/G/l;->b()Lorg/joda/time/DateTime;

    move-result-object p1

    const/16 p2, 0x16d

    invoke-virtual {p1, p2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {p0, v2}, Le/h/e/h/e/p/b/b;->a(Lorg/joda/time/DateTime;)Z

    move-result p2

    if-eqz p2, :cond_6

    move-object p1, v2

    :cond_6
    if-eqz p4, :cond_7

    move-object p1, p4

    goto :goto_3

    :cond_7
    if-eqz p3, :cond_8

    .line 8
    invoke-virtual {p0, p3}, Le/h/e/h/e/p/b/b;->a(Lorg/joda/time/DateTime;)Z

    move-result p2

    if-eqz p2, :cond_8

    move-object p1, p3

    :cond_8
    :goto_3
    const-string p2, "endDate"

    .line 9
    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p1

    :cond_9
    const-string p1, "originRescheduleData"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string p1, "rescheduleData"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lorg/joda/time/DateTime;)Z
    .locals 5

    const-string v0, "df7b81b91c5dfdcde07298207eba8f6c"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 11
    :cond_0
    invoke-static {}, Le/h/e/G/l;->b()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 12
    invoke-static {v0, p1, v1}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result p1

    if-gez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final b(ILcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;
    .locals 7

    const-string v0, "df7b81b91c5dfdcde07298207eba8f6c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v1

    aput-object p4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTime;

    return-object p1

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_8

    if-eqz p3, :cond_7

    .line 1
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getSegmentIndex()I

    move-result v6

    sub-int/2addr v6, v5

    .line 2
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3, v6}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getDepDate()Lorg/joda/time/DateTime;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v2

    .line 3
    :goto_0
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object p2

    sub-int/2addr p1, v5

    invoke-static {p2, p1}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getSegmentIndex()I

    move-result p1

    goto :goto_1

    :cond_2
    const/16 p1, -0x9

    :goto_1
    if-ne p1, v6, :cond_3

    goto :goto_2

    :cond_3
    move-object p4, v2

    .line 4
    :goto_2
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p3, p2, v4

    aput-object p4, p2, v5

    invoke-interface {p1, v3, p2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTime;

    goto :goto_4

    .line 5
    :cond_4
    invoke-static {}, Le/h/e/G/l;->b()Lorg/joda/time/DateTime;

    move-result-object p1

    if-eqz p4, :cond_5

    move-object p1, p4

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_6

    .line 6
    invoke-virtual {p0, p3}, Le/h/e/h/e/p/b/b;->a(Lorg/joda/time/DateTime;)Z

    move-result p2

    if-eqz p2, :cond_6

    move-object p1, p3

    :cond_6
    :goto_3
    const-string p2, "startDate"

    .line 7
    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p1

    :cond_7
    const-string p1, "originRescheduleData"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p1, "rescheduleData"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method

.class public final Le/h/e/h/e/d/f/f;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public b:Le/h/e/h/k/b/b/a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lorg/joda/time/DateTime;

.field public g:Z

.field public h:Lorg/joda/time/DateTime;

.field public i:Lorg/joda/time/DateTime;

.field public j:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Le/h/e/h/k/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Le/h/e/h/e/d/f/g;

.field public n:Ljava/lang/String;

.field public final o:Le/h/e/h/e/c/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le/h/e/h/e/d/f/f;->e:I

    .line 3
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/d/f/f;->j:Lb/p/t;

    .line 4
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/d/f/f;->k:Lb/p/t;

    .line 5
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/d/f/f;->l:Lb/p/t;

    .line 6
    new-instance v0, Le/h/e/h/e/c/a/a;

    invoke-direct {v0}, Le/h/e/h/e/c/a/a;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/d/f/f;->o:Le/h/e/h/e/c/a/a;

    return-void
.end method

.method public static final synthetic a(Le/h/e/h/e/d/f/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/d/f/f;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Le/h/e/h/e/d/f/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/h/e/d/f/f;->t()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "57b687460d04170b52497fe7dd70a67b"

    const/16 v1, 0xa

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

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_b

    const-string v1, "KeyFlightCalendarDepartureTimeZone"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "KeyFlightCalendarArrivalTimeZone"

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v5, "KeyFlightCalendarDCity"

    .line 6
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Le/h/e/h/e/d/f/f;->c:Ljava/lang/String;

    const-string v5, "KeyFlightCalendarACity"

    .line 7
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/h/e/h/e/d/f/f;->d:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Le/h/e/h/i/e/f;->e(I)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 9
    invoke-static {v2}, Le/h/e/h/i/e/f;->e(I)Lorg/joda/time/DateTime;

    move-result-object v5

    const/4 v6, 0x5

    .line 10
    invoke-static {p1, v5, v6}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Le/h/e/h/e/d/f/f;->g:Z

    .line 11
    iget-object p1, p0, Le/h/e/h/e/d/f/f;->m:Le/h/e/h/e/d/f/g;

    const-string v5, "mRTDataPriceModel"

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Le/h/e/h/e/d/f/g;->p()Lb/p/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTime;

    .line 12
    iget-object v6, p0, Le/h/e/h/e/d/f/f;->m:Le/h/e/h/e/d/f/g;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Le/h/e/h/e/d/f/g;->q()Lb/p/t;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/joda/time/DateTime;

    .line 13
    new-instance v6, Le/h/e/h/k/b/b/a;

    invoke-direct {v6}, Le/h/e/h/k/b/b/a;-><init>()V

    .line 14
    invoke-virtual {v6, v1}, Le/h/e/h/k/b/b/a;->b(I)V

    .line 15
    invoke-virtual {v6, v2}, Le/h/e/h/k/b/b/a;->c(I)V

    .line 16
    invoke-static {v1}, Le/h/e/h/i/e/f;->e(I)Lorg/joda/time/DateTime;

    move-result-object v1

    iput-object v1, v6, Le/h/e/h/k/b/b/a;->h:Lorg/joda/time/DateTime;

    .line 17
    iget-object v1, v6, Le/h/e/h/k/b/b/a;->h:Lorg/joda/time/DateTime;

    const/16 v2, 0x16d

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v1

    iput-object v1, v6, Le/h/e/h/k/b/b/a;->i:Lorg/joda/time/DateTime;

    .line 18
    iget-object v1, v6, Le/h/e/h/k/b/b/a;->h:Lorg/joda/time/DateTime;

    invoke-virtual {v1, v4}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v1

    .line 19
    iget-object v2, v6, Le/h/e/h/k/b/b/a;->i:Lorg/joda/time/DateTime;

    invoke-virtual {v2, v4}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lorg/joda/time/Months;->monthsBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Months;

    move-result-object v1

    const-string v2, "Months.monthsBetween(\n  \u2026tartOfDay()\n            )"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/joda/time/Months;->getMonths()I

    move-result v1

    add-int/2addr v1, v4

    .line 21
    iget-object v2, v6, Le/h/e/h/k/b/b/a;->h:Lorg/joda/time/DateTime;

    invoke-virtual {v6, v1, v2}, Le/h/e/h/k/b/b/a;->a(ILorg/joda/time/DateTime;)V

    .line 22
    invoke-virtual {v6, v4}, Le/h/e/h/k/b/b/a;->a(Z)V

    .line 23
    invoke-virtual {v6, p1}, Le/h/e/h/k/b/b/a;->a(Lorg/joda/time/DateTime;)Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    move-result-object v1

    invoke-virtual {v6, v5}, Le/h/e/h/k/b/b/a;->a(Lorg/joda/time/DateTime;)Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Le/h/e/h/k/b/b/a;->a(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V

    .line 24
    iput-object v6, p0, Le/h/e/h/e/d/f/f;->b:Le/h/e/h/k/b/b/a;

    .line 25
    iget-object v1, p0, Le/h/e/h/e/d/f/f;->j:Lb/p/t;

    iget-object v2, p0, Le/h/e/h/e/d/f/f;->b:Le/h/e/h/k/b/b/a;

    const-string v5, "mCalendarData"

    if-eqz v2, :cond_8

    invoke-virtual {v1, v2}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, Le/h/e/h/e/d/f/f;->k:Lb/p/t;

    iget-object v2, p0, Le/h/e/h/e/d/f/f;->b:Le/h/e/h/k/b/b/a;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Le/h/e/h/k/b/b/a;->b(Lorg/joda/time/DateTime;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Le/h/e/h/e/d/f/f;->l:Lb/p/t;

    iget-object v1, p0, Le/h/e/h/e/d/f/f;->b:Le/h/e/h/k/b/b/a;

    if-eqz v1, :cond_6

    iget-object v1, v1, Le/h/e/h/k/b/b/a;->d:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, p0, Le/h/e/h/e/d/f/f;->b:Le/h/e/h/k/b/b/a;

    if-eqz v1, :cond_4

    iget-object v1, v1, Le/h/e/h/k/b/b/a;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    :cond_3
    if-eqz v0, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_7
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_8
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_9
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_a
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string p1, "bundle"

    .line 32
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Le/h/e/h/e/d/f/g;)V
    .locals 4

    const-string v0, "57b687460d04170b52497fe7dd70a67b"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Le/h/e/h/e/d/f/f;->m:Le/h/e/h/e/d/f/g;

    return-void

    :cond_1
    const-string p1, "rtDatePriceViewModel"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/h/e/q/d/d/a/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "57b687460d04170b52497fe7dd70a67b"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/d/f/f;->b:Le/h/e/h/k/b/b/a;

    const/4 v1, 0x0

    const-string v2, "mCalendarData"

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Le/h/e/h/k/b/b/a;->b(Ljava/util/List;)V

    .line 40
    iget-object p1, p0, Le/h/e/h/e/d/f/f;->j:Lb/p/t;

    iget-object v0, p0, Le/h/e/h/e/d/f/f;->b:Le/h/e/h/k/b/b/a;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_2
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/util/List;D)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/flight/business/model/FlightLowPriceInfo;",
            ">;D)V"
        }
    .end annotation

    const-string v0, "57b687460d04170b52497fe7dd70a67b"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, p2, p3}, Ljava/lang/Double;-><init>(D)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/d/f/f;->b:Le/h/e/h/k/b/b/a;

    const-string v1, "mCalendarData"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2, p3}, Le/h/e/h/k/b/b/a;->b(Ljava/util/List;D)V

    .line 34
    iget-object p1, p0, Le/h/e/h/e/d/f/f;->b:Le/h/e/h/k/b/b/a;

    if-eqz p1, :cond_6

    iget-object p1, p1, Le/h/e/h/k/b/b/a;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz p1, :cond_4

    .line 35
    iget-object p1, p0, Le/h/e/h/e/d/f/f;->m:Le/h/e/h/e/d/f/g;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Le/h/e/h/e/d/f/g;->r()Lb/p/t;

    move-result-object p1

    iget-object p2, p0, Le/h/e/h/e/d/f/f;->b:Le/h/e/h/k/b/b/a;

    if-eqz p2, :cond_2

    iget-object p2, p2, Le/h/e/h/k/b/b/a;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz p2, :cond_1

    iget-wide p2, p2, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->lowPrice:D

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    :cond_2
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p1, "mRTDataPriceModel"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_4
    :goto_0
    iget-object p1, p0, Le/h/e/h/e/d/f/f;->j:Lb/p/t;

    iget-object p2, p0, Le/h/e/h/e/d/f/f;->b:Le/h/e/h/k/b/b/a;

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Lb/p/t;->b(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_6
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 38
    :cond_7
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)Z
    .locals 7

    const-string v0, "57b687460d04170b52497fe7dd70a67b"

    const/16 v1, 0x12

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

    .line 42
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/d/f/f;->b:Le/h/e/h/k/b/b/a;

    const-string v1, "mCalendarData"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, v2}, Le/h/e/h/k/b/b/a;->b(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V

    const/4 p1, 0x2

    .line 43
    iput p1, p0, Le/h/e/h/e/d/f/f;->e:I

    .line 44
    iget-object p1, p0, Le/h/e/h/e/d/f/f;->b:Le/h/e/h/k/b/b/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Le/h/e/h/k/b/b/a;->b()Lorg/joda/time/DateTime;

    move-result-object p1

    iput-object p1, p0, Le/h/e/h/e/d/f/f;->f:Lorg/joda/time/DateTime;

    .line 45
    iget-object p1, p0, Le/h/e/h/e/d/f/f;->m:Le/h/e/h/e/d/f/g;

    const-string v0, "mRTDataPriceModel"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Le/h/e/h/e/d/f/g;->p()Lb/p/t;

    move-result-object p1

    iget-object v5, p0, Le/h/e/h/e/d/f/f;->f:Lorg/joda/time/DateTime;

    invoke-virtual {p1, v5}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Le/h/e/h/e/d/f/f;->m:Le/h/e/h/e/d/f/g;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Le/h/e/h/e/d/f/g;->q()Lb/p/t;

    move-result-object p1

    invoke-virtual {p1, v2}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Le/h/e/h/e/d/f/f;->m:Le/h/e/h/e/d/f/g;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le/h/e/h/e/d/f/g;->r()Lb/p/t;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Le/h/e/h/e/d/f/f;->j:Lb/p/t;

    iget-object v0, p0, Le/h/e/h/e/d/f/f;->b:Le/h/e/h/k/b/b/a;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Le/h/e/h/e/d/f/f;->l:Lb/p/t;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Le/h/e/h/e/d/f/f;->v()V

    return v4

    .line 51
    :cond_1
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 52
    :cond_2
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 53
    :cond_3
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 54
    :cond_4
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 55
    :cond_5
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_6
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)Z
    .locals 7

    const/16 v0, 0x11

    const-string v1, "57b687460d04170b52497fe7dd70a67b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget v0, p0, Le/h/e/h/e/d/f/f;->e:I

    if-ne v0, v4, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Le/h/e/h/e/d/f/f;->a(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)Z

    move-result p1

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/d/f/f;->f:Lorg/joda/time/DateTime;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v5, p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    const/4 v6, 0x5

    invoke-static {v0, v5, v6}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v0

    if-lez v0, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Le/h/e/h/e/d/f/f;->a(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)Z

    move-result p1

    goto/16 :goto_2

    :cond_3
    const/16 v0, 0x13

    .line 6
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move p1, v3

    goto/16 :goto_2

    .line 7
    :cond_4
    iget-boolean v0, p0, Le/h/e/h/e/d/f/f;->g:Z

    const-string v1, "mCalendarData"

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    iget-object v5, p0, Le/h/e/h/e/d/f/f;->b:Le/h/e/h/k/b/b/a;

    if-eqz v5, :cond_5

    iget-object v5, v5, Le/h/e/h/k/b/b/a;->h:Lorg/joda/time/DateTime;

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 8
    :cond_7
    iget-object v0, p0, Le/h/e/h/e/d/f/f;->b:Le/h/e/h/k/b/b/a;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Le/h/e/h/k/b/b/a;->d(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V

    .line 9
    iget-object p1, p0, Le/h/e/h/e/d/f/f;->b:Le/h/e/h/k/b/b/a;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Le/h/e/h/k/b/b/a;->a()V

    .line 10
    iput v4, p0, Le/h/e/h/e/d/f/f;->e:I

    .line 11
    iget-object p1, p0, Le/h/e/h/e/d/f/f;->m:Le/h/e/h/e/d/f/g;

    const-string v0, "mRTDataPriceModel"

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Le/h/e/h/e/d/f/g;->q()Lb/p/t;

    move-result-object p1

    iget-object v5, p0, Le/h/e/h/e/d/f/f;->b:Le/h/e/h/k/b/b/a;

    if-eqz v5, :cond_d

    iget-object v5, v5, Le/h/e/h/k/b/b/a;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    invoke-virtual {p1, v5}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Le/h/e/h/e/d/f/f;->m:Le/h/e/h/e/d/f/g;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Le/h/e/h/e/d/f/g;->r()Lb/p/t;

    move-result-object p1

    iget-object v0, p0, Le/h/e/h/e/d/f/f;->b:Le/h/e/h/k/b/b/a;

    if-eqz v0, :cond_a

    iget-object v0, v0, Le/h/e/h/k/b/b/a;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz v0, :cond_9

    iget-wide v5, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->lowPrice:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Le/h/e/h/e/d/f/f;->j:Lb/p/t;

    iget-object v0, p0, Le/h/e/h/e/d/f/f;->b:Le/h/e/h/k/b/b/a;

    if-eqz v0, :cond_8

    invoke-virtual {p1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Le/h/e/h/e/d/f/f;->l:Lb/p/t;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    return p1

    .line 15
    :cond_8
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_9
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    :cond_a
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_c
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    :cond_d
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_f
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_10
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public o()V
    .locals 3

    const-string v0, "57b687460d04170b52497fe7dd70a67b"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/d/f/f;->o:Le/h/e/h/e/c/a/a;

    invoke-virtual {v0}, Le/h/e/h/b/a/d/d;->a()V

    return-void
.end method

.method public final p()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Le/h/e/h/k/b/b/a;",
            ">;"
        }
    .end annotation

    const-string v0, "57b687460d04170b52497fe7dd70a67b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/p/t;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/d/f/f;->j:Lb/p/t;

    return-object v0
.end method

.method public final q()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "57b687460d04170b52497fe7dd70a67b"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/p/t;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/d/f/f;->k:Lb/p/t;

    return-object v0
.end method

.method public final r()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "57b687460d04170b52497fe7dd70a67b"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/p/t;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/d/f/f;->l:Lb/p/t;

    return-object v0
.end method

.method public final s()Le/h/e/h/e/d/f/g;
    .locals 3

    const-string v0, "57b687460d04170b52497fe7dd70a67b"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/e/d/f/g;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/d/f/f;->m:Le/h/e/h/e/d/f/g;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "mRTDataPriceModel"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t()V
    .locals 5

    const-string v0, "57b687460d04170b52497fe7dd70a67b"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "popup"

    .line 1
    invoke-static {v0}, Le/h/e/h/i/e/p;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/h/e/h/e/d/f/f;->b:Le/h/e/h/k/b/b/a;

    const-string v1, "mCalendarData"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Le/h/e/h/k/b/b/a;->b(Ljava/util/List;D)V

    .line 3
    iget-object v0, p0, Le/h/e/h/e/d/f/f;->j:Lb/p/t;

    iget-object v3, p0, Le/h/e/h/e/d/f/f;->b:Le/h/e/h/k/b/b/a;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Lb/p/t;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_2
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final u()V
    .locals 4

    const-string v0, "57b687460d04170b52497fe7dd70a67b"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/q/d/d/c;->a()Le/h/e/q/d/d/c;

    move-result-object v0

    .line 2
    sget-object v1, Le/h/e/h/k/b/b/a;->a:Ljava/util/ArrayList;

    const-string v2, "FlightCalendarData.months"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Li/a/j;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;->firstDate:Lorg/joda/time/DateTime;

    .line 3
    sget-object v3, Le/h/e/h/k/b/b/a;->a:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Li/a/j;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;->firstDate:Lorg/joda/time/DateTime;

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->dayOfMonth()Lorg/joda/time/DateTime$Property;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime$Property;->withMaximumValue()Lorg/joda/time/DateTime;

    move-result-object v2

    .line 4
    new-instance v3, Le/h/e/h/e/d/f/d;

    invoke-direct {v3, p0}, Le/h/e/h/e/d/f/d;-><init>(Le/h/e/h/e/d/f/f;)V

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Le/h/e/q/d/d/c;->c(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Le/h/e/q/d/d/b;)V

    return-void
.end method

.method public final v()V
    .locals 8

    const-string v0, "57b687460d04170b52497fe7dd70a67b"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/d/f/f;->n:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/h/e/d/f/f;->o:Le/h/e/h/e/c/a/a;

    iget-object v1, p0, Le/h/e/h/e/d/f/f;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/h/e/j/d/C/e/b;->b(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v2, p0, Le/h/e/h/e/d/f/f;->o:Le/h/e/h/e/c/a/a;

    iget-object v3, p0, Le/h/e/h/e/d/f/f;->c:Ljava/lang/String;

    iget-object v4, p0, Le/h/e/h/e/d/f/f;->d:Ljava/lang/String;

    iget-object v0, p0, Le/h/e/h/e/d/f/f;->b:Le/h/e/h/k/b/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Le/h/e/h/k/b/b/a;->d:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    move-object v5, v0

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    const/16 v6, 0x5a

    new-instance v7, Le/h/e/h/e/d/f/e;

    invoke-direct {v7, p0}, Le/h/e/h/e/d/f/e;-><init>(Le/h/e/h/e/d/f/f;)V

    invoke-virtual/range {v2 .. v7}, Le/h/e/h/e/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ILe/h/e/h/a/e/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/e/d/f/f;->n:Ljava/lang/String;

    return-void

    :cond_3
    const-string v0, "mCalendarData"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final w()V
    .locals 4

    const-string v0, "57b687460d04170b52497fe7dd70a67b"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/d/f/f;->b:Le/h/e/h/k/b/b/a;

    const-string v1, "mCalendarData"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, Le/h/e/h/k/b/b/a;->d:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    iget-object v3, v3, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    iput-object v3, p0, Le/h/e/h/e/d/f/f;->h:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Le/h/e/h/k/b/b/a;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    :cond_1
    iput-object v2, p0, Le/h/e/h/e/d/f/f;->i:Lorg/joda/time/DateTime;

    return-void

    :cond_2
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_3
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final x()V
    .locals 10

    const-string v0, "57b687460d04170b52497fe7dd70a67b"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/d/f/f;->m:Le/h/e/h/e/d/f/g;

    const-string v1, "mRTDataPriceModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Le/h/e/h/e/d/f/g;->p()Lb/p/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    .line 2
    iget-object v4, p0, Le/h/e/h/e/d/f/f;->m:Le/h/e/h/e/d/f/g;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Le/h/e/h/e/d/f/g;->q()Lb/p/t;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/joda/time/DateTime;

    .line 3
    iget-object v5, p0, Le/h/e/h/e/d/f/f;->h:Lorg/joda/time/DateTime;

    const/4 v6, 0x5

    invoke-static {v5, v0, v6}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v5

    if-nez v5, :cond_1

    .line 4
    iget-object v5, p0, Le/h/e/h/e/d/f/f;->i:Lorg/joda/time/DateTime;

    invoke-static {v5, v4, v6}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v5

    if-eqz v5, :cond_7

    :cond_1
    const/4 v5, 0x1

    .line 5
    iput v5, p0, Le/h/e/h/e/d/f/f;->e:I

    .line 6
    iget-object v6, p0, Le/h/e/h/e/d/f/f;->b:Le/h/e/h/k/b/b/a;

    const-string v7, "mCalendarData"

    if-eqz v6, :cond_f

    if-eqz v6, :cond_e

    .line 7
    invoke-virtual {v6, v0}, Le/h/e/h/k/b/b/a;->a(Lorg/joda/time/DateTime;)Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    move-result-object v8

    .line 8
    iget-object v9, p0, Le/h/e/h/e/d/f/f;->b:Le/h/e/h/k/b/b/a;

    if-eqz v9, :cond_d

    invoke-virtual {v9, v4}, Le/h/e/h/k/b/b/a;->a(Lorg/joda/time/DateTime;)Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    move-result-object v4

    .line 9
    invoke-virtual {v6, v8, v4}, Le/h/e/h/k/b/b/a;->b(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V

    .line 10
    iget-object v4, p0, Le/h/e/h/e/d/f/f;->b:Le/h/e/h/k/b/b/a;

    if-eqz v4, :cond_c

    iget-object v6, p0, Le/h/e/h/e/d/f/f;->m:Le/h/e/h/e/d/f/g;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Le/h/e/h/e/d/f/g;->r()Lb/p/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v8, 0x0

    .line 11
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 12
    invoke-virtual {v4, v8, v9}, Le/h/e/h/k/b/b/a;->a(D)V

    .line 13
    iget-object v1, p0, Le/h/e/h/e/d/f/f;->j:Lb/p/t;

    iget-object v4, p0, Le/h/e/h/e/d/f/f;->b:Le/h/e/h/k/b/b/a;

    if-eqz v4, :cond_a

    invoke-virtual {v1, v4}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Le/h/e/h/e/d/f/f;->k:Lb/p/t;

    iget-object v4, p0, Le/h/e/h/e/d/f/f;->b:Le/h/e/h/k/b/b/a;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v0}, Le/h/e/h/k/b/b/a;->b(Lorg/joda/time/DateTime;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Le/h/e/h/e/d/f/f;->l:Lb/p/t;

    iget-object v1, p0, Le/h/e/h/e/d/f/f;->b:Le/h/e/h/k/b/b/a;

    if-eqz v1, :cond_8

    iget-object v1, v1, Le/h/e/h/k/b/b/a;->d:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_6

    iget-object v1, p0, Le/h/e/h/e/d/f/f;->b:Le/h/e/h/k/b/b/a;

    if-eqz v1, :cond_5

    iget-object v1, v1, Le/h/e/h/k/b/b/a;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    :cond_4
    if-eqz v2, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_9
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_a
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_b
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_d
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_e
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_f
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_10
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_11
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

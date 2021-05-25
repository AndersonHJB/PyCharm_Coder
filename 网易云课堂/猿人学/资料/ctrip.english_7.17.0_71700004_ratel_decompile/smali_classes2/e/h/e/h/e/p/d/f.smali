.class public final Le/h/e/h/e/p/d/f;
.super Le/h/e/h/b/a/f/a;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/f/a<",
        "Le/h/e/h/e/p/e;",
        ">;",
        "Le/h/e/h/e/p/d/f;"
    }
.end annotation


# instance fields
.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

.field public l:D

.field public m:Ljava/lang/String;

.field public n:Lcom/ctrip/ibu/flight/business/jresponse/RescheduleListResponse;

.field public o:Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

.field public s:Landroid/os/Bundle;

.field public final t:Le/h/e/h/e/p/c/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Le/h/e/h/b/a/f/a;-><init>()V

    const-string v0, "I"

    .line 2
    iput-object v0, p0, Le/h/e/h/e/p/d/f;->d:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/p/d/f;->e:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/p/d/f;->f:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/p/d/f;->h:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/p/d/f;->p:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/p/d/f;->q:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Le/h/e/h/e/p/c/b;

    invoke-direct {v0}, Le/h/e/h/e/p/c/b;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/p/d/f;->t:Le/h/e/h/e/p/c/b;

    .line 9
    iget-object v0, p0, Le/h/e/h/e/p/d/f;->t:Le/h/e/h/e/p/c/b;

    invoke-virtual {p0, v0}, Le/h/e/h/b/a/f/a;->a(Le/h/e/h/b/a/d/d;)V

    .line 10
    iget-object v0, p0, Le/h/e/h/e/p/d/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Le/h/e/h/e/p/d/f;->p:Ljava/util/ArrayList;

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->NEWPRICE:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Le/h/e/h/e/p/d/f;->p:Ljava/util/ArrayList;

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DEPARTURE_ASC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Le/h/e/h/e/p/d/f;->p:Ljava/util/ArrayList;

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DEPARTURE_DESC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Le/h/e/h/e/p/d/f;->q:Ljava/util/ArrayList;

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->NEWPRICE:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->getTitleResID()I

    move-result v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Le/h/e/h/e/p/d/f;->q:Ljava/util/ArrayList;

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DEPARTURE_ASC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->getTitleResID()I

    move-result v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Le/h/e/h/e/p/d/f;->q:Ljava/util/ArrayList;

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DEPARTURE_DESC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->getTitleResID()I

    move-result v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic a(Le/h/e/h/e/p/d/f;Lcom/ctrip/ibu/flight/business/jresponse/RescheduleListResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/p/d/f;->n:Lcom/ctrip/ibu/flight/business/jresponse/RescheduleListResponse;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 8

    const-string v0, "230dc83bdabe78ed1fca7db65dd7d791"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0

    .line 91
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/p/d/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;->dDateString:Ljava/lang/String;

    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->c(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 92
    iget-object v1, p0, Le/h/e/h/e/p/d/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 93
    iget-object v1, p0, Le/h/e/h/e/p/d/f;->f:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;->dDateString:Ljava/lang/String;

    invoke-static {v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->c(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 94
    :goto_0
    sget-object v2, Le/h/e/h/e/p/b/b;->a:Le/h/e/h/e/p/b/b;

    iget v4, p0, Le/h/e/h/e/p/d/f;->j:I

    iget-object v5, p0, Le/h/e/h/e/p/d/f;->k:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getRescheduleData()Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_e

    iget-object v6, p0, Le/h/e/h/e/p/d/f;->k:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getOriginRescheduleData()Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_d

    invoke-virtual {v2, v4, v5, v6, v0}, Le/h/e/h/e/p/b/b;->b(ILcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v2

    .line 95
    sget-object v4, Le/h/e/h/e/p/b/b;->a:Le/h/e/h/e/p/b/b;

    iget v5, p0, Le/h/e/h/e/p/d/f;->j:I

    iget-object v6, p0, Le/h/e/h/e/p/d/f;->k:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getRescheduleData()Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_c

    iget-object v7, p0, Le/h/e/h/e/p/d/f;->k:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getOriginRescheduleData()Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v3

    :goto_4
    if-eqz v7, :cond_b

    invoke-virtual {v4, v5, v6, v7, v1}, Le/h/e/h/e/p/b/b;->a(ILcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v4

    .line 96
    iget-object v5, p0, Le/h/e/h/e/p/d/f;->k:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getRescheduleData()Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v3

    :goto_5
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object v5

    iget v6, p0, Le/h/e/h/e/p/d/f;->j:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getDepDate()Lorg/joda/time/DateTime;

    move-result-object v5

    .line 97
    iget-object v6, p0, Le/h/e/h/e/p/d/f;->k:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getRescheduleData()Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    move-result-object v6

    goto :goto_6

    :cond_7
    move-object v6, v3

    :goto_6
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object v3

    iget v6, p0, Le/h/e/h/e/p/d/f;->j:I

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getDTimeZone()I

    move-result v3

    .line 98
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 99
    iget v7, p0, Le/h/e/h/e/p/d/f;->j:I

    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    move-object v0, v1

    :goto_7
    const-string v1, "KeyFlightCalendarSelectDate"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "KeyFlightCalendarStartDate"

    .line 100
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "KeyFlightCalendarEndDate"

    .line 101
    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v0, 0x4

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KeyFlightCalendarType"

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KeyFlightCalendarDepartureTimeZone"

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "KeyFlightCalendarOriginDate"

    .line 104
    invoke-virtual {v6, v1, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "KeyFlightCalendarPage"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v6

    .line 106
    :cond_9
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v3

    .line 107
    :cond_a
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v3

    .line 108
    :cond_b
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v3

    :cond_c
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v3

    .line 109
    :cond_d
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v3

    :cond_e
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v3
.end method

.method public final a(ZLe/h/e/h/a/c/d;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;
    .locals 7

    const-string v0, "230dc83bdabe78ed1fca7db65dd7d791"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;

    return-object p1

    .line 34
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;-><init>()V

    const/16 v1, 0x15

    if-nez p1, :cond_1

    .line 35
    iget-object v2, p0, Le/h/e/h/e/p/d/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 36
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->setViewType(I)V

    return-object v0

    .line 37
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget v5, p0, Le/h/e/h/e/p/d/f;->j:I

    const/4 v6, 0x0

    if-ne v5, v4, :cond_5

    iget-object v4, p0, Le/h/e/h/e/p/d/f;->k:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getFirstFlight()Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_5

    .line 39
    new-instance v4, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;

    invoke-direct {v4}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;-><init>()V

    const/16 v5, 0xa

    .line 40
    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->setViewType(I)V

    .line 41
    iget-object v5, p0, Le/h/e/h/e/p/d/f;->k:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getFirstFlight()Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_4

    invoke-static {v5}, Le/h/e/h/e/p/b/a;->a(Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;)Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->setItem(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 43
    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v6

    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    .line 44
    new-instance p1, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;

    invoke-direct {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;-><init>()V

    const/16 v1, 0xb

    .line 45
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->setViewType(I)V

    .line 46
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->setItem(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-nez p1, :cond_7

    .line 48
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->setViewType(I)V

    return-object v0

    .line 49
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    move-object v0, v6

    goto :goto_4

    .line 50
    :cond_8
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->setViewType(I)V

    .line 51
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->setItem(Ljava/lang/Object;)V

    :goto_4
    return-object v0
.end method

.method public a(Landroid/os/Bundle;Z)V
    .locals 13

    const-string v0, "230dc83bdabe78ed1fca7db65dd7d791"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_13

    .line 2
    iput-object p1, p0, Le/h/e/h/e/p/d/f;->s:Landroid/os/Bundle;

    const-string v2, "param_verify_params"

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v5, v2, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-nez v5, :cond_1

    move-object v2, v0

    :cond_1
    check-cast v2, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    iput-object v2, p0, Le/h/e/h/e/p/d/f;->k:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    .line 4
    iget-object v2, p0, Le/h/e/h/e/p/d/f;->k:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-nez v2, :cond_3

    .line 5
    iget-object p1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/p/e;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Le/h/e/h/e/p/e;->H()V

    :cond_2
    return-void

    :cond_3
    const-string v2, "param_order_id"

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p0, Le/h/e/h/e/p/d/f;->c:J

    const-string v2, "param_flight_order_class"

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "I"

    :goto_0
    iput-object v2, p0, Le/h/e/h/e/p/d/f;->d:Ljava/lang/String;

    const-string v2, "param_flight_way_type"

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const-string v2, ""

    :goto_1
    iput-object v2, p0, Le/h/e/h/e/p/d/f;->g:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Le/h/e/h/e/p/d/f;->k:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getPassengers()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iput-object v2, p0, Le/h/e/h/e/p/d/f;->e:Ljava/util/ArrayList;

    const-string v2, "param_reschedule_flight_list"

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_12

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, p0, Le/h/e/h/e/p/d/f;->f:Ljava/util/ArrayList;

    const-string v2, "param_city_id_list"

    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_11

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, p0, Le/h/e/h/e/p/d/f;->i:Ljava/util/ArrayList;

    const-string v2, "param_segments"

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, p0, Le/h/e/h/e/p/d/f;->h:Ljava/util/ArrayList;

    const-string v2, "param_last_page_fee"

    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    iput-wide v5, p0, Le/h/e/h/e/p/d/f;->l:D

    const-string v2, "param_schedule_currency"

    .line 14
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Le/h/e/h/e/p/d/f;->m:Ljava/lang/String;

    const-string v2, "param_schedule_index"

    .line 15
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Le/h/e/h/e/p/d/f;->j:I

    if-eqz p2, :cond_7

    .line 16
    iput-object v0, p0, Le/h/e/h/e/p/d/f;->o:Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    .line 17
    iput v4, p0, Le/h/e/h/e/p/d/f;->j:I

    .line 18
    iput-object v0, p0, Le/h/e/h/e/p/d/f;->r:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    .line 19
    iput-object v0, p0, Le/h/e/h/e/p/d/f;->n:Lcom/ctrip/ibu/flight/business/jresponse/RescheduleListResponse;

    .line 20
    :cond_7
    iget-object p1, p0, Le/h/e/h/e/p/d/f;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->code:Ljava/lang/String;

    move-object v8, p1

    goto :goto_3

    :cond_8
    move-object v8, v0

    .line 21
    :goto_3
    iget-object p1, p0, Le/h/e/h/e/p/d/f;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Li/a/j;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->code:Ljava/lang/String;

    move-object v9, p1

    goto :goto_4

    :cond_9
    move-object v9, v0

    .line 22
    :goto_4
    iget-object p1, p0, Le/h/e/h/e/p/d/f;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;->dDateString:Ljava/lang/String;

    invoke-static {p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->c(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v11

    .line 23
    iget-object p1, p0, Le/h/e/h/e/p/d/f;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_a

    .line 24
    iget-object p1, p0, Le/h/e/h/e/p/d/f;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;->dDateString:Ljava/lang/String;

    invoke-static {p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->c(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    move-object v12, p1

    goto :goto_5

    :cond_a
    move-object v12, v0

    .line 25
    :goto_5
    iget-object p1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    move-object v5, p1

    check-cast v5, Le/h/e/h/e/p/e;

    if-eqz v5, :cond_b

    iget-object p1, p0, Le/h/e/h/e/p/d/f;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v7, p0, Le/h/e/h/e/p/d/f;->j:I

    sget v10, Le/h/e/h/h;->icon_arrow_one_1:I

    invoke-interface/range {v5 .. v12}, Le/h/e/h/e/p/e;->a(IILjava/lang/String;Ljava/lang/String;ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 26
    :cond_b
    invoke-virtual {p0}, Le/h/e/h/e/p/d/f;->g()V

    .line 27
    iget p1, p0, Le/h/e/h/e/p/d/f;->j:I

    if-ne p1, v1, :cond_f

    iget-object p1, p0, Le/h/e/h/e/p/d/f;->k:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getFirstFlight()Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 28
    iget-object p1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/p/e;

    if-eqz p1, :cond_f

    iget-object p2, p0, Le/h/e/h/e/p/d/f;->k:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getFirstFlight()Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-static {p2}, Le/h/e/h/e/p/b/a;->a(Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;)Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/h/e/p/e;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;)V

    goto :goto_6

    :cond_c
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_d
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 29
    :cond_e
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_f
    :goto_6
    return-void

    .line 30
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.ctrip.ibu.flight.business.jmodel.MergeRescheduleConditionSegmentInfoType> /* = java.util.ArrayList<com.ctrip.ibu.flight.business.jmodel.MergeRescheduleConditionSegmentInfoType> */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.ArrayList<kotlin.Int> /* = java.util.ArrayList<kotlin.Int> */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.ctrip.ibu.flight.business.jmodel.RescheduleSegment> /* = java.util.ArrayList<com.ctrip.ibu.flight.business.jmodel.RescheduleSegment> */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    const-string p1, "bundle"

    .line 33
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;)V
    .locals 4

    const-string v0, "230dc83bdabe78ed1fca7db65dd7d791"

    const/16 v1, 0xf

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

    .line 89
    :cond_0
    iput-object p1, p0, Le/h/e/h/e/p/d/f;->r:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    .line 90
    invoke-virtual {p0}, Le/h/e/h/e/p/d/f;->i()V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;)V
    .locals 5

    const-string v0, "230dc83bdabe78ed1fca7db65dd7d791"

    const/16 v1, 0xb

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

    .line 86
    :cond_0
    iput-object p1, p0, Le/h/e/h/e/p/d/f;->o:Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    .line 87
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/p/e;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-interface {v0, v3}, Le/h/e/h/e/p/e;->B(Z)V

    .line 88
    :cond_2
    invoke-virtual {p0}, Le/h/e/h/e/p/d/f;->i()V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "230dc83bdabe78ed1fca7db65dd7d791"

    const/16 v3, 0x9

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    .line 52
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 53
    iget-object v4, v1, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->flightSequenceList:Ljava/util/List;

    const-string v7, "productInfo.flightSequenceList"

    invoke-static {v4, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v7, ""

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_2

    check-cast v9, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    .line 55
    invoke-static {v7}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, v9, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->flightNo:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 56
    iget-object v9, v1, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->flightSequenceList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v6

    if-eq v8, v9, :cond_1

    const-string v8, "-"

    .line 57
    invoke-static {v7, v8}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    move v8, v10

    goto :goto_0

    .line 58
    :cond_2
    invoke-static {}, Li/a/j;->c()V

    throw v2

    :cond_3
    const-string v4, "flightNo"

    .line 59
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-wide v7, v1, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->dDate:J

    invoke-static {v7, v8}, Le/h/e/G/l;->a(J)Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-static {v4}, Le/h/e/h/i/e/f;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "FlightDateTimeUtil.getDa\u2026eTime(productInfo.dDate))"

    invoke-static {v4, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "departTime"

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-wide v7, v1, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->aDate:J

    invoke-static {v7, v8}, Le/h/e/G/l;->a(J)Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-static {v4}, Le/h/e/h/i/e/f;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "FlightDateTimeUtil.getDa\u2026eTime(productInfo.aDate))"

    invoke-static {v4, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "arrivalTime"

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v4, v1, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->policyInfo:Ljava/util/List;

    const-string v7, "productInfo.policyInfo"

    invoke-static {v4, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/business/jmodel/ReschdulePolicyInfo;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/ctrip/ibu/flight/business/jmodel/ReschdulePolicyInfo;->productKeyInfo:Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfo;

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v8, "JSON.toJSON(productInfo.\u2026OrNull()?.productKeyInfo)"

    invoke-static {v4, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "productKeyInfo"

    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v0, Le/h/e/h/e/p/d/f;->j:I

    add-int/2addr v8, v6

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "stTrip_dev"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    iget-object v3, v0, Le/h/e/h/e/p/d/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v6, :cond_9

    .line 65
    iget-object v3, v0, Le/h/e/h/e/p/d/f;->k:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v3, :cond_1c

    if-eqz v3, :cond_8

    .line 66
    invoke-virtual {v3, v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->setFirstFlight(Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;)V

    .line 67
    iget-object v1, v0, Le/h/e/h/e/p/d/f;->k:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getSegments()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    .line 69
    iget-object v4, v0, Le/h/e/h/e/p/d/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;

    iget-object v4, v4, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;->dDateString:Ljava/lang/String;

    invoke-static {v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->c(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->setRescheduleDate(Lorg/joda/time/DateTime;)V

    goto :goto_2

    .line 70
    :cond_5
    iget-object v1, v0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v1, Le/h/e/h/e/p/e;

    if-eqz v1, :cond_1c

    iget-object v3, v0, Le/h/e/h/e/p/d/f;->k:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v3, :cond_6

    invoke-interface {v1, v3}, Le/h/e/h/e/p/e;->a(Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;)V

    goto/16 :goto_9

    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 71
    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 72
    :cond_8
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 73
    :cond_9
    iget-object v3, v0, Le/h/e/h/e/p/d/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1c

    .line 74
    iget-object v3, v0, Le/h/e/h/e/p/d/f;->k:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getSegments()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 75
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_a

    check-cast v4, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    .line 76
    iget-object v9, v0, Le/h/e/h/e/p/d/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;

    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;->dDateString:Ljava/lang/String;

    invoke-static {v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->c(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->setRescheduleDate(Lorg/joda/time/DateTime;)V

    move v5, v8

    goto :goto_3

    .line 77
    :cond_a
    invoke-static {}, Li/a/j;->c()V

    throw v2

    .line 78
    :cond_b
    iget v3, v0, Le/h/e/h/e/p/d/f;->j:I

    if-eqz v3, :cond_f

    if-eq v3, v6, :cond_c

    goto/16 :goto_9

    .line 79
    :cond_c
    iget-object v3, v0, Le/h/e/h/e/p/d/f;->k:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->setSecondFlight(Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;)V

    .line 80
    :cond_d
    iget-object v1, v0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v1, Le/h/e/h/e/p/e;

    if-eqz v1, :cond_1c

    iget-object v3, v0, Le/h/e/h/e/p/d/f;->k:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v3, :cond_e

    invoke-interface {v1, v3}, Le/h/e/h/e/p/e;->a(Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;)V

    goto/16 :goto_9

    :cond_e
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 81
    :cond_f
    iget-object v3, v0, Le/h/e/h/e/p/d/f;->k:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->setFirstFlight(Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;)V

    :cond_10
    const-wide/16 v3, 0x0

    .line 82
    iget-object v5, v0, Le/h/e/h/e/p/d/f;->n:Lcom/ctrip/ibu/flight/business/jresponse/RescheduleListResponse;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleListResponse;->getRescheduleServiceFeeInfo()Le/h/e/h/a/c/d;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Le/h/e/h/a/c/d;->h()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_4

    :cond_11
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_17

    iget-object v5, v1, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->policyInfo:Ljava/util/List;

    invoke-static {v5, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/jmodel/ReschdulePolicyInfo;

    if-eqz v5, :cond_12

    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/jmodel/ReschdulePolicyInfo;->rescheduleFeeDetailsInfo:Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;

    if-eqz v5, :cond_12

    iget-wide v5, v5, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;->displayFee:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_5

    :cond_12
    move-object v5, v2

    :goto_5
    if-eqz v5, :cond_17

    .line 83
    iget-object v3, v0, Le/h/e/h/e/p/d/f;->n:Lcom/ctrip/ibu/flight/business/jresponse/RescheduleListResponse;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleListResponse;->getRescheduleServiceFeeInfo()Le/h/e/h/a/c/d;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Le/h/e/h/a/c/d;->h()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_6

    :cond_13
    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->policyInfo:Ljava/util/List;

    invoke-static {v1, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/ReschdulePolicyInfo;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/jmodel/ReschdulePolicyInfo;->rescheduleFeeDetailsInfo:Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;

    if-eqz v1, :cond_14

    iget-wide v5, v1, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;->displayFee:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_7

    :cond_14
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    add-double/2addr v3, v5

    goto :goto_8

    :cond_15
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    :cond_16
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 84
    :cond_17
    :goto_8
    iget-object v1, v0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    move-object v5, v1

    check-cast v5, Le/h/e/h/e/p/e;

    if-eqz v5, :cond_1c

    iget v1, v0, Le/h/e/h/e/p/d/f;->j:I

    add-int/lit8 v6, v1, 0x1

    iget-wide v7, v0, Le/h/e/h/e/p/d/f;->c:J

    iget-object v9, v0, Le/h/e/h/e/p/d/f;->d:Ljava/lang/String;

    iget-object v10, v0, Le/h/e/h/e/p/d/f;->g:Ljava/lang/String;

    if-eqz v10, :cond_1b

    iget-object v11, v0, Le/h/e/h/e/p/d/f;->f:Ljava/util/ArrayList;

    iget-object v12, v0, Le/h/e/h/e/p/d/f;->i:Ljava/util/ArrayList;

    if-eqz v12, :cond_1a

    iget-object v13, v0, Le/h/e/h/e/p/d/f;->h:Ljava/util/ArrayList;

    iget-object v14, v0, Le/h/e/h/e/p/d/f;->k:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v14, :cond_19

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    iget-object v1, v0, Le/h/e/h/e/p/d/f;->n:Lcom/ctrip/ibu/flight/business/jresponse/RescheduleListResponse;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleListResponse;->getRescheduleServiceFeeInfo()Le/h/e/h/a/c/d;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Le/h/e/h/a/c/d;->b()Ljava/lang/String;

    move-result-object v2

    :cond_18
    move-object/from16 v16, v2

    invoke-interface/range {v5 .. v16}, Le/h/e/h/e/p/e;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;Ljava/lang/Double;Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    :cond_1a
    const-string v1, "mCityIDList"

    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_1b
    const-string v1, "mFlightWayType"

    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_1c
    :goto_9
    return-void

    :cond_1d
    const-string v1, "productInfo"

    .line 85
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "230dc83bdabe78ed1fca7db65dd7d791"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 110
    iget-object v0, p0, Le/h/e/h/e/p/d/f;->s:Landroid/os/Bundle;

    if-nez v0, :cond_1

    return-void

    .line 111
    :cond_1
    iget v1, p0, Le/h/e/h/e/p/d/f;->j:I

    if-nez v1, :cond_2

    iget-object v1, p0, Le/h/e/h/e/p/d/f;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Le/h/e/h/e/p/d/f;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Li/a/j;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;

    if-eqz v1, :cond_3

    .line 112
    invoke-static {p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;->dDateString:Ljava/lang/String;

    .line 113
    :cond_3
    iget-object p1, p0, Le/h/e/h/e/p/d/f;->f:Ljava/util/ArrayList;

    const-string v1, "param_reschedule_flight_list"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 114
    invoke-virtual {p0, v0, v3}, Le/h/e/h/e/p/d/f;->a(Landroid/os/Bundle;Z)V

    return-void

    :cond_4
    const-string p1, "dateTime"

    .line 115
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()Landroid/os/Bundle;
    .locals 3

    const-string v0, "230dc83bdabe78ed1fca7db65dd7d791"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/p/d/f;->s:Landroid/os/Bundle;

    return-object v0
.end method

.method public c()Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;
    .locals 3

    const-string v0, "230dc83bdabe78ed1fca7db65dd7d791"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/p/d/f;->k:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0
.end method

.method public d()I
    .locals 3

    const-string v0, "230dc83bdabe78ed1fca7db65dd7d791"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/h/e/p/d/f;->j:I

    return v0
.end method

.method public e()V
    .locals 6

    const-string v0, "230dc83bdabe78ed1fca7db65dd7d791"

    const/16 v1, 0x10

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
    iget-object v0, p0, Le/h/e/h/e/p/d/f;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Le/h/e/h/e/p/d/f;->h:Ljava/util/ArrayList;

    invoke-static {v2}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Li/a/j;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    iput-boolean v3, v0, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->isInternationalCity:Z

    :cond_3
    if-eqz v2, :cond_4

    .line 4
    iput-boolean v3, v2, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->isInternationalCity:Z

    .line 5
    :cond_4
    iget-object v4, p0, Le/h/e/h/e/p/d/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;

    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;->dDateString:Ljava/lang/String;

    invoke-static {v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->c(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v3

    .line 6
    iget-object v4, p0, Le/h/e/h/e/p/d/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    .line 7
    iget-object v1, p0, Le/h/e/h/e/p/d/f;->f:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;->dDateString:Ljava/lang/String;

    invoke-static {v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->c(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    .line 8
    :cond_5
    iget-object v4, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v4, Le/h/e/h/e/p/e;

    if-eqz v4, :cond_6

    invoke-static {v0}, Le/h/e/h/e/p/b/a;->a(Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;)Lcom/ctrip/ibu/flight/business/model/FlightCity;

    move-result-object v0

    invoke-static {v2}, Le/h/e/h/e/p/b/a;->a(Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;)Lcom/ctrip/ibu/flight/business/model/FlightCity;

    move-result-object v2

    invoke-interface {v4, v0, v2, v3, v1}, Le/h/e/h/e/p/e;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;Lcom/ctrip/ibu/flight/business/model/FlightCity;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    :cond_6
    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, "230dc83bdabe78ed1fca7db65dd7d791"

    const/16 v1, 0xa

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
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/p/e;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/h/e/h/e/p/d/f;->o:Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    invoke-interface {v0, v1}, Le/h/e/h/e/p/e;->a(Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "230dc83bdabe78ed1fca7db65dd7d791"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v3, v0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v3, Le/h/e/h/e/p/e;

    if-eqz v3, :cond_1

    invoke-interface {v3, v4}, Le/h/e/h/e/p/e;->X(Z)V

    .line 2
    :cond_1
    iget-object v3, v0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v3, Le/h/e/h/e/p/e;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Le/h/e/h/e/p/e;->i()V

    :cond_2
    const/4 v3, 0x4

    .line 3
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v9, v4, [Ljava/lang/Object;

    invoke-interface {v5, v3, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 4
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget v5, v0, Le/h/e/h/e/p/d/f;->j:I

    if-ne v5, v7, :cond_4

    .line 6
    new-instance v5, Le/h/e/h/a/c/d;

    invoke-direct {v5}, Le/h/e/h/a/c/d;-><init>()V

    .line 7
    iget-wide v9, v0, Le/h/e/h/e/p/d/f;->l:D

    invoke-virtual {v5, v9, v10}, Le/h/e/h/a/c/d;->a(D)V

    .line 8
    iget-object v9, v0, Le/h/e/h/e/p/d/f;->m:Ljava/lang/String;

    invoke-virtual {v5, v9}, Le/h/e/h/a/c/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v5, v8

    .line 9
    :goto_0
    invoke-virtual {v0, v4, v5}, Le/h/e/h/e/p/d/f;->a(ZLe/h/e/h/a/c/d;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 10
    invoke-virtual {v0, v4, v5}, Le/h/e/h/e/p/d/f;->a(ZLe/h/e/h/a/c/d;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v8

    .line 11
    :cond_6
    :goto_1
    new-instance v5, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;

    invoke-direct {v5}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;-><init>()V

    .line 12
    new-instance v9, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleHeadDescData;

    invoke-direct {v9}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleHeadDescData;-><init>()V

    .line 13
    invoke-virtual {v9, v4}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleHeadDescData;->setSearchFinish(Z)V

    .line 14
    iget v10, v0, Le/h/e/h/e/p/d/f;->j:I

    if-ne v10, v7, :cond_7

    iget-object v10, v0, Le/h/e/h/e/p/d/f;->h:Ljava/util/ArrayList;

    invoke-static {v10}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-static {v10}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    if-eqz v10, :cond_8

    iget-object v10, v10, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    if-eqz v10, :cond_8

    goto :goto_2

    :cond_7
    iget-object v10, v0, Le/h/e/h/e/p/d/f;->h:Ljava/util/ArrayList;

    invoke-static {v10}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-static {v10}, Li/a/j;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    if-eqz v10, :cond_8

    iget-object v10, v10, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    if-eqz v10, :cond_8

    :goto_2
    iget-object v10, v10, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->name:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v10, v8

    :goto_3
    invoke-virtual {v9, v10}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleHeadDescData;->setArriveCityName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5, v6}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->setViewType(I)V

    .line 16
    invoke-virtual {v5, v9}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->setItem(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x13

    const/4 v9, 0x0

    :goto_4
    if-gt v9, v5, :cond_9

    .line 18
    new-instance v10, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;

    invoke-direct {v10}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;-><init>()V

    .line 19
    invoke-virtual {v10, v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->setViewType(I)V

    .line 20
    new-instance v11, Ljava/lang/Object;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v11}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->setItem(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 22
    :cond_9
    iget-object v5, v0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v5, Le/h/e/h/e/p/e;

    if-eqz v5, :cond_a

    invoke-interface {v5, v3}, Le/h/e/h/e/p/e;->c(Ljava/util/ArrayList;)V

    .line 23
    :cond_a
    :goto_5
    iget-object v9, v0, Le/h/e/h/e/p/d/f;->t:Le/h/e/h/e/p/c/b;

    iget-wide v10, v0, Le/h/e/h/e/p/d/f;->c:J

    iget-object v3, v0, Le/h/e/h/e/p/d/f;->k:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getVoluntarily()I

    move-result v3

    if-ne v3, v2, :cond_b

    const/4 v12, 0x1

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    :goto_6
    iget-object v13, v0, Le/h/e/h/e/p/d/f;->d:Ljava/lang/String;

    .line 24
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v6, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v14, v1

    goto :goto_8

    .line 25
    :cond_c
    iget-object v1, v0, Le/h/e/h/e/p/d/f;->e:Ljava/util/ArrayList;

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    .line 29
    new-instance v4, Lcom/ctrip/ibu/flight/business/jmodel/PassengerInfo;

    invoke-direct {v4}, Lcom/ctrip/ibu/flight/business/jmodel/PassengerInfo;-><init>()V

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getPassengerName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ctrip/ibu/flight/business/jmodel/PassengerInfo;->name:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    move-object v14, v2

    .line 30
    :goto_8
    iget-object v15, v0, Le/h/e/h/e/p/d/f;->f:Ljava/util/ArrayList;

    iget-object v1, v0, Le/h/e/h/e/p/d/f;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_11

    iget v2, v0, Le/h/e/h/e/p/d/f;->j:I

    if-ne v2, v7, :cond_10

    iget-object v2, v0, Le/h/e/h/e/p/d/f;->k:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getFirstFlight()Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Le/h/e/h/e/p/d/f;->k:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getFirstFlight()Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->policyInfo:Ljava/util/List;

    if-eqz v2, :cond_10

    invoke-static {v2}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/ReschdulePolicyInfo;

    if-eqz v2, :cond_10

    iget-object v8, v2, Lcom/ctrip/ibu/flight/business/jmodel/ReschdulePolicyInfo;->productKeyInfo:Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfo;

    goto :goto_9

    :cond_e
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v8

    :cond_f
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v8

    :cond_10
    :goto_9
    move-object/from16 v17, v8

    new-instance v2, Le/h/e/h/e/p/d/e;

    invoke-direct {v2, v0}, Le/h/e/h/e/p/d/e;-><init>(Le/h/e/h/e/p/d/f;)V

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    invoke-virtual/range {v9 .. v18}, Le/h/e/h/e/p/c/b;->a(JZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfo;Le/h/e/h/a/e/b;)V

    return-void

    :cond_11
    const-string v1, "mCityIDList"

    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v8

    :cond_12
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v8
.end method

.method public h()V
    .locals 4

    const-string v0, "230dc83bdabe78ed1fca7db65dd7d791"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le/h/e/h/e/p/d/f;->o:Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    .line 2
    iput v3, p0, Le/h/e/h/e/p/d/f;->j:I

    .line 3
    iput-object v0, p0, Le/h/e/h/e/p/d/f;->r:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    .line 4
    iput-object v0, p0, Le/h/e/h/e/p/d/f;->n:Lcom/ctrip/ibu/flight/business/jresponse/RescheduleListResponse;

    return-void
.end method

.method public final i()V
    .locals 15

    const-string v0, "230dc83bdabe78ed1fca7db65dd7d791"

    const/16 v1, 0xc

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
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v4, p0, Le/h/e/h/e/p/d/f;->n:Lcom/ctrip/ibu/flight/business/jresponse/RescheduleListResponse;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleListResponse;->getRescheduleServiceFeeInfo()Le/h/e/h/a/c/d;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    const/4 v6, 0x1

    invoke-virtual {p0, v6, v4}, Le/h/e/h/e/p/d/f;->a(ZLe/h/e/h/a/c/d;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 3
    iget-object v4, p0, Le/h/e/h/e/p/d/f;->n:Lcom/ctrip/ibu/flight/business/jresponse/RescheduleListResponse;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleListResponse;->getRescheduleServiceFeeInfo()Le/h/e/h/a/c/d;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    invoke-virtual {p0, v6, v4}, Le/h/e/h/e/p/d/f;->a(ZLe/h/e/h/a/c/d;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 4
    :cond_4
    :goto_2
    new-instance v4, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;

    invoke-direct {v4}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;-><init>()V

    .line 5
    new-instance v7, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleHeadDescData;

    invoke-direct {v7}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleHeadDescData;-><init>()V

    .line 6
    invoke-virtual {v7, v6}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleHeadDescData;->setSearchFinish(Z)V

    .line 7
    iget v8, p0, Le/h/e/h/e/p/d/f;->j:I

    if-ne v8, v6, :cond_5

    iget-object v8, p0, Le/h/e/h/e/p/d/f;->h:Ljava/util/ArrayList;

    invoke-static {v8}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    if-eqz v8, :cond_6

    iget-object v8, v8, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_5
    iget-object v8, p0, Le/h/e/h/e/p/d/f;->h:Ljava/util/ArrayList;

    invoke-static {v8}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, Li/a/j;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    if-eqz v8, :cond_6

    iget-object v8, v8, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    if-eqz v8, :cond_6

    :goto_3
    iget-object v8, v8, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->name:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v8, v5

    :goto_4
    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleHeadDescData;->setArriveCityName(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 8
    invoke-virtual {v4, v8}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->setViewType(I)V

    .line 9
    invoke-virtual {v4, v7}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->setItem(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xd

    .line 11
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v0, v4, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto/16 :goto_b

    .line 12
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v7, p0, Le/h/e/h/e/p/d/f;->n:Lcom/ctrip/ibu/flight/business/jresponse/RescheduleListResponse;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleListResponse;->getFltProductInfoList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 14
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;

    const/16 v10, 0xe

    .line 15
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v9, v12, v3

    invoke-interface {v11, v10, v12, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_8

    .line 16
    :cond_9
    iget-object v10, p0, Le/h/e/h/e/p/d/f;->o:Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->isAllDay()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_7

    .line 17
    :cond_a
    iget-object v10, p0, Le/h/e/h/e/p/d/f;->o:Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    if-eqz v10, :cond_e

    iget v11, v10, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->startTime:I

    mul-int/lit8 v11, v11, 0x3c

    iget v12, v10, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->startMinute:I

    add-int/2addr v11, v12

    .line 18
    iget v12, v10, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->endTime:I

    mul-int/lit8 v12, v12, 0x3c

    iget v10, v10, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->endMinute:I

    add-int/2addr v12, v10

    .line 19
    iget-wide v13, v9, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->dDate:J

    invoke-static {v13, v14}, Le/h/e/G/l;->a(J)Lorg/joda/time/DateTime;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lorg/joda/time/base/AbstractDateTime;->getMinuteOfDay()I

    move-result v10

    if-le v11, v10, :cond_b

    goto :goto_6

    :cond_b
    if-lt v12, v10, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v10, 0x0

    goto :goto_8

    :cond_d
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 20
    :cond_e
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    :cond_f
    :goto_7
    const/4 v10, 0x1

    :goto_8
    if-eqz v10, :cond_8

    .line 21
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 22
    :cond_10
    iget-object v0, p0, Le/h/e/h/e/p/d/f;->r:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    const/4 v7, 0x2

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    sget-object v9, Le/h/e/h/e/p/d/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v9, v0

    if-eq v0, v6, :cond_14

    if-eq v0, v7, :cond_13

    if-eq v0, v8, :cond_12

    .line 23
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_15

    new-instance v0, LPb;

    invoke-direct {v0, v7}, LPb;-><init>(I)V

    invoke-static {v4, v0}, Lf/h/b/f/a;->a(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_a

    .line 24
    :cond_12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_15

    new-instance v0, LPb;

    invoke-direct {v0, v8}, LPb;-><init>(I)V

    invoke-static {v4, v0}, Lf/h/b/f/a;->a(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_a

    .line 25
    :cond_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_15

    new-instance v0, LPb;

    invoke-direct {v0, v6}, LPb;-><init>(I)V

    invoke-static {v4, v0}, Lf/h/b/f/a;->a(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_a

    .line 26
    :cond_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_15

    new-instance v0, LPb;

    invoke-direct {v0, v3}, LPb;-><init>(I)V

    invoke-static {v4, v0}, Lf/h/b/f/a;->a(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_15
    :goto_a
    move-object v0, v4

    .line 27
    :goto_b
    iget-object v4, p0, Le/h/e/h/e/p/d/f;->o:Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    if-eqz v4, :cond_1a

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_c

    :cond_16
    const/4 v4, 0x0

    goto :goto_d

    :cond_17
    :goto_c
    const/4 v4, 0x1

    :goto_d
    if-eqz v4, :cond_1a

    .line 28
    new-instance v0, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;-><init>()V

    const/4 v1, 0x5

    .line 29
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->setViewType(I)V

    .line 30
    iget-object v1, p0, Le/h/e/h/e/p/d/f;->o:Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    if-eqz v1, :cond_19

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->setItem(Ljava/lang/Object;)V

    .line 31
    new-instance v1, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;-><init>()V

    const/16 v3, 0xf

    .line 32
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->setViewType(I)V

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/p/e;

    if-eqz v0, :cond_1f

    iget-object v1, p0, Le/h/e/h/e/p/d/f;->k:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getPassengers()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v1}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getPassengerType()Ljava/lang/String;

    move-result-object v5

    :cond_18
    invoke-interface {v0, v2, v5, v6}, Le/h/e/h/e/p/e;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    goto/16 :goto_f

    .line 36
    :cond_19
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 37
    :cond_1a
    new-instance v4, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;

    invoke-direct {v4}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;-><init>()V

    .line 38
    invoke-virtual {v4, v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->setViewType(I)V

    .line 39
    new-instance v1, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleFilterParams;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleFilterParams;-><init>()V

    .line 40
    iget-object v7, p0, Le/h/e/h/e/p/d/f;->r:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    if-nez v7, :cond_1b

    iget-object v7, p0, Le/h/e/h/e/p/d/f;->p:Ljava/util/ArrayList;

    invoke-static {v7}, Li/a/j;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    :cond_1b
    invoke-virtual {v1, v7}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleFilterParams;->setSelectedSortType(Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;)V

    .line 41
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleFilterParams;->getSortTypeList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 42
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleFilterParams;->getSortTypeList()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, p0, Le/h/e/h/e/p/d/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    iget-object v7, p0, Le/h/e/h/e/p/d/f;->o:Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    invoke-virtual {v1, v7}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleFilterParams;->setDepartTimeRange(Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;)V

    .line 44
    invoke-virtual {v4, v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->setItem(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;

    .line 47
    new-instance v7, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;

    invoke-direct {v7}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;-><init>()V

    .line 48
    invoke-virtual {v7, v6}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->setViewType(I)V

    .line 49
    invoke-virtual {v7, v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->setItem(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 51
    :cond_1c
    new-instance v0, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;-><init>()V

    const/4 v1, 0x4

    .line 52
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;->setViewType(I)V

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/p/e;

    if-eqz v0, :cond_1e

    iget-object v1, p0, Le/h/e/h/e/p/d/f;->k:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getPassengers()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v1}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getPassengerType()Ljava/lang/String;

    move-result-object v5

    :cond_1d
    invoke-interface {v0, v2, v5, v3}, Le/h/e/h/e/p/e;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 55
    :cond_1e
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/p/e;

    if-eqz v0, :cond_1f

    invoke-interface {v0, v4}, Le/h/e/h/e/p/e;->a(Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleItemData;)V

    :cond_1f
    :goto_f
    return-void
.end method

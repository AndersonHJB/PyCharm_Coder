.class public final Le/h/e/h/e/p/d/g;
.super Le/h/e/h/b/a/f/a;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/f/a<",
        "Le/h/e/h/e/p/f;",
        ">;",
        "Le/h/e/h/e/p/d/g;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/os/Bundle;

.field public e:Lorg/joda/time/DateTime;

.field public f:Lorg/joda/time/DateTime;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/h/b/a/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "22897565411f3a2f6b1d12ac1618d81f"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/p/d/g;->g:Ljava/util/ArrayList;

    const-string v1, "mRescheduleSegments"

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v3, "yyyy-MM-dd"

    if-lez v0, :cond_3

    .line 22
    iget-object v0, p0, Le/h/e/h/e/p/d/g;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-static {v0}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;

    if-eqz v0, :cond_3

    iget-object v4, p0, Le/h/e/h/e/p/d/g;->e:Lorg/joda/time/DateTime;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    iput-object v4, v0, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;->dDateString:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_3
    :goto_1
    iget-object v0, p0, Le/h/e/h/e/p/d/g;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_6

    .line 24
    iget-object v0, p0, Le/h/e/h/e/p/d/g;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;

    iget-object v4, p0, Le/h/e/h/e/p/d/g;->f:Lorg/joda/time/DateTime;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    iput-object v3, v0, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;->dDateString:Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_6
    :goto_3
    iget-object v0, p0, Le/h/e/h/e/p/d/g;->d:Landroid/os/Bundle;

    const-string v3, "mBundle"

    if-eqz v0, :cond_a

    iget-object v4, p0, Le/h/e/h/e/p/d/g;->g:Ljava/util/ArrayList;

    if-eqz v4, :cond_9

    const-string v1, "param_reschedule_flight_list"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/p/f;

    if-eqz v0, :cond_8

    iget-object v1, p0, Le/h/e/h/e/p/d/g;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    invoke-interface {v0, v1}, Le/h/e/h/e/p/f;->a(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_7
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_4
    return-void

    .line 27
    :cond_9
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_b
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_c
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public a(I)V
    .locals 11

    const-string v0, "22897565411f3a2f6b1d12ac1618d81f"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 30
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    sget-object v2, Le/h/e/h/e/p/b/b;->a:Le/h/e/h/e/p/b/b;

    iget-object v5, p0, Le/h/e/h/e/p/d/g;->h:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    const-string v6, "mVerifyParams"

    const/4 v7, 0x0

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getRescheduleData()Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v8, p0, Le/h/e/h/e/p/d/g;->h:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getOriginRescheduleData()Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    move-result-object v8

    if-eqz v8, :cond_a

    iget-object v9, p0, Le/h/e/h/e/p/d/g;->f:Lorg/joda/time/DateTime;

    invoke-virtual {v2, p1, v5, v8, v9}, Le/h/e/h/e/p/b/b;->a(ILcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v2

    .line 32
    sget-object v5, Le/h/e/h/e/p/b/b;->a:Le/h/e/h/e/p/b/b;

    iget-object v8, p0, Le/h/e/h/e/p/d/g;->h:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getRescheduleData()Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v9, p0, Le/h/e/h/e/p/d/g;->h:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getOriginRescheduleData()Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v10, p0, Le/h/e/h/e/p/d/g;->e:Lorg/joda/time/DateTime;

    invoke-virtual {v5, p1, v8, v9, v10}, Le/h/e/h/e/p/b/b;->b(ILcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v5

    .line 33
    iget-object v8, p0, Le/h/e/h/e/p/d/g;->h:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getRescheduleData()Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getDepDate()Lorg/joda/time/DateTime;

    move-result-object v6

    if-nez p1, :cond_1

    .line 34
    iget-object v7, p0, Le/h/e/h/e/p/d/g;->e:Lorg/joda/time/DateTime;

    goto :goto_0

    :cond_1
    iget-object v7, p0, Le/h/e/h/e/p/d/g;->f:Lorg/joda/time/DateTime;

    :goto_0
    const-string v8, "KeyFlightCalendarSelectDate"

    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v7, "KeyFlightCalendarStartDate"

    .line 35
    invoke-virtual {v0, v7, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v5, "KeyFlightCalendarEndDate"

    .line 36
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-ne p1, v4, :cond_2

    const/4 v3, 0x1

    .line 37
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "KeyFlightRescheduleIsReturn"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "KeyFlightCalendarOriginDate"

    .line 38
    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KeyFlightCalendarType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v1, 0x2

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KeyFlightCalendarPage"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 41
    iget-object v1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v1, Le/h/e/h/e/p/f;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0, p1}, Le/h/e/h/e/p/f;->a(Landroid/os/Bundle;I)V

    :cond_3
    return-void

    .line 42
    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v7

    :cond_5
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 43
    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v7

    :cond_7
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    :cond_8
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v7

    :cond_9
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 44
    :cond_a
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v7

    :cond_b
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    :cond_c
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v7

    :cond_d
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "22897565411f3a2f6b1d12ac1618d81f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 1
    iput-object p1, p0, Le/h/e/h/e/p/d/g;->d:Landroid/os/Bundle;

    const-string v2, "param_segments"

    .line 2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, p0, Le/h/e/h/e/p/d/g;->c:Ljava/util/ArrayList;

    const-string v2, "param_reschedule_flight_list"

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, p0, Le/h/e/h/e/p/d/g;->g:Ljava/util/ArrayList;

    const-string v2, "param_verify_params"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    iput-object p1, p0, Le/h/e/h/e/p/d/g;->h:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    .line 5
    iget-object p1, p0, Le/h/e/h/e/p/d/g;->g:Ljava/util/ArrayList;

    const-string v2, "mRescheduleSegments"

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 6
    iget-object p1, p0, Le/h/e/h/e/p/d/g;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;->dDateString:Ljava/lang/String;

    invoke-static {p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->c(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    iput-object p1, p0, Le/h/e/h/e/p/d/g;->e:Lorg/joda/time/DateTime;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    iget-object p1, p0, Le/h/e/h/e/p/d/g;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_5

    .line 8
    iget-object p1, p0, Le/h/e/h/e/p/d/g;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;->dDateString:Ljava/lang/String;

    invoke-static {p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->c(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    iput-object p1, p0, Le/h/e/h/e/p/d/g;->e:Lorg/joda/time/DateTime;

    .line 9
    iget-object p1, p0, Le/h/e/h/e/p/d/g;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;->dDateString:Ljava/lang/String;

    invoke-static {p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->c(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    iput-object p1, p0, Le/h/e/h/e/p/d/g;->f:Lorg/joda/time/DateTime;

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_5
    :goto_0
    iget-object p1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/p/f;

    if-eqz p1, :cond_8

    iget-object v1, p0, Le/h/e/h/e/p/d/g;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    iget-object v3, p0, Le/h/e/h/e/p/d/g;->g:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    invoke-interface {p1, v1, v3}, Le/h/e/h/e/p/f;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "mSegments"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_1
    return-void

    .line 12
    :cond_9
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_a
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.flight.module.reschedule.data.FlightRescheduleParamsHolderV2"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.ctrip.ibu.flight.business.jmodel.RescheduleSegment>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.ctrip.ibu.flight.business.jmodel.MergeRescheduleConditionSegmentInfoType>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const-string p1, "bundle"

    .line 17
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/os/Bundle;I)V
    .locals 4

    const-string v0, "22897565411f3a2f6b1d12ac1618d81f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, "KeyFlightCalendarSelectDate"

    if-nez p2, :cond_2

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Lorg/joda/time/DateTime;

    if-nez p2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lorg/joda/time/DateTime;

    iput-object p1, p0, Le/h/e/h/e/p/d/g;->e:Lorg/joda/time/DateTime;

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Lorg/joda/time/DateTime;

    if-nez p2, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Lorg/joda/time/DateTime;

    iput-object p1, p0, Le/h/e/h/e/p/d/g;->f:Lorg/joda/time/DateTime;

    :goto_0
    return-void

    :cond_4
    const-string p1, "bundle"

    .line 20
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

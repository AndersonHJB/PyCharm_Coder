.class public final Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    const-string v0, "ef51624427e9aa7b5df641d2c5a03ad1"

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

    .line 1
    :cond_0
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->a(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object v2

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->j(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 3
    sget p1, Le/h/e/h/h;->key_flight_reschedule_alert_select_segment:I

    invoke-static {p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I)V

    const-string p1, "ibu_flt_app_flightno_toast_action"

    .line 4
    invoke-static {p1, v2, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Ljava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_15

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->i(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget p1, Le/h/e/h/h;->key_flight_reschedule_alert_select_passenger:I

    invoke-static {p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I)V

    const-string p1, "ibu_flt_app_pax_toast_action"

    .line 7
    invoke-static {p1, v2, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Ljava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_15

    :cond_2
    const/4 p1, 0x2

    .line 8
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, p1, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/16 :goto_8

    .line 9
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 10
    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;

    invoke-static {v4}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->d(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-le v4, v1, :cond_f

    .line 11
    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;

    invoke-static {v4}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->h(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    .line 14
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getPassengerList()Ljava/util/ArrayList;

    move-result-object v7

    .line 15
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    .line 17
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getRescheduleAble()Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    move-object v5, v2

    :cond_9
    if-eqz v5, :cond_a

    .line 18
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    :goto_3
    if-le v4, v1, :cond_f

    if-eqz v5, :cond_10

    .line 19
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_5

    .line 20
    :cond_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    .line 21
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getDepDate()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getDTimeZone()I

    move-result v2

    invoke-static {v2}, Le/h/e/h/i/e/f;->e(I)Lorg/joda/time/DateTime;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v4, v2, v5}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v2

    if-gez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_c

    const/4 p1, 0x0

    goto :goto_6

    :cond_e
    :goto_5
    const/4 p1, 0x1

    .line 22
    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_7

    :cond_f
    move-object v2, p1

    :cond_10
    :goto_7
    if-eqz v2, :cond_11

    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_8

    :cond_11
    const/4 p1, 0x0

    :goto_8
    if-eqz p1, :cond_12

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->d(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->j(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le p1, v2, :cond_12

    .line 25
    sget p1, Le/h/e/h/h;->key_flight_reschedule_expire_together:I

    invoke-static {p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I)V

    goto/16 :goto_15

    .line 26
    :cond_12
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->h(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    move-result-object p1

    invoke-static {p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    if-eqz v6, :cond_13

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->j(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->setSegmentList(Ljava/util/ArrayList;)V

    :cond_13
    if-eqz v6, :cond_17

    .line 28
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getPassengerList()Ljava/util/ArrayList;

    move-result-object v5

    .line 32
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    .line 33
    iget-object v8, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;

    invoke-static {v8}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->i(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;)Ljava/util/ArrayList;

    move-result-object v8

    .line 34
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    .line 35
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getPassengerName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getPassengerName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 36
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 37
    :cond_16
    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->setPassengerList(Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_17
    const/4 p1, 0x3

    .line 38
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, p1, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_f

    .line 39
    :cond_18
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->k(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->h(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    move-result-object p1

    goto :goto_b

    :cond_19
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->f(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    move-result-object p1

    :goto_b
    if-eqz p1, :cond_1f

    .line 40
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    .line 43
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getPassengerList()Ljava/util/ArrayList;

    move-result-object v5

    .line 44
    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_1b

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_d

    .line 45
    :cond_1b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    .line 46
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getRescheduleAble()Z

    move-result v7

    if-eqz v7, :cond_1c

    const/4 v5, 0x1

    goto :goto_e

    :cond_1d
    :goto_d
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_1a

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 47
    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_f

    :cond_1f
    const/4 p1, 0x0

    .line 48
    :goto_f
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->j(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le p1, v2, :cond_20

    const/4 v12, 0x1

    goto :goto_10

    :cond_20
    const/4 v12, 0x0

    :goto_10
    const/4 p1, 0x4

    .line 49
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_12

    .line 50
    :cond_21
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->c(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_11
    if-ge v0, p1, :cond_24

    .line 51
    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;

    invoke-static {v4}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->c(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_23

    check-cast v4, Le/h/e/h/k/k/xa;

    invoke-virtual {v4}, Le/h/e/h/k/k/xa;->getMCheckbox()Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_22

    add-int/lit8 v2, v2, 0x1

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_23
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.flight.widget.view.FlightRescheduleSelectPassengerView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    move p1, v2

    .line 52
    :goto_12
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->i(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_25

    const/4 v13, 0x1

    goto :goto_13

    :cond_25
    const/4 v13, 0x0

    .line 53
    :goto_13
    sget-object v4, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->e:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$a;

    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;

    .line 54
    invoke-static {v5}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->f(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    move-result-object v7

    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->i(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getOrderId()J

    move-result-wide v0

    goto :goto_14

    :cond_26
    const-wide/16 v0, 0x0

    :goto_14
    move-wide v8, v0

    .line 55
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->k(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;)Z

    move-result v10

    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->b(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;)Z

    move-result v11

    .line 56
    invoke-virtual/range {v4 .. v13}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$a;->a(Landroid/content/Context;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;JZZZZ)V

    :cond_27
    :goto_15
    return-void
.end method

.class public final Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    const-string v0, "52116c559e62f8292389ad4beaa32ebd"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->b(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object v0

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_10

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->g(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Lorg/joda/time/DateTime;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 3
    sget p1, Le/h/e/h/h;->key_flight_reschedule_alert_select_date:I

    invoke-static {p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I)V

    const-string p1, "ibu_flt_app_date_toast_action"

    .line 4
    invoke-static {p1, v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Ljava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_6

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->l(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Lorg/joda/time/DateTime;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->f(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 6
    sget p1, Le/h/e/h/h;->key_flight_reschedule_alert_select_date:I

    invoke-static {p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I)V

    goto/16 :goto_6

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->f(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->g(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {p1, v3}, Le/h/e/h/i/e/f;->a(Lorg/joda/time/DateTime;I)Lorg/joda/time/DateTime;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object p1

    const-string v1, "FlightDateTimeUtil.justC\u2026!!.withTimeAtStartOfDay()"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v4

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->l(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {p1, v3}, Le/h/e/h/i/e/f;->a(Lorg/joda/time/DateTime;I)Lorg/joda/time/DateTime;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v1

    cmp-long p1, v4, v1

    if-lez p1, :cond_5

    .line 10
    sget p1, Le/h/e/h/h;->key_flight_reschedule_select_next_date_tip:I

    invoke-static {p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I)V

    goto/16 :goto_6

    .line 11
    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 12
    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->q(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    sget v1, Le/h/e/h/f;->tv_reschedule_reason:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById<FlightTextV\u2026.id.tv_reschedule_reason)"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->m(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_6

    .line 14
    sget p1, Le/h/e/h/h;->key_flight_reschedule_alert_select_reason:I

    invoke-static {p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I)V

    goto/16 :goto_6

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->q(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "I"

    goto :goto_0

    :cond_7
    const-string p1, "N"

    :goto_0
    move-object v8, p1

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->k(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_c

    check-cast v4, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    .line 21
    new-instance v6, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;

    invoke-direct {v6}, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;-><init>()V

    .line 22
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getSegment()Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getSegmentNo()I

    move-result v7

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    :goto_2
    iput v7, v6, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;->segmentNo:I

    const-string v7, "yyyy-MM-dd"

    if-nez v2, :cond_9

    .line 23
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->g(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Lorg/joda/time/DateTime;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_9
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->l(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Lorg/joda/time/DateTime;

    move-result-object v2

    if-eqz v2, :cond_a

    :goto_3
    invoke-virtual {v2, v7}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_a
    move-object v2, v0

    :goto_4
    iput-object v2, v6, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;->dDateString:Ljava/lang/String;

    .line 24
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getSegment()Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getCityIds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    move v2, v5

    goto :goto_1

    .line 27
    :cond_b
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 28
    :cond_c
    invoke-static {}, Li/a/j;->c()V

    throw v0

    .line 29
    :cond_d
    sget-object v4, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->e:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity$a;

    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-static {v5}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->h(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)J

    move-result-wide v6

    .line 30
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->k(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getFlightWayType()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_5

    :cond_e
    move-object v9, v0

    :goto_5
    if-eqz v9, :cond_f

    .line 31
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->a(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    move-result-object v13

    .line 33
    invoke-virtual/range {v4 .. v13}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity$a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;)V

    goto/16 :goto_6

    .line 34
    :cond_f
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 35
    :cond_10
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->c(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 36
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->n(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 37
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->o(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 38
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->p(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 39
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-static {p1, v3}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->b(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;I)V

    goto :goto_6

    .line 40
    :cond_11
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->d(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 41
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->n(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 42
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->o(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 43
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->p(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 44
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->b(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;I)V

    goto :goto_6

    .line 45
    :cond_12
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->e(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 46
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->n(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 47
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->o(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 48
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->p(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;)Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 49
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity$b;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;

    invoke-static {p1, v2}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;->b(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectDateActivity;I)V

    :cond_13
    :goto_6
    return-void
.end method

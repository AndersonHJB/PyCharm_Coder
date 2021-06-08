.class public final Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/p/f;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity<",
        "Le/h/e/h/e/p/d/g;",
        ">;",
        "Le/h/e/h/e/p/f;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final e:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity$a;


# instance fields
.field public f:Le/h/e/h/e/p/d/g;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public j:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public k:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public l:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public m:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

.field public n:Landroid/view/View;

.field public o:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->e:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;-><init>()V

    .line 2
    new-instance v0, Le/h/e/h/e/p/d/g;

    invoke-direct {v0}, Le/h/e/h/e/p/d/g;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->f:Le/h/e/h/e/p/d/g;

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "b4b5978bbff434c346882e3b0d03fbce"

    const/16 v1, 0xf

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

    return-void

    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->e:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity$a;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public Hf()I
    .locals 3

    const-string v0, "b4b5978bbff434c346882e3b0d03fbce"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Le/h/e/h/g;->activity_flight_reschedule_query_change:I

    return v0
.end method

.method public bridge synthetic Lf()Le/h/e/h/b/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->Lf()Le/h/e/h/e/p/d/g;

    move-result-object v0

    return-object v0
.end method

.method public Lf()Le/h/e/h/e/p/d/g;
    .locals 3

    const-string v0, "b4b5978bbff434c346882e3b0d03fbce"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/e/p/d/g;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->f:Le/h/e/h/e/p/d/g;

    return-object v0
.end method

.method public V(I)Landroid/view/View;
    .locals 5

    const-string v0, "b4b5978bbff434c346882e3b0d03fbce"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->o:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->o:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->o:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "b4b5978bbff434c346882e3b0d03fbce"

    const/16 v1, 0xb

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

    .line 34
    invoke-static {p1}, Le/h/e/h/h/c/c;->a(Landroid/os/Bundle;)V

    return-void

    :cond_1
    const-string p1, "bundle"

    .line 35
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/os/Bundle;I)V
    .locals 5

    const-string v0, "b4b5978bbff434c346882e3b0d03fbce"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/flight/module/calendar/view/SimpleCalendarActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    const-string p1, "bundle"

    .line 39
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "b4b5978bbff434c346882e3b0d03fbce"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_23

    if-eqz p2, :cond_22

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v6, "tvFirstTrip"

    const-string v7, "viewLine"

    const-string v8, "rlSecondTrip"

    const-string v9, "rlFirstTrip"

    const-string v10, " - "

    const-string v11, "tvFirstDate"

    if-ne v2, v4, :cond_c

    .line 2
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->g:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->h:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->n:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v1, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->name:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->name:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    invoke-static {v2, p1, v1}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->k:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz p1, :cond_4

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;

    iget-object p2, p2, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;->dDateString:Ljava/lang/String;

    invoke-static {p2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->c(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-static {p2}, Le/h/e/h/i/e/f;->h(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->k:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz p1, :cond_3

    sget p2, Le/h/e/h/c;->color_black_alias:I

    invoke-static {p2, p0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_7

    :cond_3
    invoke-static {v11}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_4
    invoke-static {v11}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_8
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_9
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_a
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_b
    invoke-static {v9}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_21

    .line 15
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->g:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->h:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->n:Landroid/view/View;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 19
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v1, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->name:Ljava/lang/String;

    goto :goto_2

    :cond_d
    move-object v3, v0

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->name:Ljava/lang/String;

    goto :goto_3

    :cond_e
    move-object v3, v0

    :goto_3
    invoke-static {v2, v3, v1}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 20
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->k:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v1, :cond_10

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;->dDateString:Ljava/lang/String;

    invoke-static {v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->c(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-static {v2}, Le/h/e/h/i/e/f;->h(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->k:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v1, :cond_f

    sget v2, Le/h/e/h/c;->color_black_alias:I

    invoke-static {v2, p0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_f
    invoke-static {v11}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_10
    invoke-static {v11}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_11
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_12
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_13
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_14
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_15
    :goto_4
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 25
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->j:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v1, :cond_1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->name:Ljava/lang/String;

    goto :goto_5

    :cond_16
    move-object v3, v0

    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->name:Ljava/lang/String;

    goto :goto_6

    :cond_17
    move-object p1, v0

    :goto_6
    invoke-static {v2, p1, v1}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->l:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const-string v1, "tvSecondDate"

    if-eqz p1, :cond_19

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;

    iget-object p2, p2, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;->dDateString:Ljava/lang/String;

    invoke-static {p2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->c(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-static {p2}, Le/h/e/h/i/e/f;->h(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v2}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->l:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz p1, :cond_18

    sget p2, Le/h/e/h/c;->color_black_alias:I

    invoke-static {p2, p0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    :cond_18
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_19
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1a
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_1b
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_1c
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_1d
    const-string p1, "tvSecondTrip"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1e
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1f
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_20
    invoke-static {v9}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_7
    return-void

    :cond_22
    const-string p1, "mRescheduleSegments"

    .line 33
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_23
    const-string p1, "segments"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public finish()V
    .locals 3

    const-string v0, "b4b5978bbff434c346882e3b0d03fbce"

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
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-static {p0}, Le/h/e/h/i/e/p;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "b4b5978bbff434c346882e3b0d03fbce"

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

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10650016950"

    const-string v2, "ResetChangeDate"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const-string v0, "b4b5978bbff434c346882e3b0d03fbce"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_b

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_b

    const-string p2, "data.extras!!"

    const-string v0, "null cannot be cast to non-null type org.joda.time.DateTime"

    const-string v1, "KeyFlightCalendarSelectDate"

    const/4 v2, 0x0

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lorg/joda/time/DateTime;

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->l:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const-string v1, "tvSecondDate"

    if-eqz v0, :cond_4

    invoke-static {p1}, Le/h/e/h/i/e/f;->h(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->l:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz p1, :cond_3

    sget v0, Le/h/e/h/c;->color_black_alias:I

    invoke-static {v0, p0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->f:Le/h/e/h/e/p/d/g;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p3, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3, v4}, Le/h/e/h/e/p/d/g;->a(Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 7
    :cond_3
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_4
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_6
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Lorg/joda/time/DateTime;

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->k:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const-string v1, "tvFirstDate"

    if-eqz v0, :cond_9

    invoke-static {p1}, Le/h/e/h/i/e/f;->h(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->k:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz p1, :cond_8

    sget v0, Le/h/e/h/c;->color_black_alias:I

    invoke-static {v0, p0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->f:Le/h/e/h/e/p/d/g;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-static {p3, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3, v5}, Le/h/e/h/e/p/d/g;->a(Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 14
    :cond_8
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_9
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "b4b5978bbff434c346882e3b0d03fbce"

    const/4 v1, 0x7

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->f:Le/h/e/h/e/p/d/g;

    invoke-virtual {p1, v3}, Le/h/e/h/e/p/d/g;->a(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->f:Le/h/e/h/e/p/d/g;

    invoke-virtual {p1, v4}, Le/h/e/h/e/p/d/g;->a(I)V

    goto :goto_0

    .line 5
    :cond_2
    sget v0, Le/h/e/h/f;->btn_continue:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->V(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->f:Le/h/e/h/e/p/d/g;

    invoke-virtual {p1}, Le/h/e/h/e/p/d/g;->a()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string p1, "rlSecondTrip"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "rlFirstTrip"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x4

    const-string v1, "b4b5978bbff434c346882e3b0d03fbce"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Le/h/e/h/i/e/p;->a(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x6

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 4
    :cond_1
    sget p1, Le/h/e/h/f;->rl_trip_first:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.rl_trip_first)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->g:Landroid/widget/RelativeLayout;

    .line 5
    sget p1, Le/h/e/h/f;->rl_trip_second:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.rl_trip_second)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->h:Landroid/widget/RelativeLayout;

    .line 6
    sget p1, Le/h/e/h/f;->tv_trip_first:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.tv_trip_first)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 7
    sget p1, Le/h/e/h/f;->tv_trip_second:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.tv_trip_second)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->j:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 8
    sget p1, Le/h/e/h/f;->tv_date_first:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.tv_date_first)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->k:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 9
    sget p1, Le/h/e/h/f;->tv_date_second:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.tv_date_second)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->l:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 10
    sget p1, Le/h/e/h/f;->view_line:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.view_line)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->n:Landroid/view/View;

    .line 11
    sget p1, Le/h/e/h/f;->btn_continue:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.btn_continue)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->m:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->g:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->h:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->m:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleQueryChangeActivity;->f:Le/h/e/h/e/p/d/g;

    const-string v0, "intent"

    invoke-static {p0, v0}, Le/c/b/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "intent.extras!!"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Le/h/e/h/e/p/d/g;->a(Landroid/os/Bundle;)V

    const/4 p1, 0x5

    .line 16
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_2
    sget p1, Le/h/e/h/c;->color_content_white:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->T(I)V

    .line 18
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    .line 19
    sget v0, Le/h/e/h/h;->key_flight_reschedule_query_change_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 20
    sget v0, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->d(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 21
    sget v0, Le/h/e/h/h;->icon_cross:I

    sget v1, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->c(II)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 22
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->Kf()V

    :goto_1
    return-void

    .line 23
    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    :cond_4
    const-string p1, "btnConfirm"

    .line 24
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p1, "rlSecondTrip"

    .line 25
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "rlFirstTrip"

    .line 26
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

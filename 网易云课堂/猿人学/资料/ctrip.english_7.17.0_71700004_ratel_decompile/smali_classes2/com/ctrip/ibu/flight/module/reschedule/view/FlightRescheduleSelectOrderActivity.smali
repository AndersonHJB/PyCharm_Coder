.class public final Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/p/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity<",
        "Le/h/e/h/e/p/d/k;",
        ">;",
        "Le/h/e/h/e/p/h;"
    }
.end annotation


# static fields
.field public static final e:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity$a;


# instance fields
.field public f:Landroid/widget/LinearLayout;

.field public g:J

.field public h:Z

.field public i:Le/h/e/h/e/p/d/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity;->e:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity;->g:J

    return-wide v0
.end method

.method public static final a(Landroid/content/Context;JZ)V
    .locals 4

    const-string v0, "38c61730dd292c2f472d7d0fc4548861"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity;->e:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity$a;->a(Landroid/content/Context;JZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity;)Le/h/e/h/e/p/d/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity;->i:Le/h/e/h/e/p/d/k;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mPresenter"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity;->h:Z

    return p0
.end method


# virtual methods
.method public C()V
    .locals 11

    const/16 v0, 0x9

    const-string v1, "38c61730dd292c2f472d7d0fc4548861"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/h/g;->view_flight_refund_select_order_breath_loading:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->j(I)Le/h/e/h/k/k/ea;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    .line 2
    new-array v2, v2, [I

    sget v4, Le/h/e/h/f;->v1:I

    aput v4, v2, v3

    sget v4, Le/h/e/h/f;->v2:I

    const/4 v5, 0x1

    aput v4, v2, v5

    sget v4, Le/h/e/h/f;->ll_breath_container1:I

    const/4 v6, 0x2

    aput v4, v2, v6

    const/4 v4, 0x3

    sget v7, Le/h/e/h/f;->ll_breath_container2:I

    aput v7, v2, v4

    const/4 v4, 0x4

    sget v7, Le/h/e/h/f;->ll_breath_container3:I

    aput v7, v2, v4

    const/16 v4, 0xa

    .line 3
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v2, v6, v5

    invoke-interface {v1, v4, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 4
    :cond_1
    array-length v1, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    aget v5, v2, v4

    .line 5
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 6
    instance-of v6, v5, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 7
    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_3

    .line 8
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "child"

    .line 9
    invoke-static {v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Le/h/e/h/h/a/a;

    invoke-direct {v10}, Le/h/e/h/h/a/a;-><init>()V

    invoke-virtual {v10, v7}, Le/h/e/h/h/a/a;->a(Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/AlphaAnimation;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const-string v6, "v"

    .line 10
    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Le/h/e/h/h/a/a;

    invoke-direct {v6}, Le/h/e/h/h/a/a;-><init>()V

    invoke-virtual {v6, v7}, Le/h/e/h/h/a/a;->a(Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/AlphaAnimation;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public Hf()I
    .locals 3

    const-string v0, "38c61730dd292c2f472d7d0fc4548861"

    const/4 v1, 0x4

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
    sget v0, Le/h/e/h/g;->activity_flight_reschedule_select_order:I

    return v0
.end method

.method public bridge synthetic Lf()Le/h/e/h/b/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity;->Lf()Le/h/e/h/e/p/d/k;

    move-result-object v0

    return-object v0
.end method

.method public Lf()Le/h/e/h/e/p/d/k;
    .locals 3

    const-string v0, "38c61730dd292c2f472d7d0fc4548861"

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

    check-cast v0, Le/h/e/h/e/p/d/k;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/h/e/p/d/k;

    invoke-direct {v0}, Le/h/e/h/e/p/d/k;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity;->i:Le/h/e/h/e/p/d/k;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity;->i:Le/h/e/h/e/p/d/k;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "mPresenter"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Ljava/util/List;Ljava/util/List;Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;Ljava/lang/String;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionOrderSegmentInfoType;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const/16 v2, 0xd

    const-string v7, "38c61730dd292c2f472d7d0fc4548861"

    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    aput-object p1, v4, v12

    aput-object p2, v4, v11

    aput-object v0, v4, v10

    aput-object v1, v4, v8

    invoke-interface {v3, v2, v4, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v2, v6, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity;->f:Landroid/widget/LinearLayout;

    const-string v13, "llOrderContainer"

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p1, :cond_3

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionOrderSegmentInfoType;

    .line 5
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionOrderSegmentInfoType;->getRescheduleAble()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-le v2, v11, :cond_4

    const/16 v21, 0x1

    goto :goto_2

    :cond_4
    const/16 v21, 0x0

    .line 7
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_16

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v5, 0x1

    if-ltz v5, :cond_14

    check-cast v15, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionOrderSegmentInfoType;

    if-nez v4, :cond_5

    .line 9
    invoke-static {v15, v0, v1}, Le/h/e/h/e/p/b/a;->a(Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionOrderSegmentInfoType;Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;Ljava/lang/String;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 10
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 11
    :cond_5
    invoke-static {v15, v0, v1}, Le/h/e/h/e/p/b/a;->a(Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionOrderSegmentInfoType;Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;Ljava/lang/String;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    move-result-object v5

    .line 12
    iget-boolean v8, v6, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity;->h:Z

    if-nez v8, :cond_11

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v11, :cond_11

    .line 13
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object v8

    .line 14
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    .line 15
    invoke-static {v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    .line 16
    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->clear()V

    .line 17
    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v15}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionOrderSegmentInfoType;->getRescheduleAble()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getPassengerList()Ljava/util/ArrayList;

    move-result-object v10

    .line 19
    instance-of v12, v10, Ljava/util/Collection;

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_5

    .line 20
    :cond_6
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    .line 21
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getRescheduleAble()Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v10, 0x0

    :goto_6
    if-nez v10, :cond_9

    goto :goto_7

    .line 22
    :cond_9
    invoke-virtual {v15}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionOrderSegmentInfoType;->getHasFlightChange()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getHasFlightChange()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 23
    invoke-virtual {v14, v11}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->setFlightState(I)V

    .line 24
    sget v9, Le/h/e/h/h;->key_flight_order_detail_route_change_change_flight:I

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v12}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->setFlightStateText(Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    const/4 v10, 0x0

    .line 25
    invoke-virtual {v14, v10}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->setFlightState(I)V

    goto :goto_a

    :cond_b
    :goto_7
    const/4 v10, 0x2

    .line 26
    invoke-virtual {v14, v10}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->setFlightState(I)V

    .line 27
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    const-string v12, ""

    if-ne v10, v11, :cond_d

    .line 28
    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getPassengerList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getUnrescheduleReason()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    move-object v12, v9

    .line 29
    :cond_c
    invoke-virtual {v14, v12}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->setFlightStateText(Ljava/lang/String;)V

    goto :goto_8

    .line 30
    :cond_d
    invoke-virtual {v15}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionOrderSegmentInfoType;->getUnRescheduleAbleReason()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    move-object v12, v9

    :cond_e
    invoke-virtual {v14, v12}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->setFlightStateText(Ljava/lang/String;)V

    .line 31
    :goto_8
    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getFlightStateText()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_f

    const/4 v9, 0x1

    goto :goto_9

    :cond_f
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_10

    sget v9, Le/h/e/h/h;->key_flight_reschedule_flight_unchanged_text:I

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v12}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->setFlightStateText(Ljava/lang/String;)V

    .line 32
    :cond_10
    :goto_a
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v12, 0x0

    goto/16 :goto_4

    .line 33
    :cond_11
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz v4, :cond_13

    .line 34
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_13
    move/from16 v5, v16

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v12, 0x0

    goto/16 :goto_3

    .line 35
    :cond_14
    invoke-static {}, Li/a/j;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_15
    move-object v8, v4

    goto :goto_b

    :cond_16
    const/4 v8, 0x0

    :goto_b
    if-eqz p1, :cond_17

    .line 36
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_c

    :cond_17
    const/4 v12, 0x0

    :goto_c
    if-le v12, v11, :cond_1a

    if-eqz v8, :cond_18

    .line 37
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v11, :cond_18

    new-instance v1, LPb;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, LPb;-><init>(I)V

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_18
    if-eqz v8, :cond_1a

    .line 39
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_19

    check-cast v3, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    .line 41
    invoke-virtual {v3, v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->setSegmentIndex(I)V

    move v1, v4

    goto :goto_d

    .line 42
    :cond_19
    invoke-static {}, Li/a/j;->c()V

    const/4 v0, 0x0

    throw v0

    .line 43
    :cond_1a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v0, 0x0

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v10, v0, 0x1

    if-ltz v0, :cond_27

    move-object/from16 v16, v1

    check-cast v16, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    .line 44
    new-instance v12, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    if-eqz v8, :cond_26

    .line 45
    iget-boolean v0, v6, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity;->h:Z

    .line 46
    invoke-virtual/range {v16 .. v16}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getPolicyInfos()Ljava/util/ArrayList;

    move-result-object v1

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ctrip/ibu/flight/business/jmodel/FRCPolicyInfo;

    .line 49
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/FRCPolicyInfo;->getOriNo()I

    move-result v4

    invoke-virtual/range {v16 .. v16}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getSegmentNo()I

    move-result v5

    if-ne v4, v5, :cond_1c

    const/4 v4, 0x1

    goto :goto_10

    :cond_1c
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_1b

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 50
    :cond_1d
    invoke-virtual/range {v16 .. v16}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getPassengerList()Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_11

    :cond_1e
    const/4 v14, 0x0

    .line 51
    :goto_11
    invoke-virtual/range {v16 .. v16}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getFlightWayType()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xe

    .line 52
    invoke-static {v7, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-static {v7, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x4

    new-array v15, v5, [Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v2, v15, v23

    aput-object v14, v15, v11

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v24, 0x2

    aput-object v2, v15, v24

    const/16 v22, 0x3

    aput-object v1, v15, v22

    invoke-interface {v4, v3, v15, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNRefundPolicyModel;

    move-object/from16 v20, v1

    goto :goto_14

    :cond_1f
    const/4 v5, 0x4

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v24, 0x2

    .line 53
    new-instance v3, Lcom/ctrip/ibu/flight/crn/model/FlightCRNRefundPolicyModel;

    invoke-direct {v3}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNRefundPolicyModel;-><init>()V

    .line 54
    iget-boolean v4, v6, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity;->h:Z

    iput-boolean v4, v3, Lcom/ctrip/ibu/flight/crn/model/FlightCRNRefundPolicyModel;->isIntl:Z

    const-string v4, "FlightReschedule"

    .line 55
    iput-object v4, v3, Lcom/ctrip/ibu/flight/crn/model/FlightCRNRefundPolicyModel;->pageName:Ljava/lang/String;

    .line 56
    iput-object v2, v3, Lcom/ctrip/ibu/flight/crn/model/FlightCRNRefundPolicyModel;->policyInfoList:Ljava/util/List;

    .line 57
    invoke-static {v14}, Le/h/e/h/e/p/b/a;->a(Ljava/util/ArrayList;)Lcom/ctrip/ibu/flight/crn/model/FlightCRNPassengerCount;

    move-result-object v2

    iput-object v2, v3, Lcom/ctrip/ibu/flight/crn/model/FlightCRNRefundPolicyModel;->passengerCount:Lcom/ctrip/ibu/flight/crn/model/FlightCRNPassengerCount;

    .line 58
    iput v11, v3, Lcom/ctrip/ibu/flight/crn/model/FlightCRNRefundPolicyModel;->tripCount:I

    if-nez v1, :cond_20

    goto :goto_12

    .line 59
    :cond_20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x9a7

    if-eq v2, v4, :cond_23

    const/16 v4, 0x9e8

    if-eq v2, v4, :cond_22

    const/16 v4, 0xa42

    if-eq v2, v4, :cond_21

    goto :goto_12

    :cond_21
    const-string v2, "RT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x1

    goto :goto_13

    :cond_22
    const-string v2, "OW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_23
    const-string v2, "MT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x2

    goto :goto_13

    :cond_24
    :goto_12
    const/4 v1, 0x0

    :goto_13
    iput v1, v3, Lcom/ctrip/ibu/flight/crn/model/FlightCRNRefundPolicyModel;->tripType:I

    move-object/from16 v20, v3

    :goto_14
    move-object v15, v12

    move-object/from16 v17, v8

    move/from16 v18, v0

    move/from16 v19, v21

    .line 60
    invoke-virtual/range {v15 .. v20}, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;->a(Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;ZZLcom/ctrip/ibu/flight/crn/model/FlightCRNRefundPolicyModel;)V

    .line 61
    iget-object v0, v6, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v0, v10

    goto/16 :goto_e

    :cond_25
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_26
    const/4 v0, 0x0

    .line 62
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_27
    const/4 v0, 0x0

    .line 63
    invoke-static {}, Li/a/j;->c()V

    throw v0

    :cond_28
    return-void

    :cond_29
    const/4 v0, 0x0

    .line 64
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public getDataFromIntent()V
    .locals 5

    const-string v0, "38c61730dd292c2f472d7d0fc4548861"

    const/4 v1, 0x3

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
    invoke-super {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getDataFromIntent()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v4, "param_order_id"

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity;->g:J

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_is_international"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity;->h:Z

    return-void
.end method

.method public getPVExtras()Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;
    .locals 3

    const-string v0, "38c61730dd292c2f472d7d0fc4548861"

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

    check-cast v0, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "af_order"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    invoke-direct {v1}, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;->putObjectMap(Ljava/util/Map;)Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    move-result-object v0

    const-string v1, "PVExtras().putObjectMap(extraMap)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "38c61730dd292c2f472d7d0fc4548861"

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

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10650016947"

    const-string v2, "ChangeOrderList"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public i()V
    .locals 3

    const-string v0, "38c61730dd292c2f472d7d0fc4548861"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->M()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x6

    const-string v1, "38c61730dd292c2f472d7d0fc4548861"

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x7

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    .line 4
    sget v0, Le/h/e/h/h;->key_flight_reschedule_title:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 5
    sget v0, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->d(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 6
    sget v0, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->c(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 7
    new-instance v0, Leb;

    const/16 v2, 0x4c

    invoke-direct {v0, v2, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Landroid/view/View$OnClickListener;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 8
    sget v0, Le/h/e/h/h;->icon_flight_order_chat:I

    sget v2, Le/h/e/h/c;->color_black_alias:I

    new-instance v4, Leb;

    const/16 v5, 0x4d

    invoke-direct {v4, v5, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v2, v4}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(IILandroid/view/View$OnClickListener;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 9
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->s()V

    .line 10
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->Kf()V

    :goto_0
    const/16 p1, 0x8

    .line 11
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_2
    sget p1, Le/h/e/h/f;->ll_select_order_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.ll_select_order_container)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity;->f:Landroid/widget/LinearLayout;

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity;->i:Le/h/e/h/e/p/d/k;

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectOrderActivity;->g:J

    invoke-virtual {p1, v0, v1}, Le/h/e/h/e/p/d/k;->a(J)V

    return-void

    :cond_3
    const-string p1, "mPresenter"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public r()V
    .locals 3

    const-string v0, "38c61730dd292c2f472d7d0fc4548861"

    const/16 v1, 0xc

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
    sget-object v0, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;->NetworkError:Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;

    new-instance v1, Leb;

    const/16 v2, 0x4e

    invoke-direct {v1, v2, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;Landroid/view/View$OnClickListener;)V

    return-void
.end method

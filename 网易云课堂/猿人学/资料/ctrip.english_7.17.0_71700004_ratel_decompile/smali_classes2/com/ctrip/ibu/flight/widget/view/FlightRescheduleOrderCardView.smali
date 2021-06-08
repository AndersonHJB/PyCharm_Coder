.class public final Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

.field public d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/widget/view/FlightRefundSelectOrderTripView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;->h:Ljava/util/ArrayList;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Le/h/e/h/g;->view_flight_reschedule_select_order_item:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Le/h/e/h/f;->ll_trip_container:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ll_trip_container)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;->a:Landroid/widget/LinearLayout;

    .line 6
    sget p1, Le/h/e/h/f;->ll_policy:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ll_policy)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;->b:Landroid/widget/LinearLayout;

    .line 7
    sget p1, Le/h/e/h/f;->btn_refund:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.btn_refund)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    .line 8
    sget p1, Le/h/e/h/f;->tv_flight_status:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_flight_status)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 9
    sget p1, Le/h/e/h/f;->tv_passengers:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_passengers)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 10
    sget p1, Le/h/e/h/f;->fl_flight_status:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.fl_flight_status)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;->f:Landroid/view/View;

    .line 11
    sget p1, Le/h/e/h/f;->view_divider:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.view_divider)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;->g:Landroid/view/View;

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    sget p2, Le/h/e/h/h;->key_flight_reschedule_btn_change:I

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 13
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setEnableState(Z)V
    .locals 5

    const-string v0, "a236e6d7dc7e3ab6fe0643284ea488c8"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;->h:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/view/FlightRefundSelectOrderTripView;

    .line 4
    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/flight/widget/view/FlightRefundSelectOrderTripView;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;ZZLcom/ctrip/ibu/flight/crn/model/FlightCRNRefundPolicyModel;)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v0, p5

    const/4 v1, 0x1

    const-string v2, "a236e6d7dc7e3ab6fe0643284ea488c8"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p2, v3, v1

    new-instance v5, Ljava/lang/Byte;

    move/from16 v7, p3

    invoke-direct {v5, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v3, v6

    new-instance v5, Ljava/lang/Byte;

    move/from16 v8, p4

    invoke-direct {v5, v8}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object v0, v3, v4

    invoke-interface {v2, v1, v3, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move/from16 v7, p3

    move/from16 v8, p4

    const/4 v2, 0x0

    if-eqz p1, :cond_1b

    if-eqz p2, :cond_1a

    if-eqz v0, :cond_19

    .line 1
    iget-object v3, v9, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v3, v9, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object v10

    .line 5
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_2

    check-cast v12, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    .line 6
    new-instance v15, Lcom/ctrip/ibu/flight/widget/view/FlightRefundSelectOrderTripView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    const-string v5, "context"

    invoke-static {v14, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v5, v14

    move-object v14, v15

    move-object v4, v15

    move-object v15, v5

    invoke-direct/range {v14 .. v19}, Lcom/ctrip/ibu/flight/widget/view/FlightRefundSelectOrderTripView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    .line 7
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getTripType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getDepDate()Lorg/joda/time/DateTime;

    move-result-object v14

    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getTripCity()Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v15, v3, -0x1

    if-ne v11, v15, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v4, v5, v14, v12, v11}, Lcom/ctrip/ibu/flight/widget/view/FlightRefundSelectOrderTripView;->a(Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v4, v1}, Lcom/ctrip/ibu/flight/widget/view/FlightRefundSelectOrderTripView;->a(Z)V

    .line 9
    iget-object v5, v9, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v5, v9, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v11, v13

    const/4 v4, 0x3

    const/4 v5, 0x0

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Li/a/j;->c()V

    throw v2

    .line 12
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getFlightState()I

    move-result v3

    const-string v4, "null cannot be cast to non-null type android.view.View"

    const/16 v5, 0x8

    if-eq v3, v1, :cond_9

    if-eq v3, v6, :cond_7

    const/4 v6, 0x3

    if-eq v3, v6, :cond_5

    .line 13
    iget-object v3, v9, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;->f:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-direct {v9, v1}, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;->setEnableState(Z)V

    .line 15
    iget-object v3, v9, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    invoke-virtual {v3}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v3, v9, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;->g:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 17
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_5
    iget-object v3, v9, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;->f:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-direct {v9, v1}, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;->setEnableState(Z)V

    .line 20
    iget-object v3, v9, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    invoke-virtual {v3}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v3, v9, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;->g:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 22
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_7
    iget-object v3, v9, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;->f:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v3, v9, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getFlightStateText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-direct {v9, v6}, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;->setEnableState(Z)V

    .line 26
    iget-object v3, v9, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    invoke-virtual {v3}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v3, v9, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;->g:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 28
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_9
    iget-object v3, v9, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;->f:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v3, v9, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getFlightStateText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-direct {v9, v1}, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;->setEnableState(Z)V

    .line 32
    iget-object v3, v9, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    invoke-virtual {v3}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_18

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v3, v9, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;->g:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getPassengerList()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_3

    :cond_a
    move-object v3, v2

    .line 35
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getFlightState()I

    move-result v6

    const/4 v10, 0x3

    if-eq v6, v10, :cond_12

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object v2

    .line 37
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 39
    check-cast v10, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    .line 40
    invoke-virtual {v10}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getPassengerList()Ljava/util/ArrayList;

    move-result-object v10

    .line 41
    invoke-static {v6, v10}, Li/a/j;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    .line 42
    :cond_b
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    .line 43
    :cond_c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    .line 44
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getRescheduleAble()Z

    move-result v6

    if-nez v6, :cond_d

    const/4 v2, 0x0

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_10

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Li/a/j;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getPassengerList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_10

    .line 46
    iget-object v1, v9, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v1, v9, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getSegmentList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Li/a/j;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getPassengerList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Li/a/j;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getPassengerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 48
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_10
    iget-object v1, v9, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_11

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_15

    .line 51
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_14

    check-cast v12, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    .line 52
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getPassengerName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v1

    if-ne v11, v12, :cond_13

    move-object v11, v6

    goto :goto_8

    :cond_13
    const-string v11, ", "

    :goto_8
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v11, v13

    goto :goto_7

    .line 53
    :cond_14
    invoke-static {}, Li/a/j;->c()V

    throw v2

    .line 54
    :cond_15
    iget-object v1, v9, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_17

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v1, v9, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;->e:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :goto_9
    iget-object v1, v9, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;->b:Landroid/widget/LinearLayout;

    new-instance v2, Lh;

    const/16 v4, 0x18

    invoke-direct {v2, v4, v9, v0}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;->getOrderIdList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_a

    :cond_16
    const-wide/16 v0, 0x0

    :goto_a
    move-wide v10, v0

    .line 58
    iget-object v12, v9, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    new-instance v13, Le/h/e/h/k/k/ua;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p3

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide v6, v10

    move/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Le/h/e/h/k/k/ua;-><init>(Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleOrderCardView;ZLjava/util/ArrayList;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;JZ)V

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 59
    :cond_17
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_18
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const-string v0, "policyModel"

    .line 61
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2

    :cond_1a
    const-string v0, "originRescheduleData"

    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2

    :cond_1b
    const-string v0, "rescheduleData"

    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method

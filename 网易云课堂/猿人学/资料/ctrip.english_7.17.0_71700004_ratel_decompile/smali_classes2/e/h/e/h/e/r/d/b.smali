.class public final Le/h/e/h/e/r/d/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/ctrip/ibu/flight/widget/baseview/FlightRoundRadioButton;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    sget p2, Le/h/e/h/g;->view_flight_share_card:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Le/h/e/h/f;->rb_select:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.rb_select)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightRoundRadioButton;

    iput-object p1, p0, Le/h/e/h/e/r/d/b;->k:Lcom/ctrip/ibu/flight/widget/baseview/FlightRoundRadioButton;

    .line 5
    sget p1, Le/h/e/h/f;->tv_flight_data:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_flight_data)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/e/r/d/b;->a:Landroid/widget/TextView;

    .line 6
    sget p1, Le/h/e/h/f;->tv_airline:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_airline)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Le/h/e/h/e/r/d/b;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 7
    sget p1, Le/h/e/h/f;->tv_flight_depart_time:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_flight_depart_time)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/e/r/d/b;->c:Landroid/widget/TextView;

    .line 8
    sget p1, Le/h/e/h/f;->tv_flight_depart_airport:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_flight_depart_airport)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/e/r/d/b;->d:Landroid/widget/TextView;

    .line 9
    sget p1, Le/h/e/h/f;->tv_flight_a_over_days:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_flight_a_over_days)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/e/r/d/b;->e:Landroid/widget/TextView;

    .line 10
    sget p1, Le/h/e/h/f;->tv_flight_arrival_time:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_flight_arrival_time)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/e/r/d/b;->f:Landroid/widget/TextView;

    .line 11
    sget p1, Le/h/e/h/f;->tv_flight_arrival_airport:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_flight_arrival_airport)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/e/r/d/b;->g:Landroid/widget/TextView;

    .line 12
    sget p1, Le/h/e/h/f;->iv_airline:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.iv_airline)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/h/e/h/e/r/d/b;->j:Landroid/widget/ImageView;

    .line 13
    sget p1, Le/h/e/h/f;->ll_flight_transfer_root:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.ll_flight_transfer_root)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/h/e/r/d/b;->h:Landroid/widget/LinearLayout;

    .line 14
    sget p1, Le/h/e/h/f;->rl_flight_city_time_root:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.rl_flight_city_time_root)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Le/h/e/h/e/r/d/b;->b:Landroid/widget/RelativeLayout;

    .line 15
    new-instance p1, Leb;

    const/16 p2, 0x5a

    invoke-direct {p1, p2, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const-string p1, "context"

    .line 16
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Le/h/e/h/e/r/d/b;)Lcom/ctrip/ibu/flight/widget/baseview/FlightRoundRadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/r/d/b;->k:Lcom/ctrip/ibu/flight/widget/baseview/FlightRoundRadioButton;

    return-object p0
.end method

.method public static synthetic a(Le/h/e/h/e/r/d/b;Ljava/lang/String;IZI)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 2
    sget p2, Le/h/e/h/c;->color_tertiary_black:I

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Le/h/e/h/e/r/d/b;->a(Ljava/lang/String;IZ)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object p0

    return-object p0
.end method

.method private final setTransferStopView(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x8

    const-string v3, "00ea99bf842627525bc3ee6cc4aa1439"

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_12

    .line 2
    iget-object v2, v0, Le/h/e/h/e/r/d/b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    if-ltz v4, :cond_11

    check-cast v7, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    .line 4
    iget-object v10, v7, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->flightStopList:Ljava/util/ArrayList;

    const-string v11, ", "

    const-string v12, ""

    if-eqz v10, :cond_3

    .line 5
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ctrip/ibu/flight/business/jmodel/FlightStopInfo;

    .line 6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget v15, Le/h/e/h/h;->key_flight_info_stop_tip:I

    new-array v9, v5, [Ljava/lang/Object;

    iget-object v5, v13, Lcom/ctrip/ibu/flight/business/jmodel/FlightStopInfo;->city:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->name:Ljava/lang/String;

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    move-object v5, v12

    :goto_2
    aput-object v5, v9, v6

    invoke-static {v15, v9}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v13, Lcom/ctrip/ibu/flight/business/jmodel/FlightStopInfo;->hour:I

    iget v9, v13, Lcom/ctrip/ibu/flight/business/jmodel/FlightStopInfo;->min:I

    invoke-static {v5, v9}, Le/h/e/h/i/e/f;->b(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v9, v0, Le/h/e/h/e/r/d/b;->h:Landroid/widget/LinearLayout;

    const/16 v13, 0xa

    .line 8
    invoke-static {v3, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-static {v3, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    move-object/from16 v16, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    aput-object v5, v2, v6

    invoke-interface {v14, v13, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_3

    :cond_2
    move-object/from16 v16, v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v13, Le/h/e/h/g;->view_flight_order_trip_stop_info:I

    const/4 v14, 0x0

    invoke-static {v2, v13, v14}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 10
    sget v13, Le/h/e/h/f;->tv_flight_stop_content:I

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const-string v14, "findViewById<FlightTextV\u2026d.tv_flight_stop_content)"

    invoke-static {v13, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v5, "View.inflate(context, R.\u2026.text = content\n        }"

    .line 11
    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_3
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v2, v16

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v16, v2

    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    if-eq v4, v2, :cond_10

    .line 14
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget v10, Le/h/e/h/h;->key_flight_info_transfer_tip:I

    new-array v13, v5, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->name:Ljava/lang/String;

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v12

    :goto_4
    aput-object v5, v13, v6

    invoke-static {v10, v13}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v7, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->stopDuration:I

    invoke-static {v5}, Le/h/e/h/i/e/f;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    const/4 v10, 0x1

    .line 17
    invoke-static {v0, v5, v6, v10, v9}, Le/h/e/h/e/r/d/b;->a(Le/h/e/h/e/r/d/b;Ljava/lang/String;IZI)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object v11

    .line 18
    iget-object v10, v7, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aTerminal:Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;

    if-eqz v10, :cond_5

    iget-object v10, v10, Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;->shortName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    iget-object v12, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dTerminal:Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;

    if-eqz v12, :cond_6

    iget-object v12, v12, Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;->shortName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    invoke-static {v10, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v12, 0x1

    xor-int/2addr v10, v12

    .line 19
    iget-object v12, v7, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aPort:Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    if-eqz v12, :cond_7

    iget-object v12, v12, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->code:Ljava/lang/String;

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dPort:Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->code:Ljava/lang/String;

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    invoke-static {v12, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x1

    xor-int/2addr v2, v12

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    if-eqz v10, :cond_9

    .line 21
    sget v2, Le/h/e/h/h;->key_flight_middle_page_different_terminal:I

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v5, Le/h/e/h/c;->color_orange:I

    invoke-static {v0, v2, v5, v6, v4}, Le/h/e/h/e/r/d/b;->a(Le/h/e/h/e/r/d/b;Ljava/lang/String;IZI)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object v2

    goto :goto_9

    :cond_9
    if-eqz v2, :cond_a

    .line 22
    sget v2, Le/h/e/h/h;->key_flight_middle_page_different_airport:I

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v5, Le/h/e/h/c;->color_orange:I

    invoke-static {v0, v2, v5, v6, v4}, Le/h/e/h/e/r/d/b;->a(Le/h/e/h/e/r/d/b;Ljava/lang/String;IZI)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object v2

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    .line 23
    :goto_9
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->isLuggageDirect()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 24
    sget v4, Le/h/e/h/h;->key_flight_middle_luggage_direct:I

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v0, v4, v6, v6, v5}, Le/h/e/h/e/r/d/b;->a(Le/h/e/h/e/r/d/b;Ljava/lang/String;IZI)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object v4

    goto :goto_a

    .line 25
    :cond_b
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->isNotLuggageDirect()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 26
    sget v5, Le/h/e/h/h;->key_flight_middle_no_luggage_direct:I

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v7}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget v7, Le/h/e/h/c;->color_orange:I

    invoke-static {v0, v5, v7, v6, v4}, Le/h/e/h/e/r/d/b;->a(Le/h/e/h/e/r/d/b;Ljava/lang/String;IZI)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object v4

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    .line 27
    :goto_a
    iget-object v5, v0, Le/h/e/h/e/r/d/b;->h:Landroid/widget/LinearLayout;

    const/4 v7, 0x3

    new-array v7, v7, [Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    aput-object v11, v7, v6

    const/4 v10, 0x1

    aput-object v2, v7, v10

    aput-object v4, v7, v9

    const/16 v2, 0xb

    .line 28
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v7, v9, v6

    invoke-interface {v4, v2, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_c

    .line 29
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Le/h/e/h/g;->view_flight_order_trip_transfer_info:I

    const/4 v9, 0x0

    invoke-static {v2, v4, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 30
    sget v4, Le/h/e/h/f;->view_transfer:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout2;

    const-string v9, "container"

    .line 31
    invoke-static {v4, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->setZ(F)V

    .line 32
    array-length v9, v7

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v9, :cond_f

    aget-object v12, v7, v11

    if-eqz v12, :cond_e

    .line 33
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_f
    const-string v4, "View.inflate(context, R.\u2026}\n            }\n        }"

    .line 34
    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :goto_c
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_d

    :cond_10
    const/4 v10, 0x1

    :goto_d
    move v4, v8

    move-object/from16 v2, v16

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 36
    :cond_11
    invoke-static {}, Li/a/j;->c()V

    const/4 v1, 0x0

    throw v1

    :cond_12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IZ)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;
    .locals 10

    const-string v0, "00ea99bf842627525bc3ee6cc4aa1439"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41500000    # 13.0f

    .line 6
    invoke-virtual {v0, v3, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    if-eqz p3, :cond_1

    .line 7
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;Z)Ljava/lang/String;
    .locals 8

    const-string v0, "00ea99bf842627525bc3ee6cc4aa1439"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p1, :cond_9

    if-eqz p2, :cond_1

    .line 8
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dPort:Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aPort:Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    :goto_0
    if-eqz p2, :cond_2

    .line 9
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dTerminal:Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aTerminal:Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;

    :goto_1
    if-eqz p2, :cond_3

    .line 10
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    :goto_2
    const/4 p2, 0x0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->shortName:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v0, p2

    :goto_3
    const/16 v2, 0x20

    if-eqz v1, :cond_6

    .line 12
    iget-object v6, v1, Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;->shortName:Ljava/lang/String;

    const-string v7, "terminalInfo.shortName"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_6

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;->shortName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-eqz p1, :cond_7

    .line 14
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->name:Ljava/lang/String;

    :cond_7
    if-eqz p2, :cond_8

    if-eqz v0, :cond_8

    .line 15
    invoke-static {v0, p2, v5, v4}, Li/k/k;->c(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-nez p1, :cond_8

    .line 16
    invoke-static {p2, v2, v0}, Le/c/b/a/a;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    return-object v0

    :cond_9
    const-string p1, ""

    return-object p1
.end method

.method public final setBindData(Le/h/e/h/a/d/a;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    const-string v3, "00ea99bf842627525bc3ee6cc4aa1439"

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_22

    .line 1
    iget-object v4, v1, Le/h/e/h/a/d/a;->a:Ljava/lang/Object;

    if-nez v4, :cond_1

    return-void

    :cond_1
    if-eqz v4, :cond_21

    .line 2
    check-cast v4, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;

    const/4 v7, 0x5

    .line 3
    invoke-static {v3, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x2

    const/16 v10, 0x8

    if-eqz v8, :cond_2

    invoke-static {v3, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v6

    aput-object v4, v3, v5

    invoke-interface {v2, v7, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :cond_2
    const/16 v7, 0xd

    .line 4
    invoke-static {v3, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v3, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v4, v3, v6

    invoke-interface {v2, v7, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    .line 5
    :cond_3
    iget-object v3, v4, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->flightSequenceList:Ljava/util/List;

    if-eqz v3, :cond_5

    .line 6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_6

    goto/16 :goto_13

    .line 7
    :cond_6
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 10
    move-object v13, v12

    check-cast v13, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    .line 11
    iget-object v13, v13, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->airLineInfo:Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;

    if-eqz v13, :cond_8

    iget-object v13, v13, Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;->code:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v13, v2

    .line 12
    :goto_3
    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 13
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_b

    .line 15
    sget-object v7, Le/h/e/h/i/e/i;->b:Le/h/e/h/i/e/h;

    invoke-virtual {v7}, Le/h/e/h/i/e/h;->a()Le/h/e/h/i/e/i;

    move-result-object v7

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    iget-object v8, v8, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->airLineInfo:Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;

    if-eqz v8, :cond_a

    iget-object v8, v8, Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;->code:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v8, v2

    :goto_4
    invoke-static {v8}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "FlightAirLineIconHelper.\u2026ist[0].airLineInfo?.code)"

    invoke-static {v8, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Le/h/e/h/e/r/d/b;->j:Landroid/widget/ImageView;

    sget v12, Le/h/e/h/e;->icon_airline_default:I

    invoke-virtual {v7, v8, v11, v12}, Le/h/e/h/i/e/i;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_5

    .line 16
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v5, :cond_c

    .line 17
    iget-object v7, v0, Le/h/e/h/e/r/d/b;->j:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Le/h/e/h/e;->ic_airport:I

    invoke-virtual {v8, v11, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_c
    :goto_5
    new-instance v11, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 20
    check-cast v12, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    .line 21
    iget-object v12, v12, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->flightNo:Ljava/lang/String;

    if-eqz v12, :cond_d

    invoke-static {v12}, Li/k/k;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_d
    move-object v12, v2

    :goto_7
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const-string v12, ", "

    invoke-static/range {v11 .. v18}, Li/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Li/f/a/l;I)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    .line 24
    iget-object v15, v14, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->carrierFligntNo:Ljava/lang/String;

    if-eqz v15, :cond_11

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_10

    goto :goto_9

    :cond_10
    const/4 v15, 0x0

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v15, 0x1

    :goto_a
    if-nez v15, :cond_13

    iget-object v15, v14, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->carrierFligntNo:Ljava/lang/String;

    if-eqz v15, :cond_12

    invoke-static {v15}, Li/k/k;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_b

    :cond_12
    move-object v15, v2

    :goto_b
    iget-object v14, v14, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->flightNo:Ljava/lang/String;

    invoke-static {v15, v14, v6, v9}, Li/k/k;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v14

    if-nez v14, :cond_13

    const/4 v14, 0x1

    goto :goto_c

    :cond_13
    const/4 v14, 0x0

    :goto_c
    if-eqz v14, :cond_f

    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 25
    :cond_14
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 27
    check-cast v7, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    .line 28
    iget-object v7, v7, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->carrierFligntNo:Ljava/lang/String;

    invoke-interface {v15, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const-string v16, ", "

    invoke-static/range {v15 .. v22}, Li/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Li/f/a/l;I)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_16

    const/4 v2, 0x1

    goto :goto_e

    :cond_16
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_18

    .line 30
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_17

    sget v2, Le/h/e/h/h;->key_flight_list_all_operated_by:I

    goto :goto_f

    :cond_17
    sget v2, Le/h/e/h/h;->key_flight_list_part_operate_by:I

    :goto_f
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v7, v3, v6

    invoke-static {v2, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_18
    const-string v2, ""

    :goto_10
    if-eqz v2, :cond_1a

    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_19

    goto :goto_11

    :cond_19
    const/4 v3, 0x0

    goto :goto_12

    :cond_1a
    :goto_11
    const/4 v3, 0x1

    :goto_12
    if-nez v3, :cond_1b

    const-string v3, ", "

    .line 32
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_1b
    iget-object v2, v0, Le/h/e/h/e/r/d/b;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_13
    iget-object v2, v0, Le/h/e/h/e/r/d/b;->a:Landroid/widget/TextView;

    iget-object v3, v4, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->dDate:Lorg/joda/time/DateTime;

    const-string v7, "flightInfo.dDate"

    invoke-static {v3, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->d(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v2, v0, Le/h/e/h/e/r/d/b;->b:Landroid/widget/RelativeLayout;

    .line 36
    iget-boolean v3, v1, Le/h/e/h/a/d/a;->b:Z

    if-eqz v3, :cond_1c

    const/16 v3, 0x8

    goto :goto_14

    :cond_1c
    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 39
    iget-object v2, v0, Le/h/e/h/e/r/d/b;->c:Landroid/widget/TextView;

    iget-object v3, v4, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->dDate:Lorg/joda/time/DateTime;

    invoke-static {v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v2, v0, Le/h/e/h/e/r/d/b;->f:Landroid/widget/TextView;

    iget-object v3, v4, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->aDate:Lorg/joda/time/DateTime;

    invoke-static {v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->getdPort()Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    move-result-object v2

    const/16 v3, 0x20

    if-eqz v2, :cond_1d

    .line 42
    iget-object v2, v0, Le/h/e/h/e/r/d/b;->d:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->getdPort()Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    move-result-object v8

    iget-object v8, v8, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->code:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->getFirstSequence()Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    move-result-object v8

    invoke-virtual {v0, v8, v5}, Le/h/e/h/e/r/d/b;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_1d
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->getaPort()Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 44
    iget-object v2, v0, Le/h/e/h/e/r/d/b;->g:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->getaPort()Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    move-result-object v8

    iget-object v8, v8, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->code:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->getLastSequence()Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Le/h/e/h/e/r/d/b;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_1e
    iget-object v2, v4, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->dDate:Lorg/joda/time/DateTime;

    iget-object v3, v4, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->aDate:Lorg/joda/time/DateTime;

    invoke-static {v2, v3}, Le/h/e/G/l;->f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 46
    iget-object v2, v0, Le/h/e/h/e/r/d/b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object v2, v0, Le/h/e/h/e/r/d/b;->e:Landroid/widget/TextView;

    iget-object v3, v4, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->aDate:Lorg/joda/time/DateTime;

    const-string v7, "flightInfo.aDate"

    invoke-static {v3, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->c(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    .line 48
    :cond_1f
    iget-object v2, v0, Le/h/e/h/e/r/d/b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    :goto_15
    iget-object v2, v4, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->flightSequenceList:Ljava/util/List;

    const-string v3, "flightInfo.flightSequenceList"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Le/h/e/h/e/r/d/b;->setTransferStopView(Ljava/util/List;)V

    .line 50
    :goto_16
    new-instance v2, Le/h/e/h/e/m/c/j;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Le/h/e/h/e/m/c/j;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v2, v5}, Le/h/e/h/k/j/a;->a(Z)V

    .line 52
    iget-object v3, v4, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->flightSequenceList:Ljava/util/List;

    invoke-virtual {v2, v3}, Le/h/e/h/e/m/c/j;->setColumnDetailData(Ljava/util/List;)V

    .line 53
    iget-boolean v1, v1, Le/h/e/h/a/d/a;->b:Z

    if-eqz v1, :cond_20

    goto :goto_17

    :cond_20
    const/16 v6, 0x8

    :goto_17
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 54
    :cond_21
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.ctrip.ibu.flight.business.jmodel.FlightInfo"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    const-string v1, "data"

    .line 55
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public final setChecked(Z)V
    .locals 5

    const-string v0, "00ea99bf842627525bc3ee6cc4aa1439"

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
    iget-object v0, p0, Le/h/e/h/e/r/d/b;->k:Lcom/ctrip/ibu/flight/widget/baseview/FlightRoundRadioButton;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox;->setChecked(Z)V

    return-void
.end method

.method public final setListener(Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox$a;)V
    .locals 4

    const-string v0, "00ea99bf842627525bc3ee6cc4aa1439"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/r/d/b;->k:Lcom/ctrip/ibu/flight/widget/baseview/FlightRoundRadioButton;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox;->setOnCheckedChangeListener(Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox$a;)V

    return-void
.end method

.method public final setSequenceData(Le/h/e/h/a/d/a;)V
    .locals 9

    const/4 v0, 0x4

    const-string v1, "00ea99bf842627525bc3ee6cc4aa1439"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_15

    .line 1
    iget-object v2, p1, Le/h/e/h/a/d/a;->a:Ljava/lang/Object;

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-eqz v2, :cond_14

    .line 2
    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    const/4 v5, 0x6

    .line 3
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/16 v7, 0x8

    if-eqz v6, :cond_2

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object v2, v1, v3

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_2
    const/16 v5, 0xe

    .line 4
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v4

    invoke-interface {v1, v5, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 5
    :cond_3
    sget-object v1, Le/h/e/h/i/e/i;->b:Le/h/e/h/i/e/h;

    invoke-virtual {v1}, Le/h/e/h/i/e/h;->a()Le/h/e/h/i/e/i;

    move-result-object v1

    iget-object v5, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->airLineInfo:Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;->code:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v5, v0

    :goto_0
    invoke-static {v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "FlightAirLineIconHelper.\u2026quence.airLineInfo?.code)"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Le/h/e/h/e/r/d/b;->j:Landroid/widget/ImageView;

    sget v8, Le/h/e/h/e;->icon_airline_default:I

    invoke-virtual {v1, v5, v6, v8}, Le/h/e/h/i/e/i;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v5, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->flightNo:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-static {v5}, Li/k/k;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    move-object v5, v0

    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v5, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->carrierFligntNo:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-static {v5}, Li/k/k;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v0

    :goto_2
    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-nez v5, :cond_a

    const-string v5, ", "

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Le/h/e/h/h;->key_flight_list_all_operated_by:I

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v8, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->carrierFligntNo:Ljava/lang/String;

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    const-string v8, ""

    :goto_5
    aput-object v8, v6, v4

    invoke-static {v5, v6}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_a
    iget-object v5, p0, Le/h/e/h/e/r/d/b;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_6
    iget-object v1, p0, Le/h/e/h/e/r/d/b;->a:Landroid/widget/TextView;

    iget-object v5, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dDate:Lorg/joda/time/DateTime;

    if-eqz v5, :cond_b

    invoke-static {v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->d(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_b
    move-object v5, v0

    :goto_7
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Le/h/e/h/e/r/d/b;->b:Landroid/widget/RelativeLayout;

    .line 13
    iget-boolean v5, p1, Le/h/e/h/a/d/a;->b:Z

    if-eqz v5, :cond_c

    const/16 v5, 0x8

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 16
    iget-object v1, p0, Le/h/e/h/e/r/d/b;->c:Landroid/widget/TextView;

    iget-object v5, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dDate:Lorg/joda/time/DateTime;

    invoke-static {v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p0, Le/h/e/h/e/r/d/b;->f:Landroid/widget/TextView;

    iget-object v5, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aDate:Lorg/joda/time/DateTime;

    invoke-static {v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dPort:Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    const/16 v5, 0x20

    if-eqz v1, :cond_e

    .line 19
    iget-object v1, p0, Le/h/e/h/e/r/d/b;->d:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dPort:Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    if-eqz v8, :cond_d

    iget-object v8, v8, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->code:Ljava/lang/String;

    goto :goto_9

    :cond_d
    move-object v8, v0

    :goto_9
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Le/h/e/h/e/r/d/b;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_e
    iget-object v1, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aPort:Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    if-eqz v1, :cond_10

    .line 21
    iget-object v1, p0, Le/h/e/h/e/r/d/b;->g:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aPort:Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    if-eqz v8, :cond_f

    iget-object v8, v8, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->code:Ljava/lang/String;

    goto :goto_a

    :cond_f
    move-object v8, v0

    :goto_a
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v4}, Le/h/e/h/e/r/d/b;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_10
    iget-object v1, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dDate:Lorg/joda/time/DateTime;

    iget-object v5, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aDate:Lorg/joda/time/DateTime;

    invoke-static {v1, v5}, Le/h/e/G/l;->f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 23
    iget-object v1, p0, Le/h/e/h/e/r/d/b;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v1, p0, Le/h/e/h/e/r/d/b;->e:Landroid/widget/TextView;

    iget-object v5, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aDate:Lorg/joda/time/DateTime;

    if-eqz v5, :cond_11

    invoke-static {v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->c(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    :cond_11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 25
    :cond_12
    iget-object v0, p0, Le/h/e/h/e/r/d/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    :goto_b
    invoke-static {v2}, Le/c/b/a/a;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/e/h/e/r/d/b;->setTransferStopView(Ljava/util/List;)V

    .line 27
    :goto_c
    new-instance v0, Le/h/e/h/e/m/c/j;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/e/h/e/m/c/j;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v0, v3}, Le/h/e/h/k/j/a;->a(Z)V

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Le/h/e/h/e/m/c/j;->setColumnDetailData(Ljava/util/List;)V

    .line 30
    iget-boolean p1, p1, Le/h/e/h/a/d/a;->b:Z

    if-eqz p1, :cond_13

    goto :goto_d

    :cond_13
    const/16 v4, 0x8

    :goto_d
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 31
    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.flight.business.jmodel.FlightSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const-string p1, "data"

    .line 32
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

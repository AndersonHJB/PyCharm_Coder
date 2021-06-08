.class public Le/h/e/h/e/m/c/j;
.super Le/h/e/h/k/j/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/k/j/a<",
        "Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/flight/module/order/widget/FlightOrderTripComfortView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/h/k/j/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/m/c/j;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;Z)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "b697a65c227e21ac8c1000ad8614c38a"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v8

    aput-object v2, v6, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v6, v5

    invoke-interface {v4, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    return-object v1

    :cond_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1a

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Le/h/e/h/g;->view_flight_order_trip_detail:I

    invoke-static {v5, v6, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 2
    sget v6, Le/h/e/h/f;->tv_flight_depart_time:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 3
    sget v9, Le/h/e/h/f;->tv_flight_arrival_time:I

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 4
    sget v10, Le/h/e/h/f;->tv_flight_depart_airport:I

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 5
    sget v11, Le/h/e/h/f;->tv_flight_arrival_airport:I

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 6
    iget-object v12, v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dDate:Lorg/joda/time/DateTime;

    invoke-static {v12}, Le/h/e/h/i/e/f;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v6, v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aDate:Lorg/joda/time/DateTime;

    invoke-static {v6}, Le/h/e/h/i/e/f;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0, v1, v7}, Le/h/e/h/e/m/c/j;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;Z)Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v7, v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dPort:Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    iget-object v7, v7, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->code:Ljava/lang/String;

    invoke-static {v7}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v7

    const-string v9, " "

    const-string v12, ""

    if-nez v7, :cond_1

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dPort:Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    iget-object v13, v13, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->code:Ljava/lang/String;

    invoke-static {v7, v13, v9}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v12

    .line 11
    :goto_0
    invoke-static {v6}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 12
    invoke-static {v7, v6}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    :cond_2
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0, v1, v8}, Le/h/e/h/e/m/c/j;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;Z)Ljava/lang/String;

    move-result-object v6

    .line 15
    iget-object v7, v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aPort:Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    iget-object v7, v7, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->code:Ljava/lang/String;

    invoke-static {v7}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aPort:Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    iget-object v10, v10, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->code:Ljava/lang/String;

    invoke-static {v7, v10, v9}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 17
    :cond_3
    invoke-static {v6}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 18
    invoke-static {v12, v6}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 19
    :cond_4
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget v6, Le/h/e/h/f;->v_start_solid_cycle:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 21
    sget v7, Le/h/e/h/f;->v_start_hollow_cycle:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 22
    sget v9, Le/h/e/h/f;->v_end_solid_cycle:I

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 23
    sget v10, Le/h/e/h/f;->v_end_hollow_cycle:I

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 24
    sget v11, Le/h/e/h/f;->tv_flight_elapsed_time:I

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 25
    iget v12, v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->hour:I

    iget v13, v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->min:I

    invoke-static {v12, v13}, Le/h/e/h/i/e/f;->a(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget v11, Le/h/e/h/f;->rl_flight_plane_root:I

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/flight/module/order/widget/FlightOrderTripComfortView;

    .line 27
    iget-object v12, v0, Le/h/e/h/e/m/c/j;->g:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->getUniqueKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-boolean v12, v0, Le/h/e/h/k/j/a;->b:Z

    iget-boolean v13, v0, Le/h/e/h/k/j/a;->c:Z

    invoke-virtual {v11, v1, v12, v13}, Lcom/ctrip/ibu/flight/module/order/widget/FlightOrderTripComfortView;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;ZZ)V

    .line 29
    iget-object v11, v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->flightStopList:Ljava/util/ArrayList;

    invoke-static {v11}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v11

    const-string v12, ", "

    if-nez v11, :cond_6

    .line 30
    sget v11, Le/h/e/h/f;->ll_flight_stop_list:I

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    iget-object v8, v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->flightStopList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ctrip/ibu/flight/business/jmodel/FlightStopInfo;

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v15, Le/h/e/h/g;->view_flight_order_detail_stop_info:I

    invoke-static {v14, v15, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 34
    sget v14, Le/h/e/h/f;->tv_flight_stop_content:I

    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v13, :cond_5

    .line 35
    iget-object v15, v13, Lcom/ctrip/ibu/flight/business/jmodel/FlightStopInfo;->city:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    if-eqz v15, :cond_5

    .line 36
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Le/h/e/h/h;->key_flight_info_stop_tip:I

    move-object/from16 v16, v8

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    move-object/from16 v17, v7

    iget-object v7, v13, Lcom/ctrip/ibu/flight/business/jmodel/FlightStopInfo;->city:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    iget-object v7, v7, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->name:Ljava/lang/String;

    const/16 v18, 0x0

    aput-object v7, v8, v18

    invoke-static {v0, v8, v15, v12}, Le/c/b/a/a;->a(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v0, v13, Lcom/ctrip/ibu/flight/business/jmodel/FlightStopInfo;->hour:I

    iget v7, v13, Lcom/ctrip/ibu/flight/business/jmodel/FlightStopInfo;->min:I

    invoke-static {v0, v7}, Le/h/e/h/i/e/f;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    move-object/from16 v17, v7

    move-object/from16 v16, v8

    :goto_2
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v8, v16

    move-object/from16 v7, v17

    goto :goto_1

    :cond_6
    move-object/from16 v17, v7

    .line 38
    sget v0, Le/h/e/h/f;->rl_flight_transfer_content:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 39
    sget v4, Le/h/e/h/f;->v_flight_dash_line:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->isLuggageDirect()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->isNotLuggageDirect()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-eqz v2, :cond_11

    .line 41
    sget v0, Le/h/e/h/f;->tv_flight_transfer_info:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Le/h/e/h/h;->key_flight_info_transfer_tip:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    iget-object v13, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    iget-object v13, v13, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->name:Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v13, v11, v14

    invoke-static {v8, v11, v4, v12}, Le/c/b/a/a;->a(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v8, v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->stopDuration:I

    invoke-static {v8}, Le/h/e/h/i/e/f;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    sget v0, Le/h/e/h/f;->tv_flight_different_place:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 44
    sget v4, Le/h/e/h/f;->lv_flight_tag_line1:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 45
    sget v8, Le/h/e/h/f;->tv_flight_stay_overnight:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 46
    iget-object v11, v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aPort:Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    iget-object v11, v11, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->code:Ljava/lang/String;

    iget-object v12, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dPort:Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    iget-object v12, v12, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->code:Ljava/lang/String;

    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    if-nez v11, :cond_9

    .line 47
    iget-object v12, v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aTerminal:Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;

    iget-object v12, v12, Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;->shortName:Ljava/lang/String;

    iget-object v13, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dTerminal:Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;

    iget-object v13, v13, Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;->shortName:Ljava/lang/String;

    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    const/4 v13, 0x4

    .line 48
    invoke-virtual {v2, v13}, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->isContainFlag(I)Z

    move-result v2

    if-nez v11, :cond_b

    if-nez v12, :cond_b

    if-eqz v12, :cond_a

    goto :goto_6

    :cond_a
    const/16 v13, 0x8

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v13, 0x0

    .line 49
    :goto_7
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v11, :cond_c

    .line 50
    sget v13, Le/h/e/h/h;->key_flight_middle_page_different_airport:I

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v13, v14}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    if-eqz v12, :cond_d

    .line 51
    sget v14, Le/h/e/h/h;->key_flight_middle_page_different_terminal:I

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v14, v13}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    const/16 v0, 0x8

    .line 52
    :goto_9
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v2, :cond_10

    if-nez v11, :cond_f

    if-nez v12, :cond_f

    if-eqz v7, :cond_10

    :cond_f
    const/4 v0, 0x0

    goto :goto_a

    :cond_10
    const/16 v0, 0x8

    .line 53
    :goto_a
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    .line 54
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 55
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_11
    const/16 v2, 0x8

    const/4 v7, 0x0

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 57
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 60
    :goto_b
    sget v0, Le/h/e/h/f;->tv_flight_baggage_direct:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 61
    sget v2, Le/h/e/h/f;->lv_flight_tag_line2:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->isLuggageDirect()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->isNotLuggageDirect()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_c

    :cond_12
    const/16 v4, 0x8

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->isLuggageDirect()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->isNotLuggageDirect()Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_14
    if-nez v11, :cond_16

    if-eqz v12, :cond_15

    goto :goto_e

    :cond_15
    const/16 v4, 0x8

    goto :goto_f

    :cond_16
    :goto_e
    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->isLuggageDirect()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 65
    sget v2, Le/h/e/h/h;->key_flight_middle_luggage_direct:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Le/h/e/h/c;->color_tertiary_black:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->isNotLuggageDirect()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 68
    sget v1, Le/h/e/h/h;->key_flight_middle_no_luggage_direct:I

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v4}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Le/h/e/h/c;->color_orange:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_10

    :cond_18
    const/4 v2, 0x0

    :goto_10
    if-eqz v3, :cond_19

    .line 70
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    move-object/from16 v1, v17

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_19
    move-object/from16 v1, v17

    const/16 v0, 0x8

    .line 72
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    return-object v5

    :cond_1a
    return-object v4
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "b697a65c227e21ac8c1000ad8614c38a"

    const/4 v1, 0x5

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, ""

    if-eqz p1, :cond_5

    if-eqz p2, :cond_1

    .line 80
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dPort:Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    .line 81
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dTerminal:Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;

    .line 82
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    goto :goto_0

    .line 83
    :cond_1
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aPort:Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    .line 84
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aTerminal:Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;

    .line 85
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    .line 86
    :goto_0
    iget-object p2, p2, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->shortName:Ljava/lang/String;

    if-nez p2, :cond_2

    move-object p2, v0

    :cond_2
    const-string v0, " "

    if-eqz v1, :cond_3

    .line 87
    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;->shortName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 88
    invoke-static {p2, v0}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;->shortName:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 89
    :cond_3
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->name:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 91
    invoke-static {p1, v0, p2}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    return-object p2

    :cond_5
    return-object v0
.end method

.method public synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "b697a65c227e21ac8c1000ad8614c38a"

    const/16 v1, 0xa

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

    .line 92
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 93
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 94
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;)Z
    .locals 5

    const-string v0, "b697a65c227e21ac8c1000ad8614c38a"

    const/4 v1, 0x3

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

    :cond_0
    if-eqz p1, :cond_1

    .line 74
    iget-object v0, p0, Le/h/e/h/e/m/c/j;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->getUniqueKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/module/order/widget/FlightOrderTripComfortView;

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0}, Le/h/e/h/e/e/d/a;->c()V

    .line 76
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/module/order/widget/FlightOrderTripComfortView;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;)V

    return v4

    :cond_1
    return v3
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "b697a65c227e21ac8c1000ad8614c38a"

    const/4 v1, 0x4

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

    .line 77
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Le/h/e/h/e/m/c/j;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/module/order/widget/FlightOrderTripComfortView;

    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p1}, Le/h/e/h/e/e/d/a;->c()V

    return v4

    :cond_1
    return v3
.end method

.method public b(I)V
    .locals 5

    const-string v0, "b697a65c227e21ac8c1000ad8614c38a"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/j/a;->f:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    aput p1, v0, v4

    iget p1, p0, Le/h/e/h/k/j/a;->d:I

    aput p1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Le/h/e/h/k/j/a;->f:Landroid/animation/ValueAnimator;

    .line 3
    iget-object p1, p0, Le/h/e/h/k/j/a;->f:Landroid/animation/ValueAnimator;

    new-instance v0, Le/h/e/h/e/m/c/d;

    invoke-direct {v0, p0}, Le/h/e/h/e/m/c/d;-><init>(Le/h/e/h/e/m/c/j;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iget-object p1, p0, Le/h/e/h/k/j/a;->f:Landroid/animation/ValueAnimator;

    new-instance v0, Le/h/e/h/e/m/c/h;

    invoke-direct {v0, p0}, Le/h/e/h/e/m/c/h;-><init>(Le/h/e/h/e/m/c/j;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget-object p1, p0, Le/h/e/h/k/j/a;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    :cond_1
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 8
    iget-object p1, p0, Le/h/e/h/k/j/a;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "b697a65c227e21ac8c1000ad8614c38a"

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

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 11
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c(I)V
    .locals 5

    const/4 v0, 0x7

    const-string v1, "b697a65c227e21ac8c1000ad8614c38a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/j/a;->e:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    aput v1, v0, v3

    aput p1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 4
    new-instance v0, Le/h/e/h/e/m/c/c;

    invoke-direct {v0, p0}, Le/h/e/h/e/m/c/c;-><init>(Le/h/e/h/e/m/c/j;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-instance v0, Le/h/e/h/e/m/c/i;

    invoke-direct {v0, p0}, Le/h/e/h/e/m/c/i;-><init>(Le/h/e/h/e/m/c/j;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    iput-object p1, p0, Le/h/e/h/k/j/a;->e:Landroid/animation/ValueAnimator;

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    iget-object p1, p0, Le/h/e/h/k/j/a;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setColumnDetailData(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;",
            ">;)V"
        }
    .end annotation

    const-string v0, "b697a65c227e21ac8c1000ad8614c38a"

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
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dDate:Lorg/joda/time/DateTime;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_a

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    const/4 v6, 0x0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v1

    if-ge v2, v7, :cond_1

    add-int/lit8 v6, v2, 0x1

    .line 6
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    :cond_1
    if-nez v2, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0, v5, v6, v7}, Le/h/e/h/e/m/c/j;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;Z)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 8
    sget v8, Le/h/e/h/f;->tv_flight_a_over_days:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 9
    sget v9, Le/h/e/h/f;->tv_flight_d_over_days:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-nez v4, :cond_3

    .line 10
    iget-object v4, v5, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aDate:Lorg/joda/time/DateTime;

    invoke-static {v0, v4}, Le/h/e/G/l;->f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v4

    xor-int/2addr v4, v1

    :cond_3
    if-eqz v4, :cond_4

    .line 11
    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aDate:Lorg/joda/time/DateTime;

    invoke-static {v5}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    const/16 v5, 0x8

    .line 12
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const/4 v5, 0x4

    if-eqz v6, :cond_7

    if-nez v4, :cond_5

    .line 13
    iget-object v4, v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dDate:Lorg/joda/time/DateTime;

    invoke-static {v0, v4}, Le/h/e/G/l;->f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v4

    xor-int/2addr v4, v1

    :cond_5
    if-eqz v4, :cond_6

    .line 14
    iget-object v5, v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dDate:Lorg/joda/time/DateTime;

    invoke-static {v5}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 16
    :cond_7
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    :goto_3
    if-eqz v7, :cond_9

    .line 17
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_a
    return-void
.end method

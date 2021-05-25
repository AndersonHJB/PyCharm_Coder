.class public Le/h/e/h/e/m/c/g;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/h/e/m/c/g$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/view/View;

.field public g:Le/h/e/h/e/m/c/j;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/LinearLayout;

.field public n:Le/h/e/h/e/m/c/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "baa87fd07680fa9396fdf1046ab6409e"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3
    :cond_0
    sget v0, Le/h/e/h/g;->view_flight_order_trip_card:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Le/h/e/h/f;->tv_flight_trip_tag:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/e/m/c/g;->a:Landroid/widget/TextView;

    .line 5
    sget p1, Le/h/e/h/f;->tv_flight_data:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/e/m/c/g;->b:Landroid/widget/TextView;

    .line 6
    sget p1, Le/h/e/h/f;->tv_flight_duration_time:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/e/m/c/g;->c:Landroid/widget/TextView;

    .line 7
    sget p1, Le/h/e/h/f;->tv_flight_depart_time:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/e/m/c/g;->h:Landroid/widget/TextView;

    .line 8
    sget p1, Le/h/e/h/f;->tv_flight_depart_airport:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/e/m/c/g;->i:Landroid/widget/TextView;

    .line 9
    sget p1, Le/h/e/h/f;->tv_flight_a_over_days:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/e/m/c/g;->j:Landroid/widget/TextView;

    .line 10
    sget p1, Le/h/e/h/f;->tv_flight_arrival_time:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/e/m/c/g;->k:Landroid/widget/TextView;

    .line 11
    sget p1, Le/h/e/h/f;->tv_flight_arrival_airport:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/e/m/c/g;->l:Landroid/widget/TextView;

    .line 12
    sget p1, Le/h/e/h/f;->ll_flight_transfer_root:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/h/e/m/c/g;->m:Landroid/widget/LinearLayout;

    .line 13
    sget p1, Le/h/e/h/f;->v_flt_base_trip_mask:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 14
    sget p1, Le/h/e/h/f;->rl_flight_city_time_root:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Le/h/e/h/e/m/c/g;->d:Landroid/widget/RelativeLayout;

    .line 15
    sget p1, Le/h/e/h/f;->fl_column_container:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Le/h/e/h/e/m/c/g;->e:Landroid/widget/FrameLayout;

    .line 16
    sget p1, Le/h/e/h/f;->iv_flight_detail_arrows:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/h/e/m/c/g;->f:Landroid/view/View;

    :goto_0
    return-void
.end method

.method public static synthetic a(Le/h/e/h/e/m/c/g;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/m/c/g;->d:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private setArrowsClickable(Z)V
    .locals 5

    const-string v0, "baa87fd07680fa9396fdf1046ab6409e"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/m/c/g;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/h/e/m/c/g;->f:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/m/c/g;->f:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setTransferStopView(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x10

    const-string v1, "baa87fd07680fa9396fdf1046ab6409e"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/m/c/g;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_13

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    .line 5
    iget-object v6, v5, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->flightStopList:Ljava/util/ArrayList;

    invoke-static {v6}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v6

    const-string v7, ", "

    if-nez v6, :cond_3

    .line 6
    iget-object v6, v5, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->flightStopList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/business/jmodel/FlightStopInfo;

    .line 7
    iget-object v9, v8, Lcom/ctrip/ibu/flight/business/jmodel/FlightStopInfo;->city:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    if-nez v9, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v9, p0, Le/h/e/h/e/m/c/g;->m:Landroid/widget/LinearLayout;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget v11, Le/h/e/h/h;->key_flight_info_stop_tip:I

    new-array v12, v3, [Ljava/lang/Object;

    iget-object v13, v8, Lcom/ctrip/ibu/flight/business/jmodel/FlightStopInfo;->city:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    iget-object v13, v13, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->name:Ljava/lang/String;

    aput-object v13, v12, v4

    invoke-static {v11, v12, v10, v7}, Le/c/b/a/a;->a(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v11, v8, Lcom/ctrip/ibu/flight/business/jmodel/FlightStopInfo;->hour:I

    iget v8, v8, Lcom/ctrip/ibu/flight/business/jmodel/FlightStopInfo;->min:I

    invoke-static {v11, v8}, Le/h/e/h/i/e/f;->b(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x11

    .line 9
    invoke-static {v1, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-static {v1, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v8, v12, v4

    invoke-interface {v11, v10, v12, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Le/h/e/h/g;->view_flight_order_trip_stop_info:I

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 11
    sget v11, Le/h/e/h/f;->tv_flight_stop_content:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v8, v10

    .line 14
    :goto_2
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v0, -0x1

    if-eq v2, v6, :cond_12

    add-int/lit8 v6, v2, 0x1

    .line 15
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    .line 16
    iget-object v8, p0, Le/h/e/h/e/m/c/g;->m:Landroid/widget/LinearLayout;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget v10, Le/h/e/h/h;->key_flight_info_transfer_tip:I

    new-array v11, v3, [Ljava/lang/Object;

    iget-object v12, v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    iget-object v12, v12, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->name:Ljava/lang/String;

    aput-object v12, v11, v4

    invoke-static {v10, v11, v9, v7}, Le/c/b/a/a;->a(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v7, v5, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->stopDuration:I

    invoke-static {v7}, Le/h/e/h/i/e/f;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x12

    .line 17
    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v5, v11, v4

    aput-object v6, v11, v3

    const/4 v3, 0x2

    aput-object v7, v11, v3

    invoke-interface {v10, v9, v11, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto/16 :goto_e

    .line 18
    :cond_4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Le/h/e/h/g;->view_flight_order_transfer:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 19
    sget v10, Le/h/e/h/f;->tv_flight_transfer_info:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 20
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v7, v5, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aPort:Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    iget-object v7, v7, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->code:Ljava/lang/String;

    iget-object v10, v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dPort:Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    iget-object v10, v10, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->code:Ljava/lang/String;

    invoke-static {v7, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v3

    if-nez v7, :cond_5

    .line 22
    iget-object v10, v5, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aTerminal:Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;

    iget-object v10, v10, Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;->shortName:Ljava/lang/String;

    iget-object v11, v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dTerminal:Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;

    iget-object v11, v11, Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;->shortName:Ljava/lang/String;

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v3, v10

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    const/4 v10, 0x4

    .line 23
    invoke-virtual {v6, v10}, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->isContainFlag(I)Z

    move-result v6

    const/16 v10, 0x8

    if-nez v7, :cond_7

    if-eqz v3, :cond_6

    goto :goto_4

    .line 24
    :cond_6
    sget v11, Le/h/e/h/f;->tv_flight_different_place:I

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 25
    :cond_7
    :goto_4
    sget v11, Le/h/e/h/f;->tv_flight_different_place:I

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 26
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v7, :cond_8

    .line 27
    sget v12, Le/h/e/h/h;->key_flight_middle_page_different_airport:I

    goto :goto_5

    :cond_8
    sget v12, Le/h/e/h/h;->key_flight_middle_page_different_terminal:I

    :goto_5
    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v12, v13}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_6
    sget v11, Le/h/e/h/f;->tv_flight_baggage_direct:I

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 29
    sget v12, Le/h/e/h/f;->lv_flight_tag_line2:I

    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 30
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->isLuggageDirect()Z

    move-result v13

    if-nez v13, :cond_a

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->isNotLuggageDirect()Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_7

    .line 31
    :cond_9
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_a
    :goto_7
    if-nez v7, :cond_c

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    const/16 v13, 0x8

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v13, 0x0

    .line 33
    :goto_9
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->isLuggageDirect()Z

    move-result v12

    if-eqz v12, :cond_d

    sget v12, Le/h/e/h/h;->key_flight_middle_luggage_direct:I

    goto :goto_a

    :cond_d
    sget v12, Le/h/e/h/h;->key_flight_middle_no_luggage_direct:I

    :goto_a
    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v12, v13}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->isLuggageDirect()Z

    move-result v13

    if-eqz v13, :cond_e

    sget v13, Le/h/e/h/c;->color_tertiary_black:I

    goto :goto_b

    :cond_e
    sget v13, Le/h/e/h/c;->color_orange:I

    :goto_b
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    :goto_c
    sget v11, Le/h/e/h/f;->lv_flight_tag_line1:I

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v6, :cond_11

    if-nez v7, :cond_f

    if-nez v3, :cond_f

    .line 38
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->isNotLuggageDirect()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->isLuggageDirect()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    const/4 v10, 0x0

    :cond_10
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 39
    sget v3, Le/h/e/h/f;->tv_flight_stay_overnight:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 40
    :cond_11
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 41
    sget v3, Le/h/e/h/f;->tv_flight_stay_overnight:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    move-object v3, v9

    .line 42
    :goto_e
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_12
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "baa87fd07680fa9396fdf1046ab6409e"

    const/16 v1, 0x13

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

    .line 26
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dPort:Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    .line 27
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dTerminal:Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;

    .line 28
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    goto :goto_0

    .line 29
    :cond_1
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aPort:Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    .line 30
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aTerminal:Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;

    .line 31
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    .line 32
    :goto_0
    iget-object p2, p2, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->shortName:Ljava/lang/String;

    if-nez p2, :cond_2

    move-object p2, v0

    :cond_2
    const-string v0, " "

    if-eqz v1, :cond_3

    .line 33
    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;->shortName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 34
    invoke-static {p2, v0}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;->shortName:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 35
    :cond_3
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->name:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 37
    invoke-static {p1, v0, p2}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    return-object p2

    :cond_5
    return-object v0
.end method

.method public synthetic a(Le/h/e/h/e/m/c/j;Landroid/view/View;)V
    .locals 8

    const/16 v0, 0x15

    const-string v1, "baa87fd07680fa9396fdf1046ab6409e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Le/h/e/h/k/j/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/e/h/a/d/a;

    .line 7
    iget-boolean v0, p2, Le/h/e/h/a/d/a;->b:Z

    const/4 v2, 0x0

    const-wide/16 v5, 0xfa

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    .line 8
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Le/h/e/h/e/m/c/g;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 10
    iget-object v0, p0, Le/h/e/h/e/m/c/g;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 11
    iget-object v0, p0, Le/h/e/h/e/m/c/g;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Le/h/e/h/e/m/c/e;

    invoke-direct {v1, p0}, Le/h/e/h/e/m/c/e;-><init>(Le/h/e/h/e/m/c/g;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 13
    iget-object v0, p0, Le/h/e/h/e/m/c/g;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Le/h/e/h/e/m/c/j;->c(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    .line 14
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/16 v0, 0x18

    .line 15
    invoke-virtual {p1, v0}, Le/h/e/h/k/j/a;->a(I)V

    .line 16
    iget-object v0, p0, Le/h/e/h/e/m/c/g;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17
    iget-object v0, p0, Le/h/e/h/e/m/c/g;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Le/h/e/h/e/m/c/f;

    invoke-direct {v1, p0}, Le/h/e/h/e/m/c/f;-><init>(Le/h/e/h/e/m/c/g;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 19
    iget-object v0, p0, Le/h/e/h/e/m/c/g;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Le/h/e/h/e/m/c/j;->b(I)V

    .line 20
    :goto_0
    iget-object p1, p0, Le/h/e/h/e/m/c/g;->n:Le/h/e/h/e/m/c/g$a;

    if-eqz p1, :cond_5

    .line 21
    iget-boolean v0, p2, Le/h/e/h/a/d/a;->b:Z

    invoke-interface {p1, v0}, Le/h/e/h/e/m/c/g$a;->a(Z)V

    .line 22
    :cond_5
    iget-boolean p1, p2, Le/h/e/h/a/d/a;->b:Z

    if-eqz p1, :cond_6

    const-string p1, "showflightdetail"

    goto :goto_1

    :cond_6
    const-string p1, "lessflightdetail"

    :goto_1
    invoke-static {p1}, Le/h/e/h/j/a/c;->c(Ljava/lang/String;)V

    .line 23
    iget-boolean p1, p2, Le/h/e/h/a/d/a;->b:Z

    xor-int/2addr p1, v4

    iput-boolean p1, p2, Le/h/e/h/a/d/a;->b:Z

    return-void
.end method

.method public final a(Le/h/e/h/e/m/c/j;Le/h/e/h/a/d/a;)V
    .locals 4

    const-string v0, "baa87fd07680fa9396fdf1046ab6409e"

    const/16 v1, 0xa

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/m/c/g;->f:Landroid/view/View;

    iget-boolean v1, p2, Le/h/e/h/a/d/a;->b:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x43340000    # 180.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 3
    iget-object v0, p0, Le/h/e/h/e/m/c/g;->f:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Le/h/e/h/e/m/c/g;->f:Landroid/view/View;

    new-instance v0, Le/h/e/h/e/m/c/a;

    invoke-direct {v0, p0, p1}, Le/h/e/h/e/m/c/a;-><init>(Le/h/e/h/e/m/c/g;Le/h/e/h/e/m/c/j;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;)Z
    .locals 4

    const-string v0, "baa87fd07680fa9396fdf1046ab6409e"

    const/16 v1, 0xe

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 24
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/m/c/g;->g:Le/h/e/h/e/m/c/j;

    invoke-virtual {v0, p1}, Le/h/e/h/e/m/c/j;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "baa87fd07680fa9396fdf1046ab6409e"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 25
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/m/c/g;->g:Le/h/e/h/e/m/c/j;

    invoke-virtual {v0, p1}, Le/h/e/h/e/m/c/j;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setBindData(Le/h/e/h/a/d/a;)V
    .locals 9

    const/4 v0, 0x6

    const-string v1, "baa87fd07680fa9396fdf1046ab6409e"

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
    if-eqz p1, :cond_a

    .line 1
    iget-object v0, p1, Le/h/e/h/a/d/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 2
    :cond_1
    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;

    const/16 v2, 0x8

    .line 3
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object v0, v5, v3

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 4
    :cond_2
    iget-object v1, p0, Le/h/e/h/e/m/c/g;->a:Landroid/widget/TextView;

    iget-object v5, p1, Le/h/e/h/a/d/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Le/h/e/h/e/m/c/g;->b:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->dDate:Lorg/joda/time/DateTime;

    invoke-static {v5}, Le/h/e/h/i/e/f;->h(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Le/h/e/h/e/m/c/g;->c:Landroid/widget/TextView;

    iget v5, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->hour:I

    iget v6, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->min:I

    invoke-static {v5, v6}, Le/h/e/h/i/e/f;->b(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Le/h/e/h/e/m/c/g;->d:Landroid/widget/RelativeLayout;

    iget-boolean v5, p1, Le/h/e/h/a/d/a;->b:Z

    if-eqz v5, :cond_3

    const/16 v5, 0x8

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Le/h/e/h/e/m/c/g;->d:Landroid/widget/RelativeLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 9
    iget-object v1, p0, Le/h/e/h/e/m/c/g;->d:Landroid/widget/RelativeLayout;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 10
    iget-object v1, p0, Le/h/e/h/e/m/c/g;->h:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->dDate:Lorg/joda/time/DateTime;

    invoke-static {v5}, Le/h/e/h/i/e/f;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Le/h/e/h/e/m/c/g;->k:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->aDate:Lorg/joda/time/DateTime;

    invoke-static {v5}, Le/h/e/h/i/e/f;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->getdPort()Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    move-result-object v1

    const-string v5, ""

    const-string v6, " "

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->getdPort()Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->code:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v5

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->getdPort()Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    move-result-object v7

    iget-object v7, v7, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->code:Ljava/lang/String;

    invoke-static {v1, v7, v6}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_1
    iget-object v7, p0, Le/h/e/h/e/m/c/g;->i:Landroid/widget/TextView;

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->getFirstSequence()Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    move-result-object v8

    invoke-virtual {p0, v8, v3}, Le/h/e/h/e/m/c/g;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_5
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->getaPort()Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->getaPort()Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->code:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->getaPort()Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->code:Ljava/lang/String;

    invoke-static {v1, v5, v6}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    :goto_2
    iget-object v1, p0, Le/h/e/h/e/m/c/g;->l:Landroid/widget/TextView;

    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->getLastSequence()Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    move-result-object v6

    invoke-virtual {p0, v6, v4}, Le/h/e/h/e/m/c/g;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_7
    iget-object v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->dDate:Lorg/joda/time/DateTime;

    iget-object v5, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->aDate:Lorg/joda/time/DateTime;

    invoke-static {v1, v5}, Le/h/e/G/l;->f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 19
    iget-object v1, p0, Le/h/e/h/e/m/c/g;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Le/h/e/h/e/m/c/g;->j:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->aDate:Lorg/joda/time/DateTime;

    invoke-static {v4}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 21
    :cond_8
    iget-object v1, p0, Le/h/e/h/e/m/c/g;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :goto_3
    iget-object v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->flightSequenceList:Ljava/util/List;

    invoke-direct {p0, v1}, Le/h/e/h/e/m/c/g;->setTransferStopView(Ljava/util/List;)V

    .line 23
    :goto_4
    iget-object v1, p0, Le/h/e/h/e/m/c/g;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 24
    new-instance v1, Le/h/e/h/e/m/c/j;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Le/h/e/h/e/m/c/j;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Le/h/e/h/e/m/c/g;->g:Le/h/e/h/e/m/c/j;

    .line 25
    iget-object v1, p0, Le/h/e/h/e/m/c/g;->g:Le/h/e/h/e/m/c/j;

    invoke-virtual {v1, v3}, Le/h/e/h/k/j/a;->a(Z)V

    .line 26
    iget-object v1, p0, Le/h/e/h/e/m/c/g;->g:Le/h/e/h/e/m/c/j;

    iget-boolean v3, p1, Le/h/e/h/a/d/a;->c:Z

    invoke-virtual {v1, v3}, Le/h/e/h/k/j/a;->setMixClass(Z)V

    .line 27
    iget-object v1, p0, Le/h/e/h/e/m/c/g;->g:Le/h/e/h/e/m/c/j;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->flightSequenceList:Ljava/util/List;

    invoke-virtual {v1, v0}, Le/h/e/h/e/m/c/j;->setColumnDetailData(Ljava/util/List;)V

    .line 28
    iget-object v0, p0, Le/h/e/h/e/m/c/g;->g:Le/h/e/h/e/m/c/j;

    iget-boolean v1, p1, Le/h/e/h/a/d/a;->b:Z

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    :cond_9
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Le/h/e/h/e/m/c/g;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Le/h/e/h/e/m/c/g;->g:Le/h/e/h/e/m/c/j;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Le/h/e/h/e/m/c/g;->g:Le/h/e/h/e/m/c/j;

    invoke-virtual {p0, v0, p1}, Le/h/e/h/e/m/c/g;->a(Le/h/e/h/e/m/c/j;Le/h/e/h/a/d/a;)V

    .line 31
    iget-boolean p1, p1, Le/h/e/h/a/d/a;->d:Z

    invoke-direct {p0, p1}, Le/h/e/h/e/m/c/g;->setArrowsClickable(Z)V

    :cond_a
    :goto_5
    return-void
.end method

.method public setListener(Le/h/e/h/e/m/c/g$a;)V
    .locals 4

    const-string v0, "baa87fd07680fa9396fdf1046ab6409e"

    const/16 v1, 0x14

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

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/h/e/m/c/g;->n:Le/h/e/h/e/m/c/g$a;

    return-void
.end method

.method public setSequenceData(Le/h/e/h/a/d/a;)V
    .locals 9

    const/4 v0, 0x7

    const-string v1, "baa87fd07680fa9396fdf1046ab6409e"

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
    if-eqz p1, :cond_a

    .line 1
    iget-object v0, p1, Le/h/e/h/a/d/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto/16 :goto_6

    .line 2
    :cond_1
    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    const/16 v2, 0x9

    .line 3
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/16 v6, 0x8

    if-eqz v5, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object v0, v5, v3

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 4
    :cond_2
    iget-object v1, p0, Le/h/e/h/e/m/c/g;->a:Landroid/widget/TextView;

    iget-object v2, p1, Le/h/e/h/a/d/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Le/h/e/h/e/m/c/g;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dDate:Lorg/joda/time/DateTime;

    invoke-static {v2}, Le/h/e/h/i/e/f;->h(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Le/h/e/h/e/m/c/g;->c:Landroid/widget/TextView;

    iget v2, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->hour:I

    iget v5, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->min:I

    invoke-static {v2, v5}, Le/h/e/h/i/e/f;->b(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Le/h/e/h/e/m/c/g;->d:Landroid/widget/RelativeLayout;

    iget-boolean v2, p1, Le/h/e/h/a/d/a;->b:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x8

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Le/h/e/h/e/m/c/g;->d:Landroid/widget/RelativeLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 9
    iget-object v1, p0, Le/h/e/h/e/m/c/g;->d:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 10
    iget-object v1, p0, Le/h/e/h/e/m/c/g;->h:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dDate:Lorg/joda/time/DateTime;

    invoke-static {v2}, Le/h/e/h/i/e/f;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Le/h/e/h/e/m/c/g;->k:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aDate:Lorg/joda/time/DateTime;

    invoke-static {v2}, Le/h/e/h/i/e/f;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dPort:Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    const-string v2, ""

    const-string v5, " "

    if-eqz v1, :cond_5

    .line 13
    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->code:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dPort:Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    iget-object v7, v7, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->code:Ljava/lang/String;

    invoke-static {v1, v7, v5}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_1
    iget-object v7, p0, Le/h/e/h/e/m/c/g;->i:Landroid/widget/TextView;

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0, v3}, Le/h/e/h/e/m/c/g;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_5
    iget-object v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aPort:Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    if-eqz v1, :cond_7

    .line 16
    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->code:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dPort:Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->code:Ljava/lang/String;

    invoke-static {v1, v2, v5}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    :goto_2
    iget-object v1, p0, Le/h/e/h/e/m/c/g;->l:Landroid/widget/TextView;

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v0, v4}, Le/h/e/h/e/m/c/g;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_7
    iget-object v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dDate:Lorg/joda/time/DateTime;

    iget-object v2, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aDate:Lorg/joda/time/DateTime;

    invoke-static {v1, v2}, Le/h/e/G/l;->f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 19
    iget-object v1, p0, Le/h/e/h/e/m/c/g;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Le/h/e/h/e/m/c/g;->j:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aDate:Lorg/joda/time/DateTime;

    invoke-static {v2}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 21
    :cond_8
    iget-object v1, p0, Le/h/e/h/e/m/c/g;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :goto_3
    invoke-static {v0}, Le/c/b/a/a;->b(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 23
    invoke-direct {p0, v1}, Le/h/e/h/e/m/c/g;->setTransferStopView(Ljava/util/List;)V

    .line 24
    :goto_4
    iget-object v1, p0, Le/h/e/h/e/m/c/g;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 25
    new-instance v1, Le/h/e/h/e/m/c/j;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Le/h/e/h/e/m/c/j;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Le/h/e/h/e/m/c/g;->g:Le/h/e/h/e/m/c/j;

    .line 26
    iget-object v1, p0, Le/h/e/h/e/m/c/g;->g:Le/h/e/h/e/m/c/j;

    invoke-virtual {v1, v3}, Le/h/e/h/k/j/a;->a(Z)V

    .line 27
    iget-object v1, p0, Le/h/e/h/e/m/c/g;->g:Le/h/e/h/e/m/c/j;

    iget-boolean v2, p1, Le/h/e/h/a/d/a;->c:Z

    invoke-virtual {v1, v2}, Le/h/e/h/k/j/a;->setMixClass(Z)V

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Le/h/e/h/e/m/c/g;->g:Le/h/e/h/e/m/c/j;

    invoke-virtual {v0, v1}, Le/h/e/h/e/m/c/j;->setColumnDetailData(Ljava/util/List;)V

    .line 31
    iget-object v0, p0, Le/h/e/h/e/m/c/g;->g:Le/h/e/h/e/m/c/j;

    iget-boolean v1, p1, Le/h/e/h/a/d/a;->b:Z

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    const/16 v4, 0x8

    :goto_5
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Le/h/e/h/e/m/c/g;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Le/h/e/h/e/m/c/g;->g:Le/h/e/h/e/m/c/j;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Le/h/e/h/e/m/c/g;->g:Le/h/e/h/e/m/c/j;

    invoke-virtual {p0, v0, p1}, Le/h/e/h/e/m/c/g;->a(Le/h/e/h/e/m/c/j;Le/h/e/h/a/d/a;)V

    .line 34
    iget-boolean p1, p1, Le/h/e/h/a/d/a;->d:Z

    invoke-direct {p0, p1}, Le/h/e/h/e/m/c/g;->setArrowsClickable(Z)V

    :cond_a
    :goto_6
    return-void
.end method

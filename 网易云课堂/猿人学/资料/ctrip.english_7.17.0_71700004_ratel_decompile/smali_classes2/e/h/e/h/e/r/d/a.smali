.class public Le/h/e/h/e/r/d/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Le/h/e/h/e/m/c/j;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "bdbf6cb4670b21f0aebf66bbda629bf5"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    sget v0, Le/h/e/h/g;->view_flight_share:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Le/h/e/h/f;->tv_flight_data:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/e/r/d/a;->a:Landroid/widget/TextView;

    .line 6
    sget p1, Le/h/e/h/f;->tv_airline:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Le/h/e/h/e/r/d/a;->j:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 7
    sget p1, Le/h/e/h/f;->tv_flight_depart_time:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/e/r/d/a;->d:Landroid/widget/TextView;

    .line 8
    sget p1, Le/h/e/h/f;->tv_flight_depart_airport:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/e/r/d/a;->e:Landroid/widget/TextView;

    .line 9
    sget p1, Le/h/e/h/f;->tv_flight_a_over_days:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/e/r/d/a;->f:Landroid/widget/TextView;

    .line 10
    sget p1, Le/h/e/h/f;->tv_flight_arrival_time:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/e/r/d/a;->g:Landroid/widget/TextView;

    .line 11
    sget p1, Le/h/e/h/f;->tv_flight_arrival_airport:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/e/r/d/a;->h:Landroid/widget/TextView;

    .line 12
    sget p1, Le/h/e/h/f;->iv_airline:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/h/e/h/e/r/d/a;->k:Landroid/widget/ImageView;

    .line 13
    sget p1, Le/h/e/h/f;->ll_flight_transfer_root:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/h/e/r/d/a;->i:Landroid/widget/LinearLayout;

    .line 14
    sget p1, Le/h/e/h/f;->rl_flight_city_time_root:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Le/h/e/h/e/r/d/a;->b:Landroid/widget/RelativeLayout;

    :goto_0
    return-void
.end method

.method private setTransferStopView(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bdbf6cb4670b21f0aebf66bbda629bf5"

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
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Le/h/e/h/e/r/d/a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    .line 5
    iget-object v5, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->flightStopList:Ljava/util/ArrayList;

    invoke-static {v5}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v5

    const-string v6, ", "

    if-nez v5, :cond_1

    .line 6
    iget-object v5, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->flightStopList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/business/jmodel/FlightStopInfo;

    .line 7
    iget-object v8, p0, Le/h/e/h/e/r/d/a;->i:Landroid/widget/LinearLayout;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget v10, Le/h/e/h/h;->key_flight_info_stop_tip:I

    new-array v11, v4, [Ljava/lang/Object;

    iget-object v12, v7, Lcom/ctrip/ibu/flight/business/jmodel/FlightStopInfo;->city:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    iget-object v12, v12, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->name:Ljava/lang/String;

    aput-object v12, v11, v3

    invoke-static {v10, v11, v9, v6}, Le/c/b/a/a;->a(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v10, v7, Lcom/ctrip/ibu/flight/business/jmodel/FlightStopInfo;->hour:I

    iget v7, v7, Lcom/ctrip/ibu/flight/business/jmodel/FlightStopInfo;->min:I

    invoke-static {v10, v7}, Le/h/e/h/i/e/f;->b(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Le/h/e/h/e/r/d/a;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v0, -0x1

    if-eq v1, v5, :cond_2

    add-int/lit8 v5, v1, 0x1

    .line 8
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    .line 9
    iget-object v7, p0, Le/h/e/h/e/r/d/a;->i:Landroid/widget/LinearLayout;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget v9, Le/h/e/h/h;->key_flight_info_transfer_tip:I

    new-array v10, v4, [Ljava/lang/Object;

    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->name:Ljava/lang/String;

    aput-object v5, v10, v3

    invoke-static {v9, v10, v8, v6}, Le/c/b/a/a;->a(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->stopDuration:I

    invoke-static {v2}, Le/h/e/h/i/e/f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Le/h/e/h/e/r/d/a;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    const-string v0, "bdbf6cb4670b21f0aebf66bbda629bf5"

    const/16 v1, 0x8

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

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/h/g;->view_flight_order_trip_stop_info:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Le/h/e/h/f;->tv_flight_stop_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "bdbf6cb4670b21f0aebf66bbda629bf5"

    const/16 v1, 0x9

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
    if-eqz p1, :cond_4

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dPort:Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    .line 6
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dTerminal:Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;

    .line 7
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aPort:Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    .line 9
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aTerminal:Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;

    .line 10
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    .line 11
    :goto_0
    iget-object p2, p2, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->shortName:Ljava/lang/String;

    const-string v1, " "

    if-eqz v0, :cond_2

    .line 12
    iget-object v2, v0, Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;->shortName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    invoke-static {p2, v1}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/jmodel/TerminalInfoType;->shortName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    :cond_2
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->name:Ljava/lang/String;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-static {p1, v1, p2}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    return-object p2

    :cond_4
    const-string p1, ""

    return-object p1
.end method

.method public setBindData(Le/h/e/h/a/d/a;)V
    .locals 12

    const-string v0, "bdbf6cb4670b21f0aebf66bbda629bf5"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_13

    .line 1
    iget-object v2, p1, Le/h/e/h/a/d/a;->a:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto/16 :goto_b

    .line 2
    :cond_1
    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;

    const/4 v5, 0x4

    .line 3
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/16 v7, 0x8

    if-eqz v6, :cond_2

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object v2, v1, v3

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_2
    const/16 v1, 0xa

    .line 4
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v2, v5, v4

    invoke-interface {v0, v1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 5
    :cond_3
    iget-object v0, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->flightSequenceList:Ljava/util/List;

    .line 6
    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_6

    .line 7
    :cond_4
    invoke-static {v0}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result v1

    if-ne v1, v3, :cond_5

    .line 8
    invoke-static {}, Le/h/e/h/i/e/i;->a()Le/h/e/h/i/e/i;

    move-result-object v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->airLineInfo:Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;

    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;->code:Ljava/lang/String;

    invoke-static {v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Le/h/e/h/e/r/d/a;->k:Landroid/widget/ImageView;

    sget v8, Le/h/e/h/e;->icon_airline_default:I

    invoke-virtual {v1, v5, v6, v8}, Le/h/e/h/i/e/i;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 9
    :cond_5
    invoke-static {v0}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result v1

    if-le v1, v3, :cond_6

    .line 10
    iget-object v1, p0, Le/h/e/h/e/r/d/a;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Le/h/e/h/e;->ic_airport:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 12
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const-string v8, ", "

    if-ge v5, v6, :cond_8

    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    iget-object v6, v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->flightNo:Ljava/lang/String;

    invoke-static {v1, v6, v0, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;I)I

    move-result v6

    if-eq v5, v6, :cond_7

    .line 14
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 15
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 17
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    .line 18
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    iget-object v10, v10, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->carrierFligntNo:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    iget-object v10, v10, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->carrierFligntNo:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    iget-object v11, v11, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->flightNo:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 19
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_a
    const/4 v9, 0x0

    .line 20
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_c

    .line 21
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    iget-object v10, v10, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->carrierFligntNo:Ljava/lang/String;

    invoke-static {v5, v10, v6, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;I)I

    move-result v10

    if-eq v9, v10, :cond_b

    .line 22
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 23
    :cond_c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 24
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v6, v0, :cond_d

    sget v0, Le/h/e/h/h;->key_flight_list_all_operated_by:I

    goto :goto_4

    :cond_d
    sget v0, Le/h/e/h/h;->key_flight_list_part_operate_by:I

    :goto_4
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-static {v0, v6}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_e
    const-string v0, ""

    .line 25
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 26
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_f
    iget-object v0, p0, Le/h/e/h/e/r/d/a;->j:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_6
    iget-object v0, p0, Le/h/e/h/e/r/d/a;->a:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->dDate:Lorg/joda/time/DateTime;

    invoke-static {v1}, Le/h/e/h/i/e/f;->h(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Le/h/e/h/e/r/d/a;->b:Landroid/widget/RelativeLayout;

    iget-boolean v1, p1, Le/h/e/h/a/d/a;->b:Z

    if-eqz v1, :cond_10

    const/16 v1, 0x8

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Le/h/e/h/e/r/d/a;->b:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 31
    iget-object v0, p0, Le/h/e/h/e/r/d/a;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 32
    iget-object v0, p0, Le/h/e/h/e/r/d/a;->d:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->dDate:Lorg/joda/time/DateTime;

    invoke-static {v1}, Le/h/e/h/i/e/f;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Le/h/e/h/e/r/d/a;->g:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->aDate:Lorg/joda/time/DateTime;

    invoke-static {v1}, Le/h/e/h/i/e/f;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Le/h/e/h/e/r/d/a;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->getdPort()Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->code:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->getFirstSequence()Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    move-result-object v6

    invoke-virtual {p0, v6, v3}, Le/h/e/h/e/r/d/a;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Le/h/e/h/e/r/d/a;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->getaPort()Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->code:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->getLastSequence()Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    move-result-object v5

    invoke-virtual {p0, v5, v4}, Le/h/e/h/e/r/d/a;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->dDate:Lorg/joda/time/DateTime;

    iget-object v1, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->aDate:Lorg/joda/time/DateTime;

    invoke-static {v0, v1}, Le/h/e/G/l;->f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 37
    iget-object v0, p0, Le/h/e/h/e/r/d/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Le/h/e/h/e/r/d/a;->f:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->aDate:Lorg/joda/time/DateTime;

    invoke-static {v1}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 39
    :cond_11
    iget-object v0, p0, Le/h/e/h/e/r/d/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    :goto_8
    iget-object v0, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->flightSequenceList:Ljava/util/List;

    invoke-direct {p0, v0}, Le/h/e/h/e/r/d/a;->setTransferStopView(Ljava/util/List;)V

    .line 41
    :goto_9
    new-instance v0, Le/h/e/h/e/m/c/j;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/e/h/e/m/c/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/h/e/h/e/r/d/a;->c:Le/h/e/h/e/m/c/j;

    .line 42
    iget-object v0, p0, Le/h/e/h/e/r/d/a;->c:Le/h/e/h/e/m/c/j;

    invoke-virtual {v0, v3}, Le/h/e/h/k/j/a;->a(Z)V

    .line 43
    iget-object v0, p0, Le/h/e/h/e/r/d/a;->c:Le/h/e/h/e/m/c/j;

    iget-object v1, v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->flightSequenceList:Ljava/util/List;

    invoke-virtual {v0, v1}, Le/h/e/h/e/m/c/j;->setColumnDetailData(Ljava/util/List;)V

    .line 44
    iget-object v0, p0, Le/h/e/h/e/r/d/a;->c:Le/h/e/h/e/m/c/j;

    iget-boolean p1, p1, Le/h/e/h/a/d/a;->b:Z

    if-eqz p1, :cond_12

    goto :goto_a

    :cond_12
    const/16 v4, 0x8

    :goto_a
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_13
    :goto_b
    return-void
.end method

.method public setSequenceData(Le/h/e/h/a/d/a;)V
    .locals 8

    const/4 v0, 0x3

    const-string v1, "bdbf6cb4670b21f0aebf66bbda629bf5"

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
    if-eqz p1, :cond_8

    .line 1
    iget-object v0, p1, Le/h/e/h/a/d/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 2
    :cond_1
    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    const/4 v2, 0x5

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

    goto/16 :goto_3

    :cond_2
    const/16 v2, 0xb

    .line 4
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Le/h/e/h/i/e/i;->a()Le/h/e/h/i/e/i;

    move-result-object v1

    iget-object v2, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->airLineInfo:Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;->code:Ljava/lang/String;

    invoke-static {v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Le/h/e/h/e/r/d/a;->k:Landroid/widget/ImageView;

    sget v7, Le/h/e/h/e;->icon_airline_default:I

    invoke-virtual {v1, v2, v5, v7}, Le/h/e/h/i/e/i;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v2, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->flightNo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->carrierFligntNo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ", "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Le/h/e/h/h;->key_flight_list_all_operated_by:I

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->carrierFligntNo:Ljava/lang/String;

    aput-object v7, v5, v4

    invoke-static {v2, v5}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_4
    iget-object v2, p0, Le/h/e/h/e/r/d/a;->j:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iget-object v1, p0, Le/h/e/h/e/r/d/a;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dDate:Lorg/joda/time/DateTime;

    invoke-static {v2}, Le/h/e/h/i/e/f;->h(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Le/h/e/h/e/r/d/a;->b:Landroid/widget/RelativeLayout;

    iget-boolean v2, p1, Le/h/e/h/a/d/a;->b:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x8

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Le/h/e/h/e/r/d/a;->b:Landroid/widget/RelativeLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 14
    iget-object v1, p0, Le/h/e/h/e/r/d/a;->b:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 15
    iget-object v1, p0, Le/h/e/h/e/r/d/a;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dDate:Lorg/joda/time/DateTime;

    invoke-static {v2}, Le/h/e/h/i/e/f;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p0, Le/h/e/h/e/r/d/a;->g:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aDate:Lorg/joda/time/DateTime;

    invoke-static {v2}, Le/h/e/h/i/e/f;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p0, Le/h/e/h/e/r/d/a;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dPort:Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->code:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v3}, Le/h/e/h/e/r/d/a;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p0, Le/h/e/h/e/r/d/a;->h:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aPort:Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    iget-object v7, v7, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->code:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v4}, Le/h/e/h/e/r/d/a;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dDate:Lorg/joda/time/DateTime;

    iget-object v2, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aDate:Lorg/joda/time/DateTime;

    invoke-static {v1, v2}, Le/h/e/G/l;->f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 20
    iget-object v1, p0, Le/h/e/h/e/r/d/a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Le/h/e/h/e/r/d/a;->f:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aDate:Lorg/joda/time/DateTime;

    invoke-static {v2}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 22
    :cond_6
    iget-object v1, p0, Le/h/e/h/e/r/d/a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :goto_2
    invoke-static {v0}, Le/c/b/a/a;->b(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 24
    invoke-direct {p0, v1}, Le/h/e/h/e/r/d/a;->setTransferStopView(Ljava/util/List;)V

    .line 25
    :goto_3
    new-instance v1, Le/h/e/h/e/m/c/j;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Le/h/e/h/e/m/c/j;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Le/h/e/h/e/r/d/a;->c:Le/h/e/h/e/m/c/j;

    .line 26
    invoke-static {v0}, Le/c/b/a/a;->b(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 27
    iget-object v1, p0, Le/h/e/h/e/r/d/a;->c:Le/h/e/h/e/m/c/j;

    invoke-virtual {v1, v3}, Le/h/e/h/k/j/a;->a(Z)V

    .line 28
    iget-object v1, p0, Le/h/e/h/e/r/d/a;->c:Le/h/e/h/e/m/c/j;

    invoke-virtual {v1, v0}, Le/h/e/h/e/m/c/j;->setColumnDetailData(Ljava/util/List;)V

    .line 29
    iget-object v0, p0, Le/h/e/h/e/r/d/a;->c:Le/h/e/h/e/m/c/j;

    iget-boolean p1, p1, Le/h/e/h/a/d/a;->b:Z

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const/16 v4, 0x8

    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_8
    :goto_5
    return-void
.end method

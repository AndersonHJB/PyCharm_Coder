.class public Lcom/ctrip/ibu/flight/module/order/widget/FlightOrderTripComfortView;
.super Le/h/e/h/e/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/e/e/d/a<",
        "Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/h/e/e/d/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Le/h/e/h/e/e/d/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Le/h/e/h/e/e/d/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;)V
    .locals 8

    const-string v0, "2af8ea486b4dcf9db173a7fa6366db0c"

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

    .line 36
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/e/d/a;->b:Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    if-eqz v0, :cond_b

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->comfortBody:Lcom/ctrip/ibu/flight/business/jmodel/FlightComfortBody;

    if-eqz p1, :cond_b

    .line 37
    iget-boolean v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightComfortBody;->punctualityThreshold:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightComfortBody;->historyPunctuality:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Le/h/e/h/e/e/d/a;->b:Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    invoke-virtual {p0}, Le/h/e/h/e/e/d/a;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;->a(Landroid/view/View;)Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    move-result-object v0

    sget v1, Le/h/e/h/h;->key_flight_info_on_time:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightComfortBody;->historyPunctuality:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/h/e/h/e/e/d/a;->a(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;->a(Landroid/view/View;)Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    .line 39
    :cond_1
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightComfortBody;->cabinInfoList:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 40
    :cond_2
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightComfortBody;->cabinInfoList:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;

    .line 41
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;->getMealTypeCtripAV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;->getMealTypeCtripAV()Ljava/lang/String;

    move-result-object v0

    const-string v1, "N"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;->getMealTypeCtripAV()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;->getWifi()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;->getWifi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Yes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 43
    :goto_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;->getPower()Ljava/lang/String;

    move-result-object v2

    const-string v5, "NA"

    const-string v6, "No"

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;->getPower()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;->getPower()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 44
    :goto_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;->getEntertainEquipment()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;->getEntertainEquipment()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;->getEntertainEquipment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-nez v2, :cond_7

    if-eqz v3, :cond_b

    .line 45
    :cond_7
    iget-object p1, p0, Le/h/e/h/e/e/d/a;->b:Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    invoke-virtual {p0}, Le/h/e/h/e/e/d/a;->b()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;->a(Landroid/view/View;)Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    if-eqz v0, :cond_8

    .line 46
    iget-object p1, p0, Le/h/e/h/e/e/d/a;->b:Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    sget v0, Le/h/e/h/h;->icon_flight_meal:I

    invoke-virtual {p0, v0}, Le/h/e/h/e/e/d/a;->b(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;->a(Landroid/view/View;)Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    :cond_8
    if-eqz v1, :cond_9

    .line 47
    iget-object p1, p0, Le/h/e/h/e/e/d/a;->b:Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    sget v0, Le/h/e/h/h;->icon_flight_wifi:I

    invoke-virtual {p0, v0}, Le/h/e/h/e/e/d/a;->b(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;->a(Landroid/view/View;)Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    :cond_9
    if-eqz v2, :cond_a

    .line 48
    iget-object p1, p0, Le/h/e/h/e/e/d/a;->b:Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    sget v0, Le/h/e/h/h;->icon_flight_usb:I

    invoke-virtual {p0, v0}, Le/h/e/h/e/e/d/a;->b(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;->a(Landroid/view/View;)Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    :cond_a
    if-eqz v3, :cond_b

    .line 49
    iget-object p1, p0, Le/h/e/h/e/e/d/a;->b:Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    sget v0, Le/h/e/h/h;->icon_flight_play:I

    invoke-virtual {p0, v0}, Le/h/e/h/e/e/d/a;->b(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;->a(Landroid/view/View;)Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    nop

    :cond_b
    :goto_4
    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;Landroid/view/View;)V
    .locals 4

    const-string v0, "2af8ea486b4dcf9db173a7fa6366db0c"

    const/4 v1, 0x3

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

    .line 33
    :cond_0
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    sget-object v0, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;->Companion:Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo$a;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo$a;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;)Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;

    move-result-object p1

    const-string v0, "KeyFlightComportResult"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;ZZ)V
    .locals 8

    const-string v0, "2af8ea486b4dcf9db173a7fa6366db0c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/h/f;->fwl_flight_plane_info:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    iput-object v0, p0, Le/h/e/h/e/e/d/a;->b:Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    .line 2
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->airLineInfo:Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;->code:Ljava/lang/String;

    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Le/h/e/h/e/e/d/a;->b:Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    iget-object v5, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->flightNo:Ljava/lang/String;

    iget-object v6, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->airLineInfo:Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;

    iget-object v6, v6, Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, v5, v6, v4}, Le/h/e/h/e/e/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;->a(Landroid/view/View;)Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    .line 4
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->carrierFligntNo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->shareAirLineInfo:Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;->code:Ljava/lang/String;

    invoke-static {v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 7
    :goto_0
    iget-object v5, p0, Le/h/e/h/e/e/d/a;->b:Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    invoke-virtual {p0}, Le/h/e/h/e/e/d/a;->b()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;->a(Landroid/view/View;)Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    move-result-object v5

    iget-object v6, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->carrierFligntNo:Ljava/lang/String;

    iget-object v7, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->shareAirLineInfo:Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v7, Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;->name:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v0, v6, v2, v1}, Le/h/e/h/e/e/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;->a(Landroid/view/View;)Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    :cond_3
    if-eqz p2, :cond_5

    .line 8
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->classGradeName:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 9
    iget-object p2, p0, Le/h/e/h/e/e/d/a;->b:Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    invoke-virtual {p0}, Le/h/e/h/e/e/d/a;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;->a(Landroid/view/View;)Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    move-result-object p2

    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->classGradeName:Ljava/lang/String;

    if-eqz p3, :cond_4

    sget p3, Le/h/e/h/c;->color_orange:I

    goto :goto_2

    :cond_4
    sget p3, Le/h/e/h/c;->color_tertiary_black:I

    :goto_2
    invoke-virtual {p0, v0, p3}, Le/h/e/h/e/e/d/a;->a(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;->a(Landroid/view/View;)Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    .line 10
    :cond_5
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->craftTypeInfo:Lcom/ctrip/ibu/flight/business/jmodel/CraftTypeInfo;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lcom/ctrip/ibu/flight/business/jmodel/CraftTypeInfo;->craftName:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 11
    iget-object p2, p0, Le/h/e/h/e/e/d/a;->b:Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    invoke-virtual {p0}, Le/h/e/h/e/e/d/a;->b()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;->a(Landroid/view/View;)Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    move-result-object p2

    iget-object p3, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->craftTypeInfo:Lcom/ctrip/ibu/flight/business/jmodel/CraftTypeInfo;

    iget-object p3, p3, Lcom/ctrip/ibu/flight/business/jmodel/CraftTypeInfo;->craftName:Ljava/lang/String;

    invoke-virtual {p0, p3}, Le/h/e/h/e/e/d/a;->a(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;->a(Landroid/view/View;)Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    .line 12
    :cond_6
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->comfortBody:Lcom/ctrip/ibu/flight/business/jmodel/FlightComfortBody;

    if-eqz p2, :cond_7

    .line 13
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/order/widget/FlightOrderTripComfortView;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;)V

    goto :goto_3

    .line 14
    :cond_7
    iget-boolean p2, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->requestComfortFinish:Z

    if-nez p2, :cond_8

    .line 15
    new-instance p2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Le/h/e/h/e/e/d/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    iget-object p2, p0, Le/h/e/h/e/e/d/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p3, "flight_middle_point_loading.json"

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Le/h/e/h/e/e/d/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const p3, 0x3ecccccd    # 0.4f

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    .line 18
    iget-object p2, p0, Le/h/e/h/e/e/d/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    .line 19
    iget-object p2, p0, Le/h/e/h/e/e/d/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 20
    iget-object p2, p0, Le/h/e/h/e/e/d/a;->b:Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    iget-object p3, p0, Le/h/e/h/e/e/d/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;->a(Landroid/view/View;)Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    .line 21
    :cond_8
    :goto_3
    sget p2, Le/h/e/h/f;->fwl_flight_plane_tag:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    .line 22
    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->isContainFlag(I)Z

    move-result p3

    .line 23
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->isContainFlag(I)Z

    move-result v0

    const/16 v1, 0x8

    if-nez p3, :cond_9

    if-nez v0, :cond_9

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_6

    .line 25
    :cond_9
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    sget p2, Le/h/e/h/f;->tv_flight_red_eye:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 27
    sget v2, Le/h/e/h/f;->tv_flight_airline_type:I

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 28
    sget v3, Le/h/e/h/f;->lv_flight_tag_line:I

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/widget/view/FlightLineView;

    if-eqz p3, :cond_a

    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    const/16 v5, 0x8

    .line 29
    :goto_4
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_b

    const/4 p2, 0x0

    goto :goto_5

    :cond_b
    const/16 p2, 0x8

    .line 30
    :goto_5
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p3, :cond_c

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    .line 31
    :cond_c
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :goto_6
    new-instance p2, Le/h/e/h/e/m/c/b;

    invoke-direct {p2, p0, p1}, Le/h/e/h/e/m/c/b;-><init>(Lcom/ctrip/ibu/flight/module/order/widget/FlightOrderTripComfortView;Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

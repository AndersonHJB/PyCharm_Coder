.class public final Lcom/ctrip/ibu/flight/module/comfort/widget/FlightPlaneInfoView;
.super Le/h/e/h/e/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/e/e/d/a<",
        "Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightPlaneInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightPlaneInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/h/e/h/e/e/d/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Le/h/e/h/e/e/d/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void

    :cond_2
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;)V
    .locals 9

    const-string v0, "bcae38876f543b858c905531c4467c48"

    const/4 v1, 0x2

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_19

    .line 35
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getComfortBody()Lcom/ctrip/ibu/flight/business/jmodel/FlightComfortBody;

    move-result-object v1

    .line 36
    iget-object v2, p0, Le/h/e/h/e/e/d/a;->b:Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    if-eqz v2, :cond_18

    if-eqz v1, :cond_18

    .line 37
    iget-boolean v2, v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightComfortBody;->punctualityThreshold:Z

    .line 38
    iget-object v5, v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightComfortBody;->historyPunctuality:Ljava/lang/String;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, ""

    :goto_0
    if-eqz v2, :cond_3

    .line 39
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 40
    iget-object v2, p0, Le/h/e/h/e/e/d/a;->b:Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    invoke-virtual {p0}, Le/h/e/h/e/e/d/a;->b()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;->a(Landroid/view/View;)Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    move-result-object v2

    sget v6, Le/h/e/h/h;->key_flight_info_on_time:I

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v5, v7, v3

    invoke-static {v6, v7}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Le/h/e/h/e/e/d/a;->a(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;->a(Landroid/view/View;)Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    .line 41
    :cond_3
    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightComfortBody;->cabinInfoList:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;

    .line 43
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;->getCabinClass()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getCabinClass()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_5
    move-object v2, v0

    .line 44
    :goto_2
    move-object p1, v2

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_7

    .line 45
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;->getMealTypeCtripAV()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v0

    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;->getMealTypeCtripAV()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, v0

    :goto_5
    const-string v2, "N"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;->getMealTypeCtripAV()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v0

    :goto_6
    const-string v2, "T"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    if-eqz p1, :cond_b

    .line 46
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;->getWifi()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_b
    move-object v2, v0

    :goto_8
    const-string v5, "Yes"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_c

    .line 47
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;->getPower()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_c
    move-object v5, v0

    :goto_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "NA"

    const-string v7, "No"

    if-nez v5, :cond_f

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;->getPower()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_d
    move-object v5, v0

    :goto_a
    invoke-static {v5, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;->getPower()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_e
    move-object v5, v0

    :goto_b
    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const/4 v5, 0x1

    goto :goto_c

    :cond_f
    const/4 v5, 0x0

    :goto_c
    if-eqz p1, :cond_10

    .line 48
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;->getEntertainEquipment()Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_10
    move-object v8, v0

    :goto_d
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_13

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;->getEntertainEquipment()Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_11
    move-object v8, v0

    :goto_e
    invoke-static {v8, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;->getEntertainEquipment()Ljava/lang/String;

    move-result-object v0

    :cond_12
    invoke-static {v0, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    const/4 v3, 0x1

    :cond_13
    if-nez v1, :cond_14

    if-nez v2, :cond_14

    if-nez v5, :cond_14

    if-eqz v3, :cond_18

    .line 49
    :cond_14
    iget-object p1, p0, Le/h/e/h/e/e/d/a;->b:Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    invoke-virtual {p0}, Le/h/e/h/e/e/d/a;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;->a(Landroid/view/View;)Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    if-eqz v1, :cond_15

    .line 50
    iget-object p1, p0, Le/h/e/h/e/e/d/a;->b:Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    sget v0, Le/h/e/h/h;->ic_dinner:I

    invoke-virtual {p0, v0}, Le/h/e/h/e/e/d/a;->b(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;->a(Landroid/view/View;)Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    :cond_15
    if-eqz v2, :cond_16

    .line 51
    iget-object p1, p0, Le/h/e/h/e/e/d/a;->b:Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    sget v0, Le/h/e/h/h;->ic_wifi:I

    invoke-virtual {p0, v0}, Le/h/e/h/e/e/d/a;->b(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;->a(Landroid/view/View;)Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    :cond_16
    if-eqz v5, :cond_17

    .line 52
    iget-object p1, p0, Le/h/e/h/e/e/d/a;->b:Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    sget v0, Le/h/e/h/h;->ic_charging:I

    invoke-virtual {p0, v0}, Le/h/e/h/e/e/d/a;->b(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;->a(Landroid/view/View;)Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    :cond_17
    if-eqz v3, :cond_18

    .line 53
    iget-object p1, p0, Le/h/e/h/e/e/d/a;->b:Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    sget v0, Le/h/e/h/h;->ic_show:I

    invoke-virtual {p0, v0}, Le/h/e/h/e/e/d/a;->b(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;->a(Landroid/view/View;)Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    :cond_18
    return-void

    :cond_19
    const-string p1, "columnInfo"

    .line 54
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;ZZ)V
    .locals 7

    const/4 v0, 0x1

    const-string v1, "bcae38876f543b858c905531c4467c48"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v0

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_10

    .line 1
    sget v2, Le/h/e/h/f;->fwl_flight_plane_info:I

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    iput-object v2, p0, Le/h/e/h/e/e/d/a;->b:Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getAirlineInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v4, p0, Le/h/e/h/e/e/d/a;->b:Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getFlightNo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getAirlineName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v2, v5, v6, v3}, Le/h/e/h/e/e/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;->a(Landroid/view/View;)Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getShareAirline()Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getShareAirline()Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v4, p0, Le/h/e/h/e/e/d/a;->b:Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    invoke-virtual {p0}, Le/h/e/h/e/e/d/a;->b()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;->a(Landroid/view/View;)Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getShareFlightNo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getShareAirlineName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v2, v5, v6, v0}, Le/h/e/h/e/e/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;->a(Landroid/view/View;)Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    :cond_3
    if-eqz p2, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getCabinClass()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-ne p2, v0, :cond_6

    .line 8
    iget-object p2, p0, Le/h/e/h/e/e/d/a;->b:Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    invoke-virtual {p0}, Le/h/e/h/e/e/d/a;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;->a(Landroid/view/View;)Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getCabinClass()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->create2(Ljava/lang/String;)Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    move-result-object v2

    const-string v4, "EFlightClass.create2(columnInfo.cabinClass)"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->getTitleResID()I

    move-result v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_5

    .line 9
    sget p3, Le/h/e/h/c;->color_orange:I

    goto :goto_3

    :cond_5
    sget p3, Le/h/e/h/c;->color_tertiary_black:I

    .line 10
    :goto_3
    invoke-virtual {p0, v2, p3}, Le/h/e/h/e/e/d/a;->a(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;->a(Landroid/view/View;)Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    .line 11
    :cond_6
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getCraftInfo()Lcom/ctrip/ibu/flight/business/jmodel/CraftInfoType;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/CraftInfoType;->getName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_7

    const/4 p2, 0x1

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    if-ne p2, v0, :cond_9

    .line 12
    iget-object p2, p0, Le/h/e/h/e/e/d/a;->b:Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    invoke-virtual {p0}, Le/h/e/h/e/e/d/a;->b()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;->a(Landroid/view/View;)Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getCraftInfo()Lcom/ctrip/ibu/flight/business/jmodel/CraftInfoType;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/business/jmodel/CraftInfoType;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {p0, v1}, Le/h/e/h/e/e/d/a;->a(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;->a(Landroid/view/View;)Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    .line 13
    :cond_9
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getComfortBody()Lcom/ctrip/ibu/flight/business/jmodel/FlightComfortBody;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 14
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightPlaneInfoView;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;)V

    goto :goto_5

    .line 15
    :cond_a
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getRequestComfortFinish()Z

    move-result p2

    if-nez p2, :cond_b

    .line 16
    new-instance p2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Le/h/e/h/e/e/d/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    iget-object p2, p0, Le/h/e/h/e/e/d/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p3, "flight_middle_point_loading.json"

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Le/h/e/h/e/e/d/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p3, "loadingAnim"

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x3ecccccd    # 0.4f

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    .line 19
    iget-object p2, p0, Le/h/e/h/e/e/d/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    .line 20
    iget-object p2, p0, Le/h/e/h/e/e/d/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 21
    iget-object p2, p0, Le/h/e/h/e/e/d/a;->b:Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    iget-object p3, p0, Le/h/e/h/e/e/d/a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;->a(Landroid/view/View;)Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    .line 22
    :cond_b
    :goto_5
    sget p2, Le/h/e/h/f;->fwl_flight_plane_tag:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout;

    .line 23
    sget-object p3, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->Companion:Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType$a;

    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType$a;->c()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->isContainFlag(I)Z

    move-result p3

    .line 24
    sget-object v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->Companion:Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType$a;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType$a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->isContainFlag(I)Z

    move-result v0

    const-string v1, "fwlFlightPlaneTag"

    const/16 v2, 0x8

    if-nez p3, :cond_c

    if-nez v0, :cond_c

    .line 25
    invoke-static {p2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_8

    .line 26
    :cond_c
    invoke-static {p2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    sget p2, Le/h/e/h/f;->tv_flight_red_eye:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 28
    sget v1, Le/h/e/h/f;->tv_flight_airline_type:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 29
    sget v4, Le/h/e/h/f;->lv_flight_tag_line:I

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/widget/view/FlightLineView;

    const-string v5, "tvFlightRedEye"

    .line 30
    invoke-static {p2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_d

    const/4 v5, 0x0

    goto :goto_6

    :cond_d
    const/16 v5, 0x8

    :goto_6
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p2, "tvFlightAirlineType"

    .line 31
    invoke-static {v1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_e

    const/4 p2, 0x0

    goto :goto_7

    :cond_e
    const/16 p2, 0x8

    :goto_7
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p2, "lvFlightTagLine"

    .line 32
    invoke-static {v4, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_f

    if-eqz v0, :cond_f

    const/4 v2, 0x0

    :cond_f
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :goto_8
    new-instance p2, Lh;

    const/16 p3, 0xc

    invoke-direct {p2, p3, p0, p1}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_10
    const-string p1, "columnInfo"

    .line 34
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method

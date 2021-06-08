.class public final Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;)Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;
    .locals 5

    const-string v0, "0403ff7a0fa599df024bcd68f4afc35d"

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 1
    new-instance v2, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;

    invoke-direct {v2}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getShareAirline()Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;->setShareFlt(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getFlightNo()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;->setFlightNo(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getAirlineInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;->setAirlineName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getAirlineInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;->setAirlineCode(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getShareFlightNo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v3

    :goto_4
    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;->setShareFlightNo(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getShareAirline()Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v3

    :goto_5
    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;->setShareAirlineName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getShareAirline()Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v1, v3

    :goto_6
    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;->setShareAirlineCode(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getCraftInfo()Lcom/ctrip/ibu/flight/business/jmodel/CraftInfoType;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/CraftInfoType;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    move-object v1, v3

    :goto_7
    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;->setCraftName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getCraftInfo()Lcom/ctrip/ibu/flight/business/jmodel/CraftInfoType;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/CraftInfoType;->getWidthLevel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    move-object v1, v3

    :goto_8
    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;->setCraftWidthLevel(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getCabinClass()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    move-object v1, v3

    :goto_9
    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;->setCabinClass(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getRequestComfortFinish()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;->setRequestComfortFinish(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getComfortBody()Lcom/ctrip/ibu/flight/business/jmodel/FlightComfortBody;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;->setComfortBody(Lcom/ctrip/ibu/flight/business/jmodel/FlightComfortBody;)V

    .line 14
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_b
    invoke-virtual {v2, v0}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;->setDDate(Ljava/lang/Long;)V

    return-object v2

    :cond_c
    const-string p1, "infoType"

    .line 15
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;)Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;
    .locals 4

    const-string v0, "0403ff7a0fa599df024bcd68f4afc35d"

    const/4 v1, 0x2

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

    check-cast p1, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 16
    new-instance v1, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;-><init>()V

    const/16 v2, 0x8

    .line 17
    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->isContainFlag(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;->setShareFlt(Z)V

    .line 18
    iget-object v2, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->flightNo:Ljava/lang/String;

    const-string v3, ""

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;->setFlightNo(Ljava/lang/String;)V

    .line 19
    iget-object v2, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->airLineInfo:Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;->name:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;->setAirlineName(Ljava/lang/String;)V

    .line 20
    iget-object v2, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->airLineInfo:Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;->code:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;->setAirlineCode(Ljava/lang/String;)V

    .line 21
    iget-object v2, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->carrierFligntNo:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;->setShareFlightNo(Ljava/lang/String;)V

    .line 22
    iget-object v2, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->shareAirLineInfo:Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;->name:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v3

    :goto_4
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;->setShareAirlineName(Ljava/lang/String;)V

    .line 23
    iget-object v2, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->shareAirLineInfo:Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/AirLineInfo;->code:Ljava/lang/String;

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, v3

    :goto_5
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;->setShareAirlineCode(Ljava/lang/String;)V

    .line 24
    iget-object v2, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->craftTypeInfo:Lcom/ctrip/ibu/flight/business/jmodel/CraftTypeInfo;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/CraftTypeInfo;->craftName:Ljava/lang/String;

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, v3

    :goto_6
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;->setCraftName(Ljava/lang/String;)V

    .line 25
    iget-object v2, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->craftTypeInfo:Lcom/ctrip/ibu/flight/business/jmodel/CraftTypeInfo;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/CraftTypeInfo;->widthLevel:Ljava/lang/String;

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, v3

    :goto_7
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;->setCraftWidthLevel(Ljava/lang/String;)V

    .line 26
    iget-object v2, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->classGrade:Ljava/lang/String;

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    move-object v2, v3

    :goto_8
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;->setCabinClass(Ljava/lang/String;)V

    .line 27
    iget-boolean v2, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->requestComfortFinish:Z

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;->setRequestComfortFinish(Z)V

    .line 28
    iget-object v2, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->comfortBody:Lcom/ctrip/ibu/flight/business/jmodel/FlightComfortBody;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;->setComfortBody(Lcom/ctrip/ibu/flight/business/jmodel/FlightComfortBody;)V

    .line 29
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dDate:Lorg/joda/time/DateTime;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_a
    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;->setDDate(Ljava/lang/Long;)V

    return-object v1

    :cond_b
    const-string p1, "sequence"

    .line 30
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

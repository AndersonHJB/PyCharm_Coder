.class public Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public airlines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;",
            ">;"
        }
    .end annotation
.end field

.field public aliiances:Ljava/lang/String;

.field public aliiancesNew:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public allianceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;",
            ">;"
        }
    .end annotation
.end field

.field public arrivalAirports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;",
            ">;"
        }
    .end annotation
.end field

.field public arrivalTimeSpan:Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

.field public classes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;",
            ">;"
        }
    .end annotation
.end field

.field public craftTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;",
            ">;"
        }
    .end annotation
.end field

.field public departAirports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;",
            ">;"
        }
    .end annotation
.end field

.field public departTimeSpan:Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

.field public isDirectFlightsOnly:Z

.field public isFirstTrip:Z

.field public notNeedCodeShare:Z

.field public notNeedLCC:Z

.field public onlyFreeReschedule:Z

.field public stopCitys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/StopoverInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private cloneDateSpan(Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;)Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;
    .locals 4

    const-string v0, "cb8d6f94e5a84ec5eb471ca02e790668"

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;-><init>()V

    .line 2
    iget v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->startTime:I

    iput v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->startTime:I

    .line 3
    iget v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->startMinute:I

    iput v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->startMinute:I

    .line 4
    iget v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->endTime:I

    iput v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->endTime:I

    .line 5
    iget p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->endMinute:I

    iput p1, v0, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->endMinute:I

    return-object v0
.end method


# virtual methods
.method public cloneFilterParams()Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;
    .locals 5

    const-string v0, "cb8d6f94e5a84ec5eb471ca02e790668"

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

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->isFirstTrip:Z

    iput-boolean v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->isFirstTrip:Z

    .line 3
    iget-boolean v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->isDirectFlightsOnly:Z

    iput-boolean v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->isDirectFlightsOnly:Z

    .line 4
    iget-boolean v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->notNeedCodeShare:Z

    iput-boolean v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->notNeedCodeShare:Z

    .line 5
    iget-boolean v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->notNeedLCC:Z

    iput-boolean v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->notNeedLCC:Z

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departTimeSpan:Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    invoke-direct {p0, v1}, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->cloneDateSpan(Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;)Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departTimeSpan:Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    .line 7
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->arrivalTimeSpan:Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    invoke-direct {p0, v1}, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->cloneDateSpan(Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;)Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->arrivalTimeSpan:Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    .line 8
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departAirports:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departAirports:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 10
    :goto_0
    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departAirports:Ljava/util/List;

    .line 11
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->arrivalAirports:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v3, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->arrivalAirports:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    .line 14
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 15
    :cond_3
    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->arrivalAirports:Ljava/util/List;

    .line 16
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_4
    iput-object v2, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    .line 21
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->airlines:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v2, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->airlines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_5
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->craftTypeList:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->craftTypeList:Ljava/util/List;

    .line 27
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->craftTypeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;

    if-eqz v2, :cond_6

    .line 28
    iget-object v3, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->craftTypeList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 29
    :cond_7
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->airlines:Ljava/util/List;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->airlines:Ljava/util/List;

    .line 30
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->stopCitys:Ljava/util/List;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->stopCitys:Ljava/util/List;

    .line 31
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->allianceList:Ljava/util/List;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->allianceList:Ljava/util/List;

    .line 32
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->aliiancesNew:Ljava/util/List;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->aliiancesNew:Ljava/util/List;

    .line 33
    iget-boolean v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->onlyFreeReschedule:Z

    iput-boolean v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->onlyFreeReschedule:Z

    return-object v0
.end method

.method public getCraftList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "cb8d6f94e5a84ec5eb471ca02e790668"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->craftTypeList:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->craftTypeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;->getWidthLevel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;->getWidthLevel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

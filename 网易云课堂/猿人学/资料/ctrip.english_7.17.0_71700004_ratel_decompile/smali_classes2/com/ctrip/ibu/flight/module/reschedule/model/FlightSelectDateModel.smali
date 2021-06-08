.class public Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public arrAirport:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;",
            ">;"
        }
    .end annotation
.end field

.field public classes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;",
            ">;"
        }
    .end annotation
.end field

.field public depAirport:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;",
            ">;"
        }
    .end annotation
.end field

.field public selectedDate:Lorg/joda/time/DateTime;

.field public stops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;",
            ">;"
        }
    .end annotation
.end field

.field public times:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->title:Ljava/lang/String;

    return-void
.end method

.method public static build(ILjava/util/ArrayList;Ljava/util/List;)Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/CityAirPortInfo;",
            ">;)",
            "Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;"
        }
    .end annotation

    const-string v0, "74fdb01a33f2040aff248b02dde756ce"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;-><init>()V

    .line 2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    .line 3
    invoke-static {p0}, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->buildStops(I)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->stops:Ljava/util/List;

    .line 4
    invoke-static {p0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->buildClass(ILcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->classes:Ljava/util/List;

    .line 5
    invoke-static {p0, v1, p2}, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->buildDepAirport(ILcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->depAirport:Ljava/util/List;

    .line 6
    invoke-static {p0, v1, p2}, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->buildArrAirport(ILcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->arrAirport:Ljava/util/List;

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getRescheduleDate()Lorg/joda/time/DateTime;

    move-result-object p2

    iput-object p2, v0, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->selectedDate:Lorg/joda/time/DateTime;

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->buildCity(Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->title:Ljava/lang/String;

    .line 9
    invoke-static {p0}, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->buildTimes(I)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->times:Ljava/util/List;

    return-object v0
.end method

.method public static buildAirportList(ILjava/util/List;ILcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/CityAirPortInfo;",
            ">;I",
            "Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;",
            ">;"
        }
    .end annotation

    const-string v0, "74fdb01a33f2040aff248b02dde756ce"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    aput-object p1, v2, v4

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    const-string v2, " "

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/CityAirPortInfo;

    .line 4
    iget v5, v1, Lcom/ctrip/ibu/flight/business/jmodel/CityAirPortInfo;->cityID:I

    if-ne v5, p2, :cond_1

    iget-object v5, v1, Lcom/ctrip/ibu/flight/business/jmodel/CityAirPortInfo;->airPortList:Ljava/util/List;

    invoke-static {v5}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    iget-object p1, v1, Lcom/ctrip/ibu/flight/business/jmodel/CityAirPortInfo;->airPortList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p2, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->code:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p2, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->code:Ljava/lang/String;

    invoke-static {v1, p0, v5}, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->buildSelectedItem(Ljava/lang/String;ILjava/lang/String;)Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    move-result-object v1

    .line 7
    iget-object v5, p3, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->code:Ljava/lang/String;

    iget-object p2, p2, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->code:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iput-boolean v4, v1, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->selected:Z

    .line 9
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p3, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->code:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->code:Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->buildSelectedItem(Ljava/lang/String;ILjava/lang/String;)Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    iput-boolean v4, p0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->selected:Z

    :cond_4
    return-object v0
.end method

.method public static buildArrAirport(ILcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/CityAirPortInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;",
            ">;"
        }
    .end annotation

    const-string v0, "74fdb01a33f2040aff248b02dde756ce"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getSegment()Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getSegment()Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    iget v0, v0, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->iD:I

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getSegment()Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getSegment()Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aPort:Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    .line 3
    invoke-static {p0, p2, v0, p1}, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->buildAirportList(ILjava/util/List;ILcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static buildCity(Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;)Ljava/lang/String;
    .locals 5

    const-string v0, "74fdb01a33f2040aff248b02dde756ce"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getSegment()Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getSegment()Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getSegment()Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v3

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    iget-object p0, p0, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildClass(ILcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;",
            ")",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;",
            ">;"
        }
    .end annotation

    const-string v0, "74fdb01a33f2040aff248b02dde756ce"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v1, Le/h/e/h/h;->key_flight_reschedule_consultation_class_any:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "U"

    invoke-static {v1, p0, v2}, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->buildSelectedItem(Ljava/lang/String;ILjava/lang/String;)Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget v1, Le/h/e/h/h;->key_flight_class_economy:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Y"

    invoke-static {v1, p0, v2}, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->buildSelectedItem(Ljava/lang/String;ILjava/lang/String;)Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget v1, Le/h/e/h/h;->key_flight_class_business:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "C"

    invoke-static {v1, p0, v2}, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->buildSelectedItem(Ljava/lang/String;ILjava/lang/String;)Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget v1, Le/h/e/h/h;->key_flight_class_first:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "F"

    invoke-static {v1, p0, v2}, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->buildSelectedItem(Ljava/lang/String;ILjava/lang/String;)Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget v1, Le/h/e/h/h;->key_flight_class_super_economy:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "S"

    invoke-static {v1, p0, v2}, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->buildSelectedItem(Ljava/lang/String;ILjava/lang/String;)Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getSegment()Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->classGrade:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p0, p0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->classGrade:Ljava/lang/String;

    invoke-static {p0}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->create2(Ljava/lang/String;)Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->getTitleResID()I

    move-result p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    .line 11
    iget-object v2, v1, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->name:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iput-boolean v3, v1, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->selected:Z

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_4

    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    iput-boolean v3, p0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->selected:Z

    :cond_4
    return-object v0
.end method

.method public static buildDepAirport(ILcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/CityAirPortInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;",
            ">;"
        }
    .end annotation

    const-string v0, "74fdb01a33f2040aff248b02dde756ce"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getSegment()Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    iget v0, v0, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->iD:I

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getSegment()Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dPort:Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    .line 3
    invoke-static {p0, p2, v0, p1}, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->buildAirportList(ILjava/util/List;ILcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static buildSelectedItem(Ljava/lang/String;ILjava/lang/String;)Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;
    .locals 4

    const-string v0, "74fdb01a33f2040aff248b02dde756ce"

    const/16 v1, 0x9

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->name:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->value:Ljava/lang/String;

    .line 4
    iput p1, v0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->flightIndex:I

    return-object v0
.end method

.method public static buildStops(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;",
            ">;"
        }
    .end annotation

    const-string v0, "74fdb01a33f2040aff248b02dde756ce"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v1, Le/h/e/h/h;->key_flight_reschedule_consultation_stops_any:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "T"

    invoke-static {v1, p0, v2}, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->buildSelectedItem(Ljava/lang/String;ILjava/lang/String;)Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget v1, Le/h/e/h/h;->key_flight_reschedule_consultation_stop_direct:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v5}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0, v2}, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->buildSelectedItem(Ljava/lang/String;ILjava/lang/String;)Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget v1, Le/h/e/h/h;->key_flight_reschedule_consultation_stop_trans:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "C"

    invoke-static {v1, p0, v2}, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->buildSelectedItem(Ljava/lang/String;ILjava/lang/String;)Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    iput-boolean v3, p0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->selected:Z

    return-object v0
.end method

.method public static buildTimes(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;",
            ">;"
        }
    .end annotation

    const-string v0, "74fdb01a33f2040aff248b02dde756ce"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v1, Le/h/e/h/h;->key_flight_reschedule_consultation_time_any:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, p0, v2}, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->buildSelectedItem(Ljava/lang/String;ILjava/lang/String;)Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "0:00-6:00"

    .line 3
    invoke-static {v1, p0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->buildSelectedItem(Ljava/lang/String;ILjava/lang/String;)Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "6:00-12:00"

    .line 4
    invoke-static {v1, p0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->buildSelectedItem(Ljava/lang/String;ILjava/lang/String;)Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "12:00-18:00"

    .line 5
    invoke-static {v1, p0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->buildSelectedItem(Ljava/lang/String;ILjava/lang/String;)Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "18:00-24:00"

    .line 6
    invoke-static {v1, p0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->buildSelectedItem(Ljava/lang/String;ILjava/lang/String;)Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    iput-boolean v3, p0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->selected:Z

    return-object v0
.end method

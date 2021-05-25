.class public Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public filterParams:Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

.field public firstPrioritySort:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

.field public hasClosedApplyFilter:Z

.field public isArrAirportOnlyOne:Z

.field public isDepAirportOnlyOne:Z

.field public isFirstFlightDirectFlightsOnly:Z

.field public isFirstFlightNotNeedCodeShare:Z

.field public isFirstFlightNotNeedLCC:Z

.field public otherSortList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;",
            ">;"
        }
    .end annotation
.end field

.field public otherSortStringList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public secondPrioritySort:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

.field public sort:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->otherSortList:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->otherSortStringList:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 4
    sget-object v0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DIRECT:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DEPARTURE_ASC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    :goto_0
    iput-object v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->firstPrioritySort:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    .line 5
    sget-object v0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->NEWPRICE:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->secondPrioritySort:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->otherSortList:Ljava/util/ArrayList;

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DURATION:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->otherSortList:Ljava/util/ArrayList;

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DEPARTURE_ASC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->otherSortList:Ljava/util/ArrayList;

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DEPARTURE_DESC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->otherSortList:Ljava/util/ArrayList;

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->ARRIVAL_ASC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->otherSortList:Ljava/util/ArrayList;

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->ARRIVAL_DESC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->otherSortStringList:Ljava/util/ArrayList;

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DURATION:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->getTitleResID()I

    move-result v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->otherSortStringList:Ljava/util/ArrayList;

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DEPARTURE_ASC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->getTitleResID()I

    move-result v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->otherSortStringList:Ljava/util/ArrayList;

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DEPARTURE_DESC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->getTitleResID()I

    move-result v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->otherSortStringList:Ljava/util/ArrayList;

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->ARRIVAL_ASC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->getTitleResID()I

    move-result v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->otherSortStringList:Ljava/util/ArrayList;

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->ARRIVAL_DESC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->getTitleResID()I

    move-result v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->otherSortList:Ljava/util/ArrayList;

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DEPARTURE_DESC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->otherSortList:Ljava/util/ArrayList;

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->ARRIVAL_ASC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->otherSortList:Ljava/util/ArrayList;

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->ARRIVAL_DESC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->otherSortList:Ljava/util/ArrayList;

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DURATION:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->otherSortStringList:Ljava/util/ArrayList;

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DEPARTURE_DESC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->getTitleResID()I

    move-result v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->otherSortStringList:Ljava/util/ArrayList;

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->ARRIVAL_ASC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->getTitleResID()I

    move-result v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->otherSortStringList:Ljava/util/ArrayList;

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->ARRIVAL_DESC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->getTitleResID()I

    move-result v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/flight/business/model/FlightListFilterSortInfo;->otherSortStringList:Ljava/util/ArrayList;

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DURATION:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->getTitleResID()I

    move-result v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

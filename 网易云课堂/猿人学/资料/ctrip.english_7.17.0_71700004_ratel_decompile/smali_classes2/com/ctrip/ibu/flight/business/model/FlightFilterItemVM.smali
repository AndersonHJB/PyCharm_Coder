.class public Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final FILTER_TYPE_AIRLINE:I = 0x7

.field public static final FILTER_TYPE_ALLIANCE:I = 0x5

.field public static final FILTER_TYPE_ARRIVAL_TIME:I = 0xa

.field public static final FILTER_TYPE_ARRIVE_AIRPORT:I = 0x2

.field public static final FILTER_TYPE_CLASS:I = 0x3

.field public static final FILTER_TYPE_CLEAR_ALL:I = -0x1

.field public static final FILTER_TYPE_CRAFT:I = 0xb

.field public static final FILTER_TYPE_DEPARTURE_TIME:I = 0x6

.field public static final FILTER_TYPE_DEPART_AIRPORT:I = 0x1

.field public static final FILTER_TYPE_DIRECT_ONLY:I = 0x8

.field public static final FILTER_TYPE_RESCHEDULE_SAFELY:I = 0xc

.field public static final FILTER_TYPE_STOPOVER:I = 0x4

.field public static final FILTRE_CLEAR_ALL:Ljava/lang/String; = "clearAll"

.field public static final FILTRE_TYPE_HIDECODE:I = 0x0

.field public static final FILTRE_TYPE_HIDELCC:I = 0x9


# instance fields
.field public holder:Ljava/lang/Object;

.field public name:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;->name:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;->type:I

    .line 4
    iput-object p3, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;->holder:Ljava/lang/Object;

    return-void
.end method

.method public static changeFilterParams(Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;ZZZZ)V
    .locals 10

    const-string v0, "745a60d8e4cae6e542a8aa6801976257"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v9

    aput-object p1, v2, v7

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v1

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v5

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;->name:Ljava/lang/String;

    const-string v2, "clearAll"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iput-boolean v9, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->isDirectFlightsOnly:Z

    .line 3
    iput-boolean v9, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->notNeedCodeShare:Z

    .line 4
    iput-boolean v9, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->notNeedLCC:Z

    .line 5
    iput-object v8, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departTimeSpan:Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    .line 6
    iput-object v8, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->arrivalTimeSpan:Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    .line 7
    iget-object p0, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departAirports:Ljava/util/List;

    invoke-static {p0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 8
    iget-object p0, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departAirports:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 9
    :cond_1
    iget-object p0, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->arrivalAirports:Ljava/util/List;

    invoke-static {p0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 10
    iget-object p0, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->arrivalAirports:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_2
    if-eqz p2, :cond_3

    if-nez p3, :cond_4

    :cond_3
    if-nez p2, :cond_7

    if-nez p4, :cond_7

    .line 11
    :cond_4
    iget-object p0, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    invoke-static {p0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 12
    iget-object p0, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_5
    if-eqz p5, :cond_6

    .line 13
    iget-object p0, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    sget-object p2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p0, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    sget-object p2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Super:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_6
    iget-object p0, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    sget-object p2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_7
    :goto_0
    iget-object p0, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->airlines:Ljava/util/List;

    invoke-static {p0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 17
    iget-object p0, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->airlines:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 18
    :cond_8
    iget-object p0, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->stopCitys:Ljava/util/List;

    invoke-static {p0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 19
    iget-object p0, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->stopCitys:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 20
    :cond_9
    iget-object p0, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->craftTypeList:Ljava/util/List;

    invoke-static {p0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 21
    iget-object p0, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->craftTypeList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 22
    :cond_a
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->aliiancesNew:Ljava/util/List;

    .line 23
    iget-object p0, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->allianceList:Ljava/util/List;

    invoke-static {p0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 24
    iget-object p0, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->allianceList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_b
    return-void

    .line 25
    :cond_c
    iget p2, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;->type:I

    if-nez p2, :cond_d

    .line 26
    iget-object p0, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;->holder:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v7

    iput-boolean p0, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->notNeedCodeShare:Z

    goto/16 :goto_3

    :cond_d
    const/16 p3, 0x9

    if-ne p2, p3, :cond_e

    .line 27
    iget-object p0, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;->holder:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v7

    iput-boolean p0, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->notNeedLCC:Z

    goto/16 :goto_3

    :cond_e
    if-ne p2, v6, :cond_f

    .line 28
    iput-object v8, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departTimeSpan:Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    goto/16 :goto_3

    :cond_f
    const/16 p3, 0xa

    if-ne p2, p3, :cond_10

    .line 29
    iput-object v8, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->arrivalTimeSpan:Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    goto/16 :goto_3

    :cond_10
    if-ne p2, v7, :cond_12

    .line 30
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departAirports:Ljava/util/List;

    invoke-static {p2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 31
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departAirports:Ljava/util/List;

    .line 32
    :cond_11
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departAirports:Ljava/util/List;

    iget-object p0, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;->holder:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_12
    if-ne p2, v1, :cond_14

    .line 33
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->arrivalAirports:Ljava/util/List;

    invoke-static {p2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->arrivalAirports:Ljava/util/List;

    .line 35
    :cond_13
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->arrivalAirports:Ljava/util/List;

    iget-object p0, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;->holder:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_14
    if-ne p2, v5, :cond_17

    .line 36
    iget-object p0, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    invoke-static {p0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_15

    .line 37
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    .line 38
    :cond_15
    iget-object p0, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    if-eqz p5, :cond_16

    .line 39
    iget-object p0, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    sget-object p2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object p0, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    sget-object p1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Super:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 41
    :cond_16
    iget-object p0, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    sget-object p1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_17
    const/4 p3, 0x7

    if-ne p2, p3, :cond_19

    .line 42
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->airlines:Ljava/util/List;

    invoke-static {p2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 43
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->airlines:Ljava/util/List;

    .line 44
    :cond_18
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->airlines:Ljava/util/List;

    iget-object p0, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;->holder:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_19
    if-ne p2, v4, :cond_1b

    .line 45
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->stopCitys:Ljava/util/List;

    invoke-static {p2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 46
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->stopCitys:Ljava/util/List;

    .line 47
    :cond_1a
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->stopCitys:Ljava/util/List;

    iget-object p0, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;->holder:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1b
    if-ne p2, v3, :cond_23

    .line 48
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object p0, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;->holder:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 50
    iget-object p3, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->aliiancesNew:Ljava/util/List;

    invoke-static {p3}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_26

    .line 51
    :goto_1
    iget-object p3, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->aliiancesNew:Ljava/util/List;

    invoke-static {p3}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result p3

    if-ge v9, p3, :cond_1d

    .line 52
    iget-object p3, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->aliiancesNew:Ljava/util/List;

    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1c

    .line 53
    iget-object p3, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->aliiancesNew:Ljava/util/List;

    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 54
    :cond_1d
    iput-object p2, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->aliiancesNew:Ljava/util/List;

    .line 55
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->allianceList:Ljava/util/List;

    invoke-static {p2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_26

    .line 56
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->allianceList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_21

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;

    .line 57
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;->getCode()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1e

    .line 58
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;->getCode()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1e

    .line 59
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;->getAirlineMemberList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_22

    iget-object p0, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->airlines:Ljava/util/List;

    invoke-static {p0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_22

    .line 60
    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;->getAirlineMemberList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1f
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 61
    iget-object p4, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->airlines:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_20
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1f

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    .line 62
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 63
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->airlines:Ljava/util/List;

    invoke-interface {p2, p5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_21
    move-object p3, v8

    :cond_22
    if-eqz p3, :cond_26

    .line 64
    iget-object p0, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->allianceList:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_23
    const/16 p3, 0x8

    if-ne p2, p3, :cond_24

    .line 65
    iput-boolean v9, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->isDirectFlightsOnly:Z

    goto :goto_3

    :cond_24
    const/16 p3, 0xb

    if-ne p2, p3, :cond_25

    .line 66
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->craftTypeList:Ljava/util/List;

    iget-object p0, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;->holder:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_25
    const/16 p0, 0xc

    if-ne p2, p0, :cond_26

    .line 67
    iput-boolean v9, p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->onlyFreeReschedule:Z

    :cond_26
    :goto_3
    return-void
.end method

.method public static convertFilterParams(Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;Z)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;",
            ">;"
        }
    .end annotation

    const-string v0, "745a60d8e4cae6e542a8aa6801976257"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v1

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :cond_0
    if-eqz p0, :cond_18

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->onlyFreeReschedule:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;

    sget v2, Le/h/e/h/h;->key_flight_home_safe_reschedule_slogan_text:I

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v6}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xc

    iget-boolean v7, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->onlyFreeReschedule:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v0, v2, v6, v7}, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->notNeedCodeShare:Z

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;

    sget v2, Le/h/e/h/h;->key_flight_hide_code_share:I

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v6}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v6, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->notNeedCodeShare:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v0, v2, v5, v6}, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->notNeedLCC:Z

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;

    sget v2, Le/h/e/h/h;->key_flight_filter_hide_lcc_flight:I

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v6}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x9

    iget-boolean v7, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->notNeedLCC:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v0, v2, v6, v7}, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departTimeSpan:Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->isAllDay()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    new-instance v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;

    sget v2, Le/h/e/h/h;->key_flight_list_filter_depart:I

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departTimeSpan:Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->getDisplayTimeSpan()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v2, v6}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    iget-object v7, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departTimeSpan:Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    invoke-direct {v0, v2, v6, v7}, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->arrivalTimeSpan:Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->isAllDay()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    new-instance v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;

    sget v2, Le/h/e/h/h;->key_flight_list_filter_arrival:I

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->arrivalTimeSpan:Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->getDisplayTimeSpan()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v2, v6}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xa

    iget-object v7, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->arrivalTimeSpan:Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    invoke-direct {v0, v2, v6, v7}, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departAirports:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->departAirports:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    .line 14
    new-instance v6, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCode()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-direct {v6, v7, v1, v2}, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->arrivalAirports:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->arrivalAirports:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    .line 17
    new-instance v6, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCode()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-direct {v6, v7, v3, v2}, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_9
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->isFirstTrip:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    invoke-static {v0}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v1, :cond_a

    .line 20
    sget-object p1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Business:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 21
    new-instance p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->First:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v0, v2, v1}, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    if-nez p1, :cond_b

    .line 22
    sget-object p1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 23
    :cond_b
    new-instance p1, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->classes:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v0, v2, v1}, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->stopCitys:Ljava/util/List;

    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->stopCitys:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;

    .line 26
    new-instance v1, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Le/h/e/h/h;->key_flight_filter_stopover_city:I

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v6}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/StopoverInfo;->getStopCity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v0}, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 27
    :cond_d
    iget-object p1, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->aliiancesNew:Ljava/util/List;

    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 28
    iget-object p1, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->aliiancesNew:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "OW"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_f

    .line 30
    new-instance v1, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;

    sget v3, Le/h/e/h/h;->key_flight_alliance_oneworld:I

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v6}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2, v0}, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    const-string v1, "ST"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 32
    new-instance v1, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;

    sget v3, Le/h/e/h/h;->key_flight_alliance_st:I

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v6}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2, v0}, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    const-string v1, "SA"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 34
    new-instance v1, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;

    sget v3, Le/h/e/h/h;->key_flight_alliance_sa:I

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v6}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2, v0}, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 35
    :cond_11
    iget-object p1, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->airlines:Ljava/util/List;

    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 36
    iget-object p1, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->airlines:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    .line 37
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getAlliance()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->aliiancesNew:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->aliiancesNew:Ljava/util/List;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getAlliance()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 38
    :cond_13
    new-instance v1, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_14
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v3, 0x7

    invoke-direct {v1, v2, v3, v0}, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 39
    :cond_15
    iget-object p1, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->craftTypeList:Ljava/util/List;

    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_17

    .line 40
    iget-object p1, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->craftTypeList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;

    if-eqz v0, :cond_16

    .line 41
    new-instance v1, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;->getWidthLevelName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3, v0}, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 42
    :cond_17
    iget-boolean p0, p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;->isDirectFlightsOnly:Z

    if-eqz p0, :cond_18

    .line 43
    new-instance p0, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;

    sget p1, Le/h/e/h/h;->key_flight_main_non_stop_only:I

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/ctrip/ibu/flight/business/model/FlightFilterItemVM;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    return-object v4
.end method

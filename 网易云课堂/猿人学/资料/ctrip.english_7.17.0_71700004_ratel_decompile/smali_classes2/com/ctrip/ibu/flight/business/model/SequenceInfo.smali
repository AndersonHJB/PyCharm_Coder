.class public Lcom/ctrip/ibu/flight/business/model/SequenceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public collationsType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "CollationsType"
    .end annotation
.end field

.field public isDirectFirst:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "IsDirectFirst"
    .end annotation
.end field

.field public sequenceType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "SequenceType"
    .end annotation
.end field

.field public topChosenPrice:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "TopChosenPrice"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;)Lcom/ctrip/ibu/flight/business/model/SequenceInfo;
    .locals 5

    const-string v0, "276ce67332fd9821433c0fc825df0188"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/business/model/SequenceInfo;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/business/model/SequenceInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/model/SequenceInfo;-><init>()V

    .line 2
    iput-boolean v3, v0, Lcom/ctrip/ibu/flight/business/model/SequenceInfo;->isDirectFirst:Z

    .line 3
    sget-object v2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DIRECT:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    if-ne p0, v2, :cond_1

    .line 4
    iput-boolean v1, v0, Lcom/ctrip/ibu/flight/business/model/SequenceInfo;->isDirectFirst:Z

    goto :goto_1

    .line 5
    :cond_1
    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->NEWPRICE:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    const-string v2, "Asc"

    if-eq p0, v1, :cond_7

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->NOCHIOCESORT:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    if-ne p0, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DEPARTURE_ASC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    const-string v3, "Departure"

    if-ne p0, v1, :cond_3

    .line 7
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/flight/business/model/SequenceInfo;->setSequenceType(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/business/model/SequenceInfo;->setCollationsType(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DEPARTURE_DESC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    const-string v4, "Desc"

    if-ne p0, v1, :cond_4

    .line 10
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/flight/business/model/SequenceInfo;->setSequenceType(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/flight/business/model/SequenceInfo;->setCollationsType(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_4
    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->ARRIVAL_ASC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    const-string v3, "Arrival"

    if-ne p0, v1, :cond_5

    .line 13
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/flight/business/model/SequenceInfo;->setSequenceType(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/business/model/SequenceInfo;->setCollationsType(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_5
    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->ARRIVAL_DESC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    if-ne p0, v1, :cond_6

    .line 16
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/flight/business/model/SequenceInfo;->setSequenceType(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/flight/business/model/SequenceInfo;->setCollationsType(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_6
    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DURATION:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    if-ne p0, v1, :cond_8

    const-string p0, "Duration"

    .line 19
    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/flight/business/model/SequenceInfo;->setSequenceType(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/business/model/SequenceInfo;->setCollationsType(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    :goto_0
    const-string p0, "NewPrice"

    .line 21
    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/flight/business/model/SequenceInfo;->setSequenceType(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/business/model/SequenceInfo;->setCollationsType(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-object v0
.end method


# virtual methods
.method public getCollationsType()Ljava/lang/String;
    .locals 3

    const-string v0, "276ce67332fd9821433c0fc825df0188"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/model/SequenceInfo;->collationsType:Ljava/lang/String;

    return-object v0
.end method

.method public getSequenceType()Ljava/lang/String;
    .locals 3

    const-string v0, "276ce67332fd9821433c0fc825df0188"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/model/SequenceInfo;->sequenceType:Ljava/lang/String;

    return-object v0
.end method

.method public setCollationsType(Ljava/lang/String;)V
    .locals 4

    const-string v0, "276ce67332fd9821433c0fc825df0188"

    const/4 v1, 0x3

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/business/model/SequenceInfo;->collationsType:Ljava/lang/String;

    return-void
.end method

.method public setSequenceType(Ljava/lang/String;)V
    .locals 4

    const-string v0, "276ce67332fd9821433c0fc825df0188"

    const/4 v1, 0x5

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/business/model/SequenceInfo;->sequenceType:Ljava/lang/String;

    return-void
.end method

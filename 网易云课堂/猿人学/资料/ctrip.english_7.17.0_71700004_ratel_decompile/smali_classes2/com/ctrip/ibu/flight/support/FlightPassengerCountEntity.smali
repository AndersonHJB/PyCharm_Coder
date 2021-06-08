.class public Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adultCount:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public childCount:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public infantCount:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copy()Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;
    .locals 3

    const-string v0, "f649d035f3e109f2c7cb8e722f5244c1"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;-><init>()V

    .line 2
    iget v1, p0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    iput v1, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    .line 3
    iget v1, p0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    iput v1, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    .line 4
    iget v1, p0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    iput v1, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    return-object v0
.end method

.method public getAllCount()I
    .locals 3

    const-string v0, "f649d035f3e109f2c7cb8e722f5244c1"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    iget v1, p0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getOtherCount()I
    .locals 3

    const-string v0, "f649d035f3e109f2c7cb8e722f5244c1"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    :goto_0
    return v0
.end method

.method public isOnlyAdult()Z
    .locals 4

    const-string v0, "f649d035f3e109f2c7cb8e722f5244c1"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    iget v1, p0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    add-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isOutOfPassengerCount()Z
    .locals 4

    const-string v0, "f649d035f3e109f2c7cb8e722f5244c1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    iget v2, p0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    add-int/2addr v0, v2

    const/16 v2, 0x9

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

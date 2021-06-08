.class public Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;
.super Lcom/ctrip/ibu/network/response/IbuResponsePayload;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isAllAirLineSupport:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "isAllAirLineSupport"
    .end annotation
.end field

.field public mCardInfoObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/CountryCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mDefaultCardObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightCardType;",
            ">;"
        }
    .end annotation
.end field

.field public passengers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "passengers"
    .end annotation
.end field

.field public supportTravelCardAirLines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FFPAirLineAlliance;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "supportTravelCardAirLines"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/network/response/IbuResponsePayload;-><init>()V

    return-void
.end method

.method private replacePsg(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)V
    .locals 4

    const-string v0, "9bd087b48235c14d1260952d94778b57"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;->passengers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    .line 2
    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;->passengers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;->passengers:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getIntlFlightGuests(Z)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "9bd087b48235c14d1260952d94778b57"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;->passengers:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_1
    if-eqz p1, :cond_4

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;->passengers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    .line 5
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isNameError()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isHasBasicInfo()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p1

    .line 7
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;->passengers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    .line 9
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isNameError()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->hasValidCard(Z)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isHasBasicInfo()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p1
.end method

.method public getNationalFlightGuests()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "9bd087b48235c14d1260952d94778b57"

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

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;->passengers:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;->passengers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    .line 5
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isNameError()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->hasValidCard(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isHasBasicInfo()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public setCardInfo(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/CountryCardInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "9bd087b48235c14d1260952d94778b57"

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;->mCardInfoObjects:Ljava/util/ArrayList;

    return-void
.end method

.method public setDefaultCardObject(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightCardType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "9bd087b48235c14d1260952d94778b57"

    const/4 v1, 0x4

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;->mDefaultCardObjects:Ljava/util/ArrayList;

    return-void
.end method

.method public sortCardByLevel(Z)V
    .locals 7

    const-string v0, "9bd087b48235c14d1260952d94778b57"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;->passengers:Ljava/util/ArrayList;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;->passengers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    .line 3
    iget-object v2, p0, Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;->mCardInfoObjects:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->setCardInfo(Ljava/util/ArrayList;)V

    .line 4
    iget-object v2, p0, Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;->mDefaultCardObjects:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->setDefaultCardObject(Ljava/util/ArrayList;)V

    .line 5
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->sortByCardObject()V

    .line 6
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getPassengerCards()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-static {v2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;

    .line 11
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardType()I

    move-result v6

    invoke-virtual {v1, v6, p1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isCardValid(IZ)Z

    move-result v6

    iput-boolean v6, v5, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->isValid:Z

    .line 12
    iget-boolean v6, v5, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->isValid:Z

    if-eqz v6, :cond_2

    .line 13
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;

    .line 15
    iget-boolean v5, v4, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->isValid:Z

    if-nez v5, :cond_4

    .line 16
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->setPassengerCards(Ljava/util/List;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public updatePsg(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;Z)V
    .locals 4

    const-string v0, "9bd087b48235c14d1260952d94778b57"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;->mCardInfoObjects:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->setCardInfo(Ljava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;->mDefaultCardObjects:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->setDefaultCardObject(Ljava/util/ArrayList;)V

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->sortByCardObject()V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;->passengers:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;->passengers:Ljava/util/ArrayList;

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;->passengers:Ljava/util/ArrayList;

    invoke-virtual {p2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;->replacePsg(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)V

    :goto_0
    return-void
.end method

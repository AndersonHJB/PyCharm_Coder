.class public Lcom/ctrip/ibu/train/business/twrail/response/TrainTwItinerarySearchPayLoad;
.super Lcom/ctrip/ibu/network/response/IbuResponsePayload;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public passTicketDTOList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/twrail/model/PassTicketDTO;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "passTicketList"
    .end annotation
.end field

.field public trainLineDTOList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "trainList"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/network/response/IbuResponsePayload;-><init>()V

    return-void
.end method


# virtual methods
.method public getPassTicketList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/twrail/model/TWTrainWrapper;",
            ">;"
        }
    .end annotation

    const-string v0, "00c6741264ea883de0db05d14cc8e093"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/twrail/response/TrainTwItinerarySearchPayLoad;->passTicketDTOList:Ljava/util/List;

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/business/twrail/model/PassTicketDTO;

    .line 4
    new-instance v3, Lcom/ctrip/ibu/train/business/twrail/model/TWTrainWrapper;

    const/4 v4, 0x0

    const-string v5, "twpass"

    invoke-direct {v3, v4, v2, v5}, Lcom/ctrip/ibu/train/business/twrail/model/TWTrainWrapper;-><init>(Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;Lcom/ctrip/ibu/train/business/twrail/model/PassTicketDTO;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getSortedList(Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;",
            ")",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/twrail/model/TWTrainWrapper;",
            ">;"
        }
    .end annotation

    const-string v0, "00c6741264ea883de0db05d14cc8e093"

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

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/twrail/response/TrainTwItinerarySearchPayLoad;->trainLineDTOList:Ljava/util/List;

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v2, Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;->RecommendTW:Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;

    const-string v3, "twrail"

    const/4 v4, 0x0

    if-ne p1, v2, :cond_3

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;

    .line 5
    new-instance v2, Lcom/ctrip/ibu/train/business/twrail/model/TWTrainWrapper;

    invoke-direct {v2, v1, v4, v3}, Lcom/ctrip/ibu/train/business/twrail/model/TWTrainWrapper;-><init>(Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;Lcom/ctrip/ibu/train/business/twrail/model/PassTicketDTO;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    .line 7
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    new-instance v1, Le/h/e/B/b/i/a/a;

    invoke-direct {v1, p0, p1}, Le/h/e/B/b/i/a/a;-><init>(Lcom/ctrip/ibu/train/business/twrail/response/TrainTwItinerarySearchPayLoad;Lcom/ctrip/ibu/train/business/cn/model/ETrainSort;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;

    .line 10
    new-instance v2, Lcom/ctrip/ibu/train/business/twrail/model/TWTrainWrapper;

    invoke-direct {v2, v1, v4, v3}, Lcom/ctrip/ibu/train/business/twrail/model/TWTrainWrapper;-><init>(Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;Lcom/ctrip/ibu/train/business/twrail/model/PassTicketDTO;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public hasGT()Z
    .locals 4

    const-string v0, "00c6741264ea883de0db05d14cc8e093"

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/twrail/response/TrainTwItinerarySearchPayLoad;->trainLineDTOList:Ljava/util/List;

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;

    .line 3
    invoke-virtual {v2}, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->isTwGT()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_3
    return v3
.end method

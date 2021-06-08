.class public Le/h/e/B/c/h/e/j;
.super Le/h/e/B/c/h/e/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/B/c/h/e/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;Lcom/ctrip/ibu/train/business/twrail/model/TrainTicketDTO;Le/h/e/t/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;",
            "Lcom/ctrip/ibu/train/business/twrail/model/TrainTicketDTO;",
            "Le/h/e/t/d<",
            "Lcom/ctrip/ibu/train/business/twrail/response/TrainTwItineraryDetailPayLoad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4f0e7d74a655f67c6dfff42534707867"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/h/e/f;->b:Le/h/e/j/d/C/e/b;

    iget-wide v5, p1, Lcom/ctrip/ibu/train/business/twrail/model/TrainLineDTO;->trainLineId:J

    iget-wide p1, p2, Lcom/ctrip/ibu/train/business/twrail/model/TrainTicketDTO;->ticketId:J

    const-string v2, "4aefc60f82c417277c0c1d0b168d189e"

    .line 7
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    aput-object v7, v1, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v1, v4

    const/4 p1, 0x0

    invoke-interface {v2, v4, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lcom/ctrip/ibu/train/business/twrail/request/TrainTwItineraryDetailRequest$PayLoad;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/business/twrail/request/TrainTwItineraryDetailRequest$PayLoad;-><init>()V

    .line 9
    invoke-virtual {v1, v5, v6, p1, p2}, Lcom/ctrip/ibu/train/business/twrail/request/TrainTwItineraryDetailRequest$PayLoad;->setParams(JJ)V

    .line 10
    sget-object p1, Le/h/e/B/b/a;->E:Lcom/ctrip/ibu/network/request/IbuRequest;

    const-string p2, "ItineraryDetail"

    const-class v2, Lcom/ctrip/ibu/train/business/twrail/response/TrainTwItineraryDetailPayLoad;

    invoke-static {p1, p2, v2, v1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    .line 11
    :goto_0
    invoke-virtual {v0, p1, p3}, Le/h/e/j/d/C/e/b;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/list/params/TrainSearchTwParams;Ljava/util/List;Le/h/e/B/c/h/e/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/module/list/params/TrainSearchTwParams;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/twrail/model/FilterRqCondition;",
            ">;",
            "Le/h/e/B/c/h/e/i;",
            ")V"
        }
    .end annotation

    const-string v0, "4f0e7d74a655f67c6dfff42534707867"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/business/twrail/request/TrainTwItinerarySearchRequest$PayLoad;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/twrail/request/TrainTwItinerarySearchRequest$PayLoad;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/ctrip/ibu/train/business/twrail/request/TrainTwItinerarySearchRequest$PayLoad;->setParams(Lcom/ctrip/ibu/train/module/list/params/TrainSearchTwParams;Ljava/util/List;)V

    .line 3
    invoke-static {v0}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/business/twrail/request/TrainTwItinerarySearchRequest$PayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    .line 4
    iget-object p2, p0, Le/h/e/B/c/h/e/f;->b:Le/h/e/j/d/C/e/b;

    new-instance v0, Le/h/e/B/c/h/e/h;

    invoke-direct {v0, p0, p3}, Le/h/e/B/c/h/e/h;-><init>(Le/h/e/B/c/h/e/j;Le/h/e/B/c/h/e/i;)V

    invoke-virtual {p2, p1, v0}, Le/h/e/j/d/C/e/b;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    .line 5
    iget-object p2, p0, Le/h/e/B/c/h/e/f;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

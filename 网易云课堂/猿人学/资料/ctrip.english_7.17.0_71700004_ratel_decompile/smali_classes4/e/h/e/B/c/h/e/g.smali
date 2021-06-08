.class public Le/h/e/B/c/h/e/g;
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
.method public a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/business/p2p/model/Condition;Le/h/e/t/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/base/constant/TrainBusiness;",
            "Lcom/ctrip/ibu/train/business/p2p/model/Condition;",
            "Le/h/e/t/d<",
            "Lcom/ctrip/ibu/train/business/p2p/response/SearchItineraryResponsePayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "3c593f241ed6775fec53cc63aeb2ac3c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/business/p2p/request/SearchItineraryRequest$PayLoad;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/p2p/request/SearchItineraryRequest$PayLoad;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getApiBizType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/business/p2p/request/SearchItineraryRequest$PayLoad;->bizType:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/train/business/p2p/request/SearchItineraryRequest$PayLoad;->setSearchCondition(Lcom/ctrip/ibu/train/business/p2p/model/Condition;)V

    .line 10
    invoke-static {v0}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/business/p2p/request/SearchItineraryRequest$PayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    .line 11
    iget-object p2, p0, Le/h/e/B/c/h/e/f;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p2, p0, Le/h/e/B/c/h/e/f;->b:Le/h/e/j/d/C/e/b;

    invoke-virtual {p2, p1, p3}, Le/h/e/j/d/C/e/b;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/module/list/params/TrainSearchP2PParams;Le/h/e/t/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/base/constant/TrainBusiness;",
            "Lcom/ctrip/ibu/train/module/list/params/TrainSearchP2PParams;",
            "Le/h/e/t/d<",
            "Lcom/ctrip/ibu/train/business/p2p/response/SearchItineraryResponsePayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "3c593f241ed6775fec53cc63aeb2ac3c"

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
    new-instance v0, Lcom/ctrip/ibu/train/business/p2p/request/SearchItineraryRequest$PayLoad;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/p2p/request/SearchItineraryRequest$PayLoad;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getApiBizType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/business/p2p/request/SearchItineraryRequest$PayLoad;->bizType:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/train/business/p2p/request/SearchItineraryRequest$PayLoad;->setSearchParams(Lcom/ctrip/ibu/train/module/list/params/TrainSearchP2PParams;)V

    .line 4
    invoke-static {v0}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/business/p2p/request/SearchItineraryRequest$PayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    .line 5
    iget-object p2, p0, Le/h/e/B/c/h/e/f;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p0, Le/h/e/B/c/h/e/f;->b:Le/h/e/j/d/C/e/b;

    invoke-virtual {p2, p1, p3}, Le/h/e/j/d/C/e/b;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

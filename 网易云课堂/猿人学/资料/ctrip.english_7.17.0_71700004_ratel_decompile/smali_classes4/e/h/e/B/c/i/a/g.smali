.class public Le/h/e/B/c/i/a/g;
.super Le/h/e/B/c/i/a/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/c/i/a/e;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/train/module/list/params/TrainSearchTwParams;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/module/list/params/TrainSearchTwParams;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/twrail/model/FilterRqCondition;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "37c67f6b2086d520ecaa8ada50b6194e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

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
    iget-object p2, p0, Le/h/e/B/c/i/a/e;->b:Le/h/e/j/d/C/e/b;

    invoke-virtual {p2, p1}, Le/h/e/j/d/C/e/b;->a(Lcom/ctrip/ibu/network/request/IbuRequest;)V

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

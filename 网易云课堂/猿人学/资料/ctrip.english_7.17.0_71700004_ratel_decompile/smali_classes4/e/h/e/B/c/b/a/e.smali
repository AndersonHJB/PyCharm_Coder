.class public Le/h/e/B/c/b/a/e;
.super Le/h/e/B/c/b/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/B/c/b/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/B/c/b/a/d;Le/h/e/t/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/B/c/b/a/d;",
            "Le/h/e/t/d<",
            "Lcom/ctrip/ibu/train/business/twrail/response/CreateTwOrderResponsePayLoad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "3845868398f8c0958ba28cec13715828"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/business/twrail/request/CreateTwTrainOrderRequest$PayLoad;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/twrail/request/CreateTwTrainOrderRequest$PayLoad;-><init>()V

    .line 2
    iget-object v2, p1, Le/h/e/B/c/b/a/d;->e:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/train/business/twrail/request/CreateTwTrainOrderRequest$PayLoad;->setContact(Lcom/ctrip/ibu/train/business/cn/model/TrainContact;)V

    .line 3
    iget-object v2, p1, Le/h/e/B/c/b/a/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/train/business/twrail/request/CreateTwTrainOrderRequest$PayLoad;->setAcceptDepartureTime(Ljava/lang/String;)V

    .line 4
    iget v2, p1, Le/h/e/B/c/b/a/d;->b:I

    iget v4, p1, Le/h/e/B/c/b/a/d;->c:I

    invoke-virtual {v0, v2, v4}, Lcom/ctrip/ibu/train/business/twrail/request/CreateTwTrainOrderRequest$PayLoad;->setTicketCount(II)V

    .line 5
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/twrail/request/CreateTwTrainOrderRequest$PayLoad;->setAllianceEntity()V

    .line 6
    iget-object v2, p1, Le/h/e/B/c/b/a/d;->a:Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;

    iget-object v4, p1, Le/h/e/B/c/b/a/d;->d:Ljava/util/List;

    invoke-virtual {v0, v2, v4}, Lcom/ctrip/ibu/train/business/twrail/request/CreateTwTrainOrderRequest$PayLoad;->setTicketsAndPassengers(Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;Ljava/util/List;)V

    .line 7
    iget-boolean p1, p1, Le/h/e/B/c/b/a/d;->g:Z

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/business/twrail/request/CreateTwTrainOrderRequest$PayLoad;->setForbidSameTripOrder(Z)V

    .line 8
    iget-object p1, p0, Le/h/e/B/c/b/a/b;->b:Le/h/e/j/d/C/e/b;

    const-string v2, "30baf105c5aaa42b11c8e4492af6a537"

    .line 9
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v2, v1, v4, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Le/h/e/B/b/a;->E:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest;->newBuilder()Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    const-string v2, "CreateOrder"

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    const-class v2, Lcom/ctrip/ibu/train/business/twrail/response/CreateTwOrderResponsePayLoad;

    .line 11
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {p1, v0, p2}, Le/h/e/j/d/C/e/b;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

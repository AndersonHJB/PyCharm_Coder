.class public Le/h/e/B/c/h/e/d;
.super Le/h/e/B/c/h/e/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/B/c/h/e/c;
    }
.end annotation


# instance fields
.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/B/c/h/e/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;Le/h/e/t/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;",
            "Lorg/joda/time/DateTime;",
            "Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;",
            "Le/h/e/t/d<",
            "Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResponsePayLoad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "5b97dfd4572a9e7c745e7440dcfbfa1a"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad;

    sget-object v1, Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad$TrainNeedInfoType;->All:Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad$TrainNeedInfoType;

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad;-><init>(Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad$TrainNeedInfoType;)V

    .line 31
    invoke-virtual {v0, p2, p1, p3}, Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad;->setTrainAndSeat(Lorg/joda/time/DateTime;Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;)V

    .line 32
    iget-object p1, p0, Le/h/e/B/c/h/e/f;->b:Le/h/e/j/d/C/e/b;

    invoke-static {v0}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Le/h/e/j/d/C/e/b;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;Le/h/e/t/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;",
            "Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;",
            "Le/h/e/t/d<",
            "Lcom/ctrip/ibu/train/business/cn/response/MultiTrainValidateTicketResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "5b97dfd4572a9e7c745e7440dcfbfa1a"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 33
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/business/cn/request/MultiTrainValidateTicketRequest$PayLoad;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/cn/request/MultiTrainValidateTicketRequest$PayLoad;-><init>()V

    .line 34
    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/train/business/cn/request/MultiTrainValidateTicketRequest$PayLoad;->setDelivery(Z)V

    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/ctrip/ibu/train/business/cn/request/MultiTrainValidateTicketRequest$PayLoad;->setParams(Lcom/ctrip/ibu/train/module/list/params/TrainDepartParams;Lcom/ctrip/ibu/train/module/list/params/TrainArriveParams;)V

    .line 36
    iget-object p1, p0, Le/h/e/B/c/h/e/f;->b:Le/h/e/j/d/C/e/b;

    const-string p2, "d8c65104341dbda1c0e6da7ad60cdcd0"

    .line 37
    invoke-static {p2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-interface {p2, v4, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto/16 :goto_1

    .line 38
    :cond_1
    invoke-static {p2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const-string v6, "MultiTrainValidateTicket"

    if-eqz v1, :cond_2

    invoke-static {p2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-interface {p2, v3, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_0

    .line 39
    :cond_2
    sget-object p2, Le/h/e/B/b/a;->s:Lcom/ctrip/ibu/network/request/IbuRequest;

    const-class v1, Lcom/ctrip/ibu/train/business/cn/response/MultiTrainValidateTicketResponse;

    invoke-static {p2, v6, v1, v0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p2

    .line 40
    :goto_0
    new-instance v1, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    invoke-direct {v1}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;-><init>()V

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Le/h/e/B/b/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v3, v0, Lcom/ctrip/ibu/train/business/cn/request/MultiTrainValidateTicketRequest$PayLoad;->trainValidateTicketInfoList:Ljava/util/List;

    .line 43
    invoke-static {v3, v4}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v0, v0, Lcom/ctrip/ibu/train/business/cn/request/MultiTrainValidateTicketRequest$PayLoad;->trainNeedInfoType:Lcom/ctrip/ibu/train/business/cn/model/TrainNeedInfoType;

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/h/c;->c()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Le/h/e/F/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCacheKey(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Le/h/e/B/a/a/a;->a()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCacheValidTimeMillis(J)V

    .line 50
    invoke-virtual {p2}, Lcom/ctrip/ibu/network/request/IbuRequest;->newBuilder()Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p2

    .line 51
    :goto_1
    invoke-virtual {p1, p2, p3}, Le/h/e/j/d/C/e/b;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;Ljava/util/List;Le/h/e/B/c/h/f/d;Le/h/e/B/c/h/e/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;",
            ">;",
            "Le/h/e/B/c/h/f/d;",
            "Le/h/e/B/c/h/e/c;",
            ")V"
        }
    .end annotation

    const-string v0, "5b97dfd4572a9e7c745e7440dcfbfa1a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    aput-object p3, v2, v4

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v2, Lcom/ctrip/ibu/train/business/cn/request/TrainSearchByStationRequest$PayLoad;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/business/cn/request/TrainSearchByStationRequest$PayLoad;-><init>()V

    .line 2
    invoke-virtual {v2, p1, p2}, Lcom/ctrip/ibu/train/business/cn/request/TrainSearchByStationRequest$PayLoad;->setParams(Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;Ljava/util/List;)V

    .line 3
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;

    .line 5
    iget-object v5, v4, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterType:Ljava/lang/String;

    const-string v6, "TrainType"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v4, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterValue:Ljava/lang/String;

    const-string v5, "G|C|D"

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_0
    iput-boolean v1, p0, Le/h/e/B/c/h/e/d;->d:Z

    .line 8
    invoke-static {v2}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/business/cn/request/TrainSearchByStationRequest$PayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    .line 9
    iget-object v1, p0, Le/h/e/B/c/h/e/f;->b:Le/h/e/j/d/C/e/b;

    new-instance v8, Le/h/e/B/c/h/e/b;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Le/h/e/B/c/h/e/b;-><init>(Le/h/e/B/c/h/e/d;Ljava/util/List;Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;Le/h/e/B/c/h/f/d;Le/h/e/B/c/h/e/c;)V

    invoke-virtual {v1, v0, v8}, Le/h/e/j/d/C/e/b;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    .line 10
    iget-object p1, p0, Le/h/e/B/c/h/e/f;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lorg/joda/time/DateTime;Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;)V
    .locals 4

    const-string v0, "5b97dfd4572a9e7c745e7440dcfbfa1a"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getSeats()Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;

    .line 27
    new-instance v2, Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad;

    sget-object v3, Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad$TrainNeedInfoType;->All:Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad$TrainNeedInfoType;

    invoke-direct {v2, v3}, Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad;-><init>(Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad$TrainNeedInfoType;)V

    .line 28
    invoke-virtual {v2, p1, p2, v1}, Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad;->setTrainAndSeat(Lorg/joda/time/DateTime;Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;)V

    .line 29
    iget-object v1, p0, Le/h/e/B/c/h/e/f;->b:Le/h/e/j/d/C/e/b;

    invoke-static {v2}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/business/cn/request/TrainValidateTicketRequest$PayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/e/j/d/C/e/b;->a(Lcom/ctrip/ibu/network/request/IbuRequest;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;",
            ">;)V"
        }
    .end annotation

    const-string v0, "5b97dfd4572a9e7c745e7440dcfbfa1a"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "G|C|D"

    const-string v1, "TrainType"

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;

    .line 12
    iget-object v5, v2, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterType:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v2, v2, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterValue:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_5

    .line 14
    new-instance p1, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;

    invoke-direct {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;-><init>()V

    .line 15
    iput-object v1, p1, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterType:Ljava/lang/String;

    .line 16
    iput-object v0, p1, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterValue:Ljava/lang/String;

    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 19
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;

    .line 21
    iget-object v2, p2, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p2, p2, Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;->trainFilterValue:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

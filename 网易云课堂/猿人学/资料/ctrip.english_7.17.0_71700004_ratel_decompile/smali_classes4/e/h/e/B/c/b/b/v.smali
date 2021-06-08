.class public Le/h/e/B/c/b/b/v;
.super Le/h/e/B/c/b/b/C;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/c/b/b/C;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method


# virtual methods
.method public K()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "0583095adc6053d95d6739b5579082c8"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public R()V
    .locals 4

    const-string v0, "0583095adc6053d95d6739b5579082c8"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "e9a3b16c0af8e7c2bbb54fd7987fe077"

    const/16 v1, 0x1a

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 4
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->g:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->setName(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0}, Le/h/e/B/c/b/b;->fa()Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;

    move-result-object v0

    .line 6
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->g:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->a:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/c/b/b;

    invoke-interface {v1, v0}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;)V

    :cond_2
    return-void
.end method

.method public U()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/intl/model/PassengerBookInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "0583095adc6053d95d6739b5579082c8"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Lcom/ctrip/ibu/train/business/intl/model/PassengerBookInfo;

    invoke-direct {v4}, Lcom/ctrip/ibu/train/business/intl/model/PassengerBookInfo;-><init>()V

    .line 5
    iget-object v5, v0, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->birthday:Ljava/lang/String;

    iput-object v5, v4, Lcom/ctrip/ibu/train/business/intl/model/PassengerBookInfo;->birthday:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getGender()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getGender()Ljava/lang/String;

    move-result-object v5

    const-string v6, "F"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :goto_0
    iput v5, v4, Lcom/ctrip/ibu/train/business/intl/model/PassengerBookInfo;->gender:I

    .line 8
    :cond_3
    iget-object v5, v0, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->givenName:Ljava/lang/String;

    iput-object v5, v4, Lcom/ctrip/ibu/train/business/intl/model/PassengerBookInfo;->firstName:Ljava/lang/String;

    .line 9
    iget-object v0, v0, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->surName:Ljava/lang/String;

    iput-object v0, v4, Lcom/ctrip/ibu/train/business/intl/model/PassengerBookInfo;->lastName:Ljava/lang/String;

    .line 10
    iput-boolean v1, v4, Lcom/ctrip/ibu/train/business/intl/model/PassengerBookInfo;->isLeader:Z

    .line 11
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget v0, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->numOfAdult:I

    if-le v0, v1, :cond_4

    const/4 v0, 0x0

    .line 13
    :goto_1
    iget-object v4, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v4, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget v4, v4, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->numOfAdult:I

    sub-int/2addr v4, v1

    if-ge v0, v4, :cond_4

    .line 14
    new-instance v4, Lcom/ctrip/ibu/train/business/intl/model/PassengerBookInfo;

    invoke-direct {v4}, Lcom/ctrip/ibu/train/business/intl/model/PassengerBookInfo;-><init>()V

    const/4 v5, 0x3

    .line 15
    iput v5, v4, Lcom/ctrip/ibu/train/business/intl/model/PassengerBookInfo;->passengerType:I

    .line 16
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_4
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget v0, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->numOfChild:I

    if-lez v0, :cond_5

    .line 18
    :goto_2
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget v0, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->numOfChild:I

    if-ge v3, v0, :cond_5

    .line 19
    new-instance v0, Lcom/ctrip/ibu/train/business/intl/model/PassengerBookInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/intl/model/PassengerBookInfo;-><init>()V

    .line 20
    iput v1, v0, Lcom/ctrip/ibu/train/business/intl/model/PassengerBookInfo;->passengerType:I

    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-object v2
.end method

.method public V()Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;
    .locals 6

    const-string v0, "0583095adc6053d95d6739b5579082c8"

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

    check-cast v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;-><init>()V

    .line 2
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureDateStr:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->departDate:Ljava/lang/String;

    .line 3
    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureTimeStr:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->departTime:Ljava/lang/String;

    .line 4
    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalTimeStr:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->arrivalTime:Ljava/lang/String;

    .line 5
    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->departStation:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->arrivalStation:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->duration:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->duration:Ljava/lang/String;

    .line 9
    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->seatName:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->seatType:Ljava/lang/String;

    .line 10
    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->takeDays:I

    const/4 v4, 0x1

    if-lez v2, :cond_2

    .line 11
    sget v2, Le/h/e/B/i;->key_train_plus_day_simple_text:I

    new-array v5, v4, [Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->takeDays:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v2, v5}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->takeDays:Ljava/lang/String;

    .line 12
    :cond_2
    sget v1, Le/h/e/B/i;->key_train_list_result_stop_time:I

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v4, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget v4, v4, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->stops:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->stops:I

    if-lez v2, :cond_3

    goto :goto_0

    :cond_3
    sget v1, Le/h/e/B/i;->key_train_list_result_direct:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->routeInfo:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "0583095adc6053d95d6739b5579082c8"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-super {p0, p1}, Le/h/e/B/c/b/b/M;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p1, v4}, Le/h/e/A/g;->a(Ljava/util/List;Z)I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    sget p1, Le/h/e/B/i;->key_book_child_can_not_be_leader:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

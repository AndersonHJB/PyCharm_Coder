.class public Le/h/e/B/c/b/b/D;
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

    const-string v0, "55d6289947778c20e8d88914532ee711"

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

    return-object v0
.end method

.method public U()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/intl/model/PassengerBookInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "55d6289947778c20e8d88914532ee711"

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 4
    new-instance v3, Lcom/ctrip/ibu/train/business/intl/model/PassengerBookInfo;

    invoke-direct {v3}, Lcom/ctrip/ibu/train/business/intl/model/PassengerBookInfo;-><init>()V

    .line 5
    iget-object v4, v2, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->birthday:Ljava/lang/String;

    iput-object v4, v3, Lcom/ctrip/ibu/train/business/intl/model/PassengerBookInfo;->birthday:Ljava/lang/String;

    .line 6
    iget-object v4, v2, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->nationality:Ljava/lang/String;

    const-string v5, "kr"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x2

    .line 7
    iput v4, v3, Lcom/ctrip/ibu/train/business/intl/model/PassengerBookInfo;->certType:I

    .line 8
    invoke-virtual {v2}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getIDCardNo()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ctrip/ibu/train/business/intl/model/PassengerBookInfo;->certNo:Ljava/lang/String;

    .line 9
    :cond_2
    iget-object v4, v2, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->givenName:Ljava/lang/String;

    iput-object v4, v3, Lcom/ctrip/ibu/train/business/intl/model/PassengerBookInfo;->firstName:Ljava/lang/String;

    .line 10
    iget-object v4, v2, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->surName:Ljava/lang/String;

    iput-object v4, v3, Lcom/ctrip/ibu/train/business/intl/model/PassengerBookInfo;->lastName:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->isChild()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    :goto_1
    iput v4, v3, Lcom/ctrip/ibu/train/business/intl/model/PassengerBookInfo;->passengerType:I

    .line 12
    iget-object v2, v2, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->nationality:Ljava/lang/String;

    iput-object v2, v3, Lcom/ctrip/ibu/train/business/intl/model/PassengerBookInfo;->nationality:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public V()Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;
    .locals 5

    const-string v0, "55d6289947778c20e8d88914532ee711"

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

    check-cast v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;-><init>()V

    .line 2
    iget-object v2, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    move-object v4, v2

    check-cast v4, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v4, v4, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureDateStr:Ljava/lang/String;

    iput-object v4, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->departDate:Ljava/lang/String;

    .line 3
    move-object v4, v2

    check-cast v4, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v4, v4, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureTimeStr:Ljava/lang/String;

    iput-object v4, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->departTime:Ljava/lang/String;

    .line 4
    move-object v4, v2

    check-cast v4, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v4, v4, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalTimeStr:Ljava/lang/String;

    iput-object v4, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->arrivalTime:Ljava/lang/String;

    .line 5
    move-object v4, v2

    check-cast v4, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v4, v4, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v4, v4, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v4, :cond_1

    .line 6
    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->departStation:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->arrivalStation:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v2, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    move-object v4, v2

    check-cast v4, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v4, v4, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->trainNumber:Ljava/lang/String;

    iput-object v4, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->trainNumber:Ljava/lang/String;

    .line 9
    move-object v4, v2

    check-cast v4, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v4, v4, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->seatName:Ljava/lang/String;

    iput-object v4, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->seatType:Ljava/lang/String;

    .line 10
    move-object v4, v2

    check-cast v4, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget v4, v4, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->takeDays:I

    if-lez v4, :cond_2

    .line 11
    sget v4, Le/h/e/B/i;->key_train_plus_day_simple_text:I

    new-array v1, v1, [Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->takeDays:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v4, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->takeDays:Ljava/lang/String;

    .line 12
    :cond_2
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->duration:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->duration:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isUK()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->totalPrice:Ljava/math/BigDecimal;

    if-eqz v1, :cond_3

    .line 14
    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->totalPrice:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Le/h/e/A/g;->a(Ljava/lang/String;D)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->price:Landroid/text/Spanned;

    :cond_3
    return-object v0
.end method

.method public b(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "55d6289947778c20e8d88914532ee711"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x4

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 4
    invoke-virtual {v5}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->isChild()Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_4
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget v5, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->numOfAdult:I

    if-ne v5, v1, :cond_5

    iget v0, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->numOfChild:I

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    move v0, v3

    :goto_2
    if-nez v0, :cond_6

    .line 6
    sget p1, Le/h/e/B/i;->key_train_intl_validation_error_passenger_type_tip:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_6
    invoke-super {p0, p1}, Le/h/e/B/c/b/b/M;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

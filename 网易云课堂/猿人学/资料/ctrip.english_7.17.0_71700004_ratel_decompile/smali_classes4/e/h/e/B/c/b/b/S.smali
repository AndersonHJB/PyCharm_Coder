.class public Le/h/e/B/c/b/b/S;
.super Le/h/e/B/c/b/b/C;
.source "SourceFile"


# instance fields
.field public p:Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;

.field public q:I

.field public r:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/c/b/b/C;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/b/b/S;->r:Landroid/os/Handler;

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

    const-string v0, "c534d968c79728ad9c2ebc34669bdef2"

    const/16 v1, 0xb

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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/intl/model/PassengerBookInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "c534d968c79728ad9c2ebc34669bdef2"

    const/4 v1, 0x7

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->numOfAdult:I

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->numOfAdult:I

    if-ge v1, v2, :cond_1

    .line 4
    new-instance v2, Lcom/ctrip/ibu/train/business/intl/model/PassengerBookInfo;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/business/intl/model/PassengerBookInfo;-><init>()V

    const/4 v4, 0x3

    .line 5
    iput v4, v2, Lcom/ctrip/ibu/train/business/intl/model/PassengerBookInfo;->passengerType:I

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->numOfChild:I

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 8
    :goto_1
    iget-object v2, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->numOfChild:I

    if-ge v1, v2, :cond_2

    .line 9
    new-instance v2, Lcom/ctrip/ibu/train/business/intl/model/PassengerBookInfo;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/business/intl/model/PassengerBookInfo;-><init>()V

    const/4 v4, 0x1

    .line 10
    iput v4, v2, Lcom/ctrip/ibu/train/business/intl/model/PassengerBookInfo;->passengerType:I

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_2
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->numOfTeen:I

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 13
    :goto_2
    iget-object v2, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->numOfTeen:I

    if-ge v1, v2, :cond_3

    .line 14
    new-instance v2, Lcom/ctrip/ibu/train/business/intl/model/PassengerBookInfo;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/business/intl/model/PassengerBookInfo;-><init>()V

    const/4 v4, 0x2

    .line 15
    iput v4, v2, Lcom/ctrip/ibu/train/business/intl/model/PassengerBookInfo;->passengerType:I

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17
    :cond_3
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->numOfOlder:I

    if-lez v1, :cond_4

    .line 18
    :goto_3
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->numOfOlder:I

    if-ge v3, v1, :cond_4

    .line 19
    new-instance v1, Lcom/ctrip/ibu/train/business/intl/model/PassengerBookInfo;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/business/intl/model/PassengerBookInfo;-><init>()V

    const/4 v2, 0x4

    .line 20
    iput v2, v1, Lcom/ctrip/ibu/train/business/intl/model/PassengerBookInfo;->passengerType:I

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    return-object v0
.end method

.method public V()Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;
    .locals 13

    const-string v0, "c534d968c79728ad9c2ebc34669bdef2"

    const/16 v1, 0x8

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
    sget-object v1, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->UK:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iput-object v1, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->trainBusiness:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 3
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureDateStr:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->departDate:Ljava/lang/String;

    .line 4
    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureTimeStr:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->departTime:Ljava/lang/String;

    .line 5
    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalTimeStr:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->arrivalTime:Ljava/lang/String;

    .line 6
    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->departStation:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->arrivalStation:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->duration:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->duration:Ljava/lang/String;

    .line 10
    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->seatName:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->seatType:Ljava/lang/String;

    .line 11
    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->takeDays:I

    const/4 v4, 0x1

    if-lez v2, :cond_2

    .line 12
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

    .line 13
    :cond_2
    sget v1, Le/h/e/B/i;->key_train_list_result_stop_time:I

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v5, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v5, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget v5, v5, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->stops:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
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

    .line 15
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/c/b/b;

    invoke-interface {v1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    sget v8, Le/h/e/B/c;->train_color_287DFA:I

    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->showPrice:Ljava/math/BigDecimal;

    .line 16
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v9

    const/16 v11, 0x10

    sget v12, Le/h/e/B/c;->train_color_287DFA:I

    .line 17
    invoke-static/range {v5 .. v12}, Le/h/e/A/g;->b(Landroid/content/Context;Ljava/lang/String;IIDII)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->price:Landroid/text/Spanned;

    .line 18
    iput-boolean v4, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->showSeatInfoIcon:Z

    .line 19
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->seatInfoContent:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->seatInfoContent:Ljava/lang/String;

    .line 20
    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->policyShortDesc:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->seatShortDesc:Ljava/lang/String;

    .line 21
    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-boolean v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->isSplitTicketOrder:Z

    iput-boolean v2, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->isSplitTicketOrder:Z

    .line 22
    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->showPrice:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    iget-object v4, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v4, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v4, v4, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->fromPrice:Ljava/math/BigDecimal;

    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    cmpl-double v6, v1, v4

    if-nez v6, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->isShowCheapest:Z

    return-object v0
.end method

.method public final X()V
    .locals 4

    const-string v0, "c534d968c79728ad9c2ebc34669bdef2"

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

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView$c;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView$c;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView$c;->a(Z)V

    .line 3
    sget-object v1, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView;->d:Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView$b;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView$b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView$c;->a(I)V

    .line 4
    sget v1, Le/h/e/B/i;->key_train_book_split_ticket_status_failed:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView$c;->a(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/c/b/b;

    invoke-interface {v1, v0}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView$c;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "c534d968c79728ad9c2ebc34669bdef2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Le/h/e/B/c/b/b/M;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/train/business/intl/model/SplitTicketResultDTO;)V
    .locals 4

    const-string v0, "c534d968c79728ad9c2ebc34669bdef2"

    const/16 v1, 0xe

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

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/intl/model/SplitTicketResultDTO;->splitSearchId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Le/h/e/B/c/b/b/S;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "c534d968c79728ad9c2ebc34669bdef2"

    const/16 v1, 0x9

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()V
    .locals 5

    const-string v0, "c534d968c79728ad9c2ebc34669bdef2"

    const/16 v1, 0xc

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

    const/16 v1, 0x1f

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "177e34ab20db272504f622cfc955a65a"

    const/16 v1, 0x17

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_2
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->p2PProduct:Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    const/4 v2, 0x0

    iget-object v3, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const/16 v4, 0x10

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ctrip/ibu/train/module/TrainSeatDetailActivity;->a(Landroid/app/Activity;Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 8

    const-string v0, "c534d968c79728ad9c2ebc34669bdef2"

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

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->e:Le/h/e/B/c/b/a/b;

    move-object v1, v0

    check-cast v1, Le/h/e/B/c/b/a/a;

    iget-object v2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v0, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    move-object v3, v0

    check-cast v3, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v3, v3, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->listID:Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v4, v4, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->productId:Ljava/lang/String;

    check-cast v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v5, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->packageFareId:Ljava/lang/String;

    new-instance v7, Le/h/e/B/c/b/b/g;

    invoke-direct {v7, p0}, Le/h/e/B/c/b/b/g;-><init>(Le/h/e/B/c/b/b/S;)V

    move-object v6, p1

    invoke-virtual/range {v1 .. v7}, Le/h/e/B/c/b/a/a;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/t/d;)V

    return-void
.end method

.method public synthetic d(Le/h/e/t/o;)V
    .locals 6

    const/16 v0, 0xd

    const-string v1, "c534d968c79728ad9c2ebc34669bdef2"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/intl/response/SplitTicketResultResponsePayLoad;

    .line 4
    iget-object v0, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Le/h/e/B/c/b/b/S;->X()V

    return-void

    .line 6
    :cond_2
    iget-object v0, v0, Lcom/ctrip/ibu/network/response/ResponseHead;->errorCode:Ljava/lang/String;

    const-string v2, "success"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 7
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/intl/response/SplitTicketResultResponsePayLoad;->result:Lcom/ctrip/ibu/train/business/intl/model/SplitTicketResultDTO;

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {p0}, Le/h/e/B/c/b/b/S;->X()V

    return-void

    .line 9
    :cond_3
    iget v0, p1, Lcom/ctrip/ibu/train/business/intl/model/SplitTicketResultDTO;->status:I

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_5

    if-eq v0, v2, :cond_4

    goto/16 :goto_2

    .line 10
    :cond_4
    invoke-virtual {p0}, Le/h/e/B/c/b/b/S;->X()V

    goto/16 :goto_2

    .line 11
    :cond_5
    iget-object v0, p1, Lcom/ctrip/ibu/train/business/intl/model/SplitTicketResultDTO;->splitTicketData:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    iget-object v0, p1, Lcom/ctrip/ibu/train/business/intl/model/SplitTicketResultDTO;->splitTicketData:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;

    .line 13
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/intl/model/SplitTicketResultDTO;->splitSearchId:Ljava/lang/String;

    iput-object p1, v0, Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;->splitSearchId:Ljava/lang/String;

    const/4 p1, 0x5

    .line 14
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-interface {v1, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_6
    iput-object v0, p0, Le/h/e/B/c/b/b/S;->p:Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;

    .line 16
    new-instance p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView$c;

    invoke-direct {p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView$c;-><init>()V

    .line 17
    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView$c;->a(Z)V

    .line 18
    sget-object v1, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView;->d:Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView$b;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView$b;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView$c;->a(I)V

    .line 19
    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView$c;->a(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0, p1}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView$c;)V

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual {p0}, Le/h/e/B/c/b/b/S;->X()V

    goto :goto_2

    .line 22
    :cond_8
    iget v0, p0, Le/h/e/B/c/b/b/S;->q:I

    add-int/2addr v0, v4

    iput v0, p0, Le/h/e/B/c/b/b/S;->q:I

    .line 23
    iget v0, p0, Le/h/e/B/c/b/b/S;->q:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_b

    .line 24
    iget-object v1, p0, Le/h/e/B/c/b/b/S;->r:Landroid/os/Handler;

    new-instance v3, Le/h/e/B/c/b/b/f;

    invoke-direct {v3, p0, p1}, Le/h/e/B/c/b/b/f;-><init>(Le/h/e/B/c/b/b/S;Lcom/ctrip/ibu/train/business/intl/model/SplitTicketResultDTO;)V

    if-eq v0, v4, :cond_a

    if-ne v0, v2, :cond_9

    goto :goto_0

    :cond_9
    const-wide/16 v4, 0x7d0

    goto :goto_1

    :cond_a
    :goto_0
    const-wide/16 v4, 0x32

    :goto_1
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 25
    :cond_b
    invoke-virtual {p0}, Le/h/e/B/c/b/b/S;->X()V

    goto :goto_2

    .line 26
    :cond_c
    invoke-virtual {p0}, Le/h/e/B/c/b/b/S;->X()V

    goto :goto_2

    .line 27
    :cond_d
    invoke-virtual {p0}, Le/h/e/B/c/b/b/S;->X()V

    :goto_2
    return-void
.end method

.method public o()V
    .locals 3

    const-string v0, "c534d968c79728ad9c2ebc34669bdef2"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;)V

    return-void
.end method

.method public start()V
    .locals 3

    const-string v0, "c534d968c79728ad9c2ebc34669bdef2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Le/h/e/B/c/b/b/C;->start()V

    .line 2
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-boolean v0, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->isSplitTicketOrder:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Le/h/e/B/c/b/b/S;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public x()V
    .locals 5

    const-string v0, "c534d968c79728ad9c2ebc34669bdef2"

    const/4 v1, 0x6

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
    const-string v0, "177e34ab20db272504f622cfc955a65a"

    const/16 v1, 0x14

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
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v0, Lcom/ctrip/ibu/train/module/splitticket/SplitDataWrapper;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/splitticket/SplitDataWrapper;-><init>()V

    .line 4
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    invoke-static {v1}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/splitticket/SplitDataWrapper;->passengerStr:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/splitticket/SplitDataWrapper;->serviceFee:Ljava/math/BigDecimal;

    .line 6
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->classService:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/splitticket/SplitDataWrapper;->classService:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/c/b/b;

    invoke-interface {v1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Le/h/e/B/c/b/b/S;->p:Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;

    iget-object v3, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v4, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v4, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/ctrip/ibu/train/module/TrainSplitTicketDetailActivity;->a(Landroid/app/Activity;Lcom/ctrip/ibu/train/business/intl/model/SplitTicketDataDTO;Lcom/ctrip/ibu/train/module/splitticket/SplitDataWrapper;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;)V

    return-void
.end method

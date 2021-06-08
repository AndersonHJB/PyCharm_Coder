.class public Le/h/e/B/c/o/b/e;
.super Le/h/e/B/a/d;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/c/o/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/B/a/d<",
        "Le/h/e/B/c/o/a/b;",
        ">;",
        "Le/h/e/B/c/o/a/a;"
    }
.end annotation


# instance fields
.field public e:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

.field public f:Lcom/ctrip/ibu/network/request/IbuRequest;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/a/d;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;)Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;
    .locals 6

    const-string v0, "c4eb1da21ddc96684cc7de4bd67006e3"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;

    return-object p1

    .line 58
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;-><init>()V

    if-eqz p1, :cond_4

    .line 59
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->departureStation:Lcom/ctrip/ibu/train/business/intl/model/Location4Order;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->arrivalStation:Lcom/ctrip/ibu/train/business/intl/model/Location4Order;

    if-nez v1, :cond_1

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getDepartureDateStr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->departDate:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getDepartureTimeStr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->departTime:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getArrivalTimeStr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->arrivalTime:Ljava/lang/String;

    .line 63
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->departureStation:Lcom/ctrip/ibu/train/business/intl/model/Location4Order;

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/intl/model/Location4Order;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->departStation:Ljava/lang/String;

    .line 64
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->arrivalStation:Lcom/ctrip/ibu/train/business/intl/model/Location4Order;

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/intl/model/Location4Order;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->arrivalStation:Ljava/lang/String;

    .line 65
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->duration:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->duration:Ljava/lang/String;

    const/4 v1, 0x0

    .line 66
    iput-object v1, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->seatType:Ljava/lang/String;

    .line 67
    iget v1, p1, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->takeDays:I

    if-lez v1, :cond_2

    .line 68
    sget v2, Le/h/e/B/i;->key_train_plus_day_simple_text:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v2, v5}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->takeDays:Ljava/lang/String;

    .line 69
    :cond_2
    sget v1, Le/h/e/B/i;->key_train_list_result_stop_time:I

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p1, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->stops:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 70
    iget p1, p1, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->stops:I

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    sget p1, Le/h/e/B/i;->key_train_list_result_direct:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->routeInfo:Ljava/lang/String;

    .line 71
    iput-boolean v4, v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->showChangeSeat:Z

    :cond_4
    :goto_1
    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "c4eb1da21ddc96684cc7de4bd67006e3"

    const/4 v1, 0x2

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
    invoke-super {p0, p1}, Le/h/e/B/a/d;->a(Landroid/content/Intent;)V

    const-string v0, "KeyTrainSearchParams"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iput-object v0, p0, Le/h/e/B/c/o/b/e;->e:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    const-string v0, "KeyTrainSeatParams"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/o/a/b;

    invoke-interface {v0}, Le/h/e/B/c/o/a/b;->Ed()V

    .line 5
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/o/a/b;

    invoke-virtual {p0, p1}, Le/h/e/B/c/o/b/e;->a(Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;)Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/B/c/o/a/b;->a(Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;)V

    .line 6
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/o/a/b;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getPackageList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Le/h/e/B/c/o/a/b;->z(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/o/a/b;

    sget v0, Le/h/e/B/i;->key_train_oops:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/B/c/o/a/b;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/train/business/intl/response/CheckItineraryResponsePayLoad;)V
    .locals 10

    const/4 v0, 0x5

    const-string v1, "c4eb1da21ddc96684cc7de4bd67006e3"

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

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/o/b/e;->e:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/ctrip/ibu/train/business/intl/response/CheckItineraryResponsePayLoad;->p2pProduct:Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getPackageList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 10
    :cond_1
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/o/a/b;

    .line 11
    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Le/h/e/B/c/o/b/e;->e:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v5, p1, Lcom/ctrip/ibu/train/business/intl/response/CheckItineraryResponsePayLoad;->p2pProduct:Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    .line 12
    invoke-virtual {v5}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getPackageList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/intl/response/CheckItineraryResponsePayLoad;->serviceFee:Ljava/math/BigDecimal;

    iget-object v7, p0, Le/h/e/B/c/o/b/e;->e:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    const/4 v8, 0x3

    .line 13
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v4

    aput-object v6, v9, v3

    const/4 v3, 0x2

    aput-object p1, v9, v3

    aput-object v7, v9, v8

    invoke-interface {v1, v8, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    goto/16 :goto_1

    .line 14
    :cond_2
    new-instance v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;-><init>()V

    .line 15
    iget-object v3, v5, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->departureStation:Lcom/ctrip/ibu/train/business/intl/model/Location4Order;

    if-eqz v3, :cond_6

    iget-object v3, v5, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->arrivalStation:Lcom/ctrip/ibu/train/business/intl/model/Location4Order;

    if-nez v3, :cond_3

    goto/16 :goto_0

    .line 16
    :cond_3
    invoke-virtual {v5}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getTrainNumber()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->trainNumber:Ljava/lang/String;

    .line 17
    iget v3, v5, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->takeDays:I

    iput v3, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->takeDays:I

    .line 18
    iget-object v3, v5, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->duration:Ljava/lang/String;

    iput-object v3, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->duration:Ljava/lang/String;

    .line 19
    invoke-virtual {v5}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getDepartureDateStr()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureDateStr:Ljava/lang/String;

    .line 20
    invoke-virtual {v5}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getArrivalDateStr()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalDateStr:Ljava/lang/String;

    .line 21
    invoke-virtual {v5}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getDepartureTimeStr()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureTimeStr:Ljava/lang/String;

    .line 22
    invoke-virtual {v5}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getArrivalTimeStr()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalTimeStr:Ljava/lang/String;

    .line 23
    new-instance v3, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v3}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 24
    iget-object v8, v5, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->departureStation:Lcom/ctrip/ibu/train/business/intl/model/Location4Order;

    iget-object v8, v8, Lcom/ctrip/ibu/train/business/intl/model/Location4Order;->name:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 25
    iget-object v8, v5, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->departureStation:Lcom/ctrip/ibu/train/business/intl/model/Location4Order;

    iget-object v8, v8, Lcom/ctrip/ibu/train/business/intl/model/Location4Order;->locationCode:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    .line 26
    new-instance v8, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v8}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 27
    iget-object v9, v5, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->arrivalStation:Lcom/ctrip/ibu/train/business/intl/model/Location4Order;

    iget-object v9, v9, Lcom/ctrip/ibu/train/business/intl/model/Location4Order;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 28
    iget-object v9, v5, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->arrivalStation:Lcom/ctrip/ibu/train/business/intl/model/Location4Order;

    iget-object v9, v9, Lcom/ctrip/ibu/train/business/intl/model/Location4Order;->locationCode:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    .line 29
    iput-object v3, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 30
    iput-object v8, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 31
    iget-object v3, v6, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->packagePrice:Ljava/math/BigDecimal;

    iput-object v3, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->seatPrice:Ljava/math/BigDecimal;

    .line 32
    iget-object v3, v6, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->productName:Ljava/lang/String;

    iput-object v3, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->seatName:Ljava/lang/String;

    .line 33
    iget-object v3, v6, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->packageFareId:Ljava/lang/String;

    iput-object v3, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->packageFareId:Ljava/lang/String;

    .line 34
    iget-object v3, v5, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->productId:Ljava/lang/String;

    iput-object v3, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->productId:Ljava/lang/String;

    .line 35
    iput-object p1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->serviceFee:Ljava/math/BigDecimal;

    .line 36
    iget-object p1, v6, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->totalPrice:Ljava/math/BigDecimal;

    iput-object p1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->totalPrice:Ljava/math/BigDecimal;

    .line 37
    iget p1, v7, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfAdult:I

    iput p1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->numOfAdult:I

    .line 38
    iget p1, v7, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfChild:I

    iput p1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->numOfChild:I

    .line 39
    iget p1, v7, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfTeen:I

    iput p1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->numOfTeen:I

    .line 40
    iget p1, v7, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfOlder:I

    iput p1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->numOfOlder:I

    .line 41
    iget p1, v5, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->stops:I

    iput p1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->stops:I

    .line 42
    new-instance p1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    invoke-direct {p1}, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;-><init>()V

    .line 43
    iget-object v3, v5, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->bookingFeeDescription:Lcom/ctrip/ibu/train/business/intl/model/BookingFeeDescription;

    if-eqz v3, :cond_4

    .line 44
    iget-object v7, v3, Lcom/ctrip/ibu/train/business/intl/model/BookingFeeDescription;->title:Ljava/lang/String;

    iput-object v7, p1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->title:Ljava/lang/String;

    .line 45
    iget-object v7, v3, Lcom/ctrip/ibu/train/business/intl/model/BookingFeeDescription;->description:Ljava/lang/String;

    iput-object v7, p1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->description:Ljava/lang/String;

    .line 46
    iget-object v3, v3, Lcom/ctrip/ibu/train/business/intl/model/BookingFeeDescription;->content:Ljava/lang/String;

    iput-object v3, p1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->content:Ljava/lang/String;

    .line 47
    :cond_4
    new-instance v3, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    invoke-direct {v3}, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;-><init>()V

    .line 48
    iget-object v5, v5, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->ticketPolicyDescription:Lcom/ctrip/ibu/train/business/intl/model/TicketPolicyDescription;

    if-eqz v5, :cond_5

    .line 49
    iget-object v7, v5, Lcom/ctrip/ibu/train/business/intl/model/TicketPolicyDescription;->title:Ljava/lang/String;

    iput-object v7, v3, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->title:Ljava/lang/String;

    .line 50
    iget-object v7, v5, Lcom/ctrip/ibu/train/business/intl/model/TicketPolicyDescription;->description:Ljava/lang/String;

    iput-object v7, v3, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->description:Ljava/lang/String;

    .line 51
    iget-object v5, v5, Lcom/ctrip/ibu/train/business/intl/model/TicketPolicyDescription;->content:Ljava/lang/String;

    iput-object v5, v3, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->content:Ljava/lang/String;

    .line 52
    :cond_5
    iput-object p1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->bookingFeeDesc:Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    .line 53
    iput-object v3, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->policyDesc:Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    .line 54
    iget-object p1, v6, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->ticketingOptionList:Ljava/util/List;

    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 55
    iget-object p1, v6, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->ticketingOptionList:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->ticketingOptionSelected:Ljava/lang/String;

    :cond_6
    :goto_0
    move-object p1, v1

    .line 56
    :goto_1
    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 57
    invoke-static {v0, v2, p1, v1}, Lcom/ctrip/ibu/train/module/TrainBookActivity;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "c4eb1da21ddc96684cc7de4bd67006e3"

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
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/o/a/b;

    invoke-interface {v0}, Le/h/e/B/c/o/a/b;->showLoading()V

    .line 2
    new-instance v0, Lcom/ctrip/ibu/train/business/intl/request/CheckItineraryRequest$PayLoad;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/intl/request/CheckItineraryRequest$PayLoad;-><init>()V

    .line 3
    iput-object p1, v0, Lcom/ctrip/ibu/train/business/intl/request/CheckItineraryRequest$PayLoad;->packageFareId:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getApiBizType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/business/intl/request/CheckItineraryRequest$PayLoad;->bizType:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/business/intl/request/CheckItineraryRequest$PayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    iput-object p1, p0, Le/h/e/B/c/o/b/e;->f:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 6
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p1

    iget-object v0, p0, Le/h/e/B/c/o/b/e;->f:Lcom/ctrip/ibu/network/request/IbuRequest;

    new-instance v1, Le/h/e/B/c/o/b/d;

    invoke-direct {v1, p0}, Le/h/e/B/c/o/b/d;-><init>(Le/h/e/B/c/o/b/e;)V

    invoke-virtual {p1, v0, v1}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public declared-synchronized detach()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "c4eb1da21ddc96684cc7de4bd67006e3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "c4eb1da21ddc96684cc7de4bd67006e3"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-super {p0}, Le/h/e/j/d/C/d/b/a;->detach()V

    .line 2
    iget-object v0, p0, Le/h/e/B/c/o/b/e;->f:Lcom/ctrip/ibu/network/request/IbuRequest;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/o/b/e;->f:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/t/n;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

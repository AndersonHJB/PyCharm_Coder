.class public Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainNextStepPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/reactnative/plugins/CRNPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getCNTrainMainParams(Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;Z)Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;
    .locals 5

    const-string v0, "7c856a8de7b65b89581e1542060985ba"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getDepartureStationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getDepartStationNameCN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getArrivalStationName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;->getArrivalStationNameCN()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainCnParams;

    invoke-direct {p1}, Lcom/ctrip/ibu/train/module/main/params/TrainMainCnParams;-><init>()V

    if-eqz p2, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 8
    :goto_0
    iput-object v2, p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 9
    :goto_1
    iput-object v0, p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 10
    iput-boolean v3, p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->noDefaultDate:Z

    return-object p1
.end method

.method private getEUTrainMainParams(Lcom/ctrip/ibu/train/business/eu/response/OrderDetail;ZLcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;
    .locals 5

    const-string v0, "7c856a8de7b65b89581e1542060985ba"

    const/16 v1, 0xb

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

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;

    return-object p1

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p1, Lcom/ctrip/ibu/train/business/eu/response/OrderDetail;->itineraryList:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p1, Lcom/ctrip/ibu/train/business/eu/response/OrderDetail;->itineraryList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/eu/model/BookedDetailP2pProductDTO;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/eu/model/BookedDetailP2pProductDTO;->departStationName:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/eu/response/OrderDetail;->itineraryList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/eu/model/BookedDetailP2pProductDTO;

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/eu/model/BookedDetailP2pProductDTO;->departLocationCode:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lcom/ctrip/ibu/train/business/eu/response/OrderDetail;->itineraryList:Ljava/util/List;

    invoke-static {v2, v4}, Le/c/b/a/a;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/business/eu/model/BookedDetailP2pProductDTO;

    iget-object v2, v2, Lcom/ctrip/ibu/train/business/eu/model/BookedDetailP2pProductDTO;->arrivalLocationCode:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/eu/response/OrderDetail;->itineraryList:Ljava/util/List;

    invoke-static {p1, v4}, Le/c/b/a/a;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/eu/model/BookedDetailP2pProductDTO;

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/eu/model/BookedDetailP2pProductDTO;->arrivalStationName:Ljava/lang/String;

    .line 6
    new-instance v3, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    invoke-direct {v3}, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;-><init>()V

    .line 7
    invoke-static {p3}, Le/h/e/B/e/f/e;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v3, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->countryCode:Ljava/lang/String;

    .line 8
    new-instance p3, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {p3}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 9
    invoke-virtual {p3, v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3, v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    .line 11
    iput-object v3, p3, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->euTrainStationDTO:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    .line 12
    new-instance v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 13
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    .line 15
    iput-object v3, v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->euTrainStationDTO:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    .line 16
    new-instance p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainIntlParams;

    invoke-direct {p1}, Lcom/ctrip/ibu/train/module/main/params/TrainMainIntlParams;-><init>()V

    if-eqz p2, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, p3

    .line 17
    :goto_0
    iput-object v1, p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, v0

    .line 18
    :goto_1
    iput-object p3, p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 19
    iput-boolean v4, p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->noDefaultDate:Z

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private getIntlTrainMainParams(Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;ZLcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;
    .locals 5

    const-string v0, "7c856a8de7b65b89581e1542060985ba"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;->bookedDetailP2pProductList:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;->bookedDetailP2pProductList:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/intl/model/BookedDetailP2pProduct;

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/intl/model/BookedDetailP2pProduct;->departureStation:Lcom/ctrip/ibu/train/business/intl/model/Location4Order;

    .line 3
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;->bookedDetailP2pProductList:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/intl/model/BookedDetailP2pProduct;

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/intl/model/BookedDetailP2pProduct;->arrivalStation:Lcom/ctrip/ibu/train/business/intl/model/Location4Order;

    if-eqz v1, :cond_7

    if-nez p1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p3}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isUK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p3}, Le/h/e/B/e/f/e;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Ljava/lang/String;

    .line 6
    :cond_2
    new-instance v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 7
    iget-object v2, v1, Lcom/ctrip/ibu/train/business/intl/model/Location4Order;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 8
    iget-object v1, v1, Lcom/ctrip/ibu/train/business/intl/model/Location4Order;->locationCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isUK()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;-><init>()V

    .line 11
    invoke-static {p3}, Le/h/e/B/e/f/e;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->countryCode:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->euTrainStationDTO:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    .line 13
    :cond_3
    new-instance v1, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 14
    iget-object v2, p1, Lcom/ctrip/ibu/train/business/intl/model/Location4Order;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/intl/model/Location4Order;->locationCode:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isUK()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    new-instance p1, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    invoke-direct {p1}, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;-><init>()V

    .line 18
    invoke-static {p3}, Le/h/e/B/e/f/e;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->countryCode:Ljava/lang/String;

    .line 19
    iput-object p1, v1, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->euTrainStationDTO:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    .line 20
    :cond_4
    new-instance p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainIntlParams;

    invoke-direct {p1}, Lcom/ctrip/ibu/train/module/main/params/TrainMainIntlParams;-><init>()V

    if-eqz p2, :cond_5

    move-object p3, v1

    goto :goto_0

    :cond_5
    move-object p3, v0

    .line 21
    :goto_0
    iput-object p3, p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 22
    :goto_1
    iput-object v0, p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 23
    iput-boolean v3, p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->noDefaultDate:Z

    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method

.method private getJPTrainMainParams(Lcom/ctrip/ibu/train/business/p2p/response/GetP2POrderDetailResponsePayLoad;Z)Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;
    .locals 4

    const-string v0, "7c856a8de7b65b89581e1542060985ba"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;

    return-object p1

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p1, Lcom/ctrip/ibu/train/business/p2p/response/GetP2POrderDetailResponsePayLoad;->orderDetail:Lcom/ctrip/ibu/train/business/p2p/model/OrderDetailDTO;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/p2p/model/OrderDetailDTO;->itineraryList:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/p2p/response/GetP2POrderDetailResponsePayLoad;->orderDetail:Lcom/ctrip/ibu/train/business/p2p/model/OrderDetailDTO;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/p2p/model/OrderDetailDTO;->getDepartureStationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/p2p/response/GetP2POrderDetailResponsePayLoad;->orderDetail:Lcom/ctrip/ibu/train/business/p2p/model/OrderDetailDTO;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/p2p/model/OrderDetailDTO;->getDepartureStationCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 6
    iget-object v2, p1, Lcom/ctrip/ibu/train/business/p2p/response/GetP2POrderDetailResponsePayLoad;->orderDetail:Lcom/ctrip/ibu/train/business/p2p/model/OrderDetailDTO;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/business/p2p/model/OrderDetailDTO;->getArrivalStationName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/p2p/response/GetP2POrderDetailResponsePayLoad;->orderDetail:Lcom/ctrip/ibu/train/business/p2p/model/OrderDetailDTO;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/p2p/model/OrderDetailDTO;->getArrivalStationCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainCnParams;

    invoke-direct {p1}, Lcom/ctrip/ibu/train/module/main/params/TrainMainCnParams;-><init>()V

    if-eqz p2, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 9
    :goto_0
    iput-object v2, p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 10
    :goto_1
    iput-object v0, p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 11
    iput-boolean v3, p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->noDefaultDate:Z

    .line 12
    sget-object p2, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->JP:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p2, p2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getNow(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lorg/joda/time/DateTime;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p2

    iput-object p2, p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->departureDate:Lorg/joda/time/DateTime;

    return-object p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private getPassTrainMainParams(Lcom/ctrip/ibu/train/business/pass/response/GetPassOrderDetailResponsePayLoad;Z)Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;
    .locals 5

    const-string v0, "7c856a8de7b65b89581e1542060985ba"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;

    return-object p1

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p1, Lcom/ctrip/ibu/train/business/pass/response/GetPassOrderDetailResponsePayLoad;->passOrder:Lcom/ctrip/ibu/train/business/pass/model/Order;

    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/pass/response/GetPassOrderDetailResponsePayLoad;->passOrder:Lcom/ctrip/ibu/train/business/pass/model/Order;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/pass/model/Order;->getDepartureStationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/pass/response/GetPassOrderDetailResponsePayLoad;->passOrder:Lcom/ctrip/ibu/train/business/pass/model/Order;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/pass/model/Order;->getDepartureStationCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 6
    iget-object v2, p1, Lcom/ctrip/ibu/train/business/pass/response/GetPassOrderDetailResponsePayLoad;->passOrder:Lcom/ctrip/ibu/train/business/pass/model/Order;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/business/pass/model/Order;->getArrivalStationName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/pass/response/GetPassOrderDetailResponsePayLoad;->passOrder:Lcom/ctrip/ibu/train/business/pass/model/Order;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/pass/model/Order;->getArrivalStationCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainCnParams;

    invoke-direct {p1}, Lcom/ctrip/ibu/train/module/main/params/TrainMainCnParams;-><init>()V

    if-eqz p2, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 9
    :goto_0
    iput-object v2, p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 10
    :goto_1
    iput-object v0, p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 11
    iput-boolean v3, p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->noDefaultDate:Z

    return-object p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private getTwTrainMainParams(Lcom/ctrip/ibu/train/business/twrail/response/GetTwOrderResponsePayLoad;Z)Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;
    .locals 4

    const-string v0, "7c856a8de7b65b89581e1542060985ba"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;

    return-object p1

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p1, Lcom/ctrip/ibu/train/business/twrail/response/GetTwOrderResponsePayLoad;->orderInfoDTO:Lcom/ctrip/ibu/train/business/twrail/model/OrderInfoDTO;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/twrail/model/OrderInfoDTO;->itineraryList:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/twrail/response/GetTwOrderResponsePayLoad;->orderInfoDTO:Lcom/ctrip/ibu/train/business/twrail/model/OrderInfoDTO;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/twrail/model/OrderInfoDTO;->getDepartureStationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/twrail/response/GetTwOrderResponsePayLoad;->orderInfoDTO:Lcom/ctrip/ibu/train/business/twrail/model/OrderInfoDTO;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/twrail/model/OrderInfoDTO;->getDepartureStationCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/twrail/response/GetTwOrderResponsePayLoad;->orderInfoDTO:Lcom/ctrip/ibu/train/business/twrail/model/OrderInfoDTO;

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/twrail/model/OrderInfoDTO;->itineraryList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/twrail/model/OrderItineraryDTO;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/twrail/model/OrderItineraryDTO;->departStationIsTwGT()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setTwGT(Z)V

    .line 6
    new-instance v1, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 7
    iget-object v2, p1, Lcom/ctrip/ibu/train/business/twrail/response/GetTwOrderResponsePayLoad;->orderInfoDTO:Lcom/ctrip/ibu/train/business/twrail/model/OrderInfoDTO;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/business/twrail/model/OrderInfoDTO;->getArrivalStationName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 8
    iget-object v2, p1, Lcom/ctrip/ibu/train/business/twrail/response/GetTwOrderResponsePayLoad;->orderInfoDTO:Lcom/ctrip/ibu/train/business/twrail/model/OrderInfoDTO;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/business/twrail/model/OrderInfoDTO;->getArrivalStatioCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/twrail/response/GetTwOrderResponsePayLoad;->orderInfoDTO:Lcom/ctrip/ibu/train/business/twrail/model/OrderInfoDTO;

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/twrail/model/OrderInfoDTO;->itineraryList:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/twrail/model/OrderItineraryDTO;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/twrail/model/OrderItineraryDTO;->arriveStationIsTwGT()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setTwGT(Z)V

    .line 10
    new-instance p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainCnParams;

    invoke-direct {p1}, Lcom/ctrip/ibu/train/module/main/params/TrainMainCnParams;-><init>()V

    if-eqz p2, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 11
    :goto_0
    iput-object v2, p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 12
    :goto_1
    iput-object v0, p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 13
    iput-boolean v3, p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->noDefaultDate:Z

    .line 14
    sget-object p2, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->TW:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p2, p2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getNow(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lorg/joda/time/DateTime;

    move-result-object p2

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p2

    iput-object p2, p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->departureDate:Lorg/joda/time/DateTime;

    return-object p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private goToMainPage(Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;Z)V
    .locals 5

    const-string v0, "7c856a8de7b65b89581e1542060985ba"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "response"

    .line 1
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v1, "biztype"

    .line 2
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->convertBizType(Ljava/lang/String;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object p2

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "NativeMap"

    if-eqz v2, :cond_3

    .line 5
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    invoke-static {v0, v2}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;

    .line 6
    invoke-direct {p0, v0, p3}, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainNextStepPlugin;->getCNTrainMainParams(Lcom/ctrip/ibu/train/business/cn/response/TrainOrderDetailResponsePayLoad;Z)Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;

    move-result-object p3

    :goto_0
    move-object v1, p3

    goto/16 :goto_1

    .line 7
    :cond_3
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isDEOrITOrES()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/ctrip/ibu/train/business/eu/response/OrderDetail;

    invoke-static {v0, v2}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/eu/response/OrderDetail;

    .line 9
    invoke-direct {p0, v0, p3, p2}, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainNextStepPlugin;->getEUTrainMainParams(Lcom/ctrip/ibu/train/business/eu/response/OrderDetail;ZLcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;

    move-result-object p3

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isP2PV1()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;

    invoke-static {v0, v2}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;

    .line 12
    invoke-direct {p0, v0, p3, p2}, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainNextStepPlugin;->getIntlTrainMainParams(Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;ZLcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;

    move-result-object p3

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isPass()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/ctrip/ibu/train/business/pass/response/GetPassOrderDetailResponsePayLoad;

    invoke-static {v0, v2}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/pass/response/GetPassOrderDetailResponsePayLoad;

    .line 15
    invoke-direct {p0, v0, p3}, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainNextStepPlugin;->getPassTrainMainParams(Lcom/ctrip/ibu/train/business/pass/response/GetPassOrderDetailResponsePayLoad;Z)Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;

    move-result-object p3

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTW()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/ctrip/ibu/train/business/twrail/response/GetTwOrderResponsePayLoad;

    invoke-static {v0, v2}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/twrail/response/GetTwOrderResponsePayLoad;

    .line 18
    invoke-direct {p0, v0, p3}, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainNextStepPlugin;->getTwTrainMainParams(Lcom/ctrip/ibu/train/business/twrail/response/GetTwOrderResponsePayLoad;Z)Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;

    move-result-object p3

    goto/16 :goto_0

    .line 19
    :cond_7
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isJP()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 20
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/ctrip/ibu/train/business/p2p/response/GetP2POrderDetailResponsePayLoad;

    invoke-static {v0, v2}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/p2p/response/GetP2POrderDetailResponsePayLoad;

    .line 21
    invoke-direct {p0, v0, p3}, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainNextStepPlugin;->getJPTrainMainParams(Lcom/ctrip/ibu/train/business/p2p/response/GetP2POrderDetailResponsePayLoad;Z)Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;

    move-result-object p3

    goto/16 :goto_0

    :cond_8
    :goto_1
    if-nez v1, :cond_9

    .line 22
    sget p3, Le/h/e/B/i;->key_train_oops:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p3

    .line 23
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    if-nez v1, :cond_a

    .line 24
    sget p2, Le/h/e/B/i;->key_train_oops:I

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void

    .line 25
    :cond_a
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/ctrip/ibu/train/module/TrainMainActivity;

    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    iput-object p2, v1, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->trainBusiness:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const-string p2, "KeyTrainMainParams"

    .line 27
    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28
    new-instance p2, Le/h/e/B/e/b/w;

    invoke-direct {p2, p0, p1, p3}, Le/h/e/B/e/b/w;-><init>(Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainNextStepPlugin;Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bookAgain(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "bookAgain"
    .end annotation

    const-string v0, "7c856a8de7b65b89581e1542060985ba"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    aput-object p4, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1, p3, v3}, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainNextStepPlugin;->goToMainPage(Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;Z)V

    return-void
.end method

.method public bookReturn(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "bookReturn"
    .end annotation

    const-string v0, "7c856a8de7b65b89581e1542060985ba"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1, p3, v3}, Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainNextStepPlugin;->goToMainPage(Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;Z)V

    return-void
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 3

    const-string v0, "7c856a8de7b65b89581e1542060985ba"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "IBUTrainNextStep"

    return-object v0
.end method

.method public getShareAppContent(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "getShareAppContent"
    .end annotation

    const-string v0, "7c856a8de7b65b89581e1542060985ba"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->c()Z

    move-result p3

    const-string v0, "enableRecommend"

    invoke-virtual {p1, v0, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    invoke-static {}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->j()Ljava/lang/String;

    move-result-object p3

    const-string v0, "title"

    invoke-virtual {p1, v0, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->i()Ljava/lang/String;

    move-result-object p3

    const-string v0, "intro"

    invoke-virtual {p1, v0, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p2

    aput-object p2, p3, v4

    aput-object p1, p3, v3

    invoke-static {p4, p3}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void
.end method

.method public rateApp(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "rateApp"
    .end annotation

    const-string v0, "7c856a8de7b65b89581e1542060985ba"

    const/16 v1, 0xc

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

    .line 1
    :cond_0
    new-instance p2, Le/h/e/B/e/b/x;

    invoke-direct {p2, p0, p1}, Le/h/e/B/e/b/x;-><init>(Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainNextStepPlugin;Landroid/app/Activity;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shareApp(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "shareApp"
    .end annotation

    const-string v0, "7c856a8de7b65b89581e1542060985ba"

    const/16 v1, 0xd

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

    .line 1
    :cond_0
    new-instance p2, Le/h/e/B/e/b/y;

    invoke-direct {p2, p0, p1}, Le/h/e/B/e/b/y;-><init>(Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainNextStepPlugin;Landroid/app/Activity;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

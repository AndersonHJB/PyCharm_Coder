.class public final Le/h/e/l/g/k/e/b/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/h/e/l/b/h/l;

.field public b:Le/h/e/l/c/c/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Le/h/e/l/b/h/l;->a:Le/h/e/l/b/h/i;

    invoke-virtual {v0}, Le/h/e/l/b/h/i;->a()Le/h/e/l/b/h/l;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/k/e/b/x;->a:Le/h/e/l/b/h/l;

    .line 3
    new-instance v0, Le/h/e/l/c/c/b/a;

    invoke-direct {v0}, Le/h/e/l/c/c/b/a;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/k/e/b/x;->b:Le/h/e/l/c/c/b/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelCheckRoomRequest;
    .locals 11

    const-string v0, "876364d04afad7ab260be81434f310c4"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelCheckRoomRequest;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelCheckRoomRequest;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelCheckRoomRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILi/f/b/m;)V

    .line 3
    iget-object v1, p0, Le/h/e/l/g/k/e/b/x;->b:Le/h/e/l/c/c/b/a;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelCheckRoomRequest;->setAntiBot(Le/h/e/l/c/c/b/a;)V

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/request/networkv2/ModifyOrderResponseWrap;)Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse;
    .locals 5

    const-string v0, "876364d04afad7ab260be81434f310c4"

    const/16 v1, 0xd

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

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 30
    iget-object v1, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/business/request/networkv2/ModifyOrderResponse;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/ModifyOrderResponse;->getAppPayment()Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse$AppPayment;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    iget-object v2, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/request/networkv2/ModifyOrderResponse;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/request/networkv2/ModifyOrderResponse;->getPaymentInfo()Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse$PaymentInfoNewVersion;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 32
    :goto_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v1, :cond_3

    if-eqz v2, :cond_5

    .line 33
    :cond_3
    new-instance v3, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse;

    invoke-direct {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse;-><init>()V

    .line 34
    new-instance v4, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse;

    invoke-direct {v4}, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse;-><init>()V

    .line 35
    invoke-virtual {v4, v1}, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse;->setAppPayment(Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse$AppPayment;)V

    .line 36
    invoke-virtual {v4, v2}, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse;->setPaymentInfo(Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse$PaymentInfoNewVersion;)V

    .line 37
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/business/request/networkv2/ModifyOrderResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/ModifyOrderResponse;->getCreatePayOrderSwitch()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v4, v0}, Lcom/ctrip/ibu/hotel/business/response/controller/HotelPayResponse$PayResponse;->setCreatePayOrderSwitch(Ljava/lang/String;)V

    .line 38
    iput-object v4, v3, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    return-object v3

    :cond_5
    return-object v0

    :cond_6
    const-string p1, "it"

    .line 39
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelModifyOrderRequest;)Lh/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelModifyOrderRequest;",
            ")",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/hotel/business/request/networkv2/ModifyOrderResponseWrap;",
            ">;"
        }
    .end annotation

    const-string v0, "876364d04afad7ab260be81434f310c4"

    const/16 v1, 0xa

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

    check-cast p1, Lh/a/r;

    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/e/b/x;->a:Le/h/e/l/b/h/l;

    invoke-virtual {v0, p1}, Le/h/e/l/b/h/l;->d(Le/h/e/l/c/c/a;)Lh/a/r;

    move-result-object p1

    invoke-static {p1}, Le/h/e/k/d/c/h;->b(Lh/a/r;)Lh/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/SpecialRequestInfo;Ljava/lang/String;)Lh/a/r;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/SpecialRequestInfo;",
            "Ljava/lang/String;",
            ")",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/hotel/business/request/networkv2/ModifyOrderResponseWrap;",
            ">;"
        }
    .end annotation

    const-string v0, "876364d04afad7ab260be81434f310c4"

    const/16 v1, 0x14

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

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 60
    new-instance v11, Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelModifyOrderRequest;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelModifyOrderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/request/networkv2/ContactsInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/request/networkv2/SpecialRequestInfoRequest;ILi/f/b/m;)V

    .line 61
    new-instance v1, Lcom/ctrip/ibu/hotel/business/request/networkv2/SpecialRequestInfoRequest;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v0, v2, v0}, Lcom/ctrip/ibu/hotel/business/request/networkv2/SpecialRequestInfoRequest;-><init>(Ljava/lang/String;Ljava/util/List;ILi/f/b/m;)V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/business/request/networkv2/SpecialRequestInfoRequest;->setItems(Ljava/util/List;)V

    .line 64
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/SpecialRequestInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/request/networkv2/SpecialRequestInfoRequest;->setRemark(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/SpecialRequestInfo;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/SpecialRequestInfo$SpecialRequestBean;

    const-string v3, "item"

    .line 67
    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/SpecialRequestInfo$SpecialRequestBean;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 68
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/SpecialRequestInfo$SpecialRequestBean;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/business/request/networkv2/SpecialRequestInfoRequest;->setItems(Ljava/util/List;)V

    .line 70
    invoke-virtual {v11, v1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelModifyOrderRequest;->setSpecialRequest(Lcom/ctrip/ibu/hotel/business/request/networkv2/SpecialRequestInfoRequest;)V

    .line 71
    iput-object p2, v11, Lcom/ctrip/ibu/hotel/business/request/CHotelBaseRequest;->serverData:Ljava/lang/String;

    .line 72
    invoke-virtual {p0, v11}, Le/h/e/l/g/k/e/b/x;->a(Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelModifyOrderRequest;)Lh/a/r;

    move-result-object p1

    invoke-static {p1}, Le/h/e/k/d/c/h;->c(Lh/a/r;)Lh/a/r;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "serverData"

    .line 73
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "specialInfo"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)Lh/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponseWarp;",
            ">;"
        }
    .end annotation

    const-string v0, "876364d04afad7ab260be81434f310c4"

    const/16 v1, 0x8

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

    check-cast p1, Lh/a/r;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Le/h/e/l/g/k/e/b/x;->a()Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelCheckRoomRequest;

    move-result-object v0

    .line 12
    iput-object p1, v0, Lcom/ctrip/ibu/hotel/business/request/CHotelBaseRequest;->serverData:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Le/h/e/l/g/k/e/b/x;->a:Le/h/e/l/b/h/l;

    invoke-virtual {p1, v0}, Le/h/e/l/b/h/l;->d(Le/h/e/l/c/c/a;)Lh/a/r;

    move-result-object p1

    invoke-static {p1}, Le/h/e/k/d/c/h;->b(Lh/a/r;)Lh/a/r;

    move-result-object p1

    invoke-static {p1}, Le/h/e/k/d/c/h;->a(Lh/a/r;)Lh/a/r;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "serverData"

    .line 14
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lh/a/r;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/hotel/business/request/networkv2/ModifyOrderResponseWrap;",
            ">;"
        }
    .end annotation

    const-string v0, "876364d04afad7ab260be81434f310c4"

    const/16 v1, 0xf

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

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 46
    new-instance v10, Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelModifyOrderRequest;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelModifyOrderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/request/networkv2/ContactsInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/request/networkv2/SpecialRequestInfoRequest;ILi/f/b/m;)V

    .line 47
    invoke-virtual {v10, p1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelModifyOrderRequest;->setArrival(Ljava/lang/String;)V

    .line 48
    iput-object p2, v10, Lcom/ctrip/ibu/hotel/business/request/CHotelBaseRequest;->serverData:Ljava/lang/String;

    .line 49
    invoke-virtual {p0, v10}, Le/h/e/l/g/k/e/b/x;->a(Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelModifyOrderRequest;)Lh/a/r;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "serverData"

    .line 50
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/a/r;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/hotel/business/request/networkv2/ModifyOrderResponseWrap;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "876364d04afad7ab260be81434f310c4"

    const/16 v6, 0x12

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aput-object v4, v7, v1

    invoke-interface {v5, v6, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/r;

    return-object v1

    :cond_0
    if-eqz v4, :cond_1

    .line 51
    new-instance v15, Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelModifyOrderRequest;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f

    const/4 v14, 0x0

    move-object v5, v15

    invoke-direct/range {v5 .. v14}, Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelModifyOrderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/request/networkv2/ContactsInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/request/networkv2/SpecialRequestInfoRequest;ILi/f/b/m;)V

    .line 52
    new-instance v5, Lcom/ctrip/ibu/hotel/business/request/networkv2/ContactsInfo;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3f

    const/16 v24, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v24}, Lcom/ctrip/ibu/hotel/business/request/networkv2/ContactsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILi/f/b/m;)V

    .line 53
    invoke-virtual {v5, v1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/ContactsInfo;->setAreaCode(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v5, v2}, Lcom/ctrip/ibu/hotel/business/request/networkv2/ContactsInfo;->setPhoneNum(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v5, v3}, Lcom/ctrip/ibu/hotel/business/request/networkv2/ContactsInfo;->setEmail(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v15, v5}, Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelModifyOrderRequest;->setContact(Lcom/ctrip/ibu/hotel/business/request/networkv2/ContactsInfo;)V

    .line 57
    iput-object v4, v15, Lcom/ctrip/ibu/hotel/business/request/CHotelBaseRequest;->serverData:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v15}, Le/h/e/l/g/k/e/b/x;->a(Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelModifyOrderRequest;)Lh/a/r;

    move-result-object v1

    invoke-static {v1}, Le/h/e/k/d/c/h;->c(Lh/a/r;)Lh/a/r;

    move-result-object v1

    return-object v1

    :cond_1
    const-string v1, "serverData"

    .line 59
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lh/a/r;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/request/networkv2/GuestInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/hotel/business/request/networkv2/ModifyOrderResponseWrap;",
            ">;"
        }
    .end annotation

    const-string v0, "876364d04afad7ab260be81434f310c4"

    const/16 v1, 0xe

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

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    .line 40
    new-instance v10, Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelModifyOrderRequest;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelModifyOrderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/request/networkv2/ContactsInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/request/networkv2/SpecialRequestInfoRequest;ILi/f/b/m;)V

    .line 41
    invoke-virtual {v10, p1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelModifyOrderRequest;->setGuest(Ljava/util/List;)V

    .line 42
    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;->getHead()Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelRequestHead;

    move-result-object p1

    iput-object p2, p1, Lcom/ctrip/ibu/network/request/IbuRequestHead;->currency:Ljava/lang/String;

    .line 43
    iput-object p3, v10, Lcom/ctrip/ibu/hotel/business/request/CHotelBaseRequest;->serverData:Ljava/lang/String;

    .line 44
    invoke-virtual {p0, v10}, Le/h/e/l/g/k/e/b/x;->a(Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelModifyOrderRequest;)Lh/a/r;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "serverData"

    .line 45
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;)Lh/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Ljava/lang/String;",
            ")",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponseWarp;",
            ">;"
        }
    .end annotation

    const-string v0, "876364d04afad7ab260be81434f310c4"

    const/4 v1, 0x4

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

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p0}, Le/h/e/l/g/k/e/b/x;->a()Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelCheckRoomRequest;

    move-result-object v0

    const-string/jumbo v1, "yyyy-MM-dd"

    .line 5
    invoke-static {p1, v1}, Le/h/e/l/m/l;->b(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelCheckRoomRequest;->setCheckIn(Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v1}, Le/h/e/l/m/l;->b(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelCheckRoomRequest;->setCheckOut(Ljava/lang/String;)V

    .line 7
    iput-object p3, v0, Lcom/ctrip/ibu/hotel/business/request/CHotelBaseRequest;->serverData:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Le/h/e/l/g/k/e/b/x;->a:Le/h/e/l/b/h/l;

    invoke-virtual {p1, v0}, Le/h/e/l/b/h/l;->d(Le/h/e/l/c/c/a;)Lh/a/r;

    move-result-object p1

    .line 9
    invoke-static {p1}, Le/h/e/k/d/c/h;->b(Lh/a/r;)Lh/a/r;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "serverData"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "checkOut"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "checkIn"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;)Lh/a/r;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/hotel/business/request/networkv2/ModifyOrderResponseWrap;",
            ">;"
        }
    .end annotation

    const-string v0, "876364d04afad7ab260be81434f310c4"

    const/16 v1, 0xb

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

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    .line 16
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelModifyOrderRequest;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelModifyOrderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/request/networkv2/ContactsInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/request/networkv2/SpecialRequestInfoRequest;ILi/f/b/m;)V

    .line 17
    iget-object v1, v0, Lcom/ctrip/ibu/network/request/IbuRequestPayload;->ibuRequestHead:Lcom/ctrip/ibu/network/request/IbuRequestHead;

    check-cast v1, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelRequestHead;

    iput-object p3, v1, Lcom/ctrip/ibu/network/request/IbuRequestHead;->currency:Ljava/lang/String;

    const-string/jumbo p3, "yyyy-MM-dd"

    .line 18
    invoke-static {p1, p3}, Le/h/e/l/m/l;->b(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelModifyOrderRequest;->setCheckIn(Ljava/lang/String;)V

    .line 19
    invoke-static {p2, p3}, Le/h/e/l/m/l;->b(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelModifyOrderRequest;->setCheckOut(Ljava/lang/String;)V

    .line 20
    iput-object p4, v0, Lcom/ctrip/ibu/hotel/business/request/CHotelBaseRequest;->serverData:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v0}, Le/h/e/l/g/k/e/b/x;->a(Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelModifyOrderRequest;)Lh/a/r;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "serverData"

    .line 22
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "currency"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "checkOut"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "checkIn"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/a/r;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/hotel/business/request/networkv2/ModifyOrderResponseWrap;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "876364d04afad7ab260be81434f310c4"

    const/16 v7, 0xc

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v1, 0x3

    aput-object v4, v8, v1

    const/4 v1, 0x4

    aput-object v5, v8, v1

    invoke-interface {v6, v7, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/r;

    return-object v1

    .line 23
    :cond_0
    new-instance v15, Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelModifyOrderRequest;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7f

    const/16 v16, 0x0

    move-object v6, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v6 .. v15}, Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelModifyOrderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/request/networkv2/ContactsInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/request/networkv2/SpecialRequestInfoRequest;ILi/f/b/m;)V

    .line 24
    invoke-virtual/range {v17 .. v17}, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;->getHead()Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelRequestHead;

    move-result-object v6

    iput-object v3, v6, Lcom/ctrip/ibu/network/request/IbuRequestHead;->currency:Ljava/lang/String;

    const-string/jumbo v3, "yyyy-MM-dd"

    .line 25
    invoke-static {v1, v3}, Le/h/e/l/m/l;->b(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v17

    invoke-virtual {v6, v1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelModifyOrderRequest;->setCheckIn(Ljava/lang/String;)V

    .line 26
    invoke-static {v2, v3}, Le/h/e/l/m/l;->b(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelModifyOrderRequest;->setCheckOut(Ljava/lang/String;)V

    .line 27
    iput-object v5, v6, Lcom/ctrip/ibu/hotel/business/request/CHotelBaseRequest;->serverData:Ljava/lang/String;

    .line 28
    invoke-virtual {v6, v4}, Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelModifyOrderRequest;->setRoomUniqueKey(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v6}, Le/h/e/l/g/k/e/b/x;->a(Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelModifyOrderRequest;)Lh/a/r;

    move-result-object v1

    return-object v1
.end method

.method public final a(Le/h/e/l/c/c/b/a;)V
    .locals 4

    const-string v0, "876364d04afad7ab260be81434f310c4"

    const/4 v1, 0x2

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
    iput-object p1, p0, Le/h/e/l/g/k/e/b/x;->b:Le/h/e/l/c/c/b/a;

    return-void
.end method

.method public final b()Le/h/e/l/c/c/b/a;
    .locals 3

    const-string v0, "876364d04afad7ab260be81434f310c4"

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

    check-cast v0, Le/h/e/l/c/c/b/a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/e/b/x;->b:Le/h/e/l/c/c/b/a;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lh/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponseWarp;",
            ">;"
        }
    .end annotation

    const-string v0, "876364d04afad7ab260be81434f310c4"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Le/h/e/l/g/k/e/b/x;->a()Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelCheckRoomRequest;

    move-result-object v0

    .line 16
    iput-object p1, v0, Lcom/ctrip/ibu/hotel/business/request/CHotelBaseRequest;->serverData:Ljava/lang/String;

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelCheckRoomRequest;->setCheckType(Ljava/lang/Integer;)V

    .line 18
    iget-object p1, p0, Le/h/e/l/g/k/e/b/x;->a:Le/h/e/l/b/h/l;

    invoke-virtual {p1, v0}, Le/h/e/l/b/h/l;->d(Le/h/e/l/c/c/a;)Lh/a/r;

    move-result-object p1

    invoke-static {p1}, Le/h/e/k/d/c/h;->b(Lh/a/r;)Lh/a/r;

    move-result-object p1

    invoke-static {p1}, Le/h/e/k/d/c/h;->a(Lh/a/r;)Lh/a/r;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "serverData"

    .line 19
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lh/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponseWarp;",
            ">;"
        }
    .end annotation

    const-string v0, "876364d04afad7ab260be81434f310c4"

    const/4 v1, 0x6

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

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p0}, Le/h/e/l/g/k/e/b/x;->a()Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelCheckRoomRequest;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelCheckRoomRequest;->setEarlyArrivaltime(Ljava/lang/String;)V

    .line 12
    iput-object p2, v0, Lcom/ctrip/ibu/hotel/business/request/CHotelBaseRequest;->serverData:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Le/h/e/l/g/k/e/b/x;->a:Le/h/e/l/b/h/l;

    invoke-virtual {p1, v0}, Le/h/e/l/b/h/l;->d(Le/h/e/l/c/c/a;)Lh/a/r;

    move-result-object p1

    invoke-static {p1}, Le/h/e/k/d/c/h;->b(Lh/a/r;)Lh/a/r;

    move-result-object p1

    invoke-static {p1}, Le/h/e/k/d/c/h;->a(Lh/a/r;)Lh/a/r;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "serverData"

    .line 14
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponseWarp;",
            ">;"
        }
    .end annotation

    const-string v0, "876364d04afad7ab260be81434f310c4"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/g/k/e/b/x;->a()Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelCheckRoomRequest;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/ctrip/ibu/network/request/IbuRequestPayload;->ibuRequestHead:Lcom/ctrip/ibu/network/request/IbuRequestHead;

    check-cast v1, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelRequestHead;

    iput-object p4, v1, Lcom/ctrip/ibu/network/request/IbuRequestHead;->currency:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p3}, Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelCheckRoomRequest;->setRoomUniqueKey(Ljava/lang/String;)V

    const-string/jumbo p3, "yyyy-MM-dd"

    .line 5
    invoke-static {p1, p3}, Le/h/e/l/m/l;->b(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelCheckRoomRequest;->setCheckIn(Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p3}, Le/h/e/l/m/l;->b(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/networkv2/HotelCheckRoomRequest;->setCheckOut(Ljava/lang/String;)V

    .line 7
    iput-object p5, v0, Lcom/ctrip/ibu/hotel/business/request/CHotelBaseRequest;->serverData:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Le/h/e/l/g/k/e/b/x;->a:Le/h/e/l/b/h/l;

    invoke-virtual {p1, v0}, Le/h/e/l/b/h/l;->d(Le/h/e/l/c/c/a;)Lh/a/r;

    move-result-object p1

    .line 9
    invoke-static {p1}, Le/h/e/k/d/c/h;->b(Lh/a/r;)Lh/a/r;

    move-result-object p1

    return-object p1
.end method

.class public Le/h/e/B/c/b/a/a;
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
.method public final a(Le/h/e/B/b/e/a/a;)Lcom/ctrip/ibu/train/business/intl/model/ContactInfo;
    .locals 4

    const-string v0, "9917a6560292e913521cc78797c47054"

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/intl/model/ContactInfo;

    return-object p1

    .line 26
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/business/intl/model/ContactInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/intl/model/ContactInfo;-><init>()V

    .line 27
    invoke-interface {p1}, Le/h/e/B/b/e/a/a;->getEmail()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/business/intl/model/ContactInfo;->email:Ljava/lang/String;

    .line 28
    invoke-interface {p1}, Le/h/e/B/b/e/a/a;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/business/intl/model/ContactInfo;->firstName:Ljava/lang/String;

    .line 29
    invoke-interface {p1}, Le/h/e/B/b/e/a/a;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/business/intl/model/ContactInfo;->lastName:Ljava/lang/String;

    .line 30
    invoke-interface {p1}, Le/h/e/B/b/e/a/a;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/business/intl/model/ContactInfo;->phoneCountryCode:Ljava/lang/String;

    .line 31
    invoke-interface {p1}, Le/h/e/B/b/e/a/a;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/business/intl/model/ContactInfo;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;JLe/h/e/t/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/base/constant/TrainBusiness;",
            "J",
            "Le/h/e/t/d<",
            "Lcom/ctrip/ibu/train/business/intl/response/GetTrainOrderDetailResponsePayLoad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "9917a6560292e913521cc78797c47054"

    const/4 v1, 0x5

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

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 32
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/business/intl/request/GetTrainOrderDetailRequest$PayLoad;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/intl/request/GetTrainOrderDetailRequest$PayLoad;-><init>()V

    .line 33
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getApiBizType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/business/intl/request/GetTrainOrderDetailRequest$PayLoad;->bizType:Ljava/lang/String;

    .line 34
    iput-wide p2, v0, Lcom/ctrip/ibu/train/business/intl/request/GetTrainOrderDetailRequest$PayLoad;->orderId:J

    .line 35
    iget-object p1, p0, Le/h/e/B/c/b/a/b;->b:Le/h/e/j/d/C/e/b;

    invoke-static {v0}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/business/intl/request/GetTrainOrderDetailRequest$PayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Le/h/e/j/d/C/e/b;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;Lcom/ctrip/ibu/train/business/cn/model/TrainContact;Ljava/util/List;Ljava/lang/String;Le/h/e/t/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/base/constant/TrainBusiness;",
            "Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;",
            "Lcom/ctrip/ibu/train/business/cn/model/TrainContact;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/intl/model/PassengerBookInfo;",
            ">;",
            "Ljava/lang/String;",
            "Le/h/e/t/d<",
            "Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "9917a6560292e913521cc78797c47054"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/business/intl/request/CreateTrainOrderRequest$PayLoad;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/intl/request/CreateTrainOrderRequest$PayLoad;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getApiBizType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/business/intl/request/CreateTrainOrderRequest$PayLoad;->bizType:Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->packageFareId:Ljava/lang/String;

    iput-object p1, v0, Lcom/ctrip/ibu/train/business/intl/request/CreateTrainOrderRequest$PayLoad;->packageFareId:Ljava/lang/String;

    .line 4
    iget-object p1, p2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->ticketingOptionSelected:Ljava/lang/String;

    iput-object p1, v0, Lcom/ctrip/ibu/train/business/intl/request/CreateTrainOrderRequest$PayLoad;->ticketingOptionSelected:Ljava/lang/String;

    :cond_2
    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {p0, p3}, Le/h/e/B/c/b/a/a;->a(Le/h/e/B/b/e/a/a;)Lcom/ctrip/ibu/train/business/intl/model/ContactInfo;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/business/intl/request/CreateTrainOrderRequest$PayLoad;->contactInfo:Lcom/ctrip/ibu/train/business/intl/model/ContactInfo;

    .line 6
    :cond_3
    iput-object p5, v0, Lcom/ctrip/ibu/train/business/intl/request/CreateTrainOrderRequest$PayLoad;->couponCode:Ljava/lang/String;

    .line 7
    iput-object p4, v0, Lcom/ctrip/ibu/train/business/intl/request/CreateTrainOrderRequest$PayLoad;->passengerBookInfoList:Ljava/util/List;

    .line 8
    iget-object p1, p0, Le/h/e/B/c/b/a/b;->b:Le/h/e/j/d/C/e/b;

    const-string p2, "1a9f7c7a28828718e8be88badb36128c"

    .line 9
    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_4

    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object v0, p3, v3

    invoke-interface {p2, v1, p3, p4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_0

    .line 10
    :cond_4
    sget-object p2, Le/h/e/B/b/a;->A:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {p2}, Lcom/ctrip/ibu/network/request/IbuRequest;->newBuilder()Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p2

    const-string p3, "createTrainOrder"

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p2

    const-class p3, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;

    .line 11
    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p2

    .line 12
    :goto_0
    invoke-virtual {p1, p2, p6}, Le/h/e/j/d/C/e/b;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;Lcom/ctrip/ibu/train/business/cn/model/TrainContact;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/t/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/base/constant/TrainBusiness;",
            "Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;",
            "Lcom/ctrip/ibu/train/business/cn/model/TrainContact;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/intl/model/PassengerBookInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le/h/e/t/d<",
            "Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "9917a6560292e913521cc78797c47054"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    const/4 p1, 0x6

    aput-object p7, v2, p1

    const/4 p1, 0x7

    aput-object p8, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/business/intl/request/CreateSplitTicketOrderRequest$PayLoad;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/intl/request/CreateSplitTicketOrderRequest$PayLoad;-><init>()V

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getApiBizType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/business/intl/request/CreateSplitTicketOrderRequest$PayLoad;->bizType:Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    .line 15
    iget-object p1, p2, Lcom/ctrip/ibu/train/module/book/params/TrainBookIntlParams;->ticketingOptionSelected:Ljava/lang/String;

    iput-object p1, v0, Lcom/ctrip/ibu/train/business/intl/request/CreateSplitTicketOrderRequest$PayLoad;->ticketingOptionSelected:Ljava/lang/String;

    .line 16
    :cond_2
    iput-object p6, v0, Lcom/ctrip/ibu/train/business/intl/request/CreateSplitTicketOrderRequest$PayLoad;->splitSearchId:Ljava/lang/String;

    .line 17
    iput-object p7, v0, Lcom/ctrip/ibu/train/business/intl/request/CreateSplitTicketOrderRequest$PayLoad;->journeyPlanId:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 18
    invoke-virtual {p0, p3}, Le/h/e/B/c/b/a/a;->a(Le/h/e/B/b/e/a/a;)Lcom/ctrip/ibu/train/business/intl/model/ContactInfo;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/business/intl/request/CreateSplitTicketOrderRequest$PayLoad;->contactInfo:Lcom/ctrip/ibu/train/business/intl/model/ContactInfo;

    .line 19
    :cond_3
    iput-object p5, v0, Lcom/ctrip/ibu/train/business/intl/request/CreateSplitTicketOrderRequest$PayLoad;->couponCode:Ljava/lang/String;

    .line 20
    iput-object p4, v0, Lcom/ctrip/ibu/train/business/intl/request/CreateSplitTicketOrderRequest$PayLoad;->passengerBookInfoList:Ljava/util/List;

    .line 21
    iget-object p1, p0, Le/h/e/B/c/b/a/b;->b:Le/h/e/j/d/C/e/b;

    const-string p2, "84b2de7422cc574d6da3e0e1fa8c0b97"

    .line 22
    invoke-static {p2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_4

    invoke-static {p2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    aput-object v0, p3, v4

    invoke-interface {p2, v3, p3, p4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_0

    .line 23
    :cond_4
    sget-object p2, Le/h/e/B/b/a;->A:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {p2}, Lcom/ctrip/ibu/network/request/IbuRequest;->newBuilder()Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p2

    const-string p3, "CreateSplitOrder"

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p2

    const-class p3, Lcom/ctrip/ibu/train/business/intl/response/CreateTrainOrderResponsePayLoad;

    .line 24
    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p2

    .line 25
    :goto_0
    invoke-virtual {p1, p2, p8}, Le/h/e/j/d/C/e/b;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/t/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/base/constant/TrainBusiness;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le/h/e/t/d<",
            "Lcom/ctrip/ibu/train/business/intl/response/SplitTicketResultResponsePayLoad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "9917a6560292e913521cc78797c47054"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 36
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/business/intl/request/SplitTicketAskRequest$PayLoad;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/intl/request/SplitTicketAskRequest$PayLoad;-><init>()V

    .line 37
    new-instance v1, Lcom/ctrip/ibu/train/business/intl/model/ContextParamDTO;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/business/intl/model/ContextParamDTO;-><init>()V

    .line 38
    iput-object p3, v1, Lcom/ctrip/ibu/train/business/intl/model/ContextParamDTO;->outwardProductId:Ljava/lang/String;

    .line 39
    iput-object p4, v1, Lcom/ctrip/ibu/train/business/intl/model/ContextParamDTO;->outwardPackageFareId:Ljava/lang/String;

    .line 40
    new-instance p3, Lcom/ctrip/ibu/train/business/intl/model/SplitTicketParamDTO;

    invoke-direct {p3}, Lcom/ctrip/ibu/train/business/intl/model/SplitTicketParamDTO;-><init>()V

    .line 41
    iput-object p5, p3, Lcom/ctrip/ibu/train/business/intl/model/SplitTicketParamDTO;->splitSearchId:Ljava/lang/String;

    .line 42
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p5

    :goto_0
    iput-object p2, p3, Lcom/ctrip/ibu/train/business/intl/model/SplitTicketParamDTO;->listID:Ljava/lang/String;

    .line 43
    iput-object v1, p3, Lcom/ctrip/ibu/train/business/intl/model/SplitTicketParamDTO;->contextParam:Lcom/ctrip/ibu/train/business/intl/model/ContextParamDTO;

    .line 44
    iput-object p3, v0, Lcom/ctrip/ibu/train/business/intl/request/SplitTicketAskRequest$PayLoad;->data:Lcom/ctrip/ibu/train/business/intl/model/SplitTicketParamDTO;

    .line 45
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getApiBizType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/business/intl/request/SplitTicketAskRequest$PayLoad;->bizType:Ljava/lang/String;

    .line 46
    iget-object p1, p0, Le/h/e/B/c/b/a/b;->b:Le/h/e/j/d/C/e/b;

    const-string p2, "14087132b19ad2c1d89d89d5a4eb13f8"

    .line 47
    invoke-static {p2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    aput-object v0, p3, v4

    invoke-interface {p2, v3, p3, p5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_1

    .line 48
    :cond_2
    sget-object p2, Le/h/e/B/b/a;->A:Lcom/ctrip/ibu/network/request/IbuRequest;

    const-string p3, "SplitTicketResult"

    const-class p4, Lcom/ctrip/ibu/train/business/intl/response/SplitTicketResultResponsePayLoad;

    invoke-static {p2, p3, p4, v0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p2

    .line 49
    :goto_1
    invoke-virtual {p1, p2, p6}, Le/h/e/j/d/C/e/b;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public b(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;JLe/h/e/t/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/base/constant/TrainBusiness;",
            "J",
            "Le/h/e/t/d<",
            "Lcom/ctrip/ibu/train/business/intl/response/GetReservationResultResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "9917a6560292e913521cc78797c47054"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/business/intl/request/GetReservationResultRequest$PayLoad;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/intl/request/GetReservationResultRequest$PayLoad;-><init>()V

    .line 2
    iput-wide p2, v0, Lcom/ctrip/ibu/train/business/intl/request/GetReservationResultRequest$PayLoad;->orderId:J

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getApiBizType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/business/intl/request/GetReservationResultRequest$PayLoad;->bizType:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Le/h/e/B/c/b/a/b;->b:Le/h/e/j/d/C/e/b;

    const-string p2, "ac8769e87e8e3d5a2eab9fc2760ea959"

    .line 5
    invoke-static {p2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    aput-object v0, p3, v3

    const/4 v0, 0x0

    invoke-interface {p2, v4, p3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p2, Le/h/e/B/b/a;->A:Lcom/ctrip/ibu/network/request/IbuRequest;

    const-string p3, "getReservationResult"

    const-class v1, Lcom/ctrip/ibu/train/business/intl/response/GetReservationResultResponse;

    invoke-static {p2, p3, v1, v0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p2

    .line 7
    :goto_0
    invoke-virtual {p1, p2, p4}, Le/h/e/j/d/C/e/b;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

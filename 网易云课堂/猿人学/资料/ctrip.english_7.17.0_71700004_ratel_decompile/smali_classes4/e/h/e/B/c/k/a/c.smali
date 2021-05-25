.class public abstract Le/h/e/B/c/k/a/c;
.super Le/h/e/B/a/d;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/c/k/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/B/a/d<",
        "Le/h/e/B/c/k/b;",
        ">;",
        "Le/h/e/B/c/k/a;"
    }
.end annotation


# instance fields
.field public e:Lcom/ctrip/ibu/train/module/passdetail/params/TrainPassDetailParams;

.field public f:Lcom/ctrip/ibu/network/request/IbuRequest;

.field public g:Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;

.field public h:Lcom/ctrip/ibu/train/business/pass/response/SearchPassProductResponsePayload;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/a/d;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 7

    const-string v0, "b427e8096ef3c5672748b362cc208f17"

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
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, Le/h/e/B/c/k/b;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/k/a/c;->e:Lcom/ctrip/ibu/train/module/passdetail/params/TrainPassDetailParams;

    if-eqz v0, :cond_5

    iget-object v0, p0, Le/h/e/B/c/k/a/c;->g:Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;

    if-eqz v0, :cond_5

    .line 3
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/k/b;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Le/h/e/B/c/k/a/c;->h:Lcom/ctrip/ibu/train/business/pass/response/SearchPassProductResponsePayload;

    const-string v4, "7db1a4e0283c262d2467d10368853a58"

    const/16 v5, 0x8

    .line 5
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v2, v6, v1

    const/4 v0, 0x0

    invoke-interface {v4, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Le/h/e/B/e/f/i;->b()Le/h/e/B/e/f/i;

    move-result-object v1

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/e/B/e/f/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Le/h/e/B/a/b/a;->i(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/k/b;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Le/h/e/j/d/k/a/c;

    invoke-direct {v2}, Le/h/e/j/d/k/a/c;-><init>()V

    .line 9
    invoke-virtual {v2, v1}, Le/h/e/j/d/k/a/c;->b(Z)Le/h/e/j/d/k/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/h/e/j/d/k/a/c;->c(Z)Le/h/e/j/d/k/a/c;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->TRAIN_DETAIL:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 10
    invoke-virtual {v1, v2}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/helpers/account/Source;)Le/h/e/j/d/k/a/c;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Train:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    invoke-virtual {v1, v2}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;)Le/h/e/j/d/k/a/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/k/a/c;->a()Le/h/e/j/d/k/a/d;

    move-result-object v1

    new-instance v2, Le/h/e/B/c/k/a/b;

    invoke-direct {v2, p0}, Le/h/e/B/c/k/a/b;-><init>(Le/h/e/B/c/k/a/c;)V

    .line 11
    invoke-static {v0, v1, v2}, Le/h/e/j/d/a/a/s;->a(Landroid/content/Context;Le/h/e/j/d/k/a/d;Le/h/e/j/f/c;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/train/business/pass/response/SearchPassProductResponsePayload;)Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;
    .locals 5

    const-string v0, "b427e8096ef3c5672748b362cc208f17"

    const/4 v1, 0x6

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/k/a/c;->e:Lcom/ctrip/ibu/train/module/passdetail/params/TrainPassDetailParams;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/ctrip/ibu/train/module/passdetail/params/TrainPassDetailParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v1, :cond_a

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/passdetail/params/TrainPassDetailParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;-><init>()V

    .line 5
    sget v1, Le/h/e/B/i;->key_tw_pass_detail_header_schedule_desc:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->routeInfo:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/pass/response/SearchPassProductResponsePayload;->serviceFee:Lcom/ctrip/ibu/train/business/pass/model/Amount;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->serviceFee:Lcom/ctrip/ibu/train/business/pass/model/Amount;

    .line 7
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/pass/response/SearchPassProductResponsePayload;->bookingFeeDescription:Lcom/ctrip/ibu/train/business/pass/model/BookingFeeDescription;

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;-><init>()V

    .line 9
    iget-object v2, p1, Lcom/ctrip/ibu/train/business/pass/response/SearchPassProductResponsePayload;->bookingFeeDescription:Lcom/ctrip/ibu/train/business/pass/model/BookingFeeDescription;

    iget-object v4, v2, Lcom/ctrip/ibu/train/business/pass/model/BookingFeeDescription;->title:Ljava/lang/String;

    iput-object v4, v1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->title:Ljava/lang/String;

    .line 10
    iget-object v4, v2, Lcom/ctrip/ibu/train/business/pass/model/BookingFeeDescription;->content:Ljava/lang/String;

    iput-object v4, v1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->content:Ljava/lang/String;

    .line 11
    iget-object v2, v2, Lcom/ctrip/ibu/train/business/pass/model/BookingFeeDescription;->description:Ljava/lang/String;

    iput-object v2, v1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->description:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->bookingFeeDesc:Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    .line 13
    :cond_2
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/pass/response/SearchPassProductResponsePayload;->ticketPolicyDescription:Lcom/ctrip/ibu/train/business/pass/model/TicketPolicyDescription;

    if-eqz v1, :cond_3

    .line 14
    new-instance v1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;-><init>()V

    .line 15
    iget-object v2, p1, Lcom/ctrip/ibu/train/business/pass/response/SearchPassProductResponsePayload;->ticketPolicyDescription:Lcom/ctrip/ibu/train/business/pass/model/TicketPolicyDescription;

    iget-object v4, v2, Lcom/ctrip/ibu/train/business/pass/model/TicketPolicyDescription;->title:Ljava/lang/String;

    iput-object v4, v1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->title:Ljava/lang/String;

    .line 16
    iget-object v4, v2, Lcom/ctrip/ibu/train/business/pass/model/TicketPolicyDescription;->content:Ljava/lang/String;

    iput-object v4, v1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->content:Ljava/lang/String;

    .line 17
    iget-object v2, v2, Lcom/ctrip/ibu/train/business/pass/model/TicketPolicyDescription;->description:Ljava/lang/String;

    iput-object v2, v1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->description:Ljava/lang/String;

    .line 18
    iput-object v1, v0, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->policyDesc:Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    .line 19
    :cond_3
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/pass/response/SearchPassProductResponsePayload;->products:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/pass/response/SearchPassProductResponsePayload;->products:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/pass/model/Product;

    .line 21
    iget-object v2, v1, Lcom/ctrip/ibu/train/business/pass/model/Product;->departureStation:Lcom/ctrip/ibu/train/business/pass/model/Station;

    if-eqz v2, :cond_4

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/pass/model/Product;->arrivalStation:Lcom/ctrip/ibu/train/business/pass/model/Station;

    if-eqz v1, :cond_4

    .line 22
    iget-object v4, v2, Lcom/ctrip/ibu/train/business/pass/model/Station;->name:Ljava/lang/String;

    iput-object v4, v0, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->departStation:Ljava/lang/String;

    .line 23
    iget-object v2, v2, Lcom/ctrip/ibu/train/business/pass/model/Station;->locationCode:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->departureCode:Ljava/lang/String;

    .line 24
    iget-object v2, v1, Lcom/ctrip/ibu/train/business/pass/model/Station;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->arrivalStation:Ljava/lang/String;

    .line 25
    iget-object v1, v1, Lcom/ctrip/ibu/train/business/pass/model/Station;->locationCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->arrivalCode:Ljava/lang/String;

    .line 26
    :cond_4
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/pass/response/SearchPassProductResponsePayload;->products:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/pass/model/Product;

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/pass/model/Product;->passPricePackages:Ljava/util/List;

    .line 27
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 28
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/pass/model/PassPackage;

    .line 29
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/pass/model/PassPackage;->packageId:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->packageId:Ljava/lang/String;

    .line 30
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/pass/model/PassPackage;->classService:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->seatType:Ljava/lang/String;

    .line 31
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/pass/model/PassPackage;->effective:Le/h/e/B/b/g/b/a;

    if-eqz v1, :cond_5

    .line 32
    iget-object v1, v1, Le/h/e/B/b/g/b/a;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->effective:Ljava/lang/String;

    .line 33
    :cond_5
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/pass/model/PassPackage;->adultTicket:Lcom/ctrip/ibu/train/business/pass/model/PassProductTicket;

    .line 34
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/pass/model/PassPackage;->childTicket:Lcom/ctrip/ibu/train/business/pass/model/PassProductTicket;

    if-eqz v1, :cond_6

    .line 35
    iget-object v2, v1, Lcom/ctrip/ibu/train/business/pass/model/PassProductTicket;->salePrice:Lcom/ctrip/ibu/train/business/pass/model/SalePrice;

    if-eqz v2, :cond_6

    .line 36
    iget-object v2, v1, Lcom/ctrip/ibu/train/business/pass/model/PassProductTicket;->showTicketName:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->adultLabel:Ljava/lang/String;

    .line 37
    iget-object v2, v1, Lcom/ctrip/ibu/train/business/pass/model/PassProductTicket;->standardPrice:Lcom/ctrip/ibu/train/business/pass/model/SalePrice;

    invoke-virtual {p0, v2}, Le/h/e/B/c/k/a/c;->a(Lcom/ctrip/ibu/train/business/pass/model/SalePrice;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->adultOldPrice:Ljava/lang/String;

    .line 38
    iget-object v2, v1, Lcom/ctrip/ibu/train/business/pass/model/PassProductTicket;->salePrice:Lcom/ctrip/ibu/train/business/pass/model/SalePrice;

    invoke-virtual {p0, v2}, Le/h/e/B/c/k/a/c;->a(Lcom/ctrip/ibu/train/business/pass/model/SalePrice;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->adultNewPrice:Ljava/lang/String;

    .line 39
    iget-object v2, v1, Lcom/ctrip/ibu/train/business/pass/model/PassProductTicket;->salePrice:Lcom/ctrip/ibu/train/business/pass/model/SalePrice;

    iget-object v2, v2, Lcom/ctrip/ibu/train/business/pass/model/SalePrice;->amount:Ljava/math/BigDecimal;

    iput-object v2, v0, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->adultTicketPrice:Ljava/math/BigDecimal;

    :cond_6
    if-eqz v1, :cond_7

    .line 40
    iget-object v1, v1, Lcom/ctrip/ibu/train/business/pass/model/PassProductTicket;->salePrice:Lcom/ctrip/ibu/train/business/pass/model/SalePrice;

    if-eqz v1, :cond_7

    .line 41
    iget-object v1, v1, Lcom/ctrip/ibu/train/business/pass/model/SalePrice;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->adultDiscount:Ljava/lang/String;

    :cond_7
    if-eqz p1, :cond_8

    .line 42
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/pass/model/PassProductTicket;->salePrice:Lcom/ctrip/ibu/train/business/pass/model/SalePrice;

    if-eqz v1, :cond_8

    .line 43
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/pass/model/PassProductTicket;->showTicketName:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->childLabel:Ljava/lang/String;

    .line 44
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/pass/model/PassProductTicket;->standardPrice:Lcom/ctrip/ibu/train/business/pass/model/SalePrice;

    invoke-virtual {p0, v1}, Le/h/e/B/c/k/a/c;->a(Lcom/ctrip/ibu/train/business/pass/model/SalePrice;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->childOldPrice:Ljava/lang/String;

    .line 45
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/pass/model/PassProductTicket;->salePrice:Lcom/ctrip/ibu/train/business/pass/model/SalePrice;

    invoke-virtual {p0, v1}, Le/h/e/B/c/k/a/c;->a(Lcom/ctrip/ibu/train/business/pass/model/SalePrice;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->childNewPrice:Ljava/lang/String;

    .line 46
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/pass/model/PassProductTicket;->salePrice:Lcom/ctrip/ibu/train/business/pass/model/SalePrice;

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/pass/model/SalePrice;->amount:Ljava/math/BigDecimal;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->childTicketPrice:Ljava/math/BigDecimal;

    :cond_8
    if-eqz p1, :cond_9

    .line 47
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/pass/model/PassProductTicket;->salePrice:Lcom/ctrip/ibu/train/business/pass/model/SalePrice;

    if-eqz p1, :cond_9

    .line 48
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/pass/model/SalePrice;->title:Ljava/lang/String;

    iput-object p1, v0, Lcom/ctrip/ibu/train/module/passdetail/view/TrainPassInfoCard$VM;->childDiscount:Ljava/lang/String;

    :cond_9
    return-object v0

    :cond_a
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/ctrip/ibu/train/business/pass/model/SalePrice;)Ljava/lang/String;
    .locals 4

    const-string v0, "b427e8096ef3c5672748b362cc208f17"

    const/4 v1, 0x7

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
    if-eqz p1, :cond_2

    .line 49
    iget-object v0, p1, Lcom/ctrip/ibu/train/business/pass/model/SalePrice;->currency:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/pass/model/SalePrice;->amount:Ljava/math/BigDecimal;

    if-nez p1, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Le/h/e/A/g;->a(Ljava/lang/String;D)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "b427e8096ef3c5672748b362cc208f17"

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
    invoke-super {p0, p1}, Le/h/e/B/a/d;->a(Landroid/content/Intent;)V

    const-string v0, "KeyTrainPassDetailParam"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/passdetail/params/TrainPassDetailParams;

    iput-object p1, p0, Le/h/e/B/c/k/a/c;->e:Lcom/ctrip/ibu/train/module/passdetail/params/TrainPassDetailParams;

    return-void
.end method

.method public final b(Lcom/ctrip/ibu/train/business/pass/response/SearchPassProductResponsePayload;)Lcom/ctrip/ibu/train/module/passdetail/view/ScrollViewVM;
    .locals 5

    const-string v0, "b427e8096ef3c5672748b362cc208f17"

    const/4 v1, 0x5

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/passdetail/view/ScrollViewVM;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/module/passdetail/view/ScrollViewVM;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/passdetail/view/ScrollViewVM;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/pass/response/SearchPassProductResponsePayload;->products:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/pass/response/SearchPassProductResponsePayload;->products:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/pass/model/Product;

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/pass/model/Product;->productName:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/passdetail/view/ScrollViewVM;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/pass/response/SearchPassProductResponsePayload;->products:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/pass/model/Product;

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/pass/model/Product;->description:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/passdetail/view/ScrollViewVM;->d:Ljava/lang/String;

    .line 5
    sget v1, Le/h/e/B/i;->key_tw_pass_detail_notice_desc:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/passdetail/view/ScrollViewVM;->b:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/pass/response/SearchPassProductResponsePayload;->policies:Ljava/util/List;

    .line 8
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/business/pass/model/Policy;

    .line 10
    new-instance v3, Lcom/ctrip/ibu/train/module/passdetail/view/ScrollViewVM$PolicyVM;

    invoke-direct {v3}, Lcom/ctrip/ibu/train/module/passdetail/view/ScrollViewVM$PolicyVM;-><init>()V

    .line 11
    iget-object v4, v2, Lcom/ctrip/ibu/train/business/pass/model/Policy;->iconUrl:Ljava/lang/String;

    iput-object v4, v3, Lcom/ctrip/ibu/train/module/passdetail/view/ScrollViewVM$PolicyVM;->url:Ljava/lang/String;

    .line 12
    iget-object v4, v2, Lcom/ctrip/ibu/train/business/pass/model/Policy;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/ctrip/ibu/train/module/passdetail/view/ScrollViewVM$PolicyVM;->title:Ljava/lang/String;

    .line 13
    iget-object v2, v2, Lcom/ctrip/ibu/train/business/pass/model/Policy;->content:Ljava/lang/String;

    iput-object v2, v3, Lcom/ctrip/ibu/train/module/passdetail/view/ScrollViewVM$PolicyVM;->content:Ljava/lang/String;

    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    iput-object v1, v0, Lcom/ctrip/ibu/train/module/passdetail/view/ScrollViewVM;->c:Ljava/util/List;

    :cond_2
    return-object v0
.end method

.method public declared-synchronized detach()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "b427e8096ef3c5672748b362cc208f17"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "b427e8096ef3c5672748b362cc208f17"

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
    iget-object v0, p0, Le/h/e/B/c/k/a/c;->f:Lcom/ctrip/ibu/network/request/IbuRequest;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/k/a/c;->f:Lcom/ctrip/ibu/network/request/IbuRequest;

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

.method public start()V
    .locals 7

    const-string v0, "b427e8096ef3c5672748b362cc208f17"

    const/4 v1, 0x3

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
    invoke-super {p0}, Le/h/e/B/a/d;->start()V

    .line 2
    iget-object v0, p0, Le/h/e/B/c/k/a/c;->e:Lcom/ctrip/ibu/train/module/passdetail/params/TrainPassDetailParams;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ctrip/ibu/train/module/passdetail/params/TrainPassDetailParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/passdetail/params/TrainPassDetailParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/k/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/h/e/B/c/k/b;->b(Z)V

    .line 4
    new-instance v0, Lcom/ctrip/ibu/train/business/pass/model/Condition;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/pass/model/Condition;-><init>()V

    .line 5
    iget-object v2, p0, Le/h/e/B/c/k/a/c;->e:Lcom/ctrip/ibu/train/module/passdetail/params/TrainPassDetailParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/passdetail/params/TrainPassDetailParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/train/business/pass/model/Condition;->departureCode:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Le/h/e/B/c/k/a/c;->e:Lcom/ctrip/ibu/train/module/passdetail/params/TrainPassDetailParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/passdetail/params/TrainPassDetailParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/train/business/pass/model/Condition;->arrivalCode:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getApiBizType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ffe0cfa047f74042011e279328fc1c8d"

    .line 8
    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    aput-object v0, v5, v1

    const/4 v0, 0x0

    invoke-interface {v4, v1, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v3, Le/h/e/B/b/a;->z:Lcom/ctrip/ibu/network/request/IbuRequest;

    const-string v4, "SearchPassProduct"

    const-class v5, Lcom/ctrip/ibu/train/business/pass/response/SearchPassProductResponsePayload;

    invoke-static {v3, v4, v5}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v3

    .line 10
    new-instance v5, Lcom/ctrip/ibu/train/business/pass/request/SearchPassProductRequest$PayLoad;

    invoke-direct {v5, v2, v0}, Lcom/ctrip/ibu/train/business/pass/request/SearchPassProductRequest$PayLoad;-><init>(Ljava/lang/String;Lcom/ctrip/ibu/train/business/pass/model/Condition;)V

    invoke-virtual {v3, v5}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    invoke-direct {v3}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;-><init>()V

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Le/h/e/B/b/a;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/q/h/c;->c()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/ctrip/ibu/train/business/pass/model/Condition;->departureCode:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/pass/model/Condition;->arrivalCode:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Le/h/e/F/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCacheKey(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, v1}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCanRead(Z)V

    const-wide/32 v4, 0x1d4c0

    .line 16
    invoke-virtual {v3, v4, v5}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCacheValidTimeMillis(J)V

    .line 17
    invoke-virtual {v3, v1}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCanWrite(Z)V

    .line 18
    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/network/request/IbuRequest;->setCachePolicy(Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)V

    move-object v0, v2

    .line 19
    :goto_0
    iput-object v0, p0, Le/h/e/B/c/k/a/c;->f:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 20
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/k/a/c;->f:Lcom/ctrip/ibu/network/request/IbuRequest;

    new-instance v2, Le/h/e/B/c/k/a/a;

    invoke-direct {v2, p0}, Le/h/e/B/c/k/a/a;-><init>(Le/h/e/B/c/k/a/c;)V

    invoke-virtual {v0, v1, v2}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void

    .line 21
    :cond_3
    :goto_1
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/k/b;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Lack of params!"

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void
.end method

.class public Lcom/ctrip/ibu/train/business/cn/request/CreateTrainOrderRequest$PayLoad;
.super Lcom/ctrip/ibu/network/request/IbuRequestPayload;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/network/request/IbuRequestPayload<",
        "Lcom/ctrip/ibu/network/request/IbuRequestHead;",
        ">;"
    }
.end annotation


# instance fields
.field public CouponCode:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "CouponCode"
    .end annotation
.end field

.field public contact:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Contact"
    .end annotation
.end field

.field public delivery:Lcom/ctrip/ibu/train/business/cn/model/DeliveryItem;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Delivery"
    .end annotation
.end field

.field public giftCode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "GiftCodes"
    .end annotation
.end field

.field public isNeedCollectTicketService:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "IsNeedCollectTicketService"
    .end annotation
.end field

.field public itineraryType:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ItineraryType"
    .end annotation
.end field

.field public orderType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "OrderType"
    .end annotation
.end field

.field public passengers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/PassengersItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Passengers"
    .end annotation
.end field

.field public tickets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/TicketsItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Tickets"
    .end annotation
.end field

.field public union:Lcom/ctrip/ibu/train/business/cn/model/UnionItem;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Union"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/network/request/IbuRequestHead;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/network/request/IbuRequestPayload;-><init>(Lcom/ctrip/ibu/network/request/IbuRequestHead;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/train/business/cn/request/CreateTrainOrderRequest$PayLoad;->itineraryType:I

    return-void
.end method


# virtual methods
.method public setAllianceEntity()V
    .locals 3

    const-string v0, "2ddf1a8e5d7a9ba60c27d1faf42c6439"

    const/16 v1, 0x8

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
    new-instance v0, Lcom/ctrip/ibu/train/business/cn/model/UnionItem;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/cn/model/UnionItem;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/train/business/cn/request/CreateTrainOrderRequest$PayLoad;->union:Lcom/ctrip/ibu/train/business/cn/model/UnionItem;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/request/CreateTrainOrderRequest$PayLoad;->union:Lcom/ctrip/ibu/train/business/cn/model/UnionItem;

    invoke-static {}, Le/h/e/j/d/p/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/business/cn/model/UnionItem;->setAllianceID(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/request/CreateTrainOrderRequest$PayLoad;->union:Lcom/ctrip/ibu/train/business/cn/model/UnionItem;

    invoke-static {}, Le/h/e/j/d/p/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/business/cn/model/UnionItem;->setSid(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/request/CreateTrainOrderRequest$PayLoad;->union:Lcom/ctrip/ibu/train/business/cn/model/UnionItem;

    invoke-static {}, Le/h/e/j/d/p/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/business/cn/model/UnionItem;->setOuid(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/request/CreateTrainOrderRequest$PayLoad;->union:Lcom/ctrip/ibu/train/business/cn/model/UnionItem;

    invoke-static {}, Le/h/e/j/d/p/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/business/cn/model/UnionItem;->setSceneID(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/request/CreateTrainOrderRequest$PayLoad;->union:Lcom/ctrip/ibu/train/business/cn/model/UnionItem;

    invoke-static {}, Le/h/e/j/d/p/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/business/cn/model/UnionItem;->setSourceID(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setContact(Lcom/ctrip/ibu/train/business/cn/model/TrainContact;)V
    .locals 4

    const-string v0, "2ddf1a8e5d7a9ba60c27d1faf42c6439"

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
    iput-object p1, p0, Lcom/ctrip/ibu/train/business/cn/request/CreateTrainOrderRequest$PayLoad;->contact:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    return-void
.end method

.method public setContact(Le/h/e/B/b/e/a/a;)V
    .locals 4

    const-string v0, "2ddf1a8e5d7a9ba60c27d1faf42c6439"

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

    .line 2
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;-><init>()V

    .line 3
    invoke-interface {p1}, Le/h/e/B/b/e/a/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->setName(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Le/h/e/B/b/e/a/a;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->setEmail(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Le/h/e/B/b/e/a/a;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->setCountryCode(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Le/h/e/B/b/e/a/a;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->setPhoneNumber(Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, Lcom/ctrip/ibu/train/business/cn/request/CreateTrainOrderRequest$PayLoad;->contact:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    return-void
.end method

.method public setCouponCode(Ljava/lang/String;)V
    .locals 4

    const-string v0, "2ddf1a8e5d7a9ba60c27d1faf42c6439"

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
    iput-object p1, p0, Lcom/ctrip/ibu/train/business/cn/request/CreateTrainOrderRequest$PayLoad;->CouponCode:Ljava/lang/String;

    return-void
.end method

.method public setDelivery(Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;)V
    .locals 4

    const-string v0, "2ddf1a8e5d7a9ba60c27d1faf42c6439"

    const/4 v1, 0x6

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/train/business/cn/model/DeliveryItem;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/cn/model/DeliveryItem;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/business/cn/model/DeliveryItem;->setReceiverName(Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/business/cn/model/DeliveryItem;->setAddress(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;->cantonLocation:Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo$a;

    if-eqz v1, :cond_2

    .line 5
    :try_start_0
    iget-object v1, v1, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo$a;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/business/cn/model/DeliveryItem;->setAreaID(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;->phone:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/business/cn/model/DeliveryItem;->setPhone(Ljava/lang/String;)V

    .line 8
    iput-object v0, p0, Lcom/ctrip/ibu/train/business/cn/request/CreateTrainOrderRequest$PayLoad;->delivery:Lcom/ctrip/ibu/train/business/cn/model/DeliveryItem;

    return-void
.end method

.method public setItineraryType(I)V
    .locals 5

    const-string v0, "2ddf1a8e5d7a9ba60c27d1faf42c6439"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/train/business/cn/request/CreateTrainOrderRequest$PayLoad;->itineraryType:I

    return-void
.end method

.method public setNeedCollectTicketService(Z)V
    .locals 5

    const-string v0, "2ddf1a8e5d7a9ba60c27d1faf42c6439"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/train/business/cn/request/CreateTrainOrderRequest$PayLoad;->isNeedCollectTicketService:Z

    return-void
.end method

.method public setTicketsAndPassengers(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "2ddf1a8e5d7a9ba60c27d1faf42c6439"

    const/4 v1, 0x7

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

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ctrip/ibu/train/business/cn/request/CreateTrainOrderRequest$PayLoad;->passengers:Ljava/util/List;

    .line 2
    invoke-static {p3}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/train/business/cn/model/PassengersItem;->create(Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;)Lcom/ctrip/ibu/train/business/cn/model/PassengersItem;

    move-result-object v1

    .line 5
    iget-object v0, v0, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->birthday:Ljava/lang/String;

    iput-object v0, v1, Lcom/ctrip/ibu/train/business/cn/model/PassengersItem;->birthday:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/request/CreateTrainOrderRequest$PayLoad;->passengers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lcom/ctrip/ibu/train/business/cn/request/CreateTrainOrderRequest$PayLoad;->tickets:Ljava/util/List;

    .line 8
    new-instance p3, Lcom/ctrip/ibu/train/business/cn/model/TicketsItem;

    invoke-direct {p3}, Lcom/ctrip/ibu/train/business/cn/model/TicketsItem;-><init>()V

    .line 9
    invoke-virtual {p3, p1, p2, p4}, Lcom/ctrip/ibu/train/business/cn/model/TicketsItem;->init(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;Ljava/util/List;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/train/business/cn/request/CreateTrainOrderRequest$PayLoad;->tickets:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setXProduct(I)V
    .locals 5

    const-string v0, "2ddf1a8e5d7a9ba60c27d1faf42c6439"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/train/business/cn/request/CreateTrainOrderRequest$PayLoad;->giftCode:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/ctrip/ibu/train/business/cn/request/CreateTrainOrderRequest$PayLoad;->giftCode:Ljava/util/List;

    :goto_0
    return-void
.end method

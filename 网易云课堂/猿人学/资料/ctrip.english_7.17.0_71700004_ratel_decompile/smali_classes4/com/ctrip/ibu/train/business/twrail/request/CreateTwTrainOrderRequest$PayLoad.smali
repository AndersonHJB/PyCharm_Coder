.class public Lcom/ctrip/ibu/train/business/twrail/request/CreateTwTrainOrderRequest$PayLoad;
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
.field public acceptDepartureTime:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "acceptDepartureTime"
    .end annotation
.end field

.field public adultTicketCount:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "adultTicketCount"
    .end annotation
.end field

.field public childTicketCount:J
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "childTicketCount"
    .end annotation
.end field

.field public contact:Lcom/ctrip/ibu/train/business/twrail/model/ContactInfoDTO;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "contactInfo"
    .end annotation
.end field

.field public forbidSameTripOrder:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ForbidSameTripOrder"
    .end annotation
.end field

.field public passengerDTOList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/twrail/model/PassengerDTO;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "passengerList"
    .end annotation
.end field

.field public ticketId:J
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ticketId"
    .end annotation
.end field

.field public trainLineId:J
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "trainLineId"
    .end annotation
.end field

.field public union:Lcom/ctrip/ibu/train/business/cn/model/UnionItem;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "union"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Le/h/e/j/d/a/a/s;->b()Lcom/ctrip/ibu/network/request/IbuRequestHead;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/network/request/IbuRequestPayload;-><init>(Lcom/ctrip/ibu/network/request/IbuRequestHead;)V

    return-void
.end method


# virtual methods
.method public setAcceptDepartureTime(Ljava/lang/String;)V
    .locals 4

    const-string v0, "429393e806cee23abc695bfce8adc100"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/train/business/twrail/request/CreateTwTrainOrderRequest$PayLoad;->acceptDepartureTime:Ljava/lang/String;

    return-void
.end method

.method public setAllianceEntity()V
    .locals 3

    const-string v0, "429393e806cee23abc695bfce8adc100"

    const/4 v1, 0x5

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

    iput-object v0, p0, Lcom/ctrip/ibu/train/business/twrail/request/CreateTwTrainOrderRequest$PayLoad;->union:Lcom/ctrip/ibu/train/business/cn/model/UnionItem;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/twrail/request/CreateTwTrainOrderRequest$PayLoad;->union:Lcom/ctrip/ibu/train/business/cn/model/UnionItem;

    invoke-static {}, Le/h/e/j/d/p/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/business/cn/model/UnionItem;->setAllianceID(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/twrail/request/CreateTwTrainOrderRequest$PayLoad;->union:Lcom/ctrip/ibu/train/business/cn/model/UnionItem;

    invoke-static {}, Le/h/e/j/d/p/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/business/cn/model/UnionItem;->setSid(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/twrail/request/CreateTwTrainOrderRequest$PayLoad;->union:Lcom/ctrip/ibu/train/business/cn/model/UnionItem;

    invoke-static {}, Le/h/e/j/d/p/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/business/cn/model/UnionItem;->setOuid(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/twrail/request/CreateTwTrainOrderRequest$PayLoad;->union:Lcom/ctrip/ibu/train/business/cn/model/UnionItem;

    invoke-static {}, Le/h/e/j/d/p/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/business/cn/model/UnionItem;->setSceneID(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/twrail/request/CreateTwTrainOrderRequest$PayLoad;->union:Lcom/ctrip/ibu/train/business/cn/model/UnionItem;

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

    const-string v0, "429393e806cee23abc695bfce8adc100"

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/train/business/twrail/model/ContactInfoDTO;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/twrail/model/ContactInfoDTO;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/business/twrail/model/ContactInfoDTO;->setName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/business/twrail/model/ContactInfoDTO;->setEmail(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/business/twrail/model/ContactInfoDTO;->setCountryCode(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/business/twrail/model/ContactInfoDTO;->setPhoneNumber(Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lcom/ctrip/ibu/train/business/twrail/request/CreateTwTrainOrderRequest$PayLoad;->contact:Lcom/ctrip/ibu/train/business/twrail/model/ContactInfoDTO;

    return-void
.end method

.method public setForbidSameTripOrder(Z)V
    .locals 5

    const-string v0, "429393e806cee23abc695bfce8adc100"

    const/4 v1, 0x6

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
    iput-boolean p1, p0, Lcom/ctrip/ibu/train/business/twrail/request/CreateTwTrainOrderRequest$PayLoad;->forbidSameTripOrder:Z

    return-void
.end method

.method public setTicketCount(II)V
    .locals 5

    const-string v0, "429393e806cee23abc695bfce8adc100"

    const/4 v1, 0x2

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

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/train/business/twrail/request/CreateTwTrainOrderRequest$PayLoad;->adultTicketCount:I

    int-to-long p1, p2

    .line 2
    iput-wide p1, p0, Lcom/ctrip/ibu/train/business/twrail/request/CreateTwTrainOrderRequest$PayLoad;->childTicketCount:J

    return-void
.end method

.method public setTicketsAndPassengers(Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "429393e806cee23abc695bfce8adc100"

    const/4 v1, 0x4

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ctrip/ibu/train/business/twrail/request/CreateTwTrainOrderRequest$PayLoad;->passengerDTOList:Ljava/util/List;

    .line 2
    invoke-static {p2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/train/business/twrail/model/PassengerDTO;->create(Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;)Lcom/ctrip/ibu/train/business/twrail/model/PassengerDTO;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/train/business/twrail/request/CreateTwTrainOrderRequest$PayLoad;->passengerDTOList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_2
    iget-wide v0, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;->ticketId:J

    iput-wide v0, p0, Lcom/ctrip/ibu/train/business/twrail/request/CreateTwTrainOrderRequest$PayLoad;->ticketId:J

    .line 7
    iget-wide p1, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;->trainLineId:J

    iput-wide p1, p0, Lcom/ctrip/ibu/train/business/twrail/request/CreateTwTrainOrderRequest$PayLoad;->trainLineId:J

    return-void
.end method

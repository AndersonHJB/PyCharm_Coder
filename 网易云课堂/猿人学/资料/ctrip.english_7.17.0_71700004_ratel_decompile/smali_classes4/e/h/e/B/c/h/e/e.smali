.class public Le/h/e/B/c/h/e/e;
.super Le/h/e/B/c/h/e/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/B/c/h/e/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;Le/h/e/t/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/base/constant/TrainBusiness;",
            "Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;",
            "Le/h/e/t/d<",
            "Lcom/ctrip/ibu/train/business/eu/response/SearchEUItineraryResponsePayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "2361d81909b146acb26ec9f8ed18c1ae"

    const/4 v1, 0x6

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

    aput-object p2, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/business/eu/request/SearchEUItineraryRequest$PayLoad;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/eu/request/SearchEUItineraryRequest$PayLoad;-><init>()V

    .line 17
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getApiBizType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/business/eu/request/SearchEUItineraryRequest$PayLoad;->bizType:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p2, p1}, Lcom/ctrip/ibu/train/business/eu/request/SearchEUItineraryRequest$PayLoad;->setSearchParams(Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    const-string p1, "53f602471b897945d3c19e714c9d6fc7"

    .line 19
    invoke-static {p1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    aput-object v0, p2, v3

    const/4 v0, 0x0

    invoke-interface {p1, v4, p2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Le/h/e/B/b/a;->G:Lcom/ctrip/ibu/network/request/IbuRequest;

    const-string p2, "searchItinerary"

    const-class v1, Lcom/ctrip/ibu/train/business/eu/response/SearchEUItineraryResponsePayload;

    invoke-static {p1, p2, v1, v0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    .line 21
    :goto_0
    iget-object p2, p0, Le/h/e/B/c/h/e/f;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p2, p0, Le/h/e/B/c/h/e/f;->b:Le/h/e/j/d/C/e/b;

    invoke-virtual {p2, p1, p3}, Le/h/e/j/d/C/e/b;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;Le/h/e/t/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/base/constant/TrainBusiness;",
            "Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;",
            "Le/h/e/t/d<",
            "Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "2361d81909b146acb26ec9f8ed18c1ae"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/business/intl/request/SearchTrainItineraryRequest$PayLoad;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/intl/request/SearchTrainItineraryRequest$PayLoad;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getApiBizType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/business/intl/request/SearchTrainItineraryRequest$PayLoad;->bizType:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/train/business/intl/request/SearchTrainItineraryRequest$PayLoad;->setSearchParams(Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;)V

    .line 4
    invoke-static {v0}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/business/intl/request/SearchTrainItineraryRequest$PayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    .line 5
    iget-object p2, p0, Le/h/e/B/c/h/e/f;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p0, Le/h/e/B/c/h/e/f;->b:Le/h/e/j/d/C/e/b;

    invoke-virtual {p2, p1, p3}, Le/h/e/j/d/C/e/b;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/lang/String;Le/h/e/t/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/base/constant/TrainBusiness;",
            "Ljava/lang/String;",
            "Le/h/e/t/d<",
            "Lcom/ctrip/ibu/train/business/intl/response/CheckItineraryResponsePayLoad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "2361d81909b146acb26ec9f8ed18c1ae"

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

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/business/intl/request/CheckItineraryRequest$PayLoad;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/intl/request/CheckItineraryRequest$PayLoad;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getApiBizType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/business/intl/request/CheckItineraryRequest$PayLoad;->bizType:Ljava/lang/String;

    .line 14
    iput-object p2, v0, Lcom/ctrip/ibu/train/business/intl/request/CheckItineraryRequest$PayLoad;->packageFareId:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Le/h/e/B/c/h/e/f;->b:Le/h/e/j/d/C/e/b;

    invoke-static {v0}, Le/h/e/A/g;->b(Lcom/ctrip/ibu/train/business/intl/request/CheckItineraryRequest$PayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Le/h/e/j/d/C/e/b;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 4

    const-string v0, "2361d81909b146acb26ec9f8ed18c1ae"

    const/4 v1, 0x4

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

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getPackageList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;

    .line 8
    new-instance v1, Lcom/ctrip/ibu/train/business/intl/request/CheckItineraryRequest$PayLoad;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/business/intl/request/CheckItineraryRequest$PayLoad;-><init>()V

    .line 9
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getApiBizType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/train/business/intl/request/CheckItineraryRequest$PayLoad;->bizType:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->packageFareId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ctrip/ibu/train/business/intl/request/CheckItineraryRequest$PayLoad;->packageFareId:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Le/h/e/B/c/h/e/f;->b:Le/h/e/j/d/C/e/b;

    invoke-static {v1}, Le/h/e/A/g;->b(Lcom/ctrip/ibu/train/business/intl/request/CheckItineraryRequest$PayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/j/d/C/e/b;->a(Lcom/ctrip/ibu/network/request/IbuRequest;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;Le/h/e/t/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/base/constant/TrainBusiness;",
            "Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;",
            "Le/h/e/t/d<",
            "Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "2361d81909b146acb26ec9f8ed18c1ae"

    const/4 v1, 0x2

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

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/business/intl/request/SearchTrainItineraryRequest$PayLoad;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/intl/request/SearchTrainItineraryRequest$PayLoad;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getApiBizType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/business/intl/request/SearchTrainItineraryRequest$PayLoad;->bizType:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/train/business/intl/request/SearchTrainItineraryRequest$PayLoad;->setSearchParams(Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;)V

    .line 4
    invoke-static {v0}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/business/intl/request/SearchTrainItineraryRequest$PayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    .line 5
    iget-object p2, p0, Le/h/e/B/c/h/e/f;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p0, Le/h/e/B/c/h/e/f;->b:Le/h/e/j/d/C/e/b;

    invoke-virtual {p2, p1, p3}, Le/h/e/j/d/C/e/b;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

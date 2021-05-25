.class public Lcom/ctrip/ibu/train/business/cn/response/TrainPreSaleTimeResponse;
.super Lcom/ctrip/ibu/network/response/IbuResponsePayload;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public trainPreSaleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/TrainPreSale;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "TrainPreSales"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/network/response/IbuResponsePayload;-><init>()V

    return-void
.end method

.method private getElectronicPreSaleTime()Lcom/ctrip/ibu/train/business/cn/model/TrainPreSale;
    .locals 5

    const-string v0, "848fa31ad216d7737b3576a5f330008a"

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

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/TrainPreSale;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/business/cn/response/TrainPreSaleTimeResponse;->trainPreSaleList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/business/cn/model/TrainPreSale;

    .line 3
    invoke-virtual {v2}, Lcom/ctrip/ibu/train/business/cn/model/TrainPreSale;->getTrainTickType()Lcom/ctrip/ibu/train/business/cn/model/TrainPreSale$TrainTickGetType;

    move-result-object v3

    sget-object v4, Lcom/ctrip/ibu/train/business/cn/model/TrainPreSale$TrainTickGetType;->ElectronicTicket:Lcom/ctrip/ibu/train/business/cn/model/TrainPreSale$TrainTickGetType;

    if-ne v3, v4, :cond_2

    return-object v2

    :cond_3
    return-object v1
.end method


# virtual methods
.method public getMaxDepartureTime()Lorg/joda/time/DateTime;
    .locals 3

    const-string v0, "848fa31ad216d7737b3576a5f330008a"

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

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/ibu/train/business/cn/response/TrainPreSaleTimeResponse;->getElectronicPreSaleTime()Lcom/ctrip/ibu/train/business/cn/model/TrainPreSale;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/ctrip/ibu/train/business/cn/response/TrainPreSaleTimeResponse;->getElectronicPreSaleTime()Lcom/ctrip/ibu/train/business/cn/model/TrainPreSale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainPreSale;->getPreSaleMax()Lorg/joda/time/DateTime;

    move-result-object v0

    :goto_0
    return-object v0
.end method

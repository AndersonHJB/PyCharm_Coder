.class public Le/h/e/l/g/a/e/g;
.super Le/h/e/l/g/a/e/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/l/g/a/e/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/g/a/e/b;)V
    .locals 8

    const-string v0, "f53ebf909a84dd5f7c4ce83a22f730ae"

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
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Le/h/e/l/g/a/e/b;->a:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailPriceInfo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailPriceInfo;->getChangePriceAmount()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Le/h/e/l/g/a/e/b;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-wide v0, p1, Le/h/e/l/g/a/e/b;->d:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 2
    iget-object v0, p1, Le/h/e/l/g/a/e/b;->a:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailPriceInfo;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailPriceInfo;->getChangePriceAmount()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getCurrency()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v0, p1, Le/h/e/l/g/a/e/b;->a:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailPriceInfo;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailPriceInfo;->getChangePriceAmount()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getAmount()D

    move-result-wide v3

    .line 4
    iget-object v5, p1, Le/h/e/l/g/a/e/b;->m:Ljava/lang/String;

    .line 5
    iget-wide v6, p1, Le/h/e/l/g/a/e/b;->d:D

    move-object v1, p0

    .line 6
    invoke-virtual/range {v1 .. v7}, Le/h/e/l/g/a/e/e;->a(Ljava/lang/String;DLjava/lang/String;D)V

    :cond_1
    return-void
.end method

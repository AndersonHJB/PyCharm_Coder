.class public Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public couponBackMethodType:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public couponCode:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public couponTypeID:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public deduction:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public deductionStrategy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/myctrip/main/business/model/DeductionStrategyItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public disableDate:J
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public displayName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public isRedeem:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public productLineIconUrl:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public productLineType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public promotionCategory:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

.field public promotionID:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public remark:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public startDate:J
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public useDeeplink:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public useStation:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCouponBackMethodType()I
    .locals 3

    const-string v0, "0680faac59beecabeb0e8dd1bd496e1d"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->couponBackMethodType:I

    return v0
.end method

.method public getCouponCode()Ljava/lang/String;
    .locals 3

    const-string v0, "0680faac59beecabeb0e8dd1bd496e1d"

    const/4 v1, 0x4

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->couponCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDeductionStrategy()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/myctrip/main/business/model/DeductionStrategyItem;",
            ">;"
        }
    .end annotation

    const-string v0, "0680faac59beecabeb0e8dd1bd496e1d"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->deductionStrategy:Ljava/util/List;

    return-object v0
.end method

.method public getDisableDate()J
    .locals 3

    const-string v0, "0680faac59beecabeb0e8dd1bd496e1d"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->disableDate:J

    return-wide v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 3

    const-string v0, "0680faac59beecabeb0e8dd1bd496e1d"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    const-string v0, "0680faac59beecabeb0e8dd1bd496e1d"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotionCategory()Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;
    .locals 4

    const-string v0, "0680faac59beecabeb0e8dd1bd496e1d"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->promotionCategory:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    if-nez v0, :cond_a

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->productLineType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Hotel:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->promotionCategory:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->promotionCategory:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->productLineType:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v1, v0

    if-nez v1, :cond_2

    .line 7
    sget-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Hotel:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->promotionCategory:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->promotionCategory:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    return-object v0

    .line 9
    :cond_2
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    sget-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->FlightDomestic:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->promotionCategory:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    goto :goto_1

    :cond_3
    const-string v1, "2"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    sget-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Hotel:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->promotionCategory:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    goto :goto_1

    :cond_4
    const-string v1, "13"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    sget-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Train:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->promotionCategory:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    goto :goto_1

    :cond_5
    const-string v1, "65"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    sget-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Car:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->promotionCategory:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    goto :goto_1

    :cond_6
    const-string v1, "20"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    sget-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Tour:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->promotionCategory:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    goto :goto_1

    :cond_7
    const-string v1, "62"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "63"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "88"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    .line 21
    :cond_8
    sget-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Hotel:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->promotionCategory:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    goto :goto_1

    .line 22
    :cond_9
    :goto_0
    sget-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->AirTransfer:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->promotionCategory:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    .line 23
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->promotionCategory:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    return-object v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 3

    const-string v0, "0680faac59beecabeb0e8dd1bd496e1d"

    const/16 v1, 0xd

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public getStartDate()J
    .locals 3

    const-string v0, "0680faac59beecabeb0e8dd1bd496e1d"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->startDate:J

    return-wide v0
.end method

.method public getUseStation()Ljava/lang/String;
    .locals 3

    const-string v0, "0680faac59beecabeb0e8dd1bd496e1d"

    const/16 v1, 0x8

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->useStation:Ljava/lang/String;

    return-object v0
.end method

.method public isRedeem()Z
    .locals 3

    const-string v0, "0680faac59beecabeb0e8dd1bd496e1d"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->isRedeem:Z

    return v0
.end method

.method public setCouponBackMethodType(I)V
    .locals 5

    const-string v0, "0680faac59beecabeb0e8dd1bd496e1d"

    const/16 v1, 0xb

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
    iput p1, p0, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->couponBackMethodType:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 4

    const-string v0, "0680faac59beecabeb0e8dd1bd496e1d"

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
    iput-object p1, p0, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->name:Ljava/lang/String;

    return-void
.end method

.method public setUseStation(Ljava/lang/String;)V
    .locals 4

    const-string v0, "0680faac59beecabeb0e8dd1bd496e1d"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;->useStation:Ljava/lang/String;

    return-void
.end method

.class public Lcom/ctrip/ibu/hotel/business/response/UserAvailableCouponResponse;
.super Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;
.source "SourceFile"


# instance fields
.field public promotionStrategyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/business/model/CouponPromotionStrategyItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "PromotionStrategyList"
    .end annotation
.end field

.field public resultCode:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ResultCode"
    .end annotation
.end field

.field public resultNo:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ResultNo"
    .end annotation
.end field

.field public totalCount:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "TotalCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isDataEmpty()Z
    .locals 4

    const-string v0, "39c3ac2b471884d698d0c6e1fcaee2ad"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/UserAvailableCouponResponse;->promotionStrategyList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public verify()Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;
    .locals 3

    const-string v0, "39c3ac2b471884d698d0c6e1fcaee2ad"

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

    check-cast v0, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;

    return-object v0

    .line 1
    :cond_0
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;->verify()Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->OK()Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;

    move-result-object v2

    if-ne v0, v2, :cond_2

    .line 3
    iget v0, p0, Lcom/ctrip/ibu/hotel/business/response/UserAvailableCouponResponse;->resultNo:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/UserAvailableCouponResponse;->resultCode:Ljava/lang/String;

    const-string v1, "Success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->OK()Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->newInstance(I)Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;

    move-result-object v0

    :cond_2
    return-object v0
.end method

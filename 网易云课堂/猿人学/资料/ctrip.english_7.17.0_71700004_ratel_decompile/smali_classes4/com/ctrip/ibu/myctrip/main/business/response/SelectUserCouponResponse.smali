.class public Lcom/ctrip/ibu/myctrip/main/business/response/SelectUserCouponResponse;
.super Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;
.source "SourceFile"


# instance fields
.field public promotionStrategyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getPromotionStrategyList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/myctrip/main/business/model/CouponPromotionStrategyItem;",
            ">;"
        }
    .end annotation

    const-string v0, "87756f24dd212df6041618cfe25cc7ff"

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

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/business/response/SelectUserCouponResponse;->promotionStrategyList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public verify()Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;
    .locals 3

    const-string v0, "87756f24dd212df6041618cfe25cc7ff"

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

    check-cast v0, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->newInstance(Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;

    move-result-object v0

    return-object v0

    .line 3
    :cond_2
    :goto_0
    invoke-static {}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->OK()Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;

    move-result-object v0

    return-object v0
.end method

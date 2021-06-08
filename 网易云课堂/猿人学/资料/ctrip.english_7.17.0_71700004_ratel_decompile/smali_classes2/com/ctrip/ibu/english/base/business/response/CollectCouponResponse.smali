.class public Lcom/ctrip/ibu/english/base/business/response/CollectCouponResponse;
.super Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;
.source "SourceFile"


# instance fields
.field public isSuccessful:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "IsSuccessful"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getResultNo()I
    .locals 3

    const-string v0, "f5455b126edb3fabf87c6cc6d573ded1"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/english/base/business/response/CollectCouponResponse;->resultNo:I

    return v0
.end method

.method public verify()Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;
    .locals 3

    const-string v0, "f5455b126edb3fabf87c6cc6d573ded1"

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;->verify()Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->isOk()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget v1, p0, Lcom/ctrip/ibu/english/base/business/response/CollectCouponResponse;->resultNo:I

    if-eqz v1, :cond_1

    const-string v0, "501"

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->newInstance(Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/ctrip/ibu/english/base/business/response/CollectCouponResponse;->resultNo:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->setCustomErrorCode(J)V

    :cond_1
    return-object v0
.end method

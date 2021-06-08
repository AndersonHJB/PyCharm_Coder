.class public Lcom/ctrip/ibu/train/module/coupon/response/TrainVerifyCouponResponsePayLoad;
.super Lcom/ctrip/ibu/network/response/IbuResponsePayload;
.source "SourceFile"


# instance fields
.field public ResultItem:Lcom/ctrip/ibu/train/module/coupon/model/VerifyResultItem;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ResultItem"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/network/response/IbuResponsePayload;-><init>()V

    return-void
.end method


# virtual methods
.method public getResultItem()Lcom/ctrip/ibu/train/module/coupon/model/VerifyResultItem;
    .locals 3

    const-string v0, "7ba17581ba67c10dc69754f6b91bcff1"

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

    check-cast v0, Lcom/ctrip/ibu/train/module/coupon/model/VerifyResultItem;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/coupon/response/TrainVerifyCouponResponsePayLoad;->ResultItem:Lcom/ctrip/ibu/train/module/coupon/model/VerifyResultItem;

    return-object v0
.end method

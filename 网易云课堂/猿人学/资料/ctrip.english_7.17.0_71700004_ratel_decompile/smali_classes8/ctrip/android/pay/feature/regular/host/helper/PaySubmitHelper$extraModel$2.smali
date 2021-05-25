.class public final Lctrip/android/pay/feature/regular/host/helper/PaySubmitHelper$extraModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/u/j/f/e/a/p;-><init>(Landroid/content/Context;Lf/a/u/m/a/a;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;ZLf/a/u/j/f/e/a/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lf/a/u/j/f/e/a/p;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/e/a/p;)V
    .locals 0

    iput-object p1, p0, Lctrip/android/pay/feature/regular/host/helper/PaySubmitHelper$extraModel$2;->this$0:Lf/a/u/j/f/e/a/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;
    .locals 9

    const-string v0, "ecd03793deed1b02f9d3076f7869965b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;

    invoke-direct {v0}, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;-><init>()V

    .line 3
    iget-object v1, p0, Lctrip/android/pay/feature/regular/host/helper/PaySubmitHelper$extraModel$2;->this$0:Lf/a/u/j/f/e/a/p;

    invoke-virtual {v1}, Lf/a/u/j/f/e/a/p;->a()Lf/a/u/m/a/a;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    iget-object v1, v1, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->payOrderCommModel:Lctrip/android/pay/sender/model/PayOrderCommModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lctrip/android/pay/sender/model/PayOrderCommModel;->getPayToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;->setPayToken(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lctrip/android/pay/feature/regular/host/helper/PaySubmitHelper$extraModel$2;->this$0:Lf/a/u/j/f/e/a/p;

    invoke-virtual {v1}, Lf/a/u/j/f/e/a/p;->a()Lf/a/u/m/a/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v1, Lf/a/u/m/a/a;->g:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;->setBusType(I)V

    .line 5
    iget-object v1, p0, Lctrip/android/pay/feature/regular/host/helper/PaySubmitHelper$extraModel$2;->this$0:Lf/a/u/j/f/e/a/p;

    invoke-virtual {v1}, Lf/a/u/j/f/e/a/p;->a()Lf/a/u/m/a/a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v1, :cond_3

    iget-wide v4, v1, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->orderID:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;->setOrderid(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lctrip/android/pay/feature/regular/host/helper/PaySubmitHelper$extraModel$2;->this$0:Lf/a/u/j/f/e/a/p;

    invoke-virtual {v1}, Lf/a/u/j/f/e/a/p;->a()Lf/a/u/m/a/a;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lf/a/u/m/a/a;->T:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;->setRequestId(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lctrip/android/pay/feature/regular/host/helper/PaySubmitHelper$extraModel$2;->this$0:Lf/a/u/j/f/e/a/p;

    invoke-virtual {v1}, Lf/a/u/j/f/e/a/p;->a()Lf/a/u/m/a/a;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v3, v1, Lf/a/u/m/a/a;->d:I

    :cond_5
    invoke-virtual {v0, v3}, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;->setSubUseEType(I)V

    .line 8
    iget-object v1, p0, Lctrip/android/pay/feature/regular/host/helper/PaySubmitHelper$extraModel$2;->this$0:Lf/a/u/j/f/e/a/p;

    invoke-virtual {v1}, Lf/a/u/j/f/e/a/p;->a()Lf/a/u/m/a/a;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;->setMainCurrency(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lctrip/android/pay/feature/regular/host/helper/PaySubmitHelper$extraModel$2;->this$0:Lf/a/u/j/f/e/a/p;

    invoke-virtual {v1}, Lf/a/u/j/f/e/a/p;->d()Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    move-result-object v1

    iget-object v3, p0, Lctrip/android/pay/feature/regular/host/helper/PaySubmitHelper$extraModel$2;->this$0:Lf/a/u/j/f/e/a/p;

    invoke-virtual {v3}, Lf/a/u/j/f/e/a/p;->a()Lf/a/u/m/a/a;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v3, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    if-eqz v3, :cond_7

    iget-wide v5, v3, Lctrip/business/handle/PriceType;->priceValue:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v4

    :goto_5
    iget-object v5, p0, Lctrip/android/pay/feature/regular/host/helper/PaySubmitHelper$extraModel$2;->this$0:Lf/a/u/j/f/e/a/p;

    invoke-virtual {v5}, Lf/a/u/j/f/e/a/p;->a()Lf/a/u/m/a/a;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, v5, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object v5, v4

    .line 10
    :goto_6
    invoke-static {v1, v3, v5}, Lf/a/m/a;->b(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Ljava/lang/Long;Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;->setDiscountAmount(J)V

    const-wide/16 v5, 0x0

    .line 11
    invoke-virtual {v0, v5, v6}, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;->setFeeAmount(J)V

    .line 12
    iget-object v1, p0, Lctrip/android/pay/feature/regular/host/helper/PaySubmitHelper$extraModel$2;->this$0:Lf/a/u/j/f/e/a/p;

    invoke-virtual {v1}, Lf/a/u/j/f/e/a/p;->a()Lf/a/u/m/a/a;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, Lf/a/u/m/a/a;->j:Lctrip/business/handle/PriceType;

    if-eqz v1, :cond_9

    iget-wide v5, v1, Lctrip/business/handle/PriceType;->priceValue:J

    :cond_9
    invoke-virtual {v0, v5, v6}, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;->setOrderOriginAmount(J)V

    .line 13
    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;->getOrderOriginAmount()J

    move-result-wide v5

    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;->getDiscountAmount()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;->getFeeAmount()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-virtual {v0, v7, v8}, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;->setPayAmount(J)V

    .line 14
    iget-object v1, p0, Lctrip/android/pay/feature/regular/host/helper/PaySubmitHelper$extraModel$2;->this$0:Lf/a/u/j/f/e/a/p;

    invoke-virtual {v1}, Lf/a/u/j/f/e/a/p;->a()Lf/a/u/m/a/a;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v1, v2

    :goto_7
    invoke-virtual {v0, v1}, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;->setMainCurrency(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lctrip/android/pay/feature/regular/host/helper/PaySubmitHelper$extraModel$2;->this$0:Lf/a/u/j/f/e/a/p;

    invoke-virtual {v1}, Lf/a/u/j/f/e/a/p;->a()Lf/a/u/m/a/a;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v1, :cond_b

    iget-object v4, v1, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->orderDesc:Ljava/lang/String;

    :cond_b
    invoke-virtual {v0, v4}, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;->setOrderDesc(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/helper/PaySubmitHelper$extraModel$2;->invoke()Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;

    move-result-object v0

    return-object v0
.end method

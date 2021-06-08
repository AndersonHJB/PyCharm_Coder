.class public Lctrip/android/pay/sender/model/PayOrderInfoViewModel;
.super Lctrip/business/ViewModel;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final serialVersionUID:J = 0x66f5309b3e959027L


# instance fields
.field public externalNOForGroup:Ljava/lang/String;

.field public mainCurrency:Ljava/lang/String;

.field public mainOrderAmount:Lctrip/business/handle/PriceType;

.field public mixPaymentDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/pay/model/MixPaymentDetail;",
            ">;"
        }
    .end annotation
.end field

.field public notifyUrl:Ljava/lang/String;

.field public orderDesc:Ljava/lang/String;

.field public orderID:J

.field public payOrderCommModel:Lctrip/android/pay/sender/model/PayOrderCommModel;

.field public recallTypeForPay:Ljava/lang/String;

.field public slaveCurrency:Ljava/lang/String;

.field public slaveOrderAmount:Lctrip/business/handle/PriceType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctrip/business/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lctrip/android/pay/sender/model/PayOrderCommModel;

    invoke-direct {v0}, Lctrip/android/pay/sender/model/PayOrderCommModel;-><init>()V

    iput-object v0, p0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->payOrderCommModel:Lctrip/android/pay/sender/model/PayOrderCommModel;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->orderID:J

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    .line 5
    new-instance v1, Lctrip/business/handle/PriceType;

    invoke-direct {v1}, Lctrip/business/handle/PriceType;-><init>()V

    iput-object v1, p0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainOrderAmount:Lctrip/business/handle/PriceType;

    .line 6
    iput-object v0, p0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->slaveCurrency:Ljava/lang/String;

    .line 7
    new-instance v1, Lctrip/business/handle/PriceType;

    invoke-direct {v1}, Lctrip/business/handle/PriceType;-><init>()V

    iput-object v1, p0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->slaveOrderAmount:Lctrip/business/handle/PriceType;

    .line 8
    iput-object v0, p0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->externalNOForGroup:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->recallTypeForPay:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->notifyUrl:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->orderDesc:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mixPaymentDetails:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public clone()Lctrip/android/pay/sender/model/PayOrderInfoViewModel;
    .locals 5

    const-string v0, "89fa2a5f7a5b7ce85dd346cd28f0b93e"

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

    check-cast v0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lctrip/business/ViewModel;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainOrderAmount:Lctrip/business/handle/PriceType;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lctrip/business/handle/PriceType;

    iget-object v2, p0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainOrderAmount:Lctrip/business/handle/PriceType;

    iget-wide v2, v2, Lctrip/business/handle/PriceType;->priceValue:J

    invoke-direct {v0, v2, v3}, Lctrip/business/handle/PriceType;-><init>(J)V

    iput-object v0, v1, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainOrderAmount:Lctrip/business/handle/PriceType;

    .line 5
    :cond_1
    iget-object v0, p0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->slaveOrderAmount:Lctrip/business/handle/PriceType;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lctrip/business/handle/PriceType;

    iget-object v2, p0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainOrderAmount:Lctrip/business/handle/PriceType;

    iget-wide v2, v2, Lctrip/business/handle/PriceType;->priceValue:J

    invoke-direct {v0, v2, v3}, Lctrip/business/handle/PriceType;-><init>(J)V

    iput-object v0, v1, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->slaveOrderAmount:Lctrip/business/handle/PriceType;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    const-string v2, "Exception"

    .line 7
    invoke-static {v2, v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->clone()Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    move-result-object v0

    return-object v0
.end method

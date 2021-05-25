.class public interface abstract Le/h/e/B/b/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAmountForPayment()J
.end method

.method public abstract getBookingFeeDetailSummary()Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;
.end method

.method public abstract getBookingFeeDetailSummaryList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBuzTypeEnum()I
.end method

.method public abstract getCouponDetailSummary()Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;
.end method

.method public abstract getExchange()D
.end method

.method public abstract getExtNo()Ljava/lang/String;
.end method

.method public abstract getItineraryType()I
.end method

.method public abstract getMerchantId()Ljava/lang/String;
.end method

.method public abstract getOrderAmountSummary()Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;
.end method

.method public abstract getOrderCurrency()Ljava/lang/String;
.end method

.method public abstract getOrderId()J
.end method

.method public abstract getOrderTimeOutLastTime()Ljava/lang/String;
.end method

.method public abstract getPassengerSummary(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/base/constant/TrainBusiness;",
            ")",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketPassenger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPayMajorCategory()I
.end method

.method public abstract getPayMinorCategory()I
.end method

.method public abstract getPayPageTip()Ljava/lang/String;
.end method

.method public abstract getPayToken()Ljava/lang/String;
.end method

.method public abstract getPaymentTitle()Ljava/lang/String;
.end method

.method public abstract getProductName()Ljava/lang/String;
.end method

.method public abstract getTicketModel()Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketModel;
.end method

.method public abstract getTicketModelList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/support/pay/model/CTPayTicketModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrainDetailSummaryList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getXProductDetailSummaryList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/support/pay/model/CTPaySummaryDetailModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isPayToCBU()I
.end method

.method public abstract isRealTimePayOn()I
.end method

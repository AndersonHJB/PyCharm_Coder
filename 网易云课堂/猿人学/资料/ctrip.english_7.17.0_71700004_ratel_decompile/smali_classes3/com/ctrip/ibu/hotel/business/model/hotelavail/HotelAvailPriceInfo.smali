.class public interface abstract Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailPriceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getAmountInDisplay()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;
.end method

.method public abstract getAmountInOriginalCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;
.end method

.method public abstract getChangePriceAmount()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;
.end method

.method public abstract getOrderAmount()D
.end method

.method public abstract getOrderAmountInPaymentCurrencyWithTaxAndFee()D
.end method

.method public abstract getOrderAmountInPaymentCurrencyWithoutTaxAndFee()D
.end method

.method public abstract getOrderCurrency()Ljava/lang/String;
.end method

.method public abstract getPaymentAmount()D
.end method

.method public abstract getPaymentCurrency()Ljava/lang/String;
.end method

.method public abstract getTaxAndFeeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;
.end method

.method public abstract getTaxFeeTotalDisplayAmount()Ljava/lang/Double;
.end method

.method public abstract getTaxFeeTotalOriginalAmount()Ljava/lang/Double;
.end method

.method public abstract getTotalAmountInDisplay()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;
.end method

.method public abstract getTotalAmountInOriginal()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;
.end method

.method public abstract getUserAmount()D
.end method

.method public abstract getUserCurrency()Ljava/lang/String;
.end method

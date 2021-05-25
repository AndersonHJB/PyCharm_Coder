.class public interface abstract Lcom/ctrip/ibu/hotel/module/pay/suport/IResponseForPayAssign;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getBuzTypeEnum()I
.end method

.method public abstract getCardNoRangeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/HotelCardNoRangeEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEnabledPayCatalog()Ljava/lang/String;
.end method

.method public abstract getExchange()D
.end method

.method public abstract getExternalNo()Ljava/lang/String;
.end method

.method public abstract getForeignCardCharge()D
.end method

.method public abstract getOrderAmount()D
.end method

.method public abstract getOrderCurrency()Ljava/lang/String;
.end method

.method public abstract getOrderIdToCTPAY()J
.end method

.method public abstract getPaymentAmount()D
.end method

.method public abstract getPaymentCurrency()Ljava/lang/String;
.end method

.method public abstract getPaymentInfo()Lcom/ctrip/ibu/hotel/business/model/IPaymentInfo;
.end method

.method public abstract getSign()Ljava/lang/String;
.end method

.method public abstract getTempOrderId()J
.end method

.method public abstract getTipType()Lcom/ctrip/ibu/framework/common/pay/model/TipType;
.end method

.method public abstract isPayToHotel()Z
.end method

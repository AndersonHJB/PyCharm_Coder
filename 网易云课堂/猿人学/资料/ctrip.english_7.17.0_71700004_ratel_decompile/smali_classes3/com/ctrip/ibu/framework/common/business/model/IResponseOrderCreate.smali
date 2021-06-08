.class public interface abstract Lcom/ctrip/ibu/framework/common/business/model/IResponseOrderCreate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getBuzTypeEnum()I
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

.method public abstract getPaymentAmountText()Ljava/lang/String;
.end method

.method public abstract getPaymentCurrency()Ljava/lang/String;
.end method

.method public abstract getSign()Ljava/lang/String;
.end method

.method public abstract getTempOrderId()J
.end method

.method public abstract getTipType()Lcom/ctrip/ibu/framework/common/pay/model/TipType;
.end method

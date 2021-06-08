.class public interface abstract Lcom/ctrip/ibu/english/base/business/response/IResponseOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getBusinessType()Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;
.end method

.method public abstract getIsCanAddHtlReview()Z
.end method

.method public abstract getOrderDate1()Lorg/joda/time/DateTime;
.end method

.method public abstract getOrderDate2()Lorg/joda/time/DateTime;
.end method

.method public abstract getOrderHostID()Ljava/lang/String;
.end method

.method public abstract getOrderId()J
.end method

.method public abstract getOrderName()Ljava/lang/String;
.end method

.method public abstract getOrderStatus()Ljava/lang/String;
.end method

.method public abstract getOrderStatusCode()Ljava/lang/String;
.end method

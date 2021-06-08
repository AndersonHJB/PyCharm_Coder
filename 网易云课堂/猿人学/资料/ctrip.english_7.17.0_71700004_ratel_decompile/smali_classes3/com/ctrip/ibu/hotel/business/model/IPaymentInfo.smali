.class public interface abstract Lcom/ctrip/ibu/hotel/business/model/IPaymentInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getDiabledPayWay()Ljava/lang/String;
.end method

.method public abstract getEnabledPayWay()Ljava/lang/String;
.end method

.method public abstract getIsPayToCBU()Z
.end method

.method public abstract getIsPreAuthorization()I
.end method

.method public abstract getIsRealTimePayOn()Z
.end method

.method public abstract getPayType()I
.end method

.method public abstract getRecallType()Ljava/lang/String;
.end method

.method public abstract getSubType()I
.end method

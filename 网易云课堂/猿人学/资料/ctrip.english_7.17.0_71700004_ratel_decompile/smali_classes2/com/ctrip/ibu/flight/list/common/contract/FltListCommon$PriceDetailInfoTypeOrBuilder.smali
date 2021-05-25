.class public interface abstract Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PriceDetailInfoTypeOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAgencyInfo(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AgencyInfoType;
.end method

.method public abstract getAgencyInfoCount()I
.end method

.method public abstract getAgencyInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AgencyInfoType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContainsTax()Z
.end method

.method public abstract getCurrency()Ljava/lang/String;
.end method

.method public abstract getCurrencyBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDiscountViewAvgPrice()D
.end method

.method public abstract getPriceDifference()D
.end method

.method public abstract getViewAvgPrice()D
.end method

.method public abstract getViewAvgPriceCNY()D
.end method

.method public abstract hasContainsTax()Z
.end method

.method public abstract hasCurrency()Z
.end method

.method public abstract hasDiscountViewAvgPrice()Z
.end method

.method public abstract hasPriceDifference()Z
.end method

.method public abstract hasViewAvgPrice()Z
.end method

.method public abstract hasViewAvgPriceCNY()Z
.end method

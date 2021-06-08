.class public interface abstract Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightRecommendInfoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getLowPriceRecommend()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$LowPriceRecommendType;
.end method

.method public abstract getNearByCityRecommendList(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NearByCityRecommendType;
.end method

.method public abstract getNearByCityRecommendListCount()I
.end method

.method public abstract getNearByCityRecommendListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$NearByCityRecommendType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasLowPriceRecommend()Z
.end method

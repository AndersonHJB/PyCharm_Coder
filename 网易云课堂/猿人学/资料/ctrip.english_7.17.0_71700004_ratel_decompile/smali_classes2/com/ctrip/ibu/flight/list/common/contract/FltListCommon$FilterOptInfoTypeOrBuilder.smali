.class public interface abstract Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterOptInfoTypeOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getOptAMainCity()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;
.end method

.method public abstract getOptAPortList(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;
.end method

.method public abstract getOptAPortListCount()I
.end method

.method public abstract getOptAPortListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOptAirLineList(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;
.end method

.method public abstract getOptAirLineListCount()I
.end method

.method public abstract getOptAirLineListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineInfoType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOptAllianceList(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineAllianceInfoType;
.end method

.method public abstract getOptAllianceListCount()I
.end method

.method public abstract getOptAllianceListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirlineAllianceInfoType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOptCraftInfo(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoLevelType;
.end method

.method public abstract getOptCraftInfoCount()I
.end method

.method public abstract getOptCraftInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CraftInfoLevelType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOptDMainCity()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;
.end method

.method public abstract getOptDPortList(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;
.end method

.method public abstract getOptDPortListCount()I
.end method

.method public abstract getOptDPortListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AirportInfoType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOptFreeReschedule()Z
.end method

.method public abstract getOptStopCityList(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;
.end method

.method public abstract getOptStopCityListCount()I
.end method

.method public abstract getOptStopCityListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$CityInfoType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasOptAMainCity()Z
.end method

.method public abstract hasOptDMainCity()Z
.end method

.method public abstract hasOptFreeReschedule()Z
.end method

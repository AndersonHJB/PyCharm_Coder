.class public interface abstract Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoTypeOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCabinClass()Ljava/lang/String;
.end method

.method public abstract getCabinClassBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSearchSegmentList(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchSegmentInfoType;
.end method

.method public abstract getSearchSegmentListCount()I
.end method

.method public abstract getSearchSegmentListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchSegmentInfoType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTravelerNum()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$TravelerNumType;
.end method

.method public abstract getTripType()Ljava/lang/String;
.end method

.method public abstract getTripTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasCabinClass()Z
.end method

.method public abstract hasTravelerNum()Z
.end method

.method public abstract hasTripType()Z
.end method

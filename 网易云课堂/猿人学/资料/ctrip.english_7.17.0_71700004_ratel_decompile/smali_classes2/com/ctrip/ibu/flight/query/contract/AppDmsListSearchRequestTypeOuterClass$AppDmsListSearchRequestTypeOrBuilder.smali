.class public interface abstract Lcom/ctrip/ibu/flight/query/contract/AppDmsListSearchRequestTypeOuterClass$AppDmsListSearchRequestTypeOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getClientTagList(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;
.end method

.method public abstract getClientTagListCount()I
.end method

.method public abstract getClientTagListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ExtensionParamsType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFilterInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FilterInfoType;
.end method

.method public abstract getFromType()Ljava/lang/String;
.end method

.method public abstract getFromTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getHead()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;
.end method

.method public abstract getIburequestHead()Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;
.end method

.method public abstract getPaginationInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$PaginationInfoType;
.end method

.method public abstract getProductKeyInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$ProductKeyInfoType;
.end method

.method public abstract getSearchInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SearchInfoType;
.end method

.method public abstract getSortInfo()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$SortInfoType;
.end method

.method public abstract hasFilterInfo()Z
.end method

.method public abstract hasFromType()Z
.end method

.method public abstract hasHead()Z
.end method

.method public abstract hasIburequestHead()Z
.end method

.method public abstract hasPaginationInfo()Z
.end method

.method public abstract hasProductKeyInfo()Z
.end method

.method public abstract hasSearchInfo()Z
.end method

.method public abstract hasSortInfo()Z
.end method

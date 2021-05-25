.class public interface abstract Lcom/ctrip/soa/BaijiCommonTypes$ErrorDataTypeOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getErrorClassification()Lcom/ctrip/soa/BaijiCommonTypes$ErrorClassificationCodeType;
.end method

.method public abstract getErrorCode()Ljava/lang/String;
.end method

.method public abstract getErrorCodeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getErrorFields(I)Lcom/ctrip/soa/BaijiCommonTypes$ErrorFieldType;
.end method

.method public abstract getErrorFieldsCount()I
.end method

.method public abstract getErrorFieldsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/soa/BaijiCommonTypes$ErrorFieldType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getMessageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSeverityCode()Lcom/ctrip/soa/BaijiCommonTypes$SeverityCodeType;
.end method

.method public abstract getStackTrace()Ljava/lang/String;
.end method

.method public abstract getStackTraceBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasErrorClassification()Z
.end method

.method public abstract hasErrorCode()Z
.end method

.method public abstract hasMessage()Z
.end method

.method public abstract hasSeverityCode()Z
.end method

.method public abstract hasStackTrace()Z
.end method

.class public interface abstract Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailRemark;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getBedType()Ljava/lang/String;
.end method

.method public abstract getOptionalRemarks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/RemarkOptionType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportFreeRemarkLanguageHint()Ljava/lang/String;
.end method

.method public abstract getSupportRemarkLanguage()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isShowAdditionalView()Z
.end method

.method public abstract isSupportFreeRemark()Z
.end method

.class public interface abstract Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getCancelDescriptions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/CancelDescriptionEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCancelPenalties()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCancelTimeline()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelTimeline;
.end method

.method public abstract getCancelType()I
.end method

.method public abstract getJavaCancelDescriptions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelDescription;",
            ">;"
        }
    .end annotation
.end method

.method public abstract is30minFreeCancel()Z
.end method

.method public abstract isFreeCancel()Z
.end method

.method public abstract isJustifyConfirm()Z
.end method

.method public abstract isLadderCancel()Z
.end method

.method public abstract isNoCancel()Z
.end method

.method public abstract isPenaltyPercentZero()Z
.end method

.class public interface abstract Lcom/ctrip/ibu/hotel/module/rooms/widget/ICancelInfo;
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

.method public abstract getCancelType()I
.end method

.method public abstract getFreeCancelDesc()Ljava/lang/String;
.end method

.method public abstract getFreeCancelTime()Lorg/joda/time/DateTime;
.end method

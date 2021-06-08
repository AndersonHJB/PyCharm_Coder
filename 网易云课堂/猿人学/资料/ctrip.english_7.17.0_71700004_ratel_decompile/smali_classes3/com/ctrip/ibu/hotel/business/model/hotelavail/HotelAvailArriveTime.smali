.class public interface abstract Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailArriveTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract arrivalTimeRange()Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;
.end method

.method public abstract getGuarantees()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastArrivalTimeBegin()Lorg/joda/time/DateTime;
.end method

.method public abstract getLastArrivalTimeEnd()Lorg/joda/time/DateTime;
.end method

.method public abstract getLimitTime()Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;
.end method

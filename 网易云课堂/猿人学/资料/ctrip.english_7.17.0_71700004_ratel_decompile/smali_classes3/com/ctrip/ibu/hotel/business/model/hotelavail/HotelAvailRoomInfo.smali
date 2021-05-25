.class public interface abstract Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailRoomInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getBed()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/BedType;
.end method

.method public abstract getChildBeds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/BedType$ChildBedType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRoomId()I
.end method

.method public abstract getRoomName()Ljava/lang/String;
.end method

.method public abstract maxGuestNumForOneRoom()I
.end method

.class public interface abstract Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfoZone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getCoordinates()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/CoordinateInfoType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGeoCode()I
.end method

.method public abstract getGeoType()Ljava/lang/String;
.end method

.method public abstract getHotFlag()I
.end method

.method public abstract getIBULatLng()Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getSubTitle()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getUsName()Ljava/lang/String;
.end method

.method public abstract isHot()Z
.end method

.method public abstract setCoordinates(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/CoordinateInfoType;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setGeoCode(I)V
.end method

.method public abstract setGeoType(Ljava/lang/String;)V
.end method

.method public abstract setHot(Z)V
.end method

.method public abstract setHotFlag(I)V
.end method

.method public abstract setId(Ljava/lang/String;)V
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method

.method public abstract setUsName(Ljava/lang/String;)V
.end method

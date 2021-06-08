.class public interface abstract Lcom/ctrip/ibu/hotel/business/model/IHotel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;
.implements Lcom/ctrip/ibu/hotel/business/model/IImage;
.implements Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelImageInfos;
.implements Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelReview;
.implements Le/h/e/l/c/b/g;


# virtual methods
.method public abstract getAdditionalDataEntity()Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;
.end method

.method public abstract getCityName()Ljava/lang/String;
.end method

.method public abstract getCityNameEnglish()Ljava/lang/String;
.end method

.method public abstract getCountryId()I
.end method

.method public abstract getCountryName()Ljava/lang/String;
.end method

.method public abstract getCurrency()Ljava/lang/String;
.end method

.method public abstract getDistrictEnglish()Ljava/lang/String;
.end method

.method public abstract getFeatureTagInfoTypeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/FeatureTagInfoType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHotelNameEnglish()Ljava/lang/String;
.end method

.method public abstract getHotelScoreDes(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getHotelTAItem()Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$ReviewOfTAItemType;
.end method

.method public abstract getLatitude()D
.end method

.method public abstract getLongitude()D
.end method

.method public abstract getMapType()Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;
.end method

.method public abstract getMasterHotelID()I
.end method

.method public abstract getNumStar()F
.end method

.method public abstract getPrice()D
.end method

.method public abstract getProvinceName()Ljava/lang/String;
.end method

.method public abstract getRStar()I
.end method

.method public abstract getZoneName()Ljava/lang/String;
.end method

.method public abstract isMainLandCity()Z
.end method

.method public abstract isOversea()Z
.end method

.method public abstract isStandardHotel()Z
.end method

.method public abstract isStar()Z
.end method

.method public abstract isWish()Z
.end method

.method public abstract setAdditionalDataEntity(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;)V
.end method

.method public abstract setCityId(I)V
.end method

.method public abstract setHotelId(I)V
.end method

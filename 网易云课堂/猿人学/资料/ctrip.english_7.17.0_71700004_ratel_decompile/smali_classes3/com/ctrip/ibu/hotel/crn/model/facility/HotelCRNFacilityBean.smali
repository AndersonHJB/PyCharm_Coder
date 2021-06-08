.class public Lcom/ctrip/ibu/hotel/crn/model/facility/HotelCRNFacilityBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public hotelFacilityClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse$HotelFacilityClass;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "allFacilityInfos"
    .end annotation
.end field

.field public popularHotelFacilityClass:Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse$HotelFacilityClass;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "hotFacilityInfos"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setHotelFacilityClasses(Ljava/util/List;)Lcom/ctrip/ibu/hotel/crn/model/facility/HotelCRNFacilityBean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse$HotelFacilityClass;",
            ">;)",
            "Lcom/ctrip/ibu/hotel/crn/model/facility/HotelCRNFacilityBean;"
        }
    .end annotation

    const-string v0, "63786cb636e5cae2cb5176443f8813d8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/crn/model/facility/HotelCRNFacilityBean;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/crn/model/facility/HotelCRNFacilityBean;->hotelFacilityClasses:Ljava/util/List;

    return-object p0
.end method

.method public setHotelFacilityImages(Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;)Lcom/ctrip/ibu/hotel/crn/model/facility/HotelCRNFacilityBean;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;",
            ">;",
            "Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;",
            ")",
            "Lcom/ctrip/ibu/hotel/crn/model/facility/HotelCRNFacilityBean;"
        }
    .end annotation

    const-string v0, "63786cb636e5cae2cb5176443f8813d8"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/crn/model/facility/HotelCRNFacilityBean;

    return-object p1

    :cond_0
    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;->getPopularHotelFacilityClass()Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse$HotelFacilityClass;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;->getPopularHotelFacilityClass()Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse$HotelFacilityClass;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse$HotelFacilityClass;->getHotelFacilities()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityType;

    .line 5
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityType;->getFacilityImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;

    .line 7
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->isUserLoadedImg()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityType;->getCode()I

    move-result v3

    invoke-static {v3}, Lcom/ctrip/ibu/hotel/crn/model/facility/FacilityEnum;->getImageId(I)I

    move-result v3

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getImageTypeCode()I

    move-result v4

    if-ne v3, v4, :cond_4

    .line 8
    new-instance v3, Lcom/ctrip/ibu/hotel/crn/model/facility/FacilityImage;

    invoke-direct {v3}, Lcom/ctrip/ibu/hotel/crn/model/facility/FacilityImage;-><init>()V

    .line 9
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/hotel/crn/model/facility/FacilityImage;->setDescription(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/hotel/crn/model/facility/FacilityImage;->setPictureName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ctrip/ibu/hotel/crn/model/facility/FacilityImage;->setPictureUrl(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityType;->getFacilityImages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityType;->isImageSizeLargerThanThree()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public setPopularHotelFacilityClass(Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse$HotelFacilityClass;)Lcom/ctrip/ibu/hotel/crn/model/facility/HotelCRNFacilityBean;
    .locals 4

    const-string v0, "63786cb636e5cae2cb5176443f8813d8"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/crn/model/facility/HotelCRNFacilityBean;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/crn/model/facility/HotelCRNFacilityBean;->popularHotelFacilityClass:Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse$HotelFacilityClass;

    return-object p0
.end method

.class public Le/h/e/l/g/h/qa;
.super Le/h/e/l/b/f/b;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/h/W;


# instance fields
.field public c:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

.field public d:Lcom/ctrip/ibu/hotel/business/request/java/JHotelRatePlanRequest;

.field public e:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

.field public f:Lcom/ctrip/ibu/hotel/business/request/java/RoomTenseScoreGetRequest;

.field public g:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/h/e/l/b/f/b;-><init>(Lb/p/l;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;)Lh/a/r;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;",
            ")",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/hotel/business/response/java/RoomTenseScoreGetResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "f0eb971ff33f03104b186d19562bdc48"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/qa;->f:Lcom/ctrip/ibu/hotel/business/request/java/RoomTenseScoreGetRequest;

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->cancel()V

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->getSearchConditions()Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->getCoordinateInfo()Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    move-result-object v1

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->getRadius()D

    move-result-wide v4

    double-to-int v4, v4

    const-string v5, "D"

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v6

    move-object v8, v7

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "Z"

    if-eqz v9, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/hotel/business/model/SearchCondition;

    .line 31
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/model/SearchCondition;->getSearchDataType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v7, v9

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/model/SearchCondition;->getSearchDataType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v8, v9

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_5

    .line 33
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/model/SearchCondition;->getSearchDataValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 34
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/model/SearchCondition;->getSearchDataValue()Ljava/lang/String;

    move-result-object v0

    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 35
    array-length v7, v0

    if-lez v7, :cond_5

    .line 36
    array-length v7, v0

    move-object v9, v6

    :goto_1
    if-ge v3, v7, :cond_6

    aget-object v9, v0, v3

    .line 37
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-class v12, Le/h/e/l/g/h/qa;

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " \u8bf7\u6c42\u533a\u57df\u6ee1\u623f\u5ea6 zone id"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object v9, v10

    goto :goto_1

    :cond_5
    move-object v9, v6

    :cond_6
    if-eqz v9, :cond_7

    .line 38
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    if-eqz v8, :cond_8

    .line 39
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/model/SearchCondition;->getSearchDataValue()Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v7, Le/h/e/l/g/h/qa;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " \u8bf7\u6c42\u533a\u57df\u6ee1\u623f\u5ea6 location id"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_8

    .line 41
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v5, v9

    goto :goto_2

    :cond_9
    move-object v5, v6

    :goto_2
    if-eqz v1, :cond_b

    .line 43
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/CoordinateInfoType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/model/CoordinateInfoType;-><init>()V

    .line 44
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getCoordinateType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/business/model/CoordinateInfoType;->setCoordinateType(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/ctrip/ibu/hotel/business/model/CoordinateInfoType;->setLatitude(D)V

    .line 46
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/ctrip/ibu/hotel/business/model/CoordinateInfoType;->setLongitude(D)V

    .line 47
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getPOIName()Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_a

    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_a
    const-string v5, "POI"

    goto :goto_3

    :cond_b
    move-object v0, v6

    move-object v1, v0

    :cond_c
    :goto_3
    if-eqz v5, :cond_f

    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_5

    .line 50
    :cond_d
    new-instance v3, Lcom/ctrip/ibu/hotel/business/request/java/RoomTenseScoreGetRequest;

    invoke-direct {v3}, Lcom/ctrip/ibu/hotel/business/request/java/RoomTenseScoreGetRequest;-><init>()V

    iput-object v3, p0, Le/h/e/l/g/h/qa;->f:Lcom/ctrip/ibu/hotel/business/request/java/RoomTenseScoreGetRequest;

    .line 51
    iget-object v3, p0, Le/h/e/l/g/h/qa;->f:Lcom/ctrip/ibu/hotel/business/request/java/RoomTenseScoreGetRequest;

    invoke-virtual {v3, v5}, Lcom/ctrip/ibu/hotel/business/request/java/RoomTenseScoreGetRequest;->setGeoType(Ljava/lang/String;)V

    .line 52
    iget-object v3, p0, Le/h/e/l/g/h/qa;->f:Lcom/ctrip/ibu/hotel/business/request/java/RoomTenseScoreGetRequest;

    invoke-virtual {v3, v2}, Lcom/ctrip/ibu/hotel/business/request/java/RoomTenseScoreGetRequest;->setGeoCodes(Ljava/util/List;)V

    .line 53
    iget-object v2, p0, Le/h/e/l/g/h/qa;->f:Lcom/ctrip/ibu/hotel/business/request/java/RoomTenseScoreGetRequest;

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/hotel/business/request/java/RoomTenseScoreGetRequest;->setPoiName(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Le/h/e/l/g/h/qa;->f:Lcom/ctrip/ibu/hotel/business/request/java/RoomTenseScoreGetRequest;

    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/hotel/business/request/java/RoomTenseScoreGetRequest;->setRadius(I)V

    .line 55
    iget-object v1, p0, Le/h/e/l/g/h/qa;->f:Lcom/ctrip/ibu/hotel/business/request/java/RoomTenseScoreGetRequest;

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/business/request/java/RoomTenseScoreGetRequest;->setCoordinateInfos(Lcom/ctrip/ibu/hotel/business/model/CoordinateInfoType;)V

    .line 56
    iget-object v0, p0, Le/h/e/l/g/h/qa;->f:Lcom/ctrip/ibu/hotel/business/request/java/RoomTenseScoreGetRequest;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->getDateRange()Lcom/ctrip/ibu/hotel/business/model/DateRange;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->getDateRange()Lcom/ctrip/ibu/hotel/business/model/DateRange;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/DateRange;->getCheckIn()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_e
    const-string p1, ""

    :goto_4
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/java/RoomTenseScoreGetRequest;->setCheckIn(Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Le/h/e/l/g/h/qa;->f:Lcom/ctrip/ibu/hotel/business/request/java/RoomTenseScoreGetRequest;

    invoke-virtual {p0, p1}, Le/h/e/l/b/f/b;->d(Le/h/e/l/c/c/a;)Lh/a/r;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_5
    return-object v6
.end method

.method public a(IILe/h/e/l/b/h/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Le/h/e/l/b/h/d<",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelCityBaseInfoResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f0eb971ff33f03104b186d19562bdc48"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    new-instance p2, Lcom/ctrip/ibu/hotel/business/request/java/CityBaseInfoRequest;

    invoke-direct {p2}, Lcom/ctrip/ibu/hotel/business/request/java/CityBaseInfoRequest;-><init>()V

    .line 21
    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    .line 22
    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/hotel/business/request/java/CityBaseInfoRequest;->setCityCode(I)V

    .line 23
    :cond_1
    invoke-virtual {p0, p2}, Le/h/e/l/b/f/b;->c(Le/h/e/l/c/c/a;)V

    return-void
.end method

.method public a(ILe/h/e/l/b/h/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/h/e/l/b/h/d<",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelTpwFilterResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f0eb971ff33f03104b186d19562bdc48"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 68
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/java/HotelTpwFilterRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/request/java/HotelTpwFilterRequest;-><init>()V

    .line 69
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelTpwFilterRequest;->setCityCode(I)V

    .line 70
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 71
    invoke-virtual {p0, v0}, Le/h/e/l/b/f/b;->c(Le/h/e/l/c/c/a;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;Le/h/e/l/b/h/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;",
            "Le/h/e/l/b/h/d<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f0eb971ff33f03104b186d19562bdc48"

    const/4 v1, 0x7

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

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/qa;->e:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->cancel()V

    .line 17
    :cond_1
    iput-object p1, p0, Le/h/e/l/g/h/qa;->e:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    .line 18
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 19
    invoke-virtual {p0, p1}, Le/h/e/l/b/f/b;->c(Le/h/e/l/c/c/a;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;Le/h/e/l/b/h/d;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;",
            "Le/h/e/l/b/h/d<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "f0eb971ff33f03104b186d19562bdc48"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/qa;->c:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->cancel()V

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/h/qa;->g:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->getPage()Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest$Page;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->getPage()Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest$Page;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest$Page;->getNo()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 4
    iget-object v0, p0, Le/h/e/l/g/h/qa;->g:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->cancel()V

    .line 5
    :cond_2
    iput-object p1, p0, Le/h/e/l/g/h/qa;->c:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    .line 6
    iget-object p1, p0, Le/h/e/l/g/h/qa;->c:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    const-string p1, "HotelListTrace"

    const-string p2, "fetchHotelList sendRequest"

    .line 7
    invoke-static {p1, p2}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 8
    iget-object p1, p0, Le/h/e/l/g/h/qa;->c:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    invoke-virtual {p0, p1}, Le/h/e/l/b/f/b;->c(Le/h/e/l/c/c/a;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Le/h/e/l/g/h/qa;->c:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    invoke-virtual {p0, p1}, Le/h/e/l/b/f/b;->b(Le/h/e/l/c/c/a;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/request/java/JHotelRatePlanRequest;Le/h/e/l/b/h/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/business/request/java/JHotelRatePlanRequest;",
            "Le/h/e/l/b/h/d<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/JHotelRatePlanResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f0eb971ff33f03104b186d19562bdc48"

    const/4 v1, 0x5

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

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/qa;->d:Lcom/ctrip/ibu/hotel/business/request/java/JHotelRatePlanRequest;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->cancel()V

    .line 12
    :cond_1
    iput-object p1, p0, Le/h/e/l/g/h/qa;->d:Lcom/ctrip/ibu/hotel/business/request/java/JHotelRatePlanRequest;

    .line 13
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 14
    invoke-virtual {p0, p1}, Le/h/e/l/b/f/b;->c(Le/h/e/l/c/c/a;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V
    .locals 4

    const-string v0, "f0eb971ff33f03104b186d19562bdc48"

    const/16 v1, 0xb

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

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 60
    sput-object v0, Le/h/e/l/g/h/a/a/l;->b:Ljava/util/List;

    .line 61
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelZoneGetRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelZoneGetRequest;-><init>()V

    const-string v1, "T"

    .line 62
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelZoneGetRequest;->setHitRadio(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelZoneGetRequest;->setCityCode(Ljava/lang/Integer;)V

    .line 64
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getProvinceId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelZoneGetRequest;->setProvinceCode(Ljava/lang/Integer;)V

    .line 65
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCountryID()Ljava/lang/String;

    move-result-object p1

    const-string v1, "hotel list popular area request country id parse error"

    invoke-static {p1, v1}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelZoneGetRequest;->setCountryCode(Ljava/lang/Integer;)V

    .line 66
    new-instance p1, Le/h/e/l/g/h/pa;

    invoke-direct {p1, p0}, Le/h/e/l/g/h/pa;-><init>(Le/h/e/l/g/h/qa;)V

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 67
    invoke-virtual {p0, v0}, Le/h/e/l/b/f/b;->c(Le/h/e/l/c/c/a;)V

    return-void
.end method

.method public a(Ljava/util/List;Le/h/e/l/b/h/d;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;",
            "Le/h/e/l/b/h/d<",
            "Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "f0eb971ff33f03104b186d19562bdc48"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 58
    :cond_0
    invoke-static {p1, p2, p3, v3}, Le/h/e/l/g/h/ka;->a(Ljava/util/List;Le/h/e/l/b/h/d;ZZ)Lcom/ctrip/ibu/hotel/business/request/java/JHotelAddtionalGetRequest;

    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Le/h/e/l/b/f/b;->b(Le/h/e/l/c/c/a;)V

    return-void
.end method

.method public b(Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;Le/h/e/l/b/h/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;",
            "Le/h/e/l/b/h/d<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f0eb971ff33f03104b186d19562bdc48"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/qa;->g:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->cancel()V

    .line 3
    :cond_1
    iput-object p1, p0, Le/h/e/l/g/h/qa;->g:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    .line 4
    iget-object p1, p0, Le/h/e/l/g/h/qa;->g:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 5
    iget-object p1, p0, Le/h/e/l/g/h/qa;->g:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    new-instance p2, Le/h/e/l/b/h/b/a;

    const-wide/16 v0, -0x1

    invoke-direct {p2, v0, v1}, Le/h/e/l/b/h/b/a;-><init>(J)V

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->updateCachePolicy(Le/h/e/l/b/h/b/a;)V

    .line 6
    iget-object p1, p0, Le/h/e/l/g/h/qa;->g:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    invoke-virtual {p0, p1}, Le/h/e/l/b/f/b;->c(Le/h/e/l/c/c/a;)V

    return-void
.end method

.method public c(Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;Le/h/e/l/b/h/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;",
            "Le/h/e/l/b/h/d<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f0eb971ff33f03104b186d19562bdc48"

    const/4 v1, 0x4

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

    return-void

    .line 1
    :cond_0
    new-instance v0, Le/h/e/l/b/h/b/a;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Le/h/e/l/b/h/b/a;-><init>(J)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->updateCachePolicy(Le/h/e/l/b/h/b/a;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 3
    invoke-virtual {p0, p1}, Le/h/e/l/b/f/b;->c(Le/h/e/l/c/c/a;)V

    return-void
.end method
